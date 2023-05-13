
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
INPUT_FILE_NAME           (idx, [1: 30])  = 'Serpent_Final_project.template' ;
WORKING_DIRECTORY         (idx, [1: 48])  = '/media/hdd/Ondrej_Lachout/GenIV/FullCoreModel/11' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Wed May 10 01:06:47 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed May 10 01:07:34 2023' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683673607634 ;
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
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  9.00390E-01  8.63186E-01  8.45683E-01  1.16296E+00  8.55334E-01  1.14461E+00  8.96337E-01  1.24837E+00  1.17245E+00  1.21602E+00  8.73673E-01  1.20188E+00  1.22510E+00  8.45592E-01  8.60314E-01  8.53080E-01  8.47737E-01  8.93175E-01  8.60205E-01  1.23390E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  8.48276E-02 0.00244  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.15172E-01 0.00023  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.23254E-01 0.00067  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.27983E-01 0.00061  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.89808E+00 0.00079  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.66669E+01 0.00200  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.66436E+01 0.00200  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.29233E+02 0.00298  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.81271E+01 0.00359  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 1000342 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00171E+03 0.00175 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00171E+03 0.00175 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.28138E+00 ;
RUNNING_TIME              (idx, 1)        =  7.85850E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.46850E-01  3.46850E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.25000E-03  1.25000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.37733E-01  4.37733E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.85817E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.81063 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.00082E+01 0.00095 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.56043E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128511.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 7675.61;
MEMSIZE                   (idx, 1)        = 7496.93;
XS_MEMSIZE                (idx, 1)        = 7287.14;
MAT_MEMSIZE               (idx, 1)        = 74.07;
RES_MEMSIZE               (idx, 1)        = 1.45;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 134.27;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 178.68;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 306116 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 148 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1590 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 330 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1260 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7545 ;
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

TOT_ACTIVITY              (idx, 1)        =  2.50917E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.24818E+05 ;
TOT_SF_RATE               (idx, 1)        =  9.49820E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.50917E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.24818E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.84834E+03 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  5.21912E-10 ;
INHALATION_TOXICITY       (idx, 1)        =  4.11581E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  8.58438E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.11581E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.58438E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.12107E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.05109E+09 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.59306E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.85310E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.01190E+15 0.00070  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.30517E+00 0.00226 ];
U235_FISS                 (idx, [1:   4]) = [  1.73715E+17 0.01473  1.44930E-02 0.01469 ];
U238_FISS                 (idx, [1:   4]) = [  1.96214E+18 0.00409  1.63684E-01 0.00372 ];
PU239_FISS                (idx, [1:   4]) = [  5.97710E+18 0.00246  4.98600E-01 0.00166 ];
PU240_FISS                (idx, [1:   4]) = [  6.24456E+17 0.00698  5.20997E-02 0.00686 ];
PU241_FISS                (idx, [1:   4]) = [  2.00174E+18 0.00408  1.67000E-01 0.00380 ];
U235_CAPT                 (idx, [1:   4]) = [  4.53975E+16 0.03127  2.02794E-03 0.03113 ];
U238_CAPT                 (idx, [1:   4]) = [  1.20936E+19 0.00126  5.40728E-01 0.00108 ];
PU239_CAPT                (idx, [1:   4]) = [  1.29164E+18 0.00478  5.77484E-02 0.00469 ];
PU240_CAPT                (idx, [1:   4]) = [  6.36911E+17 0.00805  2.84741E-02 0.00794 ];
PU241_CAPT                (idx, [1:   4]) = [  3.47681E+17 0.01024  1.55459E-02 0.01025 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1000342 1.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.17172E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1000342 1.00317E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 635911 6.37967E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 341186 3.41898E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 23245 2.33073E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1000342 1.00317E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.45058E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.00000E+08 0.0E+00  4.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.02257E-02 3.6E-09  1.02257E-02 3.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.54801E+19 3.5E-05  3.54801E+19 3.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.19803E+19 1.9E-06  1.19803E+19 1.9E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.23495E+19 0.00074  1.94316E+19 0.00073  2.91796E+18 0.00337 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.43298E+19 0.00048  3.14119E+19 0.00045  2.91796E+18 0.00337 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.50595E+19 0.00070  3.50595E+19 0.00070  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.09899E+22 0.00226  1.97872E+21 0.00035  8.06155E+21 0.00280 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.17330E+17 0.00731 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.51472E+19 0.00053 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.39948E+21 0.00212 ];
INI_FMASS                 (idx, 1)        =  3.91172E+04 ;
TOT_FMASS                 (idx, 1)        =  3.91172E+04 ;
INI_BURN_FMASS            (idx, 1)        =  3.91172E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.91172E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  9.96955E-01 0.12214 ];
SIX_FF_F                  (idx, [1:   2]) = [  2.83362E-02 0.07872 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.29140E-03 0.01549 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.64073E+03 0.03109 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.77412E-01 0.00017 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99264E-01 3.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  2.33246E-01 0.13159 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  2.27846E-01 0.13159 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96153E+00 3.5E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08393E+02 1.9E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01257E+00 0.00141  1.00891E+00 0.00142  3.69676E-03 0.02930 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01265E+00 0.00054 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01209E+00 0.00069 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01265E+00 0.00054 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03682E+00 0.00049 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.36170E+00 0.00076 ];
IMP_ALF                   (idx, [1:   2]) = [  4.36462E+00 0.00046 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.55413E-01 0.00331 ];
IMP_EALF                  (idx, [1:   2]) = [  2.54492E-01 0.00200 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.72992E-01 0.00232 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.70258E-01 0.00111 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.95589E-03 0.01388  9.90371E-05 0.10449  7.08612E-04 0.03511  2.86420E-04 0.05434  7.28372E-04 0.03492  1.51351E-03 0.02722  7.00581E-04 0.03644  6.42695E-04 0.03860  2.76668E-04 0.05549 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.19438E-01 0.01903  4.61268E-03 0.09250  2.75844E-02 0.01135  3.38069E-02 0.03600  1.30381E-01 0.01013  2.92467E-01 6.0E-09  6.46493E-01 0.01247  1.56122E+00 0.01539  2.73704E+00 0.03874 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.77711E-03 0.01716  5.71425E-05 0.14337  6.10390E-04 0.04199  1.95833E-04 0.07349  5.29906E-04 0.04430  1.15541E-03 0.03465  5.24290E-04 0.04617  4.78685E-04 0.04655  2.25456E-04 0.08082 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.24362E-01 0.02550  1.24667E-02 0.0E+00  2.82917E-02 5.9E-09  4.25244E-02 7.8E-09  1.33042E-01 5.4E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 3.2E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.01052E-07 0.06115  6.00422E-07 0.06143  6.72577E-07 0.16432 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.08662E-07 0.06146  6.08021E-07 0.06173  6.80761E-07 0.16372 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.64550E-03 0.02938  7.42898E-05 0.18913  5.63343E-04 0.06807  1.81421E-04 0.12141  4.43507E-04 0.07840  1.20946E-03 0.05129  5.02311E-04 0.07788  4.61049E-04 0.07875  2.10119E-04 0.12142 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.23100E-01 0.04708  1.24667E-02 2.7E-09  2.82917E-02 1.6E-09  4.25244E-02 0.0E+00  1.33042E-01 3.2E-09  2.92467E-01 5.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.44754E-07 0.08635  4.42109E-07 0.08678  5.36715E-07 0.58293 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.49714E-07 0.08609  4.47007E-07 0.08652  5.46245E-07 0.58585 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.92883E-03 0.09338  2.96973E-05 1.00000  4.50702E-04 0.23887  2.53775E-04 0.39334  4.50733E-04 0.22581  1.58081E-03 0.14117  3.76685E-04 0.29492  4.20193E-04 0.25190  3.66241E-04 0.31425 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  6.69126E-01 0.11573  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 5.4E-09  1.63478E+00 2.7E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.85618E-03 0.09112  3.37302E-05 1.00000  4.31464E-04 0.23574  2.57376E-04 0.38578  4.44247E-04 0.22541  1.53285E-03 0.13755  3.61815E-04 0.28624  4.32148E-04 0.25819  3.62544E-04 0.29960 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  6.67209E-01 0.11607  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 6.6E-09  1.63478E+00 4.7E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.28213E+04 0.10020 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.49226E-07 0.02513 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.55785E-07 0.02504 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.66483E-03 0.01604 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.27956E+03 0.02503 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.60237E-08 0.00882 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.11629E-04 0.00292  5.11630E-04 0.00293  8.37271E-05 0.16344 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.07132E-04 0.01504  6.06830E-04 0.01517  1.08796E-04 0.22677 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.07966E-03 0.01385  6.07555E-03 0.01390  7.07059E-03 0.16797 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06666E+01 0.03339 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.66436E+01 0.00200  3.92813E+01 0.00306 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.18909E+04 0.00870  1.35889E+05 0.00431  3.22041E+05 0.00233  6.03079E+05 0.00241  1.01506E+06 0.00300  2.04932E+06 0.00292  2.85746E+06 0.00328  3.01542E+06 0.00334  2.95378E+06 0.00273  2.55381E+06 0.00263  2.32830E+06 0.00245  1.87444E+06 0.00273  1.81897E+06 0.00239  1.38080E+06 0.00365  1.02522E+06 0.00505  8.63784E+05 0.00558  7.50055E+05 0.00564  6.62505E+05 0.00527  5.66244E+05 0.00521  9.48047E+05 0.00555  7.64015E+05 0.00553  5.15765E+05 0.00555  3.11149E+05 0.00552  3.34987E+05 0.00710  3.02933E+05 0.00782  2.36641E+05 0.00764  3.78321E+05 0.00829  6.94750E+04 0.00970  8.01314E+04 0.00829  6.65013E+04 0.00677  3.65107E+04 0.00816  5.90028E+04 0.01148  3.71696E+04 0.01042  3.09134E+04 0.01646  5.72987E+03 0.01837  5.58798E+03 0.02213  5.74813E+03 0.01764  5.80226E+03 0.01599  5.63507E+03 0.01855  5.47323E+03 0.01294  5.66188E+03 0.00943  5.29403E+03 0.01774  9.51572E+03 0.01526  1.51303E+04 0.01350  1.85339E+04 0.01464  4.46207E+04 0.01347  4.08400E+04 0.01317  3.59652E+04 0.01373  1.93375E+04 0.01581  1.23765E+04 0.01874  8.51424E+03 0.01771  8.73271E+03 0.01827  1.36397E+04 0.01809  1.41597E+04 0.01792  1.92213E+04 0.02154  1.91239E+04 0.02895  1.76233E+04 0.03749  7.70522E+03 0.03391  4.68537E+03 0.03452  3.00902E+03 0.04506  2.30834E+03 0.05854  1.92195E+03 0.06200  1.45950E+03 0.07818  8.82184E+02 0.06744  7.26756E+02 0.05921  5.80200E+02 0.05844  4.22117E+02 0.05859  2.91556E+02 0.08429  1.53371E+02 0.06823  3.66430E+01 0.19373 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03623E+00 0.00072 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.09080E+22 0.00379  8.19446E+19 0.01549 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.09088E-01 0.00060  3.42271E-01 0.00041 ];
INF_CAPT                  (idx, [1:   4]) = [  2.03245E-03 0.00374  2.25049E-03 0.00857 ];
INF_ABS                   (idx, [1:   4]) = [  3.13082E-03 0.00373  2.27318E-03 0.00828 ];
INF_FISS                  (idx, [1:   4]) = [  1.09837E-03 0.00379  2.26863E-05 0.08194 ];
INF_NSF                   (idx, [1:   4]) = [  3.25288E-03 0.00381  6.50371E-05 0.08178 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96155E+00 4.7E-05  2.86722E+00 0.00041 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08393E+02 2.4E-06  2.08301E+02 0.00014 ];
INF_INVV                  (idx, [1:   4]) = [  2.48824E-08 0.00397  1.52477E-06 0.00550 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.05955E-01 0.00058  3.40058E-01 0.00045 ];
INF_SCATT1                (idx, [1:   4]) = [  1.97656E-02 0.00158  1.15729E-03 0.12549 ];
INF_SCATT2                (idx, [1:   4]) = [  8.27135E-03 0.00404  1.56846E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  2.93012E-03 0.00408  4.17692E-06 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.64668E-03 0.00770  4.38203E-05 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  4.81747E-04 0.01958 -2.35727E-05 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  2.74318E-04 0.02433  3.13940E-05 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  7.83959E-05 0.06585  3.82727E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.05965E-01 0.00058  3.40058E-01 0.00045 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.97657E-02 0.00157  1.15729E-03 0.12549 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.27127E-03 0.00404  1.56846E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.93011E-03 0.00408  4.17692E-06 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.64662E-03 0.00769  4.38203E-05 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.81709E-04 0.01952 -2.35727E-05 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.74289E-04 0.02441  3.13940E-05 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.83519E-05 0.06555  3.82727E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.68474E-01 0.00066  3.41070E-01 0.00074 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.24159E+00 0.00066  9.77323E-01 0.00074 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  3.12062E-03 0.00372  2.27318E-03 0.00828 ];
INF_REMXS                 (idx, [1:   4]) = [  3.17620E-03 0.00321  5.42918E-03 0.01494 ];

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

INF_S0                    (idx, [1:   8]) = [  3.05912E-01 0.00058  4.30477E-05 0.01127  3.21618E-03 0.02171  3.36842E-01 0.00054 ];
INF_S1                    (idx, [1:   8]) = [  1.97756E-02 0.00158 -1.00340E-05 0.01834 -4.98304E-04 0.03512  1.65560E-03 0.09057 ];
INF_S2                    (idx, [1:   8]) = [  8.27210E-03 0.00403 -7.47535E-07 0.17771 -1.02271E-04 0.20182  2.59116E-04 0.74917 ];
INF_S3                    (idx, [1:   8]) = [  2.93079E-03 0.00409 -6.66557E-07 0.19902 -3.35330E-05 0.49774  3.77099E-05 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.64663E-03 0.00770  4.79679E-08 1.00000 -3.39280E-05 0.27412  7.77483E-05 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  4.81850E-04 0.01962 -1.02951E-07 1.00000 -6.43696E-06 1.00000 -1.71357E-05 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  2.74215E-04 0.02447  1.03311E-07 0.77811 -8.86016E-06 1.00000  4.02542E-05 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  7.84497E-05 0.06586 -5.37023E-08 0.93634 -9.84605E-06 1.00000  4.81187E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.05922E-01 0.00058  4.30477E-05 0.01127  3.21618E-03 0.02171  3.36842E-01 0.00054 ];
INF_SP1                   (idx, [1:   8]) = [  1.97758E-02 0.00157 -1.00340E-05 0.01834 -4.98304E-04 0.03512  1.65560E-03 0.09057 ];
INF_SP2                   (idx, [1:   8]) = [  8.27202E-03 0.00403 -7.47535E-07 0.17771 -1.02271E-04 0.20182  2.59116E-04 0.74917 ];
INF_SP3                   (idx, [1:   8]) = [  2.93078E-03 0.00408 -6.66557E-07 0.19902 -3.35330E-05 0.49774  3.77099E-05 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.64657E-03 0.00770  4.79679E-08 1.00000 -3.39280E-05 0.27412  7.77483E-05 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  4.81812E-04 0.01956 -1.02951E-07 1.00000 -6.43696E-06 1.00000 -1.71357E-05 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  2.74186E-04 0.02455  1.03311E-07 0.77811 -8.86016E-06 1.00000  4.02542E-05 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  7.84056E-05 0.06556 -5.37023E-08 0.93634 -9.84605E-06 1.00000  4.81187E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.55139E-01 0.00194  3.92747E-01 0.06286 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.59933E-01 0.00311  3.78891E-01 0.09538 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.59455E-01 0.00206  4.38475E-01 0.10678 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.46542E-01 0.00446  4.33639E-01 0.13285 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.30652E+00 0.00194  8.73248E-01 0.05118 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.28249E+00 0.00311  9.37114E-01 0.07456 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.28479E+00 0.00206  8.31663E-01 0.09206 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.35228E+00 0.00444  8.50968E-01 0.08693 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.77711E-03 0.01716  5.71425E-05 0.14337  6.10390E-04 0.04199  1.95833E-04 0.07349  5.29906E-04 0.04430  1.15541E-03 0.03465  5.24290E-04 0.04617  4.78685E-04 0.04655  2.25456E-04 0.08082 ];
LAMBDA                    (idx, [1:  18]) = [  6.24362E-01 0.02550  1.24667E-02 0.0E+00  2.82917E-02 5.9E-09  4.25244E-02 7.8E-09  1.33042E-01 5.4E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 3.2E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 30])  = 'Serpent_Final_project.template' ;
WORKING_DIRECTORY         (idx, [1: 48])  = '/media/hdd/Ondrej_Lachout/GenIV/FullCoreModel/11' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Wed May 10 01:06:47 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed May 10 01:08:02 2023' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683673607634 ;
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
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  8.58712E-01  1.17216E+00  1.20499E+00  1.07855E+00  8.47896E-01  8.99756E-01  8.42825E-01  8.70945E-01  1.00757E+00  9.31475E-01  9.99949E-01  9.15861E-01  1.12708E+00  1.06637E+00  1.00553E+00  9.38674E-01  8.52713E-01  1.10167E+00  1.06800E+00  1.20928E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  8.55083E-02 0.00281  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.14492E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.23086E-01 0.00063  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.27760E-01 0.00057  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.89988E+00 0.00072  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.66647E+01 0.00207  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.66414E+01 0.00207  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.29343E+02 0.00296  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.83253E+01 0.00376  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 1000379 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00190E+03 0.00191 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00190E+03 0.00191 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.81238E+01 ;
RUNNING_TIME              (idx, 1)        =  1.24075E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.46850E-01  3.46850E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.31667E-03  4.06667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.78367E-01  4.40633E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.02000E-02  1.02000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.24073E+00  6.66473E+00 ];
CPU_USAGE                 (idx, 1)        = 14.60716 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.99854E+01 0.00096 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.09934E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128511.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 7675.61;
MEMSIZE                   (idx, 1)        = 7496.93;
XS_MEMSIZE                (idx, 1)        = 7287.14;
MAT_MEMSIZE               (idx, 1)        = 74.07;
RES_MEMSIZE               (idx, 1)        = 1.45;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 134.27;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 178.68;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 306116 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 148 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1590 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 330 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1260 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7545 ;
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

TOT_ACTIVITY              (idx, 1)        =  9.26132E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.41988E+07 ;
TOT_SF_RATE               (idx, 1)        =  8.90918E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.06197E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.30525E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.19927E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.18927E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  4.20073E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.17776E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.19938E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.81120E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.34984E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.96643E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.67489E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.07716E+17 ;
I131_ACTIVITY             (idx, 1)        =  2.42749E+17 ;
I132_ACTIVITY             (idx, 1)        =  5.23904E+17 ;
CS134_ACTIVITY            (idx, 1)        =  9.94356E+11 ;
CS137_ACTIVITY            (idx, 1)        =  4.69197E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.76416E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.21815E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.89612E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.83730E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.01392E+15 0.00077  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.00000E-01  1.00001E-01 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.77930E+00  9.77930E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.29754E+00 0.00243 ];
U235_FISS                 (idx, [1:   4]) = [  1.77100E+17 0.01435  1.47535E-02 0.01419 ];
U238_FISS                 (idx, [1:   4]) = [  1.95309E+18 0.00457  1.62703E-01 0.00402 ];
PU239_FISS                (idx, [1:   4]) = [  5.99694E+18 0.00225  4.99693E-01 0.00166 ];
PU240_FISS                (idx, [1:   4]) = [  6.23226E+17 0.00728  5.19316E-02 0.00711 ];
PU241_FISS                (idx, [1:   4]) = [  1.99897E+18 0.00407  1.66580E-01 0.00388 ];
U235_CAPT                 (idx, [1:   4]) = [  4.38569E+16 0.02761  1.96097E-03 0.02758 ];
U238_CAPT                 (idx, [1:   4]) = [  1.20580E+19 0.00138  5.39251E-01 0.00123 ];
PU239_CAPT                (idx, [1:   4]) = [  1.29672E+18 0.00541  5.79913E-02 0.00538 ];
PU240_CAPT                (idx, [1:   4]) = [  6.35927E+17 0.00726  2.84355E-02 0.00714 ];
PU241_CAPT                (idx, [1:   4]) = [  3.49644E+17 0.00978  1.56354E-02 0.00971 ];
XE135_CAPT                (idx, [1:   4]) = [  3.46839E+13 1.00000  1.57580E-06 1.00000 ];
SM149_CAPT                (idx, [1:   4]) = [  1.77133E+14 0.44280  7.93280E-06 0.44280 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1000379 1.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.25457E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1000379 1.00325E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 635615 6.37656E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 341454 3.42212E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 23310 2.33859E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1000379 1.00325E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.35042E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.00000E+08 0.0E+00  4.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.02257E-02 3.6E-09  1.02257E-02 3.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.54817E+19 3.9E-05  3.54817E+19 3.9E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.19803E+19 2.1E-06  1.19803E+19 2.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.23702E+19 0.00090  1.94473E+19 0.00084  2.92282E+18 0.00327 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.43505E+19 0.00059  3.14276E+19 0.00052  2.92282E+18 0.00327 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.50696E+19 0.00077  3.50696E+19 0.00077  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.09992E+22 0.00228  1.97876E+21 0.00039  8.05767E+21 0.00285 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.20218E+17 0.00762 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.51707E+19 0.00061 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.40058E+21 0.00216 ];
INI_FMASS                 (idx, 1)        =  3.91172E+04 ;
TOT_FMASS                 (idx, 1)        =  3.91132E+04 ;
INI_BURN_FMASS            (idx, 1)        =  3.91172E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.91132E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.03539E+00 0.11063 ];
SIX_FF_F                  (idx, [1:   2]) = [  3.38236E-02 0.07792 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.36526E-03 0.01430 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.64994E+03 0.02612 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.77251E-01 0.00018 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99348E-01 2.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  2.80370E-01 0.11660 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  2.73861E-01 0.11659 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96168E+00 3.9E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08392E+02 2.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01348E+00 0.00135  1.00989E+00 0.00136  3.63784E-03 0.02818 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01205E+00 0.00063 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01187E+00 0.00076 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01205E+00 0.00063 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03629E+00 0.00061 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.36902E+00 0.00093 ];
IMP_ALF                   (idx, [1:   2]) = [  4.36531E+00 0.00048 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.53686E-01 0.00407 ];
IMP_EALF                  (idx, [1:   2]) = [  2.54323E-01 0.00207 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.69504E-01 0.00260 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.70888E-01 0.00128 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.97664E-03 0.01593  8.53960E-05 0.10786  7.27020E-04 0.03755  3.27917E-04 0.05399  7.31620E-04 0.03793  1.49781E-03 0.02818  7.07412E-04 0.03735  6.03920E-04 0.04557  2.95542E-04 0.05669 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.15960E-01 0.02028  4.36335E-03 0.09660  2.74429E-02 0.01247  3.55079E-02 0.03151  1.29716E-01 0.01135  2.92467E-01 6.0E-09  6.46493E-01 0.01247  1.52852E+00 0.01869  2.80813E+00 0.03655 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.74844E-03 0.01929  6.06332E-05 0.13509  5.58313E-04 0.04507  2.31152E-04 0.07064  5.59828E-04 0.04788  1.14113E-03 0.03242  5.15865E-04 0.04896  4.64651E-04 0.05373  2.16872E-04 0.07815 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.08340E-01 0.02702  1.24667E-02 0.0E+00  2.82917E-02 6.0E-09  4.25244E-02 7.6E-09  1.33042E-01 5.4E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 5.2E-09  3.55460E+00 2.1E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.76583E-07 0.04055  5.76411E-07 0.04080  5.55706E-07 0.14999 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.83762E-07 0.03992  5.83582E-07 0.04016  5.63129E-07 0.15044 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.57087E-03 0.02849  5.80393E-05 0.23505  5.35321E-04 0.07712  2.25951E-04 0.12195  4.87229E-04 0.07877  1.06159E-03 0.04985  5.33764E-04 0.07326  4.42843E-04 0.07285  2.26133E-04 0.11583 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.42447E-01 0.04464  1.24667E-02 4.7E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 3.5E-09  2.92467E-01 5.4E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.09304E-07 0.18463  5.08948E-07 0.18556  3.42040E-07 0.24128 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.15451E-07 0.18273  5.15081E-07 0.18366  3.47229E-07 0.24193 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.57182E-03 0.09608  1.42382E-04 0.58584  4.54289E-04 0.22191  1.31781E-04 0.56559  3.78962E-04 0.28870  9.87910E-04 0.16354  5.17381E-04 0.28288  6.80139E-04 0.25189  2.78979E-04 0.29790 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  7.43105E-01 0.11221  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 5.8E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 5.4E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.62255E-03 0.09592  1.55192E-04 0.57972  4.59256E-04 0.21398  1.22098E-04 0.54989  3.76738E-04 0.27454  1.01389E-03 0.16443  5.52008E-04 0.28656  6.62299E-04 0.24869  2.81070E-04 0.29409 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  7.39623E-01 0.11166  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 8.2E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 7.1E-09  1.63478E+00 2.7E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.17314E+04 0.10742 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.29302E-07 0.02185 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.36103E-07 0.02174 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.56051E-03 0.01481 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.19421E+03 0.02188 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.57005E-08 0.00921 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.10207E-04 0.00270  5.10132E-04 0.00271  6.80744E-05 0.18585 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.79938E-04 0.01687  5.80214E-04 0.01687  6.66993E-05 0.26478 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.09282E-03 0.01289  6.09509E-03 0.01302  5.72995E-03 0.19035 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05461E+01 0.03511 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.66414E+01 0.00207  3.93660E+01 0.00328 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.16630E+04 0.00796  1.36296E+05 0.00327  3.23033E+05 0.00351  5.98489E+05 0.00253  1.01867E+06 0.00161  2.03905E+06 0.00223  2.85327E+06 0.00153  3.01596E+06 0.00218  2.95217E+06 0.00135  2.55093E+06 0.00208  2.33319E+06 0.00207  1.87489E+06 0.00243  1.82177E+06 0.00192  1.38168E+06 0.00300  1.02711E+06 0.00382  8.67746E+05 0.00301  7.51563E+05 0.00293  6.65791E+05 0.00306  5.68424E+05 0.00367  9.53479E+05 0.00427  7.70455E+05 0.00520  5.19132E+05 0.00476  3.12395E+05 0.00490  3.36886E+05 0.00431  3.03763E+05 0.00452  2.37717E+05 0.00515  3.76886E+05 0.00622  6.97203E+04 0.00953  8.05785E+04 0.00873  6.78605E+04 0.00873  3.69220E+04 0.00738  5.98180E+04 0.00791  3.77898E+04 0.01256  3.07906E+04 0.01259  5.92060E+03 0.01837  5.63324E+03 0.02287  5.92508E+03 0.01976  5.87715E+03 0.01460  5.70569E+03 0.01511  5.46934E+03 0.01596  5.52918E+03 0.02298  5.16310E+03 0.01337  9.48052E+03 0.01080  1.49588E+04 0.01218  1.81254E+04 0.01575  4.38306E+04 0.01464  3.94375E+04 0.01842  3.54978E+04 0.02137  1.91287E+04 0.02679  1.20570E+04 0.02293  8.31190E+03 0.03097  8.48517E+03 0.02820  1.31494E+04 0.02716  1.35559E+04 0.03110  1.80868E+04 0.03173  1.83892E+04 0.04093  1.74839E+04 0.04750  7.83292E+03 0.04435  4.59834E+03 0.03767  2.68900E+03 0.04569  2.07574E+03 0.04396  1.85237E+03 0.04005  1.31007E+03 0.04171  7.77982E+02 0.06052  6.74067E+02 0.06312  5.12323E+02 0.07375  4.26068E+02 0.06423  2.89129E+02 0.09484  1.84121E+02 0.12818  3.82861E+01 0.16471 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03611E+00 0.00062 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.09198E+22 0.00183  7.95563E+19 0.02125 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.08930E-01 0.00050  3.42262E-01 0.00044 ];
INF_CAPT                  (idx, [1:   4]) = [  2.03267E-03 0.00183  2.23134E-03 0.00505 ];
INF_ABS                   (idx, [1:   4]) = [  3.12975E-03 0.00181  2.25781E-03 0.00540 ];
INF_FISS                  (idx, [1:   4]) = [  1.09708E-03 0.00183  2.64711E-05 0.12585 ];
INF_NSF                   (idx, [1:   4]) = [  3.24921E-03 0.00184  7.59058E-05 0.12573 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96169E+00 4.4E-05  2.86780E+00 0.00028 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08393E+02 1.9E-06  2.08303E+02 9.5E-05 ];
INF_INVV                  (idx, [1:   4]) = [  2.49305E-08 0.00421  1.52154E-06 0.00566 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.05800E-01 0.00051  3.39946E-01 0.00047 ];
INF_SCATT1                (idx, [1:   4]) = [  1.97225E-02 0.00122  1.13584E-03 0.23424 ];
INF_SCATT2                (idx, [1:   4]) = [  8.27304E-03 0.00202 -9.08171E-06 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  2.92098E-03 0.00427  1.04335E-06 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.65958E-03 0.00776 -1.00897E-05 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  4.79031E-04 0.01957  4.60586E-05 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  2.79229E-04 0.03599 -1.81645E-04 0.59800 ];
INF_SCATT7                (idx, [1:   4]) = [  6.70615E-05 0.13512  1.52606E-04 0.55454 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.05810E-01 0.00051  3.39946E-01 0.00047 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.97227E-02 0.00122  1.13584E-03 0.23424 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.27317E-03 0.00203 -9.08171E-06 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.92111E-03 0.00427  1.04335E-06 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.65970E-03 0.00775 -1.00897E-05 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.79040E-04 0.01960  4.60586E-05 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.79226E-04 0.03595 -1.81645E-04 0.59800 ];
INF_SCATTP7               (idx, [1:   4]) = [  6.70622E-05 0.13518  1.52606E-04 0.55454 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.68472E-01 0.00052  3.41069E-01 0.00089 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.24160E+00 0.00052  9.77326E-01 0.00089 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  3.11930E-03 0.00183  2.25781E-03 0.00540 ];
INF_REMXS                 (idx, [1:   4]) = [  3.17208E-03 0.00175  5.49585E-03 0.02587 ];

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

