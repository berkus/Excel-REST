VERSION 1.0 CLASS
BEGIN
  MultiUse = -1  'True
END
Attribute VB_Name = "EH_RestResponse"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = False
Attribute VB_Exposed = True
''
' EH_RestResponse v0.2.2
' (c) Tim Hall - https://github.com/timhall/ExcelHelpers
'
' Wrapper for http responses
'
' @dependencies
' @author tim.hall.engr@gmail.com
' @version 0.2.2
' @date 20121024
' @license: MIT (http://www.opensource.org/licenses/mit-license.php)
'
' ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~ '

Public StatusCode As StatusCodes
Public StatusDescription As String
Public Content As String
Public Data As Variant