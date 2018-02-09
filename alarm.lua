-- Тревожный скрипт
--local handle = io.popen(ls)
--local result = handle:read("*a")
--handle:close()
local t = os.execute("./test.rb")
print(t)
local result = os.capture("echo hallo")
print(result)
