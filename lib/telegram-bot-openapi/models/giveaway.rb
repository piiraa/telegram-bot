=begin
#telegram-bot-api

#Unofficial telegram-bot-api OpenAPI spec. Generated from the Bot API docs at https://core.telegram.org/bots/api

The version of the OpenAPI document: Bot API 7.2

Generated by: https://openapi-generator.tech
Generator version: 7.7.0

=end

require 'date'
require 'time'

module TelegramBotOpenapi
  # This object represents a message about a scheduled giveaway.
  class Giveaway
    # The list of chats which the user must join to participate in the giveaway
    attr_accessor :chats

    # Point in time (Unix timestamp) when winners of the giveaway will be selected
    attr_accessor :winners_selection_date

    # The number of users which are supposed to be selected as winners of the giveaway
    attr_accessor :winner_count

    # Optional. True, if only users who join the chats after the giveaway started should be eligible to win
    attr_accessor :only_new_members

    # Optional. True, if the list of giveaway winners will be visible to everyone
    attr_accessor :has_public_winners

    # Optional. Description of additional giveaway prize
    attr_accessor :prize_description

    # Optional. A list of two-letter ISO 3166-1 alpha-2 country codes indicating the countries from which eligible users for the giveaway must come. If empty, then all users can participate in the giveaway. Users with a phone number that was bought on Fragment can always participate in giveaways.
    attr_accessor :country_codes

    # Optional. The number of months the Telegram Premium subscription won from the giveaway will be active for
    attr_accessor :premium_subscription_month_count

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'chats' => :'chats',
        :'winners_selection_date' => :'winners_selection_date',
        :'winner_count' => :'winner_count',
        :'only_new_members' => :'only_new_members',
        :'has_public_winners' => :'has_public_winners',
        :'prize_description' => :'prize_description',
        :'country_codes' => :'country_codes',
        :'premium_subscription_month_count' => :'premium_subscription_month_count'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'chats' => :'Array<Chat>',
        :'winners_selection_date' => :'Integer',
        :'winner_count' => :'Integer',
        :'only_new_members' => :'Boolean',
        :'has_public_winners' => :'Boolean',
        :'prize_description' => :'String',
        :'country_codes' => :'Array<String>',
        :'premium_subscription_month_count' => :'Integer'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `TelegramBotOpenapi::Giveaway` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `TelegramBotOpenapi::Giveaway`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'chats')
        if (value = attributes[:'chats']).is_a?(Array)
          self.chats = value
        end
      else
        self.chats = nil
      end

      if attributes.key?(:'winners_selection_date')
        self.winners_selection_date = attributes[:'winners_selection_date']
      else
        self.winners_selection_date = nil
      end

      if attributes.key?(:'winner_count')
        self.winner_count = attributes[:'winner_count']
      else
        self.winner_count = nil
      end

      if attributes.key?(:'only_new_members')
        self.only_new_members = attributes[:'only_new_members']
      end

      if attributes.key?(:'has_public_winners')
        self.has_public_winners = attributes[:'has_public_winners']
      end

      if attributes.key?(:'prize_description')
        self.prize_description = attributes[:'prize_description']
      end

      if attributes.key?(:'country_codes')
        if (value = attributes[:'country_codes']).is_a?(Array)
          self.country_codes = value
        end
      end

      if attributes.key?(:'premium_subscription_month_count')
        self.premium_subscription_month_count = attributes[:'premium_subscription_month_count']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      warn '[DEPRECATED] the `list_invalid_properties` method is obsolete'
      invalid_properties = Array.new
      if @chats.nil?
        invalid_properties.push('invalid value for "chats", chats cannot be nil.')
      end

      if @winners_selection_date.nil?
        invalid_properties.push('invalid value for "winners_selection_date", winners_selection_date cannot be nil.')
      end

      if @winner_count.nil?
        invalid_properties.push('invalid value for "winner_count", winner_count cannot be nil.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      warn '[DEPRECATED] the `valid?` method is obsolete'
      return false if @chats.nil?
      return false if @winners_selection_date.nil?
      return false if @winner_count.nil?
      true
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          chats == o.chats &&
          winners_selection_date == o.winners_selection_date &&
          winner_count == o.winner_count &&
          only_new_members == o.only_new_members &&
          has_public_winners == o.has_public_winners &&
          prize_description == o.prize_description &&
          country_codes == o.country_codes &&
          premium_subscription_month_count == o.premium_subscription_month_count
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [chats, winners_selection_date, winner_count, only_new_members, has_public_winners, prize_description, country_codes, premium_subscription_month_count].hash
    end

    # Builds the object from hash
    # @param [Hash] attributes Model attributes in the form of hash
    # @return [Object] Returns the model itself
    def self.build_from_hash(attributes)
      return nil unless attributes.is_a?(Hash)
      attributes = attributes.transform_keys(&:to_sym)
      transformed_hash = {}
      openapi_types.each_pair do |key, type|
        if attributes.key?(attribute_map[key]) && attributes[attribute_map[key]].nil?
          transformed_hash["#{key}"] = nil
        elsif type =~ /\AArray<(.*)>/i
          # check to ensure the input is an array given that the attribute
          # is documented as an array but the input is not
          if attributes[attribute_map[key]].is_a?(Array)
            transformed_hash["#{key}"] = attributes[attribute_map[key]].map { |v| _deserialize($1, v) }
          end
        elsif !attributes[attribute_map[key]].nil?
          transformed_hash["#{key}"] = _deserialize(type, attributes[attribute_map[key]])
        end
      end
      new(transformed_hash)
    end

    # Deserializes the data based on type
    # @param string type Data type
    # @param string value Value to be deserialized
    # @return [Object] Deserialized data
    def self._deserialize(type, value)
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
        klass = TelegramBotOpenapi.const_get(type)
        klass.respond_to?(:openapi_any_of) || klass.respond_to?(:openapi_one_of) ? klass.build(value) : klass.build_from_hash(value)
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
