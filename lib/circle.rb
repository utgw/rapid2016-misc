require './distance'

module Rapid
  class Circle
    # 中心座標が p0 で、半径が r の円を表す
    attr_reader :center, :r
    def initialize(p0, r=0)
      @center = p0
      @r = r
    end
  end
end
