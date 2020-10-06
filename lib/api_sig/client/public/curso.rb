module Sigaa
  module Public
    class Curso < Base
      def self.find_by_id_curso(id_curso)
        json_request("#{CURSO_ID_CURSO_URL}/#{id_curso}")
      end

      def self.all
        json_request("#{CURSO_GET_ALL_URL}")
      end
    end
  end
end