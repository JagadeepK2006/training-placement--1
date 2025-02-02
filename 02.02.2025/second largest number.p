numbers = list(map(int, input("Enter numbers separated by space: ").split()))
numbers = list(set(numbers))  # Remove duplicates
numbers.sort(reverse=True)  
print("Second largest number:", numbers[1] if len(numbers) > 1 else "Not enough unique numbers")
