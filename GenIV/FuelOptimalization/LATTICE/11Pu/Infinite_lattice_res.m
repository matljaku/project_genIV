
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
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 16])  = 'Infinite_lattice' ;
WORKING_DIRECTORY         (idx, [1: 36])  = '/media/hdd/Ondrej_Lachout/GenIV/11Pu' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May  9 17:06:43 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May  9 17:07:32 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683644803490 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 5 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.98364E-01  1.00664E+00  9.98148E-01  9.97382E-01  9.99462E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.72129E-02 0.00222  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.82787E-01 3.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.04875E-01 0.00131  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.08142E-01 0.00125  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.50775E+00 0.00114  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.76280E+01 0.00282  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.76023E+01 0.00282  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.52551E+01 0.00516  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.62486E+01 0.00138  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400583 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00291E+03 0.00317 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00291E+03 0.00317 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.92400E+00 ;
RUNNING_TIME              (idx, 1)        =  8.22167E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.96150E-01  2.96150E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.08333E-03  1.08333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.24917E-01  5.24917E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.22150E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.55646 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  5.00067E+00 0.00095 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.36205E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128511.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 6511.64;
MEMSIZE                   (idx, 1)        = 6433.60;
XS_MEMSIZE                (idx, 1)        = 6355.39;
MAT_MEMSIZE               (idx, 1)        = 43.75;
RES_MEMSIZE               (idx, 1)        = 0.93;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 33.53;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 78.04;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 6 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 293459 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 140 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1567 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 307 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1260 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 6970 ;
TOT_TRANSMU_REA           (idx, 1)        = 2322 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.72700E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.41373E+00 ;
TOT_SF_RATE               (idx, 1)        =  2.16789E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.72700E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.41373E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  9.39402E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  1.95932E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.39402E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.95932E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.84118E+12 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.68146E+04 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.20089E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.51199E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.74815E+11 0.00120  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.29830E+00 0.00411 ];
U235_FISS                 (idx, [1:   4]) = [  2.77376E+12 0.02349  1.39378E-02 0.02340 ];
U238_FISS                 (idx, [1:   4]) = [  3.34141E+13 0.00650  1.67767E-01 0.00583 ];
PU239_FISS                (idx, [1:   4]) = [  9.92285E+13 0.00375  4.98311E-01 0.00278 ];
PU240_FISS                (idx, [1:   4]) = [  1.05100E+13 0.01043  5.28100E-02 0.01039 ];
PU241_FISS                (idx, [1:   4]) = [  3.23854E+13 0.00682  1.62593E-01 0.00612 ];
U235_CAPT                 (idx, [1:   4]) = [  7.43255E+11 0.04371  2.19782E-03 0.04374 ];
U238_CAPT                 (idx, [1:   4]) = [  1.96724E+14 0.00227  5.81711E-01 0.00173 ];
PU239_CAPT                (idx, [1:   4]) = [  2.04750E+13 0.00778  6.05350E-02 0.00753 ];
PU240_CAPT                (idx, [1:   4]) = [  1.05801E+13 0.01134  3.12962E-02 0.01141 ];
PU241_CAPT                (idx, [1:   4]) = [  5.63683E+12 0.01690  1.66660E-02 0.01683 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400583 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.36123E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400583 4.01361E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 245554 2.46139E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 144755 1.44918E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10274 1.03041E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400583 4.01361E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.51340E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.67212E+03 0.0E+00  6.67212E+03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.47308E-03 2.1E-09  7.47308E-03 2.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  5.92264E+14 5.9E-05  5.92264E+14 5.9E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.99844E+14 3.4E-06  1.99844E+14 3.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.37805E+14 0.00131  3.16021E+14 0.00134  2.17841E+13 0.00423 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.37649E+14 0.00082  5.15865E+14 0.00082  2.17841E+13 0.00423 ];
TOT_SRCRATE               (idx, [1:   6]) = [  5.49630E+14 0.00120  5.49630E+14 0.00120  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.28985E+17 0.00318  3.26430E+16 0.00063  9.63419E+16 0.00427 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.41650E+13 0.01066 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.51814E+14 0.00085 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.28189E+16 0.00289 ];
INI_FMASS                 (idx, 1)        =  8.92821E-01 ;
TOT_FMASS                 (idx, 1)        =  8.92821E-01 ;
INI_BURN_FMASS            (idx, 1)        =  8.92821E-01 ;
TOT_BURN_FMASS            (idx, 1)        =  8.92821E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.17774E+00 0.12296 ];
SIX_FF_F                  (idx, [1:   2]) = [  2.31367E-01 0.09594 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.24372E-03 0.04636 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  6.65314E+02 0.04054 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.74478E-01 0.00028 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99755E-01 2.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  2.20083E-01 0.14189 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  2.14612E-01 0.14189 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96363E+00 5.8E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08383E+02 3.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.07410E+00 0.00219  1.07026E+00 0.00220  3.64714E-03 0.04403 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.07712E+00 0.00088 ];
COL_KEFF                  (idx, [1:   2]) = [  1.07788E+00 0.00120 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.07712E+00 0.00088 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10559E+00 0.00086 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.29020E+00 0.00133 ];
IMP_ALF                   (idx, [1:   2]) = [  4.28779E+00 0.00075 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.74944E-01 0.00578 ];
IMP_EALF                  (idx, [1:   2]) = [  2.74989E-01 0.00322 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.00297E+00 0.00351 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.98964E-01 0.00189 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.58534E-03 0.02220  6.95661E-05 0.17504  7.12265E-04 0.05827  2.64965E-04 0.09335  6.75511E-04 0.06162  1.41997E-03 0.04023  6.92411E-04 0.05952  5.00729E-04 0.06644  2.49923E-04 0.10842 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.91760E-01 0.03803  1.80767E-03 0.17214  2.15017E-02 0.03984  1.84981E-02 0.08079  1.01112E-01 0.03984  2.82231E-01 0.01350  5.23193E-01 0.03710  1.11982E+00 0.04807  1.29743E+00 0.09350 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.69487E-03 0.02587  4.77284E-05 0.30522  5.95778E-04 0.07329  1.89434E-04 0.11712  5.20955E-04 0.07529  1.13378E-03 0.04868  5.75028E-04 0.07627  3.91425E-04 0.09174  2.40743E-04 0.12437 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.18202E-01 0.04969  1.24667E-02 5.4E-09  2.82917E-02 4.7E-09  4.25244E-02 0.0E+00  1.33042E-01 5.0E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.1E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.80904E-07 0.12910  8.81782E-07 0.12935  9.94458E-07 0.54724 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  9.48180E-07 0.13025  9.49166E-07 0.13049  1.04542E-06 0.54427 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.40618E-03 0.04448  1.49627E-05 0.70551  6.44165E-04 0.10130  1.59063E-04 0.21697  5.73866E-04 0.10250  1.03310E-03 0.08222  5.01508E-04 0.11397  3.45090E-04 0.15085  1.34425E-04 0.21605 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.10072E-01 0.07651  1.24667E-02 1.5E-08  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.8E-09  2.92467E-01 0.0E+00  6.66488E-01 5.0E-09  1.63478E+00 4.6E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.40555E-07 0.16824  5.41058E-07 0.16841  9.37753E-08 0.18920 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.79572E-07 0.16887  5.80111E-07 0.16904  1.00674E-07 0.18841 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.01231E-03 0.14157  1.53461E-05 1.00000  5.06428E-04 0.34504  1.61364E-04 0.68394  7.88216E-04 0.28180  6.53497E-04 0.28745  3.41534E-04 0.33917  4.28147E-04 0.45877  1.17781E-04 0.61077 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.26247E-01 0.17550  1.24667E-02 0.0E+00  2.82917E-02 5.5E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  2.92003E-03 0.13771  1.52439E-05 1.00000  4.98464E-04 0.34280  1.49118E-04 0.64333  7.33810E-04 0.28076  6.60588E-04 0.27550  3.43906E-04 0.34042  4.13372E-04 0.45511  1.05532E-04 0.61002 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.23359E-01 0.17554  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.38842E+04 0.16965 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.61131E-07 0.03871 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.09709E-07 0.03868 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.35435E-03 0.03050 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.44538E+03 0.04302 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.65272E-08 0.02172 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.22454E-04 0.01615  5.22422E-04 0.01615  2.80809E-06 1.00000 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.66472E-04 0.05769  5.66577E-04 0.05767  5.04516E-07 1.00000 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.50889E-03 0.03973  1.51334E-03 0.03976  8.84842E-04 1.00000 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.00226E+01 0.05275 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.76023E+01 0.00282  3.90462E+01 0.00536 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.24706E+04 0.01168  5.26993E+04 0.00606  1.19732E+05 0.00462  2.20717E+05 0.00483  3.66299E+05 0.00488  7.19741E+05 0.00470  1.00839E+06 0.00332  1.02718E+06 0.00229  9.57540E+05 0.00340  8.34892E+05 0.00397  7.50098E+05 0.00339  6.41567E+05 0.00475  5.26633E+05 0.00521  4.16350E+05 0.00541  3.19116E+05 0.00663  2.34409E+05 0.00761  1.83924E+05 0.01088  1.48230E+05 0.01189  1.20512E+05 0.01451  1.91447E+05 0.01408  1.44837E+05 0.01466  8.59984E+04 0.01502  4.85083E+04 0.01700  5.07724E+04 0.01872  4.30813E+04 0.02096  3.17942E+04 0.02027  4.79554E+04 0.02480  8.44030E+03 0.02806  9.79121E+03 0.02640  7.74986E+03 0.03598  4.44072E+03 0.02551  7.16689E+03 0.03128  4.34000E+03 0.04380  3.52316E+03 0.05206  6.28673E+02 0.04833  5.72506E+02 0.04618  6.18328E+02 0.04728  6.31625E+02 0.06129  5.83803E+02 0.04550  5.84773E+02 0.03995  5.85633E+02 0.05965  5.33996E+02 0.04626  1.01949E+03 0.06166  1.58939E+03 0.06150  1.82460E+03 0.05837  4.60757E+03 0.04917  4.26319E+03 0.04260  3.95544E+03 0.06793  2.08536E+03 0.06663  1.23651E+03 0.07098  8.68515E+02 0.09015  8.54537E+02 0.08525  1.31725E+03 0.08730  1.25408E+03 0.09273  1.70000E+03 0.08683  1.73898E+03 0.07522  1.64995E+03 0.11062  7.13957E+02 0.14944  4.66079E+02 0.16029  2.99202E+02 0.16440  2.32310E+02 0.15108  1.94212E+02 0.15587  1.64629E+02 0.15366  1.03259E+02 0.14224  8.69881E+01 0.16794  7.26186E+01 0.22674  6.00062E+01 0.25693  3.80314E+01 0.28944  1.77791E+01 0.29163  5.37225E+00 0.59937 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10635E+00 0.00088 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.28674E+17 0.00493  3.21281E+14 0.06286 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.31965E-01 0.00072  3.43326E-01 0.00023 ];
INF_CAPT                  (idx, [1:   4]) = [  2.62155E-03 0.00524  2.09162E-03 0.01996 ];
INF_ABS                   (idx, [1:   4]) = [  4.17495E-03 0.00512  2.27999E-03 0.02851 ];
INF_FISS                  (idx, [1:   4]) = [  1.55340E-03 0.00498  1.88363E-04 0.13411 ];
INF_NSF                   (idx, [1:   4]) = [  4.60374E-03 0.00495  5.40099E-04 0.13421 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96366E+00 7.8E-05  2.86686E+00 0.00027 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08383E+02 3.1E-06  2.08296E+02 0.00011 ];
INF_INVV                  (idx, [1:   4]) = [  1.28517E-08 0.01519  1.50836E-06 0.01519 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.27793E-01 0.00068  3.41230E-01 0.00035 ];
INF_SCATT1                (idx, [1:   4]) = [  2.48709E-02 0.00330  1.43158E-03 0.47203 ];
INF_SCATT2                (idx, [1:   4]) = [  9.69080E-03 0.00435 -4.44062E-04 0.99950 ];
INF_SCATT3                (idx, [1:   4]) = [  3.84878E-03 0.00610 -2.23555E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  2.18888E-03 0.00935 -2.76324E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  6.91012E-04 0.02952  2.40166E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.68270E-04 0.02259 -4.41237E-04 0.65589 ];
INF_SCATT7                (idx, [1:   4]) = [  9.90117E-05 0.16122  3.58329E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.27808E-01 0.00068  3.41230E-01 0.00035 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.48714E-02 0.00330  1.43158E-03 0.47203 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.69067E-03 0.00434 -4.44062E-04 0.99950 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.84890E-03 0.00610 -2.23555E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.18864E-03 0.00933 -2.76324E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.91078E-04 0.02956  2.40166E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.68305E-04 0.02257 -4.41237E-04 0.65589 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.89859E-05 0.16093  3.58329E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.82219E-01 0.00081  3.41566E-01 0.00201 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.18112E+00 0.00081  9.75933E-01 0.00200 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.16041E-03 0.00518  2.27999E-03 0.02851 ];
INF_REMXS                 (idx, [1:   4]) = [  4.18641E-03 0.00424  5.59023E-03 0.04487 ];

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

INF_S0                    (idx, [1:   8]) = [  3.27779E-01 0.00068  1.47130E-05 0.03930  3.49455E-03 0.05675  3.37736E-01 0.00079 ];
INF_S1                    (idx, [1:   8]) = [  2.48745E-02 0.00329 -3.61166E-06 0.06747 -4.97465E-04 0.14606  1.92905E-03 0.35938 ];
INF_S2                    (idx, [1:   8]) = [  9.69076E-03 0.00436  3.55335E-08 1.00000 -1.92882E-04 0.44386 -2.51180E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.84909E-03 0.00610 -3.16639E-07 0.51270 -3.31015E-05 1.00000 -1.90454E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  2.18893E-03 0.00934 -4.43232E-08 1.00000 -5.08172E-05 0.77446 -2.25507E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  6.90912E-04 0.02958  1.00716E-07 1.00000 -3.49824E-05 0.67790  2.75149E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.68466E-04 0.02264 -1.96665E-07 0.61257  2.99514E-05 1.00000 -4.71188E-04 0.64456 ];
INF_S7                    (idx, [1:   8]) = [  9.88022E-05 0.16184  2.09574E-07 0.61226  5.38671E-06 1.00000  3.04461E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.27793E-01 0.00068  1.47130E-05 0.03930  3.49455E-03 0.05675  3.37736E-01 0.00079 ];
INF_SP1                   (idx, [1:   8]) = [  2.48750E-02 0.00329 -3.61166E-06 0.06747 -4.97465E-04 0.14606  1.92905E-03 0.35938 ];
INF_SP2                   (idx, [1:   8]) = [  9.69064E-03 0.00435  3.55335E-08 1.00000 -1.92882E-04 0.44386 -2.51180E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.84922E-03 0.00610 -3.16639E-07 0.51270 -3.31015E-05 1.00000 -1.90454E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  2.18869E-03 0.00932 -4.43232E-08 1.00000 -5.08172E-05 0.77446 -2.25507E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  6.90977E-04 0.02962  1.00716E-07 1.00000 -3.49824E-05 0.67790  2.75149E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.68501E-04 0.02263 -1.96665E-07 0.61257  2.99514E-05 1.00000 -4.71188E-04 0.64456 ];
INF_SP7                   (idx, [1:   8]) = [  9.87763E-05 0.16155  2.09574E-07 0.61226  5.38671E-06 1.00000  3.04461E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.83320E-01 0.00309  5.44638E-01 0.13479 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.70628E-01 0.00409 -2.38913E-02 1.00000 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.70758E-01 0.00364  5.84911E-01 0.37519 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.12527E-01 0.00402  1.17372E+00 0.47214 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.17662E+00 0.00308  7.40922E-01 0.16662 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.23189E+00 0.00407  3.38036E-01 0.74149 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.23126E+00 0.00364  1.44453E+00 0.23829 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.06673E+00 0.00400  4.40202E-01 0.33167 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.69487E-03 0.02587  4.77284E-05 0.30522  5.95778E-04 0.07329  1.89434E-04 0.11712  5.20955E-04 0.07529  1.13378E-03 0.04868  5.75028E-04 0.07627  3.91425E-04 0.09174  2.40743E-04 0.12437 ];
LAMBDA                    (idx, [1:  18]) = [  6.18202E-01 0.04969  1.24667E-02 5.4E-09  2.82917E-02 4.7E-09  4.25244E-02 0.0E+00  1.33042E-01 5.0E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.1E-09 ];


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
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 16])  = 'Infinite_lattice' ;
WORKING_DIRECTORY         (idx, [1: 36])  = '/media/hdd/Ondrej_Lachout/GenIV/11Pu' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May  9 17:06:43 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May  9 17:08:20 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683644803490 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 5 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.87342E-01  1.00993E+00  9.91639E-01  1.00987E+00  1.00122E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.70767E-02 0.00237  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.82923E-01 4.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.04699E-01 0.00141  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.07904E-01 0.00135  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.51040E+00 0.00105  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.77624E+01 0.00316  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.77360E+01 0.00316  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.54864E+01 0.00571  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.59924E+01 0.00135  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400327 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00163E+03 0.00323 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00163E+03 0.00323 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.87936E+00 ;
RUNNING_TIME              (idx, 1)        =  1.62303E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.96150E-01  2.96150E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.31667E-03  3.23333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.31282E+00  7.87900E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  9.71667E-03  9.71667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.62302E+00  8.07742E+00 ];
CPU_USAGE                 (idx, 1)        = 4.23858 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  5.00048E+00 0.00065 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.13015E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128511.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 6511.64;
MEMSIZE                   (idx, 1)        = 6433.60;
XS_MEMSIZE                (idx, 1)        = 6355.39;
MAT_MEMSIZE               (idx, 1)        = 43.75;
RES_MEMSIZE               (idx, 1)        = 0.93;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 33.53;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 78.04;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 6 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 293459 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 140 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1567 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 307 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1260 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 6970 ;
TOT_TRANSMU_REA           (idx, 1)        = 2322 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.57127E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.08384E+02 ;
TOT_SF_RATE               (idx, 1)        =  2.02847E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.23785E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.10668E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.04747E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.67302E+02 ;
INHALATION_TOXICITY       (idx, 1)        =  9.58083E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  2.53634E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.57820E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.17503E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.63126E+05 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.61305E+05 ;
SR90_ACTIVITY             (idx, 1)        =  3.83200E+09 ;
TE132_ACTIVITY            (idx, 1)        =  9.09400E+12 ;
I131_ACTIVITY             (idx, 1)        =  4.92739E+12 ;
I132_ACTIVITY             (idx, 1)        =  9.38346E+12 ;
CS134_ACTIVITY            (idx, 1)        =  2.37754E+07 ;
CS137_ACTIVITY            (idx, 1)        =  1.07042E+10 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.64506E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.04791E+12 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.11676E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.10991E+15 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.75604E+11 0.00113  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.00000E-01  1.00000E-01 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.33814E+01  1.33814E+01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.28542E+00 0.00401 ];
U235_FISS                 (idx, [1:   4]) = [  2.92385E+12 0.02147  1.45623E-02 0.02123 ];
U238_FISS                 (idx, [1:   4]) = [  3.35609E+13 0.00690  1.67077E-01 0.00576 ];
PU239_FISS                (idx, [1:   4]) = [  9.95993E+13 0.00383  4.96124E-01 0.00261 ];
PU240_FISS                (idx, [1:   4]) = [  1.07564E+13 0.01252  5.35557E-02 0.01207 ];
PU241_FISS                (idx, [1:   4]) = [  3.31587E+13 0.00649  1.65282E-01 0.00636 ];
U235_CAPT                 (idx, [1:   4]) = [  7.47564E+11 0.04076  2.21438E-03 0.04075 ];
U238_CAPT                 (idx, [1:   4]) = [  1.96795E+14 0.00228  5.82651E-01 0.00176 ];
PU239_CAPT                (idx, [1:   4]) = [  2.05182E+13 0.00834  6.07552E-02 0.00829 ];
PU240_CAPT                (idx, [1:   4]) = [  1.01088E+13 0.01141  2.99279E-02 0.01131 ];
PU241_CAPT                (idx, [1:   4]) = [  5.57347E+12 0.01561  1.64996E-02 0.01554 ];
SM149_CAPT                (idx, [1:   4]) = [  2.59433E+09 0.70542  7.87853E-06 0.70567 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400327 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.38670E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400327 4.01387E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 244371 2.45134E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 145401 1.45668E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10555 1.05847E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400327 4.01387E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.74623E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.67212E+03 0.0E+00  6.67212E+03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.47308E-03 2.1E-09  7.47308E-03 2.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  5.92332E+14 5.7E-05  5.92332E+14 5.7E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.99844E+14 3.6E-06  1.99844E+14 3.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.37709E+14 0.00132  3.15904E+14 0.00134  2.18049E+13 0.00474 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.37554E+14 0.00083  5.15749E+14 0.00082  2.18049E+13 0.00474 ];
TOT_SRCRATE               (idx, [1:   6]) = [  5.51207E+14 0.00113  5.51207E+14 0.00113  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.29609E+17 0.00359  3.26560E+16 0.00065  9.69525E+16 0.00483 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.45924E+13 0.01048 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.52146E+14 0.00085 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.30069E+16 0.00325 ];
INI_FMASS                 (idx, 1)        =  8.92821E-01 ;
TOT_FMASS                 (idx, 1)        =  8.92730E-01 ;
INI_BURN_FMASS            (idx, 1)        =  8.92821E-01 ;
TOT_BURN_FMASS            (idx, 1)        =  8.92730E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.23985E+00 0.12922 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.93887E-01 0.11401 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.14411E-03 0.05348 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  7.21842E+02 0.02486 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.73774E-01 0.00028 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99758E-01 2.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.92856E-01 0.15401 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.87899E-01 0.15402 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96396E+00 5.5E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08383E+02 3.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.07848E+00 0.00244  1.07523E+00 0.00237  4.04382E-03 0.04256 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.07671E+00 0.00089 ];
COL_KEFF                  (idx, [1:   2]) = [  1.07488E+00 0.00112 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.07671E+00 0.00089 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10604E+00 0.00087 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.28662E+00 0.00122 ];
IMP_ALF                   (idx, [1:   2]) = [  4.28294E+00 0.00074 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.75774E-01 0.00523 ];
IMP_EALF                  (idx, [1:   2]) = [  2.76315E-01 0.00315 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.99130E-01 0.00369 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.00134E+00 0.00195 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.73822E-03 0.02290  7.98767E-05 0.15685  7.24308E-04 0.05109  2.99472E-04 0.09352  7.44166E-04 0.05740  1.37227E-03 0.04336  7.30300E-04 0.05318  4.65953E-04 0.07202  3.21876E-04 0.08159 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.22015E-01 0.03595  2.11934E-03 0.15663  2.39065E-02 0.03036  1.95612E-02 0.07681  1.06434E-01 0.03544  2.79306E-01 0.01539  5.43187E-01 0.03377  1.00539E+00 0.05609  1.84839E+00 0.06811 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.62838E-03 0.02666  6.16177E-05 0.19898  6.15639E-04 0.07035  1.91747E-04 0.11961  5.45679E-04 0.06914  1.04860E-03 0.05111  5.72360E-04 0.07108  3.53099E-04 0.09024  2.39633E-04 0.09517 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.28408E-01 0.04514  1.24667E-02 2.7E-09  2.82917E-02 5.3E-09  4.25244E-02 1.3E-09  1.33042E-01 5.0E-09  2.92467E-01 5.9E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.58642E-07 0.07395  6.57510E-07 0.07447  6.49025E-07 0.49067 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.08482E-07 0.07311  7.07160E-07 0.07363  7.16166E-07 0.49959 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.72662E-03 0.04260  6.07952E-05 0.31481  6.13434E-04 0.10361  2.50257E-04 0.16866  5.08386E-04 0.10480  1.15863E-03 0.08005  4.96639E-04 0.11178  3.36724E-04 0.15913  3.01761E-04 0.13498 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.58764E-01 0.07348  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.5E-09  2.92467E-01 0.0E+00  6.66488E-01 4.2E-09  1.63478E+00 4.6E-09  3.55460E+00 6.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.83109E-07 0.09260  3.83904E-07 0.09273  1.57580E-07 0.59283 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.13326E-07 0.09258  4.14178E-07 0.09272  1.69783E-07 0.59490 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.89329E-03 0.14467  4.46611E-05 1.00000  5.82701E-04 0.37730  5.36041E-04 0.46490  4.97191E-04 0.34007  1.00943E-03 0.25284  5.14890E-04 0.33785  4.52630E-04 0.60814  2.55747E-04 0.51822 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.55254E-01 0.15546  1.24667E-02 0.0E+00  2.82917E-02 3.9E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 3.8E-09  6.66488E-01 3.9E-09  1.63478E+00 5.7E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.91213E-03 0.14254  5.03271E-05 1.00000  6.00889E-04 0.36946  5.29162E-04 0.46234  4.98027E-04 0.33413  1.01097E-03 0.24624  4.94255E-04 0.33200  4.89193E-04 0.56567  2.39311E-04 0.54451 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.43399E-01 0.15368  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 6.0E-09  6.66488E-01 5.5E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.56455E+04 0.14866 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.89148E-07 0.05121 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.33633E-07 0.05081 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.76183E-03 0.02731 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.06230E+03 0.03770 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.57677E-08 0.02128 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.01678E-04 0.02205  5.01895E-04 0.02205  5.12556E-06 0.70555 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.01485E-04 0.05544  4.99960E-04 0.05578  6.78624E-06 0.72041 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.42167E-03 0.04423  1.42351E-03 0.04414  9.90174E-04 0.71605 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12042E+01 0.09803 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.77360E+01 0.00316  3.85893E+01 0.00577 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.26022E+04 0.01449  5.24793E+04 0.00709  1.19360E+05 0.00408  2.19481E+05 0.00278  3.64397E+05 0.00423  7.15835E+05 0.00539  1.00604E+06 0.00463  1.03498E+06 0.00423  9.64950E+05 0.00462  8.39931E+05 0.00384  7.52969E+05 0.00527  6.45240E+05 0.00608  5.29615E+05 0.00614  4.20041E+05 0.00844  3.21623E+05 0.00946  2.35110E+05 0.00859  1.84012E+05 0.01096  1.48174E+05 0.01214  1.20070E+05 0.01234  1.91091E+05 0.01454  1.45381E+05 0.01596  8.56045E+04 0.01926  4.79613E+04 0.02001  5.01888E+04 0.02166  4.27658E+04 0.02308  3.15477E+04 0.02435  4.67742E+04 0.02572  8.23083E+03 0.03456  9.56156E+03 0.03355  7.53671E+03 0.03679  4.03604E+03 0.04150  6.54449E+03 0.05353  3.96412E+03 0.07137  3.27666E+03 0.04960  6.38655E+02 0.05188  6.37796E+02 0.05013  6.04079E+02 0.05639  6.12337E+02 0.03604  5.81766E+02 0.05855  5.73943E+02 0.06449  5.86335E+02 0.07566  5.31313E+02 0.08998  1.01328E+03 0.06835  1.56392E+03 0.06097  1.91372E+03 0.08423  4.44968E+03 0.07681  3.78085E+03 0.06019  3.33289E+03 0.05771  1.69404E+03 0.07705  1.08884E+03 0.10128  7.55963E+02 0.08760  7.71349E+02 0.08745  1.22637E+03 0.09148  1.21008E+03 0.09734  1.64746E+03 0.08029  1.79776E+03 0.09390  1.50163E+03 0.09596  6.70788E+02 0.13550  3.63329E+02 0.16030  1.99218E+02 0.19017  1.42769E+02 0.14991  1.15070E+02 0.13308  8.87558E+01 0.16719  5.17076E+01 0.19849  5.45466E+01 0.19668  4.64233E+01 0.24757  2.58803E+01 0.33736  1.25627E+01 0.56163  4.26056E+00 0.75480  3.92642E+00 0.77510 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10408E+00 0.00104 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.29330E+17 0.00551  2.83762E+14 0.06717 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.31825E-01 0.00081  3.43185E-01 0.00014 ];
INF_CAPT                  (idx, [1:   4]) = [  2.60830E-03 0.00529  2.02268E-03 0.01543 ];
INF_ABS                   (idx, [1:   4]) = [  4.15398E-03 0.00534  2.17573E-03 0.01877 ];
INF_FISS                  (idx, [1:   4]) = [  1.54568E-03 0.00549  1.53053E-04 0.08910 ];
INF_NSF                   (idx, [1:   4]) = [  4.58137E-03 0.00547  4.38981E-04 0.08906 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96398E+00 6.7E-05  2.86825E+00 0.00039 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08383E+02 3.2E-06  2.08309E+02 0.00016 ];
INF_INVV                  (idx, [1:   4]) = [  1.26350E-08 0.01927  1.47732E-06 0.01187 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.27665E-01 0.00076  3.41033E-01 0.00018 ];
INF_SCATT1                (idx, [1:   4]) = [  2.46694E-02 0.00357  1.73789E-03 0.42758 ];
INF_SCATT2                (idx, [1:   4]) = [  9.68406E-03 0.00505 -3.01923E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.85670E-03 0.00716 -4.82883E-04 0.57502 ];
INF_SCATT4                (idx, [1:   4]) = [  2.16620E-03 0.01153  4.34246E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  6.64306E-04 0.02276  7.28959E-04 0.59839 ];
INF_SCATT6                (idx, [1:   4]) = [  3.75322E-04 0.06221  4.95322E-05 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.33170E-04 0.11698 -6.27719E-04 0.83792 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.27680E-01 0.00076  3.41033E-01 0.00018 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.46697E-02 0.00357  1.73789E-03 0.42758 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.68407E-03 0.00505 -3.01923E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.85685E-03 0.00715 -4.82883E-04 0.57502 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.16623E-03 0.01151  4.34246E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.64216E-04 0.02282  7.28959E-04 0.59839 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.75411E-04 0.06214  4.95322E-05 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.33186E-04 0.11713 -6.27719E-04 0.83792 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.82493E-01 0.00074  3.41106E-01 0.00214 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.17998E+00 0.00074  9.77254E-01 0.00215 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.13920E-03 0.00534  2.17573E-03 0.01877 ];
INF_REMXS                 (idx, [1:   4]) = [  4.17316E-03 0.00534  5.41129E-03 0.04603 ];

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

