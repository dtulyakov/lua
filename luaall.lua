-- условные операторы (ветки else может не быть)
if a == 0 then
  print("a is zero")
else
  print("a is not zero")
end
 
-- сокращенная форма if/elseif/end (вместо switch/case)
if a == 0 then
  print("zero")
elseif a == 1 then
  print("one")
elseif a == 2 then
  print("two")
else
  print("other")
end
 
-- цикл со счетчиком
for i = 1, 10 do
  print(i)
end
 
-- цикл с предусловием
b = 5
while b > 0 do
  b = b - 1
  print(b)
end
 
-- цикл с постусловием
repeat
  b = b + 1
  print(b)
until b >= 5
