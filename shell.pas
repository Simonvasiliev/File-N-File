{$reference System.Windows.Forms.dll}
{$reference System.Drawing.dll}
{$apptype windows}
 
uses
  System.Windows.Forms, System.Drawing;
 
var
  graphForm, mainForm: Form;
  button: Button;
 
begin
  mainForm := new Form();
  mainForm.Text := 'Выбор';
  mainForm.Size := new System.Drawing.Size(150, 200);
  mainForm.MaximizeBox := false;
  mainForm.StartPosition := FormStartPosition.Manual;
  mainForm.Location := new System.Drawing.Point(200, 200);
  
  button := new System.Windows.Forms.Button();
  button.Location := new System.Drawing.Point(30, 40);
  button.Text := 'Папка 1';
  mainForm.Controls.Add(button);
  button := new System.Windows.Forms.Button();
  button.Location := new System.Drawing.Point(30, 10);
  button.Text := 'Папка 2';
  mainForm.Controls.Add(button);
  button := new System.Windows.Forms.Button();
  button.Location := new System.Drawing.Point(30, 70);
  button.Text := 'Папка 3';
  mainForm.Controls.Add(button);
  
  graphForm := new Form(); 
  graphForm.Text := 'File not file';
  graphForm.Size := new System.Drawing.Size(600, 600);
  graphForm.StartPosition := FormStartPosition.Manual;
  graphForm.Location := new System.Drawing.Point(400, 200);
  graphForm.Show();
  
  Application.EnableVisualStyles();
  Application.Run(mainForm);  
end.