math.randomseed(os.time())

-- Characters available in the password
local chars = "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789!@#$%^&*()-_=+"

-- Function to generate a password
function generatePassword(length)
    local password = ""

    for i = 1, length do
        local randIndex = math.random(1, #chars)
        password = password .. chars:sub(randIndex, randIndex)
    end

    return password
end

-- Ask the user for password length
io.write("Enter password length: ")
local length = tonumber(io.read())

if length and length > 0 then
    local pass = generatePassword(length)
    print("Generated password: " .. pass)
else
    print("Invalid length.")
end
