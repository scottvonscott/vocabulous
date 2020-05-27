class API

    @@all = []

    def self.all
        @@all
    end

    def get_random
    url = URI("https://wordsapiv1.p.rapidapi.com/words/?random=true")
    
    http = Net::HTTP.new(url.host, url.port)
    http.use_ssl = true
    http.verify_mode = OpenSSL::SSL::VERIFY_NONE
    
    request = Net::HTTP::Get.new(url)
    request["x-rapidapi-host"] = 'wordsapiv1.p.rapidapi.com'
    request["x-rapidapi-key"] = ENV['API_KEY']
    
    response = http.request(request)
    @@all << response

    puts response.read_body


    end




end