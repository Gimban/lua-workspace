-- 데이터 설정
local num1 = 20
local num2 = 7
local is_active = true
local is_admin = false

-- 1. 산술 연산
print("--- Arithmetic Operations ---")
print("Sum:", num1 + num2)               -- 합 출력

-- **Lua 5.1.5 호환:** math.floor()를 사용하여 정수 나눗셈 구현
local result_floor = math.floor(num1 / num2) 
print("Floor Division:", result_floor)    -- 정수 나눗셈 출력
print("Remainder:", num1 % num2)         -- 나머지 출력

-- 2. 관계 연산
print("\n--- Relational Operations ---")
print("Is num1 greater than num2?", num1 > num2) 
print("Are the two numbers equal?", num1 == num2)    
print("Is active not false?", is_active ~= false) 

-- 3. 논리 연산
print("\n--- Logical Operations ---")
print("Is Active OR Admin?", is_active or is_admin)
print("Is Active AND Admin?", is_active and is_admin)
print("Is Admin NOT true?", not is_admin)