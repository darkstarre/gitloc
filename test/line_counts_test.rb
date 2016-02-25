class Gitloc  
  module LineCounts
    def self.call(names_to_bodies)
      names_to_bodies.map { |name, body|
        begin
          loc = body.lines.count { |line| line !~ /^\s*$/ }
          [name, loc]
        rescue ArgumentError
          # no op
        end
      }.compact
    end
  end
end