INF_S0                    (idx, [1:   8]) = [  3.27652E-01 0.00076  1.27515E-05 0.05781  3.25833E-03 0.07062  3.37774E-01 0.00072 ];
INF_S1                    (idx, [1:   8]) = [  2.46722E-02 0.00357 -2.80644E-06 0.06445 -5.70928E-04 0.09807  2.30882E-03 0.31629 ];
INF_S2                    (idx, [1:   8]) = [  9.68442E-03 0.00504 -3.55519E-07 0.44940 -1.07326E-04 0.53880 -1.94597E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.85691E-03 0.00714 -2.10593E-07 0.79865 -7.04734E-05 0.64895 -4.12410E-04 0.65705 ];
INF_S4                    (idx, [1:   8]) = [  2.16607E-03 0.01158  1.26563E-07 1.00000 -1.63847E-05 1.00000  4.50631E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  6.64363E-04 0.02278 -5.78244E-08 1.00000 -3.25888E-06 1.00000  7.32218E-04 0.58802 ];
INF_S6                    (idx, [1:   8]) = [  3.75309E-04 0.06228  1.24256E-08 1.00000 -1.14838E-06 1.00000  5.06805E-05 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.33268E-04 0.11683 -9.83584E-08 1.00000 -4.59386E-06 1.00000 -6.23125E-04 0.87789 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.27667E-01 0.00076  1.27515E-05 0.05781  3.25833E-03 0.07062  3.37774E-01 0.00072 ];
INF_SP1                   (idx, [1:   8]) = [  2.46725E-02 0.00357 -2.80644E-06 0.06445 -5.70928E-04 0.09807  2.30882E-03 0.31629 ];
INF_SP2                   (idx, [1:   8]) = [  9.68443E-03 0.00504 -3.55519E-07 0.44940 -1.07326E-04 0.53880 -1.94597E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.85706E-03 0.00714 -2.10593E-07 0.79865 -7.04734E-05 0.64895 -4.12410E-04 0.65705 ];
INF_SP4                   (idx, [1:   8]) = [  2.16610E-03 0.01156  1.26563E-07 1.00000 -1.63847E-05 1.00000  4.50631E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  6.64274E-04 0.02283 -5.78244E-08 1.00000 -3.25888E-06 1.00000  7.32218E-04 0.58802 ];
INF_SP6                   (idx, [1:   8]) = [  3.75399E-04 0.06221  1.24256E-08 1.00000 -1.14838E-06 1.00000  5.06805E-05 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.33285E-04 0.11697 -9.83584E-08 1.00000 -4.59386E-06 1.00000 -6.23125E-04 0.87789 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.80916E-01 0.00271 -3.09358E-01 1.00000 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.68974E-01 0.00704  1.43128E+00 1.00000 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.67999E-01 0.00621 -3.47255E-01 1.00000 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.09821E-01 0.00262 -5.84939E-01 1.00000 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.18667E+00 0.00270  6.08324E-01 0.53879 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.23983E+00 0.00706  6.61456E-01 0.57500 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.24423E+00 0.00636  7.02726E-01 0.71084 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.07596E+00 0.00260  4.60789E-01 0.69783 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.62838E-03 0.02666  6.16177E-05 0.19898  6.15639E-04 0.07035  1.91747E-04 0.11961  5.45679E-04 0.06914  1.04860E-03 0.05111  5.72360E-04 0.07108  3.53099E-04 0.09024  2.39633E-04 0.09517 ];
LAMBDA                    (idx, [1:  18]) = [  6.28408E-01 0.04514  1.24667E-02 2.7E-09  2.82917E-02 5.3E-09  4.25244E-02 1.3E-09  1.33042E-01 5.0E-09  2.92467E-01 5.9E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];


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
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 16])  = 'Infinite_lattice' ;
WORKING_DIRECTORY         (idx, [1: 36])  = '/media/hdd/Ondrej_Lachout/GenIV/11Pu' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May  9 17:06:43 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May  9 17:08:57 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683644803490 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 5 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.96389E-01  1.00197E+00  9.99269E-01  1.00097E+00  1.00141E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.71753E-02 0.00222  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.82825E-01 3.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.05695E-01 0.00138  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.08893E-01 0.00131  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.50559E+00 0.00120  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.74546E+01 0.00325  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.74286E+01 0.00325  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.48888E+01 0.00577  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.62406E+01 0.00132  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400486 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00243E+03 0.00297 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00243E+03 0.00297 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.83949E+00 ;
RUNNING_TIME              (idx, 1)        =  2.23337E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.96150E-01  2.96150E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.53333E-03  5.21667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.89965E+00  5.86833E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.79667E-02  1.82500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.23335E+00  1.11584E+01 ];
CPU_USAGE                 (idx, 1)        = 4.40568 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.99814E+00 0.00100 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.62733E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128511.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 6511.64;
MEMSIZE                   (idx, 1)        = 6433.60;
XS_MEMSIZE                (idx, 1)        = 6355.39;
MAT_MEMSIZE               (idx, 1)        = 43.75;
RES_MEMSIZE               (idx, 1)        = 0.93;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 33.53;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 78.04;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 6 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 293459 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 140 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1567 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 307 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1260 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 6970 ;
TOT_TRANSMU_REA           (idx, 1)        = 2322 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.67266E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.38818E+02 ;
TOT_SF_RATE               (idx, 1)        =  1.52658E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.47487E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.29301E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.12516E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.75873E+02 ;
INHALATION_TOXICITY       (idx, 1)        =  1.08427E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.94747E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.08356E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.43381E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.14959E+05 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.13665E+05 ;
SR90_ACTIVITY             (idx, 1)        =  3.82394E+10 ;
TE132_ACTIVITY            (idx, 1)        =  9.63659E+12 ;
I131_ACTIVITY             (idx, 1)        =  7.34346E+12 ;
I132_ACTIVITY             (idx, 1)        =  9.94410E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.30482E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.06724E+11 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.71046E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.05031E+12 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.28656E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.25597E+15 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.74904E+11 0.00122  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.00000E+00  9.99996E-01 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.33814E+02  1.20432E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.29681E+00 0.00397 ];
U235_FISS                 (idx, [1:   4]) = [  2.90429E+12 0.02191  1.45519E-02 0.02170 ];
U238_FISS                 (idx, [1:   4]) = [  3.34510E+13 0.00708  1.67632E-01 0.00676 ];
PU239_FISS                (idx, [1:   4]) = [  9.98644E+13 0.00368  5.00339E-01 0.00261 ];
PU240_FISS                (idx, [1:   4]) = [  1.03969E+13 0.01215  5.20736E-02 0.01164 ];
PU241_FISS                (idx, [1:   4]) = [  3.17590E+13 0.00649  1.59127E-01 0.00598 ];
U235_CAPT                 (idx, [1:   4]) = [  7.17315E+11 0.04161  2.12485E-03 0.04155 ];
U238_CAPT                 (idx, [1:   4]) = [  1.97032E+14 0.00223  5.83499E-01 0.00171 ];
PU239_CAPT                (idx, [1:   4]) = [  2.07429E+13 0.00822  6.14344E-02 0.00813 ];
PU240_CAPT                (idx, [1:   4]) = [  1.02999E+13 0.01148  3.05046E-02 0.01145 ];
PU241_CAPT                (idx, [1:   4]) = [  5.43443E+12 0.01662  1.60899E-02 0.01655 ];
SM149_CAPT                (idx, [1:   4]) = [  1.50460E+10 0.29400  4.41750E-05 0.29400 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400486 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.33230E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400486 4.01332E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 245079 2.45687E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 144983 1.45194E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10424 1.04509E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400486 4.01332E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.14907E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.67212E+03 0.0E+00  6.67212E+03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.47308E-03 2.1E-09  7.47308E-03 2.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  5.92356E+14 5.9E-05  5.92356E+14 5.9E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.99844E+14 3.0E-06  1.99844E+14 3.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.37542E+14 0.00131  3.15963E+14 0.00129  2.15795E+13 0.00487 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.37386E+14 0.00082  5.15807E+14 0.00079  2.15795E+13 0.00487 ];
TOT_SRCRATE               (idx, [1:   6]) = [  5.49809E+14 0.00122  5.49809E+14 0.00122  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.28571E+17 0.00361  3.26557E+16 0.00058  9.59153E+16 0.00481 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.43699E+13 0.01051 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.51756E+14 0.00087 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.27127E+16 0.00329 ];
INI_FMASS                 (idx, 1)        =  8.92821E-01 ;
TOT_FMASS                 (idx, 1)        =  8.91906E-01 ;
INI_BURN_FMASS            (idx, 1)        =  8.92821E-01 ;
TOT_BURN_FMASS            (idx, 1)        =  8.91906E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.12424E+00 0.12544 ];
SIX_FF_F                  (idx, [1:   2]) = [  2.32709E-01 0.09347 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.19084E-03 0.05060 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  7.52161E+02 0.01581 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.74133E-01 0.00027 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99733E-01 2.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  2.21759E-01 0.14183 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  2.16040E-01 0.14184 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96410E+00 5.8E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08383E+02 3.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.07637E+00 0.00214  1.07206E+00 0.00206  3.92369E-03 0.04483 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.07738E+00 0.00092 ];
COL_KEFF                  (idx, [1:   2]) = [  1.07770E+00 0.00121 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.07738E+00 0.00092 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10627E+00 0.00088 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.27410E+00 0.00120 ];
IMP_ALF                   (idx, [1:   2]) = [  4.28375E+00 0.00068 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.79223E-01 0.00516 ];
IMP_EALF                  (idx, [1:   2]) = [  2.76052E-01 0.00293 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.00183E+00 0.00395 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.99359E-01 0.00181 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.67039E-03 0.02327  7.94111E-05 0.16766  6.84179E-04 0.06097  3.03481E-04 0.08888  6.66138E-04 0.06234  1.40407E-03 0.04163  6.68934E-04 0.06169  5.69327E-04 0.06313  2.94854E-04 0.09245 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.36970E-01 0.03490  1.99467E-03 0.16243  2.16432E-02 0.03929  2.01991E-02 0.07453  9.57902E-02 0.04421  2.76382E-01 0.01710  5.06531E-01 0.03984  1.16069E+00 0.04530  1.61734E+00 0.07758 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.71650E-03 0.02771  7.18203E-05 0.22624  5.53459E-04 0.07778  2.17608E-04 0.11266  4.78385E-04 0.08484  1.14757E-03 0.05032  5.19697E-04 0.07438  4.57550E-04 0.08338  2.70407E-04 0.10984 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.57491E-01 0.04159  1.24667E-02 3.8E-09  2.82917E-02 4.6E-09  4.25244E-02 2.6E-09  1.33042E-01 4.9E-09  2.92467E-01 5.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.90978E-07 0.08269  6.91369E-07 0.08299  7.23586E-07 0.55538 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.42786E-07 0.08234  7.43210E-07 0.08264  7.74388E-07 0.55216 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.59156E-03 0.04594  5.42641E-05 0.35741  5.73435E-04 0.11396  1.79676E-04 0.20720  4.60860E-04 0.13484  1.13128E-03 0.07751  5.07704E-04 0.11249  4.48012E-04 0.12524  2.36327E-04 0.18012 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.53713E-01 0.07831  1.24667E-02 5.6E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.2E-09  2.92467E-01 0.0E+00  6.66488E-01 4.6E-09  1.63478E+00 0.0E+00  3.55460E+00 6.6E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.34401E-07 0.15680  5.35444E-07 0.15693  1.74355E-07 0.55459 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.77847E-07 0.15656  5.79000E-07 0.15670  1.83399E-07 0.54629 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.82859E-03 0.12719  0.00000E+00 0.0E+00  5.71713E-04 0.29517  1.19667E-04 0.82971  4.98684E-04 0.39471  1.24069E-03 0.23147  6.96769E-04 0.35412  4.00361E-04 0.37865  3.00710E-04 0.43463 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  7.38803E-01 0.15360  0.00000E+00 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.5E-08  1.33042E-01 0.0E+00  2.92467E-01 3.8E-09  6.66488E-01 0.0E+00  1.63478E+00 3.9E-09  3.55460E+00 5.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.89063E-03 0.12705  0.00000E+00 0.0E+00  5.48480E-04 0.29027  1.23009E-04 0.84260  4.99188E-04 0.39709  1.32863E-03 0.23033  6.94737E-04 0.35054  4.11312E-04 0.37348  2.85269E-04 0.43856 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  7.40361E-01 0.15296  0.00000E+00 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 3.8E-09  6.66488E-01 0.0E+00  1.63478E+00 3.9E-09  3.55460E+00 5.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.74871E+04 0.13937 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.13129E-07 0.03641 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.60029E-07 0.03656 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.58294E-03 0.02614 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.02123E+03 0.03833 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.56809E-08 0.02047 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.11667E-04 0.01991  5.11927E-04 0.01990  2.08000E-06 1.00000 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.75138E-04 0.05222  4.74270E-04 0.05243  2.08495E-06 1.00000 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.46266E-03 0.04260  1.46694E-03 0.04277  4.06218E-04 1.00000 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.03016E+01 0.05717 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.74286E+01 0.00325  3.82125E+01 0.00534 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.25041E+04 0.00990  5.23403E+04 0.00261  1.19871E+05 0.00438  2.20585E+05 0.00409  3.63241E+05 0.00458  7.14445E+05 0.00396  1.00272E+06 0.00319  1.02501E+06 0.00403  9.59192E+05 0.00407  8.36372E+05 0.00460  7.48736E+05 0.00534  6.40773E+05 0.00466  5.26850E+05 0.00473  4.17478E+05 0.00630  3.19821E+05 0.00669  2.33893E+05 0.00654  1.83515E+05 0.00797  1.46554E+05 0.01036  1.18804E+05 0.01301  1.88083E+05 0.01494  1.43121E+05 0.01734  8.50539E+04 0.01696  4.78507E+04 0.01616  5.05042E+04 0.01460  4.24698E+04 0.01746  3.14242E+04 0.02383  4.62913E+04 0.02447  8.06012E+03 0.02792  9.33065E+03 0.02949  7.60366E+03 0.02424  4.13438E+03 0.04409  6.60241E+03 0.04154  4.22462E+03 0.04431  3.33293E+03 0.04517  6.33574E+02 0.05076  6.08334E+02 0.05561  6.01847E+02 0.04992  6.07981E+02 0.06095  5.92539E+02 0.04644  5.86537E+02 0.05795  5.85321E+02 0.05872  5.67739E+02 0.04793  9.70176E+02 0.05708  1.51217E+03 0.05799  1.86163E+03 0.05017  4.29741E+03 0.04533  4.05595E+03 0.04598  3.52420E+03 0.06183  1.88707E+03 0.09683  1.16322E+03 0.08507  8.16876E+02 0.06875  8.05197E+02 0.07269  1.17876E+03 0.07699  1.14615E+03 0.08157  1.52583E+03 0.09748  1.46555E+03 0.08724  1.42802E+03 0.09543  4.96519E+02 0.08689  2.85936E+02 0.06794  1.84708E+02 0.10637  1.57160E+02 0.13201  1.29303E+02 0.13802  8.69851E+01 0.15502  4.86814E+01 0.20103  4.11923E+01 0.29858  3.82390E+01 0.26524  2.54980E+01 0.33585  1.40997E+01 0.32837  1.23710E+01 0.41209  5.54552E+00 0.58418 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10657E+00 0.00125 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.28301E+17 0.00459  2.82106E+14 0.05698 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.32210E-01 0.00065  3.43275E-01 0.00023 ];
INF_CAPT                  (idx, [1:   4]) = [  2.62773E-03 0.00410  2.06402E-03 0.02182 ];
INF_ABS                   (idx, [1:   4]) = [  4.18566E-03 0.00425  2.25253E-03 0.02427 ];
INF_FISS                  (idx, [1:   4]) = [  1.55793E-03 0.00461  1.88508E-04 0.07366 ];
INF_NSF                   (idx, [1:   4]) = [  4.61790E-03 0.00461  5.40459E-04 0.07365 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96412E+00 4.0E-05  2.86703E+00 0.00011 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08383E+02 2.9E-06  2.08292E+02 9.9E-05 ];
INF_INVV                  (idx, [1:   4]) = [  1.26261E-08 0.01402  1.44947E-06 0.01381 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.28027E-01 0.00062  3.40993E-01 0.00032 ];
INF_SCATT1                (idx, [1:   4]) = [  2.48337E-02 0.00364  1.12277E-03 0.72694 ];
INF_SCATT2                (idx, [1:   4]) = [  9.71548E-03 0.00298 -2.63937E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.90453E-03 0.00962 -4.28123E-04 0.56391 ];
INF_SCATT4                (idx, [1:   4]) = [  2.12426E-03 0.00968 -6.89226E-05 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  6.61372E-04 0.03612  1.14870E-05 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.71309E-04 0.04595  1.54413E-04 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.08654E-04 0.19074  3.82875E-04 0.49517 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.28041E-01 0.00062  3.40993E-01 0.00032 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.48340E-02 0.00363  1.12277E-03 0.72694 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.71586E-03 0.00298 -2.63937E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.90450E-03 0.00961 -4.28123E-04 0.56391 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.12421E-03 0.00967 -6.89226E-05 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.61546E-04 0.03620  1.14870E-05 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.71318E-04 0.04573  1.54413E-04 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.08690E-04 0.19094  3.82875E-04 0.49517 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.82580E-01 0.00080  3.41761E-01 0.00235 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.17961E+00 0.00080  9.75390E-01 0.00237 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.17139E-03 0.00427  2.25253E-03 0.02427 ];
INF_REMXS                 (idx, [1:   4]) = [  4.19670E-03 0.00445  5.60300E-03 0.06309 ];

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

INF_S0                    (idx, [1:   8]) = [  3.28013E-01 0.00062  1.31359E-05 0.03761  3.32053E-03 0.08792  3.37672E-01 0.00104 ];
INF_S1                    (idx, [1:   8]) = [  2.48366E-02 0.00363 -2.81873E-06 0.07539 -4.42943E-04 0.14093  1.56571E-03 0.52470 ];
INF_S2                    (idx, [1:   8]) = [  9.71593E-03 0.00297 -4.46736E-07 0.40463 -1.35244E-04 0.34888 -1.28693E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.90456E-03 0.00963 -3.07479E-08 1.00000 -5.63208E-05 0.91908 -3.71802E-04 0.73790 ];
INF_S4                    (idx, [1:   8]) = [  2.12447E-03 0.00965 -2.14822E-07 0.67916 -4.61670E-05 0.90725 -2.27555E-05 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  6.61410E-04 0.03612 -3.75580E-08 1.00000  8.05480E-06 1.00000  3.43219E-06 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.71266E-04 0.04589  4.32012E-08 1.00000 -4.66152E-05 0.70896  2.01028E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.08488E-04 0.19145  1.66189E-07 0.56471  1.80919E-05 1.00000  3.64783E-04 0.52833 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.28028E-01 0.00062  1.31359E-05 0.03761  3.32053E-03 0.08792  3.37672E-01 0.00104 ];
INF_SP1                   (idx, [1:   8]) = [  2.48368E-02 0.00363 -2.81873E-06 0.07539 -4.42943E-04 0.14093  1.56571E-03 0.52470 ];
INF_SP2                   (idx, [1:   8]) = [  9.71631E-03 0.00297 -4.46736E-07 0.40463 -1.35244E-04 0.34888 -1.28693E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.90453E-03 0.00963 -3.07479E-08 1.00000 -5.63208E-05 0.91908 -3.71802E-04 0.73790 ];
INF_SP4                   (idx, [1:   8]) = [  2.12442E-03 0.00964 -2.14822E-07 0.67916 -4.61670E-05 0.90725 -2.27555E-05 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  6.61584E-04 0.03621 -3.75580E-08 1.00000  8.05480E-06 1.00000  3.43219E-06 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.71275E-04 0.04566  4.32012E-08 1.00000 -4.66152E-05 0.70896  2.01028E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.08524E-04 0.19165  1.66189E-07 0.56471  1.80919E-05 1.00000  3.64783E-04 0.52833 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.80551E-01 0.00284  5.86080E+00 0.92601 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.67264E-01 0.00577  4.47234E-01 0.24456 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.69303E-01 0.00438  8.28148E-01 1.00000 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.08949E-01 0.00443 -2.55038E-01 1.00000 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.18822E+00 0.00286  8.35782E-01 0.17782 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.24758E+00 0.00573  1.14483E+00 0.20269 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.23798E+00 0.00439  6.84874E-01 0.35906 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.07912E+00 0.00444  6.77643E-01 0.21827 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.71650E-03 0.02771  7.18203E-05 0.22624  5.53459E-04 0.07778  2.17608E-04 0.11266  4.78385E-04 0.08484  1.14757E-03 0.05032  5.19697E-04 0.07438  4.57550E-04 0.08338  2.70407E-04 0.10984 ];
LAMBDA                    (idx, [1:  18]) = [  6.57491E-01 0.04159  1.24667E-02 3.8E-09  2.82917E-02 4.6E-09  4.25244E-02 2.6E-09  1.33042E-01 4.9E-09  2.92467E-01 5.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];


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
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 16])  = 'Infinite_lattice' ;
WORKING_DIRECTORY         (idx, [1: 36])  = '/media/hdd/Ondrej_Lachout/GenIV/11Pu' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May  9 17:06:43 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May  9 17:09:29 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683644803490 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 5 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.95231E-01  1.00431E+00  1.00312E+00  1.00176E+00  9.95572E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.71412E-02 0.00207  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.82859E-01 3.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.05244E-01 0.00140  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.08452E-01 0.00134  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.50417E+00 0.00103  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.75905E+01 0.00323  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.75646E+01 0.00323  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.51564E+01 0.00577  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.58793E+01 0.00130  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400266 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00133E+03 0.00307 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00133E+03 0.00307 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.24919E+01 ;
RUNNING_TIME              (idx, 1)        =  2.77467E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.96150E-01  2.96150E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.37833E-02  4.25000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.42673E+00  5.27083E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.79167E-02  9.95000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.77465E+00  8.78498E+00 ];
CPU_USAGE                 (idx, 1)        = 4.50213 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.99797E+00 0.00090 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.88461E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128511.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 6511.64;
MEMSIZE                   (idx, 1)        = 6433.60;
XS_MEMSIZE                (idx, 1)        = 6355.39;
MAT_MEMSIZE               (idx, 1)        = 43.75;
RES_MEMSIZE               (idx, 1)        = 0.93;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 33.53;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 78.04;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 6 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 293459 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 140 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1567 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 307 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1260 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 6970 ;
TOT_TRANSMU_REA           (idx, 1)        = 2322 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.72612E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.71025E+02 ;
TOT_SF_RATE               (idx, 1)        =  3.34611E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.68471E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.27018E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.15764E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.78309E+02 ;
INHALATION_TOXICITY       (idx, 1)        =  1.29662E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  3.46217E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.29526E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.86535E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.36713E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.96829E+05 ;
SR90_ACTIVITY             (idx, 1)        =  2.25058E+11 ;
TE132_ACTIVITY            (idx, 1)        =  9.68493E+12 ;
I131_ACTIVITY             (idx, 1)        =  7.39132E+12 ;
I132_ACTIVITY             (idx, 1)        =  1.00026E+13 ;
CS134_ACTIVITY            (idx, 1)        =  3.96763E+10 ;
CS137_ACTIVITY            (idx, 1)        =  6.27490E+11 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.72253E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.02769E+12 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.29690E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.29412E+15 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.74849E+11 0.00112  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.00000E+00  6.00026E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.02882E+02  6.69068E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.29286E+00 0.00385 ];
U235_FISS                 (idx, [1:   4]) = [  2.65078E+12 0.02081  1.32187E-02 0.02064 ];
U238_FISS                 (idx, [1:   4]) = [  3.33135E+13 0.00619  1.66214E-01 0.00577 ];
PU239_FISS                (idx, [1:   4]) = [  1.03428E+14 0.00369  5.15971E-01 0.00273 ];
PU240_FISS                (idx, [1:   4]) = [  1.02380E+13 0.01138  5.10703E-02 0.01102 ];
PU241_FISS                (idx, [1:   4]) = [  2.76658E+13 0.00723  1.38021E-01 0.00679 ];
U235_CAPT                 (idx, [1:   4]) = [  7.07499E+11 0.03986  2.10290E-03 0.04005 ];
U238_CAPT                 (idx, [1:   4]) = [  1.94969E+14 0.00227  5.78836E-01 0.00174 ];
PU239_CAPT                (idx, [1:   4]) = [  2.13487E+13 0.00764  6.33728E-02 0.00740 ];
PU240_CAPT                (idx, [1:   4]) = [  1.00820E+13 0.01177  2.99221E-02 0.01154 ];
PU241_CAPT                (idx, [1:   4]) = [  4.66702E+12 0.01741  1.38504E-02 0.01721 ];
SM149_CAPT                (idx, [1:   4]) = [  8.12725E+10 0.14250  2.42124E-04 0.14305 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400266 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.36295E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400266 4.01363E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 244360 2.45119E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 145543 1.45855E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10363 1.03888E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400266 4.01363E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.65661E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.67212E+03 0.0E+00  6.67212E+03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.47308E-03 2.1E-09  7.47308E-03 2.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  5.92609E+14 6.2E-05  5.92609E+14 6.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.99880E+14 3.3E-06  1.99880E+14 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.36493E+14 0.00133  3.14787E+14 0.00136  2.17064E+13 0.00430 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.36374E+14 0.00083  5.14667E+14 0.00083  2.17064E+13 0.00430 ];
TOT_SRCRATE               (idx, [1:   6]) = [  5.49698E+14 0.00112  5.49698E+14 0.00112  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.28781E+17 0.00357  3.25362E+16 0.00066  9.62450E+16 0.00478 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.42796E+13 0.01042 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.50653E+14 0.00088 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.27770E+16 0.00325 ];
INI_FMASS                 (idx, 1)        =  8.92821E-01 ;
TOT_FMASS                 (idx, 1)        =  8.87318E-01 ;
INI_BURN_FMASS            (idx, 1)        =  8.92821E-01 ;
TOT_BURN_FMASS            (idx, 1)        =  8.87318E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  9.38515E-01 0.16724 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.78975E-01 0.11615 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.20837E-03 0.04437 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  7.07299E+02 0.04505 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.74241E-01 0.00027 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99781E-01 2.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.39210E-01 0.18764 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.35658E-01 0.18764 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96482E+00 6.0E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08345E+02 3.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.08051E+00 0.00219  1.07703E+00 0.00213  3.98113E-03 0.04159 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.08001E+00 0.00094 ];
COL_KEFF                  (idx, [1:   2]) = [  1.07833E+00 0.00112 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.08001E+00 0.00094 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10884E+00 0.00088 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.27500E+00 0.00121 ];
IMP_ALF                   (idx, [1:   2]) = [  4.27297E+00 0.00076 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.78978E-01 0.00515 ];
IMP_EALF                  (idx, [1:   2]) = [  2.79102E-01 0.00327 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.95583E-01 0.00362 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.00192E+00 0.00203 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.65301E-03 0.02279  7.84254E-05 0.16705  6.92133E-04 0.05606  2.36482E-04 0.09951  6.26705E-04 0.05978  1.45322E-03 0.04285  7.16407E-04 0.05679  5.90666E-04 0.06215  2.58970E-04 0.09516 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.33501E-01 0.03514  1.99467E-03 0.16243  2.19261E-02 0.03820  1.70098E-02 0.08682  1.01777E-01 0.03929  2.76382E-01 0.01710  5.19860E-01 0.03765  1.18522E+00 0.04366  1.59957E+00 0.07837 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.59375E-03 0.02682  6.34785E-05 0.23188  5.69003E-04 0.06858  1.64902E-04 0.13820  4.76490E-04 0.07920  1.12706E-03 0.05216  5.22635E-04 0.06703  4.13322E-04 0.08302  2.56864E-04 0.10731 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.69408E-01 0.04705  1.24667E-02 3.8E-09  2.82917E-02 5.1E-09  4.25244E-02 0.0E+00  1.33042E-01 5.0E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.54535E-07 0.06994  5.54459E-07 0.07030  5.34106E-07 0.34392 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.98468E-07 0.06852  5.98403E-07 0.06887  5.76146E-07 0.34492 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.65282E-03 0.04250  7.18999E-05 0.31084  6.29642E-04 0.10343  1.70355E-04 0.19226  4.79302E-04 0.12413  1.09543E-03 0.08262  5.81719E-04 0.10919  4.30145E-04 0.12289  1.94333E-04 0.18236 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.35649E-01 0.07267  1.24667E-02 3.9E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.5E-09  2.92467E-01 0.0E+00  6.66488E-01 5.3E-09  1.63478E+00 0.0E+00  3.55460E+00 7.1E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.63655E-07 0.12211  4.62768E-07 0.12268  3.38482E-07 0.86192 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.00038E-07 0.12191  4.99064E-07 0.12249  3.68119E-07 0.86200 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.04423E-03 0.15324  1.37557E-05 1.00000  3.13659E-04 0.42290  5.65491E-05 0.94791  5.20289E-04 0.44488  1.36840E-03 0.23463  5.43678E-04 0.30753  5.66434E-05 0.48379  1.71252E-04 0.60354 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  6.05598E-01 0.17751  1.24667E-02 0.0E+00  2.82917E-02 5.7E-09  4.25244E-02 1.5E-08  1.33042E-01 0.0E+00  2.92467E-01 2.7E-09  6.66488E-01 5.5E-09  1.63478E+00 0.0E+00  3.55460E+00 8.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  2.98540E-03 0.15194  1.26326E-05 1.00000  2.94660E-04 0.42050  5.78613E-05 0.91325  5.27147E-04 0.42708  1.36112E-03 0.23278  5.30782E-04 0.30523  4.23117E-05 0.47424  1.58884E-04 0.61652 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  6.01879E-01 0.17886  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.5E-08  1.33042E-01 0.0E+00  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 8.6E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.23437E+04 0.15617 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.23294E-07 0.03118 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.65080E-07 0.03114 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.31212E-03 0.02544 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.31172E+03 0.03660 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.56820E-08 0.01936 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.13752E-04 0.01852  5.13390E-04 0.01851  4.14156E-06 1.00000 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.13968E-04 0.05326  5.13825E-04 0.05329  2.17797E-06 1.00000 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.44688E-03 0.04157  1.45117E-03 0.04161  9.12710E-04 1.00000 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08063E+01 0.05347 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.75646E+01 0.00323  3.80565E+01 0.00563 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.25063E+04 0.01113  5.28486E+04 0.00650  1.20618E+05 0.00505  2.20461E+05 0.00362  3.64238E+05 0.00406  7.10494E+05 0.00382  1.00667E+06 0.00462  1.03110E+06 0.00335  9.61355E+05 0.00281  8.37838E+05 0.00335  7.52907E+05 0.00420  6.45584E+05 0.00458  5.28857E+05 0.00615  4.18716E+05 0.00731  3.20649E+05 0.00678  2.34393E+05 0.00706  1.83177E+05 0.00764  1.46945E+05 0.00774  1.18966E+05 0.01034  1.85626E+05 0.01269  1.40022E+05 0.01362  8.38798E+04 0.01350  4.70801E+04 0.01461  4.94752E+04 0.01526  4.18499E+04 0.01572  3.09369E+04 0.01922  4.63131E+04 0.02212  8.10368E+03 0.03113  9.37909E+03 0.03248  7.77183E+03 0.02609  4.07389E+03 0.03688  7.00590E+03 0.03614  4.17571E+03 0.03990  3.32562E+03 0.03854  6.28315E+02 0.02989  6.32191E+02 0.03747  6.46313E+02 0.03258  6.15035E+02 0.03258  5.90601E+02 0.03652  6.13705E+02 0.04715  6.18515E+02 0.05043  5.74519E+02 0.04894  1.02486E+03 0.04310  1.58515E+03 0.04974  1.92441E+03 0.05274  4.69596E+03 0.04789  4.04560E+03 0.04895  3.37729E+03 0.04881  1.79419E+03 0.07240  1.10794E+03 0.07113  7.66724E+02 0.06055  8.11588E+02 0.06823  1.22444E+03 0.07364  1.18552E+03 0.09275  1.46736E+03 0.08907  1.51760E+03 0.10856  1.36658E+03 0.10054  4.72713E+02 0.13155  3.04483E+02 0.14705  1.88904E+02 0.17008  1.40732E+02 0.17550  1.35684E+02 0.23957  8.87819E+01 0.29234  5.08331E+01 0.33777  5.18741E+01 0.42507  4.82687E+01 0.46099  4.46155E+01 0.43338  3.25403E+01 0.44299  2.28056E+01 0.31812  2.06487E+00 0.49511 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10708E+00 0.00115 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.28513E+17 0.00467  2.78296E+14 0.05675 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.32164E-01 0.00072  3.43138E-01 0.00026 ];
INF_CAPT                  (idx, [1:   4]) = [  2.61529E-03 0.00457  1.97233E-03 0.02947 ];
INF_ABS                   (idx, [1:   4]) = [  4.17097E-03 0.00455  2.12144E-03 0.03534 ];
INF_FISS                  (idx, [1:   4]) = [  1.55568E-03 0.00465  1.49109E-04 0.12778 ];
INF_NSF                   (idx, [1:   4]) = [  4.61236E-03 0.00467  4.28110E-04 0.12767 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96484E+00 6.4E-05  2.87187E+00 0.00059 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08345E+02 2.0E-06  2.08404E+02 0.00019 ];
INF_INVV                  (idx, [1:   4]) = [  1.26310E-08 0.01167  1.46113E-06 0.01765 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.27988E-01 0.00068  3.40799E-01 0.00030 ];
INF_SCATT1                (idx, [1:   4]) = [  2.48887E-02 0.00257  8.68964E-04 1.00000 ];
INF_SCATT2                (idx, [1:   4]) = [  9.74251E-03 0.00475 -1.73315E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.85812E-03 0.00872  5.61238E-04 0.93496 ];
INF_SCATT4                (idx, [1:   4]) = [  2.21142E-03 0.00928 -2.02170E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  6.78763E-04 0.01917 -2.83360E-04 0.85196 ];
INF_SCATT6                (idx, [1:   4]) = [  4.18889E-04 0.03204 -3.25290E-04 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.27426E-04 0.11347 -1.91898E-04 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.28002E-01 0.00069  3.40799E-01 0.00030 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.48891E-02 0.00258  8.68964E-04 1.00000 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.74253E-03 0.00475 -1.73315E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.85799E-03 0.00872  5.61238E-04 0.93496 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.21131E-03 0.00926 -2.02170E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.78783E-04 0.01922 -2.83360E-04 0.85196 ];
INF_SCATTP6               (idx, [1:   4]) = [  4.18849E-04 0.03207 -3.25290E-04 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.27422E-04 0.11328 -1.91898E-04 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.82496E-01 0.00065  3.41891E-01 0.00365 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.17996E+00 0.00065  9.75086E-01 0.00366 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.15640E-03 0.00455  2.12144E-03 0.03534 ];
INF_REMXS                 (idx, [1:   4]) = [  4.19087E-03 0.00455  6.21387E-03 0.04118 ];

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

