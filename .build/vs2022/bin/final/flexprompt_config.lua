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
flexprompt.settings.left_prompt = "{battery}{histlabel}{cwd}{git}"
flexprompt.settings.left_frame = "round"
flexprompt.settings.use_icons = true
flexprompt.settings.right_prompt = "{overtype}{exit}{duration}{time:format=%H:%M:%S}"
flexprompt.settings.separators = "pointed"
flexprompt.settings.style = "classic"
flexprompt.settings.left_prompt = "{admin}{battery}{user}{cwd}{git}{npm}{python}"
flexprompt.settings.right_prompt = "{exit}{overtype}{vpn}{duration}{time}"
flexprompt.settings.symbols =
{
    prompt = "❯",
}


flexprompt.settings.style = "classic"
flexprompt.settings.heads = "pointed"
flexprompt.settings.lines = "two"
flexprompt.settings.charset = "unicode"
flexprompt.settings.separator = "pointed"
flexprompt.settings.left_prompt = "{admin}{battery}{user}{cwd}{git}{npm}{python}"
flexprompt.settings.right_prompt = "{exit}{overtype}{vpn}{duration}{time}"
-- flexprompt.settings.frame_color = "dark"
flexprompt.settings.connection = "dashed"
flexprompt.settings.left_frame = "round"
flexprompt.settings.right_frame = "none"
-- flexprompt.settings.left_frame = { "╔═", "╚═" }
-- flexprompt.settings.right_frame = { "═╗", "◄───╜" }

-- flexprompt.settings.top_style = "lean"
-- flexprompt.settings.top_prompt = "{histlabel}{user}"
-- flexprompt.settings.style = "rainbow"
-- flexprompt.settings.left_prompt = "{battery}{cwd}{git}{k8s}{npm}"
-- flexprompt.settings.right_prompt = "{exit}{duration}{time}"

-- flexprompt.settings.top_prompt = "{histlabel}{user}"
-- flexprompt.settings.left_prompt = "{battery}{cwd}{git}{k8s}{npm}"
-- flexprompt.settings.right_prompt = "{exit}{duration}{time}"


-- Use all available icons:
flexprompt.settings.use_icons = true
-- Use icons only for the time and exit modules, and specifically disable icons for git:
-- This can be set in 2 ways, you can use ["key"] = true notation or key = true (no quotes)
flexprompt.settings.use_icons = { time_module = true, ["exit_module"] = true, git = false }

-- Enables battery level refresh in prompt:
flexprompt.settings.battery_idle_refresh = 30 -- every 30 seconds

-- Replaces %HOME% with ~ in the cwd module.
flexprompt.settings.use_home_tilde = true
-- Use additional symbol in cwd module in a git repo, when cwd type is 'smart' or 'rootsmart':
flexprompt.settings.symbols.cwd_git_symbol

-- Use custom prompt symbol (instead of >):
flexprompt.settings.symbols.prompt = "$"
-- Use custom prompt color (supersedes exit_zero_color and exit_nonzero_color):
flexprompt.settings.prompt_symbol_color = "magenta"
-- Use custom prompt symbol when overtype mode is on (i.e. insert mode is off):
flexprompt.settings.symbols.overtype_prompt = "#"
-- Use custom prompt symbol for the transient prompt:
flexprompt.settings.symbols.transient_prompt = ")"
-- Use custom prompt color when last exit code is zero:
flexprompt.settings.exit_zero_color = "brightgreen"
-- Use custom prompt color when last exit code is non-zero:
flexprompt.settings.exit_nonzero_color = "brightred"

-- Override a symbol that isn't in the font being used:
flexprompt.settings.symbol.charging = "++"

-- Override separators when style is 'lean':
flexprompt.settings.lean_separators = "   "

-- Run `git fetch` in a repo up to once every 60 minutes:
flexprompt.settings.git_fetch_interval = 60

-- Don't show duration unless a command takes at least this many seconds:
flexprompt.settings.duration_threshold = 10

-- Provide default arguments for a module:
flexprompt.defaultargs["module_name"] = "color=magenta"

-- Provide default arguments for a module, for a specific style (lean, classic, or rainbow):
flexprompt.defaultargs["module_name|rainbow"] = "color=blue,brightcyan"

-- Force flexprompt to tell git to take optional locks (not recommended):
flexprompt.settings.take_optional_locks = true

-- Disable detection of unpublished branches:
flexprompt.settings.dont_check_unpublished = true