#ifdef __fb_gui__
Public Sub FreeBasic ( ByRef Gui As Integer, ByRef GuiEvent As Integer, Byref GuiApp As Integer )

Dim MFreeBasic As Any Ptr
Dim MBitCoins As Any Ptr
Dim MMoney As Any Ptr

   Dim FBPix As Double
   Dim GuiPix As Double
   Dim PyPix As Double



If len(MFreeBasic) Then

   For FBPix = 0 To 110
       Print FBPix 
   Next FBPix

   For GuiPix = 0 To 110
       Print GuiPix 
   Next GuiPix

   For GuiPix = 0 To 110
       Print GuiPix 
   Next GuiPix

Else
   
   Print "Mit FreeBasic Pix"

Endif   

If len(MBitCoins) Then

   For FBPix = 0 To 110
       Print FBPix 
   Next FBPix

   For GuiPix = 0 To 110
       Print GuiPix 
   Next GuiPix

   For GuiPix = 0 To 110
       Print GuiPix 
   Next GuiPix

Else
   
   Print "Mit BitCoins Pix"

Endif   


If len(MMoney) Then

   For FBPix = 0 To 110
       Print FBPix 
   Next FBPix

   For GuiPix = 0 To 110
       Print GuiPix 
   Next GuiPix

   For GuiPix = 0 To 110
       Print GuiPix 
   Next GuiPix

Else
   
   Print "Mit Money Pix"

Endif   

End Sub
#endif