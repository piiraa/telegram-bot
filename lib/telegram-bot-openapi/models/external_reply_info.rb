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
  # This object contains information about a message that is being replied to, which may come from another chat or forum topic.
  class ExternalReplyInfo
    # Origin of the message replied to by the given message
    attr_accessor :origin

    # Optional. Chat the original message belongs to. Available only if the chat is a supergroup or a channel.
    attr_accessor :chat

    # Optional. Unique message identifier inside the original chat. Available only if the original chat is a supergroup or a channel.
    attr_accessor :message_id

    # Optional. Options used for link preview generation for the original message, if it is a text message
    attr_accessor :link_preview_options

    # Optional. Message is an animation, information about the animation
    attr_accessor :animation

    # Optional. Message is an audio file, information about the file
    attr_accessor :audio

    # Optional. Message is a general file, information about the file
    attr_accessor :document

    # Optional. Message is a photo, available sizes of the photo
    attr_accessor :photo

    # Optional. Message is a sticker, information about the sticker
    attr_accessor :sticker

    # Optional. Message is a forwarded story
    attr_accessor :story

    # Optional. Message is a video, information about the video
    attr_accessor :video

    # Optional. Message is a video note, information about the video message
    attr_accessor :video_note

    # Optional. Message is a voice message, information about the file
    attr_accessor :voice

    # Optional. True, if the message media is covered by a spoiler animation
    attr_accessor :has_media_spoiler

    # Optional. Message is a shared contact, information about the contact
    attr_accessor :contact

    # Optional. Message is a dice with random value
    attr_accessor :dice

    # Optional. Message is a game, information about the game. More about games: https://core.telegram.org/bots/api#games
    attr_accessor :game

    # Optional. Message is a scheduled giveaway, information about the giveaway
    attr_accessor :giveaway

    # Optional. A giveaway with public winners was completed
    attr_accessor :giveaway_winners

    # Optional. Message is an invoice for a payment, information about the invoice. More about payments: https://core.telegram.org/bots/api#payments
    attr_accessor :invoice

    # Optional. Message is a shared location, information about the location
    attr_accessor :location

    # Optional. Message is a native poll, information about the poll
    attr_accessor :poll

    # Optional. Message is a venue, information about the venue
    attr_accessor :venue

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'origin' => :'origin',
        :'chat' => :'chat',
        :'message_id' => :'message_id',
        :'link_preview_options' => :'link_preview_options',
        :'animation' => :'animation',
        :'audio' => :'audio',
        :'document' => :'document',
        :'photo' => :'photo',
        :'sticker' => :'sticker',
        :'story' => :'story',
        :'video' => :'video',
        :'video_note' => :'video_note',
        :'voice' => :'voice',
        :'has_media_spoiler' => :'has_media_spoiler',
        :'contact' => :'contact',
        :'dice' => :'dice',
        :'game' => :'game',
        :'giveaway' => :'giveaway',
        :'giveaway_winners' => :'giveaway_winners',
        :'invoice' => :'invoice',
        :'location' => :'location',
        :'poll' => :'poll',
        :'venue' => :'venue'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'origin' => :'Object',
        :'chat' => :'Chat',
        :'message_id' => :'Integer',
        :'link_preview_options' => :'LinkPreviewOptions',
        :'animation' => :'Animation',
        :'audio' => :'Audio',
        :'document' => :'Document',
        :'photo' => :'Array<PhotoSize>',
        :'sticker' => :'Sticker',
        :'story' => :'Story',
        :'video' => :'Video',
        :'video_note' => :'VideoNote',
        :'voice' => :'Voice',
        :'has_media_spoiler' => :'Boolean',
        :'contact' => :'Contact',
        :'dice' => :'Dice',
        :'game' => :'Game',
        :'giveaway' => :'Giveaway',
        :'giveaway_winners' => :'GiveawayWinners',
        :'invoice' => :'Invoice',
        :'location' => :'Location',
        :'poll' => :'Poll',
        :'venue' => :'Venue'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `TelegramBotOpenapi::ExternalReplyInfo` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `TelegramBotOpenapi::ExternalReplyInfo`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'origin')
        self.origin = attributes[:'origin']
      else
        self.origin = nil
      end

      if attributes.key?(:'chat')
        self.chat = attributes[:'chat']
      end

      if attributes.key?(:'message_id')
        self.message_id = attributes[:'message_id']
      end

      if attributes.key?(:'link_preview_options')
        self.link_preview_options = attributes[:'link_preview_options']
      end

      if attributes.key?(:'animation')
        self.animation = attributes[:'animation']
      end

      if attributes.key?(:'audio')
        self.audio = attributes[:'audio']
      end

      if attributes.key?(:'document')
        self.document = attributes[:'document']
      end

      if attributes.key?(:'photo')
        if (value = attributes[:'photo']).is_a?(Array)
          self.photo = value
        end
      end

      if attributes.key?(:'sticker')
        self.sticker = attributes[:'sticker']
      end

      if attributes.key?(:'story')
        self.story = attributes[:'story']
      end

      if attributes.key?(:'video')
        self.video = attributes[:'video']
      end

      if attributes.key?(:'video_note')
        self.video_note = attributes[:'video_note']
      end

      if attributes.key?(:'voice')
        self.voice = attributes[:'voice']
      end

      if attributes.key?(:'has_media_spoiler')
        self.has_media_spoiler = attributes[:'has_media_spoiler']
      end

      if attributes.key?(:'contact')
        self.contact = attributes[:'contact']
      end

      if attributes.key?(:'dice')
        self.dice = attributes[:'dice']
      end

      if attributes.key?(:'game')
        self.game = attributes[:'game']
      end

      if attributes.key?(:'giveaway')
        self.giveaway = attributes[:'giveaway']
      end

      if attributes.key?(:'giveaway_winners')
        self.giveaway_winners = attributes[:'giveaway_winners']
      end

      if attributes.key?(:'invoice')
        self.invoice = attributes[:'invoice']
      end

      if attributes.key?(:'location')
        self.location = attributes[:'location']
      end

      if attributes.key?(:'poll')
        self.poll = attributes[:'poll']
      end

      if attributes.key?(:'venue')
        self.venue = attributes[:'venue']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      warn '[DEPRECATED] the `list_invalid_properties` method is obsolete'
      invalid_properties = Array.new
      if @origin.nil?
        invalid_properties.push('invalid value for "origin", origin cannot be nil.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      warn '[DEPRECATED] the `valid?` method is obsolete'
      return false if @origin.nil?
      true
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          origin == o.origin &&
          chat == o.chat &&
          message_id == o.message_id &&
          link_preview_options == o.link_preview_options &&
          animation == o.animation &&
          audio == o.audio &&
          document == o.document &&
          photo == o.photo &&
          sticker == o.sticker &&
          story == o.story &&
          video == o.video &&
          video_note == o.video_note &&
          voice == o.voice &&
          has_media_spoiler == o.has_media_spoiler &&
          contact == o.contact &&
          dice == o.dice &&
          game == o.game &&
          giveaway == o.giveaway &&
          giveaway_winners == o.giveaway_winners &&
          invoice == o.invoice &&
          location == o.location &&
          poll == o.poll &&
          venue == o.venue
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [origin, chat, message_id, link_preview_options, animation, audio, document, photo, sticker, story, video, video_note, voice, has_media_spoiler, contact, dice, game, giveaway, giveaway_winners, invoice, location, poll, venue].hash
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
