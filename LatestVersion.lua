    local latestVersion = "0.0.1"  

    if version ~= latestVersion then
        print("A new update is available!")
    else
        print("You are using the latest version.")
    end
end

checkForUpdates()
