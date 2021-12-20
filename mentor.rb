class Mentor
    # インスタンス変数
    attr_accessor :name 

    def initialize(name)
        self.name = name
    end
 
    def job
        puts "#{self.name}です。私は現役のITプロフェッショナルです。"
    end
    
end

class RailsMentor < Mentor
    # インスタンス変数
    attr_accessor :name 
    
    def job 
        puts "#{self.name}です。私はRubyとRailsでWebアプリケーションを作ります。"
    end
end    

#インスタンスの生成
kirameki=Mentor.new('煌木')
akaide = RailsMentor.new('赤出')


#jobの呼び出し
kirameki.job
akaide.job

