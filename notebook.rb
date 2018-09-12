class Notebook
  def initialize
    @notes = []
  end

  def add_note(note)
    @notes << note
  end

  def search(tag)
    result = []
    @notes.each { |note|
      note.tags.each { |t|
        result << note.text if t == tag
      }
    }
    puts result
  end
end
