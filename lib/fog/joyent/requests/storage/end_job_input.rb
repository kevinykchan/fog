module Fog
  module Storage
    class Joyent
      class Real
        def end_job_input(job_path, options={})
          self.build_response(self.connection.end_job_input(job_path, options))
        end
      end
    end
  end
end
