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
  class VisaApplication
    # Year.
    attr_accessor :year

    # Quarter.
    attr_accessor :quarter

    # Symbol.
    attr_accessor :symbol

    # Case number.
    attr_accessor :case_number

    # Case status.
    attr_accessor :case_status

    # Received date.
    attr_accessor :received_date

    # Visa class.
    attr_accessor :visa_class

    # Job Title.
    attr_accessor :job_title

    # SOC Code. A list of SOC code can be found <a href=\"https://www.bls.gov/oes/current/oes_stru.htm\" target=\"_blank\">here</a>.
    attr_accessor :soc_code

    # Full-time position flag.
    attr_accessor :full_time_position

    # Job's start date.
    attr_accessor :begin_date

    # Job's end date.
    attr_accessor :end_date

    # Company's name.
    attr_accessor :employer_name

    # Worksite address.
    attr_accessor :worksite_address

    # Worksite city.
    attr_accessor :worksite_city

    # Worksite county.
    attr_accessor :worksite_county

    # Worksite state.
    attr_accessor :worksite_state

    # Worksite postal code.
    attr_accessor :worksite_postal_code

    # Wage range from.
    attr_accessor :wage_range_from

    # Wage range to.
    attr_accessor :wage_range_to

    # Wage unit of pay.
    attr_accessor :wage_unit_of_pay

    # Wage level.
    attr_accessor :wage_level

    # H1B dependent flag.
    attr_accessor :h1b_dependent

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'year' => :'year',
        :'quarter' => :'quarter',
        :'symbol' => :'symbol',
        :'case_number' => :'caseNumber',
        :'case_status' => :'caseStatus',
        :'received_date' => :'receivedDate',
        :'visa_class' => :'visaClass',
        :'job_title' => :'jobTitle',
        :'soc_code' => :'socCode',
        :'full_time_position' => :'fullTimePosition',
        :'begin_date' => :'beginDate',
        :'end_date' => :'endDate',
        :'employer_name' => :'employerName',
        :'worksite_address' => :'worksiteAddress',
        :'worksite_city' => :'worksiteCity',
        :'worksite_county' => :'worksiteCounty',
        :'worksite_state' => :'worksiteState',
        :'worksite_postal_code' => :'worksitePostalCode',
        :'wage_range_from' => :'wageRangeFrom',
        :'wage_range_to' => :'wageRangeTo',
        :'wage_unit_of_pay' => :'wageUnitOfPay',
        :'wage_level' => :'wageLevel',
        :'h1b_dependent' => :'h1bDependent'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'year' => :'Integer',
        :'quarter' => :'Integer',
        :'symbol' => :'String',
        :'case_number' => :'String',
        :'case_status' => :'String',
        :'received_date' => :'String',
        :'visa_class' => :'String',
        :'job_title' => :'String',
        :'soc_code' => :'String',
        :'full_time_position' => :'String',
        :'begin_date' => :'String',
        :'end_date' => :'String',
        :'employer_name' => :'String',
        :'worksite_address' => :'String',
        :'worksite_city' => :'String',
        :'worksite_county' => :'String',
        :'worksite_state' => :'String',
        :'worksite_postal_code' => :'String',
        :'wage_range_from' => :'Float',
        :'wage_range_to' => :'Float',
        :'wage_unit_of_pay' => :'String',
        :'wage_level' => :'String',
        :'h1b_dependent' => :'String'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `FinnhubRuby::VisaApplication` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `FinnhubRuby::VisaApplication`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'year')
        self.year = attributes[:'year']
      end

      if attributes.key?(:'quarter')
        self.quarter = attributes[:'quarter']
      end

      if attributes.key?(:'symbol')
        self.symbol = attributes[:'symbol']
      end

      if attributes.key?(:'case_number')
        self.case_number = attributes[:'case_number']
      end

      if attributes.key?(:'case_status')
        self.case_status = attributes[:'case_status']
      end

      if attributes.key?(:'received_date')
        self.received_date = attributes[:'received_date']
      end

      if attributes.key?(:'visa_class')
        self.visa_class = attributes[:'visa_class']
      end

      if attributes.key?(:'job_title')
        self.job_title = attributes[:'job_title']
      end

      if attributes.key?(:'soc_code')
        self.soc_code = attributes[:'soc_code']
      end

      if attributes.key?(:'full_time_position')
        self.full_time_position = attributes[:'full_time_position']
      end

      if attributes.key?(:'begin_date')
        self.begin_date = attributes[:'begin_date']
      end

      if attributes.key?(:'end_date')
        self.end_date = attributes[:'end_date']
      end

      if attributes.key?(:'employer_name')
        self.employer_name = attributes[:'employer_name']
      end

      if attributes.key?(:'worksite_address')
        self.worksite_address = attributes[:'worksite_address']
      end

      if attributes.key?(:'worksite_city')
        self.worksite_city = attributes[:'worksite_city']
      end

      if attributes.key?(:'worksite_county')
        self.worksite_county = attributes[:'worksite_county']
      end

      if attributes.key?(:'worksite_state')
        self.worksite_state = attributes[:'worksite_state']
      end

      if attributes.key?(:'worksite_postal_code')
        self.worksite_postal_code = attributes[:'worksite_postal_code']
      end

      if attributes.key?(:'wage_range_from')
        self.wage_range_from = attributes[:'wage_range_from']
      end

      if attributes.key?(:'wage_range_to')
        self.wage_range_to = attributes[:'wage_range_to']
      end

      if attributes.key?(:'wage_unit_of_pay')
        self.wage_unit_of_pay = attributes[:'wage_unit_of_pay']
      end

      if attributes.key?(:'wage_level')
        self.wage_level = attributes[:'wage_level']
      end

      if attributes.key?(:'h1b_dependent')
        self.h1b_dependent = attributes[:'h1b_dependent']
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
          year == o.year &&
          quarter == o.quarter &&
          symbol == o.symbol &&
          case_number == o.case_number &&
          case_status == o.case_status &&
          received_date == o.received_date &&
          visa_class == o.visa_class &&
          job_title == o.job_title &&
          soc_code == o.soc_code &&
          full_time_position == o.full_time_position &&
          begin_date == o.begin_date &&
          end_date == o.end_date &&
          employer_name == o.employer_name &&
          worksite_address == o.worksite_address &&
          worksite_city == o.worksite_city &&
          worksite_county == o.worksite_county &&
          worksite_state == o.worksite_state &&
          worksite_postal_code == o.worksite_postal_code &&
          wage_range_from == o.wage_range_from &&
          wage_range_to == o.wage_range_to &&
          wage_unit_of_pay == o.wage_unit_of_pay &&
          wage_level == o.wage_level &&
          h1b_dependent == o.h1b_dependent
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [year, quarter, symbol, case_number, case_status, received_date, visa_class, job_title, soc_code, full_time_position, begin_date, end_date, employer_name, worksite_address, worksite_city, worksite_county, worksite_state, worksite_postal_code, wage_range_from, wage_range_to, wage_unit_of_pay, wage_level, h1b_dependent].hash
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
