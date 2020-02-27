class Task
  attr_accessor :id, :name, :content

  def initialize(id:, name:, content:)
    @id = id
    @name = name
    @content = content
  end
end
  task1 = Task.new(id:1, name:"piza", content: "ピザをガーデンに取りに行く")
  task2 = Task.new(id:2, name:"ruby", content:"ruby課題Q20")

  tasks = [task1, task2]

  class Todo < Task


    def add_task
    end

    def see_task
    end

    def delete_task
    end
  end
