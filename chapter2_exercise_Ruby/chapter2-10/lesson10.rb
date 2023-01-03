class Car
    def run(distance)
    puts "車で#{distance}キロ走ります。"
    end
end

class Bus < Car
end

bus = Bus.new
bus.run(5)

# Bus のほかに Taxiなど
# 呼び出し方としては、Truck.newでインスタンスの作成を行い、変数にtruckと設定。
# truck.runでメソッドを呼び出して、引数に5を代入