INF_S0                    (idx, [1:   8]) = [  3.05758E-01 0.00050  4.19322E-05 0.01588  3.18009E-03 0.03418  3.36766E-01 0.00059 ];
INF_S1                    (idx, [1:   8]) = [  1.97325E-02 0.00121 -9.97920E-06 0.02199 -4.49877E-04 0.04352  1.58572E-03 0.16956 ];
INF_S2                    (idx, [1:   8]) = [  8.27374E-03 0.00204 -6.99806E-07 0.24644 -1.24363E-04 0.12564  1.15281E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  2.92148E-03 0.00426 -5.02681E-07 0.26107 -5.56655E-05 0.29709  5.67088E-05 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.65941E-03 0.00779  1.76903E-07 0.73815 -4.01365E-06 1.00000 -6.07603E-06 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  4.79041E-04 0.01955 -9.58938E-09 1.00000 -2.22830E-05 0.48364  6.83416E-05 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  2.79314E-04 0.03595 -8.54753E-08 1.00000 -1.29351E-06 1.00000 -1.80351E-04 0.60029 ];
INF_S7                    (idx, [1:   8]) = [  6.69884E-05 0.13538  7.30688E-08 0.86964  4.13223E-08 1.00000  1.52565E-04 0.55482 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.05768E-01 0.00050  4.19322E-05 0.01588  3.18009E-03 0.03418  3.36766E-01 0.00059 ];
INF_SP1                   (idx, [1:   8]) = [  1.97327E-02 0.00121 -9.97920E-06 0.02199 -4.49877E-04 0.04352  1.58572E-03 0.16956 ];
INF_SP2                   (idx, [1:   8]) = [  8.27387E-03 0.00204 -6.99806E-07 0.24644 -1.24363E-04 0.12564  1.15281E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  2.92162E-03 0.00425 -5.02681E-07 0.26107 -5.56655E-05 0.29709  5.67088E-05 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.65952E-03 0.00779  1.76903E-07 0.73815 -4.01365E-06 1.00000 -6.07603E-06 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  4.79049E-04 0.01957 -9.58938E-09 1.00000 -2.22830E-05 0.48364  6.83416E-05 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  2.79312E-04 0.03591 -8.54753E-08 1.00000 -1.29351E-06 1.00000 -1.80351E-04 0.60029 ];
INF_SP7                   (idx, [1:   8]) = [  6.69891E-05 0.13544  7.30688E-08 0.86964  4.13223E-08 1.00000  1.52565E-04 0.55482 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.55830E-01 0.00104  4.73656E-01 0.06342 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.61387E-01 0.00290  4.33874E-01 0.11216 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.59748E-01 0.00347  5.14072E-01 0.13284 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.46908E-01 0.00246  5.96270E-01 0.08909 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.30296E+00 0.00104  7.27626E-01 0.05869 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.27535E+00 0.00293  8.45821E-01 0.09689 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.28344E+00 0.00348  7.43024E-01 0.11372 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.35010E+00 0.00245  5.94034E-01 0.07592 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.74844E-03 0.01929  6.06332E-05 0.13509  5.58313E-04 0.04507  2.31152E-04 0.07064  5.59828E-04 0.04788  1.14113E-03 0.03242  5.15865E-04 0.04896  4.64651E-04 0.05373  2.16872E-04 0.07815 ];
LAMBDA                    (idx, [1:  18]) = [  6.08340E-01 0.02702  1.24667E-02 0.0E+00  2.82917E-02 6.0E-09  4.25244E-02 7.6E-09  1.33042E-01 5.4E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 5.2E-09  3.55460E+00 2.1E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 30])  = 'Serpent_Final_project.template' ;
WORKING_DIRECTORY         (idx, [1: 48])  = '/media/hdd/Ondrej_Lachout/GenIV/FullCoreModel/11' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Wed May 10 01:06:47 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed May 10 01:08:29 2023' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683673607634 ;
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
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  8.51256E-01  1.22972E+00  1.20415E+00  8.61033E-01  8.51583E-01  1.14124E+00  8.54672E-01  1.13524E+00  9.59001E-01  8.46513E-01  1.22761E+00  8.40171E-01  8.50911E-01  8.94616E-01  1.24996E+00  1.23644E+00  8.61542E-01  8.43369E-01  8.42733E-01  1.21825E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.8E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  8.53206E-02 0.00254  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.14679E-01 0.00024  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.23961E-01 0.00066  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.28699E-01 0.00060  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.89356E+00 0.00071  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.62105E+01 0.00188  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.61877E+01 0.00188  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.28243E+02 0.00283  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.81322E+01 0.00381  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 1000341 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00170E+03 0.00204 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00170E+03 0.00204 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.69557E+01 ;
RUNNING_TIME              (idx, 1)        =  1.69573E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.46850E-01  3.46850E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.95000E-03  4.63333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.31817E+00  4.39800E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.07333E-02  1.05333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.69572E+00  6.70952E+00 ];
CPU_USAGE                 (idx, 1)        = 15.89617 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.00037E+01 0.00102 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.81412E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128511.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 7675.61;
MEMSIZE                   (idx, 1)        = 7496.93;
XS_MEMSIZE                (idx, 1)        = 7287.14;
MAT_MEMSIZE               (idx, 1)        = 74.07;
RES_MEMSIZE               (idx, 1)        = 1.45;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 134.27;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 178.68;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 306116 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 148 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1590 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 330 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1260 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7545 ;
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

TOT_ACTIVITY              (idx, 1)        =  9.91794E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.58540E+07 ;
TOT_SF_RATE               (idx, 1)        =  7.36813E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.23135E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.41068E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.68651E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.24424E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  4.81539E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.41126E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.81161E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.11111E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.77556E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.00151E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.67166E+15 ;
TE132_ACTIVITY            (idx, 1)        =  5.77859E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.39754E+17 ;
I132_ACTIVITY             (idx, 1)        =  5.96263E+17 ;
CS134_ACTIVITY            (idx, 1)        =  6.05807E+13 ;
CS137_ACTIVITY            (idx, 1)        =  4.68177E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.02816E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.21801E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.55076E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.95776E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.99921E+15 0.00077  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.00000E+00  1.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.77930E+01  8.80137E+01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.29990E+00 0.00242 ];
U235_FISS                 (idx, [1:   4]) = [  1.74950E+17 0.01485  1.45858E-02 0.01475 ];
U238_FISS                 (idx, [1:   4]) = [  1.95455E+18 0.00456  1.62938E-01 0.00417 ];
PU239_FISS                (idx, [1:   4]) = [  6.03077E+18 0.00245  5.02763E-01 0.00171 ];
PU240_FISS                (idx, [1:   4]) = [  6.27324E+17 0.00751  5.23072E-02 0.00743 ];
PU241_FISS                (idx, [1:   4]) = [  1.94411E+18 0.00397  1.62081E-01 0.00364 ];
U235_CAPT                 (idx, [1:   4]) = [  4.52322E+16 0.02868  2.02849E-03 0.02871 ];
U238_CAPT                 (idx, [1:   4]) = [  1.20559E+19 0.00138  5.40498E-01 0.00116 ];
PU239_CAPT                (idx, [1:   4]) = [  1.30076E+18 0.00470  5.83141E-02 0.00459 ];
PU240_CAPT                (idx, [1:   4]) = [  6.27199E+17 0.00724  2.81183E-02 0.00720 ];
PU241_CAPT                (idx, [1:   4]) = [  3.45351E+17 0.00951  1.54798E-02 0.00937 ];
XE135_CAPT                (idx, [1:   4]) = [  3.64213E+13 1.00000  1.63988E-06 1.00000 ];
SM149_CAPT                (idx, [1:   4]) = [  1.21759E+15 0.15891  5.44669E-05 0.15875 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1000341 1.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.08514E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1000341 1.00309E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 635483 6.37403E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 341993 3.42743E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 22865 2.29391E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1000341 1.00309E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.23869E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.00000E+08 0.0E+00  4.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.02257E-02 3.6E-09  1.02257E-02 3.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.54859E+19 4.0E-05  3.54859E+19 4.0E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.19801E+19 2.2E-06  1.19801E+19 2.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.23435E+19 0.00085  1.94479E+19 0.00084  2.89558E+18 0.00339 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.43236E+19 0.00056  3.14280E+19 0.00052  2.89558E+18 0.00339 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.49960E+19 0.00077  3.49960E+19 0.00077  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.09034E+22 0.00212  1.97842E+21 0.00041  7.97686E+21 0.00257 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.02948E+17 0.00707 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.51265E+19 0.00055 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.37664E+21 0.00197 ];
INI_FMASS                 (idx, 1)        =  3.91172E+04 ;
TOT_FMASS                 (idx, 1)        =  3.90772E+04 ;
INI_BURN_FMASS            (idx, 1)        =  3.91172E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.90772E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  8.27288E-01 0.13516 ];
SIX_FF_F                  (idx, [1:   2]) = [  3.29532E-02 0.07904 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.41864E-03 0.01457 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.62683E+03 0.03212 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.77735E-01 0.00016 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99310E-01 2.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  2.23278E-01 0.13549 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  2.18192E-01 0.13549 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96207E+00 3.9E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08395E+02 2.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01529E+00 0.00142  1.01156E+00 0.00141  3.67985E-03 0.02733 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01346E+00 0.00057 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01412E+00 0.00077 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01346E+00 0.00057 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03725E+00 0.00058 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.36694E+00 0.00088 ];
IMP_ALF                   (idx, [1:   2]) = [  4.36728E+00 0.00050 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.54174E-01 0.00385 ];
IMP_EALF                  (idx, [1:   2]) = [  2.53835E-01 0.00218 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.70675E-01 0.00248 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.70043E-01 0.00134 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.89279E-03 0.01372  7.41881E-05 0.11740  7.41652E-04 0.03734  3.07171E-04 0.05740  7.55351E-04 0.03621  1.43750E-03 0.02646  7.21596E-04 0.03651  5.45197E-04 0.04347  3.10140E-04 0.05244 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.26434E-01 0.02036  3.92701E-03 0.10454  2.71600E-02 0.01447  3.27438E-02 0.03874  1.31046E-01 0.00875  2.92467E-01 6.0E-09  6.49826E-01 0.01135  1.54487E+00 0.01710  2.87923E+00 0.03433 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.62188E-03 0.01639  4.44340E-05 0.15759  5.79786E-04 0.04332  1.97167E-04 0.07504  5.48675E-04 0.04698  1.08322E-03 0.03431  5.35304E-04 0.04240  3.94190E-04 0.05631  2.39098E-04 0.07381 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.27597E-01 0.02635  1.24667E-02 0.0E+00  2.82917E-02 6.0E-09  4.25244E-02 8.1E-09  1.33042E-01 5.4E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 5.3E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.41049E-07 0.03372  5.41233E-07 0.03384  4.57728E-07 0.16800 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.49185E-07 0.03355  5.49368E-07 0.03367  4.65555E-07 0.16985 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.63604E-03 0.02795  5.80013E-05 0.24202  5.32070E-04 0.07259  1.99121E-04 0.12495  4.83037E-04 0.08001  1.09967E-03 0.05615  5.49231E-04 0.08268  4.63616E-04 0.08053  2.51294E-04 0.10912 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.58748E-01 0.03991  1.24667E-02 4.7E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 3.2E-09  2.92467E-01 5.6E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.1E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.07532E-07 0.06796  4.07934E-07 0.06811  1.94817E-07 0.13223 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.12975E-07 0.06748  4.13382E-07 0.06762  1.97702E-07 0.13212 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.21734E-03 0.09432  7.46682E-05 0.63169  4.51403E-04 0.28194  3.34668E-04 0.39196  4.73240E-04 0.24170  1.65687E-03 0.15703  4.12348E-04 0.29529  4.82898E-04 0.26069  3.31252E-04 0.32245 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  7.54054E-01 0.11379  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 5.4E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.18760E-03 0.09408  6.79739E-05 0.63083  4.54464E-04 0.27949  3.28822E-04 0.38982  4.93894E-04 0.23742  1.63619E-03 0.15694  4.01809E-04 0.29238  4.68347E-04 0.25958  3.36093E-04 0.32961 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  7.55763E-01 0.11324  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 5.4E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.42752E+04 0.09876 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.96800E-07 0.02033 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.04029E-07 0.02011 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.73088E-03 0.01824 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.88803E+03 0.02281 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.59793E-08 0.00858 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.09519E-04 0.00289  5.09377E-04 0.00288  6.64919E-05 0.19091 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.80892E-04 0.01476  5.80629E-04 0.01468  7.00947E-05 0.30398 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.18466E-03 0.01305  6.18782E-03 0.01305  5.89520E-03 0.20596 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05294E+01 0.03373 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.61877E+01 0.00188  3.92686E+01 0.00305 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.22353E+04 0.00788  1.35784E+05 0.00493  3.21842E+05 0.00284  5.99094E+05 0.00236  1.01461E+06 0.00227  2.02709E+06 0.00188  2.83794E+06 0.00149  3.00018E+06 0.00186  2.93783E+06 0.00168  2.53776E+06 0.00210  2.31408E+06 0.00307  1.85798E+06 0.00299  1.80400E+06 0.00398  1.36999E+06 0.00443  1.01734E+06 0.00459  8.58226E+05 0.00419  7.43482E+05 0.00417  6.58752E+05 0.00570  5.64302E+05 0.00606  9.45634E+05 0.00720  7.62225E+05 0.00695  5.12304E+05 0.00781  3.09646E+05 0.00798  3.33431E+05 0.00880  3.02171E+05 0.00799  2.35426E+05 0.00921  3.76008E+05 0.00861  6.89767E+04 0.01574  8.13732E+04 0.01188  6.74271E+04 0.01040  3.72424E+04 0.01431  5.90532E+04 0.01400  3.84323E+04 0.00954  3.11508E+04 0.01439  5.86827E+03 0.01653  5.70064E+03 0.01730  5.76079E+03 0.01900  5.95843E+03 0.02237  5.79363E+03 0.01942  5.56509E+03 0.01775  5.76778E+03 0.01593  5.34696E+03 0.01431  9.87235E+03 0.01426  1.48852E+04 0.01568  1.83359E+04 0.01357  4.43655E+04 0.01074  4.03811E+04 0.01097  3.53520E+04 0.01789  1.93992E+04 0.02152  1.25078E+04 0.02299  8.54862E+03 0.02439  8.77725E+03 0.02721  1.37762E+04 0.01753  1.41187E+04 0.01780  1.90089E+04 0.01810  1.85094E+04 0.02285  1.69960E+04 0.01939  7.66391E+03 0.03622  4.44964E+03 0.02623  2.63306E+03 0.02946  2.04014E+03 0.04007  1.72470E+03 0.05000  1.22386E+03 0.05317  7.51584E+02 0.03888  6.57332E+02 0.05121  5.04850E+02 0.05350  3.79807E+02 0.08412  2.95450E+02 0.09462  1.76515E+02 0.20236  7.40935E+01 0.29404 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03791E+00 0.00069 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.08231E+22 0.00339  8.04774E+19 0.01447 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.09452E-01 0.00047  3.42380E-01 0.00039 ];
INF_CAPT                  (idx, [1:   4]) = [  2.04832E-03 0.00290  2.22897E-03 0.00841 ];
INF_ABS                   (idx, [1:   4]) = [  3.15528E-03 0.00305  2.25377E-03 0.00864 ];
INF_FISS                  (idx, [1:   4]) = [  1.10696E-03 0.00338  2.47911E-05 0.06983 ];
INF_NSF                   (idx, [1:   4]) = [  3.27891E-03 0.00337  7.10772E-05 0.06993 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96208E+00 4.0E-05  2.86690E+00 0.00030 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08395E+02 2.2E-06  2.08275E+02 0.00011 ];
INF_INVV                  (idx, [1:   4]) = [  2.50292E-08 0.00583  1.51472E-06 0.00382 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.06300E-01 0.00045  3.40076E-01 0.00036 ];
INF_SCATT1                (idx, [1:   4]) = [  1.98116E-02 0.00255  1.04971E-03 0.24328 ];
INF_SCATT2                (idx, [1:   4]) = [  8.30128E-03 0.00256  2.19569E-04 0.77221 ];
INF_SCATT3                (idx, [1:   4]) = [  2.91647E-03 0.00717 -1.08143E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.65776E-03 0.00914  7.20234E-05 0.99110 ];
INF_SCATT5                (idx, [1:   4]) = [  4.85306E-04 0.01332 -3.78016E-05 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  2.69520E-04 0.04383  1.12063E-04 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  8.86703E-05 0.06501  5.76082E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.06310E-01 0.00045  3.40076E-01 0.00036 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.98118E-02 0.00255  1.04971E-03 0.24328 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.30124E-03 0.00255  2.19569E-04 0.77221 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.91641E-03 0.00717 -1.08143E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.65772E-03 0.00914  7.20234E-05 0.99110 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.85299E-04 0.01333 -3.78016E-05 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.69596E-04 0.04386  1.12063E-04 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.85952E-05 0.06506  5.76082E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.68785E-01 0.00044  3.41283E-01 0.00099 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.24015E+00 0.00044  9.76714E-01 0.00099 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  3.14530E-03 0.00304  2.25377E-03 0.00864 ];
INF_REMXS                 (idx, [1:   4]) = [  3.19590E-03 0.00294  5.55182E-03 0.01283 ];

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

INF_S0                    (idx, [1:   8]) = [  3.06257E-01 0.00045  4.34234E-05 0.01127  3.24728E-03 0.01627  3.36828E-01 0.00033 ];
INF_S1                    (idx, [1:   8]) = [  1.98219E-02 0.00254 -1.02174E-05 0.02741 -5.11509E-04 0.05798  1.56122E-03 0.15385 ];
INF_S2                    (idx, [1:   8]) = [  8.30201E-03 0.00257 -7.22084E-07 0.24586 -1.41797E-04 0.11448  3.61366E-04 0.47406 ];
INF_S3                    (idx, [1:   8]) = [  2.91704E-03 0.00716 -5.73809E-07 0.13221 -5.22984E-05 0.14553 -5.58450E-05 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.65790E-03 0.00917 -1.34641E-07 0.87026 -1.89316E-05 0.81233  9.09550E-05 0.78492 ];
INF_S5                    (idx, [1:   8]) = [  4.85220E-04 0.01342  8.62601E-08 1.00000 -7.37820E-06 0.90469 -3.04234E-05 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  2.69425E-04 0.04375  9.44037E-08 1.00000  3.04644E-06 1.00000  1.09017E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  8.87808E-05 0.06462 -1.10452E-07 0.93438 -9.80877E-06 1.00000  6.74170E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.06267E-01 0.00045  4.34234E-05 0.01127  3.24728E-03 0.01627  3.36828E-01 0.00033 ];
INF_SP1                   (idx, [1:   8]) = [  1.98221E-02 0.00254 -1.02174E-05 0.02741 -5.11509E-04 0.05798  1.56122E-03 0.15385 ];
INF_SP2                   (idx, [1:   8]) = [  8.30196E-03 0.00257 -7.22084E-07 0.24586 -1.41797E-04 0.11448  3.61366E-04 0.47406 ];
INF_SP3                   (idx, [1:   8]) = [  2.91699E-03 0.00716 -5.73809E-07 0.13221 -5.22984E-05 0.14553 -5.58450E-05 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.65786E-03 0.00916 -1.34641E-07 0.87026 -1.89316E-05 0.81233  9.09550E-05 0.78492 ];
INF_SP5                   (idx, [1:   8]) = [  4.85213E-04 0.01343  8.62601E-08 1.00000 -7.37820E-06 0.90469 -3.04234E-05 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  2.69501E-04 0.04377  9.44037E-08 1.00000  3.04644E-06 1.00000  1.09017E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  8.87057E-05 0.06468 -1.10452E-07 0.93438 -9.80877E-06 1.00000  6.74170E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.55252E-01 0.00201  3.71325E-01 0.04794 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.61296E-01 0.00204  3.79467E-01 0.07435 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.59695E-01 0.00335  3.64629E-01 0.09473 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.45406E-01 0.00300  4.44735E-01 0.10858 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.30594E+00 0.00201  9.15625E-01 0.04654 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.27574E+00 0.00202  9.24200E-01 0.07629 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.28369E+00 0.00336  9.88838E-01 0.09634 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.35841E+00 0.00300  8.33838E-01 0.11257 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.62188E-03 0.01639  4.44340E-05 0.15759  5.79786E-04 0.04332  1.97167E-04 0.07504  5.48675E-04 0.04698  1.08322E-03 0.03431  5.35304E-04 0.04240  3.94190E-04 0.05631  2.39098E-04 0.07381 ];
LAMBDA                    (idx, [1:  18]) = [  6.27597E-01 0.02635  1.24667E-02 0.0E+00  2.82917E-02 6.0E-09  4.25244E-02 8.1E-09  1.33042E-01 5.4E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 5.3E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1: 30])  = 'Serpent_Final_project.template' ;
WORKING_DIRECTORY         (idx, [1: 48])  = '/media/hdd/Ondrej_Lachout/GenIV/FullCoreModel/11' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Wed May 10 01:06:47 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed May 10 01:08:56 2023' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683673607634 ;
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
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  8.51367E-01  1.22466E+00  1.12679E+00  8.59437E-01  8.51277E-01  8.41480E-01  1.12615E+00  1.13998E+00  1.13875E+00  8.55311E-01  9.59890E-01  8.44425E-01  8.45570E-01  9.93023E-01  1.23377E+00  1.22904E+00  8.96368E-01  9.17706E-01  8.51386E-01  1.21361E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.1E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  8.47786E-02 0.00271  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.15221E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.23441E-01 0.00070  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.28242E-01 0.00063  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.89830E+00 0.00079  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.65944E+01 0.00221  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.65712E+01 0.00221  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.29009E+02 0.00323  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.80594E+01 0.00386  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 1000388 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00194E+03 0.00212 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00194E+03 0.00212 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.58535E+01 ;
RUNNING_TIME              (idx, 1)        =  2.15420E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.46850E-01  3.46850E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.48000E-02  4.85000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.76127E+00  4.43100E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.12167E-02  1.04833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.15417E+00  6.70550E+00 ];
CPU_USAGE                 (idx, 1)        = 16.64353 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.99962E+01 0.00086 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.22951E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128511.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 7675.61;
MEMSIZE                   (idx, 1)        = 7496.93;
XS_MEMSIZE                (idx, 1)        = 7287.14;
MAT_MEMSIZE               (idx, 1)        = 74.07;
RES_MEMSIZE               (idx, 1)        = 1.45;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 134.27;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 178.68;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 306116 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 148 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1590 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 330 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1260 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7545 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.03086E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.80494E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.93328E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.37882E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.35672E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.92976E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.26918E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.10453E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.72207E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09704E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.37244E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.48607E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.49635E+10 ;
SR90_ACTIVITY             (idx, 1)        =  9.90752E+15 ;
TE132_ACTIVITY            (idx, 1)        =  5.82216E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.43836E+17 ;
I132_ACTIVITY             (idx, 1)        =  6.01211E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.93335E+15 ;
CS137_ACTIVITY            (idx, 1)        =  2.77142E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.03974E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.21054E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.52047E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.98713E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.96944E+15 0.00073  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.00000E+00  6.00004E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.86758E+02  4.88965E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.30219E+00 0.00240 ];
U235_FISS                 (idx, [1:   4]) = [  1.67942E+17 0.01423  1.40405E-02 0.01429 ];
U238_FISS                 (idx, [1:   4]) = [  1.93417E+18 0.00434  1.61633E-01 0.00397 ];
PU239_FISS                (idx, [1:   4]) = [  6.17242E+18 0.00224  5.15845E-01 0.00161 ];
PU240_FISS                (idx, [1:   4]) = [  6.15612E+17 0.00730  5.14316E-02 0.00692 ];
PU241_FISS                (idx, [1:   4]) = [  1.72279E+18 0.00460  1.43956E-01 0.00413 ];
U235_CAPT                 (idx, [1:   4]) = [  4.45422E+16 0.02887  2.00918E-03 0.02887 ];
U238_CAPT                 (idx, [1:   4]) = [  1.19378E+19 0.00141  5.38287E-01 0.00124 ];
PU239_CAPT                (idx, [1:   4]) = [  1.34766E+18 0.00505  6.07634E-02 0.00494 ];
PU240_CAPT                (idx, [1:   4]) = [  6.34835E+17 0.00752  2.86232E-02 0.00743 ];
PU241_CAPT                (idx, [1:   4]) = [  2.99132E+17 0.01041  1.34860E-02 0.01032 ];
SM149_CAPT                (idx, [1:   4]) = [  6.86418E+15 0.06648  3.09309E-04 0.06639 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1000388 1.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.11460E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1000388 1.00311E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 634558 6.36456E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 342623 3.43375E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 23207 2.32841E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1000388 1.00311E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.35510E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.00000E+08 0.0E+00  4.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.02257E-02 3.6E-09  1.02257E-02 3.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.54991E+19 3.6E-05  3.54991E+19 3.6E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.19814E+19 1.9E-06  1.19814E+19 1.9E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.21997E+19 0.00084  1.93085E+19 0.00079  2.89123E+18 0.00359 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.41811E+19 0.00055  3.12899E+19 0.00049  2.89123E+18 0.00359 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.48472E+19 0.00073  3.48472E+19 0.00073  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.08971E+22 0.00247  1.96823E+21 0.00036  7.98851E+21 0.00308 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.11661E+17 0.00788 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.49928E+19 0.00059 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.37592E+21 0.00232 ];
INI_FMASS                 (idx, 1)        =  3.91172E+04 ;
TOT_FMASS                 (idx, 1)        =  3.88760E+04 ;
INI_BURN_FMASS            (idx, 1)        =  3.91172E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.88760E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.01593E+00 0.10789 ];
SIX_FF_F                  (idx, [1:   2]) = [  3.49888E-02 0.07567 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.48060E-03 0.01385 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.64585E+03 0.02654 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.77377E-01 0.00018 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99324E-01 2.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  2.96763E-01 0.11231 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  2.89899E-01 0.11231 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96286E+00 3.5E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08374E+02 1.9E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01716E+00 0.00144  1.01348E+00 0.00140  3.90391E-03 0.02770 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01769E+00 0.00062 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01882E+00 0.00073 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01769E+00 0.00062 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04192E+00 0.00058 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.35720E+00 0.00087 ];
IMP_ALF                   (idx, [1:   2]) = [  4.36423E+00 0.00047 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.56648E-01 0.00377 ];
IMP_EALF                  (idx, [1:   2]) = [  2.54593E-01 0.00203 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.67995E-01 0.00258 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.66170E-01 0.00118 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.00178E-03 0.01376  7.74415E-05 0.10903  7.13597E-04 0.03971  2.95995E-04 0.05856  7.57187E-04 0.03634  1.52670E-03 0.02569  7.17378E-04 0.03625  6.01329E-04 0.04322  3.12157E-04 0.05463 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.30356E-01 0.02024  4.17634E-03 0.09988  2.77259E-02 0.01013  3.38069E-02 0.03600  1.29051E-01 0.01247  2.92467E-01 6.0E-09  6.59823E-01 0.00712  1.56122E+00 0.01539  2.87923E+00 0.03433 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.86280E-03 0.01863  5.75363E-05 0.15847  5.71558E-04 0.04808  2.19720E-04 0.08110  5.45564E-04 0.04452  1.17285E-03 0.03452  5.56208E-04 0.04815  4.75017E-04 0.05239  2.64347E-04 0.07515 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.52917E-01 0.02638  1.24667E-02 0.0E+00  2.82917E-02 6.0E-09  4.25244E-02 8.2E-09  1.33042E-01 5.4E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.81975E-07 0.04522  5.81854E-07 0.04542  6.43306E-07 0.15886 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.91638E-07 0.04554  5.91512E-07 0.04574  6.54082E-07 0.15841 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.85762E-03 0.02755  5.39147E-05 0.23513  5.22451E-04 0.08399  2.66916E-04 0.10005  5.56943E-04 0.07502  1.19981E-03 0.05525  5.44923E-04 0.06997  4.57673E-04 0.08224  2.54989E-04 0.09742 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.50990E-01 0.04348  1.24667E-02 5.4E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.0E-09  2.92467E-01 5.3E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.6E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.41342E-07 0.09013  4.41137E-07 0.09040  3.63542E-07 0.24979 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.49474E-07 0.09135  4.49248E-07 0.09162  3.72414E-07 0.25030 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.31984E-03 0.08611  5.00132E-05 0.57790  7.76238E-04 0.22701  3.91697E-04 0.41790  7.08311E-04 0.20216  1.19892E-03 0.16296  3.35868E-04 0.30385  6.26671E-04 0.21502  2.32120E-04 0.36021 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.94477E-01 0.10585  1.24667E-02 9.1E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 5.4E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.39322E-03 0.08656  5.12504E-05 0.58310  7.71030E-04 0.22795  3.99357E-04 0.43424  7.29497E-04 0.19690  1.21076E-03 0.16031  3.98705E-04 0.30173  5.89727E-04 0.21130  2.42899E-04 0.35906 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.98896E-01 0.10618  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 1.9E-09  2.92467E-01 0.0E+00  6.66488E-01 5.4E-09  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.31120E+04 0.09445 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.96923E-07 0.01698 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.05209E-07 0.01687 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.98947E-03 0.01646 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.44570E+03 0.02207 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.61160E-08 0.00864 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.10556E-04 0.00293  5.10492E-04 0.00294  8.08724E-05 0.16819 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.83526E-04 0.01507  5.83111E-04 0.01503  1.00051E-04 0.22432 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.24664E-03 0.01305  6.24378E-03 0.01302  7.20889E-03 0.17865 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04492E+01 0.03374 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.65712E+01 0.00221  3.89245E+01 0.00328 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.24109E+04 0.00736  1.35157E+05 0.00394  3.20013E+05 0.00321  5.99006E+05 0.00228  1.01790E+06 0.00167  2.03199E+06 0.00276  2.83520E+06 0.00234  3.00758E+06 0.00263  2.94817E+06 0.00198  2.54785E+06 0.00281  2.32518E+06 0.00335  1.87003E+06 0.00469  1.81474E+06 0.00482  1.37720E+06 0.00575  1.02509E+06 0.00646  8.65423E+05 0.00643  7.49331E+05 0.00712  6.62604E+05 0.00764  5.65127E+05 0.00812  9.46414E+05 0.00836  7.64809E+05 0.00694  5.15654E+05 0.00702  3.10504E+05 0.00729  3.33735E+05 0.00722  3.01577E+05 0.00722  2.36688E+05 0.00647  3.77803E+05 0.00867  6.94089E+04 0.01042  8.14144E+04 0.01302  6.80562E+04 0.01142  3.76851E+04 0.01587  6.10877E+04 0.01197  3.85437E+04 0.01654  3.11837E+04 0.01123  5.85910E+03 0.01504  5.68331E+03 0.01952  5.71464E+03 0.01635  5.96733E+03 0.01799  5.80339E+03 0.01853  5.67101E+03 0.02290  5.68760E+03 0.02266  5.26141E+03 0.01981  9.77214E+03 0.01350  1.52289E+04 0.02224  1.85967E+04 0.02496  4.50074E+04 0.01522  4.07188E+04 0.01443  3.66872E+04 0.01147  1.98300E+04 0.01572  1.24299E+04 0.01646  8.40462E+03 0.01247  8.68045E+03 0.01218  1.31185E+04 0.02014  1.35573E+04 0.01473  1.86084E+04 0.02054  1.83414E+04 0.02710  1.73276E+04 0.03202  7.63183E+03 0.03452  4.40006E+03 0.02723  2.78618E+03 0.04716  2.11693E+03 0.04665  1.84899E+03 0.05455  1.49886E+03 0.06460  9.05825E+02 0.06969  7.43521E+02 0.08049  6.21357E+02 0.08219  4.74046E+02 0.08308  3.46915E+02 0.11058  2.12877E+02 0.14458  7.56491E+01 0.21446 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.04312E+00 0.00089 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.08161E+22 0.00375  8.06268E+19 0.01310 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.09565E-01 0.00035  3.42400E-01 0.00055 ];
INF_CAPT                  (idx, [1:   4]) = [  2.03598E-03 0.00309  2.27234E-03 0.00872 ];
INF_ABS                   (idx, [1:   4]) = [  3.14375E-03 0.00330  2.30087E-03 0.00922 ];
INF_FISS                  (idx, [1:   4]) = [  1.10777E-03 0.00373  2.85328E-05 0.08975 ];
INF_NSF                   (idx, [1:   4]) = [  3.28219E-03 0.00374  8.18607E-05 0.08970 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96287E+00 3.5E-05  2.86934E+00 0.00027 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08374E+02 1.7E-06  2.08320E+02 8.1E-05 ];
INF_INVV                  (idx, [1:   4]) = [  2.50852E-08 0.00593  1.52440E-06 0.00582 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.06426E-01 0.00033  3.40085E-01 0.00059 ];
INF_SCATT1                (idx, [1:   4]) = [  1.98292E-02 0.00231  1.27950E-03 0.13740 ];
INF_SCATT2                (idx, [1:   4]) = [  8.29933E-03 0.00296 -1.44521E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  2.92424E-03 0.00380 -2.89481E-05 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.67222E-03 0.00703 -4.40261E-05 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  4.93988E-04 0.01043  1.04900E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  2.87310E-04 0.03181  8.27726E-05 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  7.79483E-05 0.11527  6.10485E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.06436E-01 0.00033  3.40085E-01 0.00059 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.98295E-02 0.00231  1.27950E-03 0.13740 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.29940E-03 0.00296 -1.44521E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.92419E-03 0.00380 -2.89481E-05 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.67220E-03 0.00703 -4.40261E-05 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.94020E-04 0.01045  1.04900E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.87257E-04 0.03174  8.27726E-05 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.78700E-05 0.11516  6.10485E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.68966E-01 0.00039  3.41079E-01 0.00073 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.23932E+00 0.00039  9.77295E-01 0.00073 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  3.13372E-03 0.00332  2.30087E-03 0.00922 ];
INF_REMXS                 (idx, [1:   4]) = [  3.18344E-03 0.00392  5.55685E-03 0.01315 ];

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

