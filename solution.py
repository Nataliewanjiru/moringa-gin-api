class Solution:    
    def findUnion(self, a, b):
        #Create an empty set
        arraySet =set()
        for num in a :
            arraySet.add(num)
        for num in b:
            arraySet.add(num)
        
        return arraySet
