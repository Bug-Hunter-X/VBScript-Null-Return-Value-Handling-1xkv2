Function MyFunc(param1)
  'Some code here...
  If param1 = "" Then
    MyFunc = Null  'Returning Null
  Else
    MyFunc = "some value"
  End If
End Function