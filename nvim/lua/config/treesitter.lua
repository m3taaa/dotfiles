-- Config for treesister
--

require('nvim-treesitter.configs').setup {
    ensure_installed = "all", -- Installer les parsers pour tous les langages
    highlight = {
        enable = true, -- Activer la coloration syntaxique
        additional_vim_regex_highlighting = false, -- Désactiver la coloration Vim standard
    },
}
