# Specify the starting path
$rootPath = "."
$ideaPath = Join-Path -Path $rootPath -ChildPath ".idea"
$workspaceFile = Join-Path -Path $ideaPath -ChildPath "workspace.xml"
$newComponentContent = @"
  <component name=`"ToolWindowManager`">
    <layoutV2>
      <window_info anchor=`"bottom`" id=`"Problems View`" order=`"0`" side_tool=`"true`" weight=`"0.32548076`" />
      <window_info anchor=`"bottom`" id=`"Notifications`" order=`"2`" side_tool=`"true`" weight=`"0.3294903`" />
      <window_info anchor=`"bottom`" id=`"Find`" order=`"3`" side_tool=`"true`" weight=`"0.32548076`" />
      <window_info anchor=`"bottom`" id=`"Profiler`" order=`"8`" sideWeight=`"0.5002651`" side_tool=`"true`" weight=`"0.3252604`" />
      <window_info anchor=`"bottom`" id=`"Version Control`" order=`"9`" side_tool=`"true`" weight=`"0.32548076`" />
      <window_info anchor=`"bottom`" id=`"Problems`" order=`"14`" />
      <window_info anchor=`"bottom`" id=`"Terminal`" order=`"16`" sideWeight=`"0.3858189`" side_tool=`"true`" weight=`"0.32548076`" />
      <window_info anchor=`"bottom`" id=`"Build`" order=`"17`" side_tool=`"true`" weight=`"0.32548076`" />
      <window_info anchor=`"bottom`" id=`"Database Changes`" order=`"18`" side_tool=`"true`" weight=`"0.32548076`" />
      <window_info anchor=`"bottom`" id=`"Services`" order=`"19`" sideWeight=`"0.6141811`" side_tool=`"true`" weight=`"0.32548076`" />
      <window_info anchor=`"bottom`" id=`"Debug`" order=`"20`" sideWeight=`"0.49973488`" side_tool=`"true`" weight=`"0.32548076`" />
      <window_info anchor=`"bottom`" id=`"Run`" order=`"21`" side_tool=`"true`" weight=`"0.32548076`" />
      <window_info anchor=`"right`" id=`"documentation.v2`" side_tool=`"true`" weight=`"0.32975262`" />
      <window_info anchor=`"right`" content_ui=`"combo`" id=`"Project`" order=`"0`" sideWeight=`"0.5005219`" weight=`"0.3252604`" />
      <window_info anchor=`"right`" id=`"Database`" order=`"2`" sideWeight=`"0.49947807`" weight=`"0.3252604`" />
      <window_info anchor=`"right`" id=`"Structure`" order=`"3`" sideWeight=`"0.50080645`" weight=`"0.3252604`" />
      <window_info anchor=`"right`" id=`"Hierarchy`" order=`"5`" weight=`"0.3252604`" />
      <window_info anchor=`"right`" id=`"Endpoints`" order=`"6`" weight=`"0.3252604`" />
      <window_info anchor=`"right`" id=`"Gradle`" order=`"8`" weight=`"0.25`" />
      <window_info anchor=`"right`" id=`"Coverage`" order=`"9`" show_stripe_button=`"false`" side_tool=`"true`" weight=`"0.17936197`" />
      <window_info anchor=`"right`" id=`"Bookmarks`" order=`"12`" weight=`"0.32975262`" />
      <window_info anchor=`"right`" id=`"Maven`" order=`"15`" sideWeight=`"0.49947807`" side_tool=`"true`" weight=`"0.3252604`" />
      <window_info anchor=`"right`" id=`"Commit`" order=`"20`" sideWeight=`"0.49947807`" side_tool=`"true`" weight=`"0.3252604`" />
      <window_info anchor=`"right`" id=`"Pull Requests`" order=`"21`" side_tool=`"true`" weight=`"0.3252604`" />
      <window_info anchor=`"right`" id=`"TODO`" order=`"22`" sideWeight=`"0.5002651`" side_tool=`"true`" weight=`"0.3252604`" />
      <window_info anchor=`"right`" id=`"AIAssistant`" order=`"27`" side_tool=`"true`" weight=`"0.3252604`" />
      <window_info anchor=`"right`" id=`"Learn`" order=`"28`" side_tool=`"true`" weight=`"0.3252604`" />
      <unified_weights bottom=`"0.32548076`" left=`"0.32994792`" right=`"0.3252604`" />
    </layoutV2>
    <layout>
      <window_info id=`"Commit`" weight=`"0.32975262`" />
      <window_info id=`"Bookmarks`" order=`"0`" side_tool=`"true`" />
      <window_info active=`"true`" content_ui=`"combo`" id=`"Project`" order=`"1`" visible=`"true`" weight=`"0.3076172`" />
      <window_info id=`"Learn`" order=`"2`" />
      <window_info id=`"Structure`" order=`"3`" side_tool=`"true`" />
      <window_info anchor=`"bottom`" id=`"Database Changes`" show_stripe_button=`"false`" />
      <window_info anchor=`"bottom`" id=`"Version Control`" order=`"0`" />
      <window_info anchor=`"bottom`" id=`"Find`" order=`"1`" />
      <window_info anchor=`"bottom`" id=`"Run`" order=`"2`" show_stripe_button=`"false`" weight=`"0.26759708`" />
      <window_info anchor=`"bottom`" id=`"Debug`" order=`"3`" show_stripe_button=`"false`" weight=`"0.34890777`" />
      <window_info anchor=`"bottom`" id=`"TODO`" order=`"4`" />
      <window_info anchor=`"bottom`" id=`"Inspection`" order=`"5`" weight=`"0.4`" />
      <window_info anchor=`"bottom`" id=`"Problems View`" order=`"6`" weight=`"0.33032492`" />
      <window_info anchor=`"bottom`" id=`"Terminal`" order=`"7`" />
      <window_info anchor=`"bottom`" id=`"Services`" order=`"8`" weight=`"0.3294903`" />
      <window_info anchor=`"bottom`" id=`"Profiler`" order=`"9`" />
      <window_info anchor=`"bottom`" id=`"Messages`" order=`"10`" weight=`"0.3294903`" />
      <window_info anchor=`"bottom`" id=`"Build`" order=`"11`" visible=`"true`" weight=`"0.18385923`" />
      <window_info anchor=`"right`" id=`"Maven`" order=`"0`" />
      <window_info anchor=`"right`" id=`"Endpoints`" order=`"1`" weight=`"0.33050847`" />
      <window_info anchor=`"right`" id=`"AIAssistant`" order=`"2`" />
      <window_info anchor=`"right`" id=`"Database`" order=`"3`" weight=`"0.22623697`" />
      <window_info anchor=`"right`" id=`"Coverage`" order=`"4`" side_tool=`"true`" />
      <window_info anchor=`"right`" id=`"Code With Me`" order=`"5`" weight=`"0.32975262`" />
      <window_info anchor=`"right`" id=`"Notifications`" order=`"6`" weight=`"0.25`" />
      <unified_weights bottom=`"0.18385923`" left=`"0.3076172`" right=`"0.32975262`" />
    </layout>
    <recentWindows>
      <value>Problems View</value>
      <value>Version Control</value>
      <value>Find</value>
      <value>Build</value>
      <value>Database Changes</value>
      <value>Debug</value>
      <value>Services</value>
      <value>Terminal</value>
      <value>Run</value>
      <value>TODO</value>
      <value>Maven</value>
      <value>Project</value>
      <value>Pull Requests</value>
      <value>Endpoints</value>
      <value>Hierarchy</value>
      <value>Commit</value>
      <value>AIAssistant</value>
      <value>Structure</value>
      <value>Database</value>
      <value>Learn</value>
      <value>Profiler</value>
      <value>Bookmarks</value>
      <value>Notifications</value>
      <value>documentation.v2</value>
      <value>Coverage</value>
      <value>Messages</value>
    </recentWindows>
    <moreButton side=`"right`" />
  </component>
