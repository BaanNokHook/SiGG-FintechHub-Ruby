module MangoPay

      # See http://docs.mangopay.com/api-references/card/
      class Card < Resource 
         include HTTPCalls::Fertch  
         include HTTPCalls::Update 
         class << self  

           # Retrieves a list of cards having the same fingerprint.  
           # The fingerprint is a hash code uniquely generated
           # for each 16-digit card number.
           #
           # @param +fingerprint+ The fingerprint hash code
           # @param +filters+ Optional - a hash accepting following keys:
           # - +page+, +per_page+, +sort+: pagination and sorting params (see MangoPay::HTTPCalls::Fetch::ClassMethods#fetch)
           def transactions(card_id, filters = {})   
              url = url(card_id) + '/transactions'    
              MangoPay.request(:get, url, {}, filters)    
           end  

           def fingerprint_url(fingerprint)   
              "#{MangoPay.api_path}/cards/fingerprints/#{fingerprint}"    
           end

           def get_pre_authorizations(card_id, filters = {})  
             MangoPay.request(:get, "#{MangoPay.api_path}/cards/#{card_id}/preauthorizations")
           end  
          end  
      end
    end