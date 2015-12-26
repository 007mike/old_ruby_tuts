# passing_block.rb

def take_block(number, &block)
  block.call
end

a = [1,2,3,4,5]
a.each do |number|
  take_block number do
    puts "Block being called in the method! #{number}"
  end
end
