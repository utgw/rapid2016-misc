module Rapid
  class Rect
    def initialize(p0, w, h)
      @leftup = p0
      @w = w
      @h = h
    end

    def leftdown
      [p0[0], p[0]+h]
    end

    def rightup
      [p0[0]+w, p[0]]
    end

    def rightdown
      [p0[0]+w, p[0]+h]
    end
  end
end
