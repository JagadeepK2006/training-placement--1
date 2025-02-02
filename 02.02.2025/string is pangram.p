import string

sentence = input("Enter a sentence: ").lower()
if set(string.ascii_lowercase).issubset(set(sentence)):
    print("Pangram")
else:
    print("Not a pangram")
