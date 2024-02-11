# Bubble-Sort
This is the Odin Project bubble sort excercise.

## Description
One of simpler way of sorting group of items in array is bubble sort. Where each element is compared to the one next to it and they are swapped if left element is larger than the right element.

## Pesudocode
1. Unsorted numbers in array
2. Check if array has length of 1 or less, meaning it's been sorted. 
3. Loop through size of array. 
4. Declare variable swapped to false
5. If element on the left is greater than element on the right, swap position.
6. If swapped set value of swapped to true.
7. Break loop if swapped is false, meaning there is nothing to swap therefore list being sorted. 
8. Return sorted array and print. 

## Usage
Run following on your terminal:
```ruby
ruby bubble_sort.rb
```

## Thought
Instead of looping through all the elements of array until there was no swap. How would I lock each last element in an array so that I would loop one less every time.?


## Update
Added:
```ruby
array_length -= 1
```
Loop each will perform once less cycle each time loop is called. 

