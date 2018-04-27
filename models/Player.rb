# require_relative( '../db/sql_runner' )

class Player

  attr_reader(:id)
  attr_accessor(:name, :colour)

  def initialize( options )
    @id = options['id'].to_i if options['id']
    @name = options['name']
    @colour = options['colour']
  end

end #End of Class
