async function get_number_one_async(): Awaitable<int> {
  return 5;
}
async function get_number_two_async(): Awaitable<int> {
  return 6;
}
async function get_number_three_async(): Awaitable<int> {
  return 7;
}

<<__EntryPoint>>
async function main_sample_async(): Awaitable<void> {
  concurrent {
    $result_one = await get_number_one_async();
    $result_two = await get_number_two_async();
    $result_three = await get_number_three_async();
  }
  print($result_one . "\n");
  print($result_two . "\n");
  print($result_three . "\n");
}
