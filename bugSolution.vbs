Function MyFunc(param1)
  'Explicit null check and type conversion
  If param1 = "" Then
    MyFunc = ""
  Else
    MyFunc = "some value"
  End If
End Function