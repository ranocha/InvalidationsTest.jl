module InvalidationsTest

add(a, b) = a + b

struct Foo end
struct Bar end

Base.:!(::Foo) = Bar()
Base.:!(::Bar) = Foo()

end

