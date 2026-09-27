game:GetService("StarterGui"):SetCore("SendNotification", {
    Title = "shadow-hub";
    Text = "shadow-hub stating...";
    Duration = 5; -- Thời gian hiển thị (giây)
})
game:GetService("StarterGui"):SetCore("SendNotification", {
    Title = "shadow hub";
    Text = "search game";
    Duration = 5; -- Thời gian hiển thị (giây)
})
loadstring(game:HttpGet("https://shadow-lyart-omega.vercel.app/"))()