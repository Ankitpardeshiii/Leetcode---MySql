class Solution:
    def containsDuplicate(self, nums: List[int]) -> bool:
        seen = set()
        duplicate = set()
        for num in nums :
            if num in seen :
                duplicate.add(num)
            else : 
                seen.add(num)
        if duplicate:
            return True
        else :
            return False
        