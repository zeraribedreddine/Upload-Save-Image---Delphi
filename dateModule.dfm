object DM: TDM
  OldCreateOrder = False
  Height = 272
  Width = 496
  object FDConnection1: TFDConnection
    Params.Strings = (
      'Database=test'
      'Server=KIKATOKIRO-PC'
      'OSAuthent=Yes'
      'DriverID=MSSQL')
    Connected = True
    LoginPrompt = False
    Left = 240
    Top = 64
  end
  object tbl_employee: TFDTable
    Active = True
    IndexFieldNames = 'id'
    Connection = FDConnection1
    UpdateOptions.UpdateTableName = 'test.dbo.Tbl_Employee'
    TableName = 'test.dbo.Tbl_Employee'
    Left = 160
    Top = 144
    object tbl_employeeNom: TWideStringField
      Alignment = taCenter
      FieldName = 'Nom'
      Origin = 'Nom'
      Required = True
      Size = 50
    end
    object tbl_employeeid: TFDAutoIncField
      Alignment = taCenter
      FieldName = 'id'
      Origin = 'id'
      ReadOnly = True
    end
    object tbl_employeePrenom: TWideStringField
      Alignment = taCenter
      FieldName = 'Prenom'
      Origin = 'Prenom'
      Required = True
      Size = 50
    end
    object tbl_employeeImage: TBlobField
      Alignment = taCenter
      FieldName = 'Image'
      Origin = 'Image'
      Required = True
    end
  end
  object ds_tbl_employee: TDataSource
    DataSet = tbl_employee
    Left = 336
    Top = 152
  end
end