INF_S0                    (idx, [1:   8]) = [  3.06382E-01 0.00033  4.35126E-05 0.01212  3.24124E-03 0.01544  3.36843E-01 0.00065 ];
INF_S1                    (idx, [1:   8]) = [  1.98393E-02 0.00231 -1.00454E-05 0.02022 -4.81072E-04 0.03515  1.76058E-03 0.09595 ];
INF_S2                    (idx, [1:   8]) = [  8.30029E-03 0.00296 -9.65291E-07 0.17909 -1.30241E-04 0.08769 -1.42793E-05 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  2.92453E-03 0.00379 -2.89466E-07 0.55765 -2.54002E-05 0.60621 -3.54789E-06 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.67243E-03 0.00704 -2.02731E-07 0.52608 -1.53885E-05 0.93758 -2.86376E-05 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  4.93997E-04 0.01032 -8.34077E-09 1.00000 -3.03814E-05 0.35482  1.35281E-04 0.97312 ];
INF_S6                    (idx, [1:   8]) = [  2.87397E-04 0.03155 -8.70377E-08 1.00000  6.15817E-06 1.00000  7.66144E-05 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  7.79735E-05 0.11515 -2.52324E-08 1.00000  4.66868E-06 1.00000  5.63798E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.06392E-01 0.00033  4.35126E-05 0.01212  3.24124E-03 0.01544  3.36843E-01 0.00065 ];
INF_SP1                   (idx, [1:   8]) = [  1.98395E-02 0.00231 -1.00454E-05 0.02022 -4.81072E-04 0.03515  1.76058E-03 0.09595 ];
INF_SP2                   (idx, [1:   8]) = [  8.30036E-03 0.00296 -9.65291E-07 0.17909 -1.30241E-04 0.08769 -1.42793E-05 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  2.92448E-03 0.00379 -2.89466E-07 0.55765 -2.54002E-05 0.60621 -3.54789E-06 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.67241E-03 0.00703 -2.02731E-07 0.52608 -1.53885E-05 0.93758 -2.86376E-05 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  4.94029E-04 0.01035 -8.34077E-09 1.00000 -3.03814E-05 0.35482  1.35281E-04 0.97312 ];
INF_SP6                   (idx, [1:   8]) = [  2.87344E-04 0.03147 -8.70377E-08 1.00000  6.15817E-06 1.00000  7.66144E-05 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  7.78952E-05 0.11504 -2.52324E-08 1.00000  4.66868E-06 1.00000  5.63798E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.55153E-01 0.00175  4.26127E-01 0.05631 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.60514E-01 0.00195  4.50107E-01 0.11770 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.59495E-01 0.00269  4.73257E-01 0.13287 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.45994E-01 0.00248  4.84054E-01 0.13061 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.30644E+00 0.00174  8.04075E-01 0.05391 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.27957E+00 0.00195  8.19035E-01 0.09776 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.28463E+00 0.00269  8.19308E-01 0.13084 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.35512E+00 0.00248  7.73883E-01 0.10308 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.86280E-03 0.01863  5.75363E-05 0.15847  5.71558E-04 0.04808  2.19720E-04 0.08110  5.45564E-04 0.04452  1.17285E-03 0.03452  5.56208E-04 0.04815  4.75017E-04 0.05239  2.64347E-04 0.07515 ];
LAMBDA                    (idx, [1:  18]) = [  6.52917E-01 0.02638  1.24667E-02 0.0E+00  2.82917E-02 6.0E-09  4.25244E-02 8.2E-09  1.33042E-01 5.4E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1: 30])  = 'Serpent_Final_project.template' ;
WORKING_DIRECTORY         (idx, [1: 48])  = '/media/hdd/Ondrej_Lachout/GenIV/FullCoreModel/11' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Wed May 10 01:06:47 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed May 10 01:09:24 2023' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683673607634 ;
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
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  8.50273E-01  1.22101E+00  8.46038E-01  8.53999E-01  8.52963E-01  8.49000E-01  1.21247E+00  8.40749E-01  1.11830E+00  8.49364E-01  9.66449E-01  8.35042E-01  8.45147E-01  1.23417E+00  1.23272E+00  1.23242E+00  8.56343E-01  1.22343E+00  8.52399E-01  1.22772E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  8.57064E-02 0.00264  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.14294E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.25424E-01 0.00070  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.30471E-01 0.00063  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.88947E+00 0.00079  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.57284E+01 0.00230  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.57057E+01 0.00230  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.26698E+02 0.00334  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.79243E+01 0.00352  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 1000144 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00072E+03 0.00191 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00072E+03 0.00191 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.47160E+01 ;
RUNNING_TIME              (idx, 1)        =  2.61102E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.46850E-01  3.46850E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.01833E-02  5.38334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.20248E+00  4.41217E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.14167E-02  1.02000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.61100E+00  6.73915E+00 ];
CPU_USAGE                 (idx, 1)        = 17.12590 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.99970E+01 0.00103 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.49873E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128511.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 7675.61;
MEMSIZE                   (idx, 1)        = 7496.93;
XS_MEMSIZE                (idx, 1)        = 7287.14;
MAT_MEMSIZE               (idx, 1)        = 74.07;
RES_MEMSIZE               (idx, 1)        = 1.45;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 134.27;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 178.68;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 306116 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 148 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1590 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 330 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1260 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7545 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.03084E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.81601E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.01618E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.32267E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.46993E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.98565E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.26893E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.42784E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.80905E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.41885E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.43772E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.99506E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.71326E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.94990E+16 ;
TE132_ACTIVITY            (idx, 1)        =  5.85729E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.47197E+17 ;
I132_ACTIVITY             (idx, 1)        =  6.05419E+17 ;
CS134_ACTIVITY            (idx, 1)        =  6.56037E+15 ;
CS137_ACTIVITY            (idx, 1)        =  5.44747E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.03722E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.19499E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.66333E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.97589E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.93111E+15 0.00077  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.20000E+01  1.20001E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.17352E+03  5.86758E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.29059E+00 0.00233 ];
U235_FISS                 (idx, [1:   4]) = [  1.51270E+17 0.01582  1.26022E-02 0.01555 ];
U238_FISS                 (idx, [1:   4]) = [  1.90294E+18 0.00471  1.58588E-01 0.00407 ];
PU239_FISS                (idx, [1:   4]) = [  6.38835E+18 0.00221  5.32578E-01 0.00165 ];
PU240_FISS                (idx, [1:   4]) = [  6.26841E+17 0.00768  5.22500E-02 0.00743 ];
PU241_FISS                (idx, [1:   4]) = [  1.48767E+18 0.00480  1.24018E-01 0.00453 ];
U235_CAPT                 (idx, [1:   4]) = [  3.83260E+16 0.03023  1.74396E-03 0.03025 ];
U238_CAPT                 (idx, [1:   4]) = [  1.17350E+19 0.00140  5.33899E-01 0.00119 ];
PU239_CAPT                (idx, [1:   4]) = [  1.38408E+18 0.00436  6.29701E-02 0.00428 ];
PU240_CAPT                (idx, [1:   4]) = [  6.27819E+17 0.00701  2.85652E-02 0.00702 ];
PU241_CAPT                (idx, [1:   4]) = [  2.60465E+17 0.01145  1.18473E-02 0.01130 ];
SM149_CAPT                (idx, [1:   4]) = [  1.42300E+16 0.05060  6.46696E-04 0.05056 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1000144 1.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.11440E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1000144 1.00311E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 632229 6.34273E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 345258 3.46132E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 22657 2.27089E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1000144 1.00311E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.51926E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.00000E+08 0.0E+00  4.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.02257E-02 3.6E-09  1.02257E-02 3.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.55090E+19 3.6E-05  3.55090E+19 3.6E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.19839E+19 1.9E-06  1.19839E+19 1.9E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.19377E+19 0.00085  1.90964E+19 0.00084  2.84129E+18 0.00348 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.39216E+19 0.00055  3.10803E+19 0.00052  2.84129E+18 0.00348 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.46556E+19 0.00077  3.46556E+19 0.00077  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.07296E+22 0.00257  1.95145E+21 0.00038  7.85029E+21 0.00326 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.87105E+17 0.00800 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.47087E+19 0.00057 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.32755E+21 0.00242 ];
INI_FMASS                 (idx, 1)        =  3.91172E+04 ;
TOT_FMASS                 (idx, 1)        =  3.86341E+04 ;
INI_BURN_FMASS            (idx, 1)        =  3.91172E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.86341E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  7.98391E-01 0.14498 ];
SIX_FF_F                  (idx, [1:   2]) = [  3.05206E-02 0.08495 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.38897E-03 0.01400 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.68986E+03 0.03222 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.77931E-01 0.00018 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99345E-01 2.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.94733E-01 0.14881 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.90337E-01 0.14881 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96305E+00 3.5E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08329E+02 1.9E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02575E+00 0.00138  1.02194E+00 0.00131  3.66806E-03 0.03026 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02634E+00 0.00059 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02475E+00 0.00077 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02634E+00 0.00059 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05022E+00 0.00057 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.35530E+00 0.00088 ];
IMP_ALF                   (idx, [1:   2]) = [  4.35804E+00 0.00047 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.57150E-01 0.00386 ];
IMP_EALF                  (idx, [1:   2]) = [  2.56175E-01 0.00206 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.64860E-01 0.00259 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.63482E-01 0.00119 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.75520E-03 0.01546  8.98881E-05 0.10692  6.67092E-04 0.04052  3.01959E-04 0.06245  6.68119E-04 0.03631  1.46570E-03 0.02683  6.73920E-04 0.03809  5.85652E-04 0.04554  3.02864E-04 0.05533 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.37341E-01 0.02113  4.55035E-03 0.09350  2.74429E-02 0.01247  3.21059E-02 0.04038  1.28386E-01 0.01350  2.92467E-01 6.0E-09  6.49826E-01 0.01135  1.52852E+00 0.01869  2.80813E+00 0.03655 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.66578E-03 0.01931  5.13564E-05 0.14525  5.33405E-04 0.04886  2.05090E-04 0.07544  5.17659E-04 0.04640  1.15854E-03 0.03153  5.18140E-04 0.04674  4.46616E-04 0.05702  2.34969E-04 0.07730 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.34035E-01 0.02900  1.24667E-02 0.0E+00  2.82917E-02 5.9E-09  4.25244E-02 7.6E-09  1.33042E-01 5.4E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 5.3E-09  3.55460E+00 2.1E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.21324E-07 0.03691  5.20863E-07 0.03709  8.56191E-07 0.29784 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.35048E-07 0.03705  5.34584E-07 0.03723  8.74989E-07 0.29946 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.57813E-03 0.03026  5.72804E-05 0.23304  5.64529E-04 0.08303  1.90431E-04 0.12319  4.47312E-04 0.07484  1.11145E-03 0.04993  5.17178E-04 0.07922  4.67075E-04 0.07643  2.22876E-04 0.10569 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.53330E-01 0.04107  1.24667E-02 5.4E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 3.2E-09  2.92467E-01 5.6E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.9E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.43976E-07 0.07712  4.44264E-07 0.07725  2.20829E-07 0.14562 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.54722E-07 0.07648  4.55013E-07 0.07661  2.28216E-07 0.14705 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.05195E-03 0.09890  3.82823E-05 0.55999  4.36787E-04 0.24645  4.48226E-04 0.37432  4.54066E-04 0.29646  1.10664E-03 0.17314  6.94902E-04 0.23091  5.41354E-04 0.26084  3.31694E-04 0.26646 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  7.47126E-01 0.10329  1.24667E-02 5.8E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 3.8E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.03205E-03 0.09535  4.34905E-05 0.50031  4.32296E-04 0.23931  4.22247E-04 0.38219  4.65305E-04 0.27859  1.12478E-03 0.16766  6.73734E-04 0.22480  5.50960E-04 0.24732  3.19234E-04 0.26984 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  7.28360E-01 0.10169  1.24667E-02 5.8E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 4.6E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.33920E+04 0.11216 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.60135E-07 0.01437 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.71968E-07 0.01443 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.64141E-03 0.01945 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.14414E+03 0.02168 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.59902E-08 0.00840 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.12424E-04 0.00267  5.12439E-04 0.00267  8.01622E-05 0.17303 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.90399E-04 0.01543  5.89755E-04 0.01545  1.18046E-04 0.26521 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.10923E-03 0.01312  6.10532E-03 0.01310  7.38613E-03 0.17709 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04658E+01 0.03332 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.57057E+01 0.00230  3.86687E+01 0.00293 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.22414E+04 0.00716  1.36054E+05 0.00330  3.21777E+05 0.00285  5.97572E+05 0.00320  1.01208E+06 0.00296  2.01563E+06 0.00240  2.81108E+06 0.00245  2.97915E+06 0.00205  2.92333E+06 0.00219  2.52673E+06 0.00289  2.30344E+06 0.00277  1.85504E+06 0.00360  1.80139E+06 0.00385  1.35997E+06 0.00487  1.00889E+06 0.00612  8.50852E+05 0.00605  7.37882E+05 0.00591  6.53870E+05 0.00587  5.58716E+05 0.00713  9.36253E+05 0.00648  7.52610E+05 0.00769  5.06610E+05 0.00739  3.06025E+05 0.00717  3.30363E+05 0.00751  2.97493E+05 0.00869  2.31640E+05 0.00975  3.70289E+05 0.00856  6.82113E+04 0.01197  7.97842E+04 0.01314  6.64625E+04 0.01349  3.67040E+04 0.01315  6.03319E+04 0.01296  3.78687E+04 0.01191  3.13169E+04 0.01168  5.81144E+03 0.01776  5.58461E+03 0.01566  5.79158E+03 0.01439  5.83307E+03 0.01562  5.62426E+03 0.02036  5.47369E+03 0.01749  5.60044E+03 0.02117  5.16916E+03 0.01502  9.62739E+03 0.02130  1.52307E+04 0.01449  1.84130E+04 0.01201  4.43057E+04 0.01310  4.06076E+04 0.02065  3.55978E+04 0.01981  1.98334E+04 0.02345  1.26586E+04 0.02799  8.70036E+03 0.02277  8.87009E+03 0.02262  1.32984E+04 0.02034  1.34929E+04 0.01391  1.81427E+04 0.02888  1.80190E+04 0.02896  1.70445E+04 0.02736  7.69307E+03 0.02998  4.41767E+03 0.03797  2.80296E+03 0.03923  2.23611E+03 0.04061  1.93485E+03 0.04468  1.44159E+03 0.03422  8.69340E+02 0.05545  6.78645E+02 0.06605  5.90093E+02 0.05601  4.66996E+02 0.05781  3.28641E+02 0.10149  1.66038E+02 0.14603  3.96023E+01 0.23990 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.04857E+00 0.00099 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.06497E+22 0.00368  7.96872E+19 0.02045 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.09898E-01 0.00033  3.42229E-01 0.00038 ];
INF_CAPT                  (idx, [1:   4]) = [  2.04365E-03 0.00326  2.24090E-03 0.00659 ];
INF_ABS                   (idx, [1:   4]) = [  3.16902E-03 0.00338  2.26389E-03 0.00584 ];
INF_FISS                  (idx, [1:   4]) = [  1.12537E-03 0.00365  2.29897E-05 0.09755 ];
INF_NSF                   (idx, [1:   4]) = [  3.33454E-03 0.00365  6.60131E-05 0.09738 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96306E+00 3.0E-05  2.87205E+00 0.00042 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08329E+02 2.4E-06  2.08382E+02 0.00013 ];
INF_INVV                  (idx, [1:   4]) = [  2.49470E-08 0.00585  1.52122E-06 0.00315 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.06724E-01 0.00032  3.39935E-01 0.00034 ];
INF_SCATT1                (idx, [1:   4]) = [  1.99759E-02 0.00265  1.39115E-03 0.09864 ];
INF_SCATT2                (idx, [1:   4]) = [  8.35574E-03 0.00273 -8.98382E-05 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  2.94319E-03 0.00700  7.12088E-06 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.68296E-03 0.00492 -7.85807E-05 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  4.83847E-04 0.01722 -9.14902E-05 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  2.87922E-04 0.03275 -6.58876E-05 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  8.29611E-05 0.10667  6.49723E-05 0.96460 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.06735E-01 0.00032  3.39935E-01 0.00034 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.99762E-02 0.00266  1.39115E-03 0.09864 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.35593E-03 0.00274 -8.98382E-05 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.94318E-03 0.00697  7.12088E-06 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.68296E-03 0.00492 -7.85807E-05 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.83914E-04 0.01724 -9.14902E-05 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.87901E-04 0.03268 -6.58876E-05 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.29465E-05 0.10680  6.49723E-05 0.96460 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.69182E-01 0.00033  3.40790E-01 0.00050 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.23832E+00 0.00033  9.78123E-01 0.00050 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  3.15889E-03 0.00339  2.26389E-03 0.00584 ];
INF_REMXS                 (idx, [1:   4]) = [  3.21680E-03 0.00359  5.50534E-03 0.01337 ];

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

INF_S0                    (idx, [1:   8]) = [  3.06681E-01 0.00032  4.32246E-05 0.01724  3.21160E-03 0.01719  3.36724E-01 0.00034 ];
INF_S1                    (idx, [1:   8]) = [  1.99862E-02 0.00265 -1.02894E-05 0.02003 -5.00878E-04 0.04944  1.89203E-03 0.07157 ];
INF_S2                    (idx, [1:   8]) = [  8.35675E-03 0.00273 -1.00737E-06 0.12628 -1.21824E-04 0.14803  3.19853E-05 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  2.94349E-03 0.00701 -2.99153E-07 0.39992 -1.89134E-05 1.00000  2.60343E-05 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.68313E-03 0.00490 -1.70616E-07 0.69047 -2.12209E-05 0.72104 -5.73598E-05 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  4.83984E-04 0.01719 -1.36640E-07 0.70441 -2.26261E-05 0.30155 -6.88641E-05 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  2.87804E-04 0.03299  1.17864E-07 1.00000  1.01618E-05 1.00000 -7.60495E-05 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  8.30888E-05 0.10640 -1.27615E-07 0.60879 -1.64529E-05 0.62291  8.14252E-05 0.70056 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.06691E-01 0.00032  4.32246E-05 0.01724  3.21160E-03 0.01719  3.36724E-01 0.00034 ];
INF_SP1                   (idx, [1:   8]) = [  1.99865E-02 0.00266 -1.02894E-05 0.02003 -5.00878E-04 0.04944  1.89203E-03 0.07157 ];
INF_SP2                   (idx, [1:   8]) = [  8.35694E-03 0.00274 -1.00737E-06 0.12628 -1.21824E-04 0.14803  3.19853E-05 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  2.94348E-03 0.00699 -2.99153E-07 0.39992 -1.89134E-05 1.00000  2.60343E-05 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.68314E-03 0.00490 -1.70616E-07 0.69047 -2.12209E-05 0.72104 -5.73598E-05 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  4.84051E-04 0.01720 -1.36640E-07 0.70441 -2.26261E-05 0.30155 -6.88641E-05 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  2.87783E-04 0.03293  1.17864E-07 1.00000  1.01618E-05 1.00000 -7.60495E-05 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  8.30741E-05 0.10652 -1.27615E-07 0.60879 -1.64529E-05 0.62291  8.14252E-05 0.70056 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.56010E-01 0.00183  4.53855E-01 0.07950 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.61668E-01 0.00329  4.18493E-01 0.12987 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.60168E-01 0.00306  4.83266E-01 0.09880 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.46774E-01 0.00312  7.02454E-01 0.24359 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.30207E+00 0.00183  7.75276E-01 0.07414 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.27400E+00 0.00328  8.94072E-01 0.10016 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.28133E+00 0.00307  7.52835E-01 0.09770 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.35088E+00 0.00313  6.78919E-01 0.16821 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.66578E-03 0.01931  5.13564E-05 0.14525  5.33405E-04 0.04886  2.05090E-04 0.07544  5.17659E-04 0.04640  1.15854E-03 0.03153  5.18140E-04 0.04674  4.46616E-04 0.05702  2.34969E-04 0.07730 ];
LAMBDA                    (idx, [1:  18]) = [  6.34035E-01 0.02900  1.24667E-02 0.0E+00  2.82917E-02 5.9E-09  4.25244E-02 7.6E-09  1.33042E-01 5.4E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 5.3E-09  3.55460E+00 2.1E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 30])  = 'Serpent_Final_project.template' ;
WORKING_DIRECTORY         (idx, [1: 48])  = '/media/hdd/Ondrej_Lachout/GenIV/FullCoreModel/11' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Wed May 10 01:06:47 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed May 10 01:09:51 2023' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683673607634 ;
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
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  8.55374E-01  1.22722E+00  8.47689E-01  8.46581E-01  8.50614E-01  8.43874E-01  1.22924E+00  8.92455E-01  8.67511E-01  8.60552E-01  1.17813E+00  8.39259E-01  8.50760E-01  1.20462E+00  1.22739E+00  1.22237E+00  8.64113E-01  1.21249E+00  8.53776E-01  1.22599E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  8.64419E-02 0.00276  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.13558E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.25328E-01 0.00063  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.30436E-01 0.00057  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.88516E+00 0.00076  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.58317E+01 0.00204  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.58095E+01 0.00204  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.26837E+02 0.00296  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.81096E+01 0.00383  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 1000864 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00432E+03 0.00218 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00432E+03 0.00218 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.36224E+01 ;
RUNNING_TIME              (idx, 1)        =  3.07013E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.46850E-01  3.46850E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.56000E-02  5.41667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.64598E+00  4.43500E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.16167E-02  1.02000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.07012E+00  6.72478E+00 ];
CPU_USAGE                 (idx, 1)        = 17.46581 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.00060E+01 0.00092 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.68839E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128511.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 7675.61;
MEMSIZE                   (idx, 1)        = 7496.93;
XS_MEMSIZE                (idx, 1)        = 7287.14;
MAT_MEMSIZE               (idx, 1)        = 74.07;
RES_MEMSIZE               (idx, 1)        = 1.45;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 134.27;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 178.68;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 306116 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 148 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1590 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 330 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1260 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7545 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.02328E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.79421E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.95214E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.23580E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.32532E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.99693E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.26159E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.58210E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.85167E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.57247E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.46833E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.62902E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.83341E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.87645E+16 ;
TE132_ACTIVITY            (idx, 1)        =  5.87559E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.49174E+17 ;
I132_ACTIVITY             (idx, 1)        =  6.07810E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.25810E+16 ;
CS137_ACTIVITY            (idx, 1)        =  8.02675E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.03137E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.17939E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.55330E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.95470E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.87914E+15 0.00070  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 5 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.80000E+01  1.80001E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.76027E+03  5.86758E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.28134E+00 0.00259 ];
U235_FISS                 (idx, [1:   4]) = [  1.44073E+17 0.01621  1.20323E-02 0.01599 ];
U238_FISS                 (idx, [1:   4]) = [  1.86359E+18 0.00412  1.55715E-01 0.00372 ];
PU239_FISS                (idx, [1:   4]) = [  6.51902E+18 0.00222  5.44728E-01 0.00151 ];
PU240_FISS                (idx, [1:   4]) = [  6.15944E+17 0.00744  5.14643E-02 0.00721 ];
PU241_FISS                (idx, [1:   4]) = [  1.30478E+18 0.00505  1.09028E-01 0.00480 ];
U235_CAPT                 (idx, [1:   4]) = [  3.81463E+16 0.03100  1.75237E-03 0.03107 ];
U238_CAPT                 (idx, [1:   4]) = [  1.15412E+19 0.00145  5.30206E-01 0.00124 ];
PU239_CAPT                (idx, [1:   4]) = [  1.41550E+18 0.00436  6.50269E-02 0.00427 ];
PU240_CAPT                (idx, [1:   4]) = [  6.25855E+17 0.00783  2.87493E-02 0.00774 ];
PU241_CAPT                (idx, [1:   4]) = [  2.30902E+17 0.01305  1.06060E-02 0.01295 ];
SM149_CAPT                (idx, [1:   4]) = [  1.85964E+16 0.04468  8.53535E-04 0.04453 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1000864 1.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.09382E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1000864 1.00309E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 631287 6.32889E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 347359 3.47934E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 22218 2.22715E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1000864 1.00309E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.54020E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.00000E+08 0.0E+00  4.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.02257E-02 3.6E-09  1.02257E-02 3.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.55115E+19 3.8E-05  3.55115E+19 3.8E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.19863E+19 1.9E-06  1.19863E+19 1.9E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.17486E+19 0.00082  1.89198E+19 0.00082  2.82876E+18 0.00341 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.37349E+19 0.00053  3.09062E+19 0.00050  2.82876E+18 0.00341 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.43957E+19 0.00070  3.43957E+19 0.00070  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.06605E+22 0.00226  1.93512E+21 0.00037  7.79309E+21 0.00282 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.66120E+17 0.00772 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.45010E+19 0.00056 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.30609E+21 0.00212 ];
INI_FMASS                 (idx, 1)        =  3.91172E+04 ;
TOT_FMASS                 (idx, 1)        =  3.83921E+04 ;
INI_BURN_FMASS            (idx, 1)        =  3.91172E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.83921E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  9.26612E-01 0.12143 ];
SIX_FF_F                  (idx, [1:   2]) = [  3.49726E-02 0.07976 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.29482E-03 0.01458 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.61238E+03 0.03577 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.78376E-01 0.00017 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99338E-01 2.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  2.54966E-01 0.12617 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  2.49229E-01 0.12617 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96267E+00 3.7E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08287E+02 1.9E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03030E+00 0.00154  1.02719E+00 0.00147  3.71410E-03 0.02821 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03254E+00 0.00058 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03254E+00 0.00069 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03254E+00 0.00058 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05606E+00 0.00055 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.36048E+00 0.00081 ];
IMP_ALF                   (idx, [1:   2]) = [  4.36419E+00 0.00048 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.55764E-01 0.00353 ];
IMP_EALF                  (idx, [1:   2]) = [  2.54609E-01 0.00207 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.56349E-01 0.00226 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.57111E-01 0.00123 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.59875E-03 0.01563  7.75992E-05 0.12018  6.85364E-04 0.03503  2.85456E-04 0.06047  7.06244E-04 0.03646  1.40806E-03 0.02894  6.18743E-04 0.04056  5.51193E-04 0.03930  2.66091E-04 0.06468 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.08367E-01 0.02060  3.92701E-03 0.10454  2.81502E-02 0.00503  3.21059E-02 0.04038  1.29716E-01 0.01135  2.92467E-01 6.0E-09  6.33163E-01 0.01626  1.52852E+00 0.01869  2.61263E+00 0.04257 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.65264E-03 0.01776  4.41592E-05 0.16072  5.54924E-04 0.04673  2.21124E-04 0.07449  5.45820E-04 0.04679  1.13781E-03 0.03537  5.06168E-04 0.04871  4.19229E-04 0.04779  2.23407E-04 0.07815 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.20876E-01 0.02691  1.24667E-02 0.0E+00  2.82917E-02 6.0E-09  4.25244E-02 7.8E-09  1.33042E-01 5.4E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 5.2E-09  3.55460E+00 4.5E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.44408E-07 0.04466  5.44033E-07 0.04473  5.33817E-07 0.18632 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.61207E-07 0.04504  5.60834E-07 0.04511  5.48161E-07 0.18633 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.59024E-03 0.02876  3.66507E-05 0.26375  5.59560E-04 0.06842  2.11504E-04 0.11786  5.83019E-04 0.06777  1.05540E-03 0.05622  4.48366E-04 0.08517  4.55326E-04 0.08291  2.40415E-04 0.11333 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.37686E-01 0.04724  1.24667E-02 3.9E-09  2.82917E-02 1.9E-09  4.25244E-02 0.0E+00  1.33042E-01 4.2E-09  2.92467E-01 5.2E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.94780E-07 0.07261  3.93750E-07 0.07315  7.19829E-07 0.62183 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.05682E-07 0.07189  4.04668E-07 0.07242  7.27893E-07 0.61761 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.54457E-03 0.09893  4.17985E-05 0.88692  6.00937E-04 0.22058  1.45241E-04 0.56331  5.57310E-04 0.24126  1.04666E-03 0.17737  3.96264E-04 0.25394  5.28019E-04 0.28368  2.28339E-04 0.35325 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  6.46515E-01 0.11928  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 6.6E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.60016E-03 0.09939  3.71593E-05 0.92472  6.17353E-04 0.21777  1.60762E-04 0.55034  5.50971E-04 0.23934  1.06854E-03 0.17608  4.16430E-04 0.25919  5.27561E-04 0.27513  2.21380E-04 0.33502 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  6.47127E-01 0.11718  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 6.1E-09  1.63478E+00 3.8E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.20981E+04 0.10750 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.65845E-07 0.01534 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.79706E-07 0.01526 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.71274E-03 0.01983 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.30643E+03 0.02456 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.60384E-08 0.00862 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.11367E-04 0.00280  5.11196E-04 0.00283  3.92412E-05 0.26595 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.03211E-04 0.01499  6.02879E-04 0.01501  4.72186E-05 0.35340 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.03740E-03 0.01388  6.05035E-03 0.01389  3.20584E-03 0.26638 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09858E+01 0.03102 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.58095E+01 0.00204  3.86705E+01 0.00305 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.18809E+04 0.00797  1.35570E+05 0.00456  3.23145E+05 0.00253  6.02861E+05 0.00240  1.01376E+06 0.00204  2.02217E+06 0.00110  2.81394E+06 0.00184  2.97471E+06 0.00174  2.91815E+06 0.00187  2.52210E+06 0.00220  2.30578E+06 0.00264  1.84831E+06 0.00336  1.79646E+06 0.00310  1.36087E+06 0.00344  1.01152E+06 0.00519  8.54212E+05 0.00545  7.40689E+05 0.00482  6.56383E+05 0.00431  5.60862E+05 0.00458  9.43499E+05 0.00474  7.61865E+05 0.00514  5.13015E+05 0.00419  3.09108E+05 0.00488  3.32106E+05 0.00697  2.98347E+05 0.00919  2.33308E+05 0.00790  3.70122E+05 0.00659  6.83637E+04 0.00996  7.97706E+04 0.00744  6.63723E+04 0.00993  3.64780E+04 0.01290  5.88459E+04 0.00894  3.69367E+04 0.01559  3.02153E+04 0.01285  5.83936E+03 0.01322  5.59318E+03 0.01161  5.61760E+03 0.01357  5.68815E+03 0.01362  5.52397E+03 0.01262  5.29817E+03 0.02406  5.44665E+03 0.01634  5.11174E+03 0.02350  9.58178E+03 0.01491  1.49333E+04 0.01686  1.80769E+04 0.01406  4.40726E+04 0.01544  4.03619E+04 0.02045  3.60441E+04 0.02259  1.92696E+04 0.02243  1.20179E+04 0.01566  8.19594E+03 0.02178  8.39635E+03 0.02420  1.31873E+04 0.01877  1.36231E+04 0.01806  1.90851E+04 0.02202  1.94533E+04 0.02810  1.74582E+04 0.03300  7.66157E+03 0.03440  4.39630E+03 0.03477  2.73041E+03 0.04584  2.25024E+03 0.04408  2.00304E+03 0.03501  1.49706E+03 0.03795  9.05024E+02 0.04590  7.64782E+02 0.05380  6.13337E+02 0.06438  4.61055E+02 0.09542  3.22404E+02 0.08255  1.93488E+02 0.12281  4.18905E+01 0.23207 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.05609E+00 0.00072 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.05810E+22 0.00238  7.94312E+19 0.01707 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.09890E-01 0.00039  3.42388E-01 0.00044 ];
INF_CAPT                  (idx, [1:   4]) = [  2.03901E-03 0.00232  2.23211E-03 0.01061 ];
INF_ABS                   (idx, [1:   4]) = [  3.17179E-03 0.00232  2.25896E-03 0.01023 ];
INF_FISS                  (idx, [1:   4]) = [  1.13278E-03 0.00238  2.68553E-05 0.09509 ];
INF_NSF                   (idx, [1:   4]) = [  3.35607E-03 0.00236  7.72000E-05 0.09495 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96268E+00 3.3E-05  2.87502E+00 0.00046 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08287E+02 2.5E-06  2.08467E+02 0.00017 ];
INF_INVV                  (idx, [1:   4]) = [  2.48780E-08 0.00501  1.52925E-06 0.00480 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.06718E-01 0.00039  3.40145E-01 0.00045 ];
INF_SCATT1                (idx, [1:   4]) = [  1.99564E-02 0.00191  1.20078E-03 0.18593 ];
INF_SCATT2                (idx, [1:   4]) = [  8.39906E-03 0.00222  2.64587E-04 0.50869 ];
INF_SCATT3                (idx, [1:   4]) = [  2.96207E-03 0.00716  5.50023E-05 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.65275E-03 0.00621  9.16419E-05 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  4.82036E-04 0.02082 -3.99923E-05 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  2.69529E-04 0.03504  6.56712E-05 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  9.09419E-05 0.08925 -7.39885E-05 0.94715 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.06728E-01 0.00039  3.40145E-01 0.00045 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.99564E-02 0.00191  1.20078E-03 0.18593 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.39923E-03 0.00222  2.64587E-04 0.50869 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.96220E-03 0.00716  5.50023E-05 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.65268E-03 0.00620  9.16419E-05 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.82070E-04 0.02085 -3.99923E-05 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.69579E-04 0.03493  6.56712E-05 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.09918E-05 0.08950 -7.39885E-05 0.94715 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.69127E-01 0.00050  3.41140E-01 0.00098 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.23858E+00 0.00050  9.77125E-01 0.00098 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  3.16173E-03 0.00232  2.25896E-03 0.01023 ];
INF_REMXS                 (idx, [1:   4]) = [  3.21462E-03 0.00253  5.44713E-03 0.01136 ];

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

