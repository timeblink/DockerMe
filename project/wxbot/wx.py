#!/usr/bin/env python
# -*- coding:utf-8 -*-
#===============================================================================

import os
import re
import sys
import csv
import xlwt
import json
import time

from wxpy import *

name_reg=u'TS内部分享群'

xls_file_name="wx.xls"

bot = Bot(cache_path=True,console_qr=-1)

output_excel = xlwt.Workbook(encoding='utf-8')

shObj = output_excel.add_sheet("wx")

row_idx = 0

for group in bot.groups():
  if name_reg not in group.name: continue
  group.update_group()
  for mem in group.members:
    shObj.write(row_idx,0,group.name)
    shObj.write(row_idx,1,mem.name)
    shObj.write(row_idx,2,mem.display_name)
    row_idx=row_idx+1

if os.path.exists(xls_file_name): os.remove(xls_file_name)
output_excel.save(xls_file_name)

#bot.join()
