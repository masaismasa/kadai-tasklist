
Task.create(content: 'test content 1', status: 'test')

(1..100).each do |number|
  Task.create(content: 'test content ' + number.to_s, status: 'test' + number.to_s)
end

