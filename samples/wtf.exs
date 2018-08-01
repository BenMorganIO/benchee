range_50 = 1..50

Benchee.run(%{
  "Enum.map(50)"              => fn -> Enum.map(range_50, fn(i) -> i end) end
}, warmup: 0, time: 0.00001, memory_time: 0.00001)
