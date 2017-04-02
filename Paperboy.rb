class Paperboy
  attr_accessor :quota, :delivery, :report

  def initialize
    @quota = 50
    @delivery
    @report
  end


    def report
      puts "I'm #{@name}, I've delivered #{@quote} papers and I've earned $ #{@earnings} so far!"
    end

end