INF_S0                    (idx, [1:   8]) = [  3.06675E-01 0.00039  4.29879E-05 0.01959  3.20392E-03 0.01783  3.36941E-01 0.00045 ];
INF_S1                    (idx, [1:   8]) = [  1.99664E-02 0.00191 -1.00338E-05 0.02161 -5.04039E-04 0.04016  1.70482E-03 0.13212 ];
INF_S2                    (idx, [1:   8]) = [  8.40035E-03 0.00221 -1.29025E-06 0.18568 -1.07814E-04 0.15460  3.72400E-04 0.33907 ];
INF_S3                    (idx, [1:   8]) = [  2.96231E-03 0.00718 -2.47464E-07 0.47955 -5.45722E-05 0.18576  1.09575E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.65288E-03 0.00617 -1.24393E-07 0.91516 -1.22959E-05 1.00000  1.03938E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  4.82220E-04 0.02076 -1.84183E-07 0.92931  1.60509E-05 0.74352 -5.60432E-05 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  2.69471E-04 0.03516  5.78400E-08 1.00000 -1.76501E-05 0.41877  8.33213E-05 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  9.09579E-05 0.08973 -1.59805E-08 1.00000  1.31175E-05 0.91422 -8.71060E-05 0.71190 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.06685E-01 0.00039  4.29879E-05 0.01959  3.20392E-03 0.01783  3.36941E-01 0.00045 ];
INF_SP1                   (idx, [1:   8]) = [  1.99665E-02 0.00191 -1.00338E-05 0.02161 -5.04039E-04 0.04016  1.70482E-03 0.13212 ];
INF_SP2                   (idx, [1:   8]) = [  8.40052E-03 0.00221 -1.29025E-06 0.18568 -1.07814E-04 0.15460  3.72400E-04 0.33907 ];
INF_SP3                   (idx, [1:   8]) = [  2.96244E-03 0.00717 -2.47464E-07 0.47955 -5.45722E-05 0.18576  1.09575E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.65281E-03 0.00616 -1.24393E-07 0.91516 -1.22959E-05 1.00000  1.03938E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  4.82254E-04 0.02078 -1.84183E-07 0.92931  1.60509E-05 0.74352 -5.60432E-05 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  2.69521E-04 0.03505  5.78400E-08 1.00000 -1.76501E-05 0.41877  8.33213E-05 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  9.10078E-05 0.08998 -1.59805E-08 1.00000  1.31175E-05 0.91422 -8.71060E-05 0.71190 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.55242E-01 0.00193  4.26063E-01 0.06774 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.60075E-01 0.00218  4.05034E-01 0.09311 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.60317E-01 0.00403  5.44561E-01 0.20355 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.45922E-01 0.00329  4.80705E-01 0.15218 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.30600E+00 0.00193  8.21305E-01 0.08204 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.28174E+00 0.00216  8.81083E-01 0.08254 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.28068E+00 0.00406  7.45100E-01 0.11247 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.35557E+00 0.00330  8.37732E-01 0.14825 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.65264E-03 0.01776  4.41592E-05 0.16072  5.54924E-04 0.04673  2.21124E-04 0.07449  5.45820E-04 0.04679  1.13781E-03 0.03537  5.06168E-04 0.04871  4.19229E-04 0.04779  2.23407E-04 0.07815 ];
LAMBDA                    (idx, [1:  18]) = [  6.20876E-01 0.02691  1.24667E-02 0.0E+00  2.82917E-02 6.0E-09  4.25244E-02 7.8E-09  1.33042E-01 5.4E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 5.2E-09  3.55460E+00 4.5E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 30])  = 'Serpent_Final_project.template' ;
WORKING_DIRECTORY         (idx, [1: 48])  = '/media/hdd/Ondrej_Lachout/GenIV/FullCoreModel/11' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Wed May 10 01:06:47 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed May 10 01:10:19 2023' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683673607634 ;
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
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  8.46357E-01  1.22527E+00  8.51683E-01  8.35796E-01  8.38923E-01  8.42449E-01  1.20375E+00  9.93591E-01  1.09911E+00  8.40141E-01  8.64970E-01  8.39141E-01  8.57009E-01  1.23404E+00  1.24222E+00  1.24325E+00  8.54082E-01  1.22778E+00  8.50302E-01  1.21013E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  8.64092E-02 0.00290  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.13591E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.25273E-01 0.00071  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.30339E-01 0.00064  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.88466E+00 0.00077  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.53457E+01 0.00233  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.53234E+01 0.00233  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.26262E+02 0.00339  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.80286E+01 0.00399  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 1000262 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00131E+03 0.00186 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00131E+03 0.00186 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.25017E+01 ;
RUNNING_TIME              (idx, 1)        =  3.52803E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.46850E-01  3.46850E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.10500E-02  5.45000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.08803E+00  4.42050E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.20000E-02  1.03833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.52802E+00  6.74335E+00 ];
CPU_USAGE                 (idx, 1)        = 17.71574 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.99894E+01 0.00093 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.82834E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128511.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 7675.61;
MEMSIZE                   (idx, 1)        = 7496.93;
XS_MEMSIZE                (idx, 1)        = 7287.14;
MAT_MEMSIZE               (idx, 1)        = 74.07;
RES_MEMSIZE               (idx, 1)        = 1.45;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 134.27;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 178.68;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 306116 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 148 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1590 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 330 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1260 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7545 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.01546E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.77087E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.88678E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.15599E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.17076E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.99858E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.25371E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.69929E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.88396E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.68929E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.49149E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.99801E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.92469E+10 ;
SR90_ACTIVITY             (idx, 1)        =  3.77056E+16 ;
TE132_ACTIVITY            (idx, 1)        =  5.89069E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.50743E+17 ;
I132_ACTIVITY             (idx, 1)        =  6.09784E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.94095E+16 ;
CS137_ACTIVITY            (idx, 1)        =  1.05124E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.02589E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.16439E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.42953E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.93464E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.84724E+15 0.00080  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 6 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.40000E+01  2.40001E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.34703E+03  5.86758E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.26381E+00 0.00264 ];
U235_FISS                 (idx, [1:   4]) = [  1.31676E+17 0.01387  1.09403E-02 0.01390 ];
U238_FISS                 (idx, [1:   4]) = [  1.85531E+18 0.00461  1.54091E-01 0.00415 ];
PU239_FISS                (idx, [1:   4]) = [  6.69900E+18 0.00206  5.56469E-01 0.00138 ];
PU240_FISS                (idx, [1:   4]) = [  6.10668E+17 0.00763  5.07301E-02 0.00754 ];
PU241_FISS                (idx, [1:   4]) = [  1.14760E+18 0.00547  9.53293E-02 0.00529 ];
U235_CAPT                 (idx, [1:   4]) = [  3.28926E+16 0.03123  1.52726E-03 0.03125 ];
U238_CAPT                 (idx, [1:   4]) = [  1.13560E+19 0.00156  5.27253E-01 0.00123 ];
PU239_CAPT                (idx, [1:   4]) = [  1.44457E+18 0.00498  6.70773E-02 0.00500 ];
PU240_CAPT                (idx, [1:   4]) = [  6.19334E+17 0.00800  2.87530E-02 0.00790 ];
PU241_CAPT                (idx, [1:   4]) = [  1.99227E+17 0.01413  9.25271E-03 0.01419 ];
XE135_CAPT                (idx, [1:   4]) = [  3.49919E+13 1.00000  1.62549E-06 1.00000 ];
SM149_CAPT                (idx, [1:   4]) = [  2.57369E+16 0.03820  1.19494E-03 0.03824 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1000262 1.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.09249E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1000262 1.00309E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 627154 6.29120E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 350828 3.51628E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 22280 2.23442E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1000262 1.00309E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.49832E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.00000E+08 0.0E+00  4.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.02257E-02 3.6E-09  1.02257E-02 3.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.55161E+19 3.7E-05  3.55161E+19 3.7E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.19885E+19 1.9E-06  1.19885E+19 1.9E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.14979E+19 0.00087  1.86923E+19 0.00081  2.80559E+18 0.00394 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.34864E+19 0.00056  3.06808E+19 0.00050  2.80559E+18 0.00394 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.42362E+19 0.00080  3.42362E+19 0.00080  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.05532E+22 0.00255  1.91938E+21 0.00039  7.71166E+21 0.00323 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.65230E+17 0.00787 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.42516E+19 0.00057 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.27371E+21 0.00240 ];
INI_FMASS                 (idx, 1)        =  3.91172E+04 ;
TOT_FMASS                 (idx, 1)        =  3.81501E+04 ;
INI_BURN_FMASS            (idx, 1)        =  3.91172E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.81501E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.01685E+00 0.11093 ];
SIX_FF_F                  (idx, [1:   2]) = [  3.38838E-02 0.08441 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.22487E-03 0.01576 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.67078E+03 0.02888 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.78310E-01 0.00017 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99332E-01 2.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  2.87713E-01 0.11658 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  2.81313E-01 0.11658 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96252E+00 3.6E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08251E+02 1.9E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04165E+00 0.00130  1.03799E+00 0.00130  3.56327E-03 0.03134 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04025E+00 0.00060 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03752E+00 0.00080 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04025E+00 0.00060 ];
ABS_KINF                  (idx, [1:   2]) = [  1.06410E+00 0.00059 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.35810E+00 0.00082 ];
IMP_ALF                   (idx, [1:   2]) = [  4.35964E+00 0.00046 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.56381E-01 0.00358 ];
IMP_EALF                  (idx, [1:   2]) = [  2.55763E-01 0.00203 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.51371E-01 0.00238 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.53979E-01 0.00127 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.53938E-03 0.01616  7.29775E-05 0.11845  6.98126E-04 0.03939  2.70978E-04 0.06518  6.20808E-04 0.04132  1.45055E-03 0.02599  6.41431E-04 0.04043  5.23655E-04 0.04290  2.60851E-04 0.05658 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.09224E-01 0.02134  3.74001E-03 0.10828  2.70186E-02 0.01539  3.06176E-02 0.04421  1.25725E-01 0.01710  2.92467E-01 6.0E-09  6.43161E-01 0.01350  1.52852E+00 0.01869  2.77259E+00 0.03765 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.56896E-03 0.02002  5.29183E-05 0.14950  5.79522E-04 0.04717  1.96800E-04 0.07901  4.77744E-04 0.05199  1.13081E-03 0.03534  5.10981E-04 0.05187  3.97388E-04 0.05553  2.22797E-04 0.07464 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.15292E-01 0.02794  1.24667E-02 0.0E+00  2.82917E-02 5.8E-09  4.25244E-02 7.4E-09  1.33042E-01 5.4E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 5.2E-09  3.55460E+00 2.8E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.20206E-07 0.03564  5.18063E-07 0.03593  1.19311E-06 0.26390 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.41554E-07 0.03564  5.39305E-07 0.03594  1.24691E-06 0.26442 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.41333E-03 0.03134  4.49775E-05 0.24512  6.02234E-04 0.06721  1.97849E-04 0.11626  4.44275E-04 0.07587  1.14624E-03 0.05385  4.77455E-04 0.08169  3.66368E-04 0.09814  1.33930E-04 0.14764 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.21683E-01 0.04906  1.24667E-02 3.8E-09  2.82917E-02 1.9E-09  4.25244E-02 0.0E+00  1.33042E-01 3.2E-09  2.92467E-01 5.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.94919E-07 0.11390  3.95112E-07 0.11489  2.43844E-07 0.40195 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.12341E-07 0.11494  4.12557E-07 0.11593  2.52874E-07 0.40194 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.16485E-03 0.08974  0.00000E+00 0.0E+00  7.96545E-04 0.20743  2.14218E-04 0.44234  7.33238E-04 0.19142  1.46678E-03 0.18169  4.83931E-04 0.26805  3.16141E-04 0.33330  1.53996E-04 0.52390 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.91468E-01 0.13511  0.00000E+00 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 5.6E-09  1.33042E-01 5.0E-09  2.92467E-01 0.0E+00  6.66488E-01 5.4E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.11883E-03 0.08648  0.00000E+00 0.0E+00  7.79574E-04 0.20251  2.13468E-04 0.43287  7.00273E-04 0.19218  1.48083E-03 0.17308  4.67758E-04 0.25546  3.18610E-04 0.32129  1.58322E-04 0.51174 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.94374E-01 0.13429  0.00000E+00 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 5.6E-09  1.33042E-01 5.0E-09  2.92467E-01 0.0E+00  6.66488E-01 5.4E-09  1.63478E+00 2.7E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.58040E+04 0.10311 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.59528E-07 0.01873 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.78683E-07 0.01886 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.66365E-03 0.01731 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.34840E+03 0.02140 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.59721E-08 0.00923 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.09253E-04 0.00264  5.09144E-04 0.00265  5.64033E-05 0.20894 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.00873E-04 0.01468  5.99414E-04 0.01456  1.06781E-04 0.31676 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.98141E-03 0.01445  5.98635E-03 0.01431  4.73180E-03 0.22143 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.02311E+01 0.03330 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.53234E+01 0.00233  3.84992E+01 0.00296 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.21900E+04 0.00797  1.34840E+05 0.00280  3.22897E+05 0.00222  6.02439E+05 0.00275  1.01346E+06 0.00226  2.01578E+06 0.00352  2.80764E+06 0.00369  2.96751E+06 0.00391  2.90531E+06 0.00344  2.51024E+06 0.00370  2.29242E+06 0.00376  1.83899E+06 0.00483  1.78550E+06 0.00428  1.34807E+06 0.00552  1.00224E+06 0.00712  8.46823E+05 0.00746  7.34710E+05 0.00757  6.51765E+05 0.00844  5.53790E+05 0.00925  9.32378E+05 0.01038  7.51621E+05 0.01242  5.05159E+05 0.01325  3.04748E+05 0.01421  3.28206E+05 0.01272  2.97838E+05 0.01293  2.32628E+05 0.01287  3.72237E+05 0.01317  6.79733E+04 0.01653  7.95107E+04 0.01307  6.61651E+04 0.01467  3.62669E+04 0.01226  5.86372E+04 0.01112  3.76428E+04 0.01899  2.98002E+04 0.01413  5.71873E+03 0.01543  5.58972E+03 0.01825  5.73893E+03 0.02284  5.69516E+03 0.02234  5.57919E+03 0.02366  5.38800E+03 0.02226  5.39924E+03 0.02558  5.06198E+03 0.02189  9.47383E+03 0.02350  1.48652E+04 0.02264  1.78419E+04 0.02119  4.31744E+04 0.01580  3.89404E+04 0.02164  3.59910E+04 0.02609  1.96103E+04 0.02455  1.23529E+04 0.02007  8.47061E+03 0.02198  8.59864E+03 0.02377  1.29399E+04 0.01935  1.31181E+04 0.01706  1.78501E+04 0.01945  1.83243E+04 0.01929  1.74115E+04 0.02288  7.75326E+03 0.02827  4.58693E+03 0.03281  2.86273E+03 0.04619  2.27620E+03 0.04932  1.95517E+03 0.05789  1.48658E+03 0.05327  8.99778E+02 0.05953  7.76115E+02 0.07049  6.37654E+02 0.08521  5.10028E+02 0.09905  3.50054E+02 0.10696  2.23769E+02 0.14739  7.30234E+01 0.18139 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.06125E+00 0.00082 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.04753E+22 0.00530  7.80611E+19 0.01973 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.09982E-01 0.00066  3.42325E-01 0.00031 ];
INF_CAPT                  (idx, [1:   4]) = [  2.03624E-03 0.00495  2.25450E-03 0.00634 ];
INF_ABS                   (idx, [1:   4]) = [  3.18092E-03 0.00505  2.28075E-03 0.00642 ];
INF_FISS                  (idx, [1:   4]) = [  1.14468E-03 0.00525  2.62539E-05 0.11282 ];
INF_NSF                   (idx, [1:   4]) = [  3.39115E-03 0.00525  7.54254E-05 0.11237 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96254E+00 4.4E-05  2.87418E+00 0.00062 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08251E+02 1.2E-06  2.08439E+02 0.00018 ];
INF_INVV                  (idx, [1:   4]) = [  2.48720E-08 0.00758  1.53567E-06 0.00569 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.06792E-01 0.00065  3.40082E-01 0.00033 ];
INF_SCATT1                (idx, [1:   4]) = [  2.00558E-02 0.00367  1.58103E-03 0.16399 ];
INF_SCATT2                (idx, [1:   4]) = [  8.40080E-03 0.00302  3.02799E-05 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  2.95456E-03 0.00610  1.37685E-04 0.90932 ];
INF_SCATT4                (idx, [1:   4]) = [  1.68733E-03 0.00825 -6.59343E-05 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  4.83826E-04 0.01898 -7.76226E-05 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  2.85786E-04 0.02927 -8.65260E-06 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  8.11751E-05 0.14493  7.79198E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.06802E-01 0.00065  3.40082E-01 0.00033 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.00561E-02 0.00366  1.58103E-03 0.16399 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.40068E-03 0.00302  3.02799E-05 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.95462E-03 0.00609  1.37685E-04 0.90932 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.68726E-03 0.00821 -6.59343E-05 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.83929E-04 0.01897 -7.76226E-05 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.85833E-04 0.02925 -8.65260E-06 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.12149E-05 0.14498  7.79198E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.69155E-01 0.00069  3.40700E-01 0.00078 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.23845E+00 0.00069  9.78383E-01 0.00079 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  3.17081E-03 0.00505  2.28075E-03 0.00642 ];
INF_REMXS                 (idx, [1:   4]) = [  3.23154E-03 0.00508  5.37647E-03 0.01427 ];

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

