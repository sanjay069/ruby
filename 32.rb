# Ruby program to access global variable 
# from a method of class

$global_var = 100;

class Sample
    def AcessGlobal
        print "global_var is: ",$global_var;
    end
end

obj = Sample.new();

obj.AcessGlobal();
