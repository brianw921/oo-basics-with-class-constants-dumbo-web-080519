class Book
  GENRES =[]

  def genre
    @genre
  end

  def genre= (genre)
    @genre = genre
    GENRES << genre
  end
end
