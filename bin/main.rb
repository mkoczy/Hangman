 #!/usr/bin/env ruby -wKU

words = File.open("/usr/share/dict/words" ).read.split("\n") 
words.delete_if{|word| word =~ /[a-zA-Z]*\'s/}
p words[4]
