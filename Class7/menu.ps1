function Show-Menu
{
    Clear-Host
    Write-Host "================ $Menu ================"
    
    Write-Host "1: Top 5 process consuming CPU."
    Write-Host "2: Show filesystems or disks connected."
    Write-Host "3: Biggest file on disk or filesystem."
    Write-Host "4: Press '4' for this option."
    Write-Host "5: Press '5' for this option."
    Write-Host "Q: Press 'Q' to quit."
}

do
 {
     Show-Menu
     $selection = Read-Host "Please make a selection"
     switch ($selection)
     {
         '1' {
                'You chose option #1'
             } 

         '2' {
                'You chose option #2'
             } 

         '3' {                  
                'You chose option #3'

             } 

         '4' {
                'You chose option #4'
             } 

         '5' {
                'You chose option #5'
             }
     }
     pause
 }
 until ($selection -eq 'q')