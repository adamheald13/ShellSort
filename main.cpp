#include "Timer.cpp"
#include "ShellSort.h"

int main()
{
  int intervals[3] = {5, 3, 1};
  int list[13] = {81, 94, 11, 96, 12, 35, 17, 95, 28, 58, 41, 75, 15};

  ShellSort sorter;

  sorter.sort(intervals, list);

  return 0;
}