INF_S0                    (idx, [1:   8]) = [  3.06750E-01 0.00065  4.21569E-05 0.01833  3.13338E-03 0.01797  3.36948E-01 0.00041 ];
INF_S1                    (idx, [1:   8]) = [  2.00659E-02 0.00366 -1.00875E-05 0.02023 -4.60633E-04 0.05550  2.04166E-03 0.11670 ];
INF_S2                    (idx, [1:   8]) = [  8.40166E-03 0.00301 -8.65259E-07 0.09954 -1.01976E-04 0.12373  1.32256E-04 0.95282 ];
INF_S3                    (idx, [1:   8]) = [  2.95469E-03 0.00609 -1.22547E-07 0.94254 -2.88671E-05 0.60438  1.66553E-04 0.77148 ];
INF_S4                    (idx, [1:   8]) = [  1.68754E-03 0.00822 -2.08030E-07 0.64305 -2.99064E-05 0.27005 -3.60279E-05 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  4.83647E-04 0.01901  1.78561E-07 0.66066 -5.99179E-06 1.00000 -7.16308E-05 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  2.85870E-04 0.02929 -8.43527E-08 0.94926 -8.76223E-06 1.00000  1.09630E-07 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  8.13262E-05 0.14457 -1.51095E-07 0.19830  4.17340E-06 1.00000  7.37464E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.06760E-01 0.00065  4.21569E-05 0.01833  3.13338E-03 0.01797  3.36948E-01 0.00041 ];
INF_SP1                   (idx, [1:   8]) = [  2.00662E-02 0.00366 -1.00875E-05 0.02023 -4.60633E-04 0.05550  2.04166E-03 0.11670 ];
INF_SP2                   (idx, [1:   8]) = [  8.40155E-03 0.00301 -8.65259E-07 0.09954 -1.01976E-04 0.12373  1.32256E-04 0.95282 ];
INF_SP3                   (idx, [1:   8]) = [  2.95474E-03 0.00608 -1.22547E-07 0.94254 -2.88671E-05 0.60438  1.66553E-04 0.77148 ];
INF_SP4                   (idx, [1:   8]) = [  1.68747E-03 0.00819 -2.08030E-07 0.64305 -2.99064E-05 0.27005 -3.60279E-05 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  4.83750E-04 0.01900  1.78561E-07 0.66066 -5.99179E-06 1.00000 -7.16308E-05 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  2.85917E-04 0.02926 -8.43527E-08 0.94926 -8.76223E-06 1.00000  1.09630E-07 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  8.13660E-05 0.14462 -1.51095E-07 0.19830  4.17340E-06 1.00000  7.37464E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.55538E-01 0.00237  4.38271E-01 0.09038 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.59350E-01 0.00232  4.97624E-01 0.20012 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.59577E-01 0.00476  4.68388E-01 0.13562 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.48085E-01 0.00368  4.68685E-01 0.13460 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.30450E+00 0.00236  8.01750E-01 0.06509 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.28532E+00 0.00230  8.27026E-01 0.11025 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.28440E+00 0.00474  7.95918E-01 0.09075 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.34379E+00 0.00368  7.82305E-01 0.07986 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.56896E-03 0.02002  5.29183E-05 0.14950  5.79522E-04 0.04717  1.96800E-04 0.07901  4.77744E-04 0.05199  1.13081E-03 0.03534  5.10981E-04 0.05187  3.97388E-04 0.05553  2.22797E-04 0.07464 ];
LAMBDA                    (idx, [1:  18]) = [  6.15292E-01 0.02794  1.24667E-02 0.0E+00  2.82917E-02 5.8E-09  4.25244E-02 7.4E-09  1.33042E-01 5.4E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 5.2E-09  3.55460E+00 2.8E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 30])  = 'Serpent_Final_project.template' ;
WORKING_DIRECTORY         (idx, [1: 48])  = '/media/hdd/Ondrej_Lachout/GenIV/FullCoreModel/11' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Wed May 10 01:06:47 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed May 10 01:10:46 2023' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683673607634 ;
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
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  8.49964E-01  1.22554E+00  8.47673E-01  8.60617E-01  8.52400E-01  8.47255E-01  1.21519E+00  8.85176E-01  1.19681E+00  8.64252E-01  8.48364E-01  8.46728E-01  8.39893E-01  1.20169E+00  1.24092E+00  1.23353E+00  8.57908E-01  1.21147E+00  8.54654E-01  1.21997E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  8.58578E-02 0.00263  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.14142E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.24886E-01 0.00070  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.30023E-01 0.00064  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.88766E+00 0.00079  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.56528E+01 0.00220  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.56302E+01 0.00220  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.26828E+02 0.00324  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.79380E+01 0.00387  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 1000029 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00015E+03 0.00188 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00015E+03 0.00188 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.14163E+01 ;
RUNNING_TIME              (idx, 1)        =  3.98752E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.46850E-01  3.46850E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.63667E-02  5.31667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.53193E+00  4.43900E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.22333E-02  1.02333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.98750E+00  6.73310E+00 ];
CPU_USAGE                 (idx, 1)        = 17.90997 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.00043E+01 0.00097 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.93631E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128511.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 7675.61;
MEMSIZE                   (idx, 1)        = 7496.93;
XS_MEMSIZE                (idx, 1)        = 7287.14;
MAT_MEMSIZE               (idx, 1)        = 74.07;
RES_MEMSIZE               (idx, 1)        = 1.45;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 134.27;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 178.68;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 306116 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 148 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1590 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 330 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1260 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7545 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.00712E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.74729E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.82269E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.07319E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.00533E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.99791E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.24667E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.78393E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.90818E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.77366E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.50770E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.02792E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.00483E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.63299E+16 ;
TE132_ACTIVITY            (idx, 1)        =  5.90184E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.52001E+17 ;
I132_ACTIVITY             (idx, 1)        =  6.11293E+17 ;
CS134_ACTIVITY            (idx, 1)        =  2.65335E+16 ;
CS137_ACTIVITY            (idx, 1)        =  1.29073E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.01985E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.15198E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.29781E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.91265E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.80026E+15 0.00076  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 7 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.00000E+01  3.00001E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.93379E+03  5.86758E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.25686E+00 0.00248 ];
U235_FISS                 (idx, [1:   4]) = [  1.21568E+17 0.01578  1.01377E-02 0.01579 ];
U238_FISS                 (idx, [1:   4]) = [  1.80698E+18 0.00424  1.50679E-01 0.00410 ];
PU239_FISS                (idx, [1:   4]) = [  6.79301E+18 0.00231  5.66348E-01 0.00155 ];
PU240_FISS                (idx, [1:   4]) = [  6.11082E+17 0.00759  5.09508E-02 0.00744 ];
PU241_FISS                (idx, [1:   4]) = [  1.01110E+18 0.00582  8.43049E-02 0.00566 ];
U235_CAPT                 (idx, [1:   4]) = [  3.27424E+16 0.03109  1.53338E-03 0.03102 ];
U238_CAPT                 (idx, [1:   4]) = [  1.11866E+19 0.00146  5.24165E-01 0.00116 ];
PU239_CAPT                (idx, [1:   4]) = [  1.46315E+18 0.00461  6.85596E-02 0.00454 ];
PU240_CAPT                (idx, [1:   4]) = [  6.15236E+17 0.00711  2.88282E-02 0.00705 ];
PU241_CAPT                (idx, [1:   4]) = [  1.72957E+17 0.01464  8.10583E-03 0.01472 ];
SM149_CAPT                (idx, [1:   4]) = [  3.11246E+16 0.03367  1.45791E-03 0.03360 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1000029 1.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.04839E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1000029 1.00305E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 625597 6.27698E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 351899 3.52743E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 22533 2.26074E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1000029 1.00305E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.73115E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.00000E+08 0.0E+00  4.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.02257E-02 3.6E-09  1.02257E-02 3.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.55135E+19 3.5E-05  3.55135E+19 3.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.19903E+19 1.8E-06  1.19903E+19 1.8E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.13106E+19 0.00085  1.85331E+19 0.00086  2.77751E+18 0.00356 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.33008E+19 0.00054  3.05233E+19 0.00052  2.77751E+18 0.00356 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.40013E+19 0.00076  3.40013E+19 0.00076  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.05072E+22 0.00258  1.90605E+21 0.00038  7.69086E+21 0.00321 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.68885E+17 0.00768 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.40697E+19 0.00057 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.26221E+21 0.00240 ];
INI_FMASS                 (idx, 1)        =  3.91172E+04 ;
TOT_FMASS                 (idx, 1)        =  3.79081E+04 ;
INI_BURN_FMASS            (idx, 1)        =  3.91172E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.79081E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  8.41469E-01 0.13584 ];
SIX_FF_F                  (idx, [1:   2]) = [  2.98699E-02 0.07949 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.30541E-03 0.01399 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.70414E+03 0.02861 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.78088E-01 0.00017 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99289E-01 2.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  2.19905E-01 0.13963 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  2.14931E-01 0.13963 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96186E+00 3.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08219E+02 1.8E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04541E+00 0.00135  1.04137E+00 0.00135  3.61507E-03 0.02783 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04561E+00 0.00058 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04459E+00 0.00076 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04561E+00 0.00058 ];
ABS_KINF                  (idx, [1:   2]) = [  1.06982E+00 0.00056 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.36700E+00 0.00076 ];
IMP_ALF                   (idx, [1:   2]) = [  4.36464E+00 0.00048 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.54065E-01 0.00332 ];
IMP_EALF                  (idx, [1:   2]) = [  2.54496E-01 0.00209 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.44485E-01 0.00238 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.45600E-01 0.00123 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.34031E-03 0.01431  7.87344E-05 0.10738  6.65173E-04 0.03852  2.56085E-04 0.05942  6.33374E-04 0.03985  1.34131E-03 0.02887  5.97956E-04 0.03707  4.93135E-04 0.04420  2.74537E-04 0.06451 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.17585E-01 0.02373  4.30101E-03 0.09768  2.74429E-02 0.01247  3.12554E-02 0.04257  1.27055E-01 0.01539  2.92467E-01 6.0E-09  6.39828E-01 0.01447  1.52035E+00 0.01945  2.59486E+00 0.04311 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.42818E-03 0.01726  5.13289E-05 0.14413  5.66845E-04 0.04703  1.83401E-04 0.07934  4.90797E-04 0.05024  1.07180E-03 0.03430  4.70250E-04 0.04861  3.80617E-04 0.06019  2.13143E-04 0.07921 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.15174E-01 0.02964  1.24667E-02 0.0E+00  2.82917E-02 6.0E-09  4.25244E-02 8.0E-09  1.33042E-01 5.4E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 5.0E-09  3.55460E+00 4.7E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.00090E-07 0.03555  5.00432E-07 0.03562  4.58682E-07 0.17628 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.22784E-07 0.03553  5.23144E-07 0.03560  4.78039E-07 0.17529 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.43470E-03 0.02876  4.25691E-05 0.25063  5.71948E-04 0.07039  2.04443E-04 0.11949  4.02089E-04 0.08832  1.11903E-03 0.05114  5.06735E-04 0.07366  3.87292E-04 0.08194  2.00598E-04 0.12352 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.07893E-01 0.04906  1.24667E-02 3.9E-09  2.82917E-02 1.6E-09  4.25244E-02 0.0E+00  1.33042E-01 3.2E-09  2.92467E-01 5.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.80040E-07 0.06690  3.80431E-07 0.06688  2.01817E-07 0.37384 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.97721E-07 0.06701  3.98133E-07 0.06699  2.10468E-07 0.37375 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.53012E-03 0.10261  2.16183E-05 0.74478  5.31490E-04 0.26441  2.04163E-04 0.48674  4.59513E-04 0.26513  1.24310E-03 0.16849  4.62855E-04 0.27702  4.02470E-04 0.34656  2.04910E-04 0.34929 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  6.28620E-01 0.11467  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 8.2E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 5.4E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.49236E-03 0.10012  2.00890E-05 0.76298  5.30772E-04 0.26423  2.04135E-04 0.48861  4.59811E-04 0.25863  1.23007E-03 0.16431  4.51475E-04 0.27510  3.89645E-04 0.34245  2.06366E-04 0.34104 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  6.24247E-01 0.11478  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 5.8E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 6.6E-09  1.63478E+00 3.8E-09  3.55460E+00 3.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.33167E+04 0.11643 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.61458E-07 0.01573 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.82361E-07 0.01573 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.25819E-03 0.01700 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.43152E+03 0.02414 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.59658E-08 0.00873 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.09490E-04 0.00282  5.09572E-04 0.00282  6.29230E-05 0.19262 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.96224E-04 0.01550  5.95651E-04 0.01563  8.60969E-05 0.29000 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.07633E-03 0.01310  6.07426E-03 0.01320  6.68263E-03 0.20566 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15033E+01 0.03719 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.56302E+01 0.00220  3.87125E+01 0.00293 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.17209E+04 0.00988  1.35348E+05 0.00353  3.22665E+05 0.00198  6.02293E+05 0.00134  1.01256E+06 0.00192  2.01403E+06 0.00192  2.81067E+06 0.00262  2.97270E+06 0.00295  2.91523E+06 0.00236  2.51323E+06 0.00228  2.29827E+06 0.00270  1.84814E+06 0.00325  1.79597E+06 0.00355  1.36345E+06 0.00406  1.01042E+06 0.00428  8.49110E+05 0.00495  7.37655E+05 0.00499  6.52745E+05 0.00505  5.56205E+05 0.00633  9.31625E+05 0.00627  7.51110E+05 0.00650  5.04718E+05 0.00696  3.04108E+05 0.00785  3.27899E+05 0.00897  2.97963E+05 0.00885  2.31363E+05 0.00783  3.70286E+05 0.00877  6.80472E+04 0.01157  7.98501E+04 0.01135  6.66005E+04 0.01139  3.63061E+04 0.01385  5.81221E+04 0.00989  3.73127E+04 0.00970  3.04266E+04 0.00791  5.76370E+03 0.01191  5.53368E+03 0.00848  5.70661E+03 0.01520  5.82213E+03 0.01470  5.65174E+03 0.01085  5.45903E+03 0.01068  5.59110E+03 0.01099  5.05546E+03 0.00842  9.35880E+03 0.01038  1.46763E+04 0.01624  1.77965E+04 0.01452  4.41894E+04 0.01328  4.11875E+04 0.01692  3.63662E+04 0.01382  1.95197E+04 0.02037  1.22042E+04 0.02219  8.30665E+03 0.02639  8.68968E+03 0.02430  1.34044E+04 0.01858  1.39131E+04 0.01507  1.86960E+04 0.02045  1.90459E+04 0.02240  1.80096E+04 0.02677  7.82678E+03 0.03120  4.52372E+03 0.04345  2.64346E+03 0.04624  2.01163E+03 0.04139  1.76076E+03 0.05128  1.23892E+03 0.05410  7.57496E+02 0.04465  6.39154E+02 0.04955  5.23748E+02 0.07147  3.87016E+02 0.06823  2.63090E+02 0.09931  1.55943E+02 0.08249  5.90365E+01 0.09825 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.06871E+00 0.00081 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.04279E+22 0.00384  7.89287E+19 0.01486 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.10240E-01 0.00052  3.42455E-01 0.00058 ];
INF_CAPT                  (idx, [1:   4]) = [  2.02748E-03 0.00355  2.19438E-03 0.00737 ];
INF_ABS                   (idx, [1:   4]) = [  3.17741E-03 0.00360  2.21612E-03 0.00754 ];
INF_FISS                  (idx, [1:   4]) = [  1.14993E-03 0.00381  2.17395E-05 0.06814 ];
INF_NSF                   (idx, [1:   4]) = [  3.40595E-03 0.00380  6.25355E-05 0.06793 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96187E+00 3.1E-05  2.87699E+00 0.00056 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08219E+02 1.9E-06  2.08494E+02 0.00016 ];
INF_INVV                  (idx, [1:   4]) = [  2.48425E-08 0.00413  1.51354E-06 0.00421 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.07060E-01 0.00052  3.40219E-01 0.00063 ];
INF_SCATT1                (idx, [1:   4]) = [  2.00501E-02 0.00242  1.67445E-03 0.15705 ];
INF_SCATT2                (idx, [1:   4]) = [  8.42858E-03 0.00243  1.47837E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  2.93861E-03 0.00556 -1.99937E-04 0.64915 ];
INF_SCATT4                (idx, [1:   4]) = [  1.68483E-03 0.00723  2.96381E-05 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  4.93012E-04 0.01307 -1.20267E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  2.86506E-04 0.02812 -1.41611E-04 0.85095 ];
INF_SCATT7                (idx, [1:   4]) = [  9.85322E-05 0.05436  6.66742E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.07070E-01 0.00052  3.40219E-01 0.00063 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.00503E-02 0.00242  1.67445E-03 0.15705 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.42856E-03 0.00244  1.47837E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.93857E-03 0.00557 -1.99937E-04 0.64915 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.68476E-03 0.00721  2.96381E-05 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.93027E-04 0.01303 -1.20267E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.86528E-04 0.02818 -1.41611E-04 0.85095 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.85528E-05 0.05439  6.66742E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.69478E-01 0.00049  3.40724E-01 0.00118 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.23696E+00 0.00049  9.78323E-01 0.00118 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  3.16747E-03 0.00358  2.21612E-03 0.00754 ];
INF_REMXS                 (idx, [1:   4]) = [  3.22420E-03 0.00330  5.49006E-03 0.01651 ];

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

INF_S0                    (idx, [1:   8]) = [  3.07016E-01 0.00052  4.37910E-05 0.01689  3.25356E-03 0.02397  3.36965E-01 0.00079 ];
INF_S1                    (idx, [1:   8]) = [  2.00601E-02 0.00242 -1.00382E-05 0.03312 -4.77239E-04 0.04686  2.15169E-03 0.12403 ];
INF_S2                    (idx, [1:   8]) = [  8.42936E-03 0.00241 -7.83828E-07 0.28133 -1.23126E-04 0.10973  2.70963E-04 0.78797 ];
INF_S3                    (idx, [1:   8]) = [  2.93892E-03 0.00558 -3.14775E-07 0.52313 -6.25908E-05 0.22934 -1.37346E-04 0.95855 ];
INF_S4                    (idx, [1:   8]) = [  1.68499E-03 0.00723 -1.64421E-07 0.48998 -2.38145E-05 0.57669  5.34525E-05 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  4.93144E-04 0.01311 -1.31879E-07 0.66384 -2.34148E-05 0.38304 -9.68524E-05 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  2.86655E-04 0.02809 -1.48791E-07 0.65856 -1.10378E-05 0.76888 -1.30573E-04 0.93421 ];
INF_S7                    (idx, [1:   8]) = [  9.87547E-05 0.05467 -2.22435E-07 0.48522  3.34548E-06 1.00000  6.33287E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.07026E-01 0.00052  4.37910E-05 0.01689  3.25356E-03 0.02397  3.36965E-01 0.00079 ];
INF_SP1                   (idx, [1:   8]) = [  2.00603E-02 0.00242 -1.00382E-05 0.03312 -4.77239E-04 0.04686  2.15169E-03 0.12403 ];
INF_SP2                   (idx, [1:   8]) = [  8.42934E-03 0.00242 -7.83828E-07 0.28133 -1.23126E-04 0.10973  2.70963E-04 0.78797 ];
INF_SP3                   (idx, [1:   8]) = [  2.93889E-03 0.00558 -3.14775E-07 0.52313 -6.25908E-05 0.22934 -1.37346E-04 0.95855 ];
INF_SP4                   (idx, [1:   8]) = [  1.68492E-03 0.00721 -1.64421E-07 0.48998 -2.38145E-05 0.57669  5.34525E-05 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  4.93159E-04 0.01307 -1.31879E-07 0.66384 -2.34148E-05 0.38304 -9.68524E-05 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  2.86677E-04 0.02815 -1.48791E-07 0.65856 -1.10378E-05 0.76888 -1.30573E-04 0.93421 ];
INF_SP7                   (idx, [1:   8]) = [  9.87753E-05 0.05469 -2.22435E-07 0.48522  3.34548E-06 1.00000  6.33287E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.55335E-01 0.00223  3.98473E-01 0.06224 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.59560E-01 0.00231  3.79769E-01 0.07707 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.59668E-01 0.00308  4.88370E-01 0.20383 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.47227E-01 0.00418  4.53862E-01 0.10745 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.30553E+00 0.00223  8.63521E-01 0.05632 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.28429E+00 0.00231  9.22777E-01 0.07147 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.28380E+00 0.00309  8.65145E-01 0.12635 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.34850E+00 0.00422  8.02641E-01 0.09031 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.42818E-03 0.01726  5.13289E-05 0.14413  5.66845E-04 0.04703  1.83401E-04 0.07934  4.90797E-04 0.05024  1.07180E-03 0.03430  4.70250E-04 0.04861  3.80617E-04 0.06019  2.13143E-04 0.07921 ];
LAMBDA                    (idx, [1:  18]) = [  6.15174E-01 0.02964  1.24667E-02 0.0E+00  2.82917E-02 6.0E-09  4.25244E-02 8.0E-09  1.33042E-01 5.4E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 5.0E-09  3.55460E+00 4.7E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 30])  = 'Serpent_Final_project.template' ;
WORKING_DIRECTORY         (idx, [1: 48])  = '/media/hdd/Ondrej_Lachout/GenIV/FullCoreModel/11' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Wed May 10 01:06:47 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed May 10 01:11:14 2023' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683673607634 ;
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
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  8.64354E-01  1.22513E+00  8.46565E-01  8.51308E-01  8.48019E-01  8.53761E-01  1.19855E+00  8.55978E-01  1.23905E+00  8.46692E-01  8.57995E-01  8.40315E-01  8.49382E-01  1.21323E+00  1.23629E+00  1.22170E+00  8.61774E-01  1.21701E+00  8.54161E-01  1.21875E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  8.64271E-02 0.00263  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.13573E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.25649E-01 0.00062  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.30756E-01 0.00057  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.88557E+00 0.00078  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.52544E+01 0.00195  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.52317E+01 0.00195  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.25905E+02 0.00285  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.79848E+01 0.00373  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 1000364 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00182E+03 0.00193 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00182E+03 0.00193 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.03300E+01 ;
RUNNING_TIME              (idx, 1)        =  4.44727E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.46850E-01  3.46850E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.17833E-02  5.41667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.97582E+00  4.43883E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.26667E-02  1.04333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.44725E+00  6.74600E+00 ];
CPU_USAGE                 (idx, 1)        = 18.06279 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.99826E+01 0.00093 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.02183E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128511.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 7675.61;
MEMSIZE                   (idx, 1)        = 7496.93;
XS_MEMSIZE                (idx, 1)        = 7287.14;
MAT_MEMSIZE               (idx, 1)        = 74.07;
RES_MEMSIZE               (idx, 1)        = 1.45;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 134.27;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 178.68;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 306116 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 148 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1590 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 330 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1260 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7545 ;
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

TOT_ACTIVITY              (idx, 1)        =  9.99977E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.72585E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.77130E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.00291E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.85783E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.99678E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.23998E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.85039E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.92843E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.83986E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.52040E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.05285E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.08028E+10 ;
SR90_ACTIVITY             (idx, 1)        =  5.46411E+16 ;
TE132_ACTIVITY            (idx, 1)        =  5.91176E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.53060E+17 ;
I132_ACTIVITY             (idx, 1)        =  6.12620E+17 ;
CS134_ACTIVITY            (idx, 1)        =  3.39347E+16 ;
CS137_ACTIVITY            (idx, 1)        =  1.52148E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.01481E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.13948E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.17789E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.89421E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.75522E+15 0.00075  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 8 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.60000E+01  3.60001E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.52055E+03  5.86758E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.24219E+00 0.00238 ];
U235_FISS                 (idx, [1:   4]) = [  1.15882E+17 0.01669  9.67830E-03 0.01656 ];
U238_FISS                 (idx, [1:   4]) = [  1.79010E+18 0.00449  1.49535E-01 0.00402 ];
PU239_FISS                (idx, [1:   4]) = [  6.88120E+18 0.00205  5.74919E-01 0.00140 ];
PU240_FISS                (idx, [1:   4]) = [  6.05579E+17 0.00739  5.05837E-02 0.00710 ];
PU241_FISS                (idx, [1:   4]) = [  8.92136E+17 0.00618  7.45431E-02 0.00606 ];
U235_CAPT                 (idx, [1:   4]) = [  2.99413E+16 0.03194  1.41648E-03 0.03199 ];
U238_CAPT                 (idx, [1:   4]) = [  1.10098E+19 0.00147  5.20724E-01 0.00113 ];
PU239_CAPT                (idx, [1:   4]) = [  1.49554E+18 0.00442  7.07401E-02 0.00443 ];
PU240_CAPT                (idx, [1:   4]) = [  6.11965E+17 0.00711  2.89438E-02 0.00704 ];
PU241_CAPT                (idx, [1:   4]) = [  1.58921E+17 0.01379  7.51520E-03 0.01370 ];
SM149_CAPT                (idx, [1:   4]) = [  3.59833E+16 0.03212  1.70223E-03 0.03215 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1000364 1.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.05761E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1000364 1.00306E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 624125 6.25999E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 353620 3.54369E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 22619 2.26891E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1000364 1.00306E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.61473E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.00000E+08 0.0E+00  4.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.02257E-02 3.6E-09  1.02257E-02 3.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.55122E+19 3.6E-05  3.55122E+19 3.6E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.19918E+19 1.7E-06  1.19918E+19 1.7E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.11440E+19 0.00088  1.83822E+19 0.00083  2.76175E+18 0.00343 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.31358E+19 0.00056  3.03741E+19 0.00050  2.76175E+18 0.00343 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.37761E+19 0.00075  3.37761E+19 0.00075  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.03848E+22 0.00221  1.89490E+21 0.00036  7.58660E+21 0.00273 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.66520E+17 0.00752 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.39023E+19 0.00059 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.22726E+21 0.00205 ];
INI_FMASS                 (idx, 1)        =  3.91172E+04 ;
TOT_FMASS                 (idx, 1)        =  3.76663E+04 ;
INI_BURN_FMASS            (idx, 1)        =  3.91172E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.76663E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.00311E+00 0.12251 ];
SIX_FF_F                  (idx, [1:   2]) = [  2.97523E-02 0.08644 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.26354E-03 0.01364 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.68321E+03 0.03015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.77966E-01 0.00017 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99331E-01 2.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  2.41805E-01 0.13158 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  2.36414E-01 0.13158 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96136E+00 3.6E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08192E+02 1.7E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04928E+00 0.00139  1.04586E+00 0.00138  3.59705E-03 0.02884 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05074E+00 0.00062 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05152E+00 0.00074 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05074E+00 0.00062 ];
ABS_KINF                  (idx, [1:   2]) = [  1.07511E+00 0.00059 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.36872E+00 0.00080 ];
IMP_ALF                   (idx, [1:   2]) = [  4.37011E+00 0.00047 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.53655E-01 0.00347 ];
IMP_EALF                  (idx, [1:   2]) = [  2.53104E-01 0.00207 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.38646E-01 0.00243 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.38211E-01 0.00124 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.28711E-03 0.01467  5.90729E-05 0.13650  6.18197E-04 0.03733  2.67687E-04 0.05867  6.49327E-04 0.03934  1.34382E-03 0.02643  5.84154E-04 0.04013  4.96655E-04 0.04099  2.68197E-04 0.05839 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.21974E-01 0.02247  3.11668E-03 0.12278  2.74429E-02 0.01247  3.21059E-02 0.04038  1.28386E-01 0.01350  2.92467E-01 6.0E-09  6.29831E-01 0.01710  1.54487E+00 0.01710  2.73704E+00 0.03874 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.45379E-03 0.01942  4.46209E-05 0.16046  5.32927E-04 0.04610  1.99368E-04 0.08340  4.86579E-04 0.05222  1.10702E-03 0.03599  4.63694E-04 0.05379  3.97279E-04 0.05273  2.22299E-04 0.07108 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.28334E-01 0.02788  1.24667E-02 0.0E+00  2.82917E-02 6.0E-09  4.25244E-02 7.6E-09  1.33042E-01 5.4E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 5.3E-09  3.55460E+00 3.1E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.02241E-07 0.04609  5.01971E-07 0.04637  6.61233E-07 0.28254 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.26683E-07 0.04579  5.26390E-07 0.04606  6.94162E-07 0.28041 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.46331E-03 0.02896  4.16243E-05 0.25138  5.42620E-04 0.06614  2.12642E-04 0.11797  5.34922E-04 0.07070  1.08395E-03 0.05194  4.25788E-04 0.07708  4.25806E-04 0.08498  1.95955E-04 0.12796 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.90179E-01 0.05175  1.24667E-02 3.9E-09  2.82917E-02 1.6E-09  4.25244E-02 0.0E+00  1.33042E-01 3.7E-09  2.92467E-01 5.4E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.30278E-07 0.04385  3.27802E-07 0.04427  8.26711E-07 0.66349 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.46673E-07 0.04401  3.44068E-07 0.04443  8.69491E-07 0.66262 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.33455E-03 0.10836  3.02943E-05 0.85164  4.57799E-04 0.25025  1.85402E-04 0.40361  6.16604E-04 0.23619  1.07723E-03 0.18576  4.75802E-04 0.26863  3.55142E-04 0.31423  1.36277E-04 0.48163 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.82632E-01 0.12611  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 6.6E-09  1.63478E+00 0.0E+00  3.55460E+00 5.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.36570E-03 0.10839  3.24112E-05 0.91303  4.60863E-04 0.23903  1.86833E-04 0.39914  6.21941E-04 0.23976  1.07668E-03 0.18916  4.64348E-04 0.26590  3.69948E-04 0.30056  1.52673E-04 0.48786 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.89579E-01 0.12646  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 5.4E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.31120E+04 0.13227 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.37285E-07 0.01788 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.58897E-07 0.01803 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.35650E-03 0.02042 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.06221E+03 0.02515 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.56602E-08 0.00830 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.08800E-04 0.00303  5.08842E-04 0.00304  5.71012E-05 0.20119 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.91990E-04 0.01492  5.92004E-04 0.01489  6.94492E-05 0.28537 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.02218E-03 0.01255  6.02411E-03 0.01258  5.66960E-03 0.20292 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05513E+01 0.03637 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.52317E+01 0.00195  3.85086E+01 0.00292 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.18383E+04 0.00723  1.34999E+05 0.00340  3.21795E+05 0.00357  6.02200E+05 0.00326  1.01245E+06 0.00227  2.01063E+06 0.00249  2.79536E+06 0.00171  2.95777E+06 0.00197  2.90821E+06 0.00270  2.51386E+06 0.00305  2.28878E+06 0.00311  1.83970E+06 0.00444  1.78913E+06 0.00376  1.35450E+06 0.00459  1.00168E+06 0.00522  8.43408E+05 0.00481  7.32411E+05 0.00514  6.46272E+05 0.00526  5.49616E+05 0.00529  9.23301E+05 0.00508  7.43209E+05 0.00521  5.00802E+05 0.00540  3.01984E+05 0.00623  3.25031E+05 0.00582  2.94689E+05 0.00492  2.29705E+05 0.00721  3.67516E+05 0.00776  6.75471E+04 0.01093  7.84730E+04 0.01082  6.56589E+04 0.01145  3.56866E+04 0.01286  5.76622E+04 0.01247  3.63728E+04 0.01235  2.95841E+04 0.01650  5.61538E+03 0.01582  5.47366E+03 0.01828  5.53534E+03 0.02499  5.57339E+03 0.01657  5.48657E+03 0.01878  5.38625E+03 0.01346  5.52078E+03 0.01830  5.16820E+03 0.01289  9.41245E+03 0.01349  1.44697E+04 0.01096  1.77192E+04 0.01068  4.27422E+04 0.01182  3.96077E+04 0.01118  3.54554E+04 0.02066  1.89877E+04 0.01886  1.19541E+04 0.02396  8.09182E+03 0.02954  8.38357E+03 0.02793  1.27273E+04 0.02569  1.33986E+04 0.02571  1.81786E+04 0.02426  1.83384E+04 0.02198  1.72127E+04 0.03540  7.52683E+03 0.03229  4.45267E+03 0.03152  2.81192E+03 0.03348  2.23617E+03 0.03784  1.94110E+03 0.05090  1.33224E+03 0.06130  8.45280E+02 0.06786  7.04064E+02 0.06687  5.71260E+02 0.07134  4.59277E+02 0.09791  3.06143E+02 0.11749  1.76642E+02 0.10796  5.04881E+01 0.17820 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.07593E+00 0.00075 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.03085E+22 0.00294  7.62432E+19 0.01819 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.10543E-01 0.00046  3.42106E-01 0.00046 ];
INF_CAPT                  (idx, [1:   4]) = [  2.03491E-03 0.00260  2.24324E-03 0.00811 ];
INF_ABS                   (idx, [1:   4]) = [  3.19824E-03 0.00271  2.26637E-03 0.00854 ];
INF_FISS                  (idx, [1:   4]) = [  1.16334E-03 0.00296  2.31317E-05 0.11431 ];
INF_NSF                   (idx, [1:   4]) = [  3.44508E-03 0.00295  6.66018E-05 0.11450 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96137E+00 3.6E-05  2.87903E+00 0.00047 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08192E+02 1.4E-06  2.08537E+02 0.00015 ];
INF_INVV                  (idx, [1:   4]) = [  2.46805E-08 0.00583  1.52624E-06 0.00369 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.07348E-01 0.00045  3.39824E-01 0.00045 ];
INF_SCATT1                (idx, [1:   4]) = [  2.01960E-02 0.00168  8.82097E-04 0.30015 ];
INF_SCATT2                (idx, [1:   4]) = [  8.49047E-03 0.00182  4.98357E-05 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  2.92849E-03 0.00631 -3.18971E-05 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.66922E-03 0.00529  1.57956E-04 0.74681 ];
INF_SCATT5                (idx, [1:   4]) = [  4.70758E-04 0.01390 -4.88741E-05 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  2.69242E-04 0.02179  1.20674E-04 0.79391 ];
INF_SCATT7                (idx, [1:   4]) = [  8.16210E-05 0.13948  3.50454E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.07358E-01 0.00045  3.39824E-01 0.00045 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.01963E-02 0.00168  8.82097E-04 0.30015 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.49052E-03 0.00182  4.98357E-05 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.92850E-03 0.00629 -3.18971E-05 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.66925E-03 0.00527  1.57956E-04 0.74681 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.70827E-04 0.01392 -4.88741E-05 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.69230E-04 0.02176  1.20674E-04 0.79391 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.15923E-05 0.13973  3.50454E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.69734E-01 0.00052  3.41159E-01 0.00070 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.23579E+00 0.00052  9.77065E-01 0.00070 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  3.18823E-03 0.00273  2.26637E-03 0.00854 ];
INF_REMXS                 (idx, [1:   4]) = [  3.23858E-03 0.00268  5.53884E-03 0.01719 ];

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

