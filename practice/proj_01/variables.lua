-- 1. 지역 변수 선언 및 할당
local number_data = 10
local string_data = "Lua Script"
local boolean_data = true
local float_data = 3.14

-- 2. 변수의 값 출력
print("variable values")
print("numer : ", number_data)
print("string : ", string_data)
print("boolean : ", boolean_data)
print("float : ", float_data)

-- 3. 변수의 타입 출력
print("values type")
print("number type : ", type(number_data))
print("string type : ", type(string_data))

-- 4. nil 변수
local none_data
print("none type : ", type(none_data))