INF_S0                    (idx, [1:   8]) = [  3.27973E-01 0.00069  1.42296E-05 0.04891  3.87468E-03 0.05594  3.36925E-01 0.00081 ];
INF_S1                    (idx, [1:   8]) = [  2.48918E-02 0.00257 -3.13837E-06 0.06339 -6.10752E-04 0.10800  1.47972E-03 0.80232 ];
INF_S2                    (idx, [1:   8]) = [  9.74283E-03 0.00474 -3.19206E-07 0.46538 -1.09233E-04 0.31264 -6.40818E-05 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.85812E-03 0.00871 -6.67790E-09 1.00000 -1.27869E-04 0.37824  6.89107E-04 0.75464 ];
INF_S4                    (idx, [1:   8]) = [  2.21167E-03 0.00928 -2.58375E-07 0.30294 -9.05692E-05 0.46878 -1.11601E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  6.78623E-04 0.01917  1.40572E-07 0.41876  3.75440E-05 0.66154 -3.20904E-04 0.78136 ];
INF_S6                    (idx, [1:   8]) = [  4.18952E-04 0.03205 -6.29806E-08 1.00000  1.86664E-06 1.00000 -3.27156E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.27569E-04 0.11334 -1.43682E-07 0.55469 -1.30912E-05 1.00000 -1.78806E-04 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.27988E-01 0.00069  1.42296E-05 0.04891  3.87468E-03 0.05594  3.36925E-01 0.00081 ];
INF_SP1                   (idx, [1:   8]) = [  2.48922E-02 0.00257 -3.13837E-06 0.06339 -6.10752E-04 0.10800  1.47972E-03 0.80232 ];
INF_SP2                   (idx, [1:   8]) = [  9.74285E-03 0.00475 -3.19206E-07 0.46538 -1.09233E-04 0.31264 -6.40818E-05 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.85800E-03 0.00871 -6.67790E-09 1.00000 -1.27869E-04 0.37824  6.89107E-04 0.75464 ];
INF_SP4                   (idx, [1:   8]) = [  2.21157E-03 0.00926 -2.58375E-07 0.30294 -9.05692E-05 0.46878 -1.11601E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  6.78642E-04 0.01922  1.40572E-07 0.41876  3.75440E-05 0.66154 -3.20904E-04 0.78136 ];
INF_SP6                   (idx, [1:   8]) = [  4.18912E-04 0.03207 -6.29806E-08 1.00000  1.86664E-06 1.00000 -3.27156E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.27566E-04 0.11316 -1.43682E-07 0.55469 -1.30912E-05 1.00000 -1.78806E-04 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.81399E-01 0.00236  3.54505E-02 1.00000 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.70204E-01 0.00335  4.32209E-01 0.62110 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.66623E-01 0.00439  7.55921E-01 0.86048 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.11714E-01 0.00567  6.52084E-01 0.19152 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.18462E+00 0.00234  6.50918E-01 0.23595 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.23376E+00 0.00333  5.01032E-01 0.42944 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.25042E+00 0.00434  7.35200E-01 0.48619 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.06967E+00 0.00570  7.16521E-01 0.18839 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.59375E-03 0.02682  6.34785E-05 0.23188  5.69003E-04 0.06858  1.64902E-04 0.13820  4.76490E-04 0.07920  1.12706E-03 0.05216  5.22635E-04 0.06703  4.13322E-04 0.08302  2.56864E-04 0.10731 ];
LAMBDA                    (idx, [1:  18]) = [  6.69408E-01 0.04705  1.24667E-02 3.8E-09  2.82917E-02 5.1E-09  4.25244E-02 0.0E+00  1.33042E-01 5.0E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];


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
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 16])  = 'Infinite_lattice' ;
WORKING_DIRECTORY         (idx, [1: 36])  = '/media/hdd/Ondrej_Lachout/GenIV/11Pu' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May  9 17:06:43 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May  9 17:10:02 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683644803490 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 5 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.93432E-01  1.00166E+00  9.97103E-01  1.00410E+00  1.00370E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.73091E-02 0.00243  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.82691E-01 4.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.06042E-01 0.00129  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.09312E-01 0.00123  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.50066E+00 0.00116  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.72418E+01 0.00293  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.72163E+01 0.00293  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.45340E+01 0.00526  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.58495E+01 0.00130  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400272 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00136E+03 0.00327 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00136E+03 0.00327 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.51515E+01 ;
RUNNING_TIME              (idx, 1)        =  3.31720E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.96150E-01  2.96150E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.81833E-02  4.40000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.95528E+00  5.28550E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.74833E-02  9.56666E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.31720E+00  8.18665E+00 ];
CPU_USAGE                 (idx, 1)        = 4.56755 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.99905E+00 0.00087 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.05729E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128511.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 6511.64;
MEMSIZE                   (idx, 1)        = 6433.60;
XS_MEMSIZE                (idx, 1)        = 6355.39;
MAT_MEMSIZE               (idx, 1)        = 43.75;
RES_MEMSIZE               (idx, 1)        = 0.93;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 33.53;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 78.04;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 6 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 293459 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 140 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1567 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 307 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1260 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 6970 ;
TOT_TRANSMU_REA           (idx, 1)        = 2322 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.71899E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.70079E+02 ;
TOT_SF_RATE               (idx, 1)        =  3.34477E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.54991E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.23944E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.16399E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.77670E+02 ;
INHALATION_TOXICITY       (idx, 1)        =  1.35140E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  3.60753E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.34982E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.97707E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.57834E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.30459E+05 ;
SR90_ACTIVITY             (idx, 1)        =  4.39889E+11 ;
TE132_ACTIVITY            (idx, 1)        =  9.72767E+12 ;
I131_ACTIVITY             (idx, 1)        =  7.43837E+12 ;
I132_ACTIVITY             (idx, 1)        =  1.00568E+13 ;
CS134_ACTIVITY            (idx, 1)        =  1.29326E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.22395E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.71655E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.00504E+12 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.31532E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.26914E+15 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.73777E+11 0.00110  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.20000E+01  1.20003E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.60576E+03  8.02882E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.30510E+00 0.00378 ];
U235_FISS                 (idx, [1:   4]) = [  2.52773E+12 0.02242  1.26914E-02 0.02255 ];
U238_FISS                 (idx, [1:   4]) = [  3.28339E+13 0.00647  1.64635E-01 0.00568 ];
PU239_FISS                (idx, [1:   4]) = [  1.05629E+14 0.00353  5.29855E-01 0.00255 ];
PU240_FISS                (idx, [1:   4]) = [  1.04779E+13 0.01062  5.25530E-02 0.01029 ];
PU241_FISS                (idx, [1:   4]) = [  2.34884E+13 0.00748  1.17862E-01 0.00731 ];
U235_CAPT                 (idx, [1:   4]) = [  6.31655E+11 0.04641  1.87819E-03 0.04631 ];
U238_CAPT                 (idx, [1:   4]) = [  1.93101E+14 0.00218  5.74623E-01 0.00174 ];
PU239_CAPT                (idx, [1:   4]) = [  2.19007E+13 0.00745  6.51747E-02 0.00738 ];
PU240_CAPT                (idx, [1:   4]) = [  1.03816E+13 0.01158  3.08861E-02 0.01138 ];
PU241_CAPT                (idx, [1:   4]) = [  4.08217E+12 0.01705  1.21548E-02 0.01725 ];
SM149_CAPT                (idx, [1:   4]) = [  2.08325E+11 0.08497  6.17945E-04 0.08498 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400272 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.37741E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400272 4.01377E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 244761 2.45515E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 145312 1.45628E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10199 1.02342E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400272 4.01377E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.56700E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.67212E+03 0.0E+00  6.67212E+03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.47308E-03 2.1E-09  7.47308E-03 2.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  5.92746E+14 6.1E-05  5.92746E+14 6.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.99930E+14 3.3E-06  1.99930E+14 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.35359E+14 0.00132  3.13881E+14 0.00134  2.14786E+13 0.00453 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.35289E+14 0.00082  5.13811E+14 0.00082  2.14786E+13 0.00453 ];
TOT_SRCRATE               (idx, [1:   6]) = [  5.47555E+14 0.00110  5.47555E+14 0.00110  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.27524E+17 0.00337  3.24048E+16 0.00062  9.51192E+16 0.00451 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.40176E+13 0.01053 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.49307E+14 0.00088 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.24389E+16 0.00308 ];
INI_FMASS                 (idx, 1)        =  8.92821E-01 ;
TOT_FMASS                 (idx, 1)        =  8.81809E-01 ;
INI_BURN_FMASS            (idx, 1)        =  8.92821E-01 ;
TOT_BURN_FMASS            (idx, 1)        =  8.81809E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.11534E+00 0.12967 ];
SIX_FF_F                  (idx, [1:   2]) = [  2.46360E-01 0.09937 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.11777E-03 0.04709 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  7.24675E+02 0.02876 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.74644E-01 0.00027 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99765E-01 2.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  2.06142E-01 0.14885 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  2.00788E-01 0.14885 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96477E+00 6.0E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08294E+02 3.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.07969E+00 0.00223  1.07555E+00 0.00213  3.88660E-03 0.04174 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.08294E+00 0.00093 ];
COL_KEFF                  (idx, [1:   2]) = [  1.08279E+00 0.00110 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.08294E+00 0.00093 ];
ABS_KINF                  (idx, [1:   2]) = [  1.11137E+00 0.00087 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.27149E+00 0.00122 ];
IMP_ALF                   (idx, [1:   2]) = [  4.27623E+00 0.00077 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.79975E-01 0.00522 ];
IMP_EALF                  (idx, [1:   2]) = [  2.78200E-01 0.00331 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.98805E-01 0.00321 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.96984E-01 0.00202 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.56923E-03 0.02247  7.29420E-05 0.18348  6.42652E-04 0.06154  2.91291E-04 0.09008  6.79824E-04 0.06285  1.39963E-03 0.04462  6.83631E-04 0.05606  5.11888E-04 0.07240  2.87374E-04 0.08991 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.11166E-01 0.03211  1.74534E-03 0.17569  2.12188E-02 0.04093  1.95612E-02 0.07681  9.84511E-02 0.04202  2.74919E-01 0.01791  5.03198E-01 0.04038  1.07896E+00 0.05088  1.65289E+00 0.07604 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.61789E-03 0.02976  4.86748E-05 0.24254  5.62616E-04 0.07502  2.07775E-04 0.12281  4.95203E-04 0.08130  1.10104E-03 0.05421  5.23182E-04 0.07344  4.40010E-04 0.09733  2.39389E-04 0.11019 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.35000E-01 0.04017  1.24667E-02 4.6E-09  2.82917E-02 4.2E-09  4.25244E-02 1.9E-09  1.33042E-01 4.9E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.0E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.58792E-07 0.08098  6.51713E-07 0.08092  6.56530E-06 0.96156 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.12191E-07 0.08092  7.04159E-07 0.08076  7.39061E-06 0.96328 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.62783E-03 0.04232  6.15157E-05 0.32948  5.78631E-04 0.10269  1.67840E-04 0.19663  4.87361E-04 0.11439  1.05889E-03 0.08430  5.21801E-04 0.10611  4.85838E-04 0.12040  2.65954E-04 0.17714 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.52120E-01 0.06908  1.24667E-02 4.0E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.9E-09  2.92467E-01 0.0E+00  6.66488E-01 5.0E-09  1.63478E+00 0.0E+00  3.55460E+00 6.8E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.62169E-07 0.27543  6.38306E-07 0.28380  6.39043E-06 0.98513 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.13758E-07 0.27273  6.86768E-07 0.28126  7.22278E-06 0.98577 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.19834E-03 0.13717  2.11441E-05 1.00000  2.49654E-04 0.44894  0.00000E+00 0.0E+00  4.93591E-04 0.29362  1.21396E-03 0.24441  3.21064E-04 0.36194  7.80597E-04 0.31614  1.18335E-04 0.59465 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  6.70804E-01 0.13533  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  0.00000E+00 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 5.4E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 9.1E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.11935E-03 0.13593  2.21729E-05 1.00000  2.69737E-04 0.43878  0.00000E+00 0.0E+00  4.78318E-04 0.28926  1.14126E-03 0.24722  3.50551E-04 0.35430  7.32679E-04 0.31841  1.24637E-04 0.59864 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  6.69010E-01 0.13580  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  0.00000E+00 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.57622E+04 0.16394 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.43516E-07 0.04224 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.95405E-07 0.04261 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.37695E-03 0.02466 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.82497E+03 0.04128 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.57678E-08 0.02118 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.04560E-04 0.02192  5.03971E-04 0.02193  1.87358E-05 0.40760 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.26480E-04 0.05023  5.26239E-04 0.05038  2.05882E-05 0.57420 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.35977E-03 0.04366  1.35079E-03 0.04390  3.47246E-03 0.43489 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.45952E+00 0.04870 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.72163E+01 0.00293  3.80285E+01 0.00562 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.26560E+04 0.00960  5.25306E+04 0.00476  1.20679E+05 0.00518  2.20182E+05 0.00548  3.65440E+05 0.00587  7.07271E+05 0.00282  9.94114E+05 0.00322  1.02128E+06 0.00327  9.55001E+05 0.00245  8.32146E+05 0.00399  7.46489E+05 0.00454  6.38179E+05 0.00515  5.26554E+05 0.00632  4.16570E+05 0.00731  3.19860E+05 0.00916  2.33821E+05 0.00880  1.82716E+05 0.01040  1.46084E+05 0.00942  1.18529E+05 0.01042  1.88173E+05 0.01164  1.42197E+05 0.01397  8.42498E+04 0.01613  4.73090E+04 0.01572  4.98367E+04 0.01519  4.23702E+04 0.01985  3.08504E+04 0.02595  4.49888E+04 0.02532  7.82916E+03 0.03633  8.98988E+03 0.02807  7.41381E+03 0.03019  3.92458E+03 0.03550  6.55236E+03 0.03987  4.08783E+03 0.03057  3.06206E+03 0.03665  5.68721E+02 0.03956  5.53776E+02 0.04411  5.61606E+02 0.05508  6.13098E+02 0.04632  5.79108E+02 0.03614  5.64104E+02 0.03656  5.47752E+02 0.04879  4.88876E+02 0.07349  9.42514E+02 0.05748  1.52542E+03 0.04827  1.83537E+03 0.05763  4.23406E+03 0.05924  3.69478E+03 0.06371  3.55742E+03 0.06434  1.88573E+03 0.06895  1.08640E+03 0.05969  7.24265E+02 0.07323  7.52999E+02 0.06992  1.16704E+03 0.05425  1.23124E+03 0.05068  1.54113E+03 0.05695  1.55469E+03 0.08355  1.56862E+03 0.09134  6.72862E+02 0.11235  3.79323E+02 0.14604  2.43842E+02 0.14769  1.84709E+02 0.13544  1.55493E+02 0.18062  1.18019E+02 0.20170  7.34407E+01 0.24384  5.93995E+01 0.30045  6.39088E+01 0.25759  4.19430E+01 0.21241  3.03894E+01 0.22459  2.21924E+01 0.40583  6.50559E+00 0.55794 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.11122E+00 0.00171 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.27241E+17 0.00494  2.85101E+14 0.05188 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.32790E-01 0.00074  3.43351E-01 0.00021 ];
INF_CAPT                  (idx, [1:   4]) = [  2.63212E-03 0.00451  2.10402E-03 0.02038 ];
INF_ABS                   (idx, [1:   4]) = [  4.20365E-03 0.00462  2.30089E-03 0.02714 ];
INF_FISS                  (idx, [1:   4]) = [  1.57153E-03 0.00491  1.96871E-04 0.12295 ];
INF_NSF                   (idx, [1:   4]) = [  4.65926E-03 0.00494  5.65745E-04 0.12283 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96479E+00 4.6E-05  2.87399E+00 0.00035 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08294E+02 3.0E-06  2.08440E+02 0.00011 ];
INF_INVV                  (idx, [1:   4]) = [  1.24839E-08 0.01518  1.50834E-06 0.01861 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.28586E-01 0.00071  3.41237E-01 0.00033 ];
INF_SCATT1                (idx, [1:   4]) = [  2.49908E-02 0.00334  1.31905E-03 0.66937 ];
INF_SCATT2                (idx, [1:   4]) = [  9.83239E-03 0.00469  7.51492E-04 0.82912 ];
INF_SCATT3                (idx, [1:   4]) = [  3.88335E-03 0.00504  9.99721E-04 0.45898 ];
INF_SCATT4                (idx, [1:   4]) = [  2.15343E-03 0.01072 -3.17039E-04 0.92587 ];
INF_SCATT5                (idx, [1:   4]) = [  7.02758E-04 0.02288 -4.71898E-04 0.81790 ];
INF_SCATT6                (idx, [1:   4]) = [  3.78326E-04 0.05363  2.07356E-04 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.12041E-04 0.12661 -3.12270E-04 0.86380 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.28601E-01 0.00071  3.41237E-01 0.00033 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.49911E-02 0.00334  1.31905E-03 0.66937 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.83281E-03 0.00469  7.51492E-04 0.82912 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.88332E-03 0.00502  9.99721E-04 0.45898 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.15331E-03 0.01072 -3.17039E-04 0.92587 ];
INF_SCATTP5               (idx, [1:   4]) = [  7.02737E-04 0.02291 -4.71898E-04 0.81790 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.78098E-04 0.05365  2.07356E-04 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.11921E-04 0.12682 -3.12270E-04 0.86380 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.83000E-01 0.00078  3.41644E-01 0.00253 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.17786E+00 0.00078  9.75732E-01 0.00253 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.18882E-03 0.00458  2.30089E-03 0.02714 ];
INF_REMXS                 (idx, [1:   4]) = [  4.21659E-03 0.00402  5.16342E-03 0.07766 ];

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

