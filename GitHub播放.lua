local function getGitSoundId(GithubSoundPath, AssetName)
    local Url = "https://github.com/LX318/LX/blob/main/TheMine.mp3?raw=true"  
    
    if not isfile(AssetName..".mp3") then 
        writefile(AssetName..".mp3", game:HttpGet(Url))
    end
    local Sound = Instance.new("Sound")
    Sound.SoundId = (getcustomasset or getsynasset)(AssetName..".mp3")
    Sound.Name = AssetName
    Sound.Volume = 0.5  
    return Sound
end

local StartSound = getGitSoundId("https://github.com/LX318/LX/blob/main/TheMine.mp3", "TheMine")
StartSound.Parent = game.Workspace
StartSound:Play()

-------分界线---------

--注释版
-- 音乐部分（更新为TheMine.mp3）
local function getGitSoundId(GithubSoundPath, AssetName)
    local Url = "https://github.com/Watchthoroughly/hacker/blob/main/Sound/KJ.mp3?raw=true"  -- 直接使用新链接
    
    if not isfile(AssetName..".mp3") then 
        writefile(AssetName..".mp3", game:HttpGet(Url))
    end
    local Sound = Instance.new("Sound")
    Sound.SoundId = (getcustomasset or getsynasset)(AssetName..".mp3")
    Sound.Name = AssetName
    Sound.Volume = 0.5  -- 设置初始音量
    return Sound
end

local StartSound = getGitSoundId("https://github.com/Watchthoroughly/hacker/blob/main/Sound/KJ.mp3", "TheMine")  -- 文件名改为TheMine
StartSound.Parent = game.Workspace
StartSound:Play()