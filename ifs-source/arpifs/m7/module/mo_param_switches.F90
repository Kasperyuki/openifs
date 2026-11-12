MODULE mo_param_switches

  IMPLICIT NONE

  LOGICAL :: lcdnc_progn  !   true for prognostic cloud droplet activation !HK
  INTEGER :: ncd_activ    !   type of cloud droplet activation scheme (see physctl.inc) !HK
  INTEGER :: nactivpdf    !   sub-grid scale PDF of updraft velocities (see physctl.inc) !ZK
  INTEGER :: cdnc_min_fixed = 10 ! minimum number of cloud droplet number concentration cm-3
  LOGICAL :: lconv = .TRUE.
  INTEGER :: nauto = 1
  INTEGER :: nic_cirrus = 1
  LOGICAL :: lsecprod = .FALSE.
  LOGICAL :: lorocirrus = .FALSE.
  LOGICAL :: ldyn_cdnc_min = .FALSE.
END MODULE mo_param_switches