INF_S0                    (idx, [1:   8]) = [  3.28573E-01 0.00071  1.25337E-05 0.08289  3.05006E-03 0.10673  3.38187E-01 0.00121 ];
INF_S1                    (idx, [1:   8]) = [  2.49939E-02 0.00333 -3.03421E-06 0.09654 -4.50990E-04 0.17137  1.77004E-03 0.50704 ];
INF_S2                    (idx, [1:   8]) = [  9.83274E-03 0.00468 -3.51998E-07 0.52660 -4.61956E-05 1.00000  7.97688E-04 0.80119 ];
INF_S3                    (idx, [1:   8]) = [  3.88329E-03 0.00504  5.78970E-08 0.99744 -1.07627E-04 0.29406  1.10735E-03 0.41679 ];
INF_S4                    (idx, [1:   8]) = [  2.15351E-03 0.01072 -8.40712E-08 1.00000 -6.67867E-05 0.72342 -2.50252E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  7.02714E-04 0.02289  4.37798E-08 1.00000  2.27357E-05 0.87221 -4.94634E-04 0.76222 ];
INF_S6                    (idx, [1:   8]) = [  3.78362E-04 0.05348 -3.62040E-08 1.00000 -2.63117E-05 1.00000  2.33668E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.12001E-04 0.12681  4.01655E-08 1.00000 -9.37196E-06 1.00000 -3.02898E-04 0.92785 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.28588E-01 0.00071  1.25337E-05 0.08289  3.05006E-03 0.10673  3.38187E-01 0.00121 ];
INF_SP1                   (idx, [1:   8]) = [  2.49942E-02 0.00333 -3.03421E-06 0.09654 -4.50990E-04 0.17137  1.77004E-03 0.50704 ];
INF_SP2                   (idx, [1:   8]) = [  9.83317E-03 0.00468 -3.51998E-07 0.52660 -4.61956E-05 1.00000  7.97688E-04 0.80119 ];
INF_SP3                   (idx, [1:   8]) = [  3.88326E-03 0.00502  5.78970E-08 0.99744 -1.07627E-04 0.29406  1.10735E-03 0.41679 ];
INF_SP4                   (idx, [1:   8]) = [  2.15339E-03 0.01072 -8.40712E-08 1.00000 -6.67867E-05 0.72342 -2.50252E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  7.02693E-04 0.02291  4.37798E-08 1.00000  2.27357E-05 0.87221 -4.94634E-04 0.76222 ];
INF_SP6                   (idx, [1:   8]) = [  3.78134E-04 0.05350 -3.62040E-08 1.00000 -2.63117E-05 1.00000  2.33668E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.11881E-04 0.12701  4.01655E-08 1.00000 -9.37196E-06 1.00000 -3.02898E-04 0.92785 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.82660E-01 0.00223  8.40624E-01 0.38412 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.69468E-01 0.00302  1.68710E-01 1.00000 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.69528E-01 0.00634 -4.18926E+00 1.00000 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.13417E-01 0.00398 -3.37132E-01 1.00000 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.17933E+00 0.00222  6.99537E-01 0.18945 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.23711E+00 0.00303  1.22493E+00 0.25227 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.23718E+00 0.00634  4.92125E-01 0.52969 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.06370E+00 0.00397  3.81560E-01 0.29656 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.61789E-03 0.02976  4.86748E-05 0.24254  5.62616E-04 0.07502  2.07775E-04 0.12281  4.95203E-04 0.08130  1.10104E-03 0.05421  5.23182E-04 0.07344  4.40010E-04 0.09733  2.39389E-04 0.11019 ];
LAMBDA                    (idx, [1:  18]) = [  6.35000E-01 0.04017  1.24667E-02 4.6E-09  2.82917E-02 4.2E-09  4.25244E-02 1.9E-09  1.33042E-01 4.9E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.0E-09 ];


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
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 16])  = 'Infinite_lattice' ;
WORKING_DIRECTORY         (idx, [1: 36])  = '/media/hdd/Ondrej_Lachout/GenIV/11Pu' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May  9 17:06:43 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May  9 17:10:35 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683644803490 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 5 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.93024E-01  1.00288E+00  9.93607E-01  1.01055E+00  9.99935E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.73437E-02 0.00282  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.82656E-01 5.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.04929E-01 0.00121  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.08243E-01 0.00115  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.49398E+00 0.00107  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.74033E+01 0.00277  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.73774E+01 0.00277  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.49881E+01 0.00488  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.56921E+01 0.00129  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400322 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00161E+03 0.00292 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00161E+03 0.00292 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.78309E+01 ;
RUNNING_TIME              (idx, 1)        =  3.86385E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.96150E-01  2.96150E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.27833E-02  4.60000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.48772E+00  5.32433E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.70833E-02  9.60000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.86385E+00  8.20585E+00 ];
CPU_USAGE                 (idx, 1)        = 4.61480 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  5.00114E+00 0.00099 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.18281E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128511.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 6511.64;
MEMSIZE                   (idx, 1)        = 6433.60;
XS_MEMSIZE                (idx, 1)        = 6355.39;
MAT_MEMSIZE               (idx, 1)        = 43.75;
RES_MEMSIZE               (idx, 1)        = 0.93;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 33.53;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 78.04;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 6 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 293459 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 140 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1567 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 307 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1260 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 6970 ;
TOT_TRANSMU_REA           (idx, 1)        = 2322 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.70801E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.66848E+02 ;
TOT_SF_RATE               (idx, 1)        =  3.27336E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.43452E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.08237E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.16455E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.76010E+02 ;
INHALATION_TOXICITY       (idx, 1)        =  1.39201E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  3.71138E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.39035E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.06073E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.66541E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.50648E+05 ;
SR90_ACTIVITY             (idx, 1)        =  6.44359E+11 ;
TE132_ACTIVITY            (idx, 1)        =  9.75975E+12 ;
I131_ACTIVITY             (idx, 1)        =  7.47240E+12 ;
I132_ACTIVITY             (idx, 1)        =  1.00987E+13 ;
CS134_ACTIVITY            (idx, 1)        =  2.40504E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.79082E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.71077E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.97231E+12 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.19114E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.24620E+15 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.72809E+11 0.00108  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 5 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.80000E+01  1.80004E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.40865E+03  8.02882E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.28967E+00 0.00367 ];
U235_FISS                 (idx, [1:   4]) = [  2.28545E+12 0.02344  1.14185E-02 0.02359 ];
U238_FISS                 (idx, [1:   4]) = [  3.25055E+13 0.00648  1.62130E-01 0.00575 ];
PU239_FISS                (idx, [1:   4]) = [  1.09453E+14 0.00320  5.46152E-01 0.00240 ];
PU240_FISS                (idx, [1:   4]) = [  1.03696E+13 0.01251  5.17387E-02 0.01236 ];
PU241_FISS                (idx, [1:   4]) = [  1.98531E+13 0.00815  9.90498E-02 0.00777 ];
U235_CAPT                 (idx, [1:   4]) = [  6.08592E+11 0.04647  1.82877E-03 0.04654 ];
U238_CAPT                 (idx, [1:   4]) = [  1.90455E+14 0.00226  5.72306E-01 0.00166 ];
PU239_CAPT                (idx, [1:   4]) = [  2.24232E+13 0.00805  6.73821E-02 0.00794 ];
PU240_CAPT                (idx, [1:   4]) = [  9.90413E+12 0.01190  2.97594E-02 0.01177 ];
PU241_CAPT                (idx, [1:   4]) = [  3.37780E+12 0.01976  1.01533E-02 0.01981 ];
SM149_CAPT                (idx, [1:   4]) = [  3.31697E+11 0.06608  9.96462E-04 0.06629 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400322 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.30427E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400322 4.01304E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 243275 2.43977E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 146672 1.46931E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10375 1.03966E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400322 4.01304E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.91038E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.67212E+03 0.0E+00  6.67212E+03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.47308E-03 2.1E-09  7.47308E-03 2.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  5.92785E+14 5.9E-05  5.92785E+14 5.9E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.99974E+14 2.9E-06  1.99974E+14 2.9E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.33114E+14 0.00135  3.11698E+14 0.00136  2.14155E+13 0.00456 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.33088E+14 0.00084  5.11673E+14 0.00083  2.14155E+13 0.00456 ];
TOT_SRCRATE               (idx, [1:   6]) = [  5.45618E+14 0.00108  5.45618E+14 0.00108  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.27265E+17 0.00311  3.22026E+16 0.00058  9.50619E+16 0.00414 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.41835E+13 0.00948 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.47272E+14 0.00085 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.23657E+16 0.00285 ];
INI_FMASS                 (idx, 1)        =  8.92821E-01 ;
TOT_FMASS                 (idx, 1)        =  8.76301E-01 ;
INI_BURN_FMASS            (idx, 1)        =  8.92821E-01 ;
TOT_BURN_FMASS            (idx, 1)        =  8.76301E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  9.27617E-01 0.15873 ];
SIX_FF_F                  (idx, [1:   2]) = [  2.18500E-01 0.10749 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.16184E-03 0.05014 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  7.59012E+02 0.00814 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.74274E-01 0.00025 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99727E-01 2.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.55695E-01 0.17579 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.51588E-01 0.17579 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96430E+00 5.8E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08247E+02 2.9E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.08836E+00 0.00206  1.08541E+00 0.00200  3.77247E-03 0.04270 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.08689E+00 0.00089 ];
COL_KEFF                  (idx, [1:   2]) = [  1.08670E+00 0.00108 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.08689E+00 0.00089 ];
ABS_KINF                  (idx, [1:   2]) = [  1.11590E+00 0.00089 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.27271E+00 0.00125 ];
IMP_ALF                   (idx, [1:   2]) = [  4.27419E+00 0.00075 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.79677E-01 0.00537 ];
IMP_EALF                  (idx, [1:   2]) = [  2.78751E-01 0.00320 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.93008E-01 0.00372 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.92357E-01 0.00189 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.32652E-03 0.02413  6.16565E-05 0.17962  6.52826E-04 0.06236  2.29479E-04 0.10961  6.28404E-04 0.06672  1.39716E-03 0.04129  5.92396E-04 0.06671  5.06940E-04 0.07400  2.57661E-04 0.10008 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.11181E-01 0.03682  1.68300E-03 0.17944  2.07944E-02 0.04257  1.57340E-02 0.09250  9.44598E-02 0.04530  2.77844E-01 0.01626  4.69874E-01 0.04586  9.89043E-01 0.05728  1.45739E+00 0.08504 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.44855E-03 0.03159  4.24955E-05 0.24072  5.59167E-04 0.08042  1.63521E-04 0.14289  4.60828E-04 0.08568  1.13548E-03 0.05158  4.73348E-04 0.08446  4.07922E-04 0.09527  2.05792E-04 0.13912 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.00958E-01 0.04305  1.24667E-02 2.7E-09  2.82917E-02 3.5E-09  4.25244E-02 0.0E+00  1.33042E-01 4.7E-09  2.92467E-01 5.9E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.8E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.04843E-07 0.08497  6.05125E-07 0.08516  3.69899E-07 0.26704 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.54980E-07 0.08384  6.55270E-07 0.08403  4.09692E-07 0.27595 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.51427E-03 0.04376  6.01061E-05 0.33040  5.48667E-04 0.10703  1.75076E-04 0.19539  4.93676E-04 0.12455  1.16741E-03 0.07946  4.91239E-04 0.11682  3.64797E-04 0.13774  2.13308E-04 0.17175 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.87001E-01 0.06646  1.24667E-02 5.6E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.2E-09  2.92467E-01 0.0E+00  6.66488E-01 4.2E-09  1.63478E+00 0.0E+00  3.55460E+00 7.1E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.43231E-07 0.26581  6.42922E-07 0.26595  1.92721E-07 0.47054 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.05085E-07 0.26849  7.04736E-07 0.26864  2.13916E-07 0.47983 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.19882E-03 0.14202  5.03459E-05 1.00000  7.72006E-04 0.31452  1.20578E-04 0.92502  1.06386E-04 0.62881  1.08098E-03 0.26055  3.92597E-04 0.35904  4.35985E-04 0.33863  2.39942E-04 0.42263 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  8.05215E-01 0.17026  1.24667E-02 0.0E+00  2.82917E-02 3.9E-09  4.25244E-02 1.5E-08  1.33042E-01 0.0E+00  2.92467E-01 2.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.06786E-03 0.14313  5.80552E-05 1.00000  7.66317E-04 0.31706  1.14661E-04 0.88012  1.24346E-04 0.67329  1.00571E-03 0.25741  3.62603E-04 0.36619  4.00940E-04 0.34301  2.35228E-04 0.41384 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  8.11772E-01 0.17041  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.5E-08  1.33042E-01 0.0E+00  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.39676E+04 0.16858 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.39465E-07 0.04009 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.87038E-07 0.04026 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.09981E-03 0.03131 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.59119E+03 0.03379 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.59309E-08 0.02223 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.18545E-04 0.01853  5.15858E-04 0.01929  5.47493E-06 0.71530 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.68472E-04 0.05851  5.56795E-04 0.05790  1.33466E-05 0.87001 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.44433E-03 0.04525  1.44568E-03 0.04566  1.33357E-03 0.74179 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06168E+01 0.06035 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.73774E+01 0.00277  3.79876E+01 0.00515 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.21611E+04 0.01260  5.28979E+04 0.00677  1.20543E+05 0.00486  2.19752E+05 0.00264  3.60667E+05 0.00413  7.11064E+05 0.00355  9.96551E+05 0.00271  1.02231E+06 0.00321  9.53575E+05 0.00373  8.32519E+05 0.00331  7.45667E+05 0.00352  6.39756E+05 0.00434  5.26253E+05 0.00445  4.18977E+05 0.00543  3.21527E+05 0.00470  2.35794E+05 0.00573  1.85007E+05 0.00637  1.47479E+05 0.00939  1.19607E+05 0.01074  1.89710E+05 0.01082  1.42820E+05 0.00875  8.42453E+04 0.01023  4.72586E+04 0.01371  4.93846E+04 0.01135  4.17771E+04 0.01335  3.03904E+04 0.01555  4.49419E+04 0.01347  7.61290E+03 0.01768  9.12194E+03 0.02618  7.37375E+03 0.01990  4.05765E+03 0.03296  6.51425E+03 0.02717  4.01836E+03 0.02456  3.25778E+03 0.03199  6.31318E+02 0.03425  6.21269E+02 0.04077  6.46756E+02 0.03814  6.52230E+02 0.03959  6.42614E+02 0.04124  5.96776E+02 0.04988  6.07701E+02 0.04112  5.57724E+02 0.03751  1.04203E+03 0.03470  1.60654E+03 0.02352  1.89813E+03 0.03958  4.34556E+03 0.03381  3.82471E+03 0.04093  3.59223E+03 0.04421  1.99161E+03 0.06558  1.30436E+03 0.06531  8.60278E+02 0.06961  8.04634E+02 0.06634  1.21432E+03 0.06099  1.33756E+03 0.06756  1.75296E+03 0.07930  1.58390E+03 0.10684  1.56577E+03 0.08522  6.63731E+02 0.08942  3.67912E+02 0.07788  2.16254E+02 0.13215  1.73047E+02 0.14716  1.64436E+02 0.10197  1.48226E+02 0.09477  8.92755E+01 0.08700  8.50355E+01 0.08879  5.73145E+01 0.11045  3.98557E+01 0.14384  1.94240E+01 0.23407  1.68967E+01 0.49459  2.73941E+00 0.79510 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.11574E+00 0.00092 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.26972E+17 0.00314  2.98433E+14 0.04334 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.32887E-01 0.00046  3.43225E-01 0.00021 ];
INF_CAPT                  (idx, [1:   4]) = [  2.61970E-03 0.00244  2.05505E-03 0.02208 ];
INF_ABS                   (idx, [1:   4]) = [  4.19483E-03 0.00266  2.19041E-03 0.02812 ];
INF_FISS                  (idx, [1:   4]) = [  1.57513E-03 0.00312  1.35358E-04 0.13553 ];
INF_NSF                   (idx, [1:   4]) = [  4.66919E-03 0.00316  3.89312E-04 0.13553 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96432E+00 6.2E-05  2.87615E+00 0.00034 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08247E+02 2.9E-06  2.08468E+02 0.00013 ];
INF_INVV                  (idx, [1:   4]) = [  1.25377E-08 0.00738  1.49632E-06 0.01082 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.28692E-01 0.00044  3.41138E-01 0.00024 ];
INF_SCATT1                (idx, [1:   4]) = [  2.49598E-02 0.00196  1.26554E-03 0.47271 ];
INF_SCATT2                (idx, [1:   4]) = [  9.85585E-03 0.00268  4.47313E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.86613E-03 0.00733 -3.49083E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  2.18703E-03 0.00913  2.45502E-05 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  6.78576E-04 0.02549  1.58561E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  4.19048E-04 0.04527  3.28753E-04 0.82547 ];
INF_SCATT7                (idx, [1:   4]) = [  1.23712E-04 0.13068  6.03909E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.28706E-01 0.00044  3.41138E-01 0.00024 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.49598E-02 0.00196  1.26554E-03 0.47271 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.85591E-03 0.00268  4.47313E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.86626E-03 0.00732 -3.49083E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.18709E-03 0.00915  2.45502E-05 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.78672E-04 0.02556  1.58561E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  4.19100E-04 0.04521  3.28753E-04 0.82547 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.23648E-04 0.13077  6.03909E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.83223E-01 0.00063  3.41645E-01 0.00163 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.17693E+00 0.00063  9.75696E-01 0.00164 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.18082E-03 0.00269  2.19041E-03 0.02812 ];
INF_REMXS                 (idx, [1:   4]) = [  4.20827E-03 0.00277  5.30868E-03 0.03372 ];

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

INF_S0                    (idx, [1:   8]) = [  3.28678E-01 0.00044  1.35148E-05 0.03157  3.22121E-03 0.04561  3.37917E-01 0.00039 ];
INF_S1                    (idx, [1:   8]) = [  2.49632E-02 0.00196 -3.39721E-06 0.05780 -4.43011E-04 0.10435  1.70855E-03 0.34606 ];
INF_S2                    (idx, [1:   8]) = [  9.85575E-03 0.00269  9.72999E-08 1.00000 -2.15423E-04 0.29853  6.62736E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.86625E-03 0.00732 -1.15658E-07 1.00000 -5.86866E-05 0.90994 -2.90397E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  2.18714E-03 0.00914 -1.04937E-07 1.00000 -4.92750E-05 0.79280  7.38252E-05 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  6.78527E-04 0.02541  4.95495E-08 1.00000  4.42324E-05 1.00000  1.14329E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  4.19151E-04 0.04524 -1.03016E-07 0.84590  7.81489E-05 0.48464  2.50604E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.23699E-04 0.13036  1.27204E-08 1.00000 -4.15852E-05 0.67241  1.01976E-04 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.28692E-01 0.00044  1.35148E-05 0.03157  3.22121E-03 0.04561  3.37917E-01 0.00039 ];
INF_SP1                   (idx, [1:   8]) = [  2.49632E-02 0.00196 -3.39721E-06 0.05780 -4.43011E-04 0.10435  1.70855E-03 0.34606 ];
INF_SP2                   (idx, [1:   8]) = [  9.85581E-03 0.00269  9.72999E-08 1.00000 -2.15423E-04 0.29853  6.62736E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.86638E-03 0.00732 -1.15658E-07 1.00000 -5.86866E-05 0.90994 -2.90397E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  2.18719E-03 0.00916 -1.04937E-07 1.00000 -4.92750E-05 0.79280  7.38252E-05 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  6.78622E-04 0.02548  4.95495E-08 1.00000  4.42324E-05 1.00000  1.14329E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  4.19203E-04 0.04518 -1.03016E-07 0.84590  7.81489E-05 0.48464  2.50604E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.23635E-04 0.13045  1.27204E-08 1.00000 -4.15852E-05 0.67241  1.01976E-04 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.82817E-01 0.00192  6.75975E-01 0.28153 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.70139E-01 0.00357 -4.01641E-02 1.00000 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.69730E-01 0.00521  5.83162E-01 0.22688 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.12814E-01 0.00460  8.23150E-01 0.29259 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.17866E+00 0.00192  7.07653E-01 0.14883 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.23407E+00 0.00352  4.69904E-01 0.60823 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.23611E+00 0.00524  9.67806E-01 0.23851 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.06580E+00 0.00462  6.85249E-01 0.19517 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.44855E-03 0.03159  4.24955E-05 0.24072  5.59167E-04 0.08042  1.63521E-04 0.14289  4.60828E-04 0.08568  1.13548E-03 0.05158  4.73348E-04 0.08446  4.07922E-04 0.09527  2.05792E-04 0.13912 ];
LAMBDA                    (idx, [1:  18]) = [  6.00958E-01 0.04305  1.24667E-02 2.7E-09  2.82917E-02 3.5E-09  4.25244E-02 0.0E+00  1.33042E-01 4.7E-09  2.92467E-01 5.9E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.8E-09 ];


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
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 16])  = 'Infinite_lattice' ;
WORKING_DIRECTORY         (idx, [1: 36])  = '/media/hdd/Ondrej_Lachout/GenIV/11Pu' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May  9 17:06:43 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May  9 17:11:08 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683644803490 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 5 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.90004E-01  9.98279E-01  1.00735E+00  1.00528E+00  9.99086E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.72660E-02 0.00271  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.82734E-01 4.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.06241E-01 0.00120  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.09442E-01 0.00115  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.48160E+00 0.00105  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.67839E+01 0.00290  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.67583E+01 0.00290  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.40383E+01 0.00506  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.55675E+01 0.00131  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400383 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00191E+03 0.00297 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00191E+03 0.00297 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.05049E+01 ;
RUNNING_TIME              (idx, 1)        =  4.40973E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.96150E-01  2.96150E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.73333E-02  4.55000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.01902E+00  5.31300E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.71000E-02  1.00167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.40973E+00  8.23873E+00 ];
CPU_USAGE                 (idx, 1)        = 4.64992 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  5.00013E+00 0.00087 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.27773E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128511.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 6511.64;
MEMSIZE                   (idx, 1)        = 6433.60;
XS_MEMSIZE                (idx, 1)        = 6355.39;
MAT_MEMSIZE               (idx, 1)        = 43.75;
RES_MEMSIZE               (idx, 1)        = 0.93;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 33.53;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 78.04;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 6 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 293459 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 140 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1567 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 307 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1260 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 6970 ;
TOT_TRANSMU_REA           (idx, 1)        = 2322 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.69442E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.63322E+02 ;
TOT_SF_RATE               (idx, 1)        =  3.17984E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.29476E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.84848E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.16493E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.74823E+02 ;
INHALATION_TOXICITY       (idx, 1)        =  1.42258E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  3.79031E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.42086E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.12260E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.72602E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.67706E+05 ;
SR90_ACTIVITY             (idx, 1)        =  8.39091E+11 ;
TE132_ACTIVITY            (idx, 1)        =  9.78576E+12 ;
I131_ACTIVITY             (idx, 1)        =  7.50071E+12 ;
I132_ACTIVITY             (idx, 1)        =  1.01328E+13 ;
CS134_ACTIVITY            (idx, 1)        =  3.60615E+11 ;
CS137_ACTIVITY            (idx, 1)        =  2.32959E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.70248E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.95091E+12 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.00616E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.21323E+15 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.71369E+11 0.00115  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 6 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.40000E+01  2.40004E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.21153E+03  8.02882E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.28803E+00 0.00394 ];
U235_FISS                 (idx, [1:   4]) = [  2.16569E+12 0.02394  1.08279E-02 0.02369 ];
U238_FISS                 (idx, [1:   4]) = [  3.19807E+13 0.00696  1.59937E-01 0.00625 ];
PU239_FISS                (idx, [1:   4]) = [  1.11296E+14 0.00326  5.56826E-01 0.00231 ];
PU240_FISS                (idx, [1:   4]) = [  1.03273E+13 0.01118  5.16652E-02 0.01085 ];
PU241_FISS                (idx, [1:   4]) = [  1.71458E+13 0.00899  8.57747E-02 0.00863 ];
U235_CAPT                 (idx, [1:   4]) = [  5.33542E+11 0.04810  1.61203E-03 0.04804 ];
U238_CAPT                 (idx, [1:   4]) = [  1.88420E+14 0.00223  5.69855E-01 0.00167 ];
PU239_CAPT                (idx, [1:   4]) = [  2.29855E+13 0.00766  6.95192E-02 0.00751 ];
PU240_CAPT                (idx, [1:   4]) = [  9.95799E+12 0.01115  3.01256E-02 0.01119 ];
PU241_CAPT                (idx, [1:   4]) = [  2.97249E+12 0.01938  8.98891E-03 0.01935 ];
SM149_CAPT                (idx, [1:   4]) = [  4.02783E+11 0.05936  1.21908E-03 0.05946 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400383 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.29986E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400383 4.01300E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 243073 2.43698E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 147040 1.47308E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10270 1.02935E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400383 4.01300E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.28057E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.67212E+03 0.0E+00  6.67212E+03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.47308E-03 2.1E-09  7.47308E-03 2.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  5.92903E+14 6.0E-05  5.92903E+14 6.0E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  2.00011E+14 2.7E-06  2.00011E+14 2.7E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.29586E+14 0.00123  3.08532E+14 0.00125  2.10536E+13 0.00415 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.29597E+14 0.00077  5.08543E+14 0.00076  2.10536E+13 0.00415 ];
TOT_SRCRATE               (idx, [1:   6]) = [  5.42738E+14 0.00115  5.42738E+14 0.00115  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.25300E+17 0.00335  3.20205E+16 0.00059  9.32793E+16 0.00451 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.39717E+13 0.01054 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.43569E+14 0.00081 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.17998E+16 0.00302 ];
INI_FMASS                 (idx, 1)        =  8.92821E-01 ;
TOT_FMASS                 (idx, 1)        =  8.70796E-01 ;
INI_BURN_FMASS            (idx, 1)        =  8.92821E-01 ;
TOT_BURN_FMASS            (idx, 1)        =  8.70796E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.31210E+00 0.12516 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.93843E-01 0.11013 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.07205E-03 0.05039 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  7.28179E+02 0.02629 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.74499E-01 0.00027 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99761E-01 2.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.95909E-01 0.15398 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.90834E-01 0.15398 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96434E+00 5.9E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08209E+02 2.7E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09153E+00 0.00201  1.08788E+00 0.00195  3.71723E-03 0.04312 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09463E+00 0.00085 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09272E+00 0.00115 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09463E+00 0.00085 ];
ABS_KINF                  (idx, [1:   2]) = [  1.12360E+00 0.00081 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.27557E+00 0.00125 ];
IMP_ALF                   (idx, [1:   2]) = [  4.27034E+00 0.00066 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.78867E-01 0.00531 ];
IMP_EALF                  (idx, [1:   2]) = [  2.79759E-01 0.00280 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.87632E-01 0.00381 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.88925E-01 0.00191 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.28602E-03 0.02248  9.94057E-05 0.15987  6.74131E-04 0.05637  2.46557E-04 0.09138  6.46720E-04 0.05997  1.33309E-03 0.03860  5.15371E-04 0.06444  5.39246E-04 0.06371  2.31497E-04 0.10162 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.87457E-01 0.03306  2.30634E-03 0.14879  2.26334E-02 0.03544  1.84981E-02 0.08079  1.01777E-01 0.03929  2.83693E-01 0.01247  4.43214E-01 0.05031  1.13617E+00 0.04696  1.42184E+00 0.08682 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.41817E-03 0.03009  5.67287E-05 0.20742  5.83432E-04 0.07105  1.98994E-04 0.11525  4.85960E-04 0.07051  1.06379E-03 0.05071  3.81596E-04 0.08956  4.43927E-04 0.08405  2.03736E-04 0.13097 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.04347E-01 0.04433  1.24667E-02 3.3E-09  2.82917E-02 5.1E-09  4.25244E-02 1.3E-09  1.33042E-01 5.1E-09  2.92467E-01 5.9E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.6E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.58108E-07 0.06654  5.56539E-07 0.06692  5.77394E-07 0.45363 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.08158E-07 0.06605  6.06420E-07 0.06643  6.30612E-07 0.45621 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.36824E-03 0.04334  6.33336E-05 0.36003  6.23800E-04 0.09937  1.37207E-04 0.22981  4.94172E-04 0.11282  9.94979E-04 0.07815  4.83741E-04 0.11972  4.07455E-04 0.11893  1.63547E-04 0.20504 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.76189E-01 0.06971  1.24667E-02 4.0E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.9E-09  2.92467E-01 0.0E+00  6.66488E-01 4.2E-09  1.63478E+00 0.0E+00  3.55460E+00 6.0E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.25306E-07 0.17129  4.20047E-07 0.17329  2.11367E-07 0.63859 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.64984E-07 0.17151  4.59182E-07 0.17353  2.31850E-07 0.64241 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.14159E-03 0.16795  0.00000E+00 0.0E+00  9.18244E-04 0.38026  8.53729E-05 0.53456  5.83415E-04 0.31725  1.28728E-03 0.26265  8.18272E-04 0.41410  2.51846E-04 0.64035  1.97166E-04 0.59283 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.35911E-01 0.19327  0.00000E+00 0.0E+00  2.82917E-02 3.9E-09  4.25244E-02 0.0E+00  1.33042E-01 3.8E-09  2.92467E-01 2.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 8.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.25513E-03 0.16081  0.00000E+00 0.0E+00  9.08694E-04 0.37084  1.02038E-04 0.58207  6.10710E-04 0.30366  1.31505E-03 0.26604  8.59749E-04 0.41036  2.46685E-04 0.66829  2.12204E-04 0.57085 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.42332E-01 0.19279  0.00000E+00 0.0E+00  2.82917E-02 5.5E-09  4.25244E-02 8.6E-09  1.33042E-01 0.0E+00  2.92467E-01 3.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.66081E+04 0.21164 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.30772E-07 0.03728 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.78399E-07 0.03712 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.45101E-03 0.02512 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.74467E+03 0.03631 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.50565E-08 0.02049 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.92486E-04 0.02338  4.92486E-04 0.02338  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.11569E-04 0.08063  5.11569E-04 0.08063  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.32975E-03 0.04383  1.33541E-03 0.04382  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11420E+01 0.05066 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.67583E+01 0.00290  3.77170E+01 0.00545 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.25426E+04 0.01165  5.25340E+04 0.00567  1.19764E+05 0.00525  2.20770E+05 0.00591  3.60523E+05 0.00501  6.99721E+05 0.00499  9.87195E+05 0.00462  1.01227E+06 0.00397  9.49026E+05 0.00392  8.28544E+05 0.00519  7.42179E+05 0.00525  6.35115E+05 0.00566  5.22467E+05 0.00528  4.14108E+05 0.00520  3.16687E+05 0.00560  2.32808E+05 0.00692  1.81619E+05 0.00862  1.44770E+05 0.00860  1.17338E+05 0.00664  1.85020E+05 0.00930  1.39156E+05 0.01133  8.17640E+04 0.01315  4.62264E+04 0.01261  4.84739E+04 0.01315  4.08124E+04 0.01388  2.96987E+04 0.01482  4.33259E+04 0.01861  7.42425E+03 0.02713  8.43387E+03 0.02737  6.82544E+03 0.02794  3.78361E+03 0.03913  5.91930E+03 0.02622  3.65430E+03 0.04612  2.98957E+03 0.02881  5.77151E+02 0.02950  5.58773E+02 0.03461  5.45484E+02 0.03257  5.36926E+02 0.04663  5.21703E+02 0.05552  5.21005E+02 0.03614  5.53464E+02 0.04927  5.28391E+02 0.04318  9.11695E+02 0.06354  1.36406E+03 0.04117  1.67992E+03 0.04406  4.07736E+03 0.04078  3.52232E+03 0.05442  3.36567E+03 0.06943  1.91031E+03 0.08440  1.10217E+03 0.07153  7.75436E+02 0.06577  8.02001E+02 0.05571  1.22617E+03 0.06136  1.13276E+03 0.07967  1.33570E+03 0.05460  1.26919E+03 0.08003  1.21504E+03 0.10805  4.64222E+02 0.15957  2.72566E+02 0.17498  1.69064E+02 0.16243  1.26941E+02 0.23369  9.30260E+01 0.28740  8.19116E+01 0.32893  4.87392E+01 0.24435  3.40358E+01 0.26754  3.57856E+01 0.29639  2.88929E+01 0.31544  1.98923E+01 0.32965  8.83327E+00 0.45882  1.39965E+00 0.45020 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.12157E+00 0.00118 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.25044E+17 0.00415  2.58424E+14 0.05670 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.33604E-01 0.00089  3.43136E-01 0.00017 ];
INF_CAPT                  (idx, [1:   4]) = [  2.63289E-03 0.00471  1.99409E-03 0.01828 ];
INF_ABS                   (idx, [1:   4]) = [  4.23277E-03 0.00447  2.13976E-03 0.02228 ];
INF_FISS                  (idx, [1:   4]) = [  1.59988E-03 0.00413  1.45667E-04 0.09821 ];
INF_NSF                   (idx, [1:   4]) = [  4.74260E-03 0.00408  4.19134E-04 0.09807 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96436E+00 6.7E-05  2.87868E+00 0.00088 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08209E+02 2.9E-06  2.08514E+02 0.00026 ];
INF_INVV                  (idx, [1:   4]) = [  1.21853E-08 0.01083  1.43703E-06 0.01827 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.29365E-01 0.00085  3.40909E-01 0.00033 ];
INF_SCATT1                (idx, [1:   4]) = [  2.51745E-02 0.00256  1.01185E-03 0.56006 ];
INF_SCATT2                (idx, [1:   4]) = [  9.87886E-03 0.00295 -3.08804E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.90592E-03 0.00695  1.28802E-05 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  2.20439E-03 0.00741 -3.75945E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  6.98072E-04 0.02616  8.30121E-04 0.74266 ];
INF_SCATT6                (idx, [1:   4]) = [  3.84074E-04 0.04960  5.93819E-04 0.71159 ];
INF_SCATT7                (idx, [1:   4]) = [  1.35278E-04 0.14241 -4.38426E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.29379E-01 0.00085  3.40909E-01 0.00033 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.51746E-02 0.00256  1.01185E-03 0.56006 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.87897E-03 0.00295 -3.08804E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.90577E-03 0.00694  1.28802E-05 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.20451E-03 0.00740 -3.75945E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.98048E-04 0.02613  8.30121E-04 0.74266 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.84162E-04 0.04952  5.93819E-04 0.71159 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.35237E-04 0.14242 -4.38426E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.83841E-01 0.00097  3.41792E-01 0.00168 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.17438E+00 0.00097  9.75276E-01 0.00168 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.21867E-03 0.00449  2.13976E-03 0.02228 ];
INF_REMXS                 (idx, [1:   4]) = [  4.25211E-03 0.00451  5.93670E-03 0.03876 ];

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

