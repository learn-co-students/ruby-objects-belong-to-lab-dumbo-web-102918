class Post

  attr_accessor :title, :author

  def self.initialize (title)
    @title = title
    
  end

  def self.author=
      @author = Author.new(title)
  end



end
