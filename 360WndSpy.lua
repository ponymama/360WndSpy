print ("input window handle(hex format): ")
hwnd = io.input():read("*l")
print ("" .. hwnd)
os.execute([[rundll32 360WndSpy,360_WndSpy_RunDll32 --hwnd=]]..hwnd)
