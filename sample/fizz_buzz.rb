def fizz_buzz(number)
  if number % 15 == 0
    "FizzBuzz"
  elsif number % 3 == 0
    "Fizz"
  elsif number % 5 == 0
    "Buzz"
  else
    number.to_s
  end
end

puts "数字を入力してください。"

input = gets.to_i

puts '結果は...'
puts fizz_buzz(input)

rails g controller homes

username:~/environment $ sudo yum -y install libpng-devel libjpeg-devel libtiff-devel gcc
username:~/environment $ cd
username:~ $ wget http://www.imagemagick.org/download/ImageMagick.tar.gz
username:~ $ tar -vxf ImageMagick.tar.gz
username:~ $ ls
username:~ $ cd ImageMagick-x.x.x-xx
username:~/ImageMagick-x.x.x-xx $ ./configure
username:~/ImageMagick-x.x.x-xx $ make
username:~/ImageMagick-x.x.x-xx $ sudo make install