h = {"x" => ["z", "d", "a"], "y" => ["w", "f", "v"]}

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

