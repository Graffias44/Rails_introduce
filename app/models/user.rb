class User
  def initialize
    @first_name = "Kaoru"
    @job_1 = "surveillance maintenance infrastructure engineer"
    @job_2 = "server side engineer"
    @hobby_1 = "Video Games"
    @hobby_2 = "Cooking"
  end

  def introduce
    <<~EOS

    Hi, I'm #{@first_name}.
    I'm #{@job_1}.
    My next plan is to be #{@job_2}.
    I like playing #{@hobby_1} and #{@hobby_2}.
    Nice to meet you!
    EOS
  end
end