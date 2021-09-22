Describe root {
    it 'Modify the version number' {
        Set-Location $PSScriptRoot
        bump2version --current-version 0.1.0 major 'pyproject.toml'
    }
}

