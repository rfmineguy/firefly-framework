#include "window.h"

namespace Renderer {

    void Window::error_callback(int, const char* err) {
        printf("ERROR : %s", err); 
    }

    Window::Window() {}
    Window::~Window() {}
    void Window::Create(const char* title, int w, int h, Application* application) {
        if (!glfwInit()) {
            exit(EXIT_FAILURE);
        }
        glfwSetErrorCallback(error_callback);
        glfwWindowHint(GLFW_CONTEXT_VERSION_MAJOR, 4);
        glfwWindowHint(GLFW_CONTEXT_VERSION_MINOR, 1);
        glfwWindowHint(GLFW_OPENGL_PROFILE, GLFW_OPENGL_CORE_PROFILE);
    #ifdef __APPLE__
        glfwWindowHint(GLFW_OPENGL_FORWARD_COMPAT, GL_TRUE);
    #endif

        windowPtr = glfwCreateWindow(w, h, title, NULL, NULL);
        if (!windowPtr) {
            printf("Failed to create window\n");
            glfwTerminate();
            return;
            // Window or context creation failed
        }
        glfwMakeContextCurrent(windowPtr);
        if (!gladLoadGLLoader((GLADloadproc)glfwGetProcAddress)) {
            printf("Failed load glad\n");
            return;
        }
        currentApplication = application;
    }
    void Window::Run() {
        while (!glfwWindowShouldClose(windowPtr)) {
            currentApplication->Update(1/60.0);
            currentApplication->Render();
            if (glfwGetKey(windowPtr, GLFW_KEY_ESCAPE) == GLFW_PRESS) {
                glfwSetWindowShouldClose(windowPtr, true);
            }
            glfwSwapBuffers(windowPtr);
            glfwPollEvents();
        }
        Cleanup();
    }
    
    void Window::Cleanup() {
        glfwDestroyWindow(windowPtr);
        glfwTerminate();
    }

    Framebuffer& Window::GetFramebuffer() {
        return framebuffer;
    }
}
