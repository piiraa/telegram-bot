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
  # Represents the content of an invoice message to be sent as the result of an inline query.
  class InputInvoiceMessageContent
    # Product name, 1-32 characters
    attr_accessor :title

    # Product description, 1-255 characters
    attr_accessor :description

    # Bot-defined invoice payload, 1-128 bytes. This will not be displayed to the user, use for your internal processes.
    attr_accessor :payload

    # Payment provider token, obtained via @BotFather
    attr_accessor :provider_token

    # Three-letter ISO 4217 currency code, see more on currencies
    attr_accessor :currency

    # Price breakdown, a JSON-serialized list of components (e.g. product price, tax, discount, delivery cost, delivery tax, bonus, etc.)
    attr_accessor :prices

    # Optional. The maximum accepted amount for tips in the smallest units of the currency (integer, not float/double). For example, for a maximum tip of US$ 1.45 pass max_tip_amount = 145. See the exp parameter in currencies.json, it shows the number of digits past the decimal point for each currency (2 for the majority of currencies). Defaults to 0
    attr_accessor :max_tip_amount

    # Optional. A JSON-serialized array of suggested amounts of tip in the smallest units of the currency (integer, not float/double). At most 4 suggested tip amounts can be specified. The suggested tip amounts must be positive, passed in a strictly increased order and must not exceed max_tip_amount.
    attr_accessor :suggested_tip_amounts

    # Optional. A JSON-serialized object for data about the invoice, which will be shared with the payment provider. A detailed description of the required fields should be provided by the payment provider.
    attr_accessor :provider_data

    # Optional. URL of the product photo for the invoice. Can be a photo of the goods or a marketing image for a service.
    attr_accessor :photo_url

    # Optional. Photo size in bytes
    attr_accessor :photo_size

    # Optional. Photo width
    attr_accessor :photo_width

    # Optional. Photo height
    attr_accessor :photo_height

    # Optional. Pass True if you require the user's full name to complete the order
    attr_accessor :need_name

    # Optional. Pass True if you require the user's phone number to complete the order
    attr_accessor :need_phone_number

    # Optional. Pass True if you require the user's email address to complete the order
    attr_accessor :need_email

    # Optional. Pass True if you require the user's shipping address to complete the order
    attr_accessor :need_shipping_address

    # Optional. Pass True if the user's phone number should be sent to provider
    attr_accessor :send_phone_number_to_provider

    # Optional. Pass True if the user's email address should be sent to provider
    attr_accessor :send_email_to_provider

    # Optional. Pass True if the final price depends on the shipping method
    attr_accessor :is_flexible

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'title' => :'title',
        :'description' => :'description',
        :'payload' => :'payload',
        :'provider_token' => :'provider_token',
        :'currency' => :'currency',
        :'prices' => :'prices',
        :'max_tip_amount' => :'max_tip_amount',
        :'suggested_tip_amounts' => :'suggested_tip_amounts',
        :'provider_data' => :'provider_data',
        :'photo_url' => :'photo_url',
        :'photo_size' => :'photo_size',
        :'photo_width' => :'photo_width',
        :'photo_height' => :'photo_height',
        :'need_name' => :'need_name',
        :'need_phone_number' => :'need_phone_number',
        :'need_email' => :'need_email',
        :'need_shipping_address' => :'need_shipping_address',
        :'send_phone_number_to_provider' => :'send_phone_number_to_provider',
        :'send_email_to_provider' => :'send_email_to_provider',
        :'is_flexible' => :'is_flexible'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'title' => :'String',
        :'description' => :'String',
        :'payload' => :'String',
        :'provider_token' => :'String',
        :'currency' => :'String',
        :'prices' => :'Array<LabeledPrice>',
        :'max_tip_amount' => :'Integer',
        :'suggested_tip_amounts' => :'Array<Integer>',
        :'provider_data' => :'String',
        :'photo_url' => :'String',
        :'photo_size' => :'Integer',
        :'photo_width' => :'Integer',
        :'photo_height' => :'Integer',
        :'need_name' => :'Boolean',
        :'need_phone_number' => :'Boolean',
        :'need_email' => :'Boolean',
        :'need_shipping_address' => :'Boolean',
        :'send_phone_number_to_provider' => :'Boolean',
        :'send_email_to_provider' => :'Boolean',
        :'is_flexible' => :'Boolean'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `TelegramBotOpenapi::InputInvoiceMessageContent` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `TelegramBotOpenapi::InputInvoiceMessageContent`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'title')
        self.title = attributes[:'title']
      else
        self.title = nil
      end

      if attributes.key?(:'description')
        self.description = attributes[:'description']
      else
        self.description = nil
      end

      if attributes.key?(:'payload')
        self.payload = attributes[:'payload']
      else
        self.payload = nil
      end

      if attributes.key?(:'provider_token')
        self.provider_token = attributes[:'provider_token']
      else
        self.provider_token = nil
      end

      if attributes.key?(:'currency')
        self.currency = attributes[:'currency']
      else
        self.currency = nil
      end

      if attributes.key?(:'prices')
        if (value = attributes[:'prices']).is_a?(Array)
          self.prices = value
        end
      else
        self.prices = nil
      end

      if attributes.key?(:'max_tip_amount')
        self.max_tip_amount = attributes[:'max_tip_amount']
      end

      if attributes.key?(:'suggested_tip_amounts')
        if (value = attributes[:'suggested_tip_amounts']).is_a?(Array)
          self.suggested_tip_amounts = value
        end
      end

      if attributes.key?(:'provider_data')
        self.provider_data = attributes[:'provider_data']
      end

      if attributes.key?(:'photo_url')
        self.photo_url = attributes[:'photo_url']
      end

      if attributes.key?(:'photo_size')
        self.photo_size = attributes[:'photo_size']
      end

      if attributes.key?(:'photo_width')
        self.photo_width = attributes[:'photo_width']
      end

      if attributes.key?(:'photo_height')
        self.photo_height = attributes[:'photo_height']
      end

      if attributes.key?(:'need_name')
        self.need_name = attributes[:'need_name']
      end

      if attributes.key?(:'need_phone_number')
        self.need_phone_number = attributes[:'need_phone_number']
      end

      if attributes.key?(:'need_email')
        self.need_email = attributes[:'need_email']
      end

      if attributes.key?(:'need_shipping_address')
        self.need_shipping_address = attributes[:'need_shipping_address']
      end

      if attributes.key?(:'send_phone_number_to_provider')
        self.send_phone_number_to_provider = attributes[:'send_phone_number_to_provider']
      end

      if attributes.key?(:'send_email_to_provider')
        self.send_email_to_provider = attributes[:'send_email_to_provider']
      end

      if attributes.key?(:'is_flexible')
        self.is_flexible = attributes[:'is_flexible']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      warn '[DEPRECATED] the `list_invalid_properties` method is obsolete'
      invalid_properties = Array.new
      if @title.nil?
        invalid_properties.push('invalid value for "title", title cannot be nil.')
      end

      if @description.nil?
        invalid_properties.push('invalid value for "description", description cannot be nil.')
      end

      if @payload.nil?
        invalid_properties.push('invalid value for "payload", payload cannot be nil.')
      end

      if @provider_token.nil?
        invalid_properties.push('invalid value for "provider_token", provider_token cannot be nil.')
      end

      if @currency.nil?
        invalid_properties.push('invalid value for "currency", currency cannot be nil.')
      end

      if @prices.nil?
        invalid_properties.push('invalid value for "prices", prices cannot be nil.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      warn '[DEPRECATED] the `valid?` method is obsolete'
      return false if @title.nil?
      return false if @description.nil?
      return false if @payload.nil?
      return false if @provider_token.nil?
      return false if @currency.nil?
      return false if @prices.nil?
      true
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          title == o.title &&
          description == o.description &&
          payload == o.payload &&
          provider_token == o.provider_token &&
          currency == o.currency &&
          prices == o.prices &&
          max_tip_amount == o.max_tip_amount &&
          suggested_tip_amounts == o.suggested_tip_amounts &&
          provider_data == o.provider_data &&
          photo_url == o.photo_url &&
          photo_size == o.photo_size &&
          photo_width == o.photo_width &&
          photo_height == o.photo_height &&
          need_name == o.need_name &&
          need_phone_number == o.need_phone_number &&
          need_email == o.need_email &&
          need_shipping_address == o.need_shipping_address &&
          send_phone_number_to_provider == o.send_phone_number_to_provider &&
          send_email_to_provider == o.send_email_to_provider &&
          is_flexible == o.is_flexible
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [title, description, payload, provider_token, currency, prices, max_tip_amount, suggested_tip_amounts, provider_data, photo_url, photo_size, photo_width, photo_height, need_name, need_phone_number, need_email, need_shipping_address, send_phone_number_to_provider, send_email_to_provider, is_flexible].hash
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