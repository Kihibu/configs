#!/usr/bin/env python

from xonsh.tools import register_custom_style
import inspect
from pygments.styles import get_style_by_name

style = get_style_by_name("nord")

mod = inspect.getmodule(style)


modified_nord = style.styles
modified_nord.update({
    "PTK.CompletionMenu.Completion": "#87AFD7 bg:",
    "PTK.CompletionMenu.Completion.Current": "#ffffff bg:#87AFD7",
    "PTK.Scrollbar.Arrow": "#87AFD7 bg:",
    "PTK.CompletionMenu": "#87AFD7 bg:"
})

register_custom_style("modified_nord", modified_nord)
