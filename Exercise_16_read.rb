filename = ARGV.first

target = open(filename, 'r') # read-only
target_data = target.read

$stdout.puts("#{target_data}")