#!/usr/local/bin/python
# -*- coding:UTF-8 -*-

import datetime
import Tkinter

def get_clipboard():
    return Tkinter.Text().clipboard_get()

def put_clipboard(text_u):
    Tkinter.Text().clipboard_clear()
    Tkinter.Text().clipboard_append(text_u)

def dt_to_str(dt):
  WEEKDAYS_JP = ['月', '火', '水', '木', '金', '土', '日']
  return '～%04d/%02d/%02d(%s) %02d:%02d-' % (dt.year,
                                             dt.month,
                                             dt.day,
                                             WEEKDAYS_JP[dt.weekday()],
                                             dt.hour,
                                             dt.minute,
                                             )
now = datetime.datetime.now()
put_clipboard(dt_to_str(now))