#include "testApp.h"
#include <iostream>

TestApp::TestApp() {}

TestApp::~TestApp() {}

void TestApp::Update(double dt) {
    printf("Updating\n");
}

void TestApp::Render() {
    printf("Rendering\n");
}
