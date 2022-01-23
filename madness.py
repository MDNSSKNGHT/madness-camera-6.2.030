#!/usr/bin/env python3

"""
  New challenger approaching,
  the debut of yet another handy script!
  - Someone, maybe
"""

import shutil, sys, subprocess

def build():
    subprocess.call(["apktool", "build"], shell=False)
    subprocess.call(["uber-apk-signer", "-a", "./dist", "--overwrite"], shell=False)

def version():
    # According to semantic sersioning (https://semver.org/)
    # Major > Minor > Patch
    version = [1, 2, 1]
    print(f'{version[0]}.{version[1]}.{version[2]}')

def clean():
    shutil.rmtree("./build")
    shutil.rmtree("./dist")

if __name__ == "__main__":
    locals()[sys.argv[1]]() # Hacks :o
