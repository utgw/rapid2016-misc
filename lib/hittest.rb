module Rapid
  class HitTest
    def self.point_and_circle(p0, c)
      # 点が円に含まれるかどうかを判定
      norm(p0, c.center) <= c0.r ** 2
    end

    def self.circle_and_circle(c0, c1)
      # 円と円が交差する(接する)かどうかを判定
      p0 = c0.center
      p1 = c1.center
      norm(p0, p1) <= (c0.r - c1.r) ** 2
    end

    def self.point_and_rect(p0, r)
      # 点が回転していない長方形に含まれるかどうかを判定
      lx = r.leftup[0]
      rx = r.rightup[0]
      uy = r.leftup[1]
      dy = r.leftdown[1]
      lx <= p0[0] and p0[0] <= rx and uy <= p0[1] and p0[1] <= dy
    end
  end
end
