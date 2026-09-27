local StarterGui = game:GetService("StarterGui")

-- 1. Tạo BindableFunction để lắng nghe sự kiện bấm nút
local bindable = Instance.new("BindableFunction")

function bindable.OnInvoke(selectedButton)
    if selectedButton == "banana" then
        loadstring(game:HttpGet("https://raw.githubusercontent.com/duczsitink/DUCKHUB/refs/heads/main/main.lua"))()
        -- Đặt code xử lý khi chọn banana ở đây
    elseif selectedButton == "no key" then
        loadstring(game:HttpGet("https://raw.githubusercontent.com/teddyhubdev/diepvy/refs/heads/main/TeddyHub.lua"))()
        -- Đặt code xử lý khi chọn no key ở đây
    end
end

-- 2. Gửi thông báo
StarterGui:SetCore("SendNotification", {
    Title = "shadow hub",
    Text = "banana cat hub or more script?",
    Icon = "rbxassetid://91892876206842",
    Duration = 10,
    Button1 = "banana",
    Button2 = "more",
    Callback = bindable -- Gắn callback để nhận phản hồi từ nút bấm
})