// Test case submitted to project by https://github.com/practicalswift (practicalswift)
// Test case found by fuzzing

import Foundation
class Foo<T>: NSObject {
    var foo: T
    init(foo: T) {
        self.foo = foo
        super.init()
    }
}
protocol A {
    typealias B
    func b(B)
}
struct X<Y> : A {
    func b(b: X.Type) {
    }
}
func ^(a: BooleanType, Bool) -> Bool {
    return !(a)
}
protocol a {
  typealias d
  typealias e = d
  typealias f = d
}
class b<h : c, i : c where h.g == i> : a {
}
class b<h, i> {
}
protocol c {
    typealias g
}
class a {
    typealias b = b
}
enum S<T> {
    case C(T, () -> ())
}
protocol b {
    class func e()
}
struct c {
    var d: b.Type
    func e() {
        d.e()
    }
}
protocol A {
}
struct B : A {
}
struct C<D, E: A where D.C == E> {
}
struct d<f : e, g: e where g.h == f.h> {
}
protocol e {
    typealias h
}
func a<T>() {
    enum b {
        case c
    }
}
class A<T : A> {
}
b
protocol c : b { func b
class c {
    func b((Any, c))(a: (Any, AnyObject)) {
        b(a)
    }
}
protocol a {
    class func c()
}
class b: a {
    class func c() { }
}
(b() as a).dynamicType.c()
func i(c: () -> ()) {
}
class a {
    var _ = i() {
    }
}
class A: A {
}
class B : C {
}
typealias C = B
class a<f : b, g : b where f.d == g> {
}
protocol b {
    typealias d 
    typealias e
}
struct c<h : b> : b {
    typealias d = h
    typealias e = a<c<h>, d>
}
protocol a {
}
protocol b : a {
}
protocol c : a {
}
protocol d {
  typealias f = a
}
struct e : d {
  typealias f = b
}
func i<j : b, k : d where k.f == j> (n: k) {
}
func i<l : d where l.f == c> (n: l) {
}
i(e())
var x1 = 1
var f1: Int -> Int = {
    return $0
}
let succeeds: Int = { (x: Int, f: Int -> Int) -> Int in
    return f(x)
}(x1, f1)
let crashes: Int = { x, f in
    return f(x)
}(x1, f1)
f
e)
func f<g>() -> (g, g -> g) -> g {
   d j d.i = {
}
 {
   g)        return ""
    }
}
class C: B, A {
    override func d() -> String {
        return ""
    }
    func c() -> String {
        return ""
    }
}
func e<T where T: A, T: B>(t: T) {
    t.c()
}
protocol A {
    typealias E
}
struct B<T : A> {
    let h: T
    let i: T.E
}
protocol C {
    typealias F
    func g<T where T.E == F>(f: B<T>)
}
struct D : C {
    typealias F = Int
    func g<T where T.E == F>(f: B<T>) {
    }
}
a=1 as a=1
func f<T : BooleanType>(b: T) {
}
f(true as BooleanType)
protocol A {
    typealias B
}
class C<D> {
    init <A: A where A.B == D>(e: A.B) {
    }
}