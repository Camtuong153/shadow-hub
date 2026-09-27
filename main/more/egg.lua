local StarterGui = game:GetService("StarterGui")

-- 1. Tạo BindableFunction để lắng nghe sự kiện bấm nút
local bindable = Instance.new("BindableFunction")

function bindable.OnInvoke(selectedButton)
    if selectedButton == "Yes" then
        loadstring(game:HttpGet("https://raw.githubusercontent.com/miirandahub/loader/refs/heads/main/mirandaafk.lua"))()
        -- Đặt code xử lý khi chọn Yes ở đây
    elseif selectedButton == "No" then
        loadstring(game:HttpGet("https://raw.githubusercontent.com/miirandahub/loader/refs/heads/main/stealaeggs"))()
        -- Đặt code xử lý khi chọn No ở đây
    end
end

-- 2. Gửi thông báo
StarterGui:SetCore("SendNotification", {
    Title = "shadow hub",
    Text = "auto farm script is ready, do you want to start?",
    Icon = "rbxassetid://6033363025",
    Duration = 10,
    Button1 = "Yes",
    Button2 = "No",
    Callback = bindable -- Gắn callback để nhận phản hồi từ nút bấm
})
