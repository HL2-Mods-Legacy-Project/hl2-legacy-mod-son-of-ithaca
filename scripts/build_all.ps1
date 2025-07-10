& "$PSScriptRoot\..\gitmodules\mod-installer\build_all.ps1" `
  -Version "2.0.0" `
  -PreReleaseVersion "beta.1" `
  -OutputFilePrefix "Son_of_Ithaca_1.0" `
  -ModName "Son of Ithaca 1.0" `
  -ModFolder "SOI" `
  -ModFilesPath "$PSScriptRoot\..\game" `
  -ModBaseFilesUrl "https://github.com/HL2-Mods-Legacy-Project/hl2-legacy-registry/releases/download/son-of-ithaca/Son-of-Ithaca-1.0-Original.zip" `
  -ModBaseFilesUrlHash "0de0a38b31f2fe88e21031082f50b7e963537655279815e4748acd2281165f3e" `
  -PublishPath "$PSScriptRoot\..\artifacts\publish"
