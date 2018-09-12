class Note
  attr_reader :text, :tags

  def initialize(text)
    @text = text
    @tags = []
  end

  def add_tag(tag)
    @tags << tag
  end
end
