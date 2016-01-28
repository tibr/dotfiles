module Timetrap
  module AutoSheets
    class BranchName
      def sheet
        branch_name_command = "git rev-parse --abbrev-ref HEAD"

        # check if we are able to get a branch name
        return_code = system("#{branch_name_command} > /dev/null 2>&1")
        if $?.exitstatus != 0
          exit
        end

        `#{branch_name_command}`.strip
      end
    end
  end
end