INF_S0                    (idx, [1:   8]) = [  3.07305E-01 0.00045  4.30304E-05 0.01379  3.25660E-03 0.02392  3.36567E-01 0.00048 ];
INF_S1                    (idx, [1:   8]) = [  2.02060E-02 0.00168 -1.00108E-05 0.02775 -4.85152E-04 0.04490  1.36725E-03 0.19765 ];
INF_S2                    (idx, [1:   8]) = [  8.49123E-03 0.00182 -7.54443E-07 0.24732 -1.20617E-04 0.12435  1.70452E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  2.92900E-03 0.00628 -5.11477E-07 0.28483 -2.17034E-05 0.52718 -1.01937E-05 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.66928E-03 0.00523 -6.10808E-08 1.00000 -4.50606E-06 1.00000  1.62462E-04 0.73256 ];
INF_S5                    (idx, [1:   8]) = [  4.70909E-04 0.01386 -1.51162E-07 0.76040 -1.26778E-05 0.99603 -3.61963E-05 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  2.69214E-04 0.02197  2.80513E-08 1.00000 -1.44538E-05 0.47099  1.35128E-04 0.73131 ];
INF_S7                    (idx, [1:   8]) = [  8.16144E-05 0.13901  6.62648E-09 1.00000 -4.58150E-06 1.00000  3.96269E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.07315E-01 0.00045  4.30304E-05 0.01379  3.25660E-03 0.02392  3.36567E-01 0.00048 ];
INF_SP1                   (idx, [1:   8]) = [  2.02063E-02 0.00169 -1.00108E-05 0.02775 -4.85152E-04 0.04490  1.36725E-03 0.19765 ];
INF_SP2                   (idx, [1:   8]) = [  8.49127E-03 0.00183 -7.54443E-07 0.24732 -1.20617E-04 0.12435  1.70452E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  2.92902E-03 0.00627 -5.11477E-07 0.28483 -2.17034E-05 0.52718 -1.01937E-05 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.66931E-03 0.00521 -6.10808E-08 1.00000 -4.50606E-06 1.00000  1.62462E-04 0.73256 ];
INF_SP5                   (idx, [1:   8]) = [  4.70979E-04 0.01387 -1.51162E-07 0.76040 -1.26778E-05 0.99603 -3.61963E-05 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  2.69202E-04 0.02194  2.80513E-08 1.00000 -1.44538E-05 0.47099  1.35128E-04 0.73131 ];
INF_SP7                   (idx, [1:   8]) = [  8.15856E-05 0.13926  6.62648E-09 1.00000 -4.58150E-06 1.00000  3.96269E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.55366E-01 0.00151  4.58906E-01 0.04291 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.60107E-01 0.00424  4.92198E-01 0.07880 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.60269E-01 0.00245  4.52803E-01 0.06884 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.46296E-01 0.00302  5.27151E-01 0.12253 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.30534E+00 0.00151  7.38680E-01 0.04347 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.28173E+00 0.00425  7.13458E-01 0.07373 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.28080E+00 0.00243  7.68580E-01 0.06955 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.35349E+00 0.00302  7.34001E-01 0.14709 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.45379E-03 0.01942  4.46209E-05 0.16046  5.32927E-04 0.04610  1.99368E-04 0.08340  4.86579E-04 0.05222  1.10702E-03 0.03599  4.63694E-04 0.05379  3.97279E-04 0.05273  2.22299E-04 0.07108 ];
LAMBDA                    (idx, [1:  18]) = [  6.28334E-01 0.02788  1.24667E-02 0.0E+00  2.82917E-02 6.0E-09  4.25244E-02 7.6E-09  1.33042E-01 5.4E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 5.3E-09  3.55460E+00 3.1E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 30])  = 'Serpent_Final_project.template' ;
WORKING_DIRECTORY         (idx, [1: 48])  = '/media/hdd/Ondrej_Lachout/GenIV/FullCoreModel/11' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Wed May 10 01:06:47 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed May 10 01:11:42 2023' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683673607634 ;
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
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  8.47204E-01  1.22387E+00  8.50457E-01  8.53620E-01  8.54147E-01  8.48077E-01  1.21507E+00  8.50567E-01  1.13725E+00  8.61944E-01  9.39280E-01  8.57037E-01  8.44351E-01  1.20771E+00  1.23516E+00  1.22556E+00  8.52729E-01  1.22736E+00  8.47531E-01  1.22109E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  8.58931E-02 0.00305  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.14107E-01 0.00029  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.25070E-01 0.00073  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.30252E-01 0.00067  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.87982E+00 0.00074  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.55049E+01 0.00227  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.54825E+01 0.00227  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.26519E+02 0.00336  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.78908E+01 0.00413  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 1000599 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00299E+03 0.00198 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00299E+03 0.00198 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.92798E+01 ;
RUNNING_TIME              (idx, 1)        =  4.90853E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.46850E-01  3.46850E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.70667E-02  5.28334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.42157E+00  4.45750E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  9.28833E-02  1.02167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.90850E+00  6.74603E+00 ];
CPU_USAGE                 (idx, 1)        = 18.18870 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.00064E+01 0.00087 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.09233E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128511.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 7675.61;
MEMSIZE                   (idx, 1)        = 7496.93;
XS_MEMSIZE                (idx, 1)        = 7287.14;
MAT_MEMSIZE               (idx, 1)        = 74.07;
RES_MEMSIZE               (idx, 1)        = 1.45;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 134.27;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 178.68;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 306116 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 148 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1590 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 330 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1260 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7545 ;
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

TOT_ACTIVITY              (idx, 1)        =  9.93254E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.70536E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.72688E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.93701E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.71554E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.99547E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.23373E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.89636E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.94411E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.88560E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.52888E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.07621E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.15222E+10 ;
SR90_ACTIVITY             (idx, 1)        =  6.26454E+16 ;
TE132_ACTIVITY            (idx, 1)        =  5.91973E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.53927E+17 ;
I132_ACTIVITY             (idx, 1)        =  6.13699E+17 ;
CS134_ACTIVITY            (idx, 1)        =  4.13276E+16 ;
CS137_ACTIVITY            (idx, 1)        =  1.74379E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.01002E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.12762E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.06173E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.87677E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.71411E+15 0.00083  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 9 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.20000E+01  4.20001E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.10730E+03  5.86758E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.23464E+00 0.00256 ];
U235_FISS                 (idx, [1:   4]) = [  1.07185E+17 0.01716  8.95739E-03 0.01705 ];
U238_FISS                 (idx, [1:   4]) = [  1.76819E+18 0.00452  1.47784E-01 0.00410 ];
PU239_FISS                (idx, [1:   4]) = [  6.97729E+18 0.00203  5.83222E-01 0.00130 ];
PU240_FISS                (idx, [1:   4]) = [  6.11478E+17 0.00779  5.11167E-02 0.00769 ];
PU241_FISS                (idx, [1:   4]) = [  7.88401E+17 0.00640  6.58996E-02 0.00617 ];
U235_CAPT                 (idx, [1:   4]) = [  2.67598E+16 0.03480  1.27752E-03 0.03490 ];
U238_CAPT                 (idx, [1:   4]) = [  1.08756E+19 0.00155  5.18973E-01 0.00121 ];
PU239_CAPT                (idx, [1:   4]) = [  1.50856E+18 0.00447  7.19884E-02 0.00438 ];
PU240_CAPT                (idx, [1:   4]) = [  6.19621E+17 0.00785  2.95658E-02 0.00774 ];
PU241_CAPT                (idx, [1:   4]) = [  1.38804E+17 0.01519  6.62414E-03 0.01520 ];
SM149_CAPT                (idx, [1:   4]) = [  4.32519E+16 0.02752  2.06456E-03 0.02752 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1000599 1.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.03934E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1000599 1.00304E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 622584 6.24260E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 355664 3.56373E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 22351 2.24061E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1000599 1.00304E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.89530E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.00000E+08 0.0E+00  4.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.02257E-02 3.6E-09  1.02257E-02 3.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.55104E+19 3.5E-05  3.55104E+19 3.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.19933E+19 1.7E-06  1.19933E+19 1.7E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.09765E+19 0.00088  1.82365E+19 0.00088  2.74001E+18 0.00369 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.29698E+19 0.00056  3.02298E+19 0.00053  2.74001E+18 0.00369 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.35705E+19 0.00083  3.35705E+19 0.00083  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.03341E+22 0.00267  1.88183E+21 0.00039  7.55867E+21 0.00337 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.52380E+17 0.00847 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.37222E+19 0.00058 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.21579E+21 0.00248 ];
INI_FMASS                 (idx, 1)        =  3.91172E+04 ;
TOT_FMASS                 (idx, 1)        =  3.74244E+04 ;
INI_BURN_FMASS            (idx, 1)        =  3.91172E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.74244E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  9.23175E-01 0.13342 ];
SIX_FF_F                  (idx, [1:   2]) = [  2.79712E-02 0.08540 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.33382E-03 0.01508 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.67832E+03 0.03574 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.78274E-01 0.00019 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99305E-01 2.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  2.14935E-01 0.14180 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  2.10042E-01 0.14180 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96085E+00 3.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08167E+02 1.7E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05524E+00 0.00138  1.05172E+00 0.00141  3.43581E-03 0.03214 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05627E+00 0.00060 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05793E+00 0.00082 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05627E+00 0.00060 ];
ABS_KINF                  (idx, [1:   2]) = [  1.08045E+00 0.00058 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.37553E+00 0.00077 ];
IMP_ALF                   (idx, [1:   2]) = [  4.37510E+00 0.00048 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.51913E-01 0.00338 ];
IMP_EALF                  (idx, [1:   2]) = [  2.51847E-01 0.00209 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.33491E-01 0.00256 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.33071E-01 0.00122 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.11770E-03 0.01636  5.80124E-05 0.12150  5.91552E-04 0.04191  2.76086E-04 0.05979  6.24527E-04 0.03961  1.29699E-03 0.02893  5.38740E-04 0.04157  4.86842E-04 0.04311  2.44956E-04 0.06074 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.11571E-01 0.02304  3.42834E-03 0.11510  2.68771E-02 0.01626  3.18933E-02 0.04093  1.28386E-01 0.01350  2.92467E-01 6.0E-09  6.39828E-01 0.01447  1.51217E+00 0.02019  2.59486E+00 0.04311 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.34092E-03 0.01838  3.39908E-05 0.15690  5.20442E-04 0.04983  2.16512E-04 0.07675  4.84581E-04 0.04896  1.07115E-03 0.03414  4.42866E-04 0.05106  3.74989E-04 0.05563  1.96391E-04 0.08475 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.97606E-01 0.03018  1.24667E-02 0.0E+00  2.82917E-02 5.8E-09  4.25244E-02 7.8E-09  1.33042E-01 5.4E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 5.1E-09  3.55460E+00 4.5E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.93501E-07 0.03791  4.93141E-07 0.03804  5.90671E-07 0.21000 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.20586E-07 0.03789  5.20204E-07 0.03803  6.23695E-07 0.20938 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.25432E-03 0.03239  4.00470E-05 0.25307  5.06806E-04 0.08155  1.97330E-04 0.12324  4.75479E-04 0.07733  1.01065E-03 0.05667  3.97324E-04 0.08347  3.95837E-04 0.08342  2.30847E-04 0.10327 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.41699E-01 0.04721  1.24667E-02 3.9E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 3.2E-09  2.92467E-01 5.2E-09  6.66488E-01 1.9E-09  1.63478E+00 0.0E+00  3.55460E+00 5.6E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.47094E-07 0.05299  3.46494E-07 0.05303  4.16987E-07 0.32659 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.65616E-07 0.05232  3.64995E-07 0.05237  4.40739E-07 0.32753 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.54416E-03 0.09862  1.45398E-05 1.00000  6.07788E-04 0.25840  2.07185E-04 0.40678  3.58475E-04 0.29526  1.17832E-03 0.16794  5.25883E-04 0.25655  3.76031E-04 0.27643  2.75941E-04 0.30062 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  6.40360E-01 0.11491  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 6.6E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.64605E-03 0.09675  2.06734E-05 1.00000  6.18079E-04 0.25697  2.29269E-04 0.41188  3.68505E-04 0.28870  1.21800E-03 0.16117  5.44088E-04 0.24850  3.73025E-04 0.27914  2.74417E-04 0.29301 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  6.45825E-01 0.11539  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 7.6E-09  1.63478E+00 2.7E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.23593E+04 0.10288 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.32907E-07 0.01702 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.56641E-07 0.01695 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.37333E-03 0.01451 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.17930E+03 0.02129 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.59590E-08 0.00817 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.09695E-04 0.00304  5.09641E-04 0.00305  5.76315E-05 0.20901 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.79375E-04 0.01400  5.79043E-04 0.01404  6.07015E-05 0.30548 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.12748E-03 0.01309  6.12873E-03 0.01307  6.40287E-03 0.21371 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.99131E+00 0.03155 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.54825E+01 0.00227  3.84413E+01 0.00283 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.17800E+04 0.00884  1.34697E+05 0.00356  3.22167E+05 0.00208  6.03754E+05 0.00285  1.00640E+06 0.00241  1.99497E+06 0.00265  2.79190E+06 0.00344  2.95684E+06 0.00320  2.89743E+06 0.00335  2.50813E+06 0.00350  2.28894E+06 0.00442  1.84211E+06 0.00571  1.79195E+06 0.00454  1.35938E+06 0.00643  1.00787E+06 0.00840  8.50688E+05 0.00844  7.35218E+05 0.00800  6.50601E+05 0.00888  5.54682E+05 0.00840  9.27834E+05 0.01021  7.49868E+05 0.01203  5.05141E+05 0.01187  3.04859E+05 0.01076  3.27404E+05 0.01133  2.96451E+05 0.01170  2.31934E+05 0.01186  3.71175E+05 0.01225  6.83092E+04 0.01321  7.94445E+04 0.01734  6.66786E+04 0.01743  3.67437E+04 0.01719  5.92246E+04 0.01920  3.74529E+04 0.01588  3.02771E+04 0.01593  5.80823E+03 0.02631  5.69531E+03 0.01636  5.83568E+03 0.02031  5.88871E+03 0.01812  5.61331E+03 0.02189  5.48925E+03 0.01618  5.63264E+03 0.01768  5.30708E+03 0.01877  9.78955E+03 0.01558  1.50235E+04 0.01905  1.83360E+04 0.01934  4.40236E+04 0.01786  3.98857E+04 0.02445  3.59883E+04 0.02138  1.93696E+04 0.02083  1.20450E+04 0.02267  8.34748E+03 0.02892  8.39388E+03 0.02578  1.31756E+04 0.02480  1.32355E+04 0.02782  1.79201E+04 0.01875  1.78705E+04 0.02415  1.68826E+04 0.02260  7.58361E+03 0.04358  4.35042E+03 0.05298  2.79394E+03 0.05301  2.15836E+03 0.05991  1.93318E+03 0.06824  1.54514E+03 0.07571  8.97599E+02 0.08116  7.36403E+02 0.07796  5.89466E+02 0.09930  3.95131E+02 0.12061  2.53263E+02 0.14768  1.50731E+02 0.25715  4.09376E+01 0.37673 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.08220E+00 0.00103 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.02579E+22 0.00599  7.60648E+19 0.02223 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.10966E-01 0.00050  3.42097E-01 0.00037 ];
INF_CAPT                  (idx, [1:   4]) = [  2.02921E-03 0.00596  2.24851E-03 0.00609 ];
INF_ABS                   (idx, [1:   4]) = [  3.19875E-03 0.00597  2.27078E-03 0.00668 ];
INF_FISS                  (idx, [1:   4]) = [  1.16954E-03 0.00601  2.22636E-05 0.12083 ];
INF_NSF                   (idx, [1:   4]) = [  3.46283E-03 0.00600  6.40447E-05 0.12080 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96086E+00 3.2E-05  2.87679E+00 0.00046 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08167E+02 9.5E-07  2.08483E+02 0.00016 ];
INF_INVV                  (idx, [1:   4]) = [  2.49913E-08 0.00785  1.52013E-06 0.00633 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.07772E-01 0.00048  3.39792E-01 0.00041 ];
INF_SCATT1                (idx, [1:   4]) = [  2.01185E-02 0.00397  1.43376E-03 0.21086 ];
INF_SCATT2                (idx, [1:   4]) = [  8.48774E-03 0.00398 -8.33582E-05 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  2.95353E-03 0.00593 -1.14721E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.68424E-03 0.00734 -8.05736E-05 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  4.88097E-04 0.01718 -1.56026E-04 0.47888 ];
INF_SCATT6                (idx, [1:   4]) = [  2.78311E-04 0.03520 -8.19407E-05 0.70743 ];
INF_SCATT7                (idx, [1:   4]) = [  9.45478E-05 0.05698  5.98474E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.07782E-01 0.00048  3.39792E-01 0.00041 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.01187E-02 0.00397  1.43376E-03 0.21086 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.48777E-03 0.00398 -8.33582E-05 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.95353E-03 0.00592 -1.14721E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.68430E-03 0.00733 -8.05736E-05 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.88052E-04 0.01714 -1.56026E-04 0.47888 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.78366E-04 0.03525 -8.19407E-05 0.70743 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.45735E-05 0.05678  5.98474E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.70300E-01 0.00060  3.40611E-01 0.00082 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.23320E+00 0.00060  9.78640E-01 0.00082 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  3.18880E-03 0.00598  2.27078E-03 0.00668 ];
INF_REMXS                 (idx, [1:   4]) = [  3.23642E-03 0.00520  5.55849E-03 0.01221 ];

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

INF_S0                    (idx, [1:   8]) = [  3.07729E-01 0.00048  4.33792E-05 0.01575  3.25420E-03 0.01739  3.36538E-01 0.00043 ];
INF_S1                    (idx, [1:   8]) = [  2.01286E-02 0.00396 -1.01352E-05 0.02173 -4.72258E-04 0.05131  1.90602E-03 0.16182 ];
INF_S2                    (idx, [1:   8]) = [  8.48869E-03 0.00398 -9.50217E-07 0.13631 -1.15188E-04 0.13043  3.18295E-05 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  2.95383E-03 0.00593 -2.99993E-07 0.47686 -2.91257E-05 0.55141 -8.55957E-05 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.68424E-03 0.00737  3.89228E-09 1.00000 -3.41981E-05 0.47268 -4.63755E-05 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  4.88194E-04 0.01710 -9.74967E-08 0.98752 -7.51271E-06 1.00000 -1.48514E-04 0.50743 ];
INF_S6                    (idx, [1:   8]) = [  2.78495E-04 0.03490 -1.84304E-07 0.73675 -2.57305E-05 0.28729 -5.62101E-05 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  9.45788E-05 0.05664 -3.10155E-08 1.00000 -8.73412E-06 1.00000  6.85815E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.07739E-01 0.00048  4.33792E-05 0.01575  3.25420E-03 0.01739  3.36538E-01 0.00043 ];
INF_SP1                   (idx, [1:   8]) = [  2.01289E-02 0.00396 -1.01352E-05 0.02173 -4.72258E-04 0.05131  1.90602E-03 0.16182 ];
INF_SP2                   (idx, [1:   8]) = [  8.48872E-03 0.00398 -9.50217E-07 0.13631 -1.15188E-04 0.13043  3.18295E-05 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  2.95383E-03 0.00593 -2.99993E-07 0.47686 -2.91257E-05 0.55141 -8.55957E-05 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.68430E-03 0.00736  3.89228E-09 1.00000 -3.41981E-05 0.47268 -4.63755E-05 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  4.88150E-04 0.01706 -9.74967E-08 0.98752 -7.51271E-06 1.00000 -1.48514E-04 0.50743 ];
INF_SP6                   (idx, [1:   8]) = [  2.78550E-04 0.03495 -1.84304E-07 0.73675 -2.57305E-05 0.28729 -5.62101E-05 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  9.46045E-05 0.05644 -3.10155E-08 1.00000 -8.73412E-06 1.00000  6.85815E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.56312E-01 0.00246  3.85176E-01 0.08971 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.60878E-01 0.00402  6.44495E-01 0.42592 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.61074E-01 0.00294  3.68901E-01 0.07816 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.47523E-01 0.00435  3.75804E-01 0.06222 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.30057E+00 0.00248  9.09719E-01 0.06191 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.27792E+00 0.00407  8.47874E-01 0.11521 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.27688E+00 0.00298  9.60769E-01 0.08591 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.34690E+00 0.00437  9.20515E-01 0.06610 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.34092E-03 0.01838  3.39908E-05 0.15690  5.20442E-04 0.04983  2.16512E-04 0.07675  4.84581E-04 0.04896  1.07115E-03 0.03414  4.42866E-04 0.05106  3.74989E-04 0.05563  1.96391E-04 0.08475 ];
LAMBDA                    (idx, [1:  18]) = [  5.97606E-01 0.03018  1.24667E-02 0.0E+00  2.82917E-02 5.8E-09  4.25244E-02 7.8E-09  1.33042E-01 5.4E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 5.1E-09  3.55460E+00 4.5E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 30])  = 'Serpent_Final_project.template' ;
WORKING_DIRECTORY         (idx, [1: 48])  = '/media/hdd/Ondrej_Lachout/GenIV/FullCoreModel/11' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Wed May 10 01:06:47 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed May 10 01:12:09 2023' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683673607634 ;
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
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.17598E+00  1.23052E+00  1.19440E+00  8.54444E-01  1.22803E+00  8.47501E-01  8.45084E-01  8.50645E-01  1.17031E+00  8.78615E-01  8.60932E-01  8.56734E-01  1.22608E+00  1.18125E+00  9.77026E-01  8.52481E-01  8.48337E-01  8.49719E-01  8.60114E-01  1.21181E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  8.57535E-02 0.00254  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.14246E-01 0.00024  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.24865E-01 0.00062  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.30078E-01 0.00057  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.87983E+00 0.00074  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.55595E+01 0.00196  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.55371E+01 0.00196  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.26659E+02 0.00286  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.78636E+01 0.00370  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 1000356 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00178E+03 0.00181 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00178E+03 0.00181 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.82387E+01 ;
RUNNING_TIME              (idx, 1)        =  5.37060E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.46850E-01  3.46850E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.31000E-02  6.03333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.86735E+00  4.45783E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.03133E-01  1.02500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.37058E+00  6.75668E+00 ];
CPU_USAGE                 (idx, 1)        = 18.29194 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.00033E+01 0.00099 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.15345E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128511.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 7675.61;
MEMSIZE                   (idx, 1)        = 7496.93;
XS_MEMSIZE                (idx, 1)        = 7287.14;
MAT_MEMSIZE               (idx, 1)        = 74.07;
RES_MEMSIZE               (idx, 1)        = 1.45;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 134.27;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 178.68;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 306116 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 148 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1590 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 330 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1260 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7545 ;
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

TOT_ACTIVITY              (idx, 1)        =  9.87039E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.68670E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.68870E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.87439E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.57774E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.99593E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.22884E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.92376E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.95564E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.91277E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.53351E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.09857E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.22126E+10 ;
SR90_ACTIVITY             (idx, 1)        =  7.03541E+16 ;
TE132_ACTIVITY            (idx, 1)        =  5.92609E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.54617E+17 ;
I132_ACTIVITY             (idx, 1)        =  6.14561E+17 ;
CS134_ACTIVITY            (idx, 1)        =  4.86351E+16 ;
CS137_ACTIVITY            (idx, 1)        =  1.95795E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.00549E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.11833E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.94913E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.86009E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.68310E+15 0.00076  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 10 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.80000E+01  4.80002E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.69406E+03  5.86758E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.21645E+00 0.00254 ];
U235_FISS                 (idx, [1:   4]) = [  1.03667E+17 0.01706  8.64892E-03 0.01698 ];
U238_FISS                 (idx, [1:   4]) = [  1.74085E+18 0.00459  1.45248E-01 0.00439 ];
PU239_FISS                (idx, [1:   4]) = [  7.07752E+18 0.00205  5.90484E-01 0.00139 ];
PU240_FISS                (idx, [1:   4]) = [  6.05863E+17 0.00739  5.05418E-02 0.00716 ];
PU241_FISS                (idx, [1:   4]) = [  7.16149E+17 0.00632  5.97529E-02 0.00620 ];
U235_CAPT                 (idx, [1:   4]) = [  2.58545E+16 0.03696  1.24580E-03 0.03714 ];
U238_CAPT                 (idx, [1:   4]) = [  1.07175E+19 0.00157  5.15760E-01 0.00124 ];
PU239_CAPT                (idx, [1:   4]) = [  1.52885E+18 0.00454  7.35791E-02 0.00453 ];
PU240_CAPT                (idx, [1:   4]) = [  6.19610E+17 0.00741  2.98220E-02 0.00745 ];
PU241_CAPT                (idx, [1:   4]) = [  1.22183E+17 0.01706  5.87912E-03 0.01701 ];
SM149_CAPT                (idx, [1:   4]) = [  4.69466E+16 0.02589  2.25911E-03 0.02585 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1000356 1.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.07853E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1000356 1.00308E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 619996 6.21878E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 357916 3.58690E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 22444 2.25106E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1000356 1.00308E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.33417E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.00000E+08 0.0E+00  4.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.02257E-02 3.6E-09  1.02257E-02 3.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.55068E+19 3.7E-05  3.55068E+19 3.7E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.19946E+19 1.6E-06  1.19946E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.08260E+19 0.00086  1.81017E+19 0.00085  2.72436E+18 0.00337 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.28206E+19 0.00055  3.00962E+19 0.00051  2.72436E+18 0.00337 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.34155E+19 0.00076  3.34155E+19 0.00076  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.02860E+22 0.00220  1.87107E+21 0.00033  7.52864E+21 0.00271 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.52277E+17 0.00700 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.35729E+19 0.00055 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.20223E+21 0.00203 ];
INI_FMASS                 (idx, 1)        =  3.91172E+04 ;
TOT_FMASS                 (idx, 1)        =  3.71827E+04 ;
INI_BURN_FMASS            (idx, 1)        =  3.91172E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.71827E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.08459E+00 0.10936 ];
SIX_FF_F                  (idx, [1:   2]) = [  3.35734E-02 0.08251 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.27664E-03 0.01296 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.68161E+03 0.02965 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.78154E-01 0.00015 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99320E-01 2.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  2.88674E-01 0.11808 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  2.82097E-01 0.11808 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96024E+00 3.6E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08145E+02 1.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.06186E+00 0.00126  1.05818E+00 0.00125  3.70902E-03 0.02806 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.06087E+00 0.00057 ];
COL_KEFF                  (idx, [1:   2]) = [  1.06270E+00 0.00075 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.06087E+00 0.00057 ];
ABS_KINF                  (idx, [1:   2]) = [  1.08527E+00 0.00057 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.38020E+00 0.00077 ];
IMP_ALF                   (idx, [1:   2]) = [  4.38076E+00 0.00045 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.50740E-01 0.00336 ];
IMP_EALF                  (idx, [1:   2]) = [  2.50412E-01 0.00196 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.27752E-01 0.00268 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.26976E-01 0.00127 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.26950E-03 0.01466  6.91884E-05 0.11539  6.43530E-04 0.03747  2.60611E-04 0.05742  6.67392E-04 0.03914  1.36830E-03 0.02491  5.19038E-04 0.03724  4.61188E-04 0.04590  2.80256E-04 0.05238 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.19435E-01 0.02209  3.80234E-03 0.10701  2.74429E-02 0.01247  3.25312E-02 0.03929  1.29051E-01 0.01247  2.92467E-01 6.0E-09  6.36496E-01 0.01539  1.47130E+00 0.02363  2.93255E+00 0.03265 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.47048E-03 0.01718  4.77148E-05 0.14308  5.45961E-04 0.04472  1.93819E-04 0.08174  5.25320E-04 0.04712  1.13833E-03 0.03132  4.03269E-04 0.04914  3.82392E-04 0.06309  2.33678E-04 0.07251 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.27614E-01 0.03056  1.24667E-02 0.0E+00  2.82917E-02 5.9E-09  4.25244E-02 8.1E-09  1.33042E-01 5.4E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 4.6E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.10691E-07 0.04041  5.10375E-07 0.04060  5.47398E-07 0.16536 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.42603E-07 0.04069  5.42262E-07 0.04088  5.82466E-07 0.16554 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.46959E-03 0.02829  4.62700E-05 0.25980  6.13358E-04 0.06973  1.96596E-04 0.11606  5.52434E-04 0.07040  1.13343E-03 0.04760  3.93609E-04 0.08127  3.31047E-04 0.09322  2.02839E-04 0.11999 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.50893E-01 0.04784  1.24667E-02 3.8E-09  2.82917E-02 2.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.0E-09  2.92467E-01 5.7E-09  6.66488E-01 1.3E-09  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.19974E-07 0.08797  4.19471E-07 0.08812  5.16705E-07 0.48799 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.45720E-07 0.08785  4.45185E-07 0.08801  5.47482E-07 0.48915 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.01411E-03 0.09560  5.30779E-05 0.69968  5.55052E-04 0.25253  1.93972E-04 0.40514  4.79662E-04 0.21339  7.90740E-04 0.18483  3.15487E-04 0.31351  3.88247E-04 0.27348  2.37867E-04 0.35608 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  6.52771E-01 0.12855  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 4.0E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 5.5E-09  1.63478E+00 3.8E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.06011E-03 0.09172  5.10639E-05 0.69040  5.55167E-04 0.24142  1.86571E-04 0.40666  4.71550E-04 0.20843  8.36257E-04 0.17546  3.37606E-04 0.30977  3.90208E-04 0.25719  2.31690E-04 0.34679 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  6.52011E-01 0.12847  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 4.0E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 3.9E-09  1.63478E+00 3.8E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.15734E+04 0.10657 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.72083E-07 0.02053 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.01159E-07 0.02050 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.41166E-03 0.01573 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.74936E+03 0.02377 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.59852E-08 0.00759 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.11830E-04 0.00276  5.11655E-04 0.00274  6.35196E-05 0.20277 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.98147E-04 0.01410  5.98361E-04 0.01412  5.49139E-05 0.26992 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.01970E-03 0.01208  6.02172E-03 0.01216  6.28687E-03 0.21221 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.03503E+01 0.03504 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.55371E+01 0.00196  3.86894E+01 0.00291 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.15423E+04 0.00504  1.34068E+05 0.00452  3.22779E+05 0.00287  6.03272E+05 0.00263  1.00828E+06 0.00208  2.00014E+06 0.00148  2.79218E+06 0.00203  2.95809E+06 0.00228  2.89933E+06 0.00221  2.50512E+06 0.00179  2.28570E+06 0.00226  1.84125E+06 0.00317  1.79152E+06 0.00353  1.35948E+06 0.00285  1.01156E+06 0.00582  8.50889E+05 0.00608  7.37208E+05 0.00598  6.52054E+05 0.00568  5.54608E+05 0.00598  9.30000E+05 0.00651  7.49022E+05 0.00682  5.03478E+05 0.00616  3.03228E+05 0.00598  3.26430E+05 0.00614  2.94919E+05 0.00671  2.31620E+05 0.00777  3.70895E+05 0.00848  6.79608E+04 0.00940  7.91866E+04 0.01042  6.59015E+04 0.01184  3.63314E+04 0.01529  5.87665E+04 0.01566  3.70763E+04 0.01411  3.03301E+04 0.01277  5.62098E+03 0.01533  5.49171E+03 0.01375  5.48039E+03 0.01420  5.75207E+03 0.01900  5.59393E+03 0.01329  5.40818E+03 0.01719  5.59041E+03 0.01608  5.16527E+03 0.01233  9.39927E+03 0.01408  1.48029E+04 0.01581  1.80702E+04 0.01516  4.37684E+04 0.01408  3.90394E+04 0.01343  3.53534E+04 0.01787  1.88839E+04 0.01529  1.18043E+04 0.01840  8.28687E+03 0.01955  8.36502E+03 0.02331  1.31083E+04 0.02660  1.36344E+04 0.02606  1.87243E+04 0.02444  1.92682E+04 0.01884  1.81240E+04 0.02443  7.91082E+03 0.02524  4.48226E+03 0.02379  2.77590E+03 0.02821  2.17718E+03 0.03574  1.83263E+03 0.03432  1.31334E+03 0.02820  8.00795E+02 0.01730  6.79665E+02 0.05315  5.09243E+02 0.05501  4.30487E+02 0.08014  3.15342E+02 0.07981  1.72637E+02 0.17375  5.61299E+01 0.32443 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.08719E+00 0.00061 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.02100E+22 0.00348  7.62018E+19 0.01366 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.11098E-01 0.00028  3.41926E-01 0.00039 ];
INF_CAPT                  (idx, [1:   4]) = [  2.02352E-03 0.00342  2.23795E-03 0.00729 ];
INF_ABS                   (idx, [1:   4]) = [  3.19836E-03 0.00341  2.26364E-03 0.00774 ];
INF_FISS                  (idx, [1:   4]) = [  1.17484E-03 0.00349  2.56917E-05 0.08784 ];
INF_NSF                   (idx, [1:   4]) = [  3.47783E-03 0.00348  7.39731E-05 0.08784 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96025E+00 2.5E-05  2.87931E+00 0.00070 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08145E+02 1.6E-06  2.08534E+02 0.00022 ];
INF_INVV                  (idx, [1:   4]) = [  2.48741E-08 0.00537  1.53020E-06 0.00373 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.07906E-01 0.00027  3.39663E-01 0.00044 ];
INF_SCATT1                (idx, [1:   4]) = [  2.02091E-02 0.00236  1.21817E-03 0.25305 ];
INF_SCATT2                (idx, [1:   4]) = [  8.52686E-03 0.00221 -3.15508E-04 0.34206 ];
INF_SCATT3                (idx, [1:   4]) = [  2.97765E-03 0.00423 -3.05219E-05 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.67366E-03 0.00954  1.43771E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  5.02147E-04 0.01819  2.07437E-04 0.73200 ];
INF_SCATT6                (idx, [1:   4]) = [  2.75214E-04 0.02071 -1.53957E-04 0.46857 ];
INF_SCATT7                (idx, [1:   4]) = [  9.39943E-05 0.09810 -1.12422E-04 0.72464 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.07916E-01 0.00027  3.39663E-01 0.00044 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.02091E-02 0.00236  1.21817E-03 0.25305 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.52696E-03 0.00221 -3.15508E-04 0.34206 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.97764E-03 0.00423 -3.05219E-05 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.67363E-03 0.00955  1.43771E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  5.02202E-04 0.01819  2.07437E-04 0.73200 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.75336E-04 0.02071 -1.53957E-04 0.46857 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.40236E-05 0.09774 -1.12422E-04 0.72464 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.70329E-01 0.00035  3.40659E-01 0.00113 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.23307E+00 0.00035  9.78508E-01 0.00113 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  3.18829E-03 0.00342  2.26364E-03 0.00774 ];
INF_REMXS                 (idx, [1:   4]) = [  3.23496E-03 0.00304  5.38798E-03 0.01239 ];

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

