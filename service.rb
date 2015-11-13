require 'thread'

res1 = Mutex.new
res2 = Mutex.new

Thread.new do
  res1.lock
  sleep 5
  res2.lock
end

Thread.new do
  loop do
  end
end

res2.lock
sleep 5
res1.lock

loop do
  print "."
  sleep 1
end