INF_S0                    (idx, [1:   8]) = [  3.29352E-01 0.00085  1.31672E-05 0.05152  3.70975E-03 0.05118  3.37199E-01 0.00077 ];
INF_S1                    (idx, [1:   8]) = [  2.51776E-02 0.00256 -3.08003E-06 0.08867 -6.64138E-04 0.08237  1.67598E-03 0.31402 ];
INF_S2                    (idx, [1:   8]) = [  9.87900E-03 0.00295 -1.36861E-07 1.00000 -1.38563E-04 0.16026 -1.70241E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.90625E-03 0.00694 -3.26965E-07 0.38436 -1.57675E-05 1.00000  2.86476E-05 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  2.20443E-03 0.00742 -4.40393E-08 1.00000  6.41255E-06 1.00000 -3.82358E-04 0.98373 ];
INF_S5                    (idx, [1:   8]) = [  6.98194E-04 0.02611 -1.22142E-07 0.76074 -4.84246E-05 0.64704  8.78546E-04 0.70871 ];
INF_S6                    (idx, [1:   8]) = [  3.84054E-04 0.04968  1.95505E-08 1.00000  1.67116E-05 1.00000  5.77107E-04 0.70379 ];
INF_S7                    (idx, [1:   8]) = [  1.35322E-04 0.14229 -4.37770E-08 1.00000  1.89113E-05 1.00000 -6.27539E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.29366E-01 0.00085  1.31672E-05 0.05152  3.70975E-03 0.05118  3.37199E-01 0.00077 ];
INF_SP1                   (idx, [1:   8]) = [  2.51777E-02 0.00256 -3.08003E-06 0.08867 -6.64138E-04 0.08237  1.67598E-03 0.31402 ];
INF_SP2                   (idx, [1:   8]) = [  9.87911E-03 0.00295 -1.36861E-07 1.00000 -1.38563E-04 0.16026 -1.70241E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.90610E-03 0.00694 -3.26965E-07 0.38436 -1.57675E-05 1.00000  2.86476E-05 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  2.20455E-03 0.00741 -4.40393E-08 1.00000  6.41255E-06 1.00000 -3.82358E-04 0.98373 ];
INF_SP5                   (idx, [1:   8]) = [  6.98171E-04 0.02609 -1.22142E-07 0.76074 -4.84246E-05 0.64704  8.78546E-04 0.70871 ];
INF_SP6                   (idx, [1:   8]) = [  3.84142E-04 0.04960  1.95505E-08 1.00000  1.67116E-05 1.00000  5.77107E-04 0.70379 ];
INF_SP7                   (idx, [1:   8]) = [  1.35280E-04 0.14230 -4.37770E-08 1.00000  1.89113E-05 1.00000 -6.27539E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.82351E-01 0.00297  3.56841E-01 0.92429 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.70130E-01 0.00643  6.19195E-02 1.00000 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.70704E-01 0.00611  2.78534E-01 0.44893 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.09919E-01 0.00478  1.70683E-01 1.00000 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.18066E+00 0.00299  7.89758E-01 0.20717 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.23442E+00 0.00630  1.07031E+00 0.28750 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.23178E+00 0.00620  5.31845E-01 0.48579 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.07577E+00 0.00478  7.67121E-01 0.16478 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.41817E-03 0.03009  5.67287E-05 0.20742  5.83432E-04 0.07105  1.98994E-04 0.11525  4.85960E-04 0.07051  1.06379E-03 0.05071  3.81596E-04 0.08956  4.43927E-04 0.08405  2.03736E-04 0.13097 ];
LAMBDA                    (idx, [1:  18]) = [  6.04347E-01 0.04433  1.24667E-02 3.3E-09  2.82917E-02 5.1E-09  4.25244E-02 1.3E-09  1.33042E-01 5.1E-09  2.92467E-01 5.9E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.6E-09 ];


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
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 16])  = 'Infinite_lattice' ;
WORKING_DIRECTORY         (idx, [1: 36])  = '/media/hdd/Ondrej_Lachout/GenIV/11Pu' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May  9 17:06:43 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May  9 17:11:41 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683644803490 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 5 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.94311E-01  9.97351E-01  1.00425E+00  1.00280E+00  1.00129E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.74268E-02 0.00256  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.82573E-01 4.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.04595E-01 0.00140  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.07972E-01 0.00134  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.49124E+00 0.00112  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.73615E+01 0.00320  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.73360E+01 0.00320  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.50756E+01 0.00569  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.56362E+01 0.00151  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400350 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00175E+03 0.00307 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00175E+03 0.00307 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.31989E+01 ;
RUNNING_TIME              (idx, 1)        =  4.95980E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.96150E-01  2.96150E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.22000E-02  4.86667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.55422E+00  5.35200E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.70667E-02  9.96667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.95980E+00  8.23660E+00 ];
CPU_USAGE                 (idx, 1)        = 4.67738 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.99891E+00 0.00085 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.35162E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128511.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 6511.64;
MEMSIZE                   (idx, 1)        = 6433.60;
XS_MEMSIZE                (idx, 1)        = 6355.39;
MAT_MEMSIZE               (idx, 1)        = 43.75;
RES_MEMSIZE               (idx, 1)        = 0.93;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 33.53;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 78.04;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 6 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 293459 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 140 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1567 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 307 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1260 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 6970 ;
TOT_TRANSMU_REA           (idx, 1)        = 2322 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.68000E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.59538E+02 ;
TOT_SF_RATE               (idx, 1)        =  3.09340E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.15239E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.59848E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.16475E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.73539E+02 ;
INHALATION_TOXICITY       (idx, 1)        =  1.44629E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  3.85320E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.44451E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.16981E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.77910E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.83392E+05 ;
SR90_ACTIVITY             (idx, 1)        =  1.02429E+12 ;
TE132_ACTIVITY            (idx, 1)        =  9.80606E+12 ;
I131_ACTIVITY             (idx, 1)        =  7.52421E+12 ;
I132_ACTIVITY             (idx, 1)        =  1.01602E+13 ;
CS134_ACTIVITY            (idx, 1)        =  4.81408E+11 ;
CS137_ACTIVITY            (idx, 1)        =  2.84167E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.69278E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.92711E+12 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.81121E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.17684E+15 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.69302E+11 0.00128  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 7 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.00000E+01  3.00003E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.01441E+03  8.02882E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.27013E+00 0.00427 ];
U235_FISS                 (idx, [1:   4]) = [  2.06634E+12 0.02575  1.03536E-02 0.02574 ];
U238_FISS                 (idx, [1:   4]) = [  3.17849E+13 0.00639  1.59170E-01 0.00585 ];
PU239_FISS                (idx, [1:   4]) = [  1.12956E+14 0.00355  5.65618E-01 0.00235 ];
PU240_FISS                (idx, [1:   4]) = [  1.03679E+13 0.01092  5.19116E-02 0.01059 ];
PU241_FISS                (idx, [1:   4]) = [  1.46505E+13 0.00969  7.33393E-02 0.00919 ];
U235_CAPT                 (idx, [1:   4]) = [  5.74788E+11 0.05060  1.76260E-03 0.05090 ];
U238_CAPT                 (idx, [1:   4]) = [  1.84393E+14 0.00235  5.64109E-01 0.00171 ];
PU239_CAPT                (idx, [1:   4]) = [  2.38320E+13 0.00701  7.29224E-02 0.00697 ];
PU240_CAPT                (idx, [1:   4]) = [  1.00203E+13 0.01132  3.06495E-02 0.01117 ];
PU241_CAPT                (idx, [1:   4]) = [  2.54667E+12 0.02401  7.79814E-03 0.02424 ];
SM149_CAPT                (idx, [1:   4]) = [  4.70623E+11 0.05229  1.43856E-03 0.05233 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400350 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.28490E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400350 4.01285E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 242127 2.42777E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 148048 1.48299E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10175 1.02091E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400350 4.01285E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.49246E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.67212E+03 0.0E+00  6.67212E+03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.47308E-03 2.1E-09  7.47308E-03 2.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  5.92851E+14 5.3E-05  5.92851E+14 5.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  2.00045E+14 2.8E-06  2.00045E+14 2.8E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.27404E+14 0.00121  3.06234E+14 0.00125  2.11696E+13 0.00459 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.27449E+14 0.00075  5.06279E+14 0.00075  2.11696E+13 0.00459 ];
TOT_SRCRATE               (idx, [1:   6]) = [  5.38604E+14 0.00128  5.38604E+14 0.00128  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.25210E+17 0.00353  3.17855E+16 0.00060  9.34243E+16 0.00474 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.37497E+13 0.01126 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.41199E+14 0.00079 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.17879E+16 0.00319 ];
INI_FMASS                 (idx, 1)        =  8.92821E-01 ;
TOT_FMASS                 (idx, 1)        =  8.65291E-01 ;
INI_BURN_FMASS            (idx, 1)        =  8.92821E-01 ;
TOT_BURN_FMASS            (idx, 1)        =  8.65291E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.10088E+00 0.13166 ];
SIX_FF_F                  (idx, [1:   2]) = [  2.19138E-01 0.09807 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.24208E-03 0.04552 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  7.64077E+02 0.00995 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.74726E-01 0.00029 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99744E-01 2.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  2.09651E-01 0.14886 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  2.04408E-01 0.14886 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96359E+00 5.2E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08174E+02 2.8E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09854E+00 0.00214  1.09445E+00 0.00216  3.95680E-03 0.04283 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09918E+00 0.00081 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10107E+00 0.00127 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09918E+00 0.00081 ];
ABS_KINF                  (idx, [1:   2]) = [  1.12792E+00 0.00078 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.27878E+00 0.00123 ];
IMP_ALF                   (idx, [1:   2]) = [  4.27629E+00 0.00068 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.77955E-01 0.00529 ];
IMP_EALF                  (idx, [1:   2]) = [  2.78117E-01 0.00292 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.79785E-01 0.00345 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.82632E-01 0.00174 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.30441E-03 0.02405  7.32336E-05 0.16835  6.71644E-04 0.05306  2.59112E-04 0.09047  6.14701E-04 0.06024  1.36805E-03 0.03725  5.69300E-04 0.06144  4.98893E-04 0.07716  2.49477E-04 0.10097 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.98397E-01 0.03678  1.93234E-03 0.16551  2.19261E-02 0.03820  1.87107E-02 0.07997  9.51250E-02 0.04476  2.86618E-01 0.01013  4.96533E-01 0.04147  9.72695E-01 0.05848  1.47516E+00 0.08416 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.54085E-03 0.03069  4.31570E-05 0.25028  5.90142E-04 0.07047  1.96221E-04 0.11675  4.90874E-04 0.07347  1.12636E-03 0.04768  4.67987E-04 0.07901  4.12272E-04 0.09178  2.13838E-04 0.12928 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.97912E-01 0.04450  1.24667E-02 3.8E-09  2.82917E-02 4.9E-09  4.25244E-02 0.0E+00  1.33042E-01 4.8E-09  2.92467E-01 5.9E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.0E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.68117E-07 0.06707  5.67923E-07 0.06738  6.17666E-07 0.34962 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.24921E-07 0.06698  6.24675E-07 0.06729  6.91230E-07 0.35481 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.57858E-03 0.04357  4.18600E-05 0.40602  6.32750E-04 0.09781  2.08876E-04 0.17377  5.22023E-04 0.12991  1.22390E-03 0.07532  4.15596E-04 0.12793  3.77680E-04 0.13004  1.55897E-04 0.20456 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.18642E-01 0.07072  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.9E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.0E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.55790E-07 0.19885  4.56869E-07 0.20030  2.52963E-07 0.53692 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.03954E-07 0.19937  5.05139E-07 0.20075  2.74628E-07 0.53133 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.35367E-03 0.13242  0.00000E+00 0.0E+00  7.77606E-04 0.28855  1.33778E-04 0.70568  5.30195E-04 0.36654  1.09520E-03 0.21437  4.61041E-04 0.31518  3.36490E-04 0.38851  1.93532E-05 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.27070E-01 0.12432  0.00000E+00 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.5E-08  1.33042E-01 5.5E-09  2.92467E-01 5.4E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.52164E-03 0.12968  0.00000E+00 0.0E+00  8.43349E-04 0.27979  1.15092E-04 0.70557  5.60394E-04 0.37056  1.14328E-03 0.20509  4.86067E-04 0.31738  3.55894E-04 0.37483  1.75615E-05 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.27961E-01 0.12347  0.00000E+00 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 3.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.44180E+04 0.14201 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.74974E-07 0.02620 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.21514E-07 0.02629 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.60491E-03 0.02546 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.34852E+03 0.03445 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.63223E-08 0.01942 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.24329E-04 0.01695  5.24581E-04 0.01697  7.84519E-06 0.58033 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.32290E-04 0.04668  5.33853E-04 0.04692  6.89197E-06 0.68714 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.50477E-03 0.03872  1.50381E-03 0.03881  2.83240E-03 0.60794 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09875E+01 0.07703 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.73360E+01 0.00320  3.76247E+01 0.00512 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.23619E+04 0.00821  5.28212E+04 0.00379  1.20168E+05 0.00418  2.21856E+05 0.00249  3.61959E+05 0.00502  7.07307E+05 0.00320  9.87653E+05 0.00429  1.01430E+06 0.00387  9.46892E+05 0.00424  8.28205E+05 0.00422  7.42038E+05 0.00403  6.37375E+05 0.00394  5.23683E+05 0.00550  4.15462E+05 0.00611  3.18166E+05 0.00832  2.33958E+05 0.01107  1.83104E+05 0.01100  1.47163E+05 0.01145  1.20271E+05 0.01039  1.91161E+05 0.01255  1.44649E+05 0.01436  8.66574E+04 0.01726  4.83173E+04 0.01863  5.06897E+04 0.01826  4.30445E+04 0.01897  3.16428E+04 0.02333  4.82173E+04 0.02367  8.33322E+03 0.03191  9.61626E+03 0.03133  7.68666E+03 0.04770  4.13858E+03 0.03960  6.81267E+03 0.02956  4.21951E+03 0.03538  3.38400E+03 0.04693  6.51097E+02 0.05611  6.33633E+02 0.04572  6.37823E+02 0.04499  6.77116E+02 0.04473  6.29968E+02 0.03728  6.18877E+02 0.05018  6.34649E+02 0.03280  5.78135E+02 0.03148  1.09696E+03 0.04616  1.69870E+03 0.05215  2.02842E+03 0.05012  4.61848E+03 0.05437  4.15886E+03 0.05788  3.72514E+03 0.06362  2.04747E+03 0.06046  1.27401E+03 0.06513  8.54119E+02 0.06321  9.47716E+02 0.06704  1.37441E+03 0.06313  1.28803E+03 0.06805  1.62862E+03 0.08557  1.58473E+03 0.06907  1.54278E+03 0.04211  7.31314E+02 0.08582  3.87193E+02 0.09672  2.21204E+02 0.13270  1.55703E+02 0.12142  1.12789E+02 0.12986  7.19349E+01 0.13388  3.16321E+01 0.21311  3.87832E+01 0.23604  3.84089E+01 0.24393  3.56141E+01 0.37405  1.43184E+01 0.34284  1.15131E+01 0.46342  2.77863E+00 0.62600 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.12999E+00 0.00133 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.24926E+17 0.00523  3.00000E+14 0.04724 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.33746E-01 0.00063  3.43197E-01 0.00012 ];
INF_CAPT                  (idx, [1:   4]) = [  2.61763E-03 0.00483  2.02182E-03 0.01234 ];
INF_ABS                   (idx, [1:   4]) = [  4.21942E-03 0.00489  2.18457E-03 0.01681 ];
INF_FISS                  (idx, [1:   4]) = [  1.60180E-03 0.00511  1.62758E-04 0.09703 ];
INF_NSF                   (idx, [1:   4]) = [  4.74709E-03 0.00511  4.67725E-04 0.09653 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96360E+00 3.2E-05  2.87488E+00 0.00079 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08174E+02 2.3E-06  2.08452E+02 0.00026 ];
INF_INVV                  (idx, [1:   4]) = [  1.29364E-08 0.01453  1.45807E-06 0.00816 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.29536E-01 0.00058  3.41009E-01 0.00024 ];
INF_SCATT1                (idx, [1:   4]) = [  2.50997E-02 0.00290 -1.92499E-04 1.00000 ];
INF_SCATT2                (idx, [1:   4]) = [  9.88162E-03 0.00223 -3.45489E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.91833E-03 0.00774  5.07758E-04 0.72830 ];
INF_SCATT4                (idx, [1:   4]) = [  2.16973E-03 0.00902 -1.74805E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  6.69609E-04 0.03053 -4.11479E-05 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.81339E-04 0.02515  2.92747E-04 0.56184 ];
INF_SCATT7                (idx, [1:   4]) = [  1.08661E-04 0.18829  1.01870E-04 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.29550E-01 0.00058  3.41009E-01 0.00024 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.51005E-02 0.00291 -1.92499E-04 1.00000 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.88144E-03 0.00223 -3.45489E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.91819E-03 0.00773  5.07758E-04 0.72830 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.16970E-03 0.00903 -1.74805E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.69658E-04 0.03066 -4.11479E-05 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.81451E-04 0.02507  2.92747E-04 0.56184 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.08590E-04 0.18804  1.01870E-04 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.84031E-01 0.00045  3.43070E-01 0.00245 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.17358E+00 0.00045  9.71671E-01 0.00245 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.20557E-03 0.00492  2.18457E-03 0.01681 ];
INF_REMXS                 (idx, [1:   4]) = [  4.22460E-03 0.00515  5.33712E-03 0.04274 ];

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

INF_S0                    (idx, [1:   8]) = [  3.29522E-01 0.00058  1.38880E-05 0.06250  3.14902E-03 0.06658  3.37860E-01 0.00075 ];
INF_S1                    (idx, [1:   8]) = [  2.51028E-02 0.00290 -3.06157E-06 0.06749 -3.88348E-04 0.20884  1.95848E-04 1.00000 ];
INF_S2                    (idx, [1:   8]) = [  9.88203E-03 0.00222 -4.11635E-07 0.40500 -1.78283E-04 0.27747 -1.67206E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.91848E-03 0.00773 -1.50261E-07 0.92967 -1.09496E-04 0.29442  6.17253E-04 0.61368 ];
INF_S4                    (idx, [1:   8]) = [  2.16970E-03 0.00902  3.37796E-08 1.00000  3.57886E-05 1.00000 -2.10594E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  6.69694E-04 0.03062 -8.49017E-08 1.00000 -2.83216E-05 0.98302 -1.28264E-05 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.81362E-04 0.02523 -2.26781E-08 1.00000 -4.97708E-05 0.70326  3.42518E-04 0.48295 ];
INF_S7                    (idx, [1:   8]) = [  1.08560E-04 0.18873  1.01354E-07 0.53801  1.95246E-05 1.00000  8.23455E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.29536E-01 0.00058  1.38880E-05 0.06250  3.14902E-03 0.06658  3.37860E-01 0.00075 ];
INF_SP1                   (idx, [1:   8]) = [  2.51036E-02 0.00291 -3.06157E-06 0.06749 -3.88348E-04 0.20884  1.95848E-04 1.00000 ];
INF_SP2                   (idx, [1:   8]) = [  9.88185E-03 0.00222 -4.11635E-07 0.40500 -1.78283E-04 0.27747 -1.67206E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.91834E-03 0.00772 -1.50261E-07 0.92967 -1.09496E-04 0.29442  6.17253E-04 0.61368 ];
INF_SP4                   (idx, [1:   8]) = [  2.16967E-03 0.00902  3.37796E-08 1.00000  3.57886E-05 1.00000 -2.10594E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  6.69743E-04 0.03074 -8.49017E-08 1.00000 -2.83216E-05 0.98302 -1.28264E-05 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.81474E-04 0.02515 -2.26781E-08 1.00000 -4.97708E-05 0.70326  3.42518E-04 0.48295 ];
INF_SP7                   (idx, [1:   8]) = [  1.08489E-04 0.18848  1.01354E-07 0.53801  1.95246E-05 1.00000  8.23455E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.82097E-01 0.00310  7.96460E-01 0.74309 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.68760E-01 0.00484  1.21778E-01 1.00000 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.70091E-01 0.00584  1.71203E-01 1.00000 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.11540E-01 0.00438  2.98259E-01 0.59000 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.18173E+00 0.00312  6.61866E-01 0.21753 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.24053E+00 0.00486  8.37807E-01 0.35814 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.23453E+00 0.00584  6.08803E-01 0.32017 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.07014E+00 0.00438  5.38990E-01 0.39075 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.54085E-03 0.03069  4.31570E-05 0.25028  5.90142E-04 0.07047  1.96221E-04 0.11675  4.90874E-04 0.07347  1.12636E-03 0.04768  4.67987E-04 0.07901  4.12272E-04 0.09178  2.13838E-04 0.12928 ];
LAMBDA                    (idx, [1:  18]) = [  5.97912E-01 0.04450  1.24667E-02 3.8E-09  2.82917E-02 4.9E-09  4.25244E-02 0.0E+00  1.33042E-01 4.8E-09  2.92467E-01 5.9E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.0E-09 ];


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
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 16])  = 'Infinite_lattice' ;
WORKING_DIRECTORY         (idx, [1: 36])  = '/media/hdd/Ondrej_Lachout/GenIV/11Pu' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May  9 17:06:43 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May  9 17:12:14 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683644803490 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 5 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.92497E-01  9.99409E-01  1.00182E+00  1.00490E+00  1.00137E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.73209E-02 0.00257  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.82679E-01 4.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.05520E-01 0.00131  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.08814E-01 0.00125  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.48598E+00 0.00110  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.72862E+01 0.00301  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.72606E+01 0.00301  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.47305E+01 0.00538  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.55307E+01 0.00128  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400174 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00087E+03 0.00314 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00087E+03 0.00314 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.58951E+01 ;
RUNNING_TIME              (idx, 1)        =  5.51003E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.96150E-01  2.96150E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.69167E-02  4.71667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.08995E+00  5.35733E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.68333E-02  9.76667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.51003E+00  8.25845E+00 ];
CPU_USAGE                 (idx, 1)        = 4.69963 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.99708E+00 0.00081 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.41080E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128511.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 6511.64;
MEMSIZE                   (idx, 1)        = 6433.60;
XS_MEMSIZE                (idx, 1)        = 6355.39;
MAT_MEMSIZE               (idx, 1)        = 43.75;
RES_MEMSIZE               (idx, 1)        = 0.93;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 33.53;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 78.04;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 6 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 293459 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 140 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1567 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 307 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1260 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 6970 ;
TOT_TRANSMU_REA           (idx, 1)        = 2322 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.66919E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.56610E+02 ;
TOT_SF_RATE               (idx, 1)        =  3.03284E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.03739E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.38561E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.16544E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.72740E+02 ;
INHALATION_TOXICITY       (idx, 1)        =  1.46582E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  3.90742E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.46399E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.20889E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.82935E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.98525E+05 ;
SR90_ACTIVITY             (idx, 1)        =  1.20046E+12 ;
TE132_ACTIVITY            (idx, 1)        =  9.82659E+12 ;
I131_ACTIVITY             (idx, 1)        =  7.54371E+12 ;
I132_ACTIVITY             (idx, 1)        =  1.01859E+13 ;
CS134_ACTIVITY            (idx, 1)        =  6.06938E+11 ;
CS137_ACTIVITY            (idx, 1)        =  3.32851E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.68588E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.91049E+12 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.64043E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.14896E+15 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.67905E+11 0.00112  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 8 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.60000E+01  3.60003E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.81729E+03  8.02882E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.26310E+00 0.00383 ];
U235_FISS                 (idx, [1:   4]) = [  1.95002E+12 0.02636  9.78982E-03 0.02601 ];
U238_FISS                 (idx, [1:   4]) = [  3.10647E+13 0.00664  1.56053E-01 0.00609 ];
PU239_FISS                (idx, [1:   4]) = [  1.14861E+14 0.00317  5.77067E-01 0.00207 ];
PU240_FISS                (idx, [1:   4]) = [  1.02599E+13 0.01169  5.15323E-02 0.01135 ];
PU241_FISS                (idx, [1:   4]) = [  1.26416E+13 0.00995  6.34998E-02 0.00960 ];
U235_CAPT                 (idx, [1:   4]) = [  5.25117E+11 0.04994  1.61522E-03 0.04998 ];
U238_CAPT                 (idx, [1:   4]) = [  1.82197E+14 0.00233  5.60955E-01 0.00200 ];
PU239_CAPT                (idx, [1:   4]) = [  2.38243E+13 0.00717  7.33560E-02 0.00714 ];
PU240_CAPT                (idx, [1:   4]) = [  9.95863E+12 0.01136  3.06602E-02 0.01130 ];
PU241_CAPT                (idx, [1:   4]) = [  2.19731E+12 0.02502  6.76306E-03 0.02493 ];
SM149_CAPT                (idx, [1:   4]) = [  5.95185E+11 0.04540  1.83511E-03 0.04536 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400174 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.37115E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400174 4.01371E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 241682 2.42508E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 148251 1.48589E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10241 1.02743E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400174 4.01371E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.04774E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.67212E+03 0.0E+00  6.67212E+03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.47308E-03 2.1E-09  7.47308E-03 2.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  5.92863E+14 5.7E-05  5.92863E+14 5.7E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  2.00073E+14 2.5E-06  2.00073E+14 2.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.24986E+14 0.00132  3.03972E+14 0.00138  2.10138E+13 0.00412 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.25059E+14 0.00081  5.04045E+14 0.00083  2.10138E+13 0.00412 ];
TOT_SRCRATE               (idx, [1:   6]) = [  5.35809E+14 0.00112  5.35809E+14 0.00112  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.24489E+17 0.00329  3.15890E+16 0.00058  9.29000E+16 0.00446 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.37644E+13 0.01085 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.38823E+14 0.00082 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.15349E+16 0.00295 ];
INI_FMASS                 (idx, 1)        =  8.92821E-01 ;
TOT_FMASS                 (idx, 1)        =  8.59787E-01 ;
INI_BURN_FMASS            (idx, 1)        =  8.92821E-01 ;
TOT_BURN_FMASS            (idx, 1)        =  8.59787E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  7.62517E-01 0.18293 ];
SIX_FF_F                  (idx, [1:   2]) = [  2.06000E-01 0.10042 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.17684E-03 0.04484 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  7.08782E+02 0.03921 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.74563E-01 0.00028 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99745E-01 2.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.30557E-01 0.19674 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.27337E-01 0.19674 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96323E+00 5.7E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08145E+02 2.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10091E+00 0.00212  1.09636E+00 0.00209  4.05924E-03 0.04503 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10415E+00 0.00087 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10676E+00 0.00112 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10415E+00 0.00087 ];
ABS_KINF                  (idx, [1:   2]) = [  1.13319E+00 0.00086 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.27663E+00 0.00121 ];
IMP_ALF                   (idx, [1:   2]) = [  4.28068E+00 0.00071 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.78532E-01 0.00518 ];
IMP_EALF                  (idx, [1:   2]) = [  2.76916E-01 0.00302 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.75655E-01 0.00355 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.77768E-01 0.00186 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.20786E-03 0.02493  8.41619E-05 0.16709  7.01532E-04 0.05274  2.78888E-04 0.08381  5.74714E-04 0.05803  1.26370E-03 0.04327  5.73413E-04 0.06893  5.01448E-04 0.06445  2.30011E-04 0.09338 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.92894E-01 0.03220  2.05701E-03 0.15947  2.30577E-02 0.03377  2.06243E-02 0.07305  1.01112E-01 0.03984  2.69070E-01 0.02090  4.59877E-01 0.04751  1.11982E+00 0.04807  1.47516E+00 0.08416 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.36831E-03 0.02833  4.80494E-05 0.19127  6.54710E-04 0.06776  2.14271E-04 0.10278  4.38550E-04 0.07564  1.01947E-03 0.05267  4.29469E-04 0.08254  3.95026E-04 0.08748  1.68765E-04 0.12460 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.71702E-01 0.04162  1.24667E-02 2.7E-09  2.82917E-02 5.3E-09  4.25244E-02 3.2E-09  1.33042E-01 5.0E-09  2.92467E-01 5.9E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.6E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.59880E-07 0.09083  5.59076E-07 0.09117  4.79186E-07 0.33142 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.18275E-07 0.09315  6.17333E-07 0.09350  5.32473E-07 0.33607 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.67967E-03 0.04565  4.06176E-05 0.41987  6.22648E-04 0.10730  1.67159E-04 0.19081  4.69676E-04 0.11676  1.17397E-03 0.07202  5.56660E-04 0.11369  4.28905E-04 0.12233  2.20038E-04 0.17866 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.99042E-01 0.06420  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.9E-09  2.92467E-01 0.0E+00  6.66488E-01 5.5E-09  1.63478E+00 0.0E+00  3.55460E+00 7.1E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.28821E-07 0.07221  3.22652E-07 0.07176  4.34777E-07 0.72117 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.62925E-07 0.07284  3.55871E-07 0.07227  4.92268E-07 0.72678 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  2.96562E-03 0.14114  0.00000E+00 0.0E+00  3.92512E-04 0.36909  6.56868E-05 0.57483  3.19566E-04 0.31721  1.38193E-03 0.21538  2.44918E-04 0.56519  3.70810E-04 0.37533  1.90198E-04 0.52699 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.91021E-01 0.16400  0.00000E+00 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 8.6E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.03816E-03 0.13824  0.00000E+00 0.0E+00  4.19647E-04 0.37461  8.12730E-05 0.57979  3.61795E-04 0.31391  1.42621E-03 0.21485  2.23695E-04 0.59912  3.64016E-04 0.36974  1.61517E-04 0.54473 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.89543E-01 0.16465  0.00000E+00 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 2.7E-09  6.66488E-01 5.8E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.56979E+04 0.17264 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.27320E-07 0.02546 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.69999E-07 0.02528 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.43699E-03 0.02465 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.86963E+03 0.03161 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.57074E-08 0.01978 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.14426E-04 0.01839  5.14314E-04 0.01840  1.67328E-05 0.40450 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.50534E-04 0.05698  5.51391E-04 0.05687  1.50297E-05 0.58339 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.45250E-03 0.03945  1.44406E-03 0.03950  4.34296E-03 0.42706 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.21823E+01 0.04634 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.72606E+01 0.00301  3.75217E+01 0.00525 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.25315E+04 0.01074  5.27066E+04 0.00511  1.20566E+05 0.00467  2.20276E+05 0.00398  3.62904E+05 0.00505  7.08119E+05 0.00332  9.93436E+05 0.00336  1.02017E+06 0.00344  9.53423E+05 0.00312  8.32081E+05 0.00265  7.46133E+05 0.00324  6.38978E+05 0.00470  5.26739E+05 0.00523  4.17814E+05 0.00557  3.19402E+05 0.00763  2.33612E+05 0.00844  1.82343E+05 0.00936  1.45157E+05 0.01194  1.16859E+05 0.01450  1.83988E+05 0.01591  1.38336E+05 0.01709  8.19335E+04 0.01630  4.62067E+04 0.01571  4.87587E+04 0.01918  4.13757E+04 0.01858  3.04322E+04 0.01791  4.50553E+04 0.02622  7.83092E+03 0.03523  8.89501E+03 0.03238  7.39315E+03 0.03938  3.95280E+03 0.04859  6.17627E+03 0.04210  3.86876E+03 0.02329  3.16791E+03 0.03575  6.04386E+02 0.04469  5.99303E+02 0.05281  5.76335E+02 0.05028  5.93613E+02 0.05295  5.67583E+02 0.05851  5.65556E+02 0.06436  5.79953E+02 0.04496  5.44876E+02 0.05720  9.65766E+02 0.06730  1.43910E+03 0.05247  1.72719E+03 0.04849  4.35362E+03 0.04122  3.97724E+03 0.05011  3.37371E+03 0.03686  1.81830E+03 0.03527  1.10962E+03 0.04002  7.20350E+02 0.06970  7.68012E+02 0.06484  1.25429E+03 0.06161  1.20923E+03 0.06892  1.62680E+03 0.07093  1.62237E+03 0.08154  1.45467E+03 0.08640  6.49428E+02 0.09213  3.56219E+02 0.13246  2.19857E+02 0.13955  1.82538E+02 0.15132  1.66896E+02 0.15296  1.46325E+02 0.19412  1.00146E+02 0.19397  8.43230E+01 0.20009  8.09866E+01 0.20876  4.45516E+01 0.23702  2.40955E+01 0.19288  1.35900E+01 0.28064  4.95453E+00 0.41520 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.13593E+00 0.00096 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.24223E+17 0.00433  2.81436E+14 0.04884 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.33637E-01 0.00051  3.43273E-01 0.00012 ];
INF_CAPT                  (idx, [1:   4]) = [  2.61268E-03 0.00351  2.06336E-03 0.01255 ];
INF_ABS                   (idx, [1:   4]) = [  4.22357E-03 0.00380  2.22510E-03 0.01749 ];
INF_FISS                  (idx, [1:   4]) = [  1.61090E-03 0.00434  1.61738E-04 0.11018 ];
INF_NSF                   (idx, [1:   4]) = [  4.77350E-03 0.00438  4.65529E-04 0.10983 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96325E+00 5.5E-05  2.87958E+00 0.00080 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08144E+02 2.0E-06  2.08572E+02 0.00028 ];
INF_INVV                  (idx, [1:   4]) = [  1.23806E-08 0.01341  1.50553E-06 0.01492 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.29424E-01 0.00047  3.41050E-01 0.00030 ];
INF_SCATT1                (idx, [1:   4]) = [  2.52275E-02 0.00439  2.28923E-03 0.28497 ];
INF_SCATT2                (idx, [1:   4]) = [  9.89060E-03 0.00374 -4.37118E-04 0.97347 ];
INF_SCATT3                (idx, [1:   4]) = [  3.87559E-03 0.00827  1.13808E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  2.17213E-03 0.00691  1.66121E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  6.51441E-04 0.02351 -9.51674E-05 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  4.10850E-04 0.03687  6.50902E-05 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.15716E-04 0.14746  3.34590E-04 0.81838 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.29438E-01 0.00047  3.41050E-01 0.00030 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.52278E-02 0.00439  2.28923E-03 0.28497 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.89072E-03 0.00374 -4.37118E-04 0.97347 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.87571E-03 0.00825  1.13808E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.17212E-03 0.00688  1.66121E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.51550E-04 0.02351 -9.51674E-05 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  4.10955E-04 0.03690  6.50902E-05 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.15725E-04 0.14726  3.34590E-04 0.81838 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.83828E-01 0.00041  3.40692E-01 0.00191 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.17442E+00 0.00041  9.78432E-01 0.00191 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.20878E-03 0.00376  2.22510E-03 0.01749 ];
INF_REMXS                 (idx, [1:   4]) = [  4.22678E-03 0.00457  5.63192E-03 0.04119 ];

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

