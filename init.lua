require ("user/lker")
require ("user/options")
require ("user/keymaps")
spec "user/colorscheme"
-- require ("user/devicons") -- manage with nixos
spec ("user/treesitter")
-- spec ("user/mason") -- doesn't play nice with nixos
spec "user/schemastore"
spec "user/whichkey"
spec "user/cmp"
spec "user/lspconfig"
require ("user/lazy")
