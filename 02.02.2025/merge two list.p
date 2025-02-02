list1 = list(map(int, input("Enter first list of numbers: ").split()))
list2 = list(map(int, input("Enter second list of numbers: ").split()))

merged_list = sorted(list1 + list2)
print("Merged and sorted list:", merged_list)
