module Rails
  module RFC6570
    module VERSION
      MAJOR = 0
      MINOR = 1
      PATCH = 3
      STAGE = nil

      STRING = [MAJOR, MINOR, PATCH, STAGE].reject(&:nil?).join('.').freeze

      def self.to_s
        STRING
      end
    end
  end
end