INF_S0                    (idx, [1:   8]) = [  3.29410E-01 0.00047  1.36812E-05 0.04175  3.40890E-03 0.04687  3.37641E-01 0.00066 ];
INF_S1                    (idx, [1:   8]) = [  2.52305E-02 0.00439 -2.91564E-06 0.05763 -5.71504E-04 0.12707  2.86074E-03 0.21910 ];
INF_S2                    (idx, [1:   8]) = [  9.89113E-03 0.00373 -5.20854E-07 0.40757 -9.59861E-05 0.48985 -3.41132E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.87565E-03 0.00827 -6.53249E-08 1.00000 -4.07003E-05 0.94530  1.54508E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  2.17207E-03 0.00691  6.24375E-08 1.00000 -3.29908E-05 1.00000  1.99112E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  6.51519E-04 0.02345 -7.80897E-08 1.00000 -3.51905E-05 0.77967 -5.99769E-05 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  4.10912E-04 0.03695 -6.16836E-08 1.00000 -8.37689E-06 1.00000  7.34671E-05 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.15607E-04 0.14780  1.09307E-07 0.71153 -1.64014E-06 1.00000  3.36230E-04 0.85676 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.29425E-01 0.00047  1.36812E-05 0.04175  3.40890E-03 0.04687  3.37641E-01 0.00066 ];
INF_SP1                   (idx, [1:   8]) = [  2.52307E-02 0.00439 -2.91564E-06 0.05763 -5.71504E-04 0.12707  2.86074E-03 0.21910 ];
INF_SP2                   (idx, [1:   8]) = [  9.89124E-03 0.00374 -5.20854E-07 0.40757 -9.59861E-05 0.48985 -3.41132E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.87577E-03 0.00824 -6.53249E-08 1.00000 -4.07003E-05 0.94530  1.54508E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  2.17206E-03 0.00688  6.24375E-08 1.00000 -3.29908E-05 1.00000  1.99112E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  6.51628E-04 0.02344 -7.80897E-08 1.00000 -3.51905E-05 0.77967 -5.99769E-05 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  4.11017E-04 0.03697 -6.16836E-08 1.00000 -8.37689E-06 1.00000  7.34671E-05 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.15615E-04 0.14760  1.09307E-07 0.71153 -1.64014E-06 1.00000  3.36230E-04 0.85676 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.82861E-01 0.00336  6.88170E-01 0.23952 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.70193E-01 0.00468 -2.13462E+00 0.99158 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.70350E-01 0.00572  3.01954E-01 0.67396 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.12030E-01 0.00362  1.30384E+00 0.98198 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.17855E+00 0.00337  7.70159E-01 0.22333 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.23393E+00 0.00472  9.40735E-01 0.35826 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.23333E+00 0.00571  9.89009E-01 0.27856 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.06840E+00 0.00360  3.80733E-01 0.58905 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.36831E-03 0.02833  4.80494E-05 0.19127  6.54710E-04 0.06776  2.14271E-04 0.10278  4.38550E-04 0.07564  1.01947E-03 0.05267  4.29469E-04 0.08254  3.95026E-04 0.08748  1.68765E-04 0.12460 ];
LAMBDA                    (idx, [1:  18]) = [  5.71702E-01 0.04162  1.24667E-02 2.7E-09  2.82917E-02 5.3E-09  4.25244E-02 3.2E-09  1.33042E-01 5.0E-09  2.92467E-01 5.9E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.6E-09 ];


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
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 16])  = 'Infinite_lattice' ;
WORKING_DIRECTORY         (idx, [1: 36])  = '/media/hdd/Ondrej_Lachout/GenIV/11Pu' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May  9 17:06:43 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May  9 17:12:46 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683644803490 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 5 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.89650E-01  1.00220E+00  1.00840E+00  1.00154E+00  9.98215E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.74100E-02 0.00273  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.82590E-01 4.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.06136E-01 0.00133  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.09421E-01 0.00126  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.48425E+00 0.00121  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.64485E+01 0.00312  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.64235E+01 0.00312  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.37475E+01 0.00555  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.52903E+01 0.00135  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400366 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00183E+03 0.00292 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00183E+03 0.00292 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.85795E+01 ;
RUNNING_TIME              (idx, 1)        =  6.05805E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.96150E-01  2.96150E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.17333E-02  4.81667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.62328E+00  5.33333E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  9.66667E-02  9.83333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.05803E+00  8.25957E+00 ];
CPU_USAGE                 (idx, 1)        = 4.71760 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.99961E+00 0.00083 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.45904E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128511.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 6511.64;
MEMSIZE                   (idx, 1)        = 6433.60;
XS_MEMSIZE                (idx, 1)        = 6355.39;
MAT_MEMSIZE               (idx, 1)        = 43.75;
RES_MEMSIZE               (idx, 1)        = 0.93;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 33.53;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 78.04;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 6 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 293459 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 140 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1567 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 307 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1260 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 6970 ;
TOT_TRANSMU_REA           (idx, 1)        = 2322 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.65883E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.53545E+02 ;
TOT_SF_RATE               (idx, 1)        =  2.97548E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.93029E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.16595E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.16579E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.71871E+02 ;
INHALATION_TOXICITY       (idx, 1)        =  1.47961E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  3.94885E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.47773E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.23619E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.87688E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  7.12653E+05 ;
SR90_ACTIVITY             (idx, 1)        =  1.36787E+12 ;
TE132_ACTIVITY            (idx, 1)        =  9.84332E+12 ;
I131_ACTIVITY             (idx, 1)        =  7.56014E+12 ;
I132_ACTIVITY             (idx, 1)        =  1.02073E+13 ;
CS134_ACTIVITY            (idx, 1)        =  7.20511E+11 ;
CS137_ACTIVITY            (idx, 1)        =  3.79134E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.67934E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.89220E+12 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.45920E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.12298E+15 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.67071E+11 0.00114  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 9 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.20000E+01  4.20003E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.62017E+03  8.02882E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.24796E+00 0.00420 ];
U235_FISS                 (idx, [1:   4]) = [  1.85916E+12 0.02645  9.27013E-03 0.02630 ];
U238_FISS                 (idx, [1:   4]) = [  3.13900E+13 0.00621  1.56560E-01 0.00570 ];
PU239_FISS                (idx, [1:   4]) = [  1.17188E+14 0.00319  5.84514E-01 0.00207 ];
PU240_FISS                (idx, [1:   4]) = [  1.00754E+13 0.01157  5.02608E-02 0.01138 ];
PU241_FISS                (idx, [1:   4]) = [  1.08916E+13 0.01056  5.43117E-02 0.01017 ];
U235_CAPT                 (idx, [1:   4]) = [  4.28447E+11 0.05333  1.33332E-03 0.05357 ];
U238_CAPT                 (idx, [1:   4]) = [  1.80367E+14 0.00243  5.60217E-01 0.00179 ];
PU239_CAPT                (idx, [1:   4]) = [  2.44135E+13 0.00697  7.58526E-02 0.00701 ];
PU240_CAPT                (idx, [1:   4]) = [  1.01209E+13 0.01160  3.14364E-02 0.01151 ];
PU241_CAPT                (idx, [1:   4]) = [  1.92574E+12 0.02599  5.98750E-03 0.02617 ];
SM149_CAPT                (idx, [1:   4]) = [  6.37876E+11 0.04363  1.98108E-03 0.04366 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400366 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.28048E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400366 4.01280E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 240446 2.41111E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 149913 1.50137E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10007 1.00324E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400366 4.01280E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.16415E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.67212E+03 0.0E+00  6.67212E+03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.47308E-03 2.1E-09  7.47308E-03 2.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  5.92733E+14 5.3E-05  5.92733E+14 5.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  2.00098E+14 2.8E-06  2.00098E+14 2.8E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.21538E+14 0.00127  3.00851E+14 0.00130  2.06868E+13 0.00458 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.21636E+14 0.00078  5.00949E+14 0.00078  2.06868E+13 0.00458 ];
TOT_SRCRATE               (idx, [1:   6]) = [  5.34143E+14 0.00114  5.34143E+14 0.00114  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.22364E+17 0.00346  3.14102E+16 0.00056  9.09535E+16 0.00467 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.33991E+13 0.01040 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.35035E+14 0.00081 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.09483E+16 0.00311 ];
INI_FMASS                 (idx, 1)        =  8.92821E-01 ;
TOT_FMASS                 (idx, 1)        =  8.54283E-01 ;
INI_BURN_FMASS            (idx, 1)        =  8.92821E-01 ;
TOT_BURN_FMASS            (idx, 1)        =  8.54283E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.31854E+00 0.12199 ];
SIX_FF_F                  (idx, [1:   2]) = [  2.00836E-01 0.10839 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.15745E-03 0.05159 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  7.35339E+02 0.02493 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.75159E-01 0.00026 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99754E-01 2.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  2.16051E-01 0.14642 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  2.10445E-01 0.14642 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96222E+00 5.2E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08119E+02 2.8E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.11144E+00 0.00215  1.10798E+00 0.00214  3.70210E-03 0.04415 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.11160E+00 0.00085 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10998E+00 0.00114 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.11160E+00 0.00085 ];
ABS_KINF                  (idx, [1:   2]) = [  1.14023E+00 0.00082 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.27837E+00 0.00122 ];
IMP_ALF                   (idx, [1:   2]) = [  4.28075E+00 0.00065 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.78057E-01 0.00523 ];
IMP_EALF                  (idx, [1:   2]) = [  2.76861E-01 0.00281 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.77289E-01 0.00355 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.69337E-01 0.00178 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.02880E-03 0.02376  4.55489E-05 0.22481  5.36342E-04 0.07538  2.58029E-04 0.08889  5.47282E-04 0.05622  1.29476E-03 0.04048  5.92437E-04 0.05312  4.80806E-04 0.07326  2.73598E-04 0.09101 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.58952E-01 0.03412  1.18434E-03 0.21879  1.85311E-02 0.05145  1.93486E-02 0.07758  1.01777E-01 0.03929  2.74919E-01 0.01791  5.29858E-01 0.03600  1.05443E+00 0.05259  1.63512E+00 0.07681 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.41201E-03 0.03045  2.78052E-05 0.28911  4.56563E-04 0.08853  1.96826E-04 0.11690  4.70814E-04 0.07285  1.11454E-03 0.05240  4.76139E-04 0.08218  4.28719E-04 0.09393  2.40606E-04 0.10958 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.68316E-01 0.04211  1.24667E-02 5.4E-09  2.82917E-02 1.6E-09  4.25244E-02 1.9E-09  1.33042E-01 5.1E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.1E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.20287E-07 0.10414  6.19739E-07 0.10463  4.42346E-07 0.42958 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.85581E-07 0.10289  6.84985E-07 0.10337  4.87438E-07 0.42650 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.33709E-03 0.04457  3.49751E-05 0.44735  5.50897E-04 0.11217  1.88598E-04 0.19052  4.67699E-04 0.11271  1.00114E-03 0.07886  4.93666E-04 0.10786  3.87775E-04 0.13779  2.12341E-04 0.17331 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.96512E-01 0.06883  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.9E-09  2.92467E-01 0.0E+00  6.66488E-01 4.6E-09  1.63478E+00 0.0E+00  3.55460E+00 7.1E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.34202E-07 0.08487  3.34787E-07 0.08496  5.58983E-08 0.17925 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.71638E-07 0.08540  3.72277E-07 0.08548  6.22994E-08 0.17997 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.36122E-03 0.14717  0.00000E+00 0.0E+00  8.21529E-04 0.38453  1.14754E-04 0.55366  3.62138E-04 0.32466  1.05280E-03 0.23541  4.51000E-04 0.36538  4.24382E-04 0.40141  1.34617E-04 0.56683 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  6.19143E-01 0.17119  0.00000E+00 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 3.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.32492E-03 0.14025  0.00000E+00 0.0E+00  7.72816E-04 0.36695  1.13263E-04 0.54909  3.80617E-04 0.32142  1.06607E-03 0.23115  4.43189E-04 0.34442  4.04959E-04 0.40724  1.44008E-04 0.58228 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  6.21316E-01 0.17142  0.00000E+00 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 5.4E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.63287E+04 0.17001 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.84786E-07 0.03571 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.37765E-07 0.03579 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.40730E-03 0.03012 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.78692E+03 0.03191 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.56829E-08 0.02071 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.20618E-04 0.01868  5.17467E-04 0.01942  5.57259E-06 0.71253 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.26638E-04 0.05792  5.25848E-04 0.05812  1.79122E-06 0.70533 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.43423E-03 0.04334  1.43483E-03 0.04351  9.73717E-04 0.70608 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.44897E+00 0.05086 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.64235E+01 0.00312  3.72670E+01 0.00539 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.23039E+04 0.00714  5.20434E+04 0.00498  1.20433E+05 0.00480  2.20697E+05 0.00455  3.60959E+05 0.00434  6.95443E+05 0.00289  9.76041E+05 0.00412  1.00496E+06 0.00371  9.42528E+05 0.00248  8.20381E+05 0.00302  7.34218E+05 0.00273  6.27906E+05 0.00356  5.17682E+05 0.00382  4.11627E+05 0.00384  3.15295E+05 0.00628  2.29510E+05 0.00584  1.78483E+05 0.00583  1.43105E+05 0.00681  1.15715E+05 0.00810  1.82076E+05 0.00801  1.36640E+05 0.01064  8.07655E+04 0.01254  4.56595E+04 0.01160  4.81086E+04 0.01183  4.05040E+04 0.01407  2.96382E+04 0.01709  4.53134E+04 0.02204  7.91707E+03 0.02744  8.88430E+03 0.03137  7.37776E+03 0.03595  4.04036E+03 0.05177  6.35502E+03 0.03879  3.94400E+03 0.06569  3.23130E+03 0.05082  6.19948E+02 0.06799  6.04947E+02 0.06084  6.14758E+02 0.03990  6.06543E+02 0.03005  5.96133E+02 0.03741  5.71791E+02 0.03843  5.75774E+02 0.05548  5.18727E+02 0.08460  1.00601E+03 0.07767  1.52850E+03 0.07096  1.88020E+03 0.06884  4.41885E+03 0.06255  4.07256E+03 0.08627  3.44942E+03 0.07014  1.94001E+03 0.06274  1.16488E+03 0.07548  8.07831E+02 0.07445  8.00962E+02 0.07682  1.20178E+03 0.07545  1.20392E+03 0.09900  1.56907E+03 0.11184  1.63163E+03 0.12007  1.46843E+03 0.09832  5.96961E+02 0.10323  2.88406E+02 0.11768  1.80754E+02 0.14191  1.21896E+02 0.12499  1.04505E+02 0.11937  8.58342E+01 0.18229  5.25282E+01 0.20522  3.52145E+01 0.27072  3.46382E+01 0.38599  2.15736E+01 0.45033  1.02955E+01 0.36240  2.82055E+00 0.89475  2.93921E+00 1.00000 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.13851E+00 0.00143 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.22098E+17 0.00389  2.78463E+14 0.07106 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.34642E-01 0.00055  3.43130E-01 0.00021 ];
INF_CAPT                  (idx, [1:   4]) = [  2.63015E-03 0.00371  1.97009E-03 0.02412 ];
INF_ABS                   (idx, [1:   4]) = [  4.26924E-03 0.00371  2.12817E-03 0.02838 ];
INF_FISS                  (idx, [1:   4]) = [  1.63909E-03 0.00389  1.58077E-04 0.09809 ];
INF_NSF                   (idx, [1:   4]) = [  4.85537E-03 0.00389  4.54529E-04 0.09793 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96223E+00 5.0E-05  2.87571E+00 0.00070 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08119E+02 2.9E-06  2.08461E+02 0.00020 ];
INF_INVV                  (idx, [1:   4]) = [  1.25114E-08 0.01606  1.44396E-06 0.01528 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.30368E-01 0.00053  3.40951E-01 0.00030 ];
INF_SCATT1                (idx, [1:   4]) = [  2.53550E-02 0.00193  7.90539E-04 0.93089 ];
INF_SCATT2                (idx, [1:   4]) = [  1.00349E-02 0.00173 -8.00633E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.92644E-03 0.00492  1.07936E-03 0.41852 ];
INF_SCATT4                (idx, [1:   4]) = [  2.19387E-03 0.00499 -5.33602E-04 0.73149 ];
INF_SCATT5                (idx, [1:   4]) = [  6.82897E-04 0.02694 -4.33788E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.89618E-04 0.04877 -1.73057E-04 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.18836E-04 0.08891 -1.41268E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.30382E-01 0.00053  3.40951E-01 0.00030 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.53554E-02 0.00193  7.90539E-04 0.93089 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.00351E-02 0.00173 -8.00633E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.92676E-03 0.00495  1.07936E-03 0.41852 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.19384E-03 0.00503 -5.33602E-04 0.73149 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.82993E-04 0.02699 -4.33788E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.89784E-04 0.04879 -1.73057E-04 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.18934E-04 0.08859 -1.41268E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.84689E-01 0.00058  3.42023E-01 0.00217 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.17087E+00 0.00058  9.74635E-01 0.00217 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.25523E-03 0.00369  2.12817E-03 0.02838 ];
INF_REMXS                 (idx, [1:   4]) = [  4.28894E-03 0.00330  5.84401E-03 0.03794 ];

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

INF_S0                    (idx, [1:   8]) = [  3.30353E-01 0.00053  1.43253E-05 0.07041  3.66564E-03 0.05111  3.37286E-01 0.00074 ];
INF_S1                    (idx, [1:   8]) = [  2.53583E-02 0.00193 -3.30429E-06 0.07813 -5.91444E-04 0.13687  1.38198E-03 0.54705 ];
INF_S2                    (idx, [1:   8]) = [  1.00353E-02 0.00172 -3.72637E-07 0.49663 -8.63970E-05 0.51232 -7.14236E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.92668E-03 0.00492 -2.40528E-07 0.52654 -4.22421E-06 1.00000  1.08359E-03 0.39437 ];
INF_S4                    (idx, [1:   8]) = [  2.19392E-03 0.00500 -4.55128E-08 1.00000 -6.58866E-05 0.73327 -4.67715E-04 0.83418 ];
INF_S5                    (idx, [1:   8]) = [  6.82871E-04 0.02683  2.56271E-08 1.00000 -7.18060E-05 0.54981 -3.61982E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.89646E-04 0.04871 -2.84164E-08 1.00000 -3.68427E-06 1.00000 -1.69373E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.18856E-04 0.08900 -2.00336E-08 1.00000 -1.35347E-05 1.00000 -5.92176E-07 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.30367E-01 0.00053  1.43253E-05 0.07041  3.66564E-03 0.05111  3.37286E-01 0.00074 ];
INF_SP1                   (idx, [1:   8]) = [  2.53587E-02 0.00193 -3.30429E-06 0.07813 -5.91444E-04 0.13687  1.38198E-03 0.54705 ];
INF_SP2                   (idx, [1:   8]) = [  1.00354E-02 0.00172 -3.72637E-07 0.49663 -8.63970E-05 0.51232 -7.14236E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.92700E-03 0.00495 -2.40528E-07 0.52654 -4.22421E-06 1.00000  1.08359E-03 0.39437 ];
INF_SP4                   (idx, [1:   8]) = [  2.19388E-03 0.00504 -4.55128E-08 1.00000 -6.58866E-05 0.73327 -4.67715E-04 0.83418 ];
INF_SP5                   (idx, [1:   8]) = [  6.82967E-04 0.02688  2.56271E-08 1.00000 -7.18060E-05 0.54981 -3.61982E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.89812E-04 0.04873 -2.84164E-08 1.00000 -3.68427E-06 1.00000 -1.69373E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.18954E-04 0.08868 -2.00336E-08 1.00000 -1.35347E-05 1.00000 -5.92176E-07 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.83918E-01 0.00258  9.42025E-01 0.42631 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.70723E-01 0.00391 -7.27270E-01 1.00000 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.72198E-01 0.00451 -9.90324E-01 1.00000 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.12719E-01 0.00430  1.15559E-01 1.00000 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.17412E+00 0.00258  6.60000E-01 0.16712 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.23144E+00 0.00389  7.80282E-01 0.27437 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.22482E+00 0.00450  6.30566E-01 0.25975 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.06610E+00 0.00432  5.69152E-01 0.27141 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.41201E-03 0.03045  2.78052E-05 0.28911  4.56563E-04 0.08853  1.96826E-04 0.11690  4.70814E-04 0.07285  1.11454E-03 0.05240  4.76139E-04 0.08218  4.28719E-04 0.09393  2.40606E-04 0.10958 ];
LAMBDA                    (idx, [1:  18]) = [  6.68316E-01 0.04211  1.24667E-02 5.4E-09  2.82917E-02 1.6E-09  4.25244E-02 1.9E-09  1.33042E-01 5.1E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.1E-09 ];


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
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 16])  = 'Infinite_lattice' ;
WORKING_DIRECTORY         (idx, [1: 36])  = '/media/hdd/Ondrej_Lachout/GenIV/11Pu' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May  9 17:06:43 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May  9 17:13:20 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683644803490 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 5 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.94701E-01  1.00369E+00  9.98788E-01  1.00273E+00  1.00009E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.0E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.74128E-02 0.00255  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.82587E-01 4.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.05431E-01 0.00144  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.08737E-01 0.00136  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.48813E+00 0.00112  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.68195E+01 0.00322  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.67940E+01 0.00322  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.43285E+01 0.00582  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.52734E+01 0.00139  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400347 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00173E+03 0.00277 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00173E+03 0.00277 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.12865E+01 ;
RUNNING_TIME              (idx, 1)        =  6.61068E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.96150E-01  2.96150E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.66500E-02  4.91666E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.16113E+00  5.37850E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.06517E-01  9.85000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.61067E+00  8.25497E+00 ];
CPU_USAGE                 (idx, 1)        = 4.73272 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  5.00029E+00 0.00088 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.49982E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128511.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 6511.64;
MEMSIZE                   (idx, 1)        = 6433.60;
XS_MEMSIZE                (idx, 1)        = 6355.39;
MAT_MEMSIZE               (idx, 1)        = 43.75;
RES_MEMSIZE               (idx, 1)        = 0.93;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 33.53;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 78.04;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 6 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 293459 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 140 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1567 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 307 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1260 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 6970 ;
TOT_TRANSMU_REA           (idx, 1)        = 2322 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.64669E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.50348E+02 ;
TOT_SF_RATE               (idx, 1)        =  2.91771E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.80506E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.91879E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.16617E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.71146E+02 ;
INHALATION_TOXICITY       (idx, 1)        =  1.48766E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  3.97666E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.48574E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.25064E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.92209E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  7.26020E+05 ;
SR90_ACTIVITY             (idx, 1)        =  1.52691E+12 ;
TE132_ACTIVITY            (idx, 1)        =  9.85350E+12 ;
I131_ACTIVITY             (idx, 1)        =  7.57206E+12 ;
I132_ACTIVITY             (idx, 1)        =  1.02213E+13 ;
CS134_ACTIVITY            (idx, 1)        =  8.34807E+11 ;
CS137_ACTIVITY            (idx, 1)        =  4.23124E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.67009E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.87801E+12 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.26460E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.08867E+15 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.65896E+11 0.00115  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 10 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.80000E+01  4.80003E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.42306E+03  8.02882E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.23207E+00 0.00421 ];
U235_FISS                 (idx, [1:   4]) = [  1.78214E+12 0.02794  8.89208E-03 0.02777 ];
U238_FISS                 (idx, [1:   4]) = [  3.06480E+13 0.00677  1.52971E-01 0.00623 ];
PU239_FISS                (idx, [1:   4]) = [  1.18004E+14 0.00346  5.89005E-01 0.00236 ];
PU240_FISS                (idx, [1:   4]) = [  1.03621E+13 0.01083  5.17401E-02 0.01069 ];
PU241_FISS                (idx, [1:   4]) = [  9.74830E+12 0.01053  4.86640E-02 0.01028 ];
U235_CAPT                 (idx, [1:   4]) = [  4.51020E+11 0.05517  1.41222E-03 0.05513 ];
U238_CAPT                 (idx, [1:   4]) = [  1.76924E+14 0.00242  5.53521E-01 0.00191 ];
PU239_CAPT                (idx, [1:   4]) = [  2.44935E+13 0.00748  7.66408E-02 0.00741 ];
PU240_CAPT                (idx, [1:   4]) = [  1.00875E+13 0.01013  3.15495E-02 0.00983 ];
PU241_CAPT                (idx, [1:   4]) = [  1.72567E+12 0.02834  5.40386E-03 0.02852 ];
SM149_CAPT                (idx, [1:   4]) = [  7.68405E+11 0.04315  2.40206E-03 0.04301 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400347 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.34848E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400347 4.01348E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 239730 2.40437E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 150404 1.50676E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10213 1.02362E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400347 4.01348E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.23869E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.67212E+03 0.0E+00  6.67212E+03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.47308E-03 2.1E-09  7.47308E-03 2.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  5.92714E+14 5.6E-05  5.92714E+14 5.6E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  2.00118E+14 2.5E-06  2.00118E+14 2.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.19725E+14 0.00133  2.99090E+14 0.00137  2.06356E+13 0.00474 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.19843E+14 0.00082  4.99208E+14 0.00082  2.06356E+13 0.00474 ];
TOT_SRCRATE               (idx, [1:   6]) = [  5.31791E+14 0.00115  5.31791E+14 0.00115  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.22411E+17 0.00360  3.12662E+16 0.00057  9.11445E+16 0.00485 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.36137E+13 0.01070 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.33457E+14 0.00083 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.09705E+16 0.00323 ];
INI_FMASS                 (idx, 1)        =  8.92821E-01 ;
TOT_FMASS                 (idx, 1)        =  8.48779E-01 ;
INI_BURN_FMASS            (idx, 1)        =  8.92821E-01 ;
TOT_BURN_FMASS            (idx, 1)        =  8.48779E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  9.33861E-01 0.15274 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.80781E-01 0.10585 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.25574E-03 0.04972 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  7.24561E+02 0.03636 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.74600E-01 0.00028 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99805E-01 2.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.71884E-01 0.16884 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.67333E-01 0.16883 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96182E+00 5.5E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08098E+02 2.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.11572E+00 0.00201  1.11177E+00 0.00193  3.96823E-03 0.04247 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.11487E+00 0.00086 ];
COL_KEFF                  (idx, [1:   2]) = [  1.11485E+00 0.00115 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.11487E+00 0.00086 ];
ABS_KINF                  (idx, [1:   2]) = [  1.14416E+00 0.00084 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.28568E+00 0.00122 ];
IMP_ALF                   (idx, [1:   2]) = [  4.28864E+00 0.00070 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.76032E-01 0.00522 ];
IMP_EALF                  (idx, [1:   2]) = [  2.74717E-01 0.00299 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.67442E-01 0.00403 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.62848E-01 0.00183 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.02823E-03 0.02351  6.94202E-05 0.17246  6.97667E-04 0.05996  2.09452E-04 0.10418  5.48381E-04 0.06982  1.26012E-03 0.04128  5.45527E-04 0.07058  4.27528E-04 0.07441  2.70129E-04 0.09022 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.17959E-01 0.03941  1.87000E-03 0.16875  2.17846E-02 0.03874  1.59467E-02 0.09152  9.04686E-02 0.04863  2.74919E-01 0.01791  4.49879E-01 0.04919  9.89043E-01 0.05728  1.61734E+00 0.07758 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.42518E-03 0.03072  5.55851E-05 0.23224  6.03626E-04 0.07109  1.46790E-04 0.13650  4.78234E-04 0.08786  1.08373E-03 0.05705  4.46130E-04 0.09178  3.55970E-04 0.09385  2.55112E-04 0.11065 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.42224E-01 0.04873  1.24667E-02 4.6E-09  2.82917E-02 4.8E-09  4.25244E-02 0.0E+00  1.33042E-01 4.4E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.1E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.05534E-07 0.07197  5.05808E-07 0.07219  3.35849E-07 0.14341 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.63013E-07 0.07169  5.63325E-07 0.07191  3.71566E-07 0.14159 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.55954E-03 0.04150  7.70380E-05 0.30014  7.02257E-04 0.09628  1.94501E-04 0.18352  3.85624E-04 0.13249  1.07892E-03 0.07752  5.04444E-04 0.11640  3.69925E-04 0.13707  2.46833E-04 0.16313 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.29741E-01 0.08209  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.2E-09  2.92467E-01 0.0E+00  6.66488E-01 4.2E-09  1.63478E+00 0.0E+00  3.55460E+00 7.1E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.26443E-07 0.15113  4.26722E-07 0.15108  6.61130E-08 0.20621 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.74626E-07 0.15067  4.74936E-07 0.15062  7.36789E-08 0.20430 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  2.85691E-03 0.16656  0.00000E+00 0.0E+00  5.66223E-04 0.39107  1.53092E-04 0.56869  1.99944E-04 0.59167  8.43434E-04 0.29276  5.73783E-04 0.29072  1.92275E-04 0.50824  3.28157E-04 0.54992 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  6.98529E-01 0.17286  0.00000E+00 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 8.6E-09  1.33042E-01 5.9E-09  2.92467E-01 5.4E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  2.78818E-03 0.16422  0.00000E+00 0.0E+00  5.41482E-04 0.37659  1.56764E-04 0.59541  1.95255E-04 0.55752  8.43733E-04 0.29412  5.93134E-04 0.28962  1.76640E-04 0.48900  2.81169E-04 0.53650 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  6.98426E-01 0.17283  0.00000E+00 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 8.6E-09  1.33042E-01 0.0E+00  2.92467E-01 3.8E-09  6.66488E-01 5.4E-09  1.63478E+00 5.8E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.53955E+04 0.18734 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.67233E-07 0.03568 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.19989E-07 0.03514 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.34194E-03 0.03455 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.17174E+03 0.03776 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.56817E-08 0.02133 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.13446E-04 0.01909  5.13059E-04 0.01912  8.71364E-06 0.58194 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.29062E-04 0.06070  5.27912E-04 0.06094  5.53375E-06 0.60430 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.46219E-03 0.04442  1.46014E-03 0.04460  2.00795E-03 0.58164 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.17418E+01 0.05301 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.67940E+01 0.00322  3.74076E+01 0.00496 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.23162E+04 0.01402  5.24425E+04 0.00483  1.19689E+05 0.00300  2.19771E+05 0.00277  3.60640E+05 0.00334  6.97808E+05 0.00489  9.80632E+05 0.00543  1.00799E+06 0.00481  9.45697E+05 0.00453  8.23163E+05 0.00406  7.38770E+05 0.00409  6.33473E+05 0.00485  5.22897E+05 0.00394  4.13356E+05 0.00499  3.16481E+05 0.00529  2.30756E+05 0.00605  1.80257E+05 0.00664  1.43783E+05 0.00785  1.16202E+05 0.00949  1.82759E+05 0.00819  1.38432E+05 0.00910  8.28026E+04 0.01123  4.68560E+04 0.00965  4.91895E+04 0.01048  4.13458E+04 0.01016  3.02960E+04 0.01404  4.49422E+04 0.01300  7.74890E+03 0.02352  9.10826E+03 0.02356  7.41848E+03 0.02269  3.91408E+03 0.02255  6.35442E+03 0.02316  3.94019E+03 0.03252  3.16967E+03 0.03219  6.19670E+02 0.04295  5.80264E+02 0.04903  5.56911E+02 0.06166  5.92215E+02 0.04389  5.72159E+02 0.05683  5.54315E+02 0.03107  5.41262E+02 0.04292  5.07948E+02 0.06117  9.79375E+02 0.04899  1.41715E+03 0.04765  1.70707E+03 0.03427  4.27595E+03 0.04563  3.93082E+03 0.06021  3.44504E+03 0.06615  1.73071E+03 0.05722  1.14659E+03 0.05218  8.02273E+02 0.04223  8.08909E+02 0.03946  1.20971E+03 0.05806  1.25442E+03 0.06372  1.60651E+03 0.06453  1.50653E+03 0.07758  1.42081E+03 0.11190  5.85724E+02 0.12876  3.23725E+02 0.12932  1.98548E+02 0.11810  1.73222E+02 0.16045  1.67037E+02 0.21669  1.27978E+02 0.27484  7.94617E+01 0.30162  7.41736E+01 0.27626  5.32181E+01 0.28018  4.07615E+01 0.31717  1.72227E+01 0.37813  1.23732E+01 0.35372  9.15315E+00 0.90649 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.14413E+00 0.00086 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.22145E+17 0.00418  2.75574E+14 0.05674 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.34704E-01 0.00084  3.43264E-01 0.00011 ];
INF_CAPT                  (idx, [1:   4]) = [  2.61429E-03 0.00432  2.06985E-03 0.01135 ];
INF_ABS                   (idx, [1:   4]) = [  4.25295E-03 0.00422  2.24334E-03 0.01135 ];
INF_FISS                  (idx, [1:   4]) = [  1.63866E-03 0.00418  1.73483E-04 0.04916 ];
INF_NSF                   (idx, [1:   4]) = [  4.85345E-03 0.00417  4.98744E-04 0.04940 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96184E+00 4.3E-05  2.87464E+00 0.00059 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08098E+02 2.3E-06  2.08433E+02 0.00018 ];
INF_INVV                  (idx, [1:   4]) = [  1.24787E-08 0.00738  1.48195E-06 0.01784 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.30451E-01 0.00081  3.40862E-01 0.00036 ];
INF_SCATT1                (idx, [1:   4]) = [  2.53989E-02 0.00185  4.62621E-04 1.00000 ];
INF_SCATT2                (idx, [1:   4]) = [  1.00542E-02 0.00287  1.09159E-03 0.51089 ];
INF_SCATT3                (idx, [1:   4]) = [  3.88938E-03 0.00592 -4.55953E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  2.19994E-03 0.00960  3.51252E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  6.55091E-04 0.02711  7.80452E-04 0.34154 ];
INF_SCATT6                (idx, [1:   4]) = [  3.57225E-04 0.04885  4.13811E-04 0.67638 ];
INF_SCATT7                (idx, [1:   4]) = [  1.35891E-04 0.11304 -1.70534E-04 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.30466E-01 0.00080  3.40862E-01 0.00036 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.53992E-02 0.00184  4.62621E-04 1.00000 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.00543E-02 0.00287  1.09159E-03 0.51089 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.88929E-03 0.00592 -4.55953E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.20000E-03 0.00960  3.51252E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.54966E-04 0.02712  7.80452E-04 0.34154 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.57235E-04 0.04902  4.13811E-04 0.67638 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.36183E-04 0.11289 -1.70534E-04 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.84842E-01 0.00090  3.42495E-01 0.00200 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.17025E+00 0.00090  9.73284E-01 0.00200 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.23828E-03 0.00425  2.24334E-03 0.01135 ];
INF_REMXS                 (idx, [1:   4]) = [  4.26563E-03 0.00390  5.56883E-03 0.03817 ];

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

