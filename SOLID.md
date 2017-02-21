## SOLID原则

总结下5个原则

### Single Responsibility Principle

不要将鸡蛋放到一个篮子里，一个类应该只要一个变化的原因

> Don’t put all your worker eggs in a single basket. A class should have one reason to change.

### Open/Closed Principle

不要总是改变一个类，如果发现这种情况，赶紧将变化隔离出来

> Don’t change the same class over and over. If you find this happening, abstract out what is changing.

### Listov Substitution Principle

子类和父类返回同样的类型，方法的参数要一致

> Return the same type in an overridden subclass method as a parent class method. The same applies for a method’s parameters. Be consistent.

### Interface Segregation Principle

一个类的接口不能太多，一旦出现，即意味着职责太多了

> Don’t create interfaces with many (more than five) methods. This is a sign that you’re doing too much in one place.

### Dependency Inversion Principle

依赖抽象、接口，避免内部new

> Rely on interfaces and abstract classes more than concrete classes. This will be more flexible.

### Encapsulate What Varies

不要过度设计，只去隔离会经常变化的

> Only abstract away things that vary in your application. For example, if an Mailer class will never change, don’t get hung up on writing a lot of abstraction around that: focus on what will change.