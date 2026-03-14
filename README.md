# Swift 变量和常量 Demo

## 简介

展示 Swift 中变量（var）和常量（let）的基本用法。

## 基本原理

- `var` 声明变量，可以重新赋值
- `let` 声明常量，赋值后不可修改
- Swift 是类型安全的语言，但支持类型推断

## 启动和使用

```bash
cd swift-var-constant-demo
swift run
```

## 教程

### 变量（var）

```swift
var name = "小明"
name = "大明"  // 可以重新赋值
```

### 常量（let）

```swift
let pi = 3.14159
// pi = 3.14  // 编译错误
```

### 类型标注

Swift 会自动推断类型，也可以显式声明：

```swift
var message: String = "你好"
var count: Int = 10
```
