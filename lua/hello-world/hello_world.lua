--hello_world
--Bradley Trowbridge


function hello(name = "")
	if (name) then
	  result = "Hello, "..name 
	  else
	  result = "Hello, world"
	end
	io.write (result)
	return result
end
