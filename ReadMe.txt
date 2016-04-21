Lab 12: Shell Sort

Run 20 times, find average for each n, graph results

for n = 100,000, 200,000, 300,000, 400,000
  for c = 1 to 5
    srand(c)
    generate data x = rand() % 6n - 3n
    start timer
    shell sort
    stop timer
