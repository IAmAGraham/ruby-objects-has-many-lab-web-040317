class Post
  attr_accessor :title, :author, :author_name

  def initialize(title)
    @title = title
  end

  def author_name
    if @author = author
      self.author.name
    else nil
    end
  end
end
