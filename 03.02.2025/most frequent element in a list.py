from collections import Counter
lst = [1, 2, 3, 2, 4, 2, 5]
print("Most Frequent:", Counter(lst).most_common(1)[0][0])


