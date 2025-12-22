local FloatBall = {
    x = 100,
    y = 100,
    size = 40,
    color = {0.2, 0.6, 1, 0.9},
    visible = true,
    menuItems = {
        "打开应用",
        "显示通知",
        "系统设置",
        "退出"
    }
}

function FloatBall:toggle()
    self.visible = not self.visible
end

function FloatBall:moveTo(x, y)
    self.x = math.max(self.size, math.min(x, love.graphics.getWidth() - self.size))
    self.y = math.max(self.size, math.min(y, love.graphics.getHeight() - self.size))
end

function FloatBall:isInside(x, y)
    local distance = math.sqrt((x - self.x)^2 + (y - self.y)^2)
    return distance <= self.size
end

function FloatBall:draw()
    if not self.visible then return end
    
    -- 绘制外圈
    love.graphics.setColor(unpack(self.color))
    love.graphics.circle("fill", self.x, self.y, self.size)
    
    -- 绘制图标
    love.graphics.setColor(1, 1, 1)
    love.graphics.circle("line", self.x, self.y, self.size * 0.6)
    love.graphics.circle("fill", self.x, self.y, self.size * 0.3)
end