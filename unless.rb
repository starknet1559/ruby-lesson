status = 'error'

message =
  unless status == 'ok'
    '何か異常があります'
  else
    '正常です'
  end

puts message
#---------------------------------------#
s = ''

message =
 if s.empty?
   '空文字です'
 end

puts message

#---------------------------------------#
user = nil

message =
  if user.nil?
    'nilです'
  end

puts message