a = int(input("Enter first number: "))
b = int(input("Enter second number: "))

a, b = b, a  # Swapping using tuple unpacking

print("After swapping:")
print("First number:", a)
print("Second number:", b)
