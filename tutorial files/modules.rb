module Tools
    def sayhi(name)
        puts "hello #{name}"
    end
    def saybye(name)
        puts "bye #{name}"
    end
end

include Tools
Tools.sayhi("Mike")
Tools.saybye("Mike")

# to use tools from other files, just type require_relative and the filename/filepath in the quotation marks after it, also after this step on a new line type include Tools