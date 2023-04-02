local StringUtil = require(game:GetService("ReplicatedStorage"):WaitForChild("Common").StringUtil)

print(StringUtil.ToUpperCase("hello world"))
print(StringUtil.ToLowerCase("Hello World"))
print(StringUtil.GetLength("Hello"))
print(StringUtil.Trim("  Hello  "))