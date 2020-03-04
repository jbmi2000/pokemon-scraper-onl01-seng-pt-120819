class Pokemon

<<<<<<< HEAD
  attr_accessor :name, :type, :db
  attr_reader :id

=======
>>>>>>> dff27c3b56067b5c31951927d3aa5bdde8f3e182
  def initialize(id:, name:, type:, db:)
    @id = id
    @name = name
    @type = type
    @db = db
  end
<<<<<<< HEAD

  def self.save(name, type, db)
    sql = <<-SQL
      INSERT INTO pokemon (name, type, db)
      VALUES (?, ?), name, type
    SQL

    @db[:conn].execute(sql, [name, type])
  end
=======
>>>>>>> dff27c3b56067b5c31951927d3aa5bdde8f3e182
end
