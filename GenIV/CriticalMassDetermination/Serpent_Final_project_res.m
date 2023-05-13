
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.31' ;
COMPILE_DATE              (idx, [1: 20])  = 'Mar 29 2023 19:18:39' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 32])  = 'Samle file for Gen-IV assignment' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 21])  = 'Serpent_Final_project' ;
WORKING_DIRECTORY         (idx, [1: 57])  = '/media/hdd/Ondrej_Lachout/GenIV/CriticalMassDetermination' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Thu May 11 01:03:45 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu May 11 01:05:42 2023' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683759825817 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  9.55955E-01  8.92660E-01  8.50879E-01  8.34850E-01  1.10454E+00  1.01806E+00  1.13651E+00  1.04631E+00  1.07631E+00  1.19302E+00  1.16517E+00  1.23650E+00  9.81038E-01  1.16813E+00  9.53701E-01  8.53615E-01  8.38772E-01  9.50837E-01  8.37550E-01  9.05590E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 36])  = '/codes/SERPENT/xsdata/jeff311.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 37])  = '/codes/SERPENT/xsdata/sss_jeff311.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 37])  = '/codes/SERPENT/xsdata/sss_jeff311.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 37])  = '/codes/SERPENT/xsdata/sss_jeff311.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.17772E-01 0.00087  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.82228E-01 0.00012  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.23187E-01 0.00027  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.29016E-01 0.00025  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.09713E+00 0.00046  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.72087E+01 0.00076  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.71702E+01 0.00076  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.29335E+02 0.00114  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.65088E+01 0.00156  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000037 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00002E+04 0.00105 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00002E+04 0.00105 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.70594E+01 ;
RUNNING_TIME              (idx, 1)        =  1.95158E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  9.95333E-02  9.95333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.13333E-03  2.13333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.84990E+00  1.84990E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.95152E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 18.98938 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.99038E+01 0.00023 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.24583E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128511.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 2204.50;
MEMSIZE                   (idx, 1)        = 1970.47;
XS_MEMSIZE                (idx, 1)        = 1737.73;
MAT_MEMSIZE               (idx, 1)        = 97.03;
RES_MEMSIZE               (idx, 1)        = 1.45;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 134.26;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 234.02;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 422973 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 21 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 55 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 55 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 1517 ;
TOT_TRANSMU_REA           (idx, 1)        = 0 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 0 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  6.06861E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.15642E+02 ;
TOT_SF_RATE               (idx, 1)        =  2.33104E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.06861E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.15642E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  9.23276E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  1.92589E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.23276E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.92589E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.48657E+14 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.03365E+06 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.91554E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.77804E+15 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.98498E-05 0.00042  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.06601E+00 0.00141 ];
U235_FISS                 (idx, [1:   4]) = [  4.23943E-03 0.00752  1.25104E-02 0.00740 ];
U238_FISS                 (idx, [1:   4]) = [  5.16308E-02 0.00228  1.52375E-01 0.00201 ];
PU239_FISS                (idx, [1:   4]) = [  1.72568E-01 0.00116  5.09318E-01 0.00086 ];
PU240_FISS                (idx, [1:   4]) = [  1.87690E-02 0.00349  5.53926E-02 0.00334 ];
PU241_FISS                (idx, [1:   4]) = [  5.74193E-02 0.00208  1.69463E-01 0.00185 ];
U235_CAPT                 (idx, [1:   4]) = [  1.12554E-03 0.01544  1.80709E-03 0.01535 ];
U238_CAPT                 (idx, [1:   4]) = [  2.80179E-01 0.00091  4.49968E-01 0.00072 ];
PU239_CAPT                (idx, [1:   4]) = [  3.79963E-02 0.00256  6.10247E-02 0.00257 ];
PU240_CAPT                (idx, [1:   4]) = [  1.91218E-02 0.00374  3.07097E-02 0.00370 ];
PU241_CAPT                (idx, [1:   4]) = [  1.02172E-02 0.00531  1.64100E-02 0.00535 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000037 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.18200E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000037 4.01182E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2490156 2.49816E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1356027 1.35938E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 153854 1.54273E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000037 4.01182E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.84288E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.13099E-11 0.00032 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.38112E-19 0.00032 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.00446E+00 0.00033 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.38670E-01 0.00032 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.22878E-01 0.00019 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.61548E-01 0.00010 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.96996E-01 0.00042 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.05861E+02 0.00080 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.84517E-02 0.00252 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  9.71618E+01 0.00069 ];
INI_FMASS                 (idx, 1)        =  8.18895E+01 ;
TOT_FMASS                 (idx, 1)        =  8.18895E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.13898E+00 0.01242 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.04614E-01 0.01086 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.16440E-02 0.00346 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  4.29857E+02 0.01690 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.62856E-01 9.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.98521E-01 2.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04835E+00 0.00071 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00792E+00 0.00072 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96589E+00 1.8E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08436E+02 9.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00784E+00 0.00072  1.00415E+00 0.00072  3.77271E-03 0.01410 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00744E+00 0.00033 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00751E+00 0.00039 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00744E+00 0.00033 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04785E+00 0.00031 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.48856E+00 0.00047 ];
IMP_ALF                   (idx, [1:   2]) = [  4.48955E+00 0.00029 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.24835E-01 0.00211 ];
IMP_EALF                  (idx, [1:   2]) = [  2.24552E-01 0.00132 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.65853E-01 0.00122 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.65755E-01 0.00060 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.80511E-03 0.00782  8.47411E-05 0.05778  7.21628E-04 0.02024  2.83507E-04 0.03137  7.20865E-04 0.01702  1.47216E-03 0.01314  6.78945E-04 0.01727  5.59419E-04 0.02171  2.83843E-04 0.03062 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.11579E-01 0.01080  1.02227E-02 0.03321  2.82917E-02 6.0E-09  4.23118E-02 0.00503  1.33042E-01 5.4E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 5.5E-09  3.51905E+00 0.00712 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.75046E-03 0.01030  5.84676E-05 0.07951  5.95151E-04 0.02546  2.03731E-04 0.04016  5.48168E-04 0.02309  1.13706E-03 0.01808  5.40511E-04 0.02236  4.38091E-04 0.02851  2.29277E-04 0.03853 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.19931E-01 0.01391  1.24667E-02 0.0E+00  2.82917E-02 6.0E-09  4.25244E-02 8.2E-09  1.33042E-01 5.4E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 5.5E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.25372E-07 0.01519  8.23996E-07 0.01523  1.15505E-06 0.16812 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  8.31657E-07 0.01512  8.30269E-07 0.01516  1.16516E-06 0.16865 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.72920E-03 0.01427  5.45785E-05 0.11860  5.79969E-04 0.03687  1.89304E-04 0.06620  5.62325E-04 0.03676  1.16354E-03 0.02549  5.25951E-04 0.03820  4.35371E-04 0.04061  2.18169E-04 0.05434 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.10345E-01 0.01864  1.24667E-02 0.0E+00  2.82917E-02 6.0E-09  4.25244E-02 7.7E-09  1.33042E-01 5.4E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 5.3E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.22196E-07 0.04095  6.20516E-07 0.04103  1.55980E-06 0.46724 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.26948E-07 0.04093  6.25235E-07 0.04100  1.58941E-06 0.47008 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.90337E-03 0.04707  5.23256E-05 0.45683  5.79938E-04 0.11778  1.93351E-04 0.21787  5.39467E-04 0.12770  1.25292E-03 0.08541  6.63107E-04 0.12504  4.01169E-04 0.13897  2.21099E-04 0.22981 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.95618E-01 0.06702  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.0E-09  2.92467E-01 4.4E-09  6.66488E-01 4.8E-09  1.63478E+00 0.0E+00  3.55460E+00 6.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.86055E-03 0.04621  5.51481E-05 0.43425  5.83963E-04 0.11616  1.82747E-04 0.21570  5.40661E-04 0.12674  1.22806E-03 0.08215  6.51978E-04 0.12207  4.03135E-04 0.13918  2.14857E-04 0.22410 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.92667E-01 0.06611  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.0E-09  2.92467E-01 4.2E-09  6.66488E-01 4.8E-09  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.17586E+03 0.06101 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.21166E-07 0.00719 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.26749E-07 0.00716 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.79634E-03 0.00913 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.32802E+03 0.01229 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.27514E-08 0.00289 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.82220E-04 0.00295  1.82231E-04 0.00297  1.58468E-04 0.05600 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.74114E-04 0.00509  2.74162E-04 0.00510  2.28130E-04 0.07899 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.28963E-02 0.00327  2.28944E-02 0.00327  2.37166E-02 0.04866 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06380E+01 0.01740 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.71702E+01 0.00076  3.67728E+01 0.00118 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.29005E+05 0.00264  5.45569E+05 0.00241  1.32362E+06 0.00124  2.42926E+06 0.00124  3.92624E+06 0.00126  7.75163E+06 0.00116  9.85704E+06 0.00108  1.05774E+07 0.00076  1.05478E+07 0.00073  9.13985E+06 0.00077  8.35370E+06 0.00077  6.56495E+06 0.00113  6.72138E+06 0.00138  5.17290E+06 0.00154  3.83158E+06 0.00207  3.45174E+06 0.00191  3.14612E+06 0.00186  2.97576E+06 0.00181  2.65741E+06 0.00194  4.64505E+06 0.00207  3.75665E+06 0.00236  2.59524E+06 0.00338  1.59192E+06 0.00346  1.71208E+06 0.00343  1.57214E+06 0.00384  1.24849E+06 0.00449  2.03711E+06 0.00420  3.81643E+05 0.00502  4.46982E+05 0.00484  3.74544E+05 0.00619  2.05904E+05 0.00517  3.37175E+05 0.00511  2.15089E+05 0.00646  1.76141E+05 0.00538  3.29140E+04 0.00561  3.25385E+04 0.00879  3.29992E+04 0.00698  3.36592E+04 0.00604  3.25794E+04 0.00452  3.18326E+04 0.00546  3.21570E+04 0.00670  3.03745E+04 0.00842  5.59006E+04 0.00844  8.68421E+04 0.00456  1.07168E+05 0.00509  2.61954E+05 0.00516  2.43301E+05 0.00473  2.23355E+05 0.00604  1.24104E+05 0.00919  7.97703E+04 0.00856  5.55077E+04 0.00695  5.72687E+04 0.00831  8.89792E+04 0.00680  9.38077E+04 0.00625  1.30923E+05 0.00860  1.33844E+05 0.00569  1.29536E+05 0.00738  5.86980E+04 0.00927  3.45673E+04 0.00969  2.15445E+04 0.01023  1.73040E+04 0.01020  1.52455E+04 0.01161  1.14084E+04 0.01200  7.07866E+03 0.01378  6.04822E+03 0.01299  4.99717E+03 0.01107  3.95832E+03 0.01443  2.88841E+03 0.02419  1.67255E+03 0.02932  5.07106E+02 0.05226 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.04791E+00 0.00045 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.02015E+02 0.00104  3.85416E+00 0.00459 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.16971E-01 0.00028  3.72239E-01 0.00050 ];
INF_CAPT                  (idx, [1:   4]) = [  1.99645E-03 0.00101  5.17736E-03 0.00351 ];
INF_ABS                   (idx, [1:   4]) = [  3.11500E-03 0.00107  5.40140E-03 0.00375 ];
INF_FISS                  (idx, [1:   4]) = [  1.11855E-03 0.00124  2.24037E-04 0.01119 ];
INF_NSF                   (idx, [1:   4]) = [  3.31776E-03 0.00124  6.42727E-04 0.01122 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96613E+00 2.0E-05  2.86883E+00 4.2E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08436E+02 1.1E-06  2.08343E+02 1.4E-05 ];
INF_INVV                  (idx, [1:   4]) = [  3.32479E-08 0.00270  1.58161E-06 0.00135 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.13856E-01 0.00027  3.66855E-01 0.00047 ];
INF_SCATT1                (idx, [1:   4]) = [  1.96869E-02 0.00082  3.68290E-03 0.02538 ];
INF_SCATT2                (idx, [1:   4]) = [  8.53740E-03 0.00113  1.29948E-04 0.47871 ];
INF_SCATT3                (idx, [1:   4]) = [  2.79734E-03 0.00191  3.08505E-05 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.60581E-03 0.00231  6.70884E-05 0.37639 ];
INF_SCATT5                (idx, [1:   4]) = [  4.78689E-04 0.01089  4.19224E-06 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  2.77446E-04 0.01393  1.42889E-05 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  8.61320E-05 0.03490  5.43460E-05 0.65069 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.13865E-01 0.00027  3.66855E-01 0.00047 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.96871E-02 0.00082  3.68290E-03 0.02538 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.53750E-03 0.00113  1.29948E-04 0.47871 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.79733E-03 0.00192  3.08505E-05 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.60581E-03 0.00232  6.70884E-05 0.37639 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.78688E-04 0.01090  4.19224E-06 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.77433E-04 0.01392  1.42889E-05 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.61034E-05 0.03498  5.43460E-05 0.65069 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.76396E-01 0.00032  3.68398E-01 0.00061 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.20600E+00 0.00032  9.04822E-01 0.00061 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  3.10524E-03 0.00108  5.40140E-03 0.00375 ];
INF_REMXS                 (idx, [1:   4]) = [  3.23851E-03 0.00108  9.31533E-03 0.00405 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_YIELD          (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MICRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.13732E-01 0.00027  1.23562E-04 0.00253  3.93153E-03 0.00566  3.62923E-01 0.00047 ];
INF_S1                    (idx, [1:   8]) = [  1.97164E-02 0.00081 -2.95021E-05 0.00251 -4.85034E-04 0.01924  4.16794E-03 0.02261 ];
INF_S2                    (idx, [1:   8]) = [  8.54011E-03 0.00113 -2.71315E-06 0.03403 -1.58863E-04 0.03075  2.88812E-04 0.21461 ];
INF_S3                    (idx, [1:   8]) = [  2.79827E-03 0.00191 -9.26218E-07 0.09253 -5.33715E-05 0.10720  8.42220E-05 0.55829 ];
INF_S4                    (idx, [1:   8]) = [  1.60619E-03 0.00230 -3.74098E-07 0.23840 -3.30653E-05 0.11576  1.00154E-04 0.24160 ];
INF_S5                    (idx, [1:   8]) = [  4.78807E-04 0.01097 -1.17086E-07 0.95987 -1.57677E-05 0.25753  1.99600E-05 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  2.77641E-04 0.01385 -1.95082E-07 0.42418 -5.31781E-06 0.40769  1.96067E-05 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  8.62191E-05 0.03418 -8.70910E-08 1.00000 -3.85811E-07 1.00000  5.47318E-05 0.68009 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.13742E-01 0.00027  1.23562E-04 0.00253  3.93153E-03 0.00566  3.62923E-01 0.00047 ];
INF_SP1                   (idx, [1:   8]) = [  1.97166E-02 0.00081 -2.95021E-05 0.00251 -4.85034E-04 0.01924  4.16794E-03 0.02261 ];
INF_SP2                   (idx, [1:   8]) = [  8.54021E-03 0.00113 -2.71315E-06 0.03403 -1.58863E-04 0.03075  2.88812E-04 0.21461 ];
INF_SP3                   (idx, [1:   8]) = [  2.79826E-03 0.00192 -9.26218E-07 0.09253 -5.33715E-05 0.10720  8.42220E-05 0.55829 ];
INF_SP4                   (idx, [1:   8]) = [  1.60618E-03 0.00230 -3.74098E-07 0.23840 -3.30653E-05 0.11576  1.00154E-04 0.24160 ];
INF_SP5                   (idx, [1:   8]) = [  4.78805E-04 0.01098 -1.17086E-07 0.95987 -1.57677E-05 0.25753  1.99600E-05 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  2.77628E-04 0.01384 -1.95082E-07 0.42418 -5.31781E-06 0.40769  1.96067E-05 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  8.61905E-05 0.03426 -8.70910E-08 1.00000 -3.85811E-07 1.00000  5.47318E-05 0.68009 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  2.63932E-01 0.00073  3.98492E-01 0.01449 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.77712E-01 0.00124  4.34178E-01 0.02429 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.77110E-01 0.00143  4.15924E-01 0.05075 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.40564E-01 0.00122  3.62537E-01 0.02056 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.26296E+00 0.00073  8.38064E-01 0.01443 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.20030E+00 0.00124  7.71767E-01 0.02402 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.20291E+00 0.00142  8.19465E-01 0.04882 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.38565E+00 0.00122  9.22959E-01 0.02058 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.75046E-03 0.01030  5.84676E-05 0.07951  5.95151E-04 0.02546  2.03731E-04 0.04016  5.48168E-04 0.02309  1.13706E-03 0.01808  5.40511E-04 0.02236  4.38091E-04 0.02851  2.29277E-04 0.03853 ];
LAMBDA                    (idx, [1:  18]) = [  6.19931E-01 0.01391  1.24667E-02 0.0E+00  2.82917E-02 6.0E-09  4.25244E-02 8.2E-09  1.33042E-01 5.4E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 5.5E-09  3.55460E+00 0.0E+00 ];

