#!/usr/bin/env python

def _lf():
    cd @($(command lf-fm -print-last-dir).strip())

def _session(*args):
    kitty --session="/home/funtik/.config/kitty/sessions/wd_rn_app"

aliases['lf'] = _lf
aliases["session"] = _session

