## Review April 16th 2021

- Company which makes academic maths papers easier to read
- Product scans maths paper and looks for sums as strings
- evaluates and solves those sums
- Output expected is original input plus the result.
- Looking for a more modern tech stack, need to build a 'String Calculator'

Input maths op to be +, -, *, /
Can be more than 2 arguments
If there is no space between the operator and arguments, error to be thrown
(2+2)
MathError "Input must be a valid mathematical string separated by spaces"

Example Input -
"1 + 1"
Output -
["1 + 1", 2]

Input           | Ouput
"1 + 1"         | ["1 + 1", 2]
"3 - 3"         | ["3 - 3", 0]
"5 * 5"         | ["5 * 5", 25]