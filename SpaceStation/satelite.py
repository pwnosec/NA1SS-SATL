import pywebview
import tkinter as tk

def open_webview():
    # Create a simple webview window to open localhost:9001
    pywebview.create_window('My Web App', 'http://localhost:9001')

# Tkinter window
root = tk.Tk()
root.title("Open Web in GUI")

# Button to trigger webview
btn = tk.Button(root, text="Open Localhost:9001", command=open_webview)
btn.pack(padx=20, pady=20)

root.mainloop()
