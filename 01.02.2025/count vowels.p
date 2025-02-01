s = input("Enter a string: ")
count = sum(1 for char in s if char.lower() in 'aeiou')
print("Number of vowels:", count)
