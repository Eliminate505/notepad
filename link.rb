class Link < Post
  def initialize
    super
    @url = ""


  end

  def read_from_conole
    puts "Адрес ссылки:"
    @url = STDIN.gets.chomp
    puts "Что за ссылка?"
    @text = STDIN.gets.chomp

  end

  def to_strings
    time_string = "Созданно: #{@created_at.strftime("%Y.%m.%d, %H:%M:%S")} \n\r \n\r"
    return [@url,@text,time_string]

  end



end
