class Task
  attr_reader :description

  def initialize(description)
    @description = description
    @done = false
  end

  def done!
    @done = true
  end

  def done?
    @done
  end
end

# t1 = Task.new("Aprender MVC")
# t1.description # => "Aprender MVC"
# t1.done? # => false
# t1.done!
# t1.done? # => true
