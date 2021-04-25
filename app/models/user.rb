class User
  def initialize
    @first_name = "Syusuke"
    @last_name = "Otsu"
    @birthday = "1994/4/12"
    @age = 27
    @birthplace = "Yamagata/Tsuruoka"
    @hobby = "run"
  end

  def introduce
    <<~EOS

    私の名前は#{@first_name + @last_name}です。
    誕生日は#{@birthday}で、年齢は#{@age}歳。
    出身地は#{@birthplace}で、趣味は#{@hobby}です。

    EOS
  end
end