INF_S0                    (idx, [1:   8]) = [  3.07863E-01 0.00027  4.23577E-05 0.01221  3.12551E-03 0.01952  3.36538E-01 0.00053 ];
INF_S1                    (idx, [1:   8]) = [  2.02189E-02 0.00236 -9.82611E-06 0.01812 -4.31465E-04 0.04356  1.64964E-03 0.18761 ];
INF_S2                    (idx, [1:   8]) = [  8.52757E-03 0.00221 -7.12119E-07 0.14798 -1.34043E-04 0.08426 -1.81464E-04 0.57801 ];
INF_S3                    (idx, [1:   8]) = [  2.97776E-03 0.00422 -1.06854E-07 1.00000 -5.24991E-05 0.20414  2.19772E-05 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.67397E-03 0.00952 -3.06839E-07 0.26772 -1.50390E-05 0.97360  1.58810E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  5.02209E-04 0.01826 -6.18206E-08 1.00000 -1.22036E-05 1.00000  2.19640E-04 0.68886 ];
INF_S6                    (idx, [1:   8]) = [  2.75203E-04 0.02097  1.06675E-08 1.00000 -1.53995E-05 0.75985 -1.38557E-04 0.51016 ];
INF_S7                    (idx, [1:   8]) = [  9.42553E-05 0.09717 -2.61030E-07 0.38312  4.51361E-06 1.00000 -1.16935E-04 0.69811 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.07874E-01 0.00027  4.23577E-05 0.01221  3.12551E-03 0.01952  3.36538E-01 0.00053 ];
INF_SP1                   (idx, [1:   8]) = [  2.02189E-02 0.00236 -9.82611E-06 0.01812 -4.31465E-04 0.04356  1.64964E-03 0.18761 ];
INF_SP2                   (idx, [1:   8]) = [  8.52767E-03 0.00221 -7.12119E-07 0.14798 -1.34043E-04 0.08426 -1.81464E-04 0.57801 ];
INF_SP3                   (idx, [1:   8]) = [  2.97774E-03 0.00422 -1.06854E-07 1.00000 -5.24991E-05 0.20414  2.19772E-05 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.67393E-03 0.00953 -3.06839E-07 0.26772 -1.50390E-05 0.97360  1.58810E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  5.02264E-04 0.01826 -6.18206E-08 1.00000 -1.22036E-05 1.00000  2.19640E-04 0.68886 ];
INF_SP6                   (idx, [1:   8]) = [  2.75326E-04 0.02098  1.06675E-08 1.00000 -1.53995E-05 0.75985 -1.38557E-04 0.51016 ];
INF_SP7                   (idx, [1:   8]) = [  9.42846E-05 0.09682 -2.61030E-07 0.38312  4.51361E-06 1.00000 -1.16935E-04 0.69811 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.56427E-01 0.00248  3.72142E-01 0.06226 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.60468E-01 0.00271  3.44408E-01 0.10401 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.61892E-01 0.00231  4.18112E-01 0.06081 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.47446E-01 0.00383  4.30977E-01 0.12643 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.29998E+00 0.00248  9.26046E-01 0.05905 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.27983E+00 0.00271  1.06222E+00 0.09743 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.27285E+00 0.00232  8.23341E-01 0.05893 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.34727E+00 0.00384  8.92577E-01 0.12296 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.47048E-03 0.01718  4.77148E-05 0.14308  5.45961E-04 0.04472  1.93819E-04 0.08174  5.25320E-04 0.04712  1.13833E-03 0.03132  4.03269E-04 0.04914  3.82392E-04 0.06309  2.33678E-04 0.07251 ];
LAMBDA                    (idx, [1:  18]) = [  6.27614E-01 0.03056  1.24667E-02 0.0E+00  2.82917E-02 5.9E-09  4.25244E-02 8.1E-09  1.33042E-01 5.4E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 4.6E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1: 30])  = 'Serpent_Final_project.template' ;
WORKING_DIRECTORY         (idx, [1: 48])  = '/media/hdd/Ondrej_Lachout/GenIV/FullCoreModel/11' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Wed May 10 01:06:47 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed May 10 01:12:37 2023' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683673607634 ;
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
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.20822E+00  1.22908E+00  1.21643E+00  8.49519E-01  1.10744E+00  8.52264E-01  8.49756E-01  8.59370E-01  1.23391E+00  8.52118E-01  1.23264E+00  8.50592E-01  8.44213E-01  1.20673E+00  8.54299E-01  8.51010E-01  9.73211E-01  8.57152E-01  8.46139E-01  1.22590E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  8.57257E-02 0.00258  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.14274E-01 0.00024  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.25109E-01 0.00074  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.30354E-01 0.00066  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.87910E+00 0.00075  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.52375E+01 0.00222  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.52154E+01 0.00222  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.26110E+02 0.00329  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.77693E+01 0.00382  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 1000268 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00134E+03 0.00196 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00134E+03 0.00196 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.07188E+02 ;
RUNNING_TIME              (idx, 1)        =  5.83205E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.46850E-01  3.46850E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.87167E-02  5.61666E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.31297E+00  4.45617E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.13333E-01  1.02000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.83203E+00  6.75523E+00 ];
CPU_USAGE                 (idx, 1)        = 18.37907 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.00006E+01 0.00102 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.20505E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128511.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 7675.61;
MEMSIZE                   (idx, 1)        = 7496.93;
XS_MEMSIZE                (idx, 1)        = 7287.14;
MAT_MEMSIZE               (idx, 1)        = 74.07;
RES_MEMSIZE               (idx, 1)        = 1.45;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 134.27;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 178.68;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 306116 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 148 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1590 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 330 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1260 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7545 ;
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

TOT_ACTIVITY              (idx, 1)        =  9.81223E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.66898E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.65660E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.81543E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.44532E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.99672E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.22436E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.93487E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.96356E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.92366E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.53479E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.12013E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.28769E+10 ;
SR90_ACTIVITY             (idx, 1)        =  7.77744E+16 ;
TE132_ACTIVITY            (idx, 1)        =  5.93099E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.55162E+17 ;
I132_ACTIVITY             (idx, 1)        =  6.15236E+17 ;
CS134_ACTIVITY            (idx, 1)        =  5.58693E+16 ;
CS137_ACTIVITY            (idx, 1)        =  2.16425E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.00116E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.10959E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.84069E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.84426E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.65654E+15 0.00074  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 11 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.40000E+01  5.40002E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.28082E+03  5.86758E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.19781E+00 0.00244 ];
U235_FISS                 (idx, [1:   4]) = [  9.57275E+16 0.01885  7.97019E-03 0.01870 ];
U238_FISS                 (idx, [1:   4]) = [  1.73366E+18 0.00419  1.44419E-01 0.00397 ];
PU239_FISS                (idx, [1:   4]) = [  7.17864E+18 0.00210  5.97931E-01 0.00123 ];
PU240_FISS                (idx, [1:   4]) = [  6.09764E+17 0.00775  5.07790E-02 0.00745 ];
PU241_FISS                (idx, [1:   4]) = [  6.44204E+17 0.00731  5.36583E-02 0.00711 ];
U235_CAPT                 (idx, [1:   4]) = [  2.46721E+16 0.03566  1.19463E-03 0.03558 ];
U238_CAPT                 (idx, [1:   4]) = [  1.05695E+19 0.00147  5.12105E-01 0.00135 ];
PU239_CAPT                (idx, [1:   4]) = [  1.55162E+18 0.00433  7.51753E-02 0.00423 ];
PU240_CAPT                (idx, [1:   4]) = [  6.16394E+17 0.00759  2.98609E-02 0.00746 ];
PU241_CAPT                (idx, [1:   4]) = [  1.14018E+17 0.01688  5.52506E-03 0.01690 ];
SM149_CAPT                (idx, [1:   4]) = [  5.16416E+16 0.02658  2.50245E-03 0.02662 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1000268 1.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.95890E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1000268 1.00296E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 618350 6.20171E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 359904 3.60704E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 22014 2.20838E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1000268 1.00296E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.26549E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.00000E+08 0.0E+00  4.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.02257E-02 3.6E-09  1.02257E-02 3.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.55043E+19 3.3E-05  3.55043E+19 3.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.19957E+19 1.4E-06  1.19957E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.06704E+19 0.00086  1.79643E+19 0.00078  2.70610E+18 0.00378 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.26661E+19 0.00055  2.99600E+19 0.00047  2.70610E+18 0.00378 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.32827E+19 0.00074  3.32827E+19 0.00074  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.01977E+22 0.00253  1.86114E+21 0.00032  7.45856E+21 0.00315 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.35136E+17 0.00777 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.34012E+19 0.00058 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.17866E+21 0.00236 ];
INI_FMASS                 (idx, 1)        =  3.91172E+04 ;
TOT_FMASS                 (idx, 1)        =  3.69410E+04 ;
INI_BURN_FMASS            (idx, 1)        =  3.91172E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.69410E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  8.66708E-01 0.12049 ];
SIX_FF_F                  (idx, [1:   2]) = [  3.42669E-02 0.07658 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.40719E-03 0.01517 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.74606E+03 0.02643 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.78560E-01 0.00017 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99342E-01 2.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  2.77605E-01 0.12120 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  2.71504E-01 0.12120 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.95975E+00 3.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08125E+02 1.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.06703E+00 0.00138  1.06390E+00 0.00137  3.60341E-03 0.02648 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.06624E+00 0.00059 ];
COL_KEFF                  (idx, [1:   2]) = [  1.06686E+00 0.00073 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.06624E+00 0.00059 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09030E+00 0.00056 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.38668E+00 0.00073 ];
IMP_ALF                   (idx, [1:   2]) = [  4.38636E+00 0.00042 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.49090E-01 0.00317 ];
IMP_EALF                  (idx, [1:   2]) = [  2.49005E-01 0.00185 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.23602E-01 0.00234 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.22051E-01 0.00107 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.16213E-03 0.01458  7.87996E-05 0.10940  6.71576E-04 0.03457  2.55723E-04 0.06252  6.21626E-04 0.03734  1.29413E-03 0.02587  5.38562E-04 0.04262  4.63913E-04 0.04596  2.37796E-04 0.06383 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.90806E-01 0.02201  4.30101E-03 0.09768  2.75844E-02 0.01135  3.21059E-02 0.04038  1.29716E-01 0.01135  2.92467E-01 6.0E-09  6.36496E-01 0.01539  1.51217E+00 0.02019  2.50599E+00 0.04586 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.37565E-03 0.01758  5.76555E-05 0.14402  5.95472E-04 0.04222  1.79115E-04 0.07877  4.80470E-04 0.04737  1.03059E-03 0.03406  4.38247E-04 0.05653  3.83083E-04 0.05791  2.11017E-04 0.08650 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.11358E-01 0.02847  1.24667E-02 0.0E+00  2.82917E-02 5.9E-09  4.25244E-02 7.8E-09  1.33042E-01 5.4E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 5.0E-09  3.55460E+00 4.8E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.17583E-07 0.05009  5.17328E-07 0.05025  5.34696E-07 0.20337 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.51513E-07 0.04976  5.51236E-07 0.04992  5.71013E-07 0.20439 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.35737E-03 0.02683  3.96588E-05 0.26848  6.04182E-04 0.06730  1.57440E-04 0.13574  4.98061E-04 0.07662  1.07613E-03 0.04743  3.99822E-04 0.08283  3.90400E-04 0.07909  1.91669E-04 0.12058 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.86400E-01 0.04489  1.24667E-02 0.0E+00  2.82917E-02 1.9E-09  4.25244E-02 0.0E+00  1.33042E-01 3.5E-09  2.92467E-01 5.5E-09  6.66488E-01 2.6E-09  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.56043E-07 0.06673  3.55943E-07 0.06679  2.20726E-07 0.21479 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.80199E-07 0.06738  3.80090E-07 0.06744  2.35504E-07 0.21368 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.34176E-03 0.10413  1.31964E-04 0.54406  5.74784E-04 0.23290  1.68250E-04 0.33065  5.15677E-04 0.28765  1.10761E-03 0.16174  3.09066E-04 0.36005  3.21078E-04 0.31552  2.13339E-04 0.31718 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.32155E-01 0.12437  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 3.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 3.8E-09  1.63478E+00 3.9E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.39937E-03 0.10368  1.32306E-04 0.56448  5.67573E-04 0.22887  1.63091E-04 0.33260  5.12811E-04 0.29872  1.14568E-03 0.15952  3.34440E-04 0.35790  3.15737E-04 0.31610  2.27738E-04 0.31382 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.37846E-01 0.12410  1.24667E-02 5.9E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 6.1E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.30766E+04 0.11186 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.38250E-07 0.02053 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.67286E-07 0.02046 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.37304E-03 0.01785 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.13596E+03 0.02304 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.62404E-08 0.00958 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.14049E-04 0.00295  5.14155E-04 0.00295  6.27915E-05 0.18697 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.84507E-04 0.01546  5.84228E-04 0.01545  8.81056E-05 0.26598 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.14407E-03 0.01400  6.14373E-03 0.01399  6.10491E-03 0.18765 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07352E+01 0.03192 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.52154E+01 0.00222  3.86751E+01 0.00260 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.19526E+04 0.00675  1.34100E+05 0.00322  3.21950E+05 0.00186  6.01712E+05 0.00169  1.00342E+06 0.00279  1.98959E+06 0.00198  2.77642E+06 0.00272  2.94231E+06 0.00279  2.88833E+06 0.00324  2.50058E+06 0.00315  2.28158E+06 0.00314  1.83221E+06 0.00374  1.78012E+06 0.00365  1.35021E+06 0.00458  1.00091E+06 0.00608  8.42421E+05 0.00688  7.31731E+05 0.00672  6.44198E+05 0.00769  5.49520E+05 0.00804  9.19328E+05 0.00908  7.43453E+05 0.00868  5.01524E+05 0.00779  3.03607E+05 0.00947  3.27328E+05 0.00941  2.95889E+05 0.01040  2.31587E+05 0.01183  3.70127E+05 0.01198  6.88820E+04 0.01524  8.01321E+04 0.01254  6.69123E+04 0.01616  3.66989E+04 0.01903  5.93416E+04 0.01525  3.76343E+04 0.01374  3.05942E+04 0.01616  5.82545E+03 0.02057  5.67170E+03 0.01397  5.74062E+03 0.01734  5.79506E+03 0.01160  5.62469E+03 0.01825  5.41033E+03 0.01719  5.49735E+03 0.01615  5.15889E+03 0.02384  9.57631E+03 0.02261  1.50304E+04 0.02207  1.86843E+04 0.02340  4.49562E+04 0.02071  4.06714E+04 0.02044  3.62534E+04 0.01965  1.98407E+04 0.02078  1.23751E+04 0.02498  8.35313E+03 0.02028  8.42179E+03 0.02105  1.31579E+04 0.02238  1.31399E+04 0.02171  1.76146E+04 0.01493  1.79437E+04 0.02171  1.73129E+04 0.02300  7.70580E+03 0.02097  4.52701E+03 0.03426  2.75243E+03 0.04012  2.17341E+03 0.04446  1.94666E+03 0.04749  1.44755E+03 0.05863  9.23473E+02 0.06850  7.94819E+02 0.06457  6.44158E+02 0.06241  4.74456E+02 0.09936  3.16632E+02 0.07710  1.91822E+02 0.11592  6.34098E+01 0.26208 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.09098E+00 0.00054 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.01211E+22 0.00434  7.62320E+19 0.01188 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.11483E-01 0.00051  3.42606E-01 0.00038 ];
INF_CAPT                  (idx, [1:   4]) = [  2.02597E-03 0.00442  2.25155E-03 0.01142 ];
INF_ABS                   (idx, [1:   4]) = [  3.21131E-03 0.00441  2.27899E-03 0.01147 ];
INF_FISS                  (idx, [1:   4]) = [  1.18534E-03 0.00440  2.74428E-05 0.07677 ];
INF_NSF                   (idx, [1:   4]) = [  3.50832E-03 0.00440  7.89593E-05 0.07683 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.95976E+00 1.7E-05  2.87723E+00 0.00045 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08125E+02 1.6E-06  2.08494E+02 0.00013 ];
INF_INVV                  (idx, [1:   4]) = [  2.50928E-08 0.00759  1.52609E-06 0.00496 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.08274E-01 0.00049  3.40297E-01 0.00035 ];
INF_SCATT1                (idx, [1:   4]) = [  2.02615E-02 0.00304  1.27181E-03 0.11872 ];
INF_SCATT2                (idx, [1:   4]) = [  8.54548E-03 0.00308  1.87162E-04 0.87618 ];
INF_SCATT3                (idx, [1:   4]) = [  2.97173E-03 0.00520  1.18756E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.67466E-03 0.00618  2.68170E-06 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  4.87018E-04 0.02890  5.59619E-05 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  2.82639E-04 0.03176 -9.44467E-05 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  9.46760E-05 0.13813 -1.68985E-04 0.60803 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.08284E-01 0.00049  3.40297E-01 0.00035 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.02617E-02 0.00304  1.27181E-03 0.11872 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.54546E-03 0.00309  1.87162E-04 0.87618 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.97168E-03 0.00519  1.18756E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.67471E-03 0.00618  2.68170E-06 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.87023E-04 0.02894  5.59619E-05 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.82669E-04 0.03180 -9.44467E-05 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.46606E-05 0.13825 -1.68985E-04 0.60803 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.70713E-01 0.00051  3.41290E-01 0.00072 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.23132E+00 0.00051  9.76692E-01 0.00072 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  3.20157E-03 0.00440  2.27899E-03 0.01147 ];
INF_REMXS                 (idx, [1:   4]) = [  3.25298E-03 0.00428  5.60399E-03 0.01440 ];

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

INF_S0                    (idx, [1:   8]) = [  3.08230E-01 0.00049  4.43167E-05 0.01604  3.29492E-03 0.01938  3.37002E-01 0.00041 ];
INF_S1                    (idx, [1:   8]) = [  2.02719E-02 0.00303 -1.03222E-05 0.02876 -5.21140E-04 0.04303  1.79295E-03 0.07796 ];
INF_S2                    (idx, [1:   8]) = [  8.54645E-03 0.00308 -9.68993E-07 0.17476 -1.12107E-04 0.14549  2.99269E-04 0.52217 ];
INF_S3                    (idx, [1:   8]) = [  2.97204E-03 0.00521 -3.05270E-07 0.37989 -5.52223E-05 0.19315  1.73978E-04 0.72335 ];
INF_S4                    (idx, [1:   8]) = [  1.67461E-03 0.00621  4.60338E-08 1.00000 -9.64760E-06 0.70767  1.23293E-05 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  4.87123E-04 0.02885 -1.04671E-07 0.99784 -1.60218E-05 0.76459  7.19838E-05 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  2.82963E-04 0.03159 -3.23997E-07 0.29002  8.23756E-06 1.00000 -1.02684E-04 0.98977 ];
INF_S7                    (idx, [1:   8]) = [  9.45444E-05 0.13791  1.31568E-07 0.78698 -1.35290E-05 0.49222 -1.55456E-04 0.64765 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.08240E-01 0.00049  4.43167E-05 0.01604  3.29492E-03 0.01938  3.37002E-01 0.00041 ];
INF_SP1                   (idx, [1:   8]) = [  2.02720E-02 0.00303 -1.03222E-05 0.02876 -5.21140E-04 0.04303  1.79295E-03 0.07796 ];
INF_SP2                   (idx, [1:   8]) = [  8.54643E-03 0.00308 -9.68993E-07 0.17476 -1.12107E-04 0.14549  2.99269E-04 0.52217 ];
INF_SP3                   (idx, [1:   8]) = [  2.97199E-03 0.00520 -3.05270E-07 0.37989 -5.52223E-05 0.19315  1.73978E-04 0.72335 ];
INF_SP4                   (idx, [1:   8]) = [  1.67466E-03 0.00621  4.60338E-08 1.00000 -9.64760E-06 0.70767  1.23293E-05 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  4.87128E-04 0.02890 -1.04671E-07 0.99784 -1.60218E-05 0.76459  7.19838E-05 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  2.82993E-04 0.03162 -3.23997E-07 0.29002  8.23756E-06 1.00000 -1.02684E-04 0.98977 ];
INF_SP7                   (idx, [1:   8]) = [  9.45291E-05 0.13803  1.31568E-07 0.78698 -1.35290E-05 0.49222 -1.55456E-04 0.64765 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.55956E-01 0.00278  4.42139E-01 0.09110 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.61090E-01 0.00341  4.32099E-01 0.07529 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.59502E-01 0.00338  4.30970E-01 0.09304 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.47745E-01 0.00451 -5.48447E-01 1.00000 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.30240E+00 0.00278  7.98876E-01 0.07171 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.27683E+00 0.00338  8.07698E-01 0.06779 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.28464E+00 0.00337  8.36859E-01 0.09156 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.34572E+00 0.00452  7.52072E-01 0.17327 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.37565E-03 0.01758  5.76555E-05 0.14402  5.95472E-04 0.04222  1.79115E-04 0.07877  4.80470E-04 0.04737  1.03059E-03 0.03406  4.38247E-04 0.05653  3.83083E-04 0.05791  2.11017E-04 0.08650 ];
LAMBDA                    (idx, [1:  18]) = [  6.11358E-01 0.02847  1.24667E-02 0.0E+00  2.82917E-02 5.9E-09  4.25244E-02 7.8E-09  1.33042E-01 5.4E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 5.0E-09  3.55460E+00 4.8E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 30])  = 'Serpent_Final_project.template' ;
WORKING_DIRECTORY         (idx, [1: 48])  = '/media/hdd/Ondrej_Lachout/GenIV/FullCoreModel/11' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Wed May 10 01:06:47 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed May 10 01:13:05 2023' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683673607634 ;
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
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.20020E+00  1.21841E+00  8.66656E-01  8.51990E-01  1.02574E+00  8.53335E-01  8.50991E-01  8.63948E-01  1.21989E+00  1.10403E+00  1.22708E+00  8.54771E-01  8.49083E-01  1.21414E+00  8.66202E-01  8.55679E-01  8.41868E-01  1.14974E+00  8.51627E-01  1.23461E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  8.58225E-02 0.00275  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.14178E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.25043E-01 0.00066  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.30246E-01 0.00058  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.87465E+00 0.00080  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.49907E+01 0.00204  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.49685E+01 0.00204  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.25823E+02 0.00299  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.77681E+01 0.00390  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 1000613 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00306E+03 0.00197 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00306E+03 0.00197 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.16122E+02 ;
RUNNING_TIME              (idx, 1)        =  6.29322E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.46850E-01  3.46850E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.44500E-02  5.73333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.75792E+00  4.44950E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.23817E-01  1.04833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.29320E+00  6.75503E+00 ];
CPU_USAGE                 (idx, 1)        = 18.45195 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.99991E+01 0.00093 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.24895E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128511.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 7675.61;
MEMSIZE                   (idx, 1)        = 7496.93;
XS_MEMSIZE                (idx, 1)        = 7287.14;
MAT_MEMSIZE               (idx, 1)        = 74.07;
RES_MEMSIZE               (idx, 1)        = 1.45;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 134.27;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 178.68;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 306116 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 148 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1590 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 330 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1260 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7545 ;
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

