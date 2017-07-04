! A module containing functions to compute the area of a circle
! Written by Daniel Price, 2015
module geometry
  use prec
  implicit none
  real(dp), parameter :: pi = 4.*atan(1.)
  public :: area, pi
  private

contains
  !
  ! A function to calculate the area of a circle of a given radius
  !
  real function area(r)
    real(dp), intent(in) :: r

    area = pi*r**2
  
  end function area

end module geometry
