local capacity = 1000
local chunk_size = 45
local is_full = false

print("chunk count: ", math.floor(capacity / chunk_size))
print("chunk modulo: ", capacity % chunk_size)
print("capacity over 900 and is full: ", capacity > 900 and is_full)