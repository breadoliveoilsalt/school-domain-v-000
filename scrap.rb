h = {"x" => ["a", "z", "d"], "y" => ["v", "f", "w"]}

h.each do | k , v |
  v.sort
end


h.collect do | k , v |
  v.sort
end

h.collect do | k , v |
  k[v].sort
end

h.each do | k , v |
  h[k].sort
end

