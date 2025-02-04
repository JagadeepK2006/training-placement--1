import string

text = "Hello!!!, he said --- and went."
clean_text = text.translate(str.maketrans("", "", string.punctuation))
print("String without punctuation:", clean_text)
