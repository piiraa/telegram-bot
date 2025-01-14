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
  # Represents an invite link for a chat.
  class ChatInviteLink
    # The invite link. If the link was created by another chat administrator, then the second part of the link will be replaced with \"...\".
    attr_accessor :invite_link

    # Creator of the link
    attr_accessor :creator

    # True, if users joining the chat via the link need to be approved by chat administrators
    attr_accessor :creates_join_request

    # True, if the link is primary
    attr_accessor :is_primary

    # True, if the link is revoked
    attr_accessor :is_revoked

    # Optional. Invite link name
    attr_accessor :name

    # Optional. Point in time (Unix timestamp) when the link will expire or has been expired
    attr_accessor :expire_date

    # Optional. The maximum number of users that can be members of the chat simultaneously after joining the chat via this invite link; 1-99999
    attr_accessor :member_limit

    # Optional. Number of pending join requests created using this link
    attr_accessor :pending_join_request_count

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'invite_link' => :'invite_link',
        :'creator' => :'creator',
        :'creates_join_request' => :'creates_join_request',
        :'is_primary' => :'is_primary',
        :'is_revoked' => :'is_revoked',
        :'name' => :'name',
        :'expire_date' => :'expire_date',
        :'member_limit' => :'member_limit',
        :'pending_join_request_count' => :'pending_join_request_count'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'invite_link' => :'String',
        :'creator' => :'User',
        :'creates_join_request' => :'Boolean',
        :'is_primary' => :'Boolean',
        :'is_revoked' => :'Boolean',
        :'name' => :'String',
        :'expire_date' => :'Integer',
        :'member_limit' => :'Integer',
        :'pending_join_request_count' => :'Integer'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `TelegramBotOpenapi::ChatInviteLink` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `TelegramBotOpenapi::ChatInviteLink`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'invite_link')
        self.invite_link = attributes[:'invite_link']
      else
        self.invite_link = nil
      end

      if attributes.key?(:'creator')
        self.creator = attributes[:'creator']
      else
        self.creator = nil
      end

      if attributes.key?(:'creates_join_request')
        self.creates_join_request = attributes[:'creates_join_request']
      else
        self.creates_join_request = nil
      end

      if attributes.key?(:'is_primary')
        self.is_primary = attributes[:'is_primary']
      else
        self.is_primary = nil
      end

      if attributes.key?(:'is_revoked')
        self.is_revoked = attributes[:'is_revoked']
      else
        self.is_revoked = nil
      end

      if attributes.key?(:'name')
        self.name = attributes[:'name']
      end

      if attributes.key?(:'expire_date')
        self.expire_date = attributes[:'expire_date']
      end

      if attributes.key?(:'member_limit')
        self.member_limit = attributes[:'member_limit']
      end

      if attributes.key?(:'pending_join_request_count')
        self.pending_join_request_count = attributes[:'pending_join_request_count']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      warn '[DEPRECATED] the `list_invalid_properties` method is obsolete'
      invalid_properties = Array.new
      if @invite_link.nil?
        invalid_properties.push('invalid value for "invite_link", invite_link cannot be nil.')
      end

      if @creator.nil?
        invalid_properties.push('invalid value for "creator", creator cannot be nil.')
      end

      if @creates_join_request.nil?
        invalid_properties.push('invalid value for "creates_join_request", creates_join_request cannot be nil.')
      end

      if @is_primary.nil?
        invalid_properties.push('invalid value for "is_primary", is_primary cannot be nil.')
      end

      if @is_revoked.nil?
        invalid_properties.push('invalid value for "is_revoked", is_revoked cannot be nil.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      warn '[DEPRECATED] the `valid?` method is obsolete'
      return false if @invite_link.nil?
      return false if @creator.nil?
      return false if @creates_join_request.nil?
      return false if @is_primary.nil?
      return false if @is_revoked.nil?
      true
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          invite_link == o.invite_link &&
          creator == o.creator &&
          creates_join_request == o.creates_join_request &&
          is_primary == o.is_primary &&
          is_revoked == o.is_revoked &&
          name == o.name &&
          expire_date == o.expire_date &&
          member_limit == o.member_limit &&
          pending_join_request_count == o.pending_join_request_count
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [invite_link, creator, creates_join_request, is_primary, is_revoked, name, expire_date, member_limit, pending_join_request_count].hash
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
