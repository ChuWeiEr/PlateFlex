!     -*- f90 -*-
!     This file is autogenerated with f2py (version:2)
!     It contains Fortran 90 wrappers to fortran functions.

      
      subroutine f2pyinitconf(f2pysetupfunc)
      use conf, only : pi
      use conf, only : na
      use conf, only : k0
      external f2pysetupfunc
      call f2pysetupfunc(pi,na,k0)
      end subroutine f2pyinitconf

      
      subroutine f2pyinitcpwt(f2pysetupfunc)
      use cpwt, only : wlet_transform
      external f2pysetupfunc
      call f2pysetupfunc(wlet_transform)
      end subroutine f2pyinitcpwt


