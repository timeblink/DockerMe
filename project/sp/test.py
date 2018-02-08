#!/usr/bin/env python
# -*- coding:utf-8 -*-

import os
import re
import sys
import json
import time
import argparse
from datetime import datetime
from selenium import webdriver
from pyvirtualdisplay import Display
from selenium.webdriver.common.desired_capabilities import DesiredCapabilities

driver = webdriver.Remote(
  command_executor='http://selenium-hub:4444/wd/hub',
  desired_capabilities=DesiredCapabilities.CHROME)
driver.get("{}/".format("https://secure.sharp.co.jp/sbchsaas/redmine/gsc1"))
driver.find_element_by_name("username").send_keys("lx17010185")
driver.find_element_by_name("password").send_keys("5tgbbgt5")
driver.find_element_by_name("login").submit()
driver.get("https://secure.sharp.co.jp/sbchsaas/redmine/gsc1/issues/135610.json")
_issue=json.loads(driver.find_element_by_tag_name('pre').text)
custom_fields=_issue['issue']['custom_fields']
print custom_fields

