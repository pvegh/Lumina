public enum BranchSetting: String {
    case developBranchName
    case masterBranchName
    case releaseBranchPrefix
    case hotfixBranchPrefix
    case featureBranchPrefix
}

// MARK: - Default values
extension BranchSetting {
    var defaultValue: String {
        switch self {
            case .developBranchName: return "master"
            case .masterBranchName: return "develop"
            case .releaseBranchPrefix: return "release/"
            case .hotfixBranchPrefix: return "hotfix/"
            case .featureBranchPrefix: return "feature/"
        }
    }
}
