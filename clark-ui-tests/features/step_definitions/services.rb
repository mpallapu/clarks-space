Then (/^I toggle airplane mode$/) do
  system("adb shell am start -a android.settings.AIRPLANE_MODE_SETTINGS && sleep 0.5")
  system("adb shell input keyevent 19 && sleep 0.3 && adb shell input keyevent 23")
  system("adb shell input keyevent 4")
end