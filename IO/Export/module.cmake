vtk_module(vtkIOExport
  GROUPS
    StandAlone
  DEPENDS
    vtkCommonCore
    vtkRenderingMathText
    vtkRenderingContext2D
    vtkRenderingCore
    vtkRenderingFreeType
    vtkRenderingGL2PS
    vtkImagingCore
    vtkIOCore
  TEST_DEPENDS
    vtkCommonColor
    vtkChartsCore
    vtkInteractionImage
    vtkTestingRendering
    vtkRenderingAnnotation
    vtkRenderingOpenGL
    vtkRenderingFreeTypeOpenGL
    vtkRenderingVolumeOpenGL
    vtkViewsContext2D
  )