TOT_ACTIVITY              (idx, 1)        =  9.75670E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.65206E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.62894E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.75872E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.31623E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.99791E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.22036E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.93032E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.96796E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.91891E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.53281E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.14095E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.35150E+10 ;
SR90_ACTIVITY             (idx, 1)        =  8.49151E+16 ;
TE132_ACTIVITY            (idx, 1)        =  5.93477E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.55600E+17 ;
I132_ACTIVITY             (idx, 1)        =  6.15767E+17 ;
CS134_ACTIVITY            (idx, 1)        =  6.28959E+16 ;
CS137_ACTIVITY            (idx, 1)        =  2.36297E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.96958E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.10164E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.73495E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.82888E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.63940E+15 0.00076  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 12 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.00000E+01  6.00002E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.86758E+03  5.86758E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.18991E+00 0.00264 ];
U235_FISS                 (idx, [1:   4]) = [  9.17771E+16 0.02008  7.63686E-03 0.02019 ];
U238_FISS                 (idx, [1:   4]) = [  1.72409E+18 0.00448  1.43377E-01 0.00414 ];
PU239_FISS                (idx, [1:   4]) = [  7.24617E+18 0.00208  6.02628E-01 0.00132 ];
PU240_FISS                (idx, [1:   4]) = [  6.12833E+17 0.00701  5.09811E-02 0.00706 ];
PU241_FISS                (idx, [1:   4]) = [  5.82367E+17 0.00802  4.84279E-02 0.00780 ];
U235_CAPT                 (idx, [1:   4]) = [  2.35350E+16 0.03601  1.14578E-03 0.03589 ];
U238_CAPT                 (idx, [1:   4]) = [  1.04800E+19 0.00163  5.10464E-01 0.00132 ];
PU239_CAPT                (idx, [1:   4]) = [  1.56794E+18 0.00434  7.63716E-02 0.00423 ];
PU240_CAPT                (idx, [1:   4]) = [  6.15368E+17 0.00708  2.99792E-02 0.00716 ];
PU241_CAPT                (idx, [1:   4]) = [  9.98807E+16 0.01750  4.86480E-03 0.01746 ];
SM149_CAPT                (idx, [1:   4]) = [  5.66934E+16 0.02310  2.76194E-03 0.02306 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1000613 1.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.96890E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1000613 1.00297E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 616820 6.18457E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 361528 3.62197E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 22265 2.23148E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1000613 1.00297E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.19681E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.00000E+08 0.0E+00  4.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.02257E-02 3.6E-09  1.02257E-02 3.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.55028E+19 3.4E-05  3.55028E+19 3.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.19967E+19 1.6E-06  1.19967E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.04997E+19 0.00092  1.78100E+19 0.00087  2.68972E+18 0.00372 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.24964E+19 0.00058  2.98067E+19 0.00052  2.68972E+18 0.00372 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.31970E+19 0.00076  3.31970E+19 0.00076  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.01481E+22 0.00234  1.85194E+21 0.00034  7.42048E+21 0.00290 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.40954E+17 0.00702 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.32374E+19 0.00059 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.16237E+21 0.00220 ];
INI_FMASS                 (idx, 1)        =  3.91172E+04 ;
TOT_FMASS                 (idx, 1)        =  3.66994E+04 ;
INI_BURN_FMASS            (idx, 1)        =  3.91172E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.66994E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.08215E+00 0.10806 ];
SIX_FF_F                  (idx, [1:   2]) = [  3.19654E-02 0.07524 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.20919E-03 0.01451 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.77321E+03 0.02545 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.78347E-01 0.00016 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99324E-01 2.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  2.95934E-01 0.11659 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  2.89300E-01 0.11659 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.95937E+00 3.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08107E+02 1.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.07193E+00 0.00132  1.06839E+00 0.00130  3.42011E-03 0.03055 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.07146E+00 0.00061 ];
COL_KEFF                  (idx, [1:   2]) = [  1.06958E+00 0.00075 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.07146E+00 0.00061 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09597E+00 0.00060 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.38208E+00 0.00078 ];
IMP_ALF                   (idx, [1:   2]) = [  4.38403E+00 0.00047 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.50277E-01 0.00343 ];
IMP_EALF                  (idx, [1:   2]) = [  2.49604E-01 0.00206 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.22084E-01 0.00256 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.19485E-01 0.00124 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.09269E-03 0.01697  6.51743E-05 0.11369  5.92518E-04 0.03950  2.39893E-04 0.06143  5.77187E-04 0.04081  1.34259E-03 0.02789  5.76257E-04 0.03705  4.76307E-04 0.04687  2.22765E-04 0.06674 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.00995E-01 0.02302  3.80234E-03 0.10701  2.75844E-02 0.01135  3.12554E-02 0.04257  1.26390E-01 0.01626  2.92467E-01 6.0E-09  6.53158E-01 0.01013  1.51217E+00 0.02019  2.39935E+00 0.04919 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.36231E-03 0.01976  5.04560E-05 0.13725  5.14030E-04 0.04855  1.79555E-04 0.07959  4.79046E-04 0.05484  1.09202E-03 0.03327  4.51220E-04 0.04703  4.06034E-04 0.05483  1.89953E-04 0.08136 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.13851E-01 0.02934  1.24667E-02 0.0E+00  2.82917E-02 6.0E-09  4.25244E-02 8.0E-09  1.33042E-01 5.4E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 5.0E-09  3.55460E+00 4.8E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.55153E-07 0.03558  4.55282E-07 0.03570  4.21476E-07 0.14227 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.87449E-07 0.03535  4.87587E-07 0.03547  4.52364E-07 0.14300 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.20655E-03 0.03063  5.59908E-05 0.24970  4.62555E-04 0.08139  1.77240E-04 0.12291  4.24933E-04 0.08020  1.01984E-03 0.05603  5.08399E-04 0.07302  4.06069E-04 0.08593  1.51518E-04 0.13451 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.17406E-01 0.05032  1.24667E-02 5.4E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 3.2E-09  2.92467E-01 5.1E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.54431E-07 0.08545  3.54424E-07 0.08567  2.62205E-07 0.32368 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.80534E-07 0.08567  3.80533E-07 0.08589  2.80964E-07 0.32593 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.00085E-03 0.09221  0.00000E+00 0.0E+00  5.30714E-04 0.25380  1.11588E-04 0.43808  4.57182E-04 0.23417  1.12984E-03 0.15939  5.15324E-04 0.20136  1.92081E-04 0.32472  6.41289E-05 0.52508 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.42479E-01 0.11506  0.00000E+00 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.00187E-03 0.09116  0.00000E+00 0.0E+00  5.29689E-04 0.24702  1.07776E-04 0.43708  4.58231E-04 0.23243  1.11387E-03 0.15912  5.18466E-04 0.19552  2.06620E-04 0.31405  6.72171E-05 0.50454 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.47407E-01 0.11544  0.00000E+00 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.16701E+04 0.10300 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.16667E-07 0.01517 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.46564E-07 0.01519 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.11447E-03 0.01904 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.74607E+03 0.02267 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.57380E-08 0.00933 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.09988E-04 0.00277  5.09827E-04 0.00277  5.69862E-05 0.20989 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.90839E-04 0.01595  5.90959E-04 0.01607  5.69468E-05 0.28826 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.94131E-03 0.01333  5.94469E-03 0.01341  5.04492E-03 0.21479 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.02520E+01 0.03096 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.49685E+01 0.00204  3.84368E+01 0.00279 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.13939E+04 0.00806  1.35056E+05 0.00425  3.22358E+05 0.00260  6.01787E+05 0.00187  1.00707E+06 0.00265  2.00029E+06 0.00257  2.77209E+06 0.00224  2.93759E+06 0.00228  2.88432E+06 0.00266  2.49063E+06 0.00250  2.27337E+06 0.00255  1.82836E+06 0.00343  1.77517E+06 0.00363  1.34519E+06 0.00360  9.99242E+05 0.00472  8.40046E+05 0.00446  7.27764E+05 0.00531  6.42068E+05 0.00577  5.48478E+05 0.00615  9.17682E+05 0.00655  7.42189E+05 0.00665  5.00550E+05 0.00635  3.01632E+05 0.00711  3.24893E+05 0.00723  2.94193E+05 0.00577  2.31005E+05 0.00649  3.67759E+05 0.00851  6.80257E+04 0.00733  7.78337E+04 0.00912  6.54535E+04 0.01108  3.62539E+04 0.01211  5.81876E+04 0.01198  3.72057E+04 0.01419  2.97287E+04 0.01251  5.66406E+03 0.01209  5.53157E+03 0.01192  5.49406E+03 0.01191  5.65887E+03 0.01186  5.48687E+03 0.01196  5.29832E+03 0.01662  5.46554E+03 0.01810  5.05443E+03 0.02317  9.34383E+03 0.01714  1.44398E+04 0.01683  1.78071E+04 0.01668  4.30136E+04 0.01617  3.95716E+04 0.01140  3.53762E+04 0.01033  1.89918E+04 0.01671  1.18733E+04 0.01409  8.31756E+03 0.02096  8.60226E+03 0.02201  1.34021E+04 0.01604  1.34310E+04 0.02129  1.83040E+04 0.01978  1.81955E+04 0.02663  1.72069E+04 0.03204  7.36701E+03 0.03750  4.31568E+03 0.04687  2.60272E+03 0.05023  1.99730E+03 0.05606  1.75268E+03 0.04253  1.27044E+03 0.05433  7.47510E+02 0.05426  6.57502E+02 0.04114  5.23358E+02 0.06888  4.08389E+02 0.06594  2.44939E+02 0.13790  1.36149E+02 0.21362  4.24791E+01 0.24604 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.09391E+00 0.00079 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.00731E+22 0.00357  7.48078E+19 0.01266 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.11405E-01 0.00046  3.42302E-01 0.00054 ];
INF_CAPT                  (idx, [1:   4]) = [  2.01906E-03 0.00311  2.22326E-03 0.00921 ];
INF_ABS                   (idx, [1:   4]) = [  3.21009E-03 0.00326  2.24931E-03 0.00923 ];
INF_FISS                  (idx, [1:   4]) = [  1.19103E-03 0.00358  2.60482E-05 0.07559 ];
INF_NSF                   (idx, [1:   4]) = [  3.52472E-03 0.00358  7.49503E-05 0.07567 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.95938E+00 2.0E-05  2.87726E+00 0.00057 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08107E+02 1.4E-06  2.08494E+02 0.00017 ];
INF_INVV                  (idx, [1:   4]) = [  2.48387E-08 0.00499  1.51320E-06 0.00546 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.08189E-01 0.00044  3.40041E-01 0.00054 ];
INF_SCATT1                (idx, [1:   4]) = [  2.03599E-02 0.00251  7.19449E-04 0.33070 ];
INF_SCATT2                (idx, [1:   4]) = [  8.59633E-03 0.00193  1.21085E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  2.95821E-03 0.00546  1.50900E-05 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.67089E-03 0.00694 -7.07188E-05 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  4.73496E-04 0.02019  3.09231E-04 0.32860 ];
INF_SCATT6                (idx, [1:   4]) = [  2.78529E-04 0.02562  1.06044E-04 0.90037 ];
INF_SCATT7                (idx, [1:   4]) = [  7.62888E-05 0.15538  9.40390E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.08199E-01 0.00044  3.40041E-01 0.00054 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.03599E-02 0.00252  7.19449E-04 0.33070 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.59654E-03 0.00192  1.21085E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.95814E-03 0.00547  1.50900E-05 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.67089E-03 0.00693 -7.07188E-05 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.73442E-04 0.02015  3.09231E-04 0.32860 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.78471E-04 0.02549  1.06044E-04 0.90037 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.63162E-05 0.15554  9.40390E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.70544E-01 0.00044  3.41541E-01 0.00084 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.23209E+00 0.00044  9.75975E-01 0.00084 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  3.20031E-03 0.00324  2.24931E-03 0.00923 ];
INF_REMXS                 (idx, [1:   4]) = [  3.25821E-03 0.00313  5.44662E-03 0.01053 ];

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

INF_S0                    (idx, [1:   8]) = [  3.08146E-01 0.00044  4.26087E-05 0.01111  3.18565E-03 0.01607  3.36856E-01 0.00059 ];
INF_S1                    (idx, [1:   8]) = [  2.03699E-02 0.00251 -1.00968E-05 0.02920 -4.92570E-04 0.04620  1.21202E-03 0.19484 ];
INF_S2                    (idx, [1:   8]) = [  8.59738E-03 0.00193 -1.05006E-06 0.14580 -1.02715E-04 0.07919  2.23800E-04 0.88844 ];
INF_S3                    (idx, [1:   8]) = [  2.95841E-03 0.00546 -2.00413E-07 0.45318 -3.90296E-05 0.41431  5.41196E-05 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.67104E-03 0.00695 -1.53636E-07 0.96656 -1.44052E-05 0.76595 -5.63136E-05 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  4.73490E-04 0.02027  6.20334E-09 1.00000 -1.15689E-05 0.67422  3.20800E-04 0.32137 ];
INF_S6                    (idx, [1:   8]) = [  2.78653E-04 0.02565 -1.23921E-07 0.89896 -2.32993E-05 0.38502  1.29344E-04 0.72061 ];
INF_S7                    (idx, [1:   8]) = [  7.62800E-05 0.15574  8.70992E-09 1.00000  6.21935E-06 1.00000  8.78196E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.08156E-01 0.00044  4.26087E-05 0.01111  3.18565E-03 0.01607  3.36856E-01 0.00059 ];
INF_SP1                   (idx, [1:   8]) = [  2.03700E-02 0.00251 -1.00968E-05 0.02920 -4.92570E-04 0.04620  1.21202E-03 0.19484 ];
INF_SP2                   (idx, [1:   8]) = [  8.59759E-03 0.00192 -1.05006E-06 0.14580 -1.02715E-04 0.07919  2.23800E-04 0.88844 ];
INF_SP3                   (idx, [1:   8]) = [  2.95834E-03 0.00547 -2.00413E-07 0.45318 -3.90296E-05 0.41431  5.41196E-05 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.67104E-03 0.00694 -1.53636E-07 0.96656 -1.44052E-05 0.76595 -5.63136E-05 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  4.73436E-04 0.02024  6.20334E-09 1.00000 -1.15689E-05 0.67422  3.20800E-04 0.32137 ];
INF_SP6                   (idx, [1:   8]) = [  2.78595E-04 0.02553 -1.23921E-07 0.89896 -2.32993E-05 0.38502  1.29344E-04 0.72061 ];
INF_SP7                   (idx, [1:   8]) = [  7.63075E-05 0.15589  8.70992E-09 1.00000  6.21935E-06 1.00000  8.78196E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.57441E-01 0.00188  4.18112E-01 0.04898 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.62530E-01 0.00385  5.09817E-01 0.13875 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.62812E-01 0.00343  4.49390E-01 0.12984 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.47630E-01 0.00267  4.21906E-01 0.13760 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.29484E+00 0.00188  8.15043E-01 0.04979 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.26987E+00 0.00383  7.35892E-01 0.09862 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.26847E+00 0.00344  8.31782E-01 0.09764 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.34618E+00 0.00265  8.77456E-01 0.08640 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.36231E-03 0.01976  5.04560E-05 0.13725  5.14030E-04 0.04855  1.79555E-04 0.07959  4.79046E-04 0.05484  1.09202E-03 0.03327  4.51220E-04 0.04703  4.06034E-04 0.05483  1.89953E-04 0.08136 ];
LAMBDA                    (idx, [1:  18]) = [  6.13851E-01 0.02934  1.24667E-02 0.0E+00  2.82917E-02 6.0E-09  4.25244E-02 8.0E-09  1.33042E-01 5.4E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 5.0E-09  3.55460E+00 4.8E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 30])  = 'Serpent_Final_project.template' ;
WORKING_DIRECTORY         (idx, [1: 48])  = '/media/hdd/Ondrej_Lachout/GenIV/FullCoreModel/11' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Wed May 10 01:06:47 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed May 10 01:13:32 2023' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683673607634 ;
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
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.20411E+00  1.22405E+00  8.52093E-01  8.53275E-01  1.02664E+00  8.54965E-01  8.49112E-01  8.53675E-01  1.22378E+00  1.00524E+00  1.22256E+00  8.63381E-01  8.38389E-01  1.20387E+00  8.63635E-01  8.98951E-01  8.48367E-01  1.22307E+00  8.56546E-01  1.23430E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  8.61573E-02 0.00292  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.13843E-01 0.00028  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.25875E-01 0.00070  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.31091E-01 0.00063  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.87485E+00 0.00073  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.45355E+01 0.00203  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.45141E+01 0.00203  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.24797E+02 0.00305  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.77213E+01 0.00378  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 1000435 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00218E+03 0.00179 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00218E+03 0.00179 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.25057E+02 ;
RUNNING_TIME              (idx, 1)        =  6.75425E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.46850E-01  3.46850E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.00833E-02  5.63333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.20280E+00  4.44883E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.34300E-01  1.04833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.75422E+00  6.75422E+00 ];
CPU_USAGE                 (idx, 1)        = 18.51531 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.99993E+01 0.00091 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.28675E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128511.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 7675.61;
MEMSIZE                   (idx, 1)        = 7496.93;
XS_MEMSIZE                (idx, 1)        = 7287.14;
MAT_MEMSIZE               (idx, 1)        = 74.07;
RES_MEMSIZE               (idx, 1)        = 1.45;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 134.27;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 178.68;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 306116 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 148 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1590 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 330 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1260 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7545 ;
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

TOT_ACTIVITY              (idx, 1)        =  9.70127E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.63597E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60431E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.70119E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.18686E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  7.00001E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.21720E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.91049E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.96881E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.89888E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.52754E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.16104E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.41277E+10 ;
SR90_ACTIVITY             (idx, 1)        =  9.17866E+16 ;
TE132_ACTIVITY            (idx, 1)        =  5.93654E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.55899E+17 ;
I132_ACTIVITY             (idx, 1)        =  6.16067E+17 ;
CS134_ACTIVITY            (idx, 1)        =  6.97782E+16 ;
CS137_ACTIVITY            (idx, 1)        =  2.55436E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.92541E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.09556E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.63034E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.81284E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.61130E+15 0.00077  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 13 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.60000E+01  6.60002E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.45434E+03  5.86758E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.17444E+00 0.00236 ];
U235_FISS                 (idx, [1:   4]) = [  8.78887E+16 0.02014  7.31462E-03 0.02014 ];
U238_FISS                 (idx, [1:   4]) = [  1.68901E+18 0.00438  1.40515E-01 0.00395 ];
PU239_FISS                (idx, [1:   4]) = [  7.31256E+18 0.00189  6.08459E-01 0.00129 ];
PU240_FISS                (idx, [1:   4]) = [  6.14850E+17 0.00726  5.11472E-02 0.00693 ];
PU241_FISS                (idx, [1:   4]) = [  5.41251E+17 0.00889  4.50396E-02 0.00882 ];
U235_CAPT                 (idx, [1:   4]) = [  2.39635E+16 0.03565  1.17478E-03 0.03572 ];
U238_CAPT                 (idx, [1:   4]) = [  1.03503E+19 0.00161  5.06734E-01 0.00132 ];
PU239_CAPT                (idx, [1:   4]) = [  1.57841E+18 0.00458  7.72792E-02 0.00451 ];
PU240_CAPT                (idx, [1:   4]) = [  6.18868E+17 0.00700  3.02987E-02 0.00692 ];
PU241_CAPT                (idx, [1:   4]) = [  9.48477E+16 0.01865  4.64242E-03 0.01857 ];
XE135_CAPT                (idx, [1:   4]) = [  3.31281E+13 1.00000  1.60359E-06 1.00000 ];
SM149_CAPT                (idx, [1:   4]) = [  6.08724E+16 0.02373  2.98159E-03 0.02381 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1000435 1.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.95231E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1000435 1.00295E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 616179 6.17912E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 362833 3.63574E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 21423 2.14667E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1000435 1.00295E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.23869E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.00000E+08 0.0E+00  4.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.02257E-02 3.6E-09  1.02257E-02 3.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.54965E+19 3.5E-05  3.54965E+19 3.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.19976E+19 1.6E-06  1.19976E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.04197E+19 0.00085  1.77562E+19 0.00082  2.66351E+18 0.00340 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.24173E+19 0.00053  2.97538E+19 0.00049  2.66351E+18 0.00340 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.30565E+19 0.00077  3.30565E+19 0.00077  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.00370E+22 0.00231  1.84698E+21 0.00036  7.32396E+21 0.00295 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.09730E+17 0.00792 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.31270E+19 0.00054 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.13429E+21 0.00219 ];
INI_FMASS                 (idx, 1)        =  3.91172E+04 ;
TOT_FMASS                 (idx, 1)        =  3.64579E+04 ;
INI_BURN_FMASS            (idx, 1)        =  3.91172E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.64579E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.01375E+00 0.12028 ];
SIX_FF_F                  (idx, [1:   2]) = [  3.03399E-02 0.07851 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.20317E-03 0.01432 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.65053E+03 0.03706 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.79139E-01 0.00017 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99381E-01 2.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  2.59233E-01 0.12793 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  2.53596E-01 0.12793 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.95863E+00 3.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08092E+02 1.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.07578E+00 0.00129  1.07224E+00 0.00126  3.54288E-03 0.02659 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.07477E+00 0.00056 ];
COL_KEFF                  (idx, [1:   2]) = [  1.07394E+00 0.00077 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.07477E+00 0.00056 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09837E+00 0.00055 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.38921E+00 0.00084 ];
IMP_ALF                   (idx, [1:   2]) = [  4.39423E+00 0.00046 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.48545E-01 0.00369 ];
IMP_EALF                  (idx, [1:   2]) = [  2.47069E-01 0.00202 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.15793E-01 0.00262 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.11863E-01 0.00123 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.00065E-03 0.01509  7.00342E-05 0.11880  6.07061E-04 0.04213  2.52777E-04 0.05699  5.62367E-04 0.04074  1.29659E-03 0.02700  5.29590E-04 0.04359  4.52032E-04 0.04713  2.30199E-04 0.06454 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.01346E-01 0.02259  3.86468E-03 0.10576  2.68771E-02 0.01626  3.25312E-02 0.03929  1.25059E-01 0.01791  2.92467E-01 6.0E-09  6.19834E-01 0.01945  1.44678E+00 0.02555  2.52377E+00 0.04530 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.34657E-03 0.01893  5.30264E-05 0.15420  5.28108E-04 0.04896  1.83822E-04 0.07268  4.70047E-04 0.05277  1.11474E-03 0.03374  4.41681E-04 0.05487  3.47901E-04 0.05625  2.07244E-04 0.07739 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.02318E-01 0.02721  1.24667E-02 0.0E+00  2.82917E-02 5.8E-09  4.25244E-02 7.9E-09  1.33042E-01 5.4E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 4.4E-09  3.55460E+00 4.6E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.92212E-07 0.04643  4.92289E-07 0.04657  4.49490E-07 0.12298 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.29296E-07 0.04624  5.29375E-07 0.04639  4.83764E-07 0.12274 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.26548E-03 0.02730  5.65817E-05 0.22358  5.29083E-04 0.07710  1.81081E-04 0.11958  4.76040E-04 0.07567  1.02384E-03 0.05490  4.07218E-04 0.08595  3.80118E-04 0.08399  2.11520E-04 0.11098 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.53731E-01 0.05023  1.24667E-02 3.8E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 3.5E-09  2.92467E-01 5.2E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.1E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.63181E-07 0.08388  3.63135E-07 0.08407  1.88379E-07 0.16992 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.90975E-07 0.08420  3.90935E-07 0.08440  2.02668E-07 0.16864 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.04815E-03 0.09734  7.28201E-05 0.70947  4.49604E-04 0.25380  2.70022E-04 0.37566  3.36345E-04 0.27008  1.07444E-03 0.17019  3.60642E-04 0.25170  2.87936E-04 0.28404  1.96341E-04 0.40396 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  6.35713E-01 0.11660  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 7.6E-09  1.63478E+00 3.8E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  2.98692E-03 0.09531  6.07365E-05 0.72582  4.52108E-04 0.25504  2.70051E-04 0.36500  3.43021E-04 0.26647  1.03779E-03 0.16704  3.71654E-04 0.24831  2.73562E-04 0.27783  1.77995E-04 0.38808 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  6.38918E-01 0.11642  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 6.6E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.14127E+04 0.10886 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.55116E-07 0.01826 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.89164E-07 0.01805 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.10635E-03 0.01891 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.31964E+03 0.02773 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.55698E-08 0.00877 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.12733E-04 0.00293  5.12773E-04 0.00295  6.22818E-05 0.19365 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.85512E-04 0.01532  5.85182E-04 0.01540  7.33608E-05 0.26686 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.93179E-03 0.01336  5.92745E-03 0.01341  7.74874E-03 0.20883 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05751E+01 0.03540 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.45141E+01 0.00203  3.84278E+01 0.00277 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.16051E+04 0.00674  1.34317E+05 0.00399  3.21531E+05 0.00230  6.00039E+05 0.00347  1.00296E+06 0.00170  1.97669E+06 0.00291  2.75094E+06 0.00189  2.92045E+06 0.00208  2.87436E+06 0.00217  2.47974E+06 0.00272  2.26368E+06 0.00272  1.81504E+06 0.00378  1.76667E+06 0.00315  1.33499E+06 0.00447  9.92211E+05 0.00558  8.34368E+05 0.00529  7.22771E+05 0.00514  6.38759E+05 0.00482  5.44254E+05 0.00561  9.11484E+05 0.00554  7.35407E+05 0.00646  4.94830E+05 0.00573  2.97279E+05 0.00621  3.20571E+05 0.00897  2.89993E+05 0.00942  2.27093E+05 0.00838  3.61530E+05 0.00811  6.58023E+04 0.00973  7.69177E+04 0.00819  6.49361E+04 0.00943  3.52503E+04 0.01092  5.76695E+04 0.01311  3.64001E+04 0.01107  3.02777E+04 0.00967  5.58523E+03 0.01084  5.52187E+03 0.01310  5.68366E+03 0.01422  5.68819E+03 0.01531  5.59239E+03 0.01782  5.41183E+03 0.01143  5.62808E+03 0.01491  5.14729E+03 0.01873  9.45724E+03 0.01409  1.45188E+04 0.00838  1.80201E+04 0.01397  4.29337E+04 0.01394  3.90963E+04 0.01566  3.53342E+04 0.02091  1.92731E+04 0.02421  1.19865E+04 0.02161  8.14715E+03 0.02642  8.38158E+03 0.01886  1.30591E+04 0.01794  1.32841E+04 0.02424  1.79966E+04 0.03470  1.77733E+04 0.03808  1.62269E+04 0.03858  7.17150E+03 0.04264  4.26777E+03 0.03979  2.54475E+03 0.04147  1.98347E+03 0.04234  1.68875E+03 0.03942  1.30362E+03 0.03819  7.74808E+02 0.04165  6.59674E+02 0.05777  5.09439E+02 0.06467  3.81777E+02 0.08344  2.52865E+02 0.09997  1.47655E+02 0.17185  4.07177E+01 0.17609 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.09751E+00 0.00090 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.96319E+21 0.00295  7.34801E+19 0.02087 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.12059E-01 0.00037  3.42212E-01 0.00025 ];
INF_CAPT                  (idx, [1:   4]) = [  2.03339E-03 0.00326  2.24041E-03 0.00601 ];
INF_ABS                   (idx, [1:   4]) = [  3.23764E-03 0.00312  2.26389E-03 0.00624 ];
INF_FISS                  (idx, [1:   4]) = [  1.20425E-03 0.00293  2.34833E-05 0.07269 ];
INF_NSF                   (idx, [1:   4]) = [  3.56293E-03 0.00291  6.76491E-05 0.07263 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.95864E+00 3.9E-05  2.88080E+00 0.00054 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08092E+02 1.6E-06  2.08582E+02 0.00017 ];
INF_INVV                  (idx, [1:   4]) = [  2.47575E-08 0.00436  1.50915E-06 0.00442 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.08819E-01 0.00037  3.39918E-01 0.00021 ];
INF_SCATT1                (idx, [1:   4]) = [  2.04513E-02 0.00241  1.32550E-03 0.18933 ];
INF_SCATT2                (idx, [1:   4]) = [  8.63048E-03 0.00253 -6.10198E-05 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  2.96231E-03 0.00474 -2.30740E-05 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.69553E-03 0.00631  2.93006E-04 0.31629 ];
INF_SCATT5                (idx, [1:   4]) = [  4.88415E-04 0.02632  6.59443E-05 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  2.79052E-04 0.03593 -4.86984E-05 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  9.68631E-05 0.06681  3.66978E-07 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.08829E-01 0.00037  3.39918E-01 0.00021 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.04514E-02 0.00241  1.32550E-03 0.18933 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.63061E-03 0.00253 -6.10198E-05 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.96230E-03 0.00474 -2.30740E-05 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.69561E-03 0.00631  2.93006E-04 0.31629 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.88342E-04 0.02630  6.59443E-05 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.79024E-04 0.03581 -4.86984E-05 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.68214E-05 0.06701  3.66978E-07 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.71146E-01 0.00053  3.40836E-01 0.00082 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.22935E+00 0.00053  9.77995E-01 0.00082 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  3.22784E-03 0.00314  2.26389E-03 0.00624 ];
INF_REMXS                 (idx, [1:   4]) = [  3.28244E-03 0.00295  5.52467E-03 0.01343 ];

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

INF_S0                    (idx, [1:   8]) = [  3.08777E-01 0.00037  4.26864E-05 0.01423  3.23034E-03 0.01868  3.36687E-01 0.00031 ];
INF_S1                    (idx, [1:   8]) = [  2.04614E-02 0.00241 -1.00877E-05 0.02240 -4.82577E-04 0.06333  1.80808E-03 0.14236 ];
INF_S2                    (idx, [1:   8]) = [  8.63089E-03 0.00253 -4.08786E-07 0.40346 -1.07129E-04 0.17821  4.61091E-05 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  2.96292E-03 0.00473 -6.08359E-07 0.13871 -4.31945E-05 0.23106  2.01205E-05 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.69571E-03 0.00631 -1.76975E-07 0.73584 -2.68853E-05 0.50812  3.19891E-04 0.27758 ];
INF_S5                    (idx, [1:   8]) = [  4.88588E-04 0.02635 -1.73183E-07 0.57327  2.18754E-09 1.00000  6.59421E-05 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  2.79063E-04 0.03604 -1.16546E-08 1.00000 -1.13024E-05 1.00000 -3.73960E-05 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  9.68540E-05 0.06673  9.16067E-09 1.00000 -7.85572E-06 1.00000  8.22270E-06 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.08787E-01 0.00037  4.26864E-05 0.01423  3.23034E-03 0.01868  3.36687E-01 0.00031 ];
INF_SP1                   (idx, [1:   8]) = [  2.04615E-02 0.00241 -1.00877E-05 0.02240 -4.82577E-04 0.06333  1.80808E-03 0.14236 ];
INF_SP2                   (idx, [1:   8]) = [  8.63102E-03 0.00253 -4.08786E-07 0.40346 -1.07129E-04 0.17821  4.61091E-05 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  2.96291E-03 0.00474 -6.08359E-07 0.13871 -4.31945E-05 0.23106  2.01205E-05 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.69579E-03 0.00632 -1.76975E-07 0.73584 -2.68853E-05 0.50812  3.19891E-04 0.27758 ];
INF_SP5                   (idx, [1:   8]) = [  4.88515E-04 0.02634 -1.73183E-07 0.57327  2.18754E-09 1.00000  6.59421E-05 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  2.79035E-04 0.03593 -1.16546E-08 1.00000 -1.13024E-05 1.00000 -3.73960E-05 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  9.68122E-05 0.06693  9.16067E-09 1.00000 -7.85572E-06 1.00000  8.22270E-06 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.56705E-01 0.00173  4.22984E-01 0.06076 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.61182E-01 0.00422  4.48702E-01 0.08861 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.61165E-01 0.00231  4.72801E-01 0.10370 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.48258E-01 0.00258  4.34498E-01 0.13123 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.29854E+00 0.00174  8.12717E-01 0.05620 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.27646E+00 0.00424  7.79664E-01 0.06155 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.27640E+00 0.00231  7.78608E-01 0.11109 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.34277E+00 0.00260  8.79880E-01 0.13049 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.34657E-03 0.01893  5.30264E-05 0.15420  5.28108E-04 0.04896  1.83822E-04 0.07268  4.70047E-04 0.05277  1.11474E-03 0.03374  4.41681E-04 0.05487  3.47901E-04 0.05625  2.07244E-04 0.07739 ];
LAMBDA                    (idx, [1:  18]) = [  6.02318E-01 0.02721  1.24667E-02 0.0E+00  2.82917E-02 5.8E-09  4.25244E-02 7.9E-09  1.33042E-01 5.4E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 4.4E-09  3.55460E+00 4.6E-09 ];

