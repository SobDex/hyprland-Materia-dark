from tkinter import *
import os 

def encerrar_hyprland():
    os.system("loginctl kill-session $XDG_SESSION_ID")

def cancel():
    root.destroy()

root = Tk()
root.geometry('250x75')
root.minsize(250, 75)
root.maxsize(250, 75)
root.title('Power Menu')
root.config(bg='#202020')

# label
info = Label(root, text='Sair do Hyprland?', font=('Inter Regular', 12))
info.config(bg='#202020', fg='#FFF')
info.pack(pady=5, padx=10)

# cancel
btn_cancel = Button(root, text='Não', font=('Inter Regular', 12), command=cancel)
btn_cancel.config(bg='#363636', fg='#FFF')

# confirm
btn_confirm = Button(root, text='Sim', font=('Inter Regular', 12), command=encerrar_hyprland)
btn_confirm.config(bg='#363636', fg='#FFF')

# Adicionar Botões de Diálogo
btn_cancel.pack(padx=5, pady=5, side=LEFT)
btn_confirm.pack(padx=5, pady=5, side=RIGHT)

root.mainloop()