INF_S0                    (idx, [1:   8]) = [  3.30438E-01 0.00081  1.33081E-05 0.05324  3.16673E-03 0.04797  3.37696E-01 0.00067 ];
INF_S1                    (idx, [1:   8]) = [  2.54020E-02 0.00185 -3.14191E-06 0.05975 -5.20221E-04 0.17354  9.82842E-04 0.74025 ];
INF_S2                    (idx, [1:   8]) = [  1.00538E-02 0.00287  3.70884E-07 0.41974 -7.17284E-05 0.53137  1.16332E-03 0.45859 ];
INF_S3                    (idx, [1:   8]) = [  3.88975E-03 0.00591 -3.76923E-07 0.25099 -1.83257E-05 1.00000 -4.37627E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  2.20005E-03 0.00959 -1.17106E-07 1.00000  7.71323E-05 0.55912  2.74119E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  6.55179E-04 0.02703 -8.78741E-08 1.00000 -4.14347E-06 1.00000  7.84595E-04 0.34746 ];
INF_S6                    (idx, [1:   8]) = [  3.57176E-04 0.04879  4.91260E-08 1.00000  1.58417E-05 1.00000  3.97969E-04 0.69353 ];
INF_S7                    (idx, [1:   8]) = [  1.35974E-04 0.11288 -8.25555E-08 1.00000 -8.50306E-05 0.38208 -8.55036E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.30453E-01 0.00080  1.33081E-05 0.05324  3.16673E-03 0.04797  3.37696E-01 0.00067 ];
INF_SP1                   (idx, [1:   8]) = [  2.54024E-02 0.00185 -3.14191E-06 0.05975 -5.20221E-04 0.17354  9.82842E-04 0.74025 ];
INF_SP2                   (idx, [1:   8]) = [  1.00540E-02 0.00288  3.70884E-07 0.41974 -7.17284E-05 0.53137  1.16332E-03 0.45859 ];
INF_SP3                   (idx, [1:   8]) = [  3.88967E-03 0.00591 -3.76923E-07 0.25099 -1.83257E-05 1.00000 -4.37627E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  2.20011E-03 0.00958 -1.17106E-07 1.00000  7.71323E-05 0.55912  2.74119E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  6.55054E-04 0.02704 -8.78741E-08 1.00000 -4.14347E-06 1.00000  7.84595E-04 0.34746 ];
INF_SP6                   (idx, [1:   8]) = [  3.57186E-04 0.04895  4.91260E-08 1.00000  1.58417E-05 1.00000  3.97969E-04 0.69353 ];
INF_SP7                   (idx, [1:   8]) = [  1.36265E-04 0.11273 -8.25555E-08 1.00000 -8.50306E-05 0.38208 -8.55036E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.82368E-01 0.00289  5.72671E-01 0.14906 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.70716E-01 0.00488  3.25698E-01 0.79640 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.70172E-01 0.00438  4.14700E-01 0.36745 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.09787E-01 0.00419  6.71142E-01 1.00000 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.18058E+00 0.00288  7.07933E-01 0.14040 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.23157E+00 0.00485  8.96480E-01 0.25268 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.23400E+00 0.00440  9.71035E-01 0.32956 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.07618E+00 0.00417  2.56285E-01 0.70167 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.42518E-03 0.03072  5.55851E-05 0.23224  6.03626E-04 0.07109  1.46790E-04 0.13650  4.78234E-04 0.08786  1.08373E-03 0.05705  4.46130E-04 0.09178  3.55970E-04 0.09385  2.55112E-04 0.11065 ];
LAMBDA                    (idx, [1:  18]) = [  6.42224E-01 0.04873  1.24667E-02 4.6E-09  2.82917E-02 4.8E-09  4.25244E-02 0.0E+00  1.33042E-01 4.4E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.1E-09 ];


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
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 16])  = 'Infinite_lattice' ;
WORKING_DIRECTORY         (idx, [1: 36])  = '/media/hdd/Ondrej_Lachout/GenIV/11Pu' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May  9 17:06:43 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May  9 17:13:53 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683644803490 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 5 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.97442E-01  1.00288E+00  9.99515E-01  9.98924E-01  1.00124E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.74155E-02 0.00256  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.82584E-01 4.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.06574E-01 0.00135  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.09828E-01 0.00129  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.47948E+00 0.00110  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.65145E+01 0.00316  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.64894E+01 0.00316  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.36975E+01 0.00562  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.52005E+01 0.00133  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400448 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00224E+03 0.00301 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00224E+03 0.00301 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.39947E+01 ;
RUNNING_TIME              (idx, 1)        =  7.16368E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.96150E-01  2.96150E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.17833E-02  5.13333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.69910E+00  5.37967E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.16400E-01  9.88334E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.16367E+00  8.26940E+00 ];
CPU_USAGE                 (idx, 1)        = 4.74543 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.99750E+00 0.00090 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.53453E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128511.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 6511.64;
MEMSIZE                   (idx, 1)        = 6433.60;
XS_MEMSIZE                (idx, 1)        = 6355.39;
MAT_MEMSIZE               (idx, 1)        = 43.75;
RES_MEMSIZE               (idx, 1)        = 0.93;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 33.53;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 78.04;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 6 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 293459 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 140 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1567 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 307 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1260 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 6970 ;
TOT_TRANSMU_REA           (idx, 1)        = 2322 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.63909E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.47727E+02 ;
TOT_SF_RATE               (idx, 1)        =  2.88587E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.72246E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.72703E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.16683E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.70443E+02 ;
INHALATION_TOXICITY       (idx, 1)        =  1.49326E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.00058E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.49129E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.26130E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.96611E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  7.39280E+05 ;
SR90_ACTIVITY             (idx, 1)        =  1.67784E+12 ;
TE132_ACTIVITY            (idx, 1)        =  9.86702E+12 ;
I131_ACTIVITY             (idx, 1)        =  7.58507E+12 ;
I132_ACTIVITY             (idx, 1)        =  1.02382E+13 ;
CS134_ACTIVITY            (idx, 1)        =  9.59524E+11 ;
CS137_ACTIVITY            (idx, 1)        =  4.64953E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.66550E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.86029E+12 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.10075E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.06961E+15 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.64622E+11 0.00109  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 11 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.40000E+01  5.40003E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.22594E+03  8.02882E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.21602E+00 0.00408 ];
U235_FISS                 (idx, [1:   4]) = [  1.63847E+12 0.02769  8.17226E-03 0.02741 ];
U238_FISS                 (idx, [1:   4]) = [  2.98935E+13 0.00662  1.49256E-01 0.00623 ];
PU239_FISS                (idx, [1:   4]) = [  1.19743E+14 0.00333  5.97737E-01 0.00204 ];
PU240_FISS                (idx, [1:   4]) = [  1.03187E+13 0.01171  5.14992E-02 0.01132 ];
PU241_FISS                (idx, [1:   4]) = [  8.72385E+12 0.01381  4.35858E-02 0.01387 ];
U235_CAPT                 (idx, [1:   4]) = [  3.81413E+11 0.05760  1.20146E-03 0.05774 ];
U238_CAPT                 (idx, [1:   4]) = [  1.75175E+14 0.00239  5.52153E-01 0.00171 ];
PU239_CAPT                (idx, [1:   4]) = [  2.49912E+13 0.00734  7.87804E-02 0.00722 ];
PU240_CAPT                (idx, [1:   4]) = [  1.00875E+13 0.01154  3.18023E-02 0.01153 ];
PU241_CAPT                (idx, [1:   4]) = [  1.49308E+12 0.03021  4.70757E-03 0.03020 ];
SM149_CAPT                (idx, [1:   4]) = [  7.90261E+11 0.04220  2.49121E-03 0.04215 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400448 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.24522E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400448 4.01245E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 239268 2.39785E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 151127 1.51383E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10053 1.00771E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400448 4.01245E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.62981E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.67212E+03 0.0E+00  6.67212E+03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.47308E-03 2.1E-09  7.47308E-03 2.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  5.92622E+14 5.2E-05  5.92622E+14 5.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  2.00137E+14 2.4E-06  2.00137E+14 2.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.16864E+14 0.00142  2.96468E+14 0.00145  2.03962E+13 0.00445 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.17002E+14 0.00087  4.96605E+14 0.00086  2.03962E+13 0.00445 ];
TOT_SRCRATE               (idx, [1:   6]) = [  5.29244E+14 0.00109  5.29244E+14 0.00109  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.21198E+17 0.00332  3.10839E+16 0.00060  9.01143E+16 0.00446 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.33377E+13 0.01072 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.30339E+14 0.00091 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.06017E+16 0.00302 ];
INI_FMASS                 (idx, 1)        =  8.92821E-01 ;
TOT_FMASS                 (idx, 1)        =  8.43276E-01 ;
INI_BURN_FMASS            (idx, 1)        =  8.92821E-01 ;
TOT_BURN_FMASS            (idx, 1)        =  8.43276E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.01319E+00 0.15801 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.86418E-01 0.12008 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.09506E-03 0.04655 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  7.85609E+02 0.02225 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.75038E-01 0.00027 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99763E-01 2.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.56563E-01 0.17950 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.52605E-01 0.17950 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96108E+00 5.1E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08078E+02 2.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.12061E+00 0.00209  1.11667E+00 0.00208  3.99526E-03 0.04056 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.12120E+00 0.00095 ];
COL_KEFF                  (idx, [1:   2]) = [  1.12002E+00 0.00109 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.12120E+00 0.00095 ];
ABS_KINF                  (idx, [1:   2]) = [  1.15020E+00 0.00091 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.29731E+00 0.00135 ];
IMP_ALF                   (idx, [1:   2]) = [  4.29225E+00 0.00076 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.73013E-01 0.00581 ];
IMP_EALF                  (idx, [1:   2]) = [  2.73772E-01 0.00327 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.54478E-01 0.00386 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.57277E-01 0.00186 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.13812E-03 0.02553  6.43985E-05 0.17230  6.22064E-04 0.05770  2.52824E-04 0.10142  6.20465E-04 0.05673  1.31937E-03 0.04217  5.68828E-04 0.06864  4.63851E-04 0.07054  2.26323E-04 0.10614 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.81883E-01 0.03736  1.80767E-03 0.17214  2.17846E-02 0.03874  1.67971E-02 0.08773  1.01777E-01 0.03929  2.79306E-01 0.01539  4.59877E-01 0.04751  1.06261E+00 0.05202  1.36852E+00 0.08959 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.44762E-03 0.03086  4.46543E-05 0.24821  5.63983E-04 0.07872  1.75548E-04 0.12816  4.74063E-04 0.07510  1.16269E-03 0.04764  4.38958E-04 0.08315  3.82315E-04 0.09374  2.05411E-04 0.13353 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.78304E-01 0.04772  1.24667E-02 4.6E-09  2.82917E-02 4.9E-09  4.25244E-02 0.0E+00  1.33042E-01 5.0E-09  2.92467E-01 5.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.8E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.97377E-07 0.10088  5.97743E-07 0.10107  4.11274E-07 0.29237 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.71926E-07 0.10240  6.72365E-07 0.10258  4.55718E-07 0.29010 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.59026E-03 0.04146  6.69513E-05 0.29880  5.11819E-04 0.11198  1.92979E-04 0.17789  5.29538E-04 0.10869  1.23986E-03 0.07441  4.73810E-04 0.11998  3.55787E-04 0.14296  2.19519E-04 0.17661 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.85677E-01 0.07382  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.3E-09  2.92467E-01 0.0E+00  6.66488E-01 3.8E-09  1.63478E+00 0.0E+00  3.55460E+00 6.6E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.92585E-07 0.17338  4.93855E-07 0.17358  5.88173E-08 0.19366 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.54000E-07 0.17359  5.55411E-07 0.17377  6.57391E-08 0.19232 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.90309E-03 0.13895  1.71130E-04 0.71570  8.04994E-04 0.28817  2.81945E-04 0.53568  3.94044E-04 0.37413  1.00741E-03 0.30224  4.82061E-04 0.40910  6.27783E-04 0.39276  1.33719E-04 0.67538 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.36913E-01 0.18403  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 3.9E-09  2.92467E-01 3.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.97966E-03 0.13806  1.69809E-04 0.71095  7.91100E-04 0.28730  2.88956E-04 0.51820  4.09613E-04 0.36291  1.04324E-03 0.30122  5.14697E-04 0.41078  6.33534E-04 0.39855  1.28718E-04 0.67813 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.36298E-01 0.18399  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 3.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 9.1E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.83271E+04 0.16055 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.41958E-07 0.03740 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.07053E-07 0.03742 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.71221E-03 0.02510 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.25083E+03 0.03712 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.53311E-08 0.02051 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.20270E-04 0.01841  5.20462E-04 0.01841  8.09572E-06 0.57709 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.40398E-04 0.05314  5.41251E-04 0.05310  7.41506E-06 0.68270 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.36701E-03 0.04103  1.36501E-03 0.04104  2.31559E-03 0.60393 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.02137E+01 0.05246 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.64894E+01 0.00316  3.74477E+01 0.00534 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.23686E+04 0.01451  5.19393E+04 0.00486  1.19700E+05 0.00322  2.19316E+05 0.00487  3.60343E+05 0.00486  6.94723E+05 0.00536  9.76263E+05 0.00492  1.00731E+06 0.00502  9.43890E+05 0.00411  8.23495E+05 0.00380  7.39573E+05 0.00450  6.30914E+05 0.00575  5.19010E+05 0.00521  4.11575E+05 0.00555  3.13934E+05 0.00678  2.29280E+05 0.00788  1.78240E+05 0.00989  1.42850E+05 0.01218  1.14798E+05 0.01376  1.80403E+05 0.01676  1.34490E+05 0.01803  7.96945E+04 0.01805  4.53777E+04 0.01653  4.76808E+04 0.01601  4.01353E+04 0.01566  2.89409E+04 0.00982  4.31232E+04 0.00608  7.52133E+03 0.01656  8.43706E+03 0.01740  6.87876E+03 0.01519  3.69414E+03 0.01688  6.10974E+03 0.02115  3.71725E+03 0.02056  2.95137E+03 0.04934  5.46537E+02 0.07214  5.12414E+02 0.06816  5.58741E+02 0.06889  5.71920E+02 0.05192  5.54529E+02 0.04073  5.30330E+02 0.03880  5.51026E+02 0.04435  5.08649E+02 0.04492  9.41202E+02 0.03771  1.42143E+03 0.02495  1.73470E+03 0.03648  4.39877E+03 0.04069  3.82624E+03 0.05142  3.17125E+03 0.07262  1.62659E+03 0.07907  1.03182E+03 0.08414  7.06123E+02 0.08597  7.28588E+02 0.09006  1.08326E+03 0.05728  1.35624E+03 0.08330  1.75938E+03 0.09753  1.63919E+03 0.11586  1.49637E+03 0.11652  5.46786E+02 0.11800  3.04408E+02 0.14985  1.48097E+02 0.19999  1.51771E+02 0.17108  1.29052E+02 0.16165  1.01826E+02 0.18122  5.63739E+01 0.21428  4.71360E+01 0.23164  3.58713E+01 0.23044  3.82776E+01 0.28263  2.64302E+01 0.39046  7.72894E+00 0.61793  2.43640E+00 0.67133 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.14894E+00 0.00113 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.20953E+17 0.00479  2.65017E+14 0.06555 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.35007E-01 0.00082  3.43135E-01 0.00026 ];
INF_CAPT                  (idx, [1:   4]) = [  2.61678E-03 0.00500  1.98044E-03 0.02559 ];
INF_ABS                   (idx, [1:   4]) = [  4.27186E-03 0.00493  2.12326E-03 0.03369 ];
INF_FISS                  (idx, [1:   4]) = [  1.65508E-03 0.00491  1.42824E-04 0.17120 ];
INF_NSF                   (idx, [1:   4]) = [  4.90084E-03 0.00492  4.11220E-04 0.17098 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96109E+00 7.5E-05  2.88046E+00 0.00072 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08078E+02 3.6E-06  2.08581E+02 0.00026 ];
INF_INVV                  (idx, [1:   4]) = [  1.22003E-08 0.00559  1.47502E-06 0.01841 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.30732E-01 0.00078  3.40957E-01 0.00040 ];
INF_SCATT1                (idx, [1:   4]) = [  2.55109E-02 0.00307  2.39333E-03 0.25446 ];
INF_SCATT2                (idx, [1:   4]) = [  1.00788E-02 0.00299  1.14512E-05 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.86421E-03 0.00915  2.17212E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  2.15971E-03 0.01468 -6.81016E-04 0.54023 ];
INF_SCATT5                (idx, [1:   4]) = [  6.45322E-04 0.02000  2.73054E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  4.05688E-04 0.02247  9.95888E-05 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.34454E-04 0.10456 -8.37691E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.30745E-01 0.00078  3.40957E-01 0.00040 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.55109E-02 0.00307  2.39333E-03 0.25446 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.00793E-02 0.00298  1.14512E-05 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.86429E-03 0.00914  2.17212E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.15975E-03 0.01469 -6.81016E-04 0.54023 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.45112E-04 0.02011  2.73054E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  4.05607E-04 0.02243  9.95888E-05 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.34486E-04 0.10467 -8.37691E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.85122E-01 0.00082  3.40407E-01 0.00178 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.16910E+00 0.00082  9.79249E-01 0.00177 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.25825E-03 0.00501  2.12326E-03 0.03369 ];
INF_REMXS                 (idx, [1:   4]) = [  4.28909E-03 0.00467  5.98249E-03 0.06135 ];

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

