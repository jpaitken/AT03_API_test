  Before('@first') do
   puts "I am running an outline scenario"
  end

  Before('@second') do
    puts "I am running a normal scenario"
  end

  After('@first') do
    puts "I finished running the outline scenario"
  end

  After('@second') do
    puts "I finished running a normal scenario"
  end

  Before('@first', '@first') do
    puts 'CUSTOMER SEARCH TEST'
  end

  Before('@first', '~@first') do
    puts 'SEARCHING.....'
  end