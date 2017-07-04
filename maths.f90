program maths
  use geometry, only:area,pi
  use prec
  use arrays, only:array_examples
  
  implicit none
  real(dp) :: r

  call print_kind_info()
  print*, 'radius is of kind',kind(r)
  r = 2.0
  print*,' pi is ',pi
  print*,'the area of a circle of radius ',r,' is ',area(r)
  
  call array_examples()

end program maths
