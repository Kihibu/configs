#!/usr/bin/env python

__import__('warnings').filterwarnings('ignore', 'There is no current event loop', DeprecationWarning, 'prompt_toolkit.application.application')
import sys

print(f"Xonsh shell is ready to use. Current Python version is {sys.version}")
### Integration
# integrate starship shell
execx($(starship init xonsh))
# integrate zoxide
execx($(zoxide init xonsh), 'exec', __xonsh__.ctx, filename='zoxide')
