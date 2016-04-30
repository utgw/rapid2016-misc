module Rapid
  def distance(p0, p1)
    Math.sqrt(norm(p0, p1))
  end

  def norm(p0, p1)
    (p0[0] - p1[0]) ** 2 + (p0[1] - p1[1]) ** 2
  end
end
