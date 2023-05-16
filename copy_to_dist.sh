#!/bin/bash -e

cp ./plugins/WebViewObject.cs ./dist/package/Assets/Plugins/WebViewObject.cs
cp ./plugins/Android/webview/build/outputs/aar/*.aar ./dist/package/Assets/Plugins/Android/WebViewPlugin.aar
cp ./plugins/iOS/WebView.mm ./dist/package/Assets/Plugins/iOS/WebView.mm
cp ./plugins/iOS/WebViewWithUIWebView.mm ./dist/package/Assets/Plugins/iOS/WebViewWithUIWebView.mm
cp ./plugins/WebGLTemplates/unity-webview/unity-webview.js ./dist/package/Assets/WebGLTemplates/unity-webview/unity-webview.js
cp ./plugins/WebGLTemplates/unity-webview-2020/unity-webview.js ./dist/package/Assets/WebGLTemplates/unity-webview-2020/unity-webview.js
