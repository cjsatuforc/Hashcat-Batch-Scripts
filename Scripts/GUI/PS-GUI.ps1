Add-Type -AssemblyName System.Windows.Forms


$Form = New-Object system.Windows.Forms.Form
$Form.Text = "Hashcat-GUI"
$Form.BackColor = "#c69e9e"
$Form.Width = 463
$Form.Height = 352


$button2 = New-Object system.windows.Forms.Button
$button2.Text = "Brute-Force"
$button2.Width = 142
$button2.Height = 72
$button2.Add_Click({

})
$button2.location = new-object system.drawing.point(155,38)
$button2.Font = "Microsoft Sans Serif,10"
$Form.controls.Add($button2)


$button2 = New-Object system.windows.Forms.Button
$button2.Text = "Brute-Force"
$button2.Width = 142
$button2.Height = 72
$button2.Add_Click({

})
$button2.location = new-object system.drawing.point(155,38)
$button2.Font = "Microsoft Sans Serif,10"
$Form.controls.Add($button2)


$button4 = New-Object system.windows.Forms.Button
$button4.Text = "Wordlist+Rules"
$button4.Width = 142
$button4.Height = 72
$button4.Add_Click({

})
$button4.location = new-object system.drawing.point(155,130)
$button4.Font = "Microsoft Sans Serif,10"
$Form.controls.Add($button4)


$button4 = New-Object system.windows.Forms.Button
$button4.Text = "Wordlist+Rules"
$button4.Width = 142
$button4.Height = 72
$button4.Add_Click({

})
$button4.location = new-object system.drawing.point(155,130)
$button4.Font = "Microsoft Sans Serif,10"
$Form.controls.Add($button4)


$button6 = New-Object system.windows.Forms.Button
$button6.Text = "Wordlist"
$button6.Width = 142
$button6.Height = 72
$button6.Add_Click({

})
$button6.location = new-object system.drawing.point(154,223)
$button6.Font = "Microsoft Sans Serif,10"
$Form.controls.Add($button6)


$button6 = New-Object system.windows.Forms.Button
$button6.Text = "Wordlist"
$button6.Width = 142
$button6.Height = 72
$button6.Add_Click({

})
$button6.location = new-object system.drawing.point(154,223)
$button6.Font = "Microsoft Sans Serif,10"
$Form.controls.Add($button6)


$label10 = New-Object system.windows.Forms.Label
$label10.Text = "Choose Attack"
$label10.AutoSize = $true
$label10.Width = 25
$label10.Height = 10
$label10.location = new-object system.drawing.point(150,7)
$label10.Font = "Microsoft Sans Serif,16"
$Form.controls.Add($label10)


$label10 = New-Object system.windows.Forms.Label
$label10.Text = "Choose Attack"
$label10.AutoSize = $true
$label10.Width = 25
$label10.Height = 10
$label10.location = new-object system.drawing.point(150,7)
$label10.Font = "Microsoft Sans Serif,16"
$Form.controls.Add($label10)


[void]$Form.ShowDialog()
$Form.Dispose()