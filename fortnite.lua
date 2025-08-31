return {
    -- General Settings
    Autostart = true,
    AutoReconnect = true,
    
    -- Targeting Settings
    TargetSwitchDelay = 0.1,
    TargetTimeout = 1.5,
    TargetHeightOffset = 6.5,
    LowHeightOffset = -4.5,
    HeightSwitchDuration = 0.65,
    
    -- Combat Settings
    HealthThresholdForAbility = 65,
    SpamByteNetReliable = true,
    ByteNetSpamInterval = 0.05,
    
    -- Item Collection Settings
    CollectItems = false,
    ItemCollectionDelay = 0.1,
    
    -- Radio Settings
    RadioWaitTime = 8,
    RadioTweenDuration = 1.5,
    RadioPromptWait = 3,
    
    -- Helicopter Settings
    HelicopterWaitDuration = 210,
    HelicopterTweenDuration = 2.5,
    HelicopterPromptWait = 3,
    VoteReplayDelay = 10,
    
    -- UI Settings
    UIEnabled = true,
    ToggleButtonSize = UDim2.new(0, 60, 0, 60),
    ToggleButtonPosition = UDim2.new(0, 20, 0, 20),
    StatusFrameSize = UDim2.new(0, 200, 0, 80),
    StatusFramePosition = UDim2.new(0, 90, 0, 20),
    
    -- Colors
    ToggleButtonOffColor = Color3.fromRGB(40, 40, 40),
    ToggleButtonOnColor = Color3.fromRGB(60, 120, 60),
    StatusFrameColor = Color3.fromRGB(30, 30, 30),
    StatusTitleColor = Color3.fromRGB(50, 50, 50),
    
    -- Floating Settings
    ZeroVelocity = true,
    AntiGravity = true
}
