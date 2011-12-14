module Gemnasium
  module Parser
    module Configuration
      attr_writer :runtime_groups

      def runtime_groups
        @runtime_groups ||= [:default, :production]
      end
    end
  end
end
