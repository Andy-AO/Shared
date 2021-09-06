BeforeAll {
    $PSSR = $PSScriptRoot
    function MockedFunc {
        'original'
    }
}
Describe 'root' {
    BeforeAll {
        Mock 'MockedFunc' {
            'mocked'
        }
        Invoke-Pester "$PSScriptRoot\provider.Tests.ps1" *>$null
        $NotificationText = MockedFunc
    }
    it 'MockFailed' {
        $NotificationText | Should -Be 'original'
    }
}
