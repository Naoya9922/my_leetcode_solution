# https://leetcode.com/problems/find-first-and-last-position-of-element-in-sorted-array/

# @param {Integer[]} nums
# @param {Integer} target
# @return {Integer[]}
def search_range(nums, target)
  [nums.index(target) || -1, nums.rindex(target) || -1]
end