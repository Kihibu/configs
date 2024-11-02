#!/usr/bin/env python
import sys

$XONSH_COLOR_STYLE="modified_nord"
$PATH.extend([
    '/home/funtik/.bun/bin',
    '/home/funtik/.bin',
    '/home/funtik/.yarn/bin',
    '/home/linuxbrew/.linuxbrew/opt/openjdk@17/bin',
    '/home/funtik/.deno/bin',
    '/home/funtik/go/bin',
    '/home/funtik/.cargo/bin',
    '/home/linuxbrew/.linuxbrew/bin',
    '/home/funtik/Android/Sdk/platform-tools',
    '/home/funtik/Android/Sdk/tools/bin',
    '/home/funtik/Android/Sdk/tools',
    '/home/funtik/Android/Sdk/emulator',
    '/home/funtik/.local/bin',
    '/var/lib/snapd/snap/bin',
    '/home/funtik/.config/nm/bin',
    # '/home/funtik/miniconda3/bin'
])
$PATH.reverse()

sys.path.append('/home/funtik/miniconda3/envs/MLA/lib/python3.11')
sys.path.append('/home/funtik/miniconda3/envs/MLA/lib/python3.11/site-packages')
sys.path.append('/home/funtik/miniconda3/lib/python3.12/site-packages')

$EDITOR = 'nvim'
$VI_MODE = True
$N_PREFIX = '/home/funtik/.config/nm'
