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
  # This object represents one button of an inline keyboard. You must use exactly one of the optional fields.
  class InlineKeyboardButton
    # Label text on the button
    attr_accessor :text

    # Optional. HTTP or tg:// URL to be opened when the button is pressed. Links tg://user?id=<user_id> can be used to mention a user by their identifier without using a username, if this is allowed by their privacy settings.
    attr_accessor :url

    # Optional. Data to be sent in a callback query to the bot when button is pressed, 1-64 bytes
    attr_accessor :callback_data

    # Optional. Description of the Web App that will be launched when the user presses the button. The Web App will be able to send an arbitrary message on behalf of the user using the method answerWebAppQuery. Available only in private chats between a user and the bot.
    attr_accessor :web_app

    # Optional. An HTTPS URL used to automatically authorize the user. Can be used as a replacement for the Telegram Login Widget.
    attr_accessor :login_url

    # Optional. If set, pressing the button will prompt the user to select one of their chats, open that chat and insert the bot's username and the specified inline query in the input field. May be empty, in which case just the bot's username will be inserted.
    attr_accessor :switch_inline_query

    # Optional. If set, pressing the button will insert the bot's username and the specified inline query in the current chat's input field. May be empty, in which case only the bot's username will be inserted. This offers a quick way for the user to open your bot in inline mode in the same chat - good for selecting something from multiple options.
    attr_accessor :switch_inline_query_current_chat

    # Optional. If set, pressing the button will prompt the user to select one of their chats of the specified type, open that chat and insert the bot's username and the specified inline query in the input field
    attr_accessor :switch_inline_query_chosen_chat

    # Optional. Description of the game that will be launched when the user presses the button. NOTE: This type of button must always be the first button in the first row.
    attr_accessor :callback_game

    # Optional. Specify True, to send a Pay button. NOTE: This type of button must always be the first button in the first row and can only be used in invoice messages.
    attr_accessor :pay

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'text' => :'text',
        :'url' => :'url',
        :'callback_data' => :'callback_data',
        :'web_app' => :'web_app',
        :'login_url' => :'login_url',
        :'switch_inline_query' => :'switch_inline_query',
        :'switch_inline_query_current_chat' => :'switch_inline_query_current_chat',
        :'switch_inline_query_chosen_chat' => :'switch_inline_query_chosen_chat',
        :'callback_game' => :'callback_game',
        :'pay' => :'pay'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'text' => :'String',
        :'url' => :'String',
        :'callback_data' => :'String',
        :'web_app' => :'WebAppInfo',
        :'login_url' => :'LoginUrl',
        :'switch_inline_query' => :'String',
        :'switch_inline_query_current_chat' => :'String',
        :'switch_inline_query_chosen_chat' => :'SwitchInlineQueryChosenChat',
        :'callback_game' => :'Object',
        :'pay' => :'Boolean'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `TelegramBotOpenapi::InlineKeyboardButton` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `TelegramBotOpenapi::InlineKeyboardButton`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'text')
        self.text = attributes[:'text']
      else
        self.text = nil
      end

      if attributes.key?(:'url')
        self.url = attributes[:'url']
      end

      if attributes.key?(:'callback_data')
        self.callback_data = attributes[:'callback_data']
      end

      if attributes.key?(:'web_app')
        self.web_app = attributes[:'web_app']
      end

      if attributes.key?(:'login_url')
        self.login_url = attributes[:'login_url']
      end

      if attributes.key?(:'switch_inline_query')
        self.switch_inline_query = attributes[:'switch_inline_query']
      end

      if attributes.key?(:'switch_inline_query_current_chat')
        self.switch_inline_query_current_chat = attributes[:'switch_inline_query_current_chat']
      end

      if attributes.key?(:'switch_inline_query_chosen_chat')
        self.switch_inline_query_chosen_chat = attributes[:'switch_inline_query_chosen_chat']
      end

      if attributes.key?(:'callback_game')
        self.callback_game = attributes[:'callback_game']
      end

      if attributes.key?(:'pay')
        self.pay = attributes[:'pay']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      warn '[DEPRECATED] the `list_invalid_properties` method is obsolete'
      invalid_properties = Array.new
      if @text.nil?
        invalid_properties.push('invalid value for "text", text cannot be nil.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      warn '[DEPRECATED] the `valid?` method is obsolete'
      return false if @text.nil?
      true
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          text == o.text &&
          url == o.url &&
          callback_data == o.callback_data &&
          web_app == o.web_app &&
          login_url == o.login_url &&
          switch_inline_query == o.switch_inline_query &&
          switch_inline_query_current_chat == o.switch_inline_query_current_chat &&
          switch_inline_query_chosen_chat == o.switch_inline_query_chosen_chat &&
          callback_game == o.callback_game &&
          pay == o.pay
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [text, url, callback_data, web_app, login_url, switch_inline_query, switch_inline_query_current_chat, switch_inline_query_chosen_chat, callback_game, pay].hash
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