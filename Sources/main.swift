// swift-var-constant-demo.swift
// 变量：用 var 声明，可以修改
var name = "小明"
name = "大明"  // 可以重新赋值

// 常量：用 let 声明，不可修改
let pi = 3.14159
// pi = 3.14  // 错误：常量不能重新赋值

// 类型标注
var message: String = "你好"
var count: Int = 10
var price: Double = 19.99
var isActive: Bool = true

// 输出结果
print("变量 name: \(name)")
print("常量 pi: \(pi)")
print("String: \(message)")
print("Int: \(count)")
print("Double: \(price)")
print("Bool: \(isActive)")

// 多重赋值
let (x, y) = (10, 20)
print("x = \(x), y = \(y)")