"@


# Print paths for debugging
Write-Host "Root Path: $rootPath"
Write-Host "IDEA Path: $ideaPath"
Write-Host "Workspace File: $workspaceFile"

# Check for the presence of the .idea folder and workspace.xml file
if (Test-Path -Path $workspaceFile) {
    Write-Host "Found workspace.xml"

    # Read the file and search for the required component
    $content = Get-Content -Path $workspaceFile -Raw
    $projectIdMatch = [regex]::Match($content, '<component name="ProjectId" id="([^"]+)"')
    
    if ($projectIdMatch.Success) {
        $projectId = $projectIdMatch.Groups[1].Value
        Write-Host "Found ProjectId: $projectId"
        
        $userName = $env:USERNAME
        $targetFile = "C:\Users\$userName\AppData\Roaming\JetBrains\IntelliJIdea2023.3\workspace\$projectId.xml"
        Write-Host "Target File: $targetFile"

        if (Test-Path -Path $targetFile) {
            Write-Host "Found target file"

            # Create a backup, if it already exists, overwrite it
            $backupFile = "$targetFile.bak"
            Copy-Item -Path $targetFile -Destination $backupFile -Force
            Write-Host "Created backup: $backupFile"

            # Read the contents of the target file
            $targetContent = Get-Content -Path $targetFile -Raw

            # Use a multi-line regex to replace the content of the ToolWindowManager component
            $newContent = $targetContent -replace '(?s)(<component name="ToolWindowManager">).*?(</component>)', $newComponentContent

            # Save the modified content back to the file
            Set-Content -Path $targetFile -Value $newContent
            Write-Host "The file $targetFile has been updated."
        } else {
            Write-Host "The target file $targetFile was not found."
        }
    } else {
        Write-Host "The line with ProjectId was not found in the file $workspaceFile."
    }
} else {
    Write-Host "The .idea directory or workspace.xml file was not found."
}

Read-Host -Prompt "Press Enter to exit"