INF_S0                    (idx, [1:   8]) = [  3.30718E-01 0.00078  1.38874E-05 0.05868  3.80517E-03 0.07163  3.37152E-01 0.00115 ];
INF_S1                    (idx, [1:   8]) = [  2.55143E-02 0.00308 -3.35931E-06 0.08365 -4.81912E-04 0.20351  2.87524E-03 0.21766 ];
INF_S2                    (idx, [1:   8]) = [  1.00792E-02 0.00298 -4.19452E-07 0.39316 -2.86695E-04 0.24415  2.98146E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.86407E-03 0.00915  1.42289E-07 0.58572 -1.99848E-05 1.00000  2.37197E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  2.15990E-03 0.01472 -1.87283E-07 0.65741 -1.45481E-05 1.00000 -6.66468E-04 0.52986 ];
INF_S5                    (idx, [1:   8]) = [  6.45236E-04 0.02000  8.61918E-08 0.46193 -3.75811E-05 1.00000  3.10635E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  4.05614E-04 0.02262  7.35187E-08 1.00000 -8.74935E-06 1.00000  1.08338E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.34509E-04 0.10434 -5.54321E-08 1.00000  4.81382E-05 1.00000 -1.31907E-04 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.30731E-01 0.00078  1.38874E-05 0.05868  3.80517E-03 0.07163  3.37152E-01 0.00115 ];
INF_SP1                   (idx, [1:   8]) = [  2.55142E-02 0.00308 -3.35931E-06 0.08365 -4.81912E-04 0.20351  2.87524E-03 0.21766 ];
INF_SP2                   (idx, [1:   8]) = [  1.00797E-02 0.00298 -4.19452E-07 0.39316 -2.86695E-04 0.24415  2.98146E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.86415E-03 0.00914  1.42289E-07 0.58572 -1.99848E-05 1.00000  2.37197E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  2.15993E-03 0.01473 -1.87283E-07 0.65741 -1.45481E-05 1.00000 -6.66468E-04 0.52986 ];
INF_SP5                   (idx, [1:   8]) = [  6.45025E-04 0.02012  8.61918E-08 0.46193 -3.75811E-05 1.00000  3.10635E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  4.05533E-04 0.02258  7.35187E-08 1.00000 -8.74935E-06 1.00000  1.08338E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.34541E-04 0.10445 -5.54321E-08 1.00000  4.81382E-05 1.00000 -1.31907E-04 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.83930E-01 0.00280  3.28722E-01 0.08523 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.72024E-01 0.00462  3.08507E-01 0.24204 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.71795E-01 0.00539  3.45220E-01 0.37872 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.11614E-01 0.00434  3.41591E-01 1.00000 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.17408E+00 0.00281  1.07719E+00 0.07902 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.22562E+00 0.00467  1.55318E+00 0.16259 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.22674E+00 0.00544  9.85444E-01 0.28703 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.06988E+00 0.00436  6.92945E-01 0.31570 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.44762E-03 0.03086  4.46543E-05 0.24821  5.63983E-04 0.07872  1.75548E-04 0.12816  4.74063E-04 0.07510  1.16269E-03 0.04764  4.38958E-04 0.08315  3.82315E-04 0.09374  2.05411E-04 0.13353 ];
LAMBDA                    (idx, [1:  18]) = [  5.78304E-01 0.04772  1.24667E-02 4.6E-09  2.82917E-02 4.9E-09  4.25244E-02 0.0E+00  1.33042E-01 5.0E-09  2.92467E-01 5.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.8E-09 ];


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
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 16])  = 'Infinite_lattice' ;
WORKING_DIRECTORY         (idx, [1: 36])  = '/media/hdd/Ondrej_Lachout/GenIV/11Pu' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May  9 17:06:43 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May  9 17:14:26 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683644803490 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 5 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.92692E-01  1.00055E+00  1.00094E+00  9.99827E-01  1.00599E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 9.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.74836E-02 0.00270  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.82516E-01 4.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.06466E-01 0.00145  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.09736E-01 0.00137  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.46772E+00 0.00109  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.64752E+01 0.00321  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.64505E+01 0.00321  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.37002E+01 0.00578  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.56180E+01 0.00119  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400404 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00202E+03 0.00296 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00202E+03 0.00296 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.67207E+01 ;
RUNNING_TIME              (idx, 1)        =  7.71993E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.96150E-01  2.96150E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.66167E-02  4.83333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.24080E+00  5.41700E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.26100E-01  9.70000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.71992E+00  8.27242E+00 ];
CPU_USAGE                 (idx, 1)        = 4.75661 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.99923E+00 0.00097 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.56418E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128511.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 6511.64;
MEMSIZE                   (idx, 1)        = 6433.60;
XS_MEMSIZE                (idx, 1)        = 6355.39;
MAT_MEMSIZE               (idx, 1)        = 43.75;
RES_MEMSIZE               (idx, 1)        = 0.93;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 33.53;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 78.04;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 6 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 293459 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 140 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1567 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 307 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1260 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 6970 ;
TOT_TRANSMU_REA           (idx, 1)        = 2322 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.62894E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.44974E+02 ;
TOT_SF_RATE               (idx, 1)        =  2.84688E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.61368E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.49663E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.16756E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.69994E+02 ;
INHALATION_TOXICITY       (idx, 1)        =  1.49357E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.01136E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.49156E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.25988E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.00756E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  7.51482E+05 ;
SR90_ACTIVITY             (idx, 1)        =  1.82117E+12 ;
TE132_ACTIVITY            (idx, 1)        =  9.87316E+12 ;
I131_ACTIVITY             (idx, 1)        =  7.59180E+12 ;
I132_ACTIVITY             (idx, 1)        =  1.02466E+13 ;
CS134_ACTIVITY            (idx, 1)        =  1.07279E+12 ;
CS137_ACTIVITY            (idx, 1)        =  5.04705E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.65755E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.85089E+12 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.91667E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.03982E+15 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.62349E+11 0.00106  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 12 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.00000E+01  6.00002E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.02882E+03  8.02882E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.20619E+00 0.00400 ];
U233_FISS                 (idx, [1:   4]) = [  1.31951E+09 1.00000  6.28931E-06 1.00000 ];
U235_FISS                 (idx, [1:   4]) = [  1.56670E+12 0.02998  7.85306E-03 0.02955 ];
U238_FISS                 (idx, [1:   4]) = [  2.92723E+13 0.00608  1.46908E-01 0.00579 ];
PU239_FISS                (idx, [1:   4]) = [  1.20395E+14 0.00334  6.04019E-01 0.00214 ];
PU240_FISS                (idx, [1:   4]) = [  1.02816E+13 0.01050  5.15901E-02 0.01023 ];
PU241_FISS                (idx, [1:   4]) = [  7.83655E+12 0.01210  3.93371E-02 0.01214 ];
U235_CAPT                 (idx, [1:   4]) = [  4.10317E+11 0.06277  1.30900E-03 0.06290 ];
U238_CAPT                 (idx, [1:   4]) = [  1.72741E+14 0.00240  5.50047E-01 0.00183 ];
PU239_CAPT                (idx, [1:   4]) = [  2.49049E+13 0.00689  7.93202E-02 0.00686 ];
PU240_CAPT                (idx, [1:   4]) = [  1.00863E+13 0.01126  3.21020E-02 0.01093 ];
PU241_CAPT                (idx, [1:   4]) = [  1.35430E+12 0.03288  4.31197E-03 0.03278 ];
SM149_CAPT                (idx, [1:   4]) = [  9.09109E+11 0.03961  2.89082E-03 0.03940 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400404 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.26405E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400404 4.01264E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 238852 2.39424E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 151666 1.51931E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9886 9.90966E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400404 4.01264E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.82077E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.67212E+03 0.0E+00  6.67212E+03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.47308E-03 2.1E-09  7.47308E-03 2.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  5.92560E+14 5.3E-05  5.92560E+14 5.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  2.00155E+14 2.2E-06  2.00155E+14 2.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.15705E+14 0.00125  2.95482E+14 0.00126  2.02232E+13 0.00450 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.15860E+14 0.00076  4.95637E+14 0.00075  2.02232E+13 0.00450 ];
TOT_SRCRATE               (idx, [1:   6]) = [  5.24698E+14 0.00106  5.24698E+14 0.00106  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.19787E+17 0.00359  3.09409E+16 0.00051  8.88458E+16 0.00484 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.29997E+13 0.01166 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.28859E+14 0.00079 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.02438E+16 0.00320 ];
INI_FMASS                 (idx, 1)        =  8.92821E-01 ;
TOT_FMASS                 (idx, 1)        =  8.37773E-01 ;
INI_BURN_FMASS            (idx, 1)        =  8.92821E-01 ;
TOT_BURN_FMASS            (idx, 1)        =  8.37773E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.22823E+00 0.12812 ];
SIX_FF_F                  (idx, [1:   2]) = [  2.03450E-01 0.10312 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.16659E-03 0.05110 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  7.73678E+02 0.01757 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.75433E-01 0.00029 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99788E-01 2.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  2.08240E-01 0.15137 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  2.02965E-01 0.15136 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96051E+00 5.2E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08059E+02 2.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.12375E+00 0.00208  1.12050E+00 0.00204  3.96405E-03 0.04823 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.12427E+00 0.00083 ];
COL_KEFF                  (idx, [1:   2]) = [  1.12959E+00 0.00106 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.12427E+00 0.00083 ];
ABS_KINF                  (idx, [1:   2]) = [  1.15269E+00 0.00081 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.30680E+00 0.00104 ];
IMP_ALF                   (idx, [1:   2]) = [  4.30298E+00 0.00063 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.70071E-01 0.00450 ];
IMP_EALF                  (idx, [1:   2]) = [  2.70763E-01 0.00272 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.47241E-01 0.00387 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.52803E-01 0.00168 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.98334E-03 0.02711  4.45382E-05 0.23599  5.89506E-04 0.06127  2.41077E-04 0.09098  5.39056E-04 0.06256  1.35620E-03 0.04386  5.10730E-04 0.06465  4.54358E-04 0.06901  2.47873E-04 0.09012 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.14542E-01 0.03493  1.12200E-03 0.22541  2.10773E-02 0.04147  1.82855E-02 0.08162  9.37946E-02 0.04586  2.80769E-01 0.01447  4.69874E-01 0.04586  1.05443E+00 0.05259  1.56402E+00 0.07997 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.43775E-03 0.03351  1.98403E-05 0.29302  5.43095E-04 0.07125  1.60497E-04 0.12018  4.98369E-04 0.07588  1.20278E-03 0.05655  3.94081E-04 0.08161  4.11609E-04 0.08575  2.07478E-04 0.10936 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.06711E-01 0.04240  1.24667E-02 5.4E-09  2.82917E-02 4.1E-09  4.25244E-02 0.0E+00  1.33042E-01 4.8E-09  2.92467E-01 5.9E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.6E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.35984E-07 0.06435  5.31699E-07 0.06465  1.58102E-06 0.84661 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.02312E-07 0.06447  5.97438E-07 0.06475  1.78947E-06 0.84739 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.57442E-03 0.04906  2.66812E-05 0.50021  4.90918E-04 0.12285  1.49363E-04 0.20416  4.67910E-04 0.12113  1.21928E-03 0.07506  4.54029E-04 0.12070  4.86859E-04 0.11713  2.79375E-04 0.16148 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.78225E-01 0.07219  1.24667E-02 8.6E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.5E-09  2.92467E-01 0.0E+00  6.66488E-01 3.3E-09  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.36854E-07 0.10827  3.37286E-07 0.10845  7.05808E-08 0.18560 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.78456E-07 0.10862  3.78928E-07 0.10879  7.98200E-08 0.18602 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.91253E-03 0.15201  1.43571E-04 0.77599  4.77802E-04 0.29861  2.22698E-04 0.46165  7.05885E-04 0.36347  1.27311E-03 0.24645  3.45834E-04 0.37985  5.51420E-04 0.39198  1.92215E-04 0.57687 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.08295E-01 0.15683  1.24667E-02 0.0E+00  2.82917E-02 5.5E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 9.8E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.11851E-03 0.15092  1.64658E-04 0.75631  5.23946E-04 0.29853  2.21767E-04 0.42825  7.86298E-04 0.36162  1.28387E-03 0.24424  3.56727E-04 0.38629  5.54833E-04 0.38584  2.26417E-04 0.57882 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.07345E-01 0.15822  1.24667E-02 0.0E+00  2.82917E-02 3.9E-09  4.25244E-02 8.2E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.97806E+04 0.17814 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.14750E-07 0.02171 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.66208E-07 0.02192 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.82968E-03 0.03057 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.00843E+04 0.03885 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.54962E-08 0.02242 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.16502E-04 0.01941  5.16572E-04 0.01941  5.01712E-06 0.70633 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.87599E-04 0.05936  4.88126E-04 0.05939  4.09837E-06 0.70667 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.39466E-03 0.04372  1.39552E-03 0.04365  1.49838E-03 0.70689 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.84655E+00 0.06074 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.64505E+01 0.00321  3.74739E+01 0.00455 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.24035E+04 0.00658  5.25181E+04 0.00626  1.20938E+05 0.00319  2.20492E+05 0.00269  3.59741E+05 0.00426  6.93720E+05 0.00412  9.64880E+05 0.00432  9.95996E+05 0.00286  9.34990E+05 0.00334  8.18304E+05 0.00404  7.34359E+05 0.00420  6.29316E+05 0.00506  5.19339E+05 0.00452  4.11632E+05 0.00568  3.13236E+05 0.00683  2.29078E+05 0.00787  1.79723E+05 0.00856  1.43385E+05 0.00992  1.15406E+05 0.01184  1.81233E+05 0.01350  1.36140E+05 0.01587  8.14362E+04 0.02004  4.62115E+04 0.02509  4.82053E+04 0.02649  4.13710E+04 0.02725  3.01723E+04 0.03072  4.44075E+04 0.02737  7.75333E+03 0.03233  8.77666E+03 0.02786  7.31828E+03 0.02562  3.98745E+03 0.04217  6.21001E+03 0.04295  3.86867E+03 0.03247  3.18976E+03 0.05154  5.80321E+02 0.05353  5.53024E+02 0.06124  5.60572E+02 0.06049  5.82235E+02 0.05762  5.38141E+02 0.05474  5.13613E+02 0.06820  5.21772E+02 0.05040  4.92987E+02 0.04133  9.58926E+02 0.04856  1.45275E+03 0.03873  1.68913E+03 0.04228  4.38024E+03 0.03913  4.03911E+03 0.05336  3.34219E+03 0.07415  1.67569E+03 0.07487  1.07776E+03 0.07138  6.87462E+02 0.07418  7.33559E+02 0.08026  1.11368E+03 0.04386  1.16175E+03 0.05451  1.69794E+03 0.05966  1.63582E+03 0.05922  1.38846E+03 0.05904  5.35166E+02 0.12142  2.75294E+02 0.15684  1.71656E+02 0.12915  1.24701E+02 0.18368  1.22827E+02 0.28074  9.07408E+01 0.22558  5.03997E+01 0.15313  3.94623E+01 0.18338  3.56514E+01 0.20708  1.47627E+01 0.32279  5.14239E+00 0.33363  5.52064E-01 0.66769  0.00000E+00 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.15824E+00 0.00121 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.19535E+17 0.00479  2.62636E+14 0.05777 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.35964E-01 0.00066  3.43112E-01 0.00016 ];
INF_CAPT                  (idx, [1:   4]) = [  2.63795E-03 0.00444  1.95549E-03 0.01586 ];
INF_ABS                   (idx, [1:   4]) = [  4.31278E-03 0.00453  2.09804E-03 0.02057 ];
INF_FISS                  (idx, [1:   4]) = [  1.67483E-03 0.00479  1.42547E-04 0.10791 ];
INF_NSF                   (idx, [1:   4]) = [  4.95835E-03 0.00479  4.10498E-04 0.10787 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96052E+00 4.0E-05  2.88039E+00 0.00075 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08059E+02 2.5E-06  2.08577E+02 0.00025 ];
INF_INVV                  (idx, [1:   4]) = [  1.24568E-08 0.01540  1.44273E-06 0.00847 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.31673E-01 0.00062  3.40824E-01 0.00029 ];
INF_SCATT1                (idx, [1:   4]) = [  2.56084E-02 0.00313  1.54886E-03 0.80346 ];
INF_SCATT2                (idx, [1:   4]) = [  1.00907E-02 0.00324  2.32847E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.91971E-03 0.00360 -5.97403E-05 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  2.17957E-03 0.01202  4.96743E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  6.65716E-04 0.02800  2.37547E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.84710E-04 0.02954  5.06938E-04 0.80917 ];
INF_SCATT7                (idx, [1:   4]) = [  1.13921E-04 0.13642 -3.13005E-04 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.31687E-01 0.00062  3.40824E-01 0.00029 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.56088E-02 0.00313  1.54886E-03 0.80346 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.00906E-02 0.00324  2.32847E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.91969E-03 0.00359 -5.97403E-05 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.17959E-03 0.01199  4.96743E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.65761E-04 0.02805  2.37547E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.84666E-04 0.02955  5.06938E-04 0.80917 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.13981E-04 0.13708 -3.13005E-04 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.85887E-01 0.00046  3.41188E-01 0.00369 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.16597E+00 0.00046  9.77098E-01 0.00368 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.29891E-03 0.00460  2.09804E-03 0.02057 ];
INF_REMXS                 (idx, [1:   4]) = [  4.30471E-03 0.00439  6.12024E-03 0.05213 ];

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

INF_S0                    (idx, [1:   8]) = [  3.31659E-01 0.00062  1.41102E-05 0.03748  3.83141E-03 0.07360  3.36992E-01 0.00105 ];
INF_S1                    (idx, [1:   8]) = [  2.56114E-02 0.00313 -2.95787E-06 0.05559 -6.36587E-04 0.18345  2.18545E-03 0.57237 ];
INF_S2                    (idx, [1:   8]) = [  1.00911E-02 0.00324 -3.81301E-07 0.38463 -1.59639E-04 0.53397  3.92486E-04 0.85430 ];
INF_S3                    (idx, [1:   8]) = [  3.91942E-03 0.00360  2.90294E-07 0.30232 -3.94562E-05 1.00000 -2.02840E-05 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  2.17982E-03 0.01204 -2.52332E-07 0.49503 -1.39777E-05 1.00000  5.10720E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  6.65858E-04 0.02797 -1.42422E-07 0.83327 -9.37309E-05 0.37440  3.31278E-04 0.83800 ];
INF_S6                    (idx, [1:   8]) = [  3.84724E-04 0.02941 -1.42958E-08 1.00000  6.38415E-05 0.45571  4.43096E-04 0.94521 ];
INF_S7                    (idx, [1:   8]) = [  1.13948E-04 0.13667 -2.66221E-08 1.00000 -4.06436E-05 0.83812 -2.72361E-04 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.31673E-01 0.00062  1.41102E-05 0.03748  3.83141E-03 0.07360  3.36992E-01 0.00105 ];
INF_SP1                   (idx, [1:   8]) = [  2.56117E-02 0.00313 -2.95787E-06 0.05559 -6.36587E-04 0.18345  2.18545E-03 0.57237 ];
INF_SP2                   (idx, [1:   8]) = [  1.00910E-02 0.00324 -3.81301E-07 0.38463 -1.59639E-04 0.53397  3.92486E-04 0.85430 ];
INF_SP3                   (idx, [1:   8]) = [  3.91940E-03 0.00359  2.90294E-07 0.30232 -3.94562E-05 1.00000 -2.02840E-05 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  2.17984E-03 0.01201 -2.52332E-07 0.49503 -1.39777E-05 1.00000  5.10720E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  6.65904E-04 0.02802 -1.42422E-07 0.83327 -9.37309E-05 0.37440  3.31278E-04 0.83800 ];
INF_SP6                   (idx, [1:   8]) = [  3.84680E-04 0.02942 -1.42958E-08 1.00000  6.38415E-05 0.45571  4.43096E-04 0.94521 ];
INF_SP7                   (idx, [1:   8]) = [  1.14007E-04 0.13733 -2.66221E-08 1.00000 -4.06436E-05 0.83812 -2.72361E-04 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.85324E-01 0.00349  5.99976E-01 0.23985 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.72287E-01 0.00587  2.73524E+00 0.82628 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.73668E-01 0.00626  3.48907E-01 0.11233 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.13927E-01 0.00585 -2.25694E+01 0.95993 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.16839E+00 0.00348  8.07923E-01 0.16861 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.22457E+00 0.00583  7.59889E-01 0.27006 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.21845E+00 0.00626  1.06548E+00 0.10718 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.06214E+00 0.00583  5.98402E-01 0.39225 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.43775E-03 0.03351  1.98403E-05 0.29302  5.43095E-04 0.07125  1.60497E-04 0.12018  4.98369E-04 0.07588  1.20278E-03 0.05655  3.94081E-04 0.08161  4.11609E-04 0.08575  2.07478E-04 0.10936 ];
LAMBDA                    (idx, [1:  18]) = [  6.06711E-01 0.04240  1.24667E-02 5.4E-09  2.82917E-02 4.1E-09  4.25244E-02 0.0E+00  1.33042E-01 4.8E-09  2.92467E-01 5.9E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.6E-09 ];


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
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 16])  = 'Infinite_lattice' ;
WORKING_DIRECTORY         (idx, [1: 36])  = '/media/hdd/Ondrej_Lachout/GenIV/11Pu' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May  9 17:06:43 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May  9 17:15:00 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683644803490 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 5 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.91792E-01  1.00556E+00  9.98994E-01  1.00382E+00  9.99835E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.74526E-02 0.00265  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.82547E-01 4.7E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.05825E-01 0.00133  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.09114E-01 0.00127  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.46990E+00 0.00103  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.63384E+01 0.00301  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.63138E+01 0.00301  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.37271E+01 0.00538  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.49704E+01 0.00131  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400334 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00167E+03 0.00314 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00167E+03 0.00314 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.94453E+01 ;
RUNNING_TIME              (idx, 1)        =  8.27583E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.96150E-01  2.96150E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.15000E-02  4.88333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.78217E+00  5.41367E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.35733E-01  9.63333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.27583E+00  8.27583E+00 ];
CPU_USAGE                 (idx, 1)        = 4.76633 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  5.00236E+00 0.00089 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.58973E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128511.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 6511.64;
MEMSIZE                   (idx, 1)        = 6433.60;
XS_MEMSIZE                (idx, 1)        = 6355.39;
MAT_MEMSIZE               (idx, 1)        = 43.75;
RES_MEMSIZE               (idx, 1)        = 0.93;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 33.53;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 78.04;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 6 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 293459 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 140 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1567 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 307 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1260 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 6970 ;
TOT_TRANSMU_REA           (idx, 1)        = 2322 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.62384E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.42974E+02 ;
TOT_SF_RATE               (idx, 1)        =  2.83441E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.55013E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.32841E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.16882E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.69677E+02 ;
INHALATION_TOXICITY       (idx, 1)        =  1.49256E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.02061E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.49051E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.25712E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.04787E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  7.63487E+05 ;
SR90_ACTIVITY             (idx, 1)        =  1.95722E+12 ;
TE132_ACTIVITY            (idx, 1)        =  9.88513E+12 ;
I131_ACTIVITY             (idx, 1)        =  7.60114E+12 ;
I132_ACTIVITY             (idx, 1)        =  1.02603E+13 ;
CS134_ACTIVITY            (idx, 1)        =  1.18503E+12 ;
CS137_ACTIVITY            (idx, 1)        =  5.42510E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.65479E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.83976E+12 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.76776E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.02650E+15 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.62543E+11 0.00115  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 13 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.60000E+01  6.60004E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.83170E+03  8.02882E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.18634E+00 0.00386 ];
U235_FISS                 (idx, [1:   4]) = [  1.58818E+12 0.03013  7.90707E-03 0.02965 ];
U238_FISS                 (idx, [1:   4]) = [  2.93188E+13 0.00737  1.46177E-01 0.00669 ];
PU239_FISS                (idx, [1:   4]) = [  1.22526E+14 0.00305  6.11143E-01 0.00195 ];
PU240_FISS                (idx, [1:   4]) = [  1.04470E+13 0.01098  5.20983E-02 0.01057 ];
PU241_FISS                (idx, [1:   4]) = [  6.94235E+12 0.01278  3.46404E-02 0.01264 ];
U235_CAPT                 (idx, [1:   4]) = [  3.82280E+11 0.05912  1.22214E-03 0.05928 ];
U238_CAPT                 (idx, [1:   4]) = [  1.71013E+14 0.00229  5.45665E-01 0.00182 ];
PU239_CAPT                (idx, [1:   4]) = [  2.50913E+13 0.00706  8.00681E-02 0.00699 ];
PU240_CAPT                (idx, [1:   4]) = [  9.86648E+12 0.01128  3.14810E-02 0.01118 ];
PU241_CAPT                (idx, [1:   4]) = [  1.24891E+12 0.03307  3.97934E-03 0.03289 ];
SM149_CAPT                (idx, [1:   4]) = [  9.66180E+11 0.03687  3.08195E-03 0.03675 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400334 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.36419E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400334 4.01364E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 238072 2.38772E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 152427 1.52730E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9835 9.86141E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400334 4.01364E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.23869E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.67212E+03 0.0E+00  6.67212E+03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.47308E-03 2.1E-09  7.47308E-03 2.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  5.92557E+14 5.9E-05  5.92557E+14 5.9E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  2.00169E+14 2.2E-06  2.00169E+14 2.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.12745E+14 0.00132  2.92556E+14 0.00134  2.01890E+13 0.00433 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.12914E+14 0.00080  4.92725E+14 0.00080  2.01890E+13 0.00433 ];
TOT_SRCRATE               (idx, [1:   6]) = [  5.25085E+14 0.00115  5.25085E+14 0.00115  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.19805E+17 0.00333  3.07828E+16 0.00056  8.90218E+16 0.00448 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.29488E+13 0.01087 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.25863E+14 0.00085 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.02199E+16 0.00301 ];
INI_FMASS                 (idx, 1)        =  8.92821E-01 ;
TOT_FMASS                 (idx, 1)        =  8.32270E-01 ;
INI_BURN_FMASS            (idx, 1)        =  8.92821E-01 ;
TOT_BURN_FMASS            (idx, 1)        =  8.32270E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  8.82064E-01 0.18234 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.62942E-01 0.12376 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.18405E-03 0.04415 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  7.46581E+02 0.03450 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.75522E-01 0.00027 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99821E-01 2.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.27160E-01 0.20174 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.24054E-01 0.20174 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96028E+00 5.8E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08044E+02 2.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.12937E+00 0.00222  1.12642E+00 0.00212  3.83941E-03 0.04282 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.13079E+00 0.00090 ];
COL_KEFF                  (idx, [1:   2]) = [  1.12880E+00 0.00116 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.13079E+00 0.00090 ];
ABS_KINF                  (idx, [1:   2]) = [  1.15941E+00 0.00085 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.30516E+00 0.00129 ];
IMP_ALF                   (idx, [1:   2]) = [  4.30268E+00 0.00070 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.70794E-01 0.00550 ];
IMP_EALF                  (idx, [1:   2]) = [  2.70889E-01 0.00301 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.49220E-01 0.00384 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.50766E-01 0.00196 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.92416E-03 0.02393  6.89897E-05 0.16582  5.65899E-04 0.05964  2.51517E-04 0.09059  5.25842E-04 0.06358  1.23657E-03 0.04193  5.12822E-04 0.06653  5.23125E-04 0.06486  2.39388E-04 0.10290 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.36499E-01 0.03930  1.93234E-03 0.16551  2.07944E-02 0.04257  1.87107E-02 0.07997  9.17990E-02 0.04751  2.76382E-01 0.01710  4.43214E-01 0.05031  1.10348E+00 0.04919  1.36852E+00 0.08959 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.38625E-03 0.02897  4.78158E-05 0.20428  5.02852E-04 0.07547  1.73415E-04 0.12576  4.44557E-04 0.08209  1.10074E-03 0.05122  4.28091E-04 0.08824  4.53715E-04 0.08379  2.35067E-04 0.12564 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.61955E-01 0.04499  1.24667E-02 4.6E-09  2.82917E-02 3.5E-09  4.25244E-02 1.3E-09  1.33042E-01 4.6E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.6E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.86097E-07 0.06008  4.85494E-07 0.06026  7.62424E-07 0.56320 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.46613E-07 0.05949  5.45881E-07 0.05966  8.76977E-07 0.57083 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.36022E-03 0.04424  5.09732E-05 0.35420  4.68254E-04 0.12321  1.94607E-04 0.17871  4.83731E-04 0.12049  1.02368E-03 0.08146  3.74156E-04 0.12918  4.99497E-04 0.12395  2.65330E-04 0.15928 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.94309E-01 0.07189  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.9E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 7.1E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.18770E-07 0.20583  5.18772E-07 0.20638  1.18822E-07 0.42111 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.88423E-07 0.20860  5.88494E-07 0.20913  1.31353E-07 0.41208 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.03973E-03 0.13072  1.28484E-05 1.00000  5.30627E-04 0.44834  2.79029E-04 0.43099  4.93109E-04 0.30754  1.42853E-03 0.23818  5.08124E-04 0.41348  5.97001E-04 0.29457  1.90466E-04 0.63385 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  6.90666E-01 0.14789  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 3.9E-09  2.92467E-01 5.4E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.05979E-03 0.13108  7.61035E-06 1.00000  5.16311E-04 0.44963  2.91378E-04 0.40882  4.69544E-04 0.30576  1.44311E-03 0.24492  5.09643E-04 0.40588  6.21640E-04 0.29049  2.00554E-04 0.68217 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  6.81845E-01 0.14764  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 2.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.06003E+04 0.15404 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.17400E-07 0.02500 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.71072E-07 0.02516 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.53444E-03 0.02637 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.51357E+03 0.03917 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.55491E-08 0.02115 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.97216E-04 0.02180  4.96780E-04 0.02182  5.96635E-06 0.70554 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.48384E-04 0.06003  5.48647E-04 0.05997  9.06822E-07 0.92564 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.38762E-03 0.04078  1.38827E-03 0.04098  8.80365E-04 0.71269 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.73720E+00 0.05534 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.63138E+01 0.00301  3.74242E+01 0.00529 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.26014E+04 0.01136  5.22979E+04 0.00581  1.18884E+05 0.00505  2.20410E+05 0.00283  3.61781E+05 0.00304  6.92000E+05 0.00292  9.66976E+05 0.00325  9.95248E+05 0.00286  9.36606E+05 0.00240  8.19486E+05 0.00292  7.34918E+05 0.00340  6.30773E+05 0.00497  5.22809E+05 0.00418  4.12468E+05 0.00512  3.14424E+05 0.00634  2.29358E+05 0.00754  1.77030E+05 0.00847  1.41554E+05 0.00697  1.14156E+05 0.00810  1.80271E+05 0.01022  1.36240E+05 0.01059  8.04882E+04 0.01382  4.51174E+04 0.01646  4.73311E+04 0.01626  4.02007E+04 0.01625  2.90197E+04 0.02061  4.23408E+04 0.03026  7.15447E+03 0.04022  8.33187E+03 0.03927  6.92565E+03 0.04361  3.74509E+03 0.03533  6.05802E+03 0.04145  3.81347E+03 0.04325  3.06641E+03 0.04524  5.26799E+02 0.04191  4.94648E+02 0.04242  5.35967E+02 0.04375  5.09844E+02 0.05170  5.32838E+02 0.05154  5.43428E+02 0.04482  5.35015E+02 0.05289  5.11498E+02 0.05579  9.23539E+02 0.05380  1.46648E+03 0.04735  1.77080E+03 0.06576  4.29630E+03 0.05927  3.88761E+03 0.06074  3.39551E+03 0.07700  1.80328E+03 0.07087  1.10192E+03 0.06221  6.88628E+02 0.06976  7.07931E+02 0.07222  1.12651E+03 0.06803  1.18769E+03 0.07368  1.63108E+03 0.09512  1.53122E+03 0.11480  1.53626E+03 0.15043  6.95145E+02 0.13158  4.12700E+02 0.14761  2.39117E+02 0.17381  2.04142E+02 0.14199  1.67304E+02 0.15920  1.17484E+02 0.12140  7.21237E+01 0.18194  6.24328E+01 0.23937  6.38820E+01 0.27989  4.60413E+01 0.30932  3.84273E+01 0.42173  1.01023E+01 0.46823  5.32909E+00 0.48799 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.15729E+00 0.00094 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.19544E+17 0.00308  2.72155E+14 0.07181 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.35712E-01 0.00043  3.43154E-01 0.00017 ];
INF_CAPT                  (idx, [1:   4]) = [  2.61251E-03 0.00248  2.01412E-03 0.01654 ];
INF_ABS                   (idx, [1:   4]) = [  4.28721E-03 0.00268  2.15117E-03 0.01970 ];
INF_FISS                  (idx, [1:   4]) = [  1.67470E-03 0.00310  1.37052E-04 0.12316 ];
INF_NSF                   (idx, [1:   4]) = [  4.95760E-03 0.00313  3.94527E-04 0.12287 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96029E+00 6.2E-05  2.87951E+00 0.00085 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08044E+02 2.2E-06  2.08537E+02 0.00024 ];
INF_INVV                  (idx, [1:   4]) = [  1.22010E-08 0.01668  1.50603E-06 0.01570 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.31418E-01 0.00042  3.40893E-01 0.00039 ];
INF_SCATT1                (idx, [1:   4]) = [  2.56408E-02 0.00316  1.96349E-03 0.32768 ];
INF_SCATT2                (idx, [1:   4]) = [  1.01180E-02 0.00349  3.55901E-05 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.91953E-03 0.00540  6.42668E-04 0.65595 ];
INF_SCATT4                (idx, [1:   4]) = [  2.20473E-03 0.00753  8.71181E-05 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  6.37802E-04 0.03509  5.14682E-04 0.78434 ];
INF_SCATT6                (idx, [1:   4]) = [  4.27395E-04 0.02006  2.57151E-05 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.20376E-04 0.13381  4.52503E-04 0.98955 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.31433E-01 0.00042  3.40893E-01 0.00039 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.56411E-02 0.00316  1.96349E-03 0.32768 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.01182E-02 0.00349  3.55901E-05 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.91939E-03 0.00540  6.42668E-04 0.65595 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.20464E-03 0.00753  8.71181E-05 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.37792E-04 0.03521  5.14682E-04 0.78434 ];
INF_SCATTP6               (idx, [1:   4]) = [  4.27437E-04 0.02027  2.57151E-05 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.20528E-04 0.13375  4.52503E-04 0.98955 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.85749E-01 0.00063  3.40835E-01 0.00182 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.16653E+00 0.00063  9.78018E-01 0.00181 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.27222E-03 0.00265  2.15117E-03 0.01970 ];
INF_REMXS                 (idx, [1:   4]) = [  4.30790E-03 0.00255  5.68499E-03 0.07994 ];

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

INF_S0                    (idx, [1:   8]) = [  3.31404E-01 0.00042  1.34756E-05 0.07044  3.42408E-03 0.10400  3.37469E-01 0.00138 ];
INF_S1                    (idx, [1:   8]) = [  2.56443E-02 0.00316 -3.42290E-06 0.08230 -5.74092E-04 0.19001  2.53758E-03 0.22223 ];
INF_S2                    (idx, [1:   8]) = [  1.01181E-02 0.00349 -1.63429E-07 1.00000  3.88674E-05 1.00000 -3.27723E-06 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.91982E-03 0.00539 -2.88060E-07 0.52230 -1.40895E-04 0.56790  7.83562E-04 0.60075 ];
INF_S4                    (idx, [1:   8]) = [  2.20464E-03 0.00751  9.17381E-08 1.00000 -1.72741E-05 1.00000  1.04392E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  6.37888E-04 0.03497 -8.69461E-08 1.00000  4.58807E-05 0.94588  4.68801E-04 0.87052 ];
INF_S6                    (idx, [1:   8]) = [  4.27396E-04 0.02004 -3.01059E-10 1.00000 -9.74384E-06 1.00000  3.54590E-05 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.20339E-04 0.13397  3.73420E-08 1.00000 -2.64792E-05 1.00000  4.78982E-04 0.96971 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.31419E-01 0.00042  1.34756E-05 0.07044  3.42408E-03 0.10400  3.37469E-01 0.00138 ];
INF_SP1                   (idx, [1:   8]) = [  2.56446E-02 0.00316 -3.42290E-06 0.08230 -5.74092E-04 0.19001  2.53758E-03 0.22223 ];
INF_SP2                   (idx, [1:   8]) = [  1.01184E-02 0.00350 -1.63429E-07 1.00000  3.88674E-05 1.00000 -3.27723E-06 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.91967E-03 0.00539 -2.88060E-07 0.52230 -1.40895E-04 0.56790  7.83562E-04 0.60075 ];
INF_SP4                   (idx, [1:   8]) = [  2.20455E-03 0.00751  9.17381E-08 1.00000 -1.72741E-05 1.00000  1.04392E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  6.37879E-04 0.03509 -8.69461E-08 1.00000  4.58807E-05 0.94588  4.68801E-04 0.87052 ];
INF_SP6                   (idx, [1:   8]) = [  4.27437E-04 0.02024 -3.01059E-10 1.00000 -9.74384E-06 1.00000  3.54590E-05 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.20490E-04 0.13392  3.73420E-08 1.00000 -2.64792E-05 1.00000  4.78982E-04 0.96971 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.84158E-01 0.00274  3.93741E-01 0.08386 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.70373E-01 0.00490 -4.20480E+00 0.81766 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.72191E-01 0.00429 -1.96949E-01 1.00000 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.14108E-01 0.00493 -2.95295E-01 1.00000 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.17314E+00 0.00274  9.08817E-01 0.09725 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.23313E+00 0.00489  9.84852E-01 0.24489 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.22484E+00 0.00433  1.63917E+00 0.17175 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.06144E+00 0.00496  1.02427E-01 1.00000 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.38625E-03 0.02897  4.78158E-05 0.20428  5.02852E-04 0.07547  1.73415E-04 0.12576  4.44557E-04 0.08209  1.10074E-03 0.05122  4.28091E-04 0.08824  4.53715E-04 0.08379  2.35067E-04 0.12564 ];
LAMBDA                    (idx, [1:  18]) = [  6.61955E-01 0.04499  1.24667E-02 4.6E-09  2.82917E-02 3.5E-09  4.25244E-02 1.3E-09  1.33042E-01 4.6E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.6E-09 ];

