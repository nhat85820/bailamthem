import 'dart:math';

// Define the Shape class
class Shape {
  double width;
  double height;
  
  // Constructor to set the width and height
  Shape(this.width, this.height);
  
  // Method to calculate the area of the shape
  double area() {
    return 0.0;
  }
}

// Define the Triangle class, which is a subclass of Shape
class Triangle extends Shape {
  Triangle(double width, double height) : super(width, height);
  
  // Override the area method to calculate the area of a triangle
  @override
  double area() {
    return 0.5 * width * height;
  }
}

// Define the Rectangle class, which is a subclass of Shape
class Rectangle extends Shape {
  Rectangle(double width, double height) : super(width, height);
  
  // Override the area method to calculate the area of a rectangle
  @override
  double area() {
    return width * height;
  }
}

void main() {
  // Create a Triangle object with width = 5 and height = 10
  Triangle triangle = Triangle(5, 10);
  
  // Calculate the area of the triangle
  double triangleArea = triangle.area();
  
  // Print the area of the triangle
  print('Triangle area: $triangleArea');
  
  // Create a Rectangle object with width = 5 and height = 10
  Rectangle rectangle = Rectangle(5, 10);
  
  // Calculate the area of the rectangle
  double rectangleArea = rectangle.area();
  
  // Print the area of the rectangle
  print('Rectangle area: $rectangleArea');
}
