-- WARNING:  This file gets overwritten by the 'flexprompt configure' wizard!
--
-- If you want to make changes, consider copying the file to
-- 'flexprompt_config.lua' and editing that file instead.

flexprompt = flexprompt or {}
flexprompt.settings = flexprompt.settings or {}
flexprompt.settings.flow = "concise"
flexprompt.settings.heads = "pointed"
flexprompt.settings.tails = "flat"
flexprompt.settings.spacing = "normal"
flexprompt.settings.frame_color = "dark"
flexprompt.settings.charset = "unicode"
flexprompt.settings.powerline_font = true
flexprompt.settings.right_frame = "none"
flexprompt.settings.connection = "dashed"
flexprompt.settings.use_8bit_color = true
flexprompt.settings.lines = "two"
-- flexprompt.settings.left_prompt = "{battery}{histlabel}{cwd}{git}"
flexprompt.settings.left_frame = "round"
flexprompt.settings.use_icons = true
-- flexprompt.settings.right_prompt = "{overtype}{exit}{duration}{time:format=%H:%M:%S}"
flexprompt.settings.separators = "pointed"
flexprompt.settings.style = "classic"
flexprompt.settings.left_prompt = "{admin}{battery:show=0}{user}{histlabel}{cwd}{git}{svn}{npm}{python}"
flexprompt.settings.right_prompt = "{exit}{http_port}{overtype}{vpn}{duration}{hg}{time:format=%H:%M:%S}"
-- flexprompt.settings.symbols =
-- {
--     prompt = ">",
-- }

flexprompt.settings.symbols.prompt = "$"
-- Use custom prompt color (supersedes exit_zero_color and exit_nonzero_color):
flexprompt.settings.prompt_symbol_color = "magenta"
-- Use custom prompt symbol when overtype mode is on (i.e. insert mode is off):
flexprompt.settings.symbols.overtype_prompt = "#"
-- Use custom prompt symbol for the transient prompt:
flexprompt.settings.symbols.transient_prompt = ")"
-- Use custom prompt color when last exit code is zero:
flexprompt.settings.exit_zero_color = "brightgreen"
flexprompt.settings.exit_nonzero_color = "brightred"

-- Override a symbol that isn't in the font being used:
-- flexprompt.settings.symbol.charging = "++"

-- Override separators when style is 'lean':
flexprompt.settings.lean_separators = "   "

-- Run `git fetch` in a repo up to once every 60 minutes:
-- flexprompt.settings.git_fetch_interval = 60

-- Don't show duration unless a command takes at least this many seconds:
-- flexprompt.settings.duration_threshold = 10

-- Disable detection of unpublished branches:
flexprompt.settings.dont_check_unpublished = true

-- flexprompt.settings.oncommands = "git=git,svn=svn,py=py,user=user"
flexprompt.settings.oncommands = "user=user"
