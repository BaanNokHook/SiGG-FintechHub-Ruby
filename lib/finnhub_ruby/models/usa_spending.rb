=begin
#Finnhub API

#No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

The version of the OpenAPI document: 1.0.0

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 5.2.1

=end

require 'date'
require 'time'

module FinnhubRuby
  class UsaSpending
    # Symbol.
    attr_accessor :symbol

    # Company's name.
    attr_accessor :recipient_name

    # Company's name.
    attr_accessor :recipient_parent_name

    # Description.
    attr_accessor :award_description

    # Recipient's country.
    attr_accessor :country

    # Period.
    attr_accessor :action_date

    # Income reported by lobbying firms.
    attr_accessor :total_value

    # Performance start date.
    attr_accessor :performance_start_date

    # Performance end date.
    attr_accessor :performance_end_date

    # Award agency.
    attr_accessor :awarding_agency_name

    # Award sub-agency.
    attr_accessor :awarding_sub_agency_name

    # Award office name.
    attr_accessor :awarding_office_name

    # Performance country.
    attr_accessor :performance_country

    # Performance city.
    attr_accessor :performance_city

    # Performance county.
    attr_accessor :performance_county

    # Performance state.
    attr_accessor :performance_state

    # Performance zip code.
    attr_accessor :performance_zip_code

    # Performance congressional district.
    attr_accessor :performance_congressional_district

    # NAICS code.
    attr_accessor :naics_code

    # Permalink.
    attr_accessor :permalink

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'symbol' => :'symbol',
        :'recipient_name' => :'recipientName',
        :'recipient_parent_name' => :'recipientParentName',
        :'award_description' => :'awardDescription',
        :'country' => :'country',
        :'action_date' => :'actionDate',
        :'total_value' => :'totalValue',
        :'performance_start_date' => :'performanceStartDate',
        :'performance_end_date' => :'performanceEndDate',
        :'awarding_agency_name' => :'awardingAgencyName',
        :'awarding_sub_agency_name' => :'awardingSubAgencyName',
        :'awarding_office_name' => :'awardingOfficeName',
        :'performance_country' => :'performanceCountry',
        :'performance_city' => :'performanceCity',
        :'performance_county' => :'performanceCounty',
        :'performance_state' => :'performanceState',
        :'performance_zip_code' => :'performanceZipCode',
        :'performance_congressional_district' => :'performanceCongressionalDistrict',
        :'naics_code' => :'naicsCode',
        :'permalink' => :'permalink'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'symbol' => :'String',
        :'recipient_name' => :'String',
        :'recipient_parent_name' => :'String',
        :'award_description' => :'String',
        :'country' => :'String',
        :'action_date' => :'String',
        :'total_value' => :'Float',
        :'performance_start_date' => :'String',
        :'performance_end_date' => :'String',
        :'awarding_agency_name' => :'String',
        :'awarding_sub_agency_name' => :'String',
        :'awarding_office_name' => :'String',
        :'performance_country' => :'String',
        :'performance_city' => :'String',
        :'performance_county' => :'String',
        :'performance_state' => :'String',
        :'performance_zip_code' => :'String',
        :'performance_congressional_district' => :'String',
        :'naics_code' => :'String',
        :'permalink' => :'String'
      }
    end

    # List of attributes with nullable: true
    def self.openapi_nullable
      Set.new([
      ])
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      if (!attributes.is_a?(Hash))
        fail ArgumentError, "The input argument (attributes) must be a hash in `FinnhubRuby::UsaSpending` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `FinnhubRuby::UsaSpending`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'symbol')
        self.symbol = attributes[:'symbol']
      end

      if attributes.key?(:'recipient_name')
        self.recipient_name = attributes[:'recipient_name']
      end

      if attributes.key?(:'recipient_parent_name')
        self.recipient_parent_name = attributes[:'recipient_parent_name']
      end

      if attributes.key?(:'award_description')
        self.award_description = attributes[:'award_description']
      end

      if attributes.key?(:'country')
        self.country = attributes[:'country']
      end

      if attributes.key?(:'action_date')
        self.action_date = attributes[:'action_date']
      end

      if attributes.key?(:'total_value')
        self.total_value = attributes[:'total_value']
      end

      if attributes.key?(:'performance_start_date')
        self.performance_start_date = attributes[:'performance_start_date']
      end

      if attributes.key?(:'performance_end_date')
        self.performance_end_date = attributes[:'performance_end_date']
      end

      if attributes.key?(:'awarding_agency_name')
        self.awarding_agency_name = attributes[:'awarding_agency_name']
      end

      if attributes.key?(:'awarding_sub_agency_name')
        self.awarding_sub_agency_name = attributes[:'awarding_sub_agency_name']
      end

      if attributes.key?(:'awarding_office_name')
        self.awarding_office_name = attributes[:'awarding_office_name']
      end

      if attributes.key?(:'performance_country')
        self.performance_country = attributes[:'performance_country']
      end

      if attributes.key?(:'performance_city')
        self.performance_city = attributes[:'performance_city']
      end

      if attributes.key?(:'performance_county')
        self.performance_county = attributes[:'performance_county']
      end

      if attributes.key?(:'performance_state')
        self.performance_state = attributes[:'performance_state']
      end

      if attributes.key?(:'performance_zip_code')
        self.performance_zip_code = attributes[:'performance_zip_code']
      end

      if attributes.key?(:'performance_congressional_district')
        self.performance_congressional_district = attributes[:'performance_congressional_district']
      end

      if attributes.key?(:'naics_code')
        self.naics_code = attributes[:'naics_code']
      end

      if attributes.key?(:'permalink')
        self.permalink = attributes[:'permalink']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      true
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          symbol == o.symbol &&
          recipient_name == o.recipient_name &&
          recipient_parent_name == o.recipient_parent_name &&
          award_description == o.award_description &&
          country == o.country &&
          action_date == o.action_date &&
          total_value == o.total_value &&
          performance_start_date == o.performance_start_date &&
          performance_end_date == o.performance_end_date &&
          awarding_agency_name == o.awarding_agency_name &&
          awarding_sub_agency_name == o.awarding_sub_agency_name &&
          awarding_office_name == o.awarding_office_name &&
          performance_country == o.performance_country &&
          performance_city == o.performance_city &&
          performance_county == o.performance_county &&
          performance_state == o.performance_state &&
          performance_zip_code == o.performance_zip_code &&
          performance_congressional_district == o.performance_congressional_district &&
          naics_code == o.naics_code &&
          permalink == o.permalink
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [symbol, recipient_name, recipient_parent_name, award_description, country, action_date, total_value, performance_start_date, performance_end_date, awarding_agency_name, awarding_sub_agency_name, awarding_office_name, performance_country, performance_city, performance_county, performance_state, performance_zip_code, performance_congressional_district, naics_code, permalink].hash
    end

    # Builds the object from hash
    # @param [Hash] attributes Model attributes in the form of hash
    # @return [Object] Returns the model itself
    def self.build_from_hash(attributes)
      new.build_from_hash(attributes)
    end

    # Builds the object from hash
    # @param [Hash] attributes Model attributes in the form of hash
    # @return [Object] Returns the model itself
    def build_from_hash(attributes)
      return nil unless attributes.is_a?(Hash)
      self.class.openapi_types.each_pair do |key, type|
        if attributes[self.class.attribute_map[key]].nil? && self.class.openapi_nullable.include?(key)
          self.send("#{key}=", nil)
        elsif type =~ /\AArray<(.*)>/i
          # check to ensure the input is an array given that the attribute
          # is documented as an array but the input is not
          if attributes[self.class.attribute_map[key]].is_a?(Array)
            self.send("#{key}=", attributes[self.class.attribute_map[key]].map { |v| _deserialize($1, v) })
          end
        elsif !attributes[self.class.attribute_map[key]].nil?
          self.send("#{key}=", _deserialize(type, attributes[self.class.attribute_map[key]]))
        end
      end

      self
    end

    # Deserializes the data based on type
    # @param string type Data type
    # @param string value Value to be deserialized
    # @return [Object] Deserialized data
    def _deserialize(type, value)
      case type.to_sym
      when :Time
        Time.parse(value)
      when :Date
        Date.parse(value)
      when :String
        value.to_s
      when :Integer
        value.to_i
      when :Float
        value.to_f
      when :Boolean
        if value.to_s =~ /\A(true|t|yes|y|1)\z/i
          true
        else
          false
        end
      when :Object
        # generic object (usually a Hash), return directly
        value
      when /\AArray<(?<inner_type>.+)>\z/
        inner_type = Regexp.last_match[:inner_type]
        value.map { |v| _deserialize(inner_type, v) }
      when /\AHash<(?<k_type>.+?), (?<v_type>.+)>\z/
        k_type = Regexp.last_match[:k_type]
        v_type = Regexp.last_match[:v_type]
        {}.tap do |hash|
          value.each do |k, v|
            hash[_deserialize(k_type, k)] = _deserialize(v_type, v)
          end
        end
      else # model
        # models (e.g. Pet) or oneOf
        klass = FinnhubRuby.const_get(type)
        klass.respond_to?(:openapi_one_of) ? klass.build(value) : klass.build_from_hash(value)
      end
    end

    # Returns the string representation of the object
    # @return [String] String presentation of the object
    def to_s
      to_hash.to_s
    end

    # to_body is an alias to to_hash (backward compatibility)
    # @return [Hash] Returns the object in the form of hash
    def to_body
      to_hash
    end

    # Returns the object in the form of hash
    # @return [Hash] Returns the object in the form of hash
    def to_hash
      hash = {}
      self.class.attribute_map.each_pair do |attr, param|
        value = self.send(attr)
        if value.nil?
          is_nullable = self.class.openapi_nullable.include?(attr)
          next if !is_nullable || (is_nullable && !instance_variable_defined?(:"@#{attr}"))
        end

        hash[param] = _to_hash(value)
      end
      hash
    end

    # Outputs non-array value in the form of hash
    # For object, use to_hash. Otherwise, just return the value
    # @param [Object] value Any valid value
    # @return [Hash] Returns the value in the form of hash
    def _to_hash(value)
      if value.is_a?(Array)
        value.compact.map { |v| _to_hash(v) }
      elsif value.is_a?(Hash)
        {}.tap do |hash|
          value.each { |k, v| hash[k] = _to_hash(v) }
        end
      elsif value.respond_to? :to_hash
        value.to_hash
      else
        value
      end
    end

  end

end
