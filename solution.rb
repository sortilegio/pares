require "sinatra"

class Even_odd
  def each
    (1..50).each do |i|
      if i % 2 == 0
        yield "#{i} Soy Par!\n"
      else
        yield "#{i} Soy Impar!\n"
      end

    end
  end
end

get '/' do
  "Hola"
  Even_odd.new
end
