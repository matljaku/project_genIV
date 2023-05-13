
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
INPUT_FILE_NAME           (idx, [1: 34])  = './11.25Pu/11.25Pu_Infinite_lattice' ;
WORKING_DIRECTORY         (idx, [1: 31])  = '/media/hdd/Ondrej_Lachout/GenIV' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May  9 20:02:00 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May  9 20:02:49 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683655320584 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  1.00268E+00  9.96376E-01  1.00202E+00  9.99689E-01  9.99231E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.71138E-02 0.00208  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.82886E-01 3.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.03984E-01 0.00137  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.07224E-01 0.00130  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.49747E+00 0.00109  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.76264E+01 0.00299  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.76003E+01 0.00299  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.55453E+01 0.00544  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.54331E+01 0.00140  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400325 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00162E+03 0.00298 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00162E+03 0.00298 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.91120E+00 ;
RUNNING_TIME              (idx, 1)        =  8.19083E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.95500E-01  2.95500E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.16667E-03  1.16667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.22400E-01  5.22400E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.19067E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.55421 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.99899E+00 0.00089 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.35690E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.84406E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.46490E+00 ;
TOT_SF_RATE               (idx, 1)        =  2.21706E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.84406E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.46490E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  9.48250E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  1.97781E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.48250E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.97781E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.84782E+12 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.78761E+04 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.25739E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.62754E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.72076E+11 0.00123  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.26027E+00 0.00375 ];
U235_FISS                 (idx, [1:   4]) = [  2.94417E+12 0.02045  1.47500E-02 0.02070 ];
U238_FISS                 (idx, [1:   4]) = [  3.32465E+13 0.00654  1.66273E-01 0.00603 ];
PU239_FISS                (idx, [1:   4]) = [  9.92623E+13 0.00356  4.96484E-01 0.00271 ];
PU240_FISS                (idx, [1:   4]) = [  1.05635E+13 0.01165  5.28312E-02 0.01136 ];
PU241_FISS                (idx, [1:   4]) = [  3.28262E+13 0.00594  1.64195E-01 0.00553 ];
U235_CAPT                 (idx, [1:   4]) = [  7.39765E+11 0.04537  2.22687E-03 0.04531 ];
U238_CAPT                 (idx, [1:   4]) = [  1.92253E+14 0.00238  5.79492E-01 0.00185 ];
PU239_CAPT                (idx, [1:   4]) = [  2.06016E+13 0.00764  6.21001E-02 0.00754 ];
PU240_CAPT                (idx, [1:   4]) = [  1.02450E+13 0.01158  3.08981E-02 0.01174 ];
PU241_CAPT                (idx, [1:   4]) = [  5.79184E+12 0.01629  1.74589E-02 0.01627 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400325 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.37168E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400325 4.01372E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 243184 2.43893E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 146662 1.46973E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10479 1.05055E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400325 4.01372E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.14907E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.67212E+03 0.0E+00  6.67212E+03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.47307E-03 0.0E+00  7.47307E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  5.92318E+14 6.5E-05  5.92318E+14 6.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.99838E+14 3.4E-06  1.99838E+14 3.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.31659E+14 0.00126  3.10128E+14 0.00131  2.15310E+13 0.00496 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.31498E+14 0.00079  5.09967E+14 0.00079  2.15310E+13 0.00496 ];
TOT_SRCRATE               (idx, [1:   6]) = [  5.44153E+14 0.00123  5.44153E+14 0.00123  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.27867E+17 0.00362  3.20664E+16 0.00066  9.58009E+16 0.00484 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.42992E+13 0.01078 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.45797E+14 0.00080 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.23784E+16 0.00323 ];
INI_FMASS                 (idx, 1)        =  8.92822E-01 ;
TOT_FMASS                 (idx, 1)        =  8.92822E-01 ;
INI_BURN_FMASS            (idx, 1)        =  8.92822E-01 ;
TOT_BURN_FMASS            (idx, 1)        =  8.92822E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  9.36659E-01 0.15888 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.91886E-01 0.11143 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.23742E-03 0.04694 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  7.14768E+02 0.03236 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.73973E-01 0.00028 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99757E-01 2.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.56626E-01 0.17576 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.52404E-01 0.17576 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96399E+00 6.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08389E+02 3.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.08946E+00 0.00214  1.08513E+00 0.00209  4.00536E-03 0.04332 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.08906E+00 0.00086 ];
COL_KEFF                  (idx, [1:   2]) = [  1.08884E+00 0.00123 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.08906E+00 0.00086 ];
ABS_KINF                  (idx, [1:   2]) = [  1.11846E+00 0.00084 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.28427E+00 0.00125 ];
IMP_ALF                   (idx, [1:   2]) = [  4.28792E+00 0.00075 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.76474E-01 0.00545 ];
IMP_EALF                  (idx, [1:   2]) = [  2.74952E-01 0.00323 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.97486E-01 0.00363 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.95387E-01 0.00203 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.76495E-03 0.02120  7.41459E-05 0.16797  7.45282E-04 0.05345  2.77298E-04 0.09154  6.28247E-04 0.05518  1.55086E-03 0.03813  6.90272E-04 0.05768  5.38526E-04 0.06451  2.60319E-04 0.08662 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.93171E-01 0.03184  1.93234E-03 0.16551  2.26334E-02 0.03544  1.99865E-02 0.07528  1.04438E-01 0.03710  2.80769E-01 0.01447  5.19860E-01 0.03765  1.15252E+00 0.04586  1.65289E+00 0.07604 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.88366E-03 0.02749  4.85589E-05 0.20408  6.24589E-04 0.07152  1.95631E-04 0.11546  5.20150E-04 0.07595  1.29295E-03 0.04933  5.36145E-04 0.07803  4.44251E-04 0.07911  2.21383E-04 0.12436 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.95757E-01 0.04078  1.24667E-02 2.7E-09  2.82917E-02 5.1E-09  4.25244E-02 2.3E-09  1.33042E-01 5.2E-09  2.92467E-01 5.9E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.51616E-07 0.10706  6.50031E-07 0.10776  7.25947E-07 0.44286 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.07940E-07 0.10594  7.06195E-07 0.10664  7.86380E-07 0.43894 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.70962E-03 0.04369  5.20512E-05 0.35274  6.26240E-04 0.10384  1.38592E-04 0.23026  4.90198E-04 0.12457  1.18337E-03 0.07831  5.23198E-04 0.12428  4.56889E-04 0.12390  2.39083E-04 0.18175 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.49050E-01 0.07223  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.8E-09  2.92467E-01 0.0E+00  6.66488E-01 3.3E-09  1.63478E+00 1.9E-09  3.55460E+00 6.6E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.17688E-07 0.25801  6.04064E-07 0.26423  6.75475E-07 0.68192 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.74002E-07 0.26000  6.58964E-07 0.26633  7.41543E-07 0.68236 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.85863E-03 0.15324  1.00605E-04 1.00000  5.67196E-04 0.37254  1.13799E-04 0.82196  3.27839E-04 0.44069  1.34729E-03 0.22716  6.20343E-04 0.37672  6.69134E-04 0.48775  1.12431E-04 0.49142 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  6.67702E-01 0.14721  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.5E-08  1.33042E-01 0.0E+00  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.96593E-03 0.14928  1.01896E-04 1.00000  5.97710E-04 0.35440  1.17206E-04 0.76929  3.43736E-04 0.41275  1.33431E-03 0.21872  6.48052E-04 0.37109  7.03506E-04 0.47284  1.19513E-04 0.50099 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  6.73534E-01 0.14677  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.0E-09  2.92467E-01 3.8E-09  6.66488E-01 0.0E+00  1.63478E+00 3.9E-09  3.55460E+00 5.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.82437E+04 0.19499 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.68041E-07 0.04012 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.18457E-07 0.04020 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.77949E-03 0.02407 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.02362E+03 0.03365 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.60343E-08 0.02103 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.15437E-04 0.01751  5.09881E-04 0.01904  5.55630E-06 0.71230 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.09369E-04 0.04966  5.07235E-04 0.05017  2.13466E-06 0.84049 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.47813E-03 0.04021  1.48032E-03 0.04069  1.28008E-03 0.72125 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04768E+01 0.04832 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.76003E+01 0.00299  3.84642E+01 0.00511 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.26683E+04 0.01524  5.26270E+04 0.00747  1.21034E+05 0.00439  2.21294E+05 0.00380  3.66638E+05 0.00390  7.15090E+05 0.00422  1.00432E+06 0.00317  1.03228E+06 0.00197  9.63394E+05 0.00187  8.38499E+05 0.00211  7.51355E+05 0.00428  6.42200E+05 0.00486  5.27811E+05 0.00543  4.19700E+05 0.00529  3.22062E+05 0.00477  2.36479E+05 0.00693  1.83932E+05 0.00791  1.47998E+05 0.00951  1.19049E+05 0.00950  1.89295E+05 0.00771  1.44009E+05 0.01107  8.55268E+04 0.01371  4.83218E+04 0.01462  5.09028E+04 0.01427  4.39371E+04 0.01954  3.23211E+04 0.02393  4.74367E+04 0.02654  8.10707E+03 0.02619  9.18320E+03 0.02829  7.53385E+03 0.03075  4.04683E+03 0.04143  6.70086E+03 0.03175  4.12760E+03 0.03998  3.35308E+03 0.04159  5.93820E+02 0.04687  5.98743E+02 0.05438  6.09822E+02 0.05222  6.10851E+02 0.04728  5.87099E+02 0.07030  5.71794E+02 0.07408  5.61619E+02 0.05170  5.16082E+02 0.04885  9.81295E+02 0.06042  1.53695E+03 0.04304  1.86052E+03 0.04827  4.56082E+03 0.04446  4.32643E+03 0.05537  3.78823E+03 0.06540  1.96815E+03 0.05669  1.21158E+03 0.06162  8.09566E+02 0.08240  7.36859E+02 0.07590  1.15161E+03 0.08950  1.21425E+03 0.10434  1.66565E+03 0.10570  1.64646E+03 0.08706  1.59916E+03 0.10036  7.12069E+02 0.09099  3.68059E+02 0.09235  2.25205E+02 0.12541  1.59677E+02 0.15978  1.43893E+02 0.14826  1.18515E+02 0.17846  6.42522E+01 0.19568  7.37595E+01 0.23359  5.42209E+01 0.26450  3.46632E+01 0.33440  1.91287E+01 0.52250  1.10439E+01 0.56758  8.62463E-01 1.00000 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.11819E+00 0.00101 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.27562E+17 0.00337  3.00749E+14 0.06138 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.31421E-01 0.00059  3.43184E-01 0.00018 ];
INF_CAPT                  (idx, [1:   4]) = [  2.59646E-03 0.00340  2.00589E-03 0.01982 ];
INF_ABS                   (idx, [1:   4]) = [  4.16330E-03 0.00334  2.17254E-03 0.02597 ];
INF_FISS                  (idx, [1:   4]) = [  1.56683E-03 0.00333  1.66646E-04 0.11764 ];
INF_NSF                   (idx, [1:   4]) = [  4.64410E-03 0.00332  4.77920E-04 0.11763 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96401E+00 7.2E-05  2.86806E+00 0.00029 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08389E+02 3.0E-06  2.08316E+02 0.00012 ];
INF_INVV                  (idx, [1:   4]) = [  1.26948E-08 0.01413  1.47278E-06 0.01033 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.27257E-01 0.00056  3.40967E-01 0.00024 ];
INF_SCATT1                (idx, [1:   4]) = [  2.46976E-02 0.00255  9.92430E-04 0.85223 ];
INF_SCATT2                (idx, [1:   4]) = [  9.66252E-03 0.00278 -1.56067E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.88595E-03 0.00449  6.66805E-05 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  2.18837E-03 0.01288 -1.97908E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  6.81909E-04 0.03869  2.63217E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  4.03660E-04 0.05402 -1.82855E-04 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.40428E-04 0.07907 -1.97640E-04 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.27272E-01 0.00056  3.40967E-01 0.00024 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.46979E-02 0.00255  9.92430E-04 0.85223 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.66239E-03 0.00277 -1.56067E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.88587E-03 0.00450  6.66805E-05 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.18826E-03 0.01288 -1.97908E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.81948E-04 0.03872  2.63217E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  4.03685E-04 0.05401 -1.82855E-04 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.40436E-04 0.07924 -1.97640E-04 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.81949E-01 0.00067  3.41882E-01 0.00256 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.18225E+00 0.00067  9.75053E-01 0.00256 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.14867E-03 0.00334  2.17254E-03 0.02597 ];
INF_REMXS                 (idx, [1:   4]) = [  4.17826E-03 0.00289  5.84352E-03 0.04201 ];

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

INF_S0                    (idx, [1:   8]) = [  3.27243E-01 0.00056  1.45751E-05 0.04256  3.62702E-03 0.06102  3.37340E-01 0.00078 ];
INF_S1                    (idx, [1:   8]) = [  2.47011E-02 0.00255 -3.53999E-06 0.07928 -3.73396E-04 0.15482  1.36583E-03 0.62847 ];
INF_S2                    (idx, [1:   8]) = [  9.66276E-03 0.00278 -2.35863E-07 0.68312 -9.74660E-05 0.40171 -5.86010E-05 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.88615E-03 0.00448 -2.04461E-07 0.58438 -1.19312E-04 0.50624  1.85993E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  2.18841E-03 0.01286 -3.99703E-08 1.00000 -2.52078E-05 1.00000 -1.72700E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  6.81916E-04 0.03871 -6.25379E-09 1.00000  3.96254E-06 1.00000  2.59255E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  4.03662E-04 0.05399 -1.83959E-09 1.00000  2.98168E-05 0.86851 -2.12672E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.40459E-04 0.07916 -3.17246E-08 1.00000 -6.08696E-05 0.40766 -1.36770E-04 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.27257E-01 0.00056  1.45751E-05 0.04256  3.62702E-03 0.06102  3.37340E-01 0.00078 ];
INF_SP1                   (idx, [1:   8]) = [  2.47014E-02 0.00255 -3.53999E-06 0.07928 -3.73396E-04 0.15482  1.36583E-03 0.62847 ];
INF_SP2                   (idx, [1:   8]) = [  9.66263E-03 0.00277 -2.35863E-07 0.68312 -9.74660E-05 0.40171 -5.86010E-05 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.88608E-03 0.00449 -2.04461E-07 0.58438 -1.19312E-04 0.50624  1.85993E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  2.18830E-03 0.01287 -3.99703E-08 1.00000 -2.52078E-05 1.00000 -1.72700E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  6.81955E-04 0.03874 -6.25379E-09 1.00000  3.96254E-06 1.00000  2.59255E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  4.03687E-04 0.05398 -1.83959E-09 1.00000  2.98168E-05 0.86851 -2.12672E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.40468E-04 0.07934 -3.17246E-08 1.00000 -6.08696E-05 0.40766 -1.36770E-04 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.80815E-01 0.00208  8.63761E-01 0.34765 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.67627E-01 0.00380 -2.27710E-01 1.00000 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.69604E-01 0.00618  5.65139E-01 0.38167 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.09055E-01 0.00425 -9.66738E+00 0.58157 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.18707E+00 0.00208  7.75420E-01 0.20057 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.24568E+00 0.00378  4.70920E-01 0.68680 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.23680E+00 0.00608  1.36271E+00 0.29642 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.07873E+00 0.00420  4.92632E-01 0.40980 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.88366E-03 0.02749  4.85589E-05 0.20408  6.24589E-04 0.07152  1.95631E-04 0.11546  5.20150E-04 0.07595  1.29295E-03 0.04933  5.36145E-04 0.07803  4.44251E-04 0.07911  2.21383E-04 0.12436 ];
LAMBDA                    (idx, [1:  18]) = [  5.95757E-01 0.04078  1.24667E-02 2.7E-09  2.82917E-02 5.1E-09  4.25244E-02 2.3E-09  1.33042E-01 5.2E-09  2.92467E-01 5.9E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 34])  = './11.25Pu/11.25Pu_Infinite_lattice' ;
WORKING_DIRECTORY         (idx, [1: 31])  = '/media/hdd/Ondrej_Lachout/GenIV' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May  9 20:02:00 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May  9 20:03:21 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683655320584 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.96465E-01  1.00338E+00  9.98813E-01  1.00262E+00  9.98721E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.71334E-02 0.00209  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.82867E-01 3.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.06696E-01 0.00137  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.09848E-01 0.00131  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.51044E+00 0.00118  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.66527E+01 0.00306  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.66272E+01 0.00306  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.38235E+01 0.00555  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.56546E+01 0.00126  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400364 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00182E+03 0.00293 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00182E+03 0.00293 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.52713E+00 ;
RUNNING_TIME              (idx, 1)        =  1.35225E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.95500E-01  2.95500E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.45000E-03  3.28333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.04238E+00  5.19983E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  9.88333E-03  9.88333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.35225E+00  7.77905E+00 ];
CPU_USAGE                 (idx, 1)        = 4.08736 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.99858E+00 0.00088 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.77248E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.56192E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.07414E+02 ;
TOT_SF_RATE               (idx, 1)        =  1.99685E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.14900E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.03903E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.04701E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.67009E+02 ;
INHALATION_TOXICITY       (idx, 1)        =  9.66551E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  2.55018E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.66288E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.18887E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.63115E+05 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.61313E+05 ;
SR90_ACTIVITY             (idx, 1)        =  3.82563E+09 ;
TE132_ACTIVITY            (idx, 1)        =  9.09511E+12 ;
I131_ACTIVITY             (idx, 1)        =  4.92794E+12 ;
I132_ACTIVITY             (idx, 1)        =  9.38484E+12 ;
CS134_ACTIVITY            (idx, 1)        =  2.36638E+07 ;
CS137_ACTIVITY            (idx, 1)        =  1.07056E+10 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.63332E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.04069E+12 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.11643E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.07244E+15 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.71778E+11 0.00118  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.00000E-01  1.00002E-01 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.33814E+01  1.33814E+01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.25041E+00 0.00338 ];
U235_FISS                 (idx, [1:   4]) = [  2.92933E+12 0.02298  1.46014E-02 0.02278 ];
U238_FISS                 (idx, [1:   4]) = [  3.31833E+13 0.00635  1.65470E-01 0.00560 ];
PU239_FISS                (idx, [1:   4]) = [  1.00185E+14 0.00359  4.99671E-01 0.00249 ];
PU240_FISS                (idx, [1:   4]) = [  1.03232E+13 0.01002  5.15180E-02 0.01000 ];
PU241_FISS                (idx, [1:   4]) = [  3.28306E+13 0.00606  1.63802E-01 0.00581 ];
U235_CAPT                 (idx, [1:   4]) = [  7.01779E+11 0.04386  2.11907E-03 0.04385 ];
U238_CAPT                 (idx, [1:   4]) = [  1.92075E+14 0.00216  5.80124E-01 0.00174 ];
PU239_CAPT                (idx, [1:   4]) = [  2.07386E+13 0.00776  6.26372E-02 0.00766 ];
PU240_CAPT                (idx, [1:   4]) = [  9.88000E+12 0.01184  2.98377E-02 0.01172 ];
PU241_CAPT                (idx, [1:   4]) = [  5.59214E+12 0.01550  1.68859E-02 0.01541 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400364 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.40897E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400364 4.01409E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 242946 2.43680E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 147236 1.47528E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10182 1.02017E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400364 4.01409E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.56700E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.67212E+03 0.0E+00  6.67212E+03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.47307E-03 0.0E+00  7.47307E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  5.92421E+14 6.1E-05  5.92421E+14 6.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.99838E+14 3.4E-06  1.99838E+14 3.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.30542E+14 0.00123  3.09426E+14 0.00124  2.11160E+13 0.00433 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.30380E+14 0.00077  5.09264E+14 0.00076  2.11160E+13 0.00433 ];
TOT_SRCRATE               (idx, [1:   6]) = [  5.43555E+14 0.00118  5.43555E+14 0.00118  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.25961E+17 0.00333  3.20865E+16 0.00064  9.38747E+16 0.00448 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.38659E+13 0.01037 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.44246E+14 0.00077 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.17988E+16 0.00306 ];
INI_FMASS                 (idx, 1)        =  8.92822E-01 ;
TOT_FMASS                 (idx, 1)        =  8.92731E-01 ;
INI_BURN_FMASS            (idx, 1)        =  8.92822E-01 ;
TOT_BURN_FMASS            (idx, 1)        =  8.92731E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.06987E+00 0.13570 ];
SIX_FF_F                  (idx, [1:   2]) = [  2.60499E-01 0.09495 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.09492E-03 0.04636 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  7.32753E+02 0.02745 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.74751E-01 0.00027 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99738E-01 2.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.96992E-01 0.15399 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.91850E-01 0.15400 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96450E+00 6.0E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08389E+02 3.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09387E+00 0.00200  1.08910E+00 0.00202  4.29747E-03 0.03726 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09239E+00 0.00081 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09020E+00 0.00117 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09239E+00 0.00081 ];
ABS_KINF                  (idx, [1:   2]) = [  1.12105E+00 0.00081 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.27983E+00 0.00126 ];
IMP_ALF                   (idx, [1:   2]) = [  4.28133E+00 0.00071 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.77695E-01 0.00536 ];
IMP_EALF                  (idx, [1:   2]) = [  2.76741E-01 0.00305 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.97689E-01 0.00386 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.98487E-01 0.00193 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.61359E-03 0.02100  9.95668E-05 0.15784  6.12829E-04 0.06585  2.35684E-04 0.10389  7.26879E-04 0.05300  1.40367E-03 0.03748  6.51520E-04 0.05781  5.94011E-04 0.06430  2.89431E-04 0.10631 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.36957E-01 0.03526  2.36867E-03 0.14637  2.09359E-02 0.04202  1.61593E-02 0.09055  1.08429E-01 0.03377  2.82231E-01 0.01350  5.03198E-01 0.04038  1.17704E+00 0.04421  1.52848E+00 0.08162 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.73248E-03 0.02524  8.03687E-05 0.21355  5.49266E-04 0.08147  1.49992E-04 0.12366  5.32315E-04 0.06766  1.19719E-03 0.04860  4.88887E-04 0.07543  5.14075E-04 0.08646  2.20380E-04 0.12000 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.36351E-01 0.04177  1.24667E-02 4.2E-09  2.82917E-02 3.5E-09  4.25244E-02 0.0E+00  1.33042E-01 5.3E-09  2.92467E-01 5.9E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.6E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.01599E-07 0.07802  6.01843E-07 0.07840  7.03721E-07 0.36744 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.57643E-07 0.07776  6.57918E-07 0.07814  7.67812E-07 0.36469 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.97142E-03 0.03842  7.22897E-05 0.29780  4.14554E-04 0.12733  1.66898E-04 0.20039  6.80604E-04 0.09989  1.34552E-03 0.06981  6.11266E-04 0.10698  4.78811E-04 0.12471  2.01474E-04 0.18480 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.34452E-01 0.06943  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.6E-09  2.92467E-01 1.6E-09  6.66488E-01 5.9E-09  1.63478E+00 0.0E+00  3.55460E+00 7.1E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.93666E-07 0.30397  5.94692E-07 0.30419  7.59206E-08 0.21578 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.48975E-07 0.30164  6.50093E-07 0.30186  8.26528E-08 0.21605 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.70230E-03 0.13516  1.23690E-04 0.61395  3.51882E-04 0.36477  4.28123E-04 0.42615  5.03012E-04 0.29846  1.15478E-03 0.24023  4.66814E-04 0.37501  5.97010E-04 0.44914  7.69905E-05 0.65667 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.59428E-01 0.16310  1.24667E-02 9.1E-09  2.82917E-02 5.6E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 2.7E-09  6.66488E-01 0.0E+00  1.63478E+00 3.9E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.74872E-03 0.13419  1.35133E-04 0.62153  3.88414E-04 0.36636  4.02734E-04 0.43974  5.43281E-04 0.29981  1.11536E-03 0.24305  5.05389E-04 0.38548  5.79316E-04 0.45058  7.90902E-05 0.66274 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.57658E-01 0.16351  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 9.1E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.72745E+04 0.15409 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.39636E-07 0.03429 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.89625E-07 0.03424 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.80535E-03 0.02383 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.27967E+03 0.03685 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.53693E-08 0.01988 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.23015E-04 0.01670  5.22955E-04 0.01669  5.72356E-06 0.71842 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.16238E-04 0.06311  5.16798E-04 0.06301  1.57615E-06 0.86367 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.39535E-03 0.04095  1.39716E-03 0.04068  1.46336E-03 0.72663 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.51344E+00 0.05186 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.66272E+01 0.00306  3.81335E+01 0.00540 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.27172E+04 0.01246  5.28541E+04 0.00451  1.20343E+05 0.00344  2.19521E+05 0.00413  3.64041E+05 0.00478  7.13440E+05 0.00400  1.00325E+06 0.00384  1.02418E+06 0.00349  9.50919E+05 0.00378  8.29508E+05 0.00392  7.40524E+05 0.00473  6.34373E+05 0.00574  5.21085E+05 0.00630  4.12835E+05 0.00713  3.13851E+05 0.00933  2.28766E+05 0.01000  1.78276E+05 0.01457  1.42501E+05 0.01584  1.15950E+05 0.01693  1.84913E+05 0.01814  1.39218E+05 0.01861  8.23952E+04 0.02160  4.59936E+04 0.02145  4.83215E+04 0.02040  4.12499E+04 0.02120  3.05176E+04 0.02042  4.50238E+04 0.02598  7.81302E+03 0.02970  8.90163E+03 0.03146  7.24741E+03 0.03769  3.94305E+03 0.04239  6.10344E+03 0.04128  3.85511E+03 0.05258  3.11037E+03 0.04745  5.50440E+02 0.05282  5.71412E+02 0.05850  5.91355E+02 0.07110  5.65843E+02 0.07363  5.46105E+02 0.07959  5.67531E+02 0.06033  5.72241E+02 0.07154  5.06779E+02 0.08520  1.00750E+03 0.06939  1.55988E+03 0.04939  1.93756E+03 0.05110  4.23390E+03 0.04844  3.92675E+03 0.05646  3.33436E+03 0.04918  1.57575E+03 0.05767  9.84617E+02 0.05875  6.95945E+02 0.07700  7.24554E+02 0.06567  1.08959E+03 0.08114  1.15572E+03 0.08124  1.59249E+03 0.08668  1.52086E+03 0.12574  1.30928E+03 0.14968  5.17949E+02 0.16411  3.39284E+02 0.18106  2.24787E+02 0.17930  1.83351E+02 0.18757  1.41227E+02 0.21565  1.07713E+02 0.21853  5.55831E+01 0.23388  3.87310E+01 0.24442  3.41629E+01 0.27669  2.03473E+01 0.34792  8.82779E+00 0.42375  5.41972E+00 0.62743  2.62332E+00 1.00000 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.11884E+00 0.00124 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.25705E+17 0.00526  2.66125E+14 0.06491 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.31834E-01 0.00057  3.43276E-01 0.00021 ];
INF_CAPT                  (idx, [1:   4]) = [  2.62650E-03 0.00447  2.05736E-03 0.02230 ];
INF_ABS                   (idx, [1:   4]) = [  4.21664E-03 0.00471  2.25481E-03 0.02580 ];
INF_FISS                  (idx, [1:   4]) = [  1.59014E-03 0.00516  1.97447E-04 0.12554 ];
INF_NSF                   (idx, [1:   4]) = [  4.71402E-03 0.00516  5.66345E-04 0.12549 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96452E+00 6.3E-05  2.86877E+00 0.00033 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08389E+02 3.9E-06  2.08325E+02 9.8E-05 ];
INF_INVV                  (idx, [1:   4]) = [  1.23648E-08 0.01548  1.44979E-06 0.02412 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.27609E-01 0.00053  3.41034E-01 0.00050 ];
INF_SCATT1                (idx, [1:   4]) = [  2.49269E-02 0.00342  2.66513E-03 0.40871 ];
INF_SCATT2                (idx, [1:   4]) = [  9.76231E-03 0.00468 -1.08290E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.90580E-03 0.00680  1.48216E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  2.18335E-03 0.00921 -1.26912E-03 0.33291 ];
INF_SCATT5                (idx, [1:   4]) = [  6.83121E-04 0.02175 -3.62082E-05 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.89827E-04 0.01919 -1.95260E-05 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.53682E-04 0.07348  7.99589E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.27624E-01 0.00053  3.41034E-01 0.00050 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.49273E-02 0.00343  2.66513E-03 0.40871 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.76230E-03 0.00468 -1.08290E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.90589E-03 0.00681  1.48216E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.18313E-03 0.00920 -1.26912E-03 0.33291 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.82924E-04 0.02173 -3.62082E-05 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.89723E-04 0.01900 -1.95260E-05 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.53750E-04 0.07371  7.99589E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.81973E-01 0.00052  3.40183E-01 0.00317 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.18215E+00 0.00052  9.79954E-01 0.00317 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.20142E-03 0.00475  2.25481E-03 0.02580 ];
INF_REMXS                 (idx, [1:   4]) = [  4.23830E-03 0.00563  5.88081E-03 0.05690 ];

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

INF_S0                    (idx, [1:   8]) = [  3.27596E-01 0.00053  1.31993E-05 0.04506  3.63824E-03 0.06635  3.37396E-01 0.00111 ];
INF_S1                    (idx, [1:   8]) = [  2.49300E-02 0.00343 -3.06160E-06 0.07169 -6.24711E-04 0.18136  3.28984E-03 0.32460 ];
INF_S2                    (idx, [1:   8]) = [  9.76259E-03 0.00468 -2.85465E-07 0.55339 -1.42857E-04 0.40441  3.45679E-05 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.90578E-03 0.00679  1.66563E-08 1.00000  4.99231E-05 0.59922  9.82933E-05 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  2.18342E-03 0.00917 -7.31702E-08 1.00000 -4.46881E-05 1.00000 -1.22444E-03 0.37308 ];
INF_S5                    (idx, [1:   8]) = [  6.83019E-04 0.02180  1.02369E-07 0.97606 -5.28193E-05 0.97504  1.66111E-05 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.89780E-04 0.01926  4.68746E-08 1.00000 -1.02852E-06 1.00000 -1.84975E-05 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.53856E-04 0.07309 -1.74031E-07 0.42975  1.98440E-05 1.00000  6.01150E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.27611E-01 0.00053  1.31993E-05 0.04506  3.63824E-03 0.06635  3.37396E-01 0.00111 ];
INF_SP1                   (idx, [1:   8]) = [  2.49304E-02 0.00343 -3.06160E-06 0.07169 -6.24711E-04 0.18136  3.28984E-03 0.32460 ];
INF_SP2                   (idx, [1:   8]) = [  9.76258E-03 0.00467 -2.85465E-07 0.55339 -1.42857E-04 0.40441  3.45679E-05 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.90587E-03 0.00680  1.66563E-08 1.00000  4.99231E-05 0.59922  9.82933E-05 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  2.18321E-03 0.00916 -7.31702E-08 1.00000 -4.46881E-05 1.00000 -1.22444E-03 0.37308 ];
INF_SP5                   (idx, [1:   8]) = [  6.82822E-04 0.02178  1.02369E-07 0.97606 -5.28193E-05 0.97504  1.66111E-05 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.89676E-04 0.01908  4.68746E-08 1.00000 -1.02852E-06 1.00000 -1.84975E-05 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.53924E-04 0.07332 -1.74031E-07 0.42975  1.98440E-05 1.00000  6.01150E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.80420E-01 0.00261  6.87027E-01 0.73738 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.67556E-01 0.00326 -8.37275E-01 0.80144 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.67478E-01 0.00505  1.13028E+01 1.00000 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.10466E-01 0.00433  1.23504E+00 0.27771 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.18877E+00 0.00261  7.43443E-01 0.23572 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.24596E+00 0.00326  1.04682E+00 0.32008 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.24650E+00 0.00513  5.36044E-01 0.47497 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.07384E+00 0.00437  6.47464E-01 0.31289 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.73248E-03 0.02524  8.03687E-05 0.21355  5.49266E-04 0.08147  1.49992E-04 0.12366  5.32315E-04 0.06766  1.19719E-03 0.04860  4.88887E-04 0.07543  5.14075E-04 0.08646  2.20380E-04 0.12000 ];
LAMBDA                    (idx, [1:  18]) = [  6.36351E-01 0.04177  1.24667E-02 4.2E-09  2.82917E-02 3.5E-09  4.25244E-02 0.0E+00  1.33042E-01 5.3E-09  2.92467E-01 5.9E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.6E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 34])  = './11.25Pu/11.25Pu_Infinite_lattice' ;
WORKING_DIRECTORY         (idx, [1: 31])  = '/media/hdd/Ondrej_Lachout/GenIV' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May  9 20:02:00 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May  9 20:03:53 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683655320584 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.94594E-01  1.00256E+00  9.91605E-01  1.00167E+00  1.00957E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.71057E-02 0.00199  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.82894E-01 3.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.05509E-01 0.00130  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.08674E-01 0.00123  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.50650E+00 0.00105  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.70831E+01 0.00299  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.70573E+01 0.00299  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.45726E+01 0.00534  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.55231E+01 0.00128  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400448 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00224E+03 0.00338 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00224E+03 0.00338 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.15271E+00 ;
RUNNING_TIME              (idx, 1)        =  1.88790E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.95500E-01  2.95500E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.41666E-03  3.96667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.56408E+00  5.21700E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.98500E-02  9.96667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.88790E+00  7.76098E+00 ];
CPU_USAGE                 (idx, 1)        = 4.31840 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.99800E+00 0.00093 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.38807E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.65752E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.36691E+02 ;
TOT_SF_RATE               (idx, 1)        =  1.48525E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.33294E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.13111E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.12421E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.75365E+02 ;
INHALATION_TOXICITY       (idx, 1)        =  1.08898E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.95171E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.08826E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.43808E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.14825E+05 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.13627E+05 ;
SR90_ACTIVITY             (idx, 1)        =  3.81662E+10 ;
TE132_ACTIVITY            (idx, 1)        =  9.63467E+12 ;
I131_ACTIVITY             (idx, 1)        =  7.34648E+12 ;
I132_ACTIVITY             (idx, 1)        =  9.94340E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.35245E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.06734E+11 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.69269E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.04020E+12 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.22368E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.19913E+15 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.71968E+11 0.00114  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.00000E+00  1.00005E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.33814E+02  1.20432E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.25920E+00 0.00415 ];
U235_FISS                 (idx, [1:   4]) = [  2.86680E+12 0.02196  1.43034E-02 0.02192 ];
U238_FISS                 (idx, [1:   4]) = [  3.32511E+13 0.00644  1.65916E-01 0.00588 ];
PU239_FISS                (idx, [1:   4]) = [  1.00141E+14 0.00380  4.99696E-01 0.00272 ];
PU240_FISS                (idx, [1:   4]) = [  1.08016E+13 0.01118  5.38728E-02 0.01057 ];
PU241_FISS                (idx, [1:   4]) = [  3.21167E+13 0.00634  1.60349E-01 0.00627 ];
U235_CAPT                 (idx, [1:   4]) = [  7.44478E+11 0.04494  2.24626E-03 0.04491 ];
U238_CAPT                 (idx, [1:   4]) = [  1.92281E+14 0.00247  5.80269E-01 0.00174 ];
PU239_CAPT                (idx, [1:   4]) = [  2.07299E+13 0.00848  6.25714E-02 0.00843 ];
PU240_CAPT                (idx, [1:   4]) = [  1.00846E+13 0.01073  3.04476E-02 0.01078 ];
PU241_CAPT                (idx, [1:   4]) = [  5.64356E+12 0.01545  1.70358E-02 0.01540 ];
SM149_CAPT                (idx, [1:   4]) = [  1.12418E+10 0.34770  3.40028E-05 0.34793 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400448 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.41774E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400448 4.01418E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 242996 2.43679E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 147103 1.47361E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10349 1.03777E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400448 4.01418E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.82077E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.67212E+03 0.0E+00  6.67212E+03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.47307E-03 0.0E+00  7.47307E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  5.92427E+14 5.9E-05  5.92427E+14 5.9E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.99838E+14 3.6E-06  1.99838E+14 3.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.31429E+14 0.00129  3.10132E+14 0.00132  2.12977E+13 0.00439 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.31268E+14 0.00081  5.09970E+14 0.00080  2.12977E+13 0.00439 ];
TOT_SRCRATE               (idx, [1:   6]) = [  5.43936E+14 0.00114  5.43936E+14 0.00114  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.26783E+17 0.00328  3.20998E+16 0.00066  9.46833E+16 0.00439 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.41172E+13 0.01042 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.45385E+14 0.00081 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.20609E+16 0.00298 ];
INI_FMASS                 (idx, 1)        =  8.92822E-01 ;
TOT_FMASS                 (idx, 1)        =  8.91907E-01 ;
INI_BURN_FMASS            (idx, 1)        =  8.92822E-01 ;
TOT_BURN_FMASS            (idx, 1)        =  8.91907E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.05182E+00 0.13857 ];
SIX_FF_F                  (idx, [1:   2]) = [  2.10867E-01 0.10590 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.11543E-03 0.04681 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  7.67043E+02 0.00963 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.74265E-01 0.00027 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99785E-01 2.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.90712E-01 0.15672 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.85585E-01 0.15672 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96453E+00 5.7E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08389E+02 3.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09255E+00 0.00226  1.08765E+00 0.00217  4.44861E-03 0.04495 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09015E+00 0.00085 ];
COL_KEFF                  (idx, [1:   2]) = [  1.08943E+00 0.00114 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09015E+00 0.00085 ];
ABS_KINF                  (idx, [1:   2]) = [  1.11921E+00 0.00085 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.28096E+00 0.00146 ];
IMP_ALF                   (idx, [1:   2]) = [  4.28231E+00 0.00075 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.77671E-01 0.00628 ];
IMP_EALF                  (idx, [1:   2]) = [  2.76499E-01 0.00321 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.94583E-01 0.00407 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.96880E-01 0.00199 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.79601E-03 0.02374  9.60735E-05 0.14983  6.94361E-04 0.05507  2.44000E-04 0.09479  7.41925E-04 0.05556  1.44940E-03 0.04177  7.36522E-04 0.05499  5.58498E-04 0.06670  2.75234E-04 0.09288 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.22360E-01 0.03329  2.43101E-03 0.14403  2.29163E-02 0.03433  1.78602E-02 0.08330  1.05103E-01 0.03655  2.74919E-01 0.01791  5.33190E-01 0.03544  1.14435E+00 0.04641  1.56402E+00 0.07997 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.96717E-03 0.02910  6.37815E-05 0.18153  6.04874E-04 0.07307  1.81162E-04 0.12242  5.66376E-04 0.07099  1.25318E-03 0.05376  6.08927E-04 0.06970  4.53083E-04 0.08714  2.35789E-04 0.11538 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.23234E-01 0.04101  1.24667E-02 4.2E-09  2.82917E-02 5.3E-09  4.25244E-02 0.0E+00  1.33042E-01 5.2E-09  2.92467E-01 5.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.6E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.17950E-07 0.07017  6.17859E-07 0.07041  9.30026E-07 0.63186 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.76665E-07 0.07067  6.76563E-07 0.07092  1.01394E-06 0.62930 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.03048E-03 0.04458  8.14853E-05 0.27414  5.60444E-04 0.12156  2.19068E-04 0.18557  6.30305E-04 0.10245  1.15196E-03 0.07252  6.81814E-04 0.10365  4.72210E-04 0.12690  2.33190E-04 0.18200 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.87735E-01 0.06558  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.8E-09  2.92467E-01 0.0E+00  6.66488E-01 5.0E-09  1.63478E+00 0.0E+00  3.55460E+00 6.6E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.82332E-07 0.21567  5.79820E-07 0.21999  7.18209E-07 0.80161 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.31469E-07 0.21302  6.28600E-07 0.21732  7.91725E-07 0.80592 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.46121E-03 0.12323  1.59155E-04 0.78044  3.81055E-04 0.43329  3.74171E-04 0.44822  8.32226E-04 0.30833  1.25747E-03 0.22740  4.41786E-04 0.33267  8.20175E-04 0.28390  1.95165E-04 0.45469 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  7.49217E-01 0.13902  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 3.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.49339E-03 0.12632  1.72721E-04 0.78824  3.79560E-04 0.41745  3.59924E-04 0.44080  8.54388E-04 0.31984  1.25311E-03 0.22755  4.58592E-04 0.33565  8.25675E-04 0.29463  1.89419E-04 0.46339 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  7.49437E-01 0.13920  1.24667E-02 8.6E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.71824E+04 0.14833 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.21890E-07 0.03671 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.78907E-07 0.03653 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.79783E-03 0.02239 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.28876E+03 0.03639 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.54140E-08 0.02079 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.17697E-04 0.01840  5.17697E-04 0.01840  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.30605E-04 0.05330  5.30605E-04 0.05330  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.34235E-03 0.04376  1.34888E-03 0.04377  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.03441E+01 0.05493 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.70573E+01 0.00299  3.84666E+01 0.00585 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.27047E+04 0.01023  5.25725E+04 0.00472  1.20403E+05 0.00441  2.20565E+05 0.00360  3.64803E+05 0.00451  7.14902E+05 0.00528  1.00131E+06 0.00317  1.02422E+06 0.00302  9.55435E+05 0.00266  8.33085E+05 0.00311  7.44649E+05 0.00268  6.39985E+05 0.00441  5.26173E+05 0.00426  4.17541E+05 0.00546  3.19565E+05 0.00540  2.33737E+05 0.00529  1.82390E+05 0.00638  1.46023E+05 0.00876  1.18465E+05 0.00790  1.86394E+05 0.00760  1.40629E+05 0.00851  8.34150E+04 0.00947  4.63416E+04 0.01101  4.86930E+04 0.01443  4.10880E+04 0.01286  3.01715E+04 0.01388  4.49003E+04 0.02220  7.71892E+03 0.02733  8.90906E+03 0.03079  7.45685E+03 0.04365  3.90357E+03 0.04825  6.52028E+03 0.03829  3.97167E+03 0.04457  3.15985E+03 0.04719  6.25188E+02 0.05038  5.69237E+02 0.03737  6.00490E+02 0.03251  5.86537E+02 0.04516  5.75239E+02 0.03210  5.61004E+02 0.06203  5.66014E+02 0.04244  5.16935E+02 0.07035  9.11055E+02 0.07426  1.50273E+03 0.05271  1.83240E+03 0.03000  4.33454E+03 0.03211  3.74837E+03 0.04267  3.25367E+03 0.05988  1.69553E+03 0.08451  1.06307E+03 0.06784  7.40896E+02 0.07796  7.49300E+02 0.09696  1.11789E+03 0.10142  1.14618E+03 0.09684  1.35797E+03 0.09781  1.36891E+03 0.10724  1.26697E+03 0.09711  5.66855E+02 0.16048  3.52349E+02 0.20093  2.27398E+02 0.19078  1.96603E+02 0.18811  1.76139E+02 0.22754  1.50110E+02 0.25268  8.01599E+01 0.26109  7.04408E+01 0.27244  6.61579E+01 0.24284  3.47554E+01 0.27544  2.01412E+01 0.52670  1.08849E+01 0.49056  1.00957E+00 1.00000 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.11851E+00 0.00172 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.26535E+17 0.00376  2.64631E+14 0.06532 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.31746E-01 0.00072  3.43286E-01 0.00020 ];
INF_CAPT                  (idx, [1:   4]) = [  2.61601E-03 0.00376  2.06611E-03 0.01735 ];
INF_ABS                   (idx, [1:   4]) = [  4.19554E-03 0.00373  2.23645E-03 0.02387 ];
INF_FISS                  (idx, [1:   4]) = [  1.57952E-03 0.00377  1.70341E-04 0.14175 ];
INF_NSF                   (idx, [1:   4]) = [  4.68259E-03 0.00379  4.88488E-04 0.14164 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96456E+00 2.9E-05  2.86833E+00 0.00030 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08389E+02 2.6E-06  2.08293E+02 0.00010 ];
INF_INVV                  (idx, [1:   4]) = [  1.23954E-08 0.01251  1.49125E-06 0.01776 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.27548E-01 0.00070  3.41004E-01 0.00038 ];
INF_SCATT1                (idx, [1:   4]) = [  2.48045E-02 0.00176  9.83019E-04 0.62195 ];
INF_SCATT2                (idx, [1:   4]) = [  9.76392E-03 0.00375 -3.33975E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.89046E-03 0.00647  3.38847E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  2.16769E-03 0.00582  1.05033E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  6.84643E-04 0.01967 -5.87931E-04 0.78694 ];
INF_SCATT6                (idx, [1:   4]) = [  4.16063E-04 0.02181 -3.73999E-05 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.31871E-04 0.12618  2.30159E-04 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.27563E-01 0.00070  3.41004E-01 0.00038 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.48048E-02 0.00176  9.83019E-04 0.62195 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.76414E-03 0.00375 -3.33975E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.89055E-03 0.00644  3.38847E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.16773E-03 0.00582  1.05033E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.84688E-04 0.01962 -5.87931E-04 0.78694 ];
INF_SCATTP6               (idx, [1:   4]) = [  4.16088E-04 0.02179 -3.73999E-05 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.31748E-04 0.12644  2.30159E-04 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.82046E-01 0.00073  3.41931E-01 0.00192 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.18185E+00 0.00073  9.74886E-01 0.00190 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.18029E-03 0.00371  2.23645E-03 0.02387 ];
INF_REMXS                 (idx, [1:   4]) = [  4.21059E-03 0.00284  5.80567E-03 0.05617 ];

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

INF_S0                    (idx, [1:   8]) = [  3.27535E-01 0.00070  1.27053E-05 0.03328  3.52308E-03 0.06840  3.37480E-01 0.00100 ];
INF_S1                    (idx, [1:   8]) = [  2.48077E-02 0.00176 -3.14339E-06 0.06535 -6.00436E-04 0.13283  1.58345E-03 0.40963 ];
INF_S2                    (idx, [1:   8]) = [  9.76423E-03 0.00375 -3.08384E-07 0.64700 -1.72661E-04 0.36367 -1.61314E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.89068E-03 0.00646 -2.12346E-07 0.99247  1.03985E-05 1.00000  3.28448E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  2.16746E-03 0.00584  2.36195E-07 0.49197  6.63817E-06 1.00000  9.83950E-05 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  6.84684E-04 0.01962 -4.13817E-08 1.00000  5.07944E-06 1.00000 -5.93011E-04 0.79971 ];
INF_S6                    (idx, [1:   8]) = [  4.16157E-04 0.02175 -9.39855E-08 1.00000  2.12839E-05 1.00000 -5.86838E-05 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.31816E-04 0.12597  5.53745E-08 1.00000  6.29030E-06 1.00000  2.23869E-04 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.27551E-01 0.00070  1.27053E-05 0.03328  3.52308E-03 0.06840  3.37480E-01 0.00100 ];
INF_SP1                   (idx, [1:   8]) = [  2.48079E-02 0.00176 -3.14339E-06 0.06535 -6.00436E-04 0.13283  1.58345E-03 0.40963 ];
INF_SP2                   (idx, [1:   8]) = [  9.76444E-03 0.00376 -3.08384E-07 0.64700 -1.72661E-04 0.36367 -1.61314E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.89076E-03 0.00644 -2.12346E-07 0.99247  1.03985E-05 1.00000  3.28448E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  2.16749E-03 0.00584  2.36195E-07 0.49197  6.63817E-06 1.00000  9.83950E-05 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  6.84730E-04 0.01958 -4.13817E-08 1.00000  5.07944E-06 1.00000 -5.93011E-04 0.79971 ];
INF_SP6                   (idx, [1:   8]) = [  4.16181E-04 0.02172 -9.39855E-08 1.00000  2.12839E-05 1.00000 -5.86838E-05 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.31693E-04 0.12624  5.53745E-08 1.00000  6.29030E-06 1.00000  2.23869E-04 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.81129E-01 0.00248  6.84109E+00 0.93787 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.70626E-01 0.00239  4.24288E-01 0.53213 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.66431E-01 0.00611  1.78045E+00 1.00000 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.10453E-01 0.00547  1.08526E+00 0.49633 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.18576E+00 0.00247  5.86326E-01 0.32075 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.23177E+00 0.00240  1.07622E+00 0.32742 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.25152E+00 0.00605  3.64587E-01 1.00000 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.07399E+00 0.00548  3.18174E-01 0.52976 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.96717E-03 0.02910  6.37815E-05 0.18153  6.04874E-04 0.07307  1.81162E-04 0.12242  5.66376E-04 0.07099  1.25318E-03 0.05376  6.08927E-04 0.06970  4.53083E-04 0.08714  2.35789E-04 0.11538 ];
LAMBDA                    (idx, [1:  18]) = [  6.23234E-01 0.04101  1.24667E-02 4.2E-09  2.82917E-02 5.3E-09  4.25244E-02 0.0E+00  1.33042E-01 5.2E-09  2.92467E-01 5.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.6E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 34])  = './11.25Pu/11.25Pu_Infinite_lattice' ;
WORKING_DIRECTORY         (idx, [1: 31])  = '/media/hdd/Ondrej_Lachout/GenIV' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May  9 20:02:00 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May  9 20:04:26 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683655320584 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.97123E-01  9.97639E-01  1.00210E+00  1.00471E+00  9.98430E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.71345E-02 0.00227  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.82865E-01 4.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.05196E-01 0.00130  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.08409E-01 0.00124  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.50029E+00 0.00106  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.71681E+01 0.00298  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.71419E+01 0.00298  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.47333E+01 0.00532  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.54215E+01 0.00133  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400492 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00246E+03 0.00295 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00246E+03 0.00295 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.07966E+01 ;
RUNNING_TIME              (idx, 1)        =  2.42762E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.95500E-01  2.95500E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.28500E-02  4.43333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.08942E+00  5.25333E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.97833E-02  9.93334E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.42762E+00  7.78828E+00 ];
CPU_USAGE                 (idx, 1)        = 4.44740 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.99721E+00 0.00086 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.73532E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.71798E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.69440E+02 ;
TOT_SF_RATE               (idx, 1)        =  3.29671E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.61018E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.14145E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.15695E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.78011E+02 ;
INHALATION_TOXICITY       (idx, 1)        =  1.29962E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  3.46542E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.29825E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.86886E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.36714E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.96566E+05 ;
SR90_ACTIVITY             (idx, 1)        =  2.24752E+11 ;
TE132_ACTIVITY            (idx, 1)        =  9.68084E+12 ;
I131_ACTIVITY             (idx, 1)        =  7.38715E+12 ;
I132_ACTIVITY             (idx, 1)        =  9.99793E+12 ;
CS134_ACTIVITY            (idx, 1)        =  3.88922E+10 ;
CS137_ACTIVITY            (idx, 1)        =  6.27630E+11 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.71293E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.02264E+12 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.22042E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.26428E+15 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.71939E+11 0.00116  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.00000E+00  6.00009E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.02883E+02  6.69069E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.26104E+00 0.00382 ];
U235_FISS                 (idx, [1:   4]) = [  2.60567E+12 0.02140  1.30069E-02 0.02101 ];
U238_FISS                 (idx, [1:   4]) = [  3.31361E+13 0.00592  1.65555E-01 0.00535 ];
PU239_FISS                (idx, [1:   4]) = [  1.03437E+14 0.00348  5.16785E-01 0.00232 ];
PU240_FISS                (idx, [1:   4]) = [  1.05000E+13 0.01025  5.24612E-02 0.00990 ];
PU241_FISS                (idx, [1:   4]) = [  2.78022E+13 0.00680  1.38897E-01 0.00624 ];
U235_CAPT                 (idx, [1:   4]) = [  6.89446E+11 0.04129  2.07936E-03 0.04120 ];
U238_CAPT                 (idx, [1:   4]) = [  1.90331E+14 0.00225  5.74565E-01 0.00176 ];
PU239_CAPT                (idx, [1:   4]) = [  2.14782E+13 0.00796  6.48358E-02 0.00778 ];
PU240_CAPT                (idx, [1:   4]) = [  1.00985E+13 0.01186  3.04933E-02 0.01189 ];
PU241_CAPT                (idx, [1:   4]) = [  4.83087E+12 0.01518  1.45915E-02 0.01524 ];
SM149_CAPT                (idx, [1:   4]) = [  1.10552E+11 0.10125  3.34722E-04 0.10118 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400492 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.32004E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400492 4.01320E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 243074 2.43651E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 146951 1.47188E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10467 1.04817E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400492 4.01320E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.91038E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.67212E+03 0.0E+00  6.67212E+03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.47307E-03 0.0E+00  7.47307E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  5.92648E+14 5.4E-05  5.92648E+14 5.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.99874E+14 3.1E-06  1.99874E+14 3.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.30508E+14 0.00122  3.09191E+14 0.00123  2.13172E+13 0.00456 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.30382E+14 0.00076  5.09065E+14 0.00075  2.13172E+13 0.00456 ];
TOT_SRCRATE               (idx, [1:   6]) = [  5.43878E+14 0.00116  5.43878E+14 0.00116  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.26876E+17 0.00320  3.20277E+16 0.00060  9.48483E+16 0.00431 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.42552E+13 0.01039 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.44637E+14 0.00079 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.20963E+16 0.00289 ];
INI_FMASS                 (idx, 1)        =  8.92822E-01 ;
TOT_FMASS                 (idx, 1)        =  8.87318E-01 ;
INI_BURN_FMASS            (idx, 1)        =  8.92822E-01 ;
TOT_BURN_FMASS            (idx, 1)        =  8.87318E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  8.22866E-01 0.16908 ];
SIX_FF_F                  (idx, [1:   2]) = [  2.20652E-01 0.10590 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.18596E-03 0.04538 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  7.13044E+02 0.03808 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.74022E-01 0.00028 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99768E-01 2.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.46820E-01 0.18345 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.42953E-01 0.18345 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96511E+00 5.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08352E+02 3.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09116E+00 0.00209  1.08722E+00 0.00205  3.76355E-03 0.04084 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09199E+00 0.00081 ];
COL_KEFF                  (idx, [1:   2]) = [  1.08996E+00 0.00115 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09199E+00 0.00081 ];
ABS_KINF                  (idx, [1:   2]) = [  1.12143E+00 0.00079 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.27108E+00 0.00122 ];
IMP_ALF                   (idx, [1:   2]) = [  4.27280E+00 0.00075 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.80090E-01 0.00525 ];
IMP_EALF                  (idx, [1:   2]) = [  2.79140E-01 0.00320 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.99885E-01 0.00343 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.97870E-01 0.00171 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.38370E-03 0.02126  6.24734E-05 0.18656  6.42536E-04 0.05372  2.78853E-04 0.09015  6.76476E-04 0.05697  1.30538E-03 0.04464  6.27515E-04 0.05939  5.12141E-04 0.07200  2.78317E-04 0.09313 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.28149E-01 0.03615  1.62067E-03 0.18338  2.24919E-02 0.03600  1.93486E-02 0.07758  1.03773E-01 0.03765  2.74919E-01 0.01791  5.13196E-01 0.03874  1.06261E+00 0.05202  1.56402E+00 0.07997 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.55031E-03 0.02766  5.87835E-05 0.23144  5.26874E-04 0.06765  2.07870E-04 0.11157  5.44551E-04 0.07005  1.06892E-03 0.05199  4.84757E-04 0.07673  4.33175E-04 0.08784  2.25379E-04 0.12020 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.25919E-01 0.04411  1.24667E-02 3.8E-09  2.82917E-02 5.1E-09  4.25244E-02 1.3E-09  1.33042E-01 5.0E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.1E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.63202E-07 0.09872  6.63485E-07 0.09914  6.92809E-07 0.71244 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.27215E-07 0.10045  7.27472E-07 0.10088  7.82704E-07 0.72253 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.44450E-03 0.04167  5.19505E-05 0.35185  5.50750E-04 0.11079  2.10960E-04 0.18472  5.13207E-04 0.10952  1.16134E-03 0.07736  4.16233E-04 0.12486  3.42658E-04 0.15618  1.97402E-04 0.18382 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.32157E-01 0.06894  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.5E-09  2.92467E-01 0.0E+00  6.66488E-01 2.7E-09  1.63478E+00 3.8E-09  3.55460E+00 6.0E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.78323E-07 0.09090  3.79181E-07 0.09090  5.78991E-08 0.16759 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.14267E-07 0.09282  4.15205E-07 0.09281  6.27357E-08 0.16734 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.68858E-03 0.14345  3.95180E-05 1.00000  4.37698E-04 0.37756  1.05321E-04 0.89100  3.91046E-04 0.31350  1.50166E-03 0.25446  5.91174E-04 0.36182  4.19690E-04 0.42074  2.02467E-04 0.53676 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  6.58085E-01 0.16544  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 9.1E-09  1.33042E-01 0.0E+00  2.92467E-01 5.4E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.68666E-03 0.14356  3.37838E-05 1.00000  4.51766E-04 0.37474  9.51384E-05 0.80822  4.30462E-04 0.32250  1.51267E-03 0.25976  5.47451E-04 0.36488  4.09108E-04 0.39884  2.06281E-04 0.54507 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  6.60539E-01 0.16449  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-08  1.33042E-01 0.0E+00  2.92467E-01 5.4E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.51972E+04 0.16373 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.33208E-07 0.03786 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.82265E-07 0.03821 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.78186E-03 0.03151 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.85227E+03 0.05392 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.55598E-08 0.02165 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.31221E-04 0.01433  5.31202E-04 0.01433  2.80709E-06 1.00000 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.99999E-04 0.05242  4.98916E-04 0.05236  1.15413E-05 1.00000 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.41318E-03 0.03948  1.41674E-03 0.03921  5.42332E-04 1.00000 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.67131E+00 0.04821 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.71419E+01 0.00298  3.80775E+01 0.00598 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.24041E+04 0.01260  5.28167E+04 0.00457  1.21010E+05 0.00434  2.21358E+05 0.00291  3.66127E+05 0.00670  7.15047E+05 0.00522  1.00123E+06 0.00336  1.02473E+06 0.00493  9.55915E+05 0.00393  8.35357E+05 0.00485  7.47894E+05 0.00550  6.41663E+05 0.00730  5.26552E+05 0.00737  4.15154E+05 0.00776  3.17033E+05 0.00880  2.32648E+05 0.00914  1.81856E+05 0.00944  1.46532E+05 0.01108  1.17827E+05 0.01274  1.86025E+05 0.01361  1.40065E+05 0.01586  8.29874E+04 0.02130  4.71444E+04 0.02550  4.91951E+04 0.02753  4.20843E+04 0.03080  3.07432E+04 0.03350  4.58557E+04 0.03528  7.89868E+03 0.04279  9.08807E+03 0.03529  7.28572E+03 0.04699  4.08649E+03 0.05609  6.34603E+03 0.04775  4.01156E+03 0.05231  3.30792E+03 0.04402  5.83622E+02 0.03630  5.45489E+02 0.04893  5.90275E+02 0.04762  6.15196E+02 0.02275  5.88291E+02 0.05345  5.82499E+02 0.04167  5.77759E+02 0.06370  5.08416E+02 0.06862  9.94139E+02 0.07557  1.54546E+03 0.06590  1.75274E+03 0.05060  4.30084E+03 0.06350  4.03578E+03 0.05004  3.22300E+03 0.05338  1.73515E+03 0.08873  1.06105E+03 0.09164  6.51794E+02 0.07980  7.02159E+02 0.10021  1.07196E+03 0.08584  1.15338E+03 0.09858  1.69573E+03 0.11325  1.61984E+03 0.13650  1.55197E+03 0.15125  6.28257E+02 0.14222  3.10718E+02 0.19742  1.83127E+02 0.22136  1.49772E+02 0.28267  1.39187E+02 0.32619  8.97804E+01 0.35681  6.03613E+01 0.36267  4.62596E+01 0.42580  4.11906E+01 0.42498  3.45492E+01 0.49890  2.13461E+01 0.56875  9.29896E+00 0.49637  3.00907E+00 0.64667 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.11928E+00 0.00118 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.26619E+17 0.00494  2.74899E+14 0.08965 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.31787E-01 0.00075  3.43244E-01 0.00024 ];
INF_CAPT                  (idx, [1:   4]) = [  2.60707E-03 0.00396  2.04942E-03 0.02616 ];
INF_ABS                   (idx, [1:   4]) = [  4.18597E-03 0.00425  2.23182E-03 0.03070 ];
INF_FISS                  (idx, [1:   4]) = [  1.57891E-03 0.00494  1.82398E-04 0.11176 ];
INF_NSF                   (idx, [1:   4]) = [  4.68167E-03 0.00494  5.23576E-04 0.11186 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96513E+00 6.1E-05  2.87036E+00 0.00037 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08352E+02 4.2E-06  2.08361E+02 0.00014 ];
INF_INVV                  (idx, [1:   4]) = [  1.24647E-08 0.02004  1.45568E-06 0.02283 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.27594E-01 0.00071  3.40896E-01 0.00033 ];
INF_SCATT1                (idx, [1:   4]) = [  2.49193E-02 0.00283  7.75551E-04 0.95294 ];
INF_SCATT2                (idx, [1:   4]) = [  9.78737E-03 0.00465 -1.93892E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.85898E-03 0.00700 -2.32009E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  2.22126E-03 0.01336 -3.94616E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  6.57212E-04 0.03057 -4.97697E-04 0.60646 ];
INF_SCATT6                (idx, [1:   4]) = [  4.10791E-04 0.04200 -2.07243E-04 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.17625E-04 0.12853 -2.28682E-04 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.27608E-01 0.00071  3.40896E-01 0.00033 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.49199E-02 0.00283  7.75551E-04 0.95294 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.78712E-03 0.00465 -1.93892E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.85857E-03 0.00698 -2.32009E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.22126E-03 0.01331 -3.94616E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.57131E-04 0.03054 -4.97697E-04 0.60646 ];
INF_SCATTP6               (idx, [1:   4]) = [  4.10815E-04 0.04205 -2.07243E-04 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.17764E-04 0.12814 -2.28682E-04 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.82036E-01 0.00091  3.42067E-01 0.00231 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.18189E+00 0.00091  9.74514E-01 0.00231 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.17180E-03 0.00424  2.23182E-03 0.03070 ];
INF_REMXS                 (idx, [1:   4]) = [  4.20679E-03 0.00525  6.07700E-03 0.04619 ];

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

INF_S0                    (idx, [1:   8]) = [  3.27580E-01 0.00071  1.37414E-05 0.05163  3.72891E-03 0.05997  3.37167E-01 0.00090 ];
INF_S1                    (idx, [1:   8]) = [  2.49224E-02 0.00282 -3.13446E-06 0.08104 -5.26930E-04 0.17254  1.30248E-03 0.53825 ];
INF_S2                    (idx, [1:   8]) = [  9.78780E-03 0.00466 -4.33118E-07 0.50463 -2.20213E-04 0.25674  2.63202E-05 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.85904E-03 0.00701 -5.89817E-08 1.00000  4.49885E-05 1.00000 -2.76997E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  2.22123E-03 0.01337  2.91405E-08 1.00000  3.93591E-05 1.00000 -4.33975E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  6.57243E-04 0.03056 -3.08306E-08 1.00000 -3.39945E-06 1.00000 -4.94298E-04 0.68422 ];
INF_S6                    (idx, [1:   8]) = [  4.11031E-04 0.04191 -2.40487E-07 0.45848 -5.07009E-05 0.91085 -1.56542E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.17579E-04 0.12852  4.59773E-08 1.00000 -2.94713E-05 1.00000 -1.99211E-04 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.27594E-01 0.00071  1.37414E-05 0.05163  3.72891E-03 0.05997  3.37167E-01 0.00090 ];
INF_SP1                   (idx, [1:   8]) = [  2.49231E-02 0.00282 -3.13446E-06 0.08104 -5.26930E-04 0.17254  1.30248E-03 0.53825 ];
INF_SP2                   (idx, [1:   8]) = [  9.78755E-03 0.00466 -4.33118E-07 0.50463 -2.20213E-04 0.25674  2.63202E-05 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.85863E-03 0.00699 -5.89817E-08 1.00000  4.49885E-05 1.00000 -2.76997E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  2.22123E-03 0.01332  2.91405E-08 1.00000  3.93591E-05 1.00000 -4.33975E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  6.57162E-04 0.03053 -3.08306E-08 1.00000 -3.39945E-06 1.00000 -4.94298E-04 0.68422 ];
INF_SP6                   (idx, [1:   8]) = [  4.11056E-04 0.04195 -2.40487E-07 0.45848 -5.07009E-05 0.91085 -1.56542E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.17718E-04 0.12813  4.59773E-08 1.00000 -2.94713E-05 1.00000 -1.99211E-04 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.80545E-01 0.00315  4.01662E-01 0.12664 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.66663E-01 0.00458 -2.30396E-01 1.00000 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.69549E-01 0.00202  1.77505E+00 0.81304 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.09382E-01 0.00695  2.84187E+00 0.50208 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.18827E+00 0.00316  9.67949E-01 0.13641 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.25025E+00 0.00456  8.11629E-01 0.31013 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.23668E+00 0.00203  1.42731E+00 0.22152 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.07788E+00 0.00690  6.64905E-01 0.28841 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.55031E-03 0.02766  5.87835E-05 0.23144  5.26874E-04 0.06765  2.07870E-04 0.11157  5.44551E-04 0.07005  1.06892E-03 0.05199  4.84757E-04 0.07673  4.33175E-04 0.08784  2.25379E-04 0.12020 ];
LAMBDA                    (idx, [1:  18]) = [  6.25919E-01 0.04411  1.24667E-02 3.8E-09  2.82917E-02 5.1E-09  4.25244E-02 1.3E-09  1.33042E-01 5.0E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.1E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 34])  = './11.25Pu/11.25Pu_Infinite_lattice' ;
WORKING_DIRECTORY         (idx, [1: 31])  = '/media/hdd/Ondrej_Lachout/GenIV' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May  9 20:02:00 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May  9 20:04:58 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683655320584 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.92960E-01  1.00094E+00  9.93610E-01  1.00122E+00  1.01127E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.72789E-02 0.00266  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.82721E-01 4.7E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.05907E-01 0.00137  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.09195E-01 0.00131  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.50292E+00 0.00121  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.70775E+01 0.00305  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.70520E+01 0.00305  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.44251E+01 0.00552  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.55947E+01 0.00134  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400370 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00185E+03 0.00286 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00185E+03 0.00286 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.34459E+01 ;
RUNNING_TIME              (idx, 1)        =  2.96827E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.95500E-01  2.95500E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.72833E-02  4.43333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.61590E+00  5.26483E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.94833E-02  9.70000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.96825E+00  7.82345E+00 ];
CPU_USAGE                 (idx, 1)        = 4.52988 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.99848E+00 0.00083 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.95624E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.70855E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.68084E+02 ;
TOT_SF_RATE               (idx, 1)        =  3.29379E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.45988E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.09830E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.16255E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.77087E+02 ;
INHALATION_TOXICITY       (idx, 1)        =  1.35302E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  3.60698E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.35144E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.97711E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.57784E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.29871E+05 ;
SR90_ACTIVITY             (idx, 1)        =  4.39176E+11 ;
TE132_ACTIVITY            (idx, 1)        =  9.71798E+12 ;
I131_ACTIVITY             (idx, 1)        =  7.43194E+12 ;
I132_ACTIVITY             (idx, 1)        =  1.00470E+13 ;
CS134_ACTIVITY            (idx, 1)        =  1.25127E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.22410E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.70442E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.99688E+12 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.23616E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.23250E+15 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.70987E+11 0.00117  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.20000E+01  1.20001E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.60577E+03  8.02883E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.28016E+00 0.00371 ];
U235_FISS                 (idx, [1:   4]) = [  2.47947E+12 0.02181  1.24463E-02 0.02175 ];
U238_FISS                 (idx, [1:   4]) = [  3.23802E+13 0.00682  1.62504E-01 0.00622 ];
PU239_FISS                (idx, [1:   4]) = [  1.05871E+14 0.00338  5.31411E-01 0.00225 ];
PU240_FISS                (idx, [1:   4]) = [  1.05487E+13 0.01144  5.29445E-02 0.01115 ];
PU241_FISS                (idx, [1:   4]) = [  2.36577E+13 0.00670  1.18837E-01 0.00681 ];
U235_CAPT                 (idx, [1:   4]) = [  6.51899E+11 0.04815  1.97245E-03 0.04813 ];
U238_CAPT                 (idx, [1:   4]) = [  1.89565E+14 0.00234  5.73196E-01 0.00184 ];
PU239_CAPT                (idx, [1:   4]) = [  2.19038E+13 0.00717  6.62293E-02 0.00700 ];
PU240_CAPT                (idx, [1:   4]) = [  1.05747E+13 0.01192  3.19656E-02 0.01168 ];
PU241_CAPT                (idx, [1:   4]) = [  4.03427E+12 0.01825  1.21985E-02 0.01823 ];
SM149_CAPT                (idx, [1:   4]) = [  2.00325E+11 0.08337  6.05568E-04 0.08338 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400370 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.35507E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400370 4.01355E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 243375 2.44103E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 146793 1.47027E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10202 1.02247E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400370 4.01355E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.92085E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.67212E+03 0.0E+00  6.67212E+03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.47307E-03 0.0E+00  7.47307E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  5.92767E+14 5.7E-05  5.92767E+14 5.7E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.99923E+14 2.8E-06  1.99923E+14 2.8E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.29896E+14 0.00119  3.08724E+14 0.00121  2.11716E+13 0.00470 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.29818E+14 0.00074  5.08647E+14 0.00073  2.11716E+13 0.00470 ];
TOT_SRCRATE               (idx, [1:   6]) = [  5.41974E+14 0.00117  5.41974E+14 0.00117  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.26019E+17 0.00348  3.19804E+16 0.00060  9.40389E+16 0.00467 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.38594E+13 0.01112 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.43678E+14 0.00080 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.19157E+16 0.00318 ];
INI_FMASS                 (idx, 1)        =  8.92822E-01 ;
TOT_FMASS                 (idx, 1)        =  8.81809E-01 ;
INI_BURN_FMASS            (idx, 1)        =  8.92822E-01 ;
TOT_BURN_FMASS            (idx, 1)        =  8.81809E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.02779E+00 0.15150 ];
SIX_FF_F                  (idx, [1:   2]) = [  2.08842E-01 0.11117 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.15796E-03 0.04762 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  7.53943E+02 0.01052 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.74689E-01 0.00028 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99743E-01 2.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.63238E-01 0.17224 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.59069E-01 0.17225 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96498E+00 5.6E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08301E+02 2.8E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09048E+00 0.00210  1.08622E+00 0.00209  3.91682E-03 0.04159 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09411E+00 0.00083 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09402E+00 0.00117 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09411E+00 0.00083 ];
ABS_KINF                  (idx, [1:   2]) = [  1.12281E+00 0.00078 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.26833E+00 0.00131 ];
IMP_ALF                   (idx, [1:   2]) = [  4.27017E+00 0.00069 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.80969E-01 0.00556 ];
IMP_EALF                  (idx, [1:   2]) = [  2.79827E-01 0.00294 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.97152E-01 0.00368 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.92618E-01 0.00174 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.49142E-03 0.02405  8.45725E-05 0.16810  6.63420E-04 0.06082  2.81658E-04 0.09037  6.07972E-04 0.06914  1.33517E-03 0.04202  6.78207E-04 0.05847  5.79410E-04 0.06423  2.61015E-04 0.08860 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.31924E-01 0.03373  2.05701E-03 0.15947  2.06529E-02 0.04311  2.01991E-02 0.07453  9.51250E-02 0.04476  2.74919E-01 0.01791  5.13196E-01 0.03874  1.16069E+00 0.04530  1.61734E+00 0.07758 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.57105E-03 0.03140  6.59933E-05 0.23699  5.85744E-04 0.07672  1.85189E-04 0.10466  4.81376E-04 0.08619  1.05722E-03 0.05317  5.47185E-04 0.07673  4.35829E-04 0.08105  2.12519E-04 0.11471 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.28795E-01 0.04174  1.24667E-02 4.6E-09  2.82917E-02 3.1E-09  4.25244E-02 2.3E-09  1.33042E-01 4.9E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.1E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.64265E-07 0.07182  5.65008E-07 0.07189  3.07032E-07 0.19287 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.15948E-07 0.07304  6.16766E-07 0.07311  3.31298E-07 0.18933 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.57070E-03 0.04189  3.51502E-05 0.41367  5.47943E-04 0.11846  2.16216E-04 0.17003  4.49541E-04 0.12349  1.05980E-03 0.08007  5.33595E-04 0.12153  5.04333E-04 0.12168  2.24123E-04 0.18094 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.51971E-01 0.06638  1.24667E-02 5.8E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.5E-09  2.92467E-01 0.0E+00  6.66488E-01 4.2E-09  1.63478E+00 0.0E+00  3.55460E+00 6.0E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.93838E-07 0.28039  5.95957E-07 0.28139  6.93449E-08 0.27291 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.45183E-07 0.27891  6.47461E-07 0.27991  7.57266E-08 0.27171 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.38830E-03 0.15872  0.00000E+00 0.0E+00  7.77739E-04 0.42662  1.00534E-04 0.55386  3.83077E-04 0.41706  1.20048E-03 0.25694  4.44023E-04 0.49697  1.61871E-04 0.43758  3.20582E-04 0.44133 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  6.59569E-01 0.17995  0.00000E+00 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 8.2E-09  1.33042E-01 0.0E+00  2.92467E-01 3.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.30793E-03 0.15532  0.00000E+00 0.0E+00  7.22723E-04 0.42192  1.05340E-04 0.55628  3.97783E-04 0.41140  1.20219E-03 0.26138  4.02746E-04 0.48732  1.75156E-04 0.44279  3.01991E-04 0.43701 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  6.63433E-01 0.17895  0.00000E+00 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 8.2E-09  1.33042E-01 0.0E+00  2.92467E-01 5.4E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.62732E+04 0.20050 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.56780E-07 0.04692 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.07530E-07 0.04689 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.36496E-03 0.03008 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.51775E+03 0.04170 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.57119E-08 0.02147 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.14803E-04 0.01926  5.15066E-04 0.01926  7.19431E-06 0.57646 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.10174E-04 0.06870  5.07473E-04 0.06923  9.22945E-06 0.64718 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.43393E-03 0.04244  1.43280E-03 0.04282  2.38275E-03 0.59598 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04620E+01 0.05792 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.70520E+01 0.00305  3.77884E+01 0.00546 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.24843E+04 0.01276  5.25449E+04 0.00750  1.19642E+05 0.00350  2.20514E+05 0.00572  3.64210E+05 0.00326  7.10635E+05 0.00272  9.92723E+05 0.00328  1.01782E+06 0.00451  9.51927E+05 0.00337  8.30999E+05 0.00361  7.45241E+05 0.00327  6.39951E+05 0.00425  5.25274E+05 0.00599  4.16312E+05 0.00854  3.18283E+05 0.01003  2.32503E+05 0.01037  1.81507E+05 0.01139  1.45762E+05 0.01385  1.17482E+05 0.01570  1.88076E+05 0.01542  1.41395E+05 0.01734  8.42149E+04 0.01846  4.68656E+04 0.02033  4.91565E+04 0.02096  4.17078E+04 0.02221  3.08481E+04 0.02743  4.60803E+04 0.02754  8.08241E+03 0.03379  9.18597E+03 0.03072  7.46668E+03 0.03399  3.94073E+03 0.03823  6.44590E+03 0.02603  4.05847E+03 0.03472  3.35422E+03 0.01833  6.42070E+02 0.03679  6.41326E+02 0.04192  6.24114E+02 0.02971  5.96895E+02 0.03255  5.84883E+02 0.07446  5.93647E+02 0.04379  6.06374E+02 0.06279  5.87841E+02 0.04678  1.05070E+03 0.03234  1.57902E+03 0.03515  1.90203E+03 0.05581  4.67748E+03 0.03692  3.84554E+03 0.03934  3.27298E+03 0.03961  1.70817E+03 0.04046  1.07156E+03 0.04047  7.44022E+02 0.06232  7.90515E+02 0.06140  1.20543E+03 0.04749  1.21761E+03 0.05822  1.54927E+03 0.06668  1.49270E+03 0.08249  1.27514E+03 0.06558  5.53603E+02 0.09235  3.17657E+02 0.09941  2.02335E+02 0.13478  1.81712E+02 0.11657  1.89256E+02 0.10272  1.38012E+02 0.11343  6.70930E+01 0.12568  4.96728E+01 0.16875  4.19571E+01 0.16173  2.71887E+01 0.21708  2.37513E+01 0.20156  2.07837E+01 0.47642  9.79167E+00 0.52002 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.12279E+00 0.00088 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.25752E+17 0.00546  2.70929E+14 0.02813 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.32613E-01 0.00071  3.43210E-01 0.00017 ];
INF_CAPT                  (idx, [1:   4]) = [  2.62045E-03 0.00563  2.03187E-03 0.02092 ];
INF_ABS                   (idx, [1:   4]) = [  4.21078E-03 0.00551  2.18532E-03 0.02221 ];
INF_FISS                  (idx, [1:   4]) = [  1.59033E-03 0.00539  1.53449E-04 0.08500 ];
INF_NSF                   (idx, [1:   4]) = [  4.71533E-03 0.00540  4.40974E-04 0.08509 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96500E+00 7.0E-05  2.87375E+00 0.00058 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08301E+02 3.3E-06  2.08442E+02 0.00019 ];
INF_INVV                  (idx, [1:   4]) = [  1.26216E-08 0.01304  1.48899E-06 0.01211 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.28403E-01 0.00068  3.40949E-01 0.00024 ];
INF_SCATT1                (idx, [1:   4]) = [  2.49616E-02 0.00419  1.67810E-03 0.55697 ];
INF_SCATT2                (idx, [1:   4]) = [  9.75360E-03 0.00505  2.67340E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.89227E-03 0.00660 -2.41717E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  2.17327E-03 0.01458 -1.79177E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  6.42703E-04 0.03820 -2.66836E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.88710E-04 0.03817  1.57623E-05 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  9.72141E-05 0.20451  3.36696E-04 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.28417E-01 0.00068  3.40949E-01 0.00024 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.49615E-02 0.00419  1.67810E-03 0.55697 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.75363E-03 0.00506  2.67340E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.89222E-03 0.00658 -2.41717E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.17337E-03 0.01455 -1.79177E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.42625E-04 0.03819 -2.66836E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.88554E-04 0.03819  1.57623E-05 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.71775E-05 0.20488  3.36696E-04 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.82989E-01 0.00074  3.41070E-01 0.00265 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.17791E+00 0.00073  9.77379E-01 0.00265 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.19618E-03 0.00553  2.18532E-03 0.02221 ];
INF_REMXS                 (idx, [1:   4]) = [  4.22416E-03 0.00498  6.02427E-03 0.05212 ];

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

INF_S0                    (idx, [1:   8]) = [  3.28389E-01 0.00068  1.40006E-05 0.04694  3.76317E-03 0.07946  3.37186E-01 0.00094 ];
INF_S1                    (idx, [1:   8]) = [  2.49649E-02 0.00419 -3.26221E-06 0.07061 -4.50077E-04 0.21999  2.12818E-03 0.42459 ];
INF_S2                    (idx, [1:   8]) = [  9.75403E-03 0.00506 -4.31110E-07 0.47790 -1.81214E-04 0.21018  4.48553E-04 0.93211 ];
INF_S3                    (idx, [1:   8]) = [  3.89238E-03 0.00660 -1.04010E-07 0.93794 -7.28618E-05 0.39324 -1.68855E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  2.17337E-03 0.01457 -9.71690E-08 1.00000 -8.22418E-05 0.73841 -9.69355E-05 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  6.42687E-04 0.03827  1.54093E-08 1.00000 -5.03762E-06 1.00000 -2.61798E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.88708E-04 0.03796  2.05894E-09 1.00000  4.11281E-05 0.75765 -2.53658E-05 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  9.73223E-05 0.20403 -1.08205E-07 0.57299 -3.20486E-05 0.91719  3.68745E-04 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.28403E-01 0.00068  1.40006E-05 0.04694  3.76317E-03 0.07946  3.37186E-01 0.00094 ];
INF_SP1                   (idx, [1:   8]) = [  2.49648E-02 0.00419 -3.26221E-06 0.07061 -4.50077E-04 0.21999  2.12818E-03 0.42459 ];
INF_SP2                   (idx, [1:   8]) = [  9.75406E-03 0.00507 -4.31110E-07 0.47790 -1.81214E-04 0.21018  4.48553E-04 0.93211 ];
INF_SP3                   (idx, [1:   8]) = [  3.89233E-03 0.00658 -1.04010E-07 0.93794 -7.28618E-05 0.39324 -1.68855E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  2.17347E-03 0.01453 -9.71690E-08 1.00000 -8.22418E-05 0.73841 -9.69355E-05 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  6.42610E-04 0.03827  1.54093E-08 1.00000 -5.03762E-06 1.00000 -2.61798E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.88552E-04 0.03798  2.05894E-09 1.00000  4.11281E-05 0.75765 -2.53658E-05 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  9.72857E-05 0.20440 -1.08205E-07 0.57299 -3.20486E-05 0.91719  3.68745E-04 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.82412E-01 0.00446  3.98363E-01 0.20966 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.71888E-01 0.00666  2.41129E-01 0.45700 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.67892E-01 0.00611  2.67201E-01 0.56447 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.11439E-01 0.00280  2.00415E-01 1.00000 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.18052E+00 0.00444  1.06567E+00 0.13372 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.22649E+00 0.00674  1.36185E+00 0.25770 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.24470E+00 0.00603  9.82148E-01 0.23154 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.07038E+00 0.00280  8.53030E-01 0.21065 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.57105E-03 0.03140  6.59933E-05 0.23699  5.85744E-04 0.07672  1.85189E-04 0.10466  4.81376E-04 0.08619  1.05722E-03 0.05317  5.47185E-04 0.07673  4.35829E-04 0.08105  2.12519E-04 0.11471 ];
LAMBDA                    (idx, [1:  18]) = [  6.28795E-01 0.04174  1.24667E-02 4.6E-09  2.82917E-02 3.1E-09  4.25244E-02 2.3E-09  1.33042E-01 4.9E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.1E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 34])  = './11.25Pu/11.25Pu_Infinite_lattice' ;
WORKING_DIRECTORY         (idx, [1: 31])  = '/media/hdd/Ondrej_Lachout/GenIV' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May  9 20:02:00 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May  9 20:05:31 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683655320584 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.98380E-01  9.94275E-01  9.98213E-01  1.00944E+00  9.99695E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.73318E-02 0.00260  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.82668E-01 4.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.05287E-01 0.00131  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.08597E-01 0.00125  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.49857E+00 0.00115  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.71117E+01 0.00312  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.70860E+01 0.00312  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.46272E+01 0.00547  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.55128E+01 0.00136  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400378 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00189E+03 0.00314 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00189E+03 0.00314 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.61050E+01 ;
RUNNING_TIME              (idx, 1)        =  3.51110E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.95500E-01  2.95500E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.19167E-02  4.63333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.14425E+00  5.28350E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.93333E-02  9.85000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.51110E+00  7.83883E+00 ];
CPU_USAGE                 (idx, 1)        = 4.58687 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  5.00019E+00 0.00085 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.10892E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.69897E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.65166E+02 ;
TOT_SF_RATE               (idx, 1)        =  3.22682E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.35432E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.95596E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.16353E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.75592E+02 ;
INHALATION_TOXICITY       (idx, 1)        =  1.39305E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  3.71009E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.39138E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.05992E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.66511E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.50174E+05 ;
SR90_ACTIVITY             (idx, 1)        =  6.43343E+11 ;
TE132_ACTIVITY            (idx, 1)        =  9.75201E+12 ;
I131_ACTIVITY             (idx, 1)        =  7.46828E+12 ;
I132_ACTIVITY             (idx, 1)        =  1.00909E+13 ;
CS134_ACTIVITY            (idx, 1)        =  2.34697E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.79109E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.70026E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.96610E+12 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.11977E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.21396E+15 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.70216E+11 0.00124  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 5 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.80000E+01  1.80001E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.40865E+03  8.02883E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.27117E+00 0.00398 ];
U235_FISS                 (idx, [1:   4]) = [  2.32911E+12 0.02616  1.16437E-02 0.02612 ];
U238_FISS                 (idx, [1:   4]) = [  3.20170E+13 0.00632  1.60095E-01 0.00577 ];
PU239_FISS                (idx, [1:   4]) = [  1.08944E+14 0.00369  5.44686E-01 0.00234 ];
PU240_FISS                (idx, [1:   4]) = [  1.05875E+13 0.01001  5.29637E-02 0.00992 ];
PU241_FISS                (idx, [1:   4]) = [  2.03626E+13 0.00834  1.01839E-01 0.00808 ];
U235_CAPT                 (idx, [1:   4]) = [  5.57767E+11 0.05107  1.70314E-03 0.05130 ];
U238_CAPT                 (idx, [1:   4]) = [  1.87208E+14 0.00230  5.70131E-01 0.00164 ];
PU239_CAPT                (idx, [1:   4]) = [  2.25409E+13 0.00672  6.86645E-02 0.00673 ];
PU240_CAPT                (idx, [1:   4]) = [  1.04859E+13 0.01038  3.19495E-02 0.01045 ];
PU241_CAPT                (idx, [1:   4]) = [  3.48432E+12 0.01887  1.06113E-02 0.01884 ];
SM149_CAPT                (idx, [1:   4]) = [  3.25189E+11 0.06458  9.90387E-04 0.06466 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400378 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.37400E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400378 4.01374E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 242376 2.43052E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 147721 1.48017E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10281 1.03056E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400378 4.01374E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.49246E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.67212E+03 0.0E+00  6.67212E+03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.47307E-03 0.0E+00  7.47307E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  5.92909E+14 5.8E-05  5.92909E+14 5.8E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.99966E+14 2.7E-06  1.99966E+14 2.7E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.28937E+14 0.00138  3.07741E+14 0.00139  2.11959E+13 0.00475 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.28903E+14 0.00086  5.07707E+14 0.00084  2.11959E+13 0.00475 ];
TOT_SRCRATE               (idx, [1:   6]) = [  5.40431E+14 0.00124  5.40431E+14 0.00124  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.25579E+17 0.00349  3.18389E+16 0.00058  9.37397E+16 0.00467 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.39301E+13 0.01066 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.42833E+14 0.00088 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.18118E+16 0.00318 ];
INI_FMASS                 (idx, 1)        =  8.92822E-01 ;
TOT_FMASS                 (idx, 1)        =  8.76301E-01 ;
INI_BURN_FMASS            (idx, 1)        =  8.92822E-01 ;
TOT_BURN_FMASS            (idx, 1)        =  8.76301E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.08860E+00 0.13532 ];
SIX_FF_F                  (idx, [1:   2]) = [  2.26310E-01 0.10146 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.21255E-03 0.04698 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  7.27414E+02 0.02927 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.74438E-01 0.00027 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99793E-01 2.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.98616E-01 0.15401 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.93435E-01 0.15401 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96506E+00 5.7E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08256E+02 2.7E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09682E+00 0.00227  1.09364E+00 0.00224  3.55565E-03 0.04160 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09614E+00 0.00091 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09743E+00 0.00123 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09614E+00 0.00091 ];
ABS_KINF                  (idx, [1:   2]) = [  1.12510E+00 0.00089 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.27527E+00 0.00110 ];
IMP_ALF                   (idx, [1:   2]) = [  4.27468E+00 0.00069 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.78784E-01 0.00474 ];
IMP_EALF                  (idx, [1:   2]) = [  2.78575E-01 0.00298 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.88071E-01 0.00334 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.89669E-01 0.00175 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.22336E-03 0.02390  6.16432E-05 0.18759  6.20473E-04 0.05890  2.75464E-04 0.09590  5.81561E-04 0.06313  1.32042E-03 0.03868  6.51257E-04 0.06022  4.67138E-04 0.06740  2.45406E-04 0.08954 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.11981E-01 0.03352  1.62067E-03 0.18338  2.10773E-02 0.04147  1.91360E-02 0.07837  1.02442E-01 0.03874  2.77844E-01 0.01626  4.99866E-01 0.04093  1.09530E+00 0.04975  1.56402E+00 0.07997 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.52491E-03 0.02901  3.64093E-05 0.28203  5.36067E-04 0.07083  2.05484E-04 0.11709  4.61142E-04 0.07803  1.12747E-03 0.04955  5.48930E-04 0.07877  3.81121E-04 0.09173  2.28288E-04 0.11387 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.33605E-01 0.04567  1.24667E-02 5.4E-09  2.82917E-02 4.1E-09  4.25244E-02 0.0E+00  1.33042E-01 4.9E-09  2.92467E-01 5.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.81422E-07 0.10222  6.82533E-07 0.10257  3.82247E-07 0.17815 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.49260E-07 0.10278  7.50476E-07 0.10314  4.20047E-07 0.17984 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.21710E-03 0.04251  4.55249E-05 0.37913  5.48991E-04 0.11043  1.36229E-04 0.24153  4.44527E-04 0.12765  1.09031E-03 0.07125  4.98234E-04 0.10808  2.86052E-04 0.16026  1.67229E-04 0.20468 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.42894E-01 0.08145  1.24667E-02 8.0E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.5E-09  2.92467E-01 0.0E+00  6.66488E-01 5.0E-09  1.63478E+00 5.7E-09  3.55460E+00 5.4E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.77166E-07 0.21623  5.77445E-07 0.21638  1.59972E-07 0.42434 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.29386E-07 0.21347  6.29700E-07 0.21362  1.71902E-07 0.41992 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.09634E-03 0.14080  0.00000E+00 0.0E+00  2.76361E-04 0.41950  1.96610E-04 0.81369  3.42358E-04 0.41423  1.27493E-03 0.21792  4.26925E-04 0.37710  3.44903E-04 0.48415  2.34259E-04 0.50302 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  6.78046E-01 0.17050  0.00000E+00 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 9.1E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 5.8E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.02265E-03 0.14072  0.00000E+00 0.0E+00  2.73757E-04 0.41868  1.85538E-04 0.79962  2.88194E-04 0.40274  1.25875E-03 0.21466  4.02850E-04 0.38528  3.37294E-04 0.50145  2.76267E-04 0.51407 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  6.78246E-01 0.17103  0.00000E+00 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 9.1E-09  1.33042E-01 5.6E-09  2.92467E-01 3.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.54563E+04 0.16110 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.34258E-07 0.04249 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.95133E-07 0.04248 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.26776E-03 0.02708 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.49243E+03 0.03986 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.58817E-08 0.02125 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.19152E-04 0.01925  5.19112E-04 0.01925  1.06806E-05 0.49952 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.70584E-04 0.05665  5.70490E-04 0.05658  8.85986E-06 0.65586 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.42904E-03 0.04105  1.42519E-03 0.04130  2.33583E-03 0.51095 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.64986E+00 0.04764 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.70860E+01 0.00312  3.78854E+01 0.00517 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.25793E+04 0.00591  5.29698E+04 0.00596  1.19563E+05 0.00390  2.20619E+05 0.00497  3.64193E+05 0.00343  7.05827E+05 0.00467  9.89827E+05 0.00436  1.01843E+06 0.00357  9.51811E+05 0.00310  8.30295E+05 0.00363  7.44926E+05 0.00415  6.37767E+05 0.00644  5.25312E+05 0.00739  4.17068E+05 0.00740  3.19950E+05 0.00768  2.34518E+05 0.00816  1.82801E+05 0.00841  1.46542E+05 0.00966  1.18535E+05 0.01140  1.87933E+05 0.01258  1.41998E+05 0.01239  8.32964E+04 0.01662  4.66103E+04 0.01784  4.87230E+04 0.01704  4.13962E+04 0.01663  3.05676E+04 0.01761  4.45494E+04 0.01678  7.82951E+03 0.02497  9.00812E+03 0.02398  7.21453E+03 0.02736  3.92754E+03 0.01857  6.11059E+03 0.02865  3.92182E+03 0.03883  3.13973E+03 0.03352  5.60270E+02 0.03300  5.55425E+02 0.04964  5.98346E+02 0.03947  5.91135E+02 0.03842  6.08699E+02 0.03652  5.93952E+02 0.05308  5.60801E+02 0.05675  5.46945E+02 0.04598  9.97112E+02 0.03837  1.46657E+03 0.03916  1.80270E+03 0.03681  4.53712E+03 0.05237  3.84978E+03 0.05040  3.55748E+03 0.06317  1.95062E+03 0.08246  1.18576E+03 0.09228  8.22474E+02 0.08737  8.24234E+02 0.08146  1.28831E+03 0.07995  1.31627E+03 0.09010  1.70707E+03 0.07760  1.82586E+03 0.03784  1.65647E+03 0.07215  7.16304E+02 0.10555  4.00197E+02 0.13543  2.31966E+02 0.16338  1.90791E+02 0.12750  1.64942E+02 0.14770  1.31516E+02 0.13288  8.31043E+01 0.20146  6.36632E+01 0.19061  5.36870E+01 0.21333  3.64246E+01 0.18271  1.54638E+01 0.32110  3.73221E+00 0.69526  8.81145E-01 1.00000 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.12643E+00 0.00127 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.25288E+17 0.00394  2.98207E+14 0.04366 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.32950E-01 0.00058  3.43273E-01 0.00014 ];
INF_CAPT                  (idx, [1:   4]) = [  2.62176E-03 0.00360  2.07865E-03 0.01594 ];
INF_ABS                   (idx, [1:   4]) = [  4.21808E-03 0.00366  2.25204E-03 0.01909 ];
INF_FISS                  (idx, [1:   4]) = [  1.59632E-03 0.00395  1.73389E-04 0.08635 ];
INF_NSF                   (idx, [1:   4]) = [  4.73322E-03 0.00396  4.98243E-04 0.08638 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96507E+00 5.6E-05  2.87341E+00 0.00045 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08256E+02 2.7E-06  2.08425E+02 0.00016 ];
INF_INVV                  (idx, [1:   4]) = [  1.24399E-08 0.00983  1.50506E-06 0.01608 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.28737E-01 0.00056  3.41119E-01 0.00016 ];
INF_SCATT1                (idx, [1:   4]) = [  2.49641E-02 0.00390  1.38521E-03 0.53950 ];
INF_SCATT2                (idx, [1:   4]) = [  9.79373E-03 0.00307  4.66168E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.87242E-03 0.00517  3.86332E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  2.21292E-03 0.00900 -4.67156E-04 0.62081 ];
INF_SCATT5                (idx, [1:   4]) = [  6.71142E-04 0.02187 -1.46158E-05 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  4.05159E-04 0.06834 -2.35135E-04 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.60754E-04 0.07674  4.27963E-04 0.90599 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.28752E-01 0.00056  3.41119E-01 0.00016 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.49643E-02 0.00390  1.38521E-03 0.53950 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.79375E-03 0.00306  4.66168E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.87258E-03 0.00516  3.86332E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.21273E-03 0.00898 -4.67156E-04 0.62081 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.71298E-04 0.02191 -1.46158E-05 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  4.05149E-04 0.06828 -2.35135E-04 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.60790E-04 0.07655  4.27963E-04 0.90599 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.83293E-01 0.00093  3.41519E-01 0.00222 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.17665E+00 0.00093  9.76074E-01 0.00222 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.20326E-03 0.00368  2.25204E-03 0.01909 ];
INF_REMXS                 (idx, [1:   4]) = [  4.22661E-03 0.00362  5.49482E-03 0.04018 ];

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

INF_S0                    (idx, [1:   8]) = [  3.28724E-01 0.00056  1.39037E-05 0.05229  3.34061E-03 0.06323  3.37778E-01 0.00065 ];
INF_S1                    (idx, [1:   8]) = [  2.49674E-02 0.00390 -3.25954E-06 0.09376 -4.97651E-04 0.12267  1.88287E-03 0.39094 ];
INF_S2                    (idx, [1:   8]) = [  9.79422E-03 0.00306 -4.95577E-07 0.22484 -2.45924E-04 0.23737  7.12092E-04 0.80408 ];
INF_S3                    (idx, [1:   8]) = [  3.87236E-03 0.00516  6.31770E-08 1.00000  2.85154E-05 1.00000  3.57817E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  2.21287E-03 0.00899  4.80927E-08 1.00000  4.09149E-06 1.00000 -4.71248E-04 0.63562 ];
INF_S5                    (idx, [1:   8]) = [  6.71173E-04 0.02183 -3.05248E-08 1.00000 -6.78562E-05 0.54694  5.32404E-05 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  4.05100E-04 0.06829  5.94723E-08 1.00000  5.62251E-05 0.44513 -2.91361E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.60729E-04 0.07698  2.48842E-08 1.00000 -2.75442E-06 1.00000  4.30717E-04 0.87575 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.28738E-01 0.00056  1.39037E-05 0.05229  3.34061E-03 0.06323  3.37778E-01 0.00065 ];
INF_SP1                   (idx, [1:   8]) = [  2.49676E-02 0.00389 -3.25954E-06 0.09376 -4.97651E-04 0.12267  1.88287E-03 0.39094 ];
INF_SP2                   (idx, [1:   8]) = [  9.79424E-03 0.00306 -4.95577E-07 0.22484 -2.45924E-04 0.23737  7.12092E-04 0.80408 ];
INF_SP3                   (idx, [1:   8]) = [  3.87251E-03 0.00515  6.31770E-08 1.00000  2.85154E-05 1.00000  3.57817E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  2.21268E-03 0.00898  4.80927E-08 1.00000  4.09149E-06 1.00000 -4.71248E-04 0.63562 ];
INF_SP5                   (idx, [1:   8]) = [  6.71329E-04 0.02188 -3.05248E-08 1.00000 -6.78562E-05 0.54694  5.32404E-05 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  4.05090E-04 0.06823  5.94723E-08 1.00000  5.62251E-05 0.44513 -2.91361E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.60765E-04 0.07679  2.48842E-08 1.00000 -2.75442E-06 1.00000  4.30717E-04 0.87575 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.81602E-01 0.00202  4.68864E-01 0.12132 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.69736E-01 0.00302  3.11093E-01 0.62141 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.68405E-01 0.00498  4.54456E-01 0.32077 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.10619E-01 0.00232  1.43575E+00 0.20834 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.18375E+00 0.00201  8.02097E-01 0.11215 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.23588E+00 0.00302  9.98886E-01 0.24937 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.24218E+00 0.00493  1.04955E+00 0.13170 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.07318E+00 0.00232  3.57855E-01 0.22504 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.52491E-03 0.02901  3.64093E-05 0.28203  5.36067E-04 0.07083  2.05484E-04 0.11709  4.61142E-04 0.07803  1.12747E-03 0.04955  5.48930E-04 0.07877  3.81121E-04 0.09173  2.28288E-04 0.11387 ];
LAMBDA                    (idx, [1:  18]) = [  6.33605E-01 0.04567  1.24667E-02 5.4E-09  2.82917E-02 4.1E-09  4.25244E-02 0.0E+00  1.33042E-01 4.9E-09  2.92467E-01 5.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 34])  = './11.25Pu/11.25Pu_Infinite_lattice' ;
WORKING_DIRECTORY         (idx, [1: 31])  = '/media/hdd/Ondrej_Lachout/GenIV' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May  9 20:02:00 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May  9 20:06:03 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683655320584 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.93320E-01  1.00491E+00  9.97865E-01  1.00109E+00  1.00282E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.73560E-02 0.00235  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.82644E-01 4.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.05699E-01 0.00139  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.09006E-01 0.00132  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.50034E+00 0.00118  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.66422E+01 0.00309  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.66169E+01 0.00309  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.40665E+01 0.00563  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.52110E+01 0.00127  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400205 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00103E+03 0.00310 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00103E+03 0.00310 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.87683E+01 ;
RUNNING_TIME              (idx, 1)        =  4.05480E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.95500E-01  2.95500E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.67333E-02  4.81666E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.67347E+00  5.29217E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.89833E-02  9.65000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.05478E+00  7.85450E+00 ];
CPU_USAGE                 (idx, 1)        = 4.62867 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.99930E+00 0.00092 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.22068E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.68777E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.62077E+02 ;
TOT_SF_RATE               (idx, 1)        =  3.15725E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.23916E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.77515E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.16384E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.74311E+02 ;
INHALATION_TOXICITY       (idx, 1)        =  1.42543E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  3.79351E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.42371E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.12627E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.72582E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.67239E+05 ;
SR90_ACTIVITY             (idx, 1)        =  8.37701E+11 ;
TE132_ACTIVITY            (idx, 1)        =  9.77983E+12 ;
I131_ACTIVITY             (idx, 1)        =  7.49717E+12 ;
I132_ACTIVITY             (idx, 1)        =  1.01268E+13 ;
CS134_ACTIVITY            (idx, 1)        =  3.52456E+11 ;
CS137_ACTIVITY            (idx, 1)        =  2.33000E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.69430E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.94144E+12 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.97468E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.18919E+15 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.69397E+11 0.00106  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 6 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.40000E+01  2.40002E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.21153E+03  8.02883E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.25981E+00 0.00414 ];
U235_FISS                 (idx, [1:   4]) = [  2.26401E+12 0.02573  1.13059E-02 0.02561 ];
U238_FISS                 (idx, [1:   4]) = [  3.18040E+13 0.00698  1.58872E-01 0.00634 ];
PU239_FISS                (idx, [1:   4]) = [  1.11038E+14 0.00327  5.54894E-01 0.00246 ];
PU240_FISS                (idx, [1:   4]) = [  1.04299E+13 0.01154  5.21126E-02 0.01130 ];
PU241_FISS                (idx, [1:   4]) = [  1.74678E+13 0.00926  8.72588E-02 0.00878 ];
U235_CAPT                 (idx, [1:   4]) = [  5.92670E+11 0.04930  1.81499E-03 0.04927 ];
U238_CAPT                 (idx, [1:   4]) = [  1.84249E+14 0.00226  5.63911E-01 0.00169 ];
PU239_CAPT                (idx, [1:   4]) = [  2.30084E+13 0.00658  7.04453E-02 0.00669 ];
PU240_CAPT                (idx, [1:   4]) = [  1.01178E+13 0.01146  3.09528E-02 0.01114 ];
PU241_CAPT                (idx, [1:   4]) = [  3.09308E+12 0.02013  9.46593E-03 0.02002 ];
SM149_CAPT                (idx, [1:   4]) = [  3.92429E+11 0.06396  1.20158E-03 0.06381 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400205 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.34108E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400205 4.01341E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 241777 2.42581E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 148273 1.48575E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10155 1.01855E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400205 4.01341E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.73115E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.67212E+03 0.0E+00  6.67212E+03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.47307E-03 0.0E+00  7.47307E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  5.92952E+14 5.5E-05  5.92952E+14 5.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  2.00004E+14 2.8E-06  2.00004E+14 2.8E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.26089E+14 0.00125  3.05096E+14 0.00131  2.09926E+13 0.00442 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.26093E+14 0.00077  5.05101E+14 0.00079  2.09926E+13 0.00442 ];
TOT_SRCRATE               (idx, [1:   6]) = [  5.38795E+14 0.00106  5.38795E+14 0.00106  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.24231E+17 0.00345  3.16583E+16 0.00063  9.25722E+16 0.00466 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.37252E+13 0.01010 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.39818E+14 0.00077 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.14219E+16 0.00312 ];
INI_FMASS                 (idx, 1)        =  8.92822E-01 ;
TOT_FMASS                 (idx, 1)        =  8.70795E-01 ;
INI_BURN_FMASS            (idx, 1)        =  8.92822E-01 ;
TOT_BURN_FMASS            (idx, 1)        =  8.70795E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.00623E+00 0.15175 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.73902E-01 0.11169 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.22844E-03 0.04565 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  7.56789E+02 0.02107 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.74825E-01 0.00026 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99704E-01 2.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.63971E-01 0.17222 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.59662E-01 0.17223 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96470E+00 5.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08216E+02 2.8E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10049E+00 0.00225  1.09712E+00 0.00218  3.95103E-03 0.04331 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10231E+00 0.00080 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10076E+00 0.00106 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10231E+00 0.00080 ];
ABS_KINF                  (idx, [1:   2]) = [  1.13118E+00 0.00081 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.27711E+00 0.00128 ];
IMP_ALF                   (idx, [1:   2]) = [  4.26947E+00 0.00065 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.78478E-01 0.00545 ];
IMP_EALF                  (idx, [1:   2]) = [  2.79996E-01 0.00276 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.85015E-01 0.00388 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.86693E-01 0.00186 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.28285E-03 0.02471  7.72435E-05 0.16748  6.19492E-04 0.06460  2.33309E-04 0.09113  6.91316E-04 0.06056  1.26179E-03 0.04328  6.01131E-04 0.05974  5.27757E-04 0.06577  2.70815E-04 0.09155 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.36977E-01 0.03318  1.99467E-03 0.16243  2.02286E-02 0.04476  1.80729E-02 0.08245  1.00447E-01 0.04038  2.71994E-01 0.01945  4.93201E-01 0.04202  1.14435E+00 0.04641  1.58180E+00 0.07917 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.58588E-03 0.02966  6.24859E-05 0.20960  5.77648E-04 0.08277  1.65805E-04 0.11291  5.51972E-04 0.08037  1.05893E-03 0.05133  4.98590E-04 0.07768  4.48171E-04 0.08055  2.22277E-04 0.11158 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.33416E-01 0.04069  1.24667E-02 3.8E-09  2.82917E-02 2.3E-09  4.25244E-02 0.0E+00  1.33042E-01 5.0E-09  2.92467E-01 5.9E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.55260E-07 0.07507  5.55613E-07 0.07530  7.15647E-07 0.52496 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.10579E-07 0.07481  6.10953E-07 0.07505  8.00442E-07 0.53450 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.59096E-03 0.04312  4.05609E-05 0.41026  4.90513E-04 0.12286  1.48672E-04 0.21792  5.37589E-04 0.11614  1.11964E-03 0.08076  4.98810E-04 0.10602  5.39343E-04 0.10423  2.15832E-04 0.18203 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.97352E-01 0.06361  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.5E-09  2.92467E-01 0.0E+00  6.66488E-01 5.0E-09  1.63478E+00 0.0E+00  3.55460E+00 6.0E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.99722E-07 0.07923  3.00033E-07 0.07938  7.62081E-08 0.16691 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.30509E-07 0.08067  3.30855E-07 0.08082  8.42134E-08 0.16793 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.56843E-03 0.14212  0.00000E+00 0.0E+00  4.74468E-04 0.39649  9.58228E-05 0.78397  4.97993E-04 0.44723  7.94021E-04 0.26571  5.01367E-04 0.29324  7.55722E-04 0.36746  4.49033E-04 0.47310 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  8.79174E-01 0.13655  0.00000E+00 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 3.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.52692E-03 0.14335  0.00000E+00 0.0E+00  4.75392E-04 0.39155  8.35847E-05 0.73515  4.47593E-04 0.42309  7.72500E-04 0.26811  4.95963E-04 0.30038  8.16731E-04 0.36566  4.35161E-04 0.48732 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  8.71033E-01 0.13696  0.00000E+00 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.76758E+04 0.15300 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.28145E-07 0.02647 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.71060E-07 0.02681 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.50247E-03 0.02655 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.14805E+03 0.03541 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.60611E-08 0.01920 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.20592E-04 0.01692  5.20241E-04 0.01691  6.38657E-06 0.70556 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.30932E-04 0.06566  5.29993E-04 0.06579  4.30994E-06 0.99143 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.53050E-03 0.03902  1.53177E-03 0.03897  1.29079E-03 0.72318 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09550E+01 0.05675 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.66169E+01 0.00309  3.75042E+01 0.00539 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.24986E+04 0.01114  5.23334E+04 0.00572  1.20639E+05 0.00400  2.17563E+05 0.00276  3.61309E+05 0.00341  7.02876E+05 0.00506  9.85502E+05 0.00426  1.00940E+06 0.00415  9.44831E+05 0.00482  8.24921E+05 0.00392  7.38776E+05 0.00455  6.31439E+05 0.00586  5.22616E+05 0.00618  4.12342E+05 0.00729  3.14402E+05 0.00880  2.30309E+05 0.01125  1.80203E+05 0.01130  1.43511E+05 0.01365  1.15680E+05 0.01633  1.84320E+05 0.01715  1.39771E+05 0.02218  8.34331E+04 0.02235  4.70062E+04 0.02551  4.91300E+04 0.02668  4.18911E+04 0.02778  3.09040E+04 0.02582  4.60917E+04 0.02245  8.09928E+03 0.02823  9.37339E+03 0.02889  7.86094E+03 0.02483  4.23754E+03 0.03532  6.67430E+03 0.03040  4.21200E+03 0.02876  3.25425E+03 0.02828  6.24980E+02 0.04591  6.23831E+02 0.03955  6.37300E+02 0.04232  6.47323E+02 0.04796  6.00164E+02 0.05205  6.07468E+02 0.04266  6.43487E+02 0.04963  6.15329E+02 0.04380  1.07229E+03 0.03323  1.68643E+03 0.03166  1.97241E+03 0.03028  4.71198E+03 0.02545  4.02487E+03 0.05385  3.86322E+03 0.04480  1.90765E+03 0.03428  1.23730E+03 0.05075  8.23686E+02 0.06681  8.70809E+02 0.07454  1.26060E+03 0.06488  1.19083E+03 0.07795  1.56232E+03 0.06458  1.61716E+03 0.08835  1.42803E+03 0.08134  6.42540E+02 0.13019  3.76563E+02 0.16772  2.07268E+02 0.11647  1.66511E+02 0.12526  1.19125E+02 0.16484  1.12900E+02 0.11221  6.28475E+01 0.13874  4.45789E+01 0.21878  2.87772E+01 0.20295  2.08008E+01 0.27985  1.71542E+01 0.35225  5.20283E+00 0.53609  5.68680E-01 1.00000 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.12946E+00 0.00115 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.23948E+17 0.00577  2.90788E+14 0.03951 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.33428E-01 0.00076  3.43119E-01 0.00012 ];
INF_CAPT                  (idx, [1:   4]) = [  2.62772E-03 0.00538  1.96586E-03 0.01312 ];
INF_ABS                   (idx, [1:   4]) = [  4.24183E-03 0.00551  2.10321E-03 0.01913 ];
INF_FISS                  (idx, [1:   4]) = [  1.61412E-03 0.00579  1.37349E-04 0.14153 ];
INF_NSF                   (idx, [1:   4]) = [  4.78539E-03 0.00578  3.95288E-04 0.14140 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96471E+00 5.3E-05  2.87898E+00 0.00083 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08216E+02 3.2E-06  2.08518E+02 0.00026 ];
INF_INVV                  (idx, [1:   4]) = [  1.27710E-08 0.01201  1.45403E-06 0.01324 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.29181E-01 0.00070  3.40881E-01 0.00025 ];
INF_SCATT1                (idx, [1:   4]) = [  2.51622E-02 0.00311  2.00644E-03 0.35509 ];
INF_SCATT2                (idx, [1:   4]) = [  9.85864E-03 0.00490 -8.23131E-04 0.50972 ];
INF_SCATT3                (idx, [1:   4]) = [  3.93249E-03 0.00722 -2.28670E-06 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  2.21449E-03 0.01051 -1.02318E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  6.87224E-04 0.03403  2.45791E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.70144E-04 0.05041 -3.08071E-04 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.62464E-04 0.13799  1.27891E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.29196E-01 0.00070  3.40881E-01 0.00025 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.51625E-02 0.00311  2.00644E-03 0.35509 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.85884E-03 0.00490 -8.23131E-04 0.50972 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.93262E-03 0.00723 -2.28670E-06 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.21461E-03 0.01051 -1.02318E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.87207E-04 0.03413  2.45791E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.70049E-04 0.05024 -3.08071E-04 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.62417E-04 0.13825  1.27891E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.83673E-01 0.00064  3.40790E-01 0.00209 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.17507E+00 0.00064  9.78158E-01 0.00209 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.22725E-03 0.00553  2.10321E-03 0.01913 ];
INF_REMXS                 (idx, [1:   4]) = [  4.26107E-03 0.00566  5.49377E-03 0.04537 ];

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

INF_S0                    (idx, [1:   8]) = [  3.29167E-01 0.00070  1.39923E-05 0.03561  3.25573E-03 0.06147  3.37625E-01 0.00078 ];
INF_S1                    (idx, [1:   8]) = [  2.51656E-02 0.00310 -3.40031E-06 0.05545 -5.66268E-04 0.20343  2.57270E-03 0.27090 ];
INF_S2                    (idx, [1:   8]) = [  9.85889E-03 0.00491 -2.49484E-07 0.69746 -5.01020E-05 1.00000 -7.73029E-04 0.54056 ];
INF_S3                    (idx, [1:   8]) = [  3.93271E-03 0.00722 -2.28709E-07 0.55759 -6.96439E-05 0.70567  6.73572E-05 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  2.21467E-03 0.01054 -1.78108E-07 0.58125 -6.31520E-05 0.73847 -3.91656E-05 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  6.87076E-04 0.03418  1.47527E-07 0.99000 -1.26415E-05 1.00000  2.58433E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.70259E-04 0.05034 -1.15069E-07 1.00000  1.33824E-05 1.00000 -3.21454E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.62398E-04 0.13819  6.54097E-08 1.00000  9.92183E-06 1.00000  2.86724E-06 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.29182E-01 0.00070  1.39923E-05 0.03561  3.25573E-03 0.06147  3.37625E-01 0.00078 ];
INF_SP1                   (idx, [1:   8]) = [  2.51659E-02 0.00310 -3.40031E-06 0.05545 -5.66268E-04 0.20343  2.57270E-03 0.27090 ];
INF_SP2                   (idx, [1:   8]) = [  9.85909E-03 0.00491 -2.49484E-07 0.69746 -5.01020E-05 1.00000 -7.73029E-04 0.54056 ];
INF_SP3                   (idx, [1:   8]) = [  3.93285E-03 0.00723 -2.28709E-07 0.55759 -6.96439E-05 0.70567  6.73572E-05 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  2.21479E-03 0.01054 -1.78108E-07 0.58125 -6.31520E-05 0.73847 -3.91656E-05 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  6.87060E-04 0.03428  1.47527E-07 0.99000 -1.26415E-05 1.00000  2.58433E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.70164E-04 0.05017 -1.15069E-07 1.00000  1.33824E-05 1.00000 -3.21454E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.62352E-04 0.13844  6.54097E-08 1.00000  9.92183E-06 1.00000  2.86724E-06 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.81587E-01 0.00290  5.97781E-01 0.44897 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.70248E-01 0.00379  2.78973E-01 0.32826 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.67815E-01 0.00540  3.94626E-01 0.70279 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.10701E-01 0.00413  6.39933E-01 0.37107 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.18386E+00 0.00290  9.57083E-01 0.12274 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.23359E+00 0.00380  9.93032E-01 0.28520 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.24497E+00 0.00545  9.67462E-01 0.24340 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.07301E+00 0.00413  9.10755E-01 0.16581 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.58588E-03 0.02966  6.24859E-05 0.20960  5.77648E-04 0.08277  1.65805E-04 0.11291  5.51972E-04 0.08037  1.05893E-03 0.05133  4.98590E-04 0.07768  4.48171E-04 0.08055  2.22277E-04 0.11158 ];
LAMBDA                    (idx, [1:  18]) = [  6.33416E-01 0.04069  1.24667E-02 3.8E-09  2.82917E-02 2.3E-09  4.25244E-02 0.0E+00  1.33042E-01 5.0E-09  2.92467E-01 5.9E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 34])  = './11.25Pu/11.25Pu_Infinite_lattice' ;
WORKING_DIRECTORY         (idx, [1: 31])  = '/media/hdd/Ondrej_Lachout/GenIV' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May  9 20:02:00 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May  9 20:06:36 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683655320584 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.98072E-01  1.00369E+00  1.00007E+00  9.95774E-01  1.00239E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.5E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.73501E-02 0.00262  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.82650E-01 4.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.06896E-01 0.00126  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.10142E-01 0.00120  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.49507E+00 0.00113  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.62142E+01 0.00290  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.61891E+01 0.00290  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.32937E+01 0.00519  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.50508E+01 0.00133  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400319 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00160E+03 0.00293 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00160E+03 0.00293 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.14415E+01 ;
RUNNING_TIME              (idx, 1)        =  4.60028E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.95500E-01  2.95500E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.14333E-02  4.70000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.20453E+00  5.31067E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.86667E-02  9.68333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.60027E+00  7.86187E+00 ];
CPU_USAGE                 (idx, 1)        = 4.66092 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.99959E+00 0.00081 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.30656E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.67406E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.58662E+02 ;
TOT_SF_RATE               (idx, 1)        =  3.07335E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.09886E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.53232E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.16416E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.73324E+02 ;
INHALATION_TOXICITY       (idx, 1)        =  1.44921E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  3.85656E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.44743E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.17369E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.77877E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.82865E+05 ;
SR90_ACTIVITY             (idx, 1)        =  1.02273E+12 ;
TE132_ACTIVITY            (idx, 1)        =  9.79976E+12 ;
I131_ACTIVITY             (idx, 1)        =  7.51993E+12 ;
I132_ACTIVITY             (idx, 1)        =  1.01534E+13 ;
CS134_ACTIVITY            (idx, 1)        =  4.69544E+11 ;
CS137_ACTIVITY            (idx, 1)        =  2.84216E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.68525E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.92417E+12 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.78516E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.15405E+15 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.68591E+11 0.00116  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 7 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.00000E+01  3.00001E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.01441E+03  8.02883E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.24880E+00 0.00418 ];
U235_FISS                 (idx, [1:   4]) = [  2.15041E+12 0.02310  1.06929E-02 0.02307 ];
U238_FISS                 (idx, [1:   4]) = [  3.14729E+13 0.00591  1.56481E-01 0.00562 ];
PU239_FISS                (idx, [1:   4]) = [  1.14107E+14 0.00337  5.67193E-01 0.00235 ];
PU240_FISS                (idx, [1:   4]) = [  1.05888E+13 0.01115  5.26091E-02 0.01070 ];
PU241_FISS                (idx, [1:   4]) = [  1.50581E+13 0.00920  7.48214E-02 0.00867 ];
U235_CAPT                 (idx, [1:   4]) = [  5.26526E+11 0.05050  1.62345E-03 0.05056 ];
U238_CAPT                 (idx, [1:   4]) = [  1.82916E+14 0.00242  5.64128E-01 0.00188 ];
PU239_CAPT                (idx, [1:   4]) = [  2.34777E+13 0.00812  7.24004E-02 0.00790 ];
PU240_CAPT                (idx, [1:   4]) = [  9.98176E+12 0.01296  3.07781E-02 0.01275 ];
PU241_CAPT                (idx, [1:   4]) = [  2.68660E+12 0.02148  8.28075E-03 0.02135 ];
SM149_CAPT                (idx, [1:   4]) = [  5.10864E+11 0.04804  1.57782E-03 0.04807 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400319 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.33797E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400319 4.01338E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 240764 2.41456E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 149511 1.49795E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10044 1.00874E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400319 4.01338E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.56700E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.67212E+03 0.0E+00  6.67212E+03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.47307E-03 0.0E+00  7.47307E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  5.92989E+14 5.7E-05  5.92989E+14 5.7E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  2.00037E+14 2.7E-06  2.00037E+14 2.7E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.23982E+14 0.00132  3.03306E+14 0.00133  2.06765E+13 0.00454 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.24019E+14 0.00082  5.03343E+14 0.00080  2.06765E+13 0.00454 ];
TOT_SRCRATE               (idx, [1:   6]) = [  5.37182E+14 0.00116  5.37182E+14 0.00116  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.23089E+17 0.00312  3.15029E+16 0.00055  9.15861E+16 0.00419 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.35480E+13 0.01039 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.37567E+14 0.00082 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.10806E+16 0.00284 ];
INI_FMASS                 (idx, 1)        =  8.92822E-01 ;
TOT_FMASS                 (idx, 1)        =  8.65289E-01 ;
INI_BURN_FMASS            (idx, 1)        =  8.92822E-01 ;
TOT_BURN_FMASS            (idx, 1)        =  8.65289E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  9.06666E-01 0.16045 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.99326E-01 0.11360 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.10740E-03 0.04909 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  7.74639E+02 0.00931 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.74992E-01 0.00027 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99784E-01 2.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.58317E-01 0.17578 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.54469E-01 0.17578 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96439E+00 5.6E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08182E+02 2.7E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10925E+00 0.00209  1.10627E+00 0.00202  3.68282E-03 0.04456 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10699E+00 0.00085 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10418E+00 0.00115 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10699E+00 0.00085 ];
ABS_KINF                  (idx, [1:   2]) = [  1.13571E+00 0.00086 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.27105E+00 0.00117 ];
IMP_ALF                   (idx, [1:   2]) = [  4.27242E+00 0.00067 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.80044E-01 0.00507 ];
IMP_EALF                  (idx, [1:   2]) = [  2.79187E-01 0.00285 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.80915E-01 0.00342 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.82484E-01 0.00182 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.04089E-03 0.02268  7.83682E-05 0.16943  6.07264E-04 0.06296  2.19888E-04 0.10002  6.08122E-04 0.06238  1.31468E-03 0.03823  5.54782E-04 0.06065  4.47861E-04 0.06843  2.09923E-04 0.10062 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.77041E-01 0.03514  1.99467E-03 0.16243  2.00871E-02 0.04530  1.67971E-02 0.08773  9.77859E-02 0.04257  2.82231E-01 0.01350  4.83204E-01 0.04366  1.01356E+00 0.05550  1.33297E+00 0.09152 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.32000E-03 0.02811  5.88929E-05 0.19589  5.00725E-04 0.07594  1.61526E-04 0.13461  4.73159E-04 0.07662  1.09508E-03 0.05063  4.82334E-04 0.08443  3.57641E-04 0.09071  1.90647E-04 0.13283 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.93911E-01 0.04203  1.24667E-02 3.3E-09  2.82917E-02 1.9E-09  4.25244E-02 0.0E+00  1.33042E-01 4.9E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.6E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.62634E-07 0.06573  4.62304E-07 0.06604  3.81680E-07 0.28239 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.13813E-07 0.06585  5.13455E-07 0.06616  4.22946E-07 0.28189 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.35148E-03 0.04446  6.70307E-05 0.31269  5.64620E-04 0.10430  1.91063E-04 0.22028  4.36429E-04 0.11577  1.12075E-03 0.07182  4.44535E-04 0.12711  3.41809E-04 0.13449  1.85238E-04 0.18536 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.89374E-01 0.08033  1.24667E-02 3.9E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.2E-09  2.92467E-01 0.0E+00  6.66488E-01 2.7E-09  1.63478E+00 0.0E+00  3.55460E+00 6.6E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.12005E-07 0.12708  3.10051E-07 0.12826  2.54574E-07 0.54286 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.45535E-07 0.12690  3.43346E-07 0.12809  2.82879E-07 0.54117 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  2.89918E-03 0.18055  1.37180E-05 1.00000  9.06068E-04 0.36616  2.74800E-04 0.75144  3.05965E-04 0.41929  8.59635E-04 0.28893  2.51612E-04 0.41168  2.02174E-04 0.48931  8.52074E-05 0.56757 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.49673E-01 0.21617  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 3.8E-09  6.66488E-01 5.6E-09  1.63478E+00 0.0E+00  3.55460E+00 8.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  2.97473E-03 0.17345  1.50602E-05 1.00000  8.83471E-04 0.35564  2.80337E-04 0.72764  3.32484E-04 0.43205  9.23507E-04 0.28025  2.55891E-04 0.42465  2.03634E-04 0.47524  8.03437E-05 0.57535 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.50176E-01 0.21591  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 8.6E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.50228E+04 0.19881 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.24944E-07 0.03800 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.70833E-07 0.03794 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.21812E-03 0.02952 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.05080E+03 0.04195 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.54360E-08 0.02164 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.07254E-04 0.02267  5.07090E-04 0.02270  1.13427E-05 0.50267 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.13823E-04 0.06037  5.14309E-04 0.06029  4.68359E-06 0.64850 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.33981E-03 0.04403  1.33524E-03 0.04451  2.52684E-03 0.54498 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06400E+01 0.05538 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.61891E+01 0.00290  3.70076E+01 0.00508 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.27524E+04 0.00971  5.22264E+04 0.00814  1.19039E+05 0.00347  2.20426E+05 0.00362  3.59842E+05 0.00338  6.98788E+05 0.00344  9.80901E+05 0.00248  1.00840E+06 0.00307  9.44012E+05 0.00186  8.19742E+05 0.00259  7.34467E+05 0.00198  6.30544E+05 0.00370  5.18870E+05 0.00380  4.09583E+05 0.00521  3.12989E+05 0.00722  2.28175E+05 0.00696  1.78467E+05 0.01045  1.42943E+05 0.01215  1.15298E+05 0.01397  1.81076E+05 0.01683  1.36981E+05 0.01884  8.06342E+04 0.01760  4.52421E+04 0.01848  4.74725E+04 0.02308  4.07181E+04 0.02856  2.95306E+04 0.03235  4.41914E+04 0.03754  7.84589E+03 0.04361  8.76847E+03 0.04408  7.08577E+03 0.04294  3.78474E+03 0.05124  5.91779E+03 0.05622  3.78085E+03 0.05728  3.08961E+03 0.04591  5.68943E+02 0.04837  5.71660E+02 0.03847  5.90646E+02 0.04672  5.96633E+02 0.05117  6.08839E+02 0.03910  5.76785E+02 0.05140  5.52835E+02 0.04658  5.23007E+02 0.05381  9.66147E+02 0.05334  1.55781E+03 0.04643  1.82684E+03 0.07228  4.37524E+03 0.08159  3.52226E+03 0.07912  3.19329E+03 0.07604  1.81482E+03 0.06560  1.17011E+03 0.06630  8.27381E+02 0.07016  8.15260E+02 0.07943  1.19001E+03 0.06439  1.13577E+03 0.07305  1.48720E+03 0.08741  1.43528E+03 0.07507  1.33283E+03 0.08577  5.56695E+02 0.08431  3.09843E+02 0.07923  2.17051E+02 0.06576  1.61050E+02 0.13741  1.56224E+02 0.20042  9.85132E+01 0.20942  6.45684E+01 0.23445  5.22961E+01 0.24894  4.15400E+01 0.23458  2.48238E+01 0.30479  2.66993E+01 0.49306  1.85448E+01 0.55914  1.70788E+01 0.81103 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.13271E+00 0.00116 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.22837E+17 0.00281  2.64087E+14 0.05966 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.33746E-01 0.00059  3.43266E-01 9.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  2.63414E-03 0.00276  2.06960E-03 0.00913 ];
INF_ABS                   (idx, [1:   4]) = [  4.26279E-03 0.00270  2.23248E-03 0.01356 ];
INF_FISS                  (idx, [1:   4]) = [  1.62865E-03 0.00280  1.62878E-04 0.12216 ];
INF_NSF                   (idx, [1:   4]) = [  4.82799E-03 0.00279  4.68207E-04 0.12180 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96441E+00 5.6E-05  2.87598E+00 0.00079 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08182E+02 1.5E-06  2.08459E+02 0.00021 ];
INF_INVV                  (idx, [1:   4]) = [  1.23442E-08 0.02177  1.49191E-06 0.01568 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.29472E-01 0.00058  3.41077E-01 0.00021 ];
INF_SCATT1                (idx, [1:   4]) = [  2.53199E-02 0.00265  1.59378E-03 0.42575 ];
INF_SCATT2                (idx, [1:   4]) = [  9.95700E-03 0.00263  7.15583E-04 0.80360 ];
INF_SCATT3                (idx, [1:   4]) = [  3.94098E-03 0.00875  3.38819E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  2.18696E-03 0.00601  1.50203E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  6.75499E-04 0.01215 -3.72703E-04 0.67750 ];
INF_SCATT6                (idx, [1:   4]) = [  3.94452E-04 0.04589  1.49486E-04 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.46165E-04 0.08151 -2.65113E-04 0.92400 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.29487E-01 0.00058  3.41077E-01 0.00021 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.53202E-02 0.00265  1.59378E-03 0.42575 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.95702E-03 0.00264  7.15583E-04 0.80360 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.94097E-03 0.00876  3.38819E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.18676E-03 0.00600  1.50203E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.75568E-04 0.01211 -3.72703E-04 0.67750 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.94454E-04 0.04608  1.49486E-04 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.46168E-04 0.08206 -2.65113E-04 0.92400 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.83749E-01 0.00087  3.41256E-01 0.00206 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.17475E+00 0.00087  9.76820E-01 0.00205 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.24816E-03 0.00269  2.23248E-03 0.01356 ];
INF_REMXS                 (idx, [1:   4]) = [  4.28643E-03 0.00321  5.65372E-03 0.03755 ];

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

INF_S0                    (idx, [1:   8]) = [  3.29459E-01 0.00058  1.31661E-05 0.07768  3.46408E-03 0.05227  3.37613E-01 0.00057 ];
INF_S1                    (idx, [1:   8]) = [  2.53229E-02 0.00265 -2.94774E-06 0.10549 -4.36275E-04 0.14335  2.03006E-03 0.33761 ];
INF_S2                    (idx, [1:   8]) = [  9.95740E-03 0.00263 -4.01158E-07 0.33604 -9.44450E-05 0.52922  8.10028E-04 0.74247 ];
INF_S3                    (idx, [1:   8]) = [  3.94099E-03 0.00875 -6.86083E-09 1.00000 -1.07831E-04 0.70721  4.46649E-04 0.98785 ];
INF_S4                    (idx, [1:   8]) = [  2.18709E-03 0.00600 -1.36167E-07 0.42840 -3.99712E-05 0.64803  1.90174E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  6.75644E-04 0.01217 -1.45453E-07 0.68020  2.21031E-05 1.00000 -3.94807E-04 0.59484 ];
INF_S6                    (idx, [1:   8]) = [  3.94441E-04 0.04572  1.11423E-08 1.00000 -6.55224E-05 0.54877  2.15008E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.46108E-04 0.08166  5.73797E-08 1.00000  4.26877E-05 0.52724 -3.07800E-04 0.78958 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.29474E-01 0.00058  1.31661E-05 0.07768  3.46408E-03 0.05227  3.37613E-01 0.00057 ];
INF_SP1                   (idx, [1:   8]) = [  2.53232E-02 0.00265 -2.94774E-06 0.10549 -4.36275E-04 0.14335  2.03006E-03 0.33761 ];
INF_SP2                   (idx, [1:   8]) = [  9.95742E-03 0.00264 -4.01158E-07 0.33604 -9.44450E-05 0.52922  8.10028E-04 0.74247 ];
INF_SP3                   (idx, [1:   8]) = [  3.94098E-03 0.00877 -6.86083E-09 1.00000 -1.07831E-04 0.70721  4.46649E-04 0.98785 ];
INF_SP4                   (idx, [1:   8]) = [  2.18690E-03 0.00599 -1.36167E-07 0.42840 -3.99712E-05 0.64803  1.90174E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  6.75714E-04 0.01213 -1.45453E-07 0.68020  2.21031E-05 1.00000 -3.94807E-04 0.59484 ];
INF_SP6                   (idx, [1:   8]) = [  3.94443E-04 0.04592  1.11423E-08 1.00000 -6.55224E-05 0.54877  2.15008E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.46111E-04 0.08221  5.73797E-08 1.00000  4.26877E-05 0.52724 -3.07800E-04 0.78958 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.81630E-01 0.00336  2.08797E-01 0.67119 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.68984E-01 0.00653  1.87362E-01 0.52941 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.69369E-01 0.00514 -5.51716E-03 1.00000 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.10543E-01 0.00539  4.89109E-01 1.00000 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.18371E+00 0.00338  9.66861E-01 0.19432 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.23970E+00 0.00646  1.26014E+00 0.22789 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.23776E+00 0.00512  1.05959E+00 0.31443 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.07367E+00 0.00542  5.80849E-01 0.26949 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.32000E-03 0.02811  5.88929E-05 0.19589  5.00725E-04 0.07594  1.61526E-04 0.13461  4.73159E-04 0.07662  1.09508E-03 0.05063  4.82334E-04 0.08443  3.57641E-04 0.09071  1.90647E-04 0.13283 ];
LAMBDA                    (idx, [1:  18]) = [  5.93911E-01 0.04203  1.24667E-02 3.3E-09  2.82917E-02 1.9E-09  4.25244E-02 0.0E+00  1.33042E-01 4.9E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.6E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 34])  = './11.25Pu/11.25Pu_Infinite_lattice' ;
WORKING_DIRECTORY         (idx, [1: 31])  = '/media/hdd/Ondrej_Lachout/GenIV' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May  9 20:02:00 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May  9 20:07:09 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683655320584 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.89926E-01  9.98703E-01  1.00001E+00  1.00655E+00  1.00481E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.73445E-02 0.00271  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.82655E-01 4.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.05844E-01 0.00123  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.09109E-01 0.00117  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.48684E+00 0.00117  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.63835E+01 0.00285  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.63588E+01 0.00285  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.37513E+01 0.00500  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.50678E+01 0.00137  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400285 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00142E+03 0.00331 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00142E+03 0.00331 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.41198E+01 ;
RUNNING_TIME              (idx, 1)        =  5.14703E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.95500E-01  2.95500E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.61167E-02  4.68333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.73672E+00  5.32183E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.85167E-02  9.85000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.14702E+00  7.87502E+00 ];
CPU_USAGE                 (idx, 1)        = 4.68616 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.99830E+00 0.00092 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.37443E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.66433E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.55802E+02 ;
TOT_SF_RATE               (idx, 1)        =  3.01843E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.99664E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.33810E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.16466E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.72407E+02 ;
INHALATION_TOXICITY       (idx, 1)        =  1.46924E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  3.91227E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.46741E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.21429E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.82895E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.97978E+05 ;
SR90_ACTIVITY             (idx, 1)        =  1.19867E+12 ;
TE132_ACTIVITY            (idx, 1)        =  9.82120E+12 ;
I131_ACTIVITY             (idx, 1)        =  7.54064E+12 ;
I132_ACTIVITY             (idx, 1)        =  1.01803E+13 ;
CS134_ACTIVITY            (idx, 1)        =  5.93374E+11 ;
CS137_ACTIVITY            (idx, 1)        =  3.32909E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.67975E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.90458E+12 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.62463E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.13094E+15 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.67116E+11 0.00123  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 8 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.60000E+01  3.60001E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.81730E+03  8.02883E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.23994E+00 0.00387 ];
U235_FISS                 (idx, [1:   4]) = [  1.92198E+12 0.02583  9.58583E-03 0.02562 ];
U238_FISS                 (idx, [1:   4]) = [  3.09425E+13 0.00753  1.54274E-01 0.00643 ];
PU239_FISS                (idx, [1:   4]) = [  1.15182E+14 0.00313  5.74909E-01 0.00228 ];
PU240_FISS                (idx, [1:   4]) = [  1.05688E+13 0.01169  5.27233E-02 0.01125 ];
PU241_FISS                (idx, [1:   4]) = [  1.31346E+13 0.01077  6.55129E-02 0.01024 ];
U235_CAPT                 (idx, [1:   4]) = [  4.87727E+11 0.05659  1.51183E-03 0.05650 ];
U238_CAPT                 (idx, [1:   4]) = [  1.79953E+14 0.00232  5.58219E-01 0.00170 ];
PU239_CAPT                (idx, [1:   4]) = [  2.40227E+13 0.00735  7.45100E-02 0.00708 ];
PU240_CAPT                (idx, [1:   4]) = [  1.00951E+13 0.01148  3.13150E-02 0.01137 ];
PU241_CAPT                (idx, [1:   4]) = [  2.30454E+12 0.02183  7.14953E-03 0.02172 ];
SM149_CAPT                (idx, [1:   4]) = [  5.69821E+11 0.05006  1.76764E-03 0.05009 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400285 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.34936E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400285 4.01349E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 240667 2.41393E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 149719 1.50037E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9899 9.91938E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400285 4.01349E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.28057E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.67212E+03 0.0E+00  6.67212E+03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.47307E-03 0.0E+00  7.47307E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  5.92926E+14 6.2E-05  5.92926E+14 6.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  2.00065E+14 2.6E-06  2.00065E+14 2.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.21122E+14 0.00135  3.00512E+14 0.00139  2.06105E+13 0.00423 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.21187E+14 0.00083  5.00576E+14 0.00084  2.06105E+13 0.00423 ];
TOT_SRCRATE               (idx, [1:   6]) = [  5.34232E+14 0.00123  5.34232E+14 0.00123  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.22554E+17 0.00311  3.13212E+16 0.00055  9.12324E+16 0.00417 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.32476E+13 0.00992 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.34435E+14 0.00086 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.09317E+16 0.00279 ];
INI_FMASS                 (idx, 1)        =  8.92822E-01 ;
TOT_FMASS                 (idx, 1)        =  8.59784E-01 ;
INI_BURN_FMASS            (idx, 1)        =  8.92822E-01 ;
TOT_BURN_FMASS            (idx, 1)        =  8.59784E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.20283E+00 0.13060 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.90456E-01 0.11359 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.13073E-03 0.05069 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  7.57183E+02 0.02331 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.75423E-01 0.00025 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99773E-01 2.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.99083E-01 0.15400 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.94198E-01 0.15400 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96367E+00 6.1E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08153E+02 2.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.11121E+00 0.00228  1.10788E+00 0.00222  3.92478E-03 0.04692 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.11336E+00 0.00090 ];
COL_KEFF                  (idx, [1:   2]) = [  1.11020E+00 0.00122 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.11336E+00 0.00090 ];
ABS_KINF                  (idx, [1:   2]) = [  1.14175E+00 0.00088 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.27466E+00 0.00127 ];
IMP_ALF                   (idx, [1:   2]) = [  4.27677E+00 0.00072 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.79149E-01 0.00541 ];
IMP_EALF                  (idx, [1:   2]) = [  2.78012E-01 0.00310 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.74706E-01 0.00373 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.75343E-01 0.00199 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.24168E-03 0.02499  8.69277E-05 0.16454  6.45355E-04 0.06098  2.49390E-04 0.08702  5.60247E-04 0.06661  1.35599E-03 0.04556  5.87902E-04 0.06810  5.00491E-04 0.06597  2.55381E-04 0.09314 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.28765E-01 0.03771  2.11934E-03 0.15663  2.05115E-02 0.04366  1.89234E-02 0.07917  9.04686E-02 0.04863  2.74919E-01 0.01791  4.56544E-01 0.04807  1.11982E+00 0.04807  1.56402E+00 0.07997 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.50853E-03 0.02688  6.60428E-05 0.19526  5.47576E-04 0.07122  1.88699E-04 0.11864  4.83929E-04 0.08262  1.09583E-03 0.05062  5.26756E-04 0.08289  3.99256E-04 0.08895  2.00436E-04 0.12998 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.21282E-01 0.04491  1.24667E-02 4.2E-09  2.82917E-02 3.0E-09  4.25244E-02 0.0E+00  1.33042E-01 4.6E-09  2.92467E-01 5.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.6E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.49995E-07 0.07810  5.48643E-07 0.07840  7.65813E-07 0.58493 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.07956E-07 0.07665  6.06462E-07 0.07694  8.45488E-07 0.58369 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.53799E-03 0.04720  5.50459E-05 0.35169  6.82718E-04 0.10124  2.12275E-04 0.17682  4.18518E-04 0.13096  1.13065E-03 0.08032  4.54717E-04 0.12744  3.46062E-04 0.14295  2.38008E-04 0.17463 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.39296E-01 0.08328  1.24667E-02 5.6E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.5E-09  2.92467E-01 0.0E+00  6.66488E-01 1.9E-09  1.63478E+00 0.0E+00  3.55460E+00 6.8E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.30253E-07 0.15451  4.09540E-07 0.14740  1.07677E-06 0.88417 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.72658E-07 0.14849  4.49397E-07 0.13968  1.20905E-06 0.88665 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.04077E-03 0.14335  0.00000E+00 0.0E+00  2.93482E-04 0.34591  3.17859E-04 0.54577  5.61834E-04 0.38457  1.37419E-03 0.24317  8.04794E-04 0.34283  3.44837E-04 0.44913  3.43771E-04 0.39155 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  8.21825E-01 0.16472  0.00000E+00 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 3.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.00617E-03 0.14538  0.00000E+00 0.0E+00  2.89635E-04 0.33976  3.20357E-04 0.55120  5.57239E-04 0.39084  1.36822E-03 0.25087  7.80963E-04 0.34168  3.66232E-04 0.44956  3.23525E-04 0.39585 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  8.09834E-01 0.16462  0.00000E+00 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 8.6E-09  1.33042E-01 0.0E+00  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.99415E+04 0.16599 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.71354E-07 0.02291 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.22887E-07 0.02253 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.50299E-03 0.02780 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.20319E+03 0.03913 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.54804E-08 0.02136 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.24064E-04 0.01681  5.24084E-04 0.01681  8.02732E-06 0.57448 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.19152E-04 0.05772  5.19338E-04 0.05771  5.18453E-06 0.65736 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.36639E-03 0.04496  1.36461E-03 0.04503  2.04480E-03 0.62369 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11988E+01 0.07903 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.63588E+01 0.00285  3.73767E+01 0.00550 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.24992E+04 0.01323  5.21330E+04 0.00307  1.20073E+05 0.00415  2.19073E+05 0.00534  3.60651E+05 0.00405  6.99889E+05 0.00441  9.82381E+05 0.00263  1.00424E+06 0.00250  9.39088E+05 0.00210  8.20632E+05 0.00264  7.35962E+05 0.00253  6.28527E+05 0.00271  5.17029E+05 0.00492  4.09062E+05 0.00546  3.14359E+05 0.00579  2.30353E+05 0.00689  1.79849E+05 0.00711  1.43891E+05 0.00673  1.16331E+05 0.00542  1.83746E+05 0.00536  1.39239E+05 0.00671  8.29432E+04 0.00727  4.68986E+04 0.00906  4.91388E+04 0.01243  4.15166E+04 0.01442  3.01438E+04 0.01483  4.46702E+04 0.01384  7.90618E+03 0.01767  8.86935E+03 0.02145  7.14867E+03 0.02114  3.83838E+03 0.02300  6.32074E+03 0.03094  3.83014E+03 0.03774  2.94634E+03 0.02812  5.51041E+02 0.03910  5.27425E+02 0.04505  5.50014E+02 0.04190  5.35274E+02 0.05654  5.56627E+02 0.04436  5.57495E+02 0.03544  5.98336E+02 0.03554  5.46947E+02 0.04293  9.61035E+02 0.05207  1.35174E+03 0.04047  1.77650E+03 0.03559  4.40662E+03 0.04170  3.87409E+03 0.03951  3.26794E+03 0.05491  1.73366E+03 0.05042  1.06720E+03 0.07884  7.29351E+02 0.07927  6.75929E+02 0.07638  1.05771E+03 0.07409  1.09468E+03 0.06075  1.50902E+03 0.05455  1.44181E+03 0.07749  1.28594E+03 0.06809  5.64859E+02 0.09319  3.28344E+02 0.08173  1.86877E+02 0.07208  1.56023E+02 0.09209  1.32601E+02 0.14548  9.90556E+01 0.20938  6.49517E+01 0.26583  5.88519E+01 0.26711  5.32919E+01 0.37615  4.38776E+01 0.34576  2.65527E+01 0.37620  7.17661E+00 0.41555  2.52023E+00 0.63198 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.13842E+00 0.00124 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.22313E+17 0.00241  2.59915E+14 0.02667 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.33985E-01 0.00058  3.43185E-01 0.00019 ];
INF_CAPT                  (idx, [1:   4]) = [  2.62225E-03 0.00303  2.01867E-03 0.02158 ];
INF_ABS                   (idx, [1:   4]) = [  4.25815E-03 0.00265  2.18145E-03 0.02642 ];
INF_FISS                  (idx, [1:   4]) = [  1.63589E-03 0.00239  1.62777E-04 0.13676 ];
INF_NSF                   (idx, [1:   4]) = [  4.84827E-03 0.00239  4.67895E-04 0.13661 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96368E+00 8.0E-05  2.87451E+00 0.00065 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08153E+02 3.2E-06  2.08436E+02 0.00022 ];
INF_INVV                  (idx, [1:   4]) = [  1.24591E-08 0.00784  1.47588E-06 0.01928 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.29715E-01 0.00058  3.40905E-01 0.00030 ];
INF_SCATT1                (idx, [1:   4]) = [  2.52581E-02 0.00212  1.48341E-03 0.71245 ];
INF_SCATT2                (idx, [1:   4]) = [  9.94182E-03 0.00421 -6.86047E-04 0.70696 ];
INF_SCATT3                (idx, [1:   4]) = [  3.94224E-03 0.00391 -1.37874E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  2.15595E-03 0.00858 -1.03868E-05 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  6.76785E-04 0.03675 -9.46704E-05 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  4.08398E-04 0.02965  2.67714E-05 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.46219E-04 0.09589  1.41925E-04 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.29730E-01 0.00058  3.40905E-01 0.00030 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.52583E-02 0.00212  1.48341E-03 0.71245 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.94204E-03 0.00421 -6.86047E-04 0.70696 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.94228E-03 0.00391 -1.37874E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.15594E-03 0.00858 -1.03868E-05 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.76862E-04 0.03666 -9.46704E-05 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  4.08452E-04 0.02964  2.67714E-05 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.46142E-04 0.09613  1.41925E-04 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.84178E-01 0.00080  3.41384E-01 0.00318 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.17298E+00 0.00080  9.76505E-01 0.00317 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.24341E-03 0.00271  2.18145E-03 0.02642 ];
INF_REMXS                 (idx, [1:   4]) = [  4.28327E-03 0.00255  6.00405E-03 0.05114 ];

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

INF_S0                    (idx, [1:   8]) = [  3.29702E-01 0.00058  1.36616E-05 0.04400  3.72344E-03 0.06677  3.37181E-01 0.00087 ];
INF_S1                    (idx, [1:   8]) = [  2.52613E-02 0.00212 -3.18060E-06 0.07957 -6.25237E-04 0.17417  2.10864E-03 0.47643 ];
INF_S2                    (idx, [1:   8]) = [  9.94206E-03 0.00421 -2.37317E-07 0.86301 -1.29033E-04 0.67651 -5.57014E-04 0.83916 ];
INF_S3                    (idx, [1:   8]) = [  3.94260E-03 0.00390 -3.60993E-07 0.53840 -7.79543E-05 0.65814 -5.99193E-05 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  2.15588E-03 0.00859  7.56246E-08 1.00000  4.84405E-05 0.96105 -5.88273E-05 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  6.76704E-04 0.03684  8.08144E-08 1.00000 -3.28743E-06 1.00000 -9.13830E-05 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  4.08494E-04 0.02963 -9.66739E-08 0.83457  3.61103E-05 0.93842 -9.33890E-06 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.46339E-04 0.09581 -1.20509E-07 0.61680 -6.37441E-05 0.47134  2.05669E-04 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.29717E-01 0.00058  1.36616E-05 0.04400  3.72344E-03 0.06677  3.37181E-01 0.00087 ];
INF_SP1                   (idx, [1:   8]) = [  2.52614E-02 0.00212 -3.18060E-06 0.07957 -6.25237E-04 0.17417  2.10864E-03 0.47643 ];
INF_SP2                   (idx, [1:   8]) = [  9.94228E-03 0.00421 -2.37317E-07 0.86301 -1.29033E-04 0.67651 -5.57014E-04 0.83916 ];
INF_SP3                   (idx, [1:   8]) = [  3.94264E-03 0.00390 -3.60993E-07 0.53840 -7.79543E-05 0.65814 -5.99193E-05 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  2.15587E-03 0.00859  7.56246E-08 1.00000  4.84405E-05 0.96105 -5.88273E-05 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  6.76782E-04 0.03675  8.08144E-08 1.00000 -3.28743E-06 1.00000 -9.13830E-05 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  4.08549E-04 0.02962 -9.66739E-08 0.83457  3.61103E-05 0.93842 -9.33890E-06 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.46263E-04 0.09605 -1.20509E-07 0.61680 -6.37441E-05 0.47134  2.05669E-04 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.83648E-01 0.00212  3.40493E-01 0.45083 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.72177E-01 0.00411  5.55963E-02 1.00000 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.69611E-01 0.00390 -3.17692E-01 1.00000 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.13255E-01 0.00389  5.33234E-01 0.68010 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.17521E+00 0.00212  7.53884E-01 0.21540 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.22488E+00 0.00408  6.40618E-01 0.48009 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.23652E+00 0.00390  1.12361E+00 0.31677 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.06424E+00 0.00387  4.97424E-01 0.51927 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.50853E-03 0.02688  6.60428E-05 0.19526  5.47576E-04 0.07122  1.88699E-04 0.11864  4.83929E-04 0.08262  1.09583E-03 0.05062  5.26756E-04 0.08289  3.99256E-04 0.08895  2.00436E-04 0.12998 ];
LAMBDA                    (idx, [1:  18]) = [  6.21282E-01 0.04491  1.24667E-02 4.2E-09  2.82917E-02 3.0E-09  4.25244E-02 0.0E+00  1.33042E-01 4.6E-09  2.92467E-01 5.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.6E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 34])  = './11.25Pu/11.25Pu_Infinite_lattice' ;
WORKING_DIRECTORY         (idx, [1: 31])  = '/media/hdd/Ondrej_Lachout/GenIV' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May  9 20:02:00 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May  9 20:07:42 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683655320584 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.98545E-01  9.99377E-01  9.98062E-01  1.00147E+00  1.00255E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.74026E-02 0.00256  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.82597E-01 4.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.05887E-01 0.00139  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.09184E-01 0.00133  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.49004E+00 0.00108  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.63081E+01 0.00304  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.62832E+01 0.00304  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.36897E+01 0.00556  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.49918E+01 0.00133  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400452 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00226E+03 0.00304 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00226E+03 0.00304 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.68068E+01 ;
RUNNING_TIME              (idx, 1)        =  5.69567E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.95500E-01  2.95500E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.10667E-02  4.95000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.27057E+00  5.33850E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.83333E-02  9.81667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.69567E+00  7.88347E+00 ];
CPU_USAGE                 (idx, 1)        = 4.70653 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.99886E+00 0.00090 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.42962E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.65184E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.52531E+02 ;
TOT_SF_RATE               (idx, 1)        =  2.95766E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.86966E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.10031E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.16486E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.71514E+02 ;
INHALATION_TOXICITY       (idx, 1)        =  1.48261E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  3.95202E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.48073E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.23994E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.87628E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  7.12078E+05 ;
SR90_ACTIVITY             (idx, 1)        =  1.36586E+12 ;
TE132_ACTIVITY            (idx, 1)        =  9.83442E+12 ;
I131_ACTIVITY             (idx, 1)        =  7.55579E+12 ;
I132_ACTIVITY             (idx, 1)        =  1.01983E+13 ;
CS134_ACTIVITY            (idx, 1)        =  7.11385E+11 ;
CS137_ACTIVITY            (idx, 1)        =  3.79189E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.67069E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.88726E+12 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.43842E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.09710E+15 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.65906E+11 0.00115  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 9 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.20000E+01  4.20002E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.62018E+03  8.02883E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.23423E+00 0.00406 ];
U235_FISS                 (idx, [1:   4]) = [  1.83339E+12 0.02515  9.16236E-03 0.02506 ];
U238_FISS                 (idx, [1:   4]) = [  3.06687E+13 0.00669  1.53263E-01 0.00631 ];
PU239_FISS                (idx, [1:   4]) = [  1.16679E+14 0.00355  5.82972E-01 0.00229 ];
PU240_FISS                (idx, [1:   4]) = [  1.04962E+13 0.01261  5.23772E-02 0.01180 ];
PU241_FISS                (idx, [1:   4]) = [  1.12315E+13 0.01055  5.61628E-02 0.01062 ];
U235_CAPT                 (idx, [1:   4]) = [  4.99843E+11 0.05485  1.56184E-03 0.05488 ];
U238_CAPT                 (idx, [1:   4]) = [  1.77804E+14 0.00235  5.55554E-01 0.00191 ];
PU239_CAPT                (idx, [1:   4]) = [  2.41756E+13 0.00733  7.55528E-02 0.00735 ];
PU240_CAPT                (idx, [1:   4]) = [  1.03316E+13 0.01035  3.22921E-02 0.01039 ];
PU241_CAPT                (idx, [1:   4]) = [  2.05864E+12 0.02530  6.43345E-03 0.02532 ];
SM149_CAPT                (idx, [1:   4]) = [  7.12676E+11 0.04598  2.22865E-03 0.04614 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400452 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.28196E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400452 4.01282E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 240175 2.40753E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 150284 1.50510E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9993 1.00194E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400452 4.01282E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.82077E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.67212E+03 0.0E+00  6.67212E+03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.47307E-03 0.0E+00  7.47307E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  5.92865E+14 5.4E-05  5.92865E+14 5.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  2.00089E+14 2.4E-06  2.00089E+14 2.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.18992E+14 0.00125  2.98540E+14 0.00126  2.04511E+13 0.00459 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.19081E+14 0.00077  4.98630E+14 0.00075  2.04511E+13 0.00459 ];
TOT_SRCRATE               (idx, [1:   6]) = [  5.31811E+14 0.00115  5.31811E+14 0.00115  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.21669E+17 0.00346  3.11774E+16 0.00062  9.04919E+16 0.00466 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.33225E+13 0.00968 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.32403E+14 0.00081 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.07007E+16 0.00312 ];
INI_FMASS                 (idx, 1)        =  8.92822E-01 ;
TOT_FMASS                 (idx, 1)        =  8.54280E-01 ;
INI_BURN_FMASS            (idx, 1)        =  8.92822E-01 ;
TOT_BURN_FMASS            (idx, 1)        =  8.54280E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  7.72542E-01 0.18276 ];
SIX_FF_F                  (idx, [1:   2]) = [  2.11280E-01 0.10953 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.16522E-03 0.04725 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  7.69296E+02 0.01207 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.75156E-01 0.00025 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99790E-01 2.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.30798E-01 0.19674 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.27642E-01 0.19674 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96300E+00 5.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08127E+02 2.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.11545E+00 0.00213  1.11134E+00 0.00207  3.77505E-03 0.04523 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.11745E+00 0.00085 ];
COL_KEFF                  (idx, [1:   2]) = [  1.11510E+00 0.00115 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.11745E+00 0.00085 ];
ABS_KINF                  (idx, [1:   2]) = [  1.14621E+00 0.00080 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.26930E+00 0.00124 ];
IMP_ALF                   (idx, [1:   2]) = [  4.27911E+00 0.00064 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.80604E-01 0.00525 ];
IMP_EALF                  (idx, [1:   2]) = [  2.77310E-01 0.00276 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.76503E-01 0.00388 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.69103E-01 0.00180 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.03103E-03 0.02267  5.83907E-05 0.20043  5.80559E-04 0.06789  2.75777E-04 0.09088  5.96719E-04 0.05997  1.33314E-03 0.03983  4.90601E-04 0.07045  4.45411E-04 0.07041  2.50439E-04 0.09352 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.06272E-01 0.03559  1.49600E-03 0.19197  1.93798E-02 0.04807  1.93486E-02 0.07758  9.77859E-02 0.04257  2.77844E-01 0.01626  4.46547E-01 0.04975  9.97216E-01 0.05668  1.52848E+00 0.08162 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.25859E-03 0.03008  3.79224E-05 0.26263  4.90776E-04 0.08675  1.76684E-04 0.10915  4.95454E-04 0.07804  1.08998E-03 0.04882  3.93834E-04 0.09033  3.82272E-04 0.09247  1.91666E-04 0.12959 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.01939E-01 0.04392  1.24667E-02 0.0E+00  2.82917E-02 2.1E-09  4.25244E-02 0.0E+00  1.33042E-01 4.9E-09  2.92467E-01 5.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.6E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.87263E-07 0.07064  4.87915E-07 0.07084  3.06486E-07 0.23007 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.42877E-07 0.07124  5.43608E-07 0.07145  3.41676E-07 0.23058 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.38643E-03 0.04572  3.15907E-05 0.45239  4.86459E-04 0.12180  1.98622E-04 0.18052  5.38935E-04 0.10549  1.11933E-03 0.08476  4.21918E-04 0.12135  3.82335E-04 0.12620  2.07239E-04 0.19239 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.86253E-01 0.07195  1.24667E-02 5.9E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.0E-09  2.92467E-01 0.0E+00  6.66488E-01 2.7E-09  1.63478E+00 0.0E+00  3.55460E+00 6.6E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.31404E-07 0.10872  3.31859E-07 0.10894  6.85910E-08 0.34815 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.71110E-07 0.11166  3.71642E-07 0.11188  7.56839E-08 0.34024 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.63955E-03 0.13166  3.04689E-05 1.00000  2.83338E-04 0.35678  2.68535E-04 0.47028  8.10422E-04 0.32600  9.50606E-04 0.25192  5.06741E-04 0.36798  3.12104E-04 0.37787  4.77331E-04 0.43018 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  6.34019E-01 0.16454  1.24667E-02 0.0E+00  2.82917E-02 5.5E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 3.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.65452E-03 0.13220  3.33333E-05 1.00000  3.00646E-04 0.35070  2.83801E-04 0.46928  7.48896E-04 0.31595  9.66194E-04 0.25659  5.19972E-04 0.37634  3.62229E-04 0.36976  4.39454E-04 0.43018 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  6.30798E-01 0.16169  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 5.7E-09  1.33042E-01 3.9E-09  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.74073E+04 0.14699 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.23597E-07 0.02333 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.72423E-07 0.02347 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.49530E-03 0.02356 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.92515E+03 0.02895 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.57553E-08 0.02135 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.08659E-04 0.02176  5.05123E-04 0.02245  1.52147E-05 0.44417 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.22431E-04 0.06035  5.21864E-04 0.06049  8.58634E-06 0.58539 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.39063E-03 0.04397  1.38411E-03 0.04428  2.97196E-03 0.46707 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.82623E+00 0.05193 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.62832E+01 0.00304  3.70173E+01 0.00527 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.23398E+04 0.01314  5.22435E+04 0.00446  1.19245E+05 0.00438  2.19692E+05 0.00308  3.58815E+05 0.00478  6.97334E+05 0.00324  9.74683E+05 0.00448  1.00180E+06 0.00433  9.37625E+05 0.00386  8.18537E+05 0.00454  7.33451E+05 0.00471  6.28533E+05 0.00640  5.15968E+05 0.00584  4.09410E+05 0.00693  3.13145E+05 0.00749  2.29633E+05 0.00829  1.78566E+05 0.01023  1.43064E+05 0.01130  1.15874E+05 0.01278  1.83013E+05 0.01332  1.39045E+05 0.01648  8.25910E+04 0.01664  4.67563E+04 0.01527  4.88832E+04 0.01588  4.17885E+04 0.01934  3.04089E+04 0.02204  4.53006E+04 0.02181  7.70782E+03 0.02973  8.66825E+03 0.02726  7.02503E+03 0.03433  3.81138E+03 0.04482  6.00279E+03 0.03349  4.02941E+03 0.03306  3.23840E+03 0.04034  5.76374E+02 0.04483  5.57475E+02 0.05627  5.98020E+02 0.03706  5.89695E+02 0.05725  5.57346E+02 0.04671  5.54027E+02 0.04837  5.78182E+02 0.06325  5.26637E+02 0.04770  9.67227E+02 0.05119  1.52701E+03 0.04940  1.94729E+03 0.05509  4.48792E+03 0.05799  3.87597E+03 0.05614  3.42906E+03 0.05911  1.80415E+03 0.08364  9.92797E+02 0.07431  7.32700E+02 0.05367  7.76230E+02 0.06717  1.13282E+03 0.07592  1.08623E+03 0.05030  1.40728E+03 0.05441  1.37296E+03 0.08488  1.32045E+03 0.07898  6.10134E+02 0.07395  3.77830E+02 0.07670  2.34248E+02 0.09136  1.86703E+02 0.13228  1.92151E+02 0.15835  1.47594E+02 0.15294  8.48777E+01 0.16308  7.18537E+01 0.19966  5.71692E+01 0.18009  5.38828E+01 0.23752  4.42046E+01 0.29907  2.91422E+01 0.35940  6.00404E+00 0.39238 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.14375E+00 0.00111 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.21407E+17 0.00421  2.66249E+14 0.04979 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.34520E-01 0.00058  3.43316E-01 0.00016 ];
INF_CAPT                  (idx, [1:   4]) = [  2.62399E-03 0.00399  2.10939E-03 0.01685 ];
INF_ABS                   (idx, [1:   4]) = [  4.27241E-03 0.00404  2.27325E-03 0.02192 ];
INF_FISS                  (idx, [1:   4]) = [  1.64842E-03 0.00419  1.63860E-04 0.09275 ];
INF_NSF                   (idx, [1:   4]) = [  4.88430E-03 0.00419  4.71799E-04 0.09285 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96302E+00 3.9E-05  2.87868E+00 0.00056 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08127E+02 2.1E-06  2.08519E+02 0.00018 ];
INF_INVV                  (idx, [1:   4]) = [  1.25386E-08 0.01532  1.51019E-06 0.01267 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.30239E-01 0.00054  3.41044E-01 0.00015 ];
INF_SCATT1                (idx, [1:   4]) = [  2.53520E-02 0.00276  2.25170E-03 0.25728 ];
INF_SCATT2                (idx, [1:   4]) = [  1.00015E-02 0.00287  9.02495E-05 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.89558E-03 0.00632 -3.16986E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  2.18786E-03 0.00949  5.08902E-04 0.52368 ];
INF_SCATT5                (idx, [1:   4]) = [  6.55437E-04 0.04416 -4.27255E-04 0.63927 ];
INF_SCATT6                (idx, [1:   4]) = [  4.07910E-04 0.03884 -3.64678E-04 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.49922E-04 0.13332 -1.36837E-04 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.30253E-01 0.00054  3.41044E-01 0.00015 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.53521E-02 0.00276  2.25170E-03 0.25728 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.00017E-02 0.00287  9.02495E-05 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.89558E-03 0.00634 -3.16986E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.18775E-03 0.00945  5.08902E-04 0.52368 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.55470E-04 0.04411 -4.27255E-04 0.63927 ];
INF_SCATTP6               (idx, [1:   4]) = [  4.07743E-04 0.03885 -3.64678E-04 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.49989E-04 0.13356 -1.36837E-04 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.84667E-01 0.00058  3.40636E-01 0.00178 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.17096E+00 0.00058  9.78589E-01 0.00178 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.25836E-03 0.00402  2.27325E-03 0.02192 ];
INF_REMXS                 (idx, [1:   4]) = [  4.29408E-03 0.00471  5.77642E-03 0.03932 ];

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

INF_S0                    (idx, [1:   8]) = [  3.30226E-01 0.00054  1.35740E-05 0.06404  3.50430E-03 0.05736  3.37540E-01 0.00060 ];
INF_S1                    (idx, [1:   8]) = [  2.53553E-02 0.00276 -3.23987E-06 0.06327 -4.73546E-04 0.22144  2.72525E-03 0.20270 ];
INF_S2                    (idx, [1:   8]) = [  1.00017E-02 0.00287 -1.33651E-07 0.99512 -1.09998E-04 0.77511  2.00247E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.89546E-03 0.00634  1.26065E-07 1.00000 -8.62449E-05 0.48348 -2.30741E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  2.18805E-03 0.00946 -1.90721E-07 0.71387  4.42346E-07 1.00000  5.08460E-04 0.52040 ];
INF_S5                    (idx, [1:   8]) = [  6.55445E-04 0.04409 -8.33992E-09 1.00000 -2.04158E-05 1.00000 -4.06839E-04 0.61349 ];
INF_S6                    (idx, [1:   8]) = [  4.07925E-04 0.03882 -1.46189E-08 1.00000 -2.06341E-05 1.00000 -3.44044E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.49943E-04 0.13333 -2.15242E-08 1.00000 -2.23913E-05 0.99679 -1.14446E-04 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.30240E-01 0.00054  1.35740E-05 0.06404  3.50430E-03 0.05736  3.37540E-01 0.00060 ];
INF_SP1                   (idx, [1:   8]) = [  2.53553E-02 0.00276 -3.23987E-06 0.06327 -4.73546E-04 0.22144  2.72525E-03 0.20270 ];
INF_SP2                   (idx, [1:   8]) = [  1.00019E-02 0.00287 -1.33651E-07 0.99512 -1.09998E-04 0.77511  2.00247E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.89546E-03 0.00636  1.26065E-07 1.00000 -8.62449E-05 0.48348 -2.30741E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  2.18794E-03 0.00942 -1.90721E-07 0.71387  4.42346E-07 1.00000  5.08460E-04 0.52040 ];
INF_SP5                   (idx, [1:   8]) = [  6.55478E-04 0.04403 -8.33992E-09 1.00000 -2.04158E-05 1.00000 -4.06839E-04 0.61349 ];
INF_SP6                   (idx, [1:   8]) = [  4.07757E-04 0.03883 -1.46189E-08 1.00000 -2.06341E-05 1.00000 -3.44044E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.50010E-04 0.13357 -2.15242E-08 1.00000 -2.23913E-05 0.99679 -1.14446E-04 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.83929E-01 0.00178  4.50535E-01 0.20750 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.72291E-01 0.00431  2.54683E-01 0.43453 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.70766E-01 0.00433  1.89330E-01 0.55141 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.12597E-01 0.00334 -9.47294E-01 1.00000 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.17404E+00 0.00177  9.61006E-01 0.13422 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.22438E+00 0.00432  1.21914E+00 0.26649 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.23128E+00 0.00433  1.23465E+00 0.19771 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.06644E+00 0.00333  4.29220E-01 0.54309 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.25859E-03 0.03008  3.79224E-05 0.26263  4.90776E-04 0.08675  1.76684E-04 0.10915  4.95454E-04 0.07804  1.08998E-03 0.04882  3.93834E-04 0.09033  3.82272E-04 0.09247  1.91666E-04 0.12959 ];
LAMBDA                    (idx, [1:  18]) = [  6.01939E-01 0.04392  1.24667E-02 0.0E+00  2.82917E-02 2.1E-09  4.25244E-02 0.0E+00  1.33042E-01 4.9E-09  2.92467E-01 5.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.6E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 34])  = './11.25Pu/11.25Pu_Infinite_lattice' ;
WORKING_DIRECTORY         (idx, [1: 31])  = '/media/hdd/Ondrej_Lachout/GenIV' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May  9 20:02:00 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May  9 20:08:15 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683655320584 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.94084E-01  1.00721E+00  9.95524E-01  1.00070E+00  1.00248E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.74425E-02 0.00265  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.82558E-01 4.7E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.06070E-01 0.00131  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.09377E-01 0.00125  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.48950E+00 0.00117  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.64817E+01 0.00311  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.64567E+01 0.00311  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.37905E+01 0.00548  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.50994E+01 0.00143  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400480 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00240E+03 0.00283 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00240E+03 0.00283 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.95122E+01 ;
RUNNING_TIME              (idx, 1)        =  6.24773E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.95500E-01  2.95500E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.58667E-02  4.80000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.80815E+00  5.37583E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  9.79833E-02  9.65000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.24772E+00  7.89262E+00 ];
CPU_USAGE                 (idx, 1)        = 4.72366 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.99996E+00 0.00081 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.47506E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.64339E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.49906E+02 ;
TOT_SF_RATE               (idx, 1)        =  2.91463E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.77676E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.89850E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.16570E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.70907E+02 ;
INHALATION_TOXICITY       (idx, 1)        =  1.49225E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  3.98468E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.49033E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.25888E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.92202E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  7.25800E+05 ;
SR90_ACTIVITY             (idx, 1)        =  1.52474E+12 ;
TE132_ACTIVITY            (idx, 1)        =  9.84992E+12 ;
I131_ACTIVITY             (idx, 1)        =  7.57054E+12 ;
I132_ACTIVITY             (idx, 1)        =  1.02177E+13 ;
CS134_ACTIVITY            (idx, 1)        =  8.31390E+11 ;
CS137_ACTIVITY            (idx, 1)        =  4.23191E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.66558E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.87284E+12 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.26866E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.07552E+15 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.64594E+11 0.00129  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 10 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.80000E+01  4.80002E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.42306E+03  8.02883E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.21933E+00 0.00397 ];
U235_FISS                 (idx, [1:   4]) = [  1.75669E+12 0.02592  8.78010E-03 0.02601 ];
U238_FISS                 (idx, [1:   4]) = [  3.02664E+13 0.00735  1.51044E-01 0.00645 ];
PU239_FISS                (idx, [1:   4]) = [  1.18498E+14 0.00315  5.91772E-01 0.00213 ];
PU240_FISS                (idx, [1:   4]) = [  1.03147E+13 0.01119  5.14801E-02 0.01066 ];
PU241_FISS                (idx, [1:   4]) = [  9.99977E+12 0.01104  4.99363E-02 0.01077 ];
U235_CAPT                 (idx, [1:   4]) = [  4.42670E+11 0.05449  1.39589E-03 0.05454 ];
U238_CAPT                 (idx, [1:   4]) = [  1.75565E+14 0.00262  5.53264E-01 0.00198 ];
PU239_CAPT                (idx, [1:   4]) = [  2.42675E+13 0.00701  7.64832E-02 0.00688 ];
PU240_CAPT                (idx, [1:   4]) = [  1.01068E+13 0.01307  3.18405E-02 0.01282 ];
PU241_CAPT                (idx, [1:   4]) = [  1.68896E+12 0.02530  5.31979E-03 0.02519 ];
SM149_CAPT                (idx, [1:   4]) = [  6.92755E+11 0.04543  2.18013E-03 0.04513 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400480 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.33230E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400480 4.01332E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 239264 2.39869E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 151170 1.51370E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10046 1.00935E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400480 4.01332E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.82077E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.67212E+03 0.0E+00  6.67212E+03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.47307E-03 0.0E+00  7.47307E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  5.92771E+14 5.4E-05  5.92771E+14 5.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  2.00111E+14 2.5E-06  2.00111E+14 2.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.17574E+14 0.00136  2.97130E+14 0.00137  2.04441E+13 0.00452 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.17685E+14 0.00083  4.97241E+14 0.00082  2.04441E+13 0.00452 ];
TOT_SRCRATE               (idx, [1:   6]) = [  5.29187E+14 0.00129  5.29187E+14 0.00129  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.21321E+17 0.00357  3.10405E+16 0.00056  9.02808E+16 0.00480 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.33578E+13 0.01097 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.31043E+14 0.00087 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.06195E+16 0.00320 ];
INI_FMASS                 (idx, 1)        =  8.92822E-01 ;
TOT_FMASS                 (idx, 1)        =  8.48776E-01 ;
INI_BURN_FMASS            (idx, 1)        =  8.92822E-01 ;
TOT_BURN_FMASS            (idx, 1)        =  8.48776E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.01500E+00 0.14172 ];
SIX_FF_F                  (idx, [1:   2]) = [  2.37244E-01 0.09952 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.17028E-03 0.04413 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  7.55340E+02 0.02738 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.74973E-01 0.00028 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99788E-01 2.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.90450E-01 0.15955 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.85521E-01 0.15956 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96221E+00 5.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08105E+02 2.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.12092E+00 0.00214  1.11745E+00 0.00212  3.46537E-03 0.04241 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.12012E+00 0.00090 ];
COL_KEFF                  (idx, [1:   2]) = [  1.12052E+00 0.00128 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.12012E+00 0.00090 ];
ABS_KINF                  (idx, [1:   2]) = [  1.14911E+00 0.00086 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.29233E+00 0.00125 ];
IMP_ALF                   (idx, [1:   2]) = [  4.28950E+00 0.00074 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.74244E-01 0.00535 ];
IMP_EALF                  (idx, [1:   2]) = [  2.74509E-01 0.00316 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.63776E-01 0.00384 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.61028E-01 0.00186 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.87322E-03 0.02312  6.50455E-05 0.20881  5.12020E-04 0.06223  2.32454E-04 0.10479  5.76785E-04 0.05744  1.25781E-03 0.04343  5.51163E-04 0.06172  4.55081E-04 0.07317  2.22866E-04 0.09941 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.15103E-01 0.03762  1.49600E-03 0.19197  2.00871E-02 0.04530  1.61593E-02 0.09055  1.00447E-01 0.04038  2.76382E-01 0.01710  4.99866E-01 0.04093  1.00539E+00 0.05609  1.42184E+00 0.08682 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.27714E-03 0.02769  4.15726E-05 0.26491  4.41662E-04 0.07754  1.77764E-04 0.12865  4.92149E-04 0.07603  1.07081E-03 0.05352  4.43192E-04 0.07748  4.06053E-04 0.09925  2.03940E-04 0.12924 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.41233E-01 0.04792  1.24667E-02 3.8E-09  2.82917E-02 2.1E-09  4.25244E-02 0.0E+00  1.33042E-01 5.1E-09  2.92467E-01 5.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.6E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.77032E-07 0.07108  5.74485E-07 0.07152  1.45149E-06 0.53396 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.46218E-07 0.07135  6.43435E-07 0.07181  1.57894E-06 0.53062 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.09116E-03 0.04282  3.25246E-05 0.45131  4.36101E-04 0.12070  1.66750E-04 0.21776  4.30518E-04 0.11995  1.10609E-03 0.06987  3.99909E-04 0.13755  3.68003E-04 0.14092  1.51267E-04 0.20021 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.00625E-01 0.08075  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.5E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 4.7E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.75315E-07 0.13012  3.74822E-07 0.13036  1.54039E-07 0.50851 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.20269E-07 0.13079  4.19752E-07 0.13102  1.68021E-07 0.50578 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  2.30243E-03 0.17390  0.00000E+00 0.0E+00  4.62413E-04 0.47738  6.18226E-05 1.00000  8.49931E-05 0.48646  5.61315E-04 0.29191  3.88095E-04 0.41004  5.55382E-04 0.39044  1.88413E-04 0.56727 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  7.78528E-01 0.17407  0.00000E+00 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 5.4E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  2.33102E-03 0.16930  0.00000E+00 0.0E+00  4.47027E-04 0.44458  5.46448E-05 1.00000  8.65346E-05 0.47921  5.70658E-04 0.27842  3.99502E-04 0.41472  5.67844E-04 0.39304  2.04811E-04 0.57710 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  7.84192E-01 0.17547  0.00000E+00 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 3.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.04080E+04 0.18279 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.95472E-07 0.03592 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.55765E-07 0.03620 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.95405E-03 0.03109 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.24857E+03 0.04653 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.56993E-08 0.02016 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.08329E-04 0.01921  5.08052E-04 0.01924  1.61850E-05 0.40445 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.23237E-04 0.05151  5.24541E-04 0.05131  1.35562E-05 0.48423 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.41295E-03 0.03925  1.40347E-03 0.03990  3.77791E-03 0.43361 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.67427E+00 0.05630 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.64567E+01 0.00311  3.75518E+01 0.00548 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.23107E+04 0.01096  5.18138E+04 0.00486  1.19485E+05 0.00522  2.19769E+05 0.00386  3.59860E+05 0.00325  6.94585E+05 0.00585  9.73805E+05 0.00471  1.00380E+06 0.00475  9.41941E+05 0.00430  8.23856E+05 0.00521  7.38846E+05 0.00748  6.31579E+05 0.00704  5.19838E+05 0.00785  4.10963E+05 0.00823  3.14420E+05 0.00896  2.29663E+05 0.00989  1.79812E+05 0.01124  1.42958E+05 0.01308  1.15415E+05 0.01365  1.81929E+05 0.01522  1.36523E+05 0.01927  8.14150E+04 0.02288  4.59112E+04 0.02692  4.85283E+04 0.02886  4.13035E+04 0.02974  3.04592E+04 0.02891  4.53645E+04 0.03301  7.82249E+03 0.03986  8.89346E+03 0.04384  7.18816E+03 0.04273  3.91326E+03 0.04205  6.13100E+03 0.03897  3.95676E+03 0.05256  3.23045E+03 0.04503  5.75743E+02 0.06676  5.93281E+02 0.05608  5.57836E+02 0.05218  5.74239E+02 0.05115  5.67167E+02 0.04439  5.76038E+02 0.05394  5.91013E+02 0.06435  5.58417E+02 0.06467  9.96207E+02 0.04904  1.41290E+03 0.05179  1.81703E+03 0.05773  4.36194E+03 0.05316  3.69726E+03 0.07391  3.27850E+03 0.06687  1.76290E+03 0.07529  1.13808E+03 0.08694  7.83460E+02 0.07635  7.72171E+02 0.07958  1.21294E+03 0.08918  1.23623E+03 0.08582  1.61884E+03 0.10849  1.61751E+03 0.13305  1.35676E+03 0.12809  5.46075E+02 0.14562  3.16665E+02 0.16694  2.06113E+02 0.16220  1.81206E+02 0.16133  1.60013E+02 0.17334  1.39961E+02 0.20243  8.21991E+01 0.18101  7.84286E+01 0.22515  5.21630E+01 0.16829  4.28809E+01 0.09534  3.14166E+01 0.21181  1.76876E+01 0.32837  2.22491E+00 0.44210 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.14946E+00 0.00159 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.21064E+17 0.00743  2.69082E+14 0.07861 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.34831E-01 0.00108  3.43250E-01 0.00017 ];
INF_CAPT                  (idx, [1:   4]) = [  2.62080E-03 0.00689  2.09252E-03 0.01964 ];
INF_ABS                   (idx, [1:   4]) = [  4.27471E-03 0.00711  2.25765E-03 0.02304 ];
INF_FISS                  (idx, [1:   4]) = [  1.65392E-03 0.00752  1.65136E-04 0.10158 ];
INF_NSF                   (idx, [1:   4]) = [  4.89928E-03 0.00751  4.75091E-04 0.10150 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96223E+00 3.6E-05  2.87768E+00 0.00128 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08105E+02 4.0E-06  2.08495E+02 0.00034 ];
INF_INVV                  (idx, [1:   4]) = [  1.24804E-08 0.01897  1.49604E-06 0.01315 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.30558E-01 0.00102  3.40962E-01 0.00025 ];
INF_SCATT1                (idx, [1:   4]) = [  2.54189E-02 0.00397  1.85017E-03 0.26629 ];
INF_SCATT2                (idx, [1:   4]) = [  1.00148E-02 0.00366 -9.07792E-04 0.41795 ];
INF_SCATT3                (idx, [1:   4]) = [  3.88109E-03 0.00701 -9.79676E-05 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  2.18537E-03 0.01459  5.49852E-05 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  6.57981E-04 0.02769 -1.97452E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.73826E-04 0.05888 -1.16853E-04 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.44430E-04 0.10307  5.38136E-04 0.94738 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.30572E-01 0.00102  3.40962E-01 0.00025 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.54192E-02 0.00397  1.85017E-03 0.26629 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.00149E-02 0.00367 -9.07792E-04 0.41795 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.88130E-03 0.00700 -9.79676E-05 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.18561E-03 0.01457  5.49852E-05 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.58136E-04 0.02763 -1.97452E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.73755E-04 0.05876 -1.16853E-04 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.44273E-04 0.10353  5.38136E-04 0.94738 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.85018E-01 0.00090  3.41051E-01 0.00150 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.16952E+00 0.00090  9.77390E-01 0.00150 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.26015E-03 0.00711  2.25765E-03 0.02304 ];
INF_REMXS                 (idx, [1:   4]) = [  4.28611E-03 0.00682  5.88871E-03 0.07629 ];

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

INF_S0                    (idx, [1:   8]) = [  3.30544E-01 0.00102  1.35108E-05 0.05524  3.60062E-03 0.10758  3.37362E-01 0.00128 ];
INF_S1                    (idx, [1:   8]) = [  2.54219E-02 0.00396 -2.99532E-06 0.11503 -4.88138E-04 0.17508  2.33831E-03 0.22633 ];
INF_S2                    (idx, [1:   8]) = [  1.00152E-02 0.00367 -4.15591E-07 0.61935 -1.70076E-04 0.28806 -7.37716E-04 0.52485 ];
INF_S3                    (idx, [1:   8]) = [  3.88111E-03 0.00700 -2.29392E-08 1.00000 -2.46067E-05 1.00000 -7.33609E-05 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  2.18532E-03 0.01458  4.45208E-08 1.00000 -9.61843E-05 0.35395  1.51170E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  6.58073E-04 0.02758 -9.20416E-08 1.00000  7.42337E-05 0.51345 -2.71686E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.73825E-04 0.05881  4.72491E-10 1.00000 -2.02560E-07 1.00000 -1.16651E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.44349E-04 0.10317  8.14464E-08 1.00000  7.53646E-06 1.00000  5.30599E-04 0.91006 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.30559E-01 0.00102  1.35108E-05 0.05524  3.60062E-03 0.10758  3.37362E-01 0.00128 ];
INF_SP1                   (idx, [1:   8]) = [  2.54222E-02 0.00396 -2.99532E-06 0.11503 -4.88138E-04 0.17508  2.33831E-03 0.22633 ];
INF_SP2                   (idx, [1:   8]) = [  1.00153E-02 0.00368 -4.15591E-07 0.61935 -1.70076E-04 0.28806 -7.37716E-04 0.52485 ];
INF_SP3                   (idx, [1:   8]) = [  3.88132E-03 0.00698 -2.29392E-08 1.00000 -2.46067E-05 1.00000 -7.33609E-05 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  2.18557E-03 0.01456  4.45208E-08 1.00000 -9.61843E-05 0.35395  1.51170E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  6.58228E-04 0.02752 -9.20416E-08 1.00000  7.42337E-05 0.51345 -2.71686E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.73754E-04 0.05869  4.72491E-10 1.00000 -2.02560E-07 1.00000 -1.16651E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.44192E-04 0.10364  8.14464E-08 1.00000  7.53646E-06 1.00000  5.30599E-04 0.91006 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.83134E-01 0.00300  6.27646E-01 0.40394 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.70659E-01 0.00456  3.33558E-01 0.36831 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.71906E-01 0.00554  3.11925E-01 0.49080 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.10398E-01 0.00505 -2.41951E+01 1.00000 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.17739E+00 0.00302  9.60004E-01 0.16674 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.23179E+00 0.00454  9.67560E-01 0.28715 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.22626E+00 0.00556  1.39831E+00 0.32457 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.07414E+00 0.00501  5.14136E-01 0.36140 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.27714E-03 0.02769  4.15726E-05 0.26491  4.41662E-04 0.07754  1.77764E-04 0.12865  4.92149E-04 0.07603  1.07081E-03 0.05352  4.43192E-04 0.07748  4.06053E-04 0.09925  2.03940E-04 0.12924 ];
LAMBDA                    (idx, [1:  18]) = [  6.41233E-01 0.04792  1.24667E-02 3.8E-09  2.82917E-02 2.1E-09  4.25244E-02 0.0E+00  1.33042E-01 5.1E-09  2.92467E-01 5.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.6E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 34])  = './11.25Pu/11.25Pu_Infinite_lattice' ;
WORKING_DIRECTORY         (idx, [1: 31])  = '/media/hdd/Ondrej_Lachout/GenIV' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May  9 20:02:00 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May  9 20:08:48 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683655320584 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.94378E-01  9.99973E-01  9.98483E-01  1.00038E+00  1.00678E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.74876E-02 0.00259  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.82512E-01 4.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.04153E-01 0.00144  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.07537E-01 0.00136  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.48498E+00 0.00122  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.67278E+01 0.00321  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.67027E+01 0.00321  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.45995E+01 0.00583  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.49031E+01 0.00126  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400490 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00245E+03 0.00308 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00245E+03 0.00308 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.22238E+01 ;
RUNNING_TIME              (idx, 1)        =  6.80120E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.95500E-01  2.95500E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.09667E-02  5.10000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.34688E+00  5.38733E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.07600E-01  9.61667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.80120E+00  7.90580E+00 ];
CPU_USAGE                 (idx, 1)        = 4.73795 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.99948E+00 0.00082 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.51320E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.63569E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.47349E+02 ;
TOT_SF_RATE               (idx, 1)        =  2.88449E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.69391E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.71025E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.16629E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.70233E+02 ;
INHALATION_TOXICITY       (idx, 1)        =  1.49832E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.00926E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.49636E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.27049E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.96563E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  7.38775E+05 ;
SR90_ACTIVITY             (idx, 1)        =  1.67557E+12 ;
TE132_ACTIVITY            (idx, 1)        =  9.86293E+12 ;
I131_ACTIVITY             (idx, 1)        =  7.58242E+12 ;
I132_ACTIVITY             (idx, 1)        =  1.02339E+13 ;
CS134_ACTIVITY            (idx, 1)        =  9.46168E+11 ;
CS137_ACTIVITY            (idx, 1)        =  4.65024E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.66080E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.85676E+12 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.10860E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.05596E+15 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.63566E+11 0.00115  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 11 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.40000E+01  5.40002E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.22595E+03  8.02883E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.20979E+00 0.00415 ];
U235_FISS                 (idx, [1:   4]) = [  1.67421E+12 0.02828  8.36744E-03 0.02840 ];
U238_FISS                 (idx, [1:   4]) = [  2.99371E+13 0.00650  1.49521E-01 0.00616 ];
PU239_FISS                (idx, [1:   4]) = [  1.19491E+14 0.00344  5.96656E-01 0.00222 ];
PU240_FISS                (idx, [1:   4]) = [  1.05894E+13 0.01099  5.28806E-02 0.01073 ];
PU241_FISS                (idx, [1:   4]) = [  8.68547E+12 0.01303  4.33485E-02 0.01256 ];
U235_CAPT                 (idx, [1:   4]) = [  4.26405E+11 0.06074  1.35407E-03 0.06088 ];
U238_CAPT                 (idx, [1:   4]) = [  1.73645E+14 0.00241  5.50542E-01 0.00183 ];
PU239_CAPT                (idx, [1:   4]) = [  2.48802E+13 0.00667  7.89045E-02 0.00670 ];
PU240_CAPT                (idx, [1:   4]) = [  1.01290E+13 0.01085  3.21071E-02 0.01066 ];
PU241_CAPT                (idx, [1:   4]) = [  1.48301E+12 0.03223  4.70318E-03 0.03218 ];
SM149_CAPT                (idx, [1:   4]) = [  7.92477E+11 0.04027  2.51702E-03 0.04034 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400490 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.36919E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400490 4.01369E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 238727 2.39355E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 151713 1.51949E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10050 1.00655E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400490 4.01369E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.92085E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.67212E+03 0.0E+00  6.67212E+03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.47307E-03 0.0E+00  7.47307E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  5.92749E+14 5.7E-05  5.92749E+14 5.7E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  2.00130E+14 2.2E-06  2.00130E+14 2.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.15806E+14 0.00128  2.95318E+14 0.00130  2.04884E+13 0.00478 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.15936E+14 0.00078  4.95448E+14 0.00078  2.04884E+13 0.00478 ];
TOT_SRCRATE               (idx, [1:   6]) = [  5.27132E+14 0.00115  5.27132E+14 0.00115  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.21083E+17 0.00354  3.08749E+16 0.00052  9.02078E+16 0.00476 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.32675E+13 0.01068 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.29204E+14 0.00080 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.05745E+16 0.00320 ];
INI_FMASS                 (idx, 1)        =  8.92822E-01 ;
TOT_FMASS                 (idx, 1)        =  8.43272E-01 ;
INI_BURN_FMASS            (idx, 1)        =  8.92822E-01 ;
TOT_BURN_FMASS            (idx, 1)        =  8.43272E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.05267E+00 0.14496 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.99721E-01 0.10946 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.21649E-03 0.04975 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  7.26642E+02 0.03757 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.75107E-01 0.00027 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99722E-01 2.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.79721E-01 0.16561 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.75190E-01 0.16562 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96181E+00 5.6E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08085E+02 2.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.12559E+00 0.00216  1.12153E+00 0.00213  3.59771E-03 0.04348 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.12387E+00 0.00084 ];
COL_KEFF                  (idx, [1:   2]) = [  1.12478E+00 0.00115 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.12387E+00 0.00084 ];
ABS_KINF                  (idx, [1:   2]) = [  1.15286E+00 0.00082 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.29528E+00 0.00121 ];
IMP_ALF                   (idx, [1:   2]) = [  4.29428E+00 0.00067 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.73383E-01 0.00516 ];
IMP_EALF                  (idx, [1:   2]) = [  2.73150E-01 0.00283 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.58964E-01 0.00371 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.58366E-01 0.00182 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.99857E-03 0.02301  5.99824E-05 0.18649  5.60399E-04 0.06570  2.43266E-04 0.09431  5.82200E-04 0.06118  1.28631E-03 0.04190  5.41953E-04 0.06418  5.02856E-04 0.06516  2.21606E-04 0.10402 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.07283E-01 0.03587  1.62067E-03 0.18338  1.98042E-02 0.04641  1.78602E-02 0.08330  9.77859E-02 0.04257  2.79306E-01 0.01539  4.59877E-01 0.04751  1.11165E+00 0.04863  1.35075E+00 0.09055 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.38522E-03 0.02793  4.57165E-05 0.23640  5.18179E-04 0.07903  1.78568E-04 0.12125  4.97799E-04 0.07674  1.10801E-03 0.05293  4.45698E-04 0.07757  4.13834E-04 0.08409  1.77418E-04 0.12998 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.96688E-01 0.04540  1.24667E-02 3.8E-09  2.82917E-02 1.6E-09  4.25244E-02 0.0E+00  1.33042E-01 4.9E-09  2.92467E-01 5.9E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.6E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.37891E-07 0.07904  6.37494E-07 0.07937  8.05074E-07 0.40757 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.18570E-07 0.07969  7.18141E-07 0.08001  9.01103E-07 0.40852 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.23281E-03 0.04336  2.20671E-05 0.57494  4.87706E-04 0.12094  1.32972E-04 0.21627  3.71631E-04 0.13899  1.11446E-03 0.08278  4.74395E-04 0.12019  4.71635E-04 0.11350  1.57944E-04 0.22067 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.46095E-01 0.06679  1.24667E-02 9.1E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.2E-09  2.92467E-01 0.0E+00  6.66488E-01 3.8E-09  1.63478E+00 0.0E+00  3.55460E+00 2.7E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.47650E-07 0.27388  6.49778E-07 0.27363  7.00481E-08 0.21103 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.25270E-07 0.27435  7.27717E-07 0.27412  7.90420E-08 0.21594 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.19952E-03 0.14523  3.59990E-05 1.00000  3.17076E-04 0.35395  6.03800E-05 0.90852  3.85170E-04 0.33013  1.56486E-03 0.23685  4.32375E-04 0.42648  2.19501E-04 0.38386  1.84166E-04 0.47467 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  6.19529E-01 0.17084  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 2.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.18012E-03 0.15096  2.60170E-05 1.00000  3.13337E-04 0.34902  6.86910E-05 0.89459  3.55000E-04 0.33329  1.56655E-03 0.24856  4.69081E-04 0.42584  2.17847E-04 0.38715  1.63600E-04 0.46211 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  6.21179E-01 0.17044  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 5.4E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.53718E+04 0.15586 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.38796E-07 0.04000 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.17883E-07 0.03983 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.31162E-03 0.02716 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.60556E+03 0.04405 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.62046E-08 0.02183 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.09589E-04 0.02003  5.09521E-04 0.02003  8.04875E-06 0.58550 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.12198E-04 0.05405  5.13359E-04 0.05396  3.77726E-06 0.66935 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.51755E-03 0.04411  1.51608E-03 0.04420  2.45125E-03 0.57808 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.00861E+01 0.05528 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.67027E+01 0.00321  3.74710E+01 0.00552 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.23504E+04 0.01194  5.29872E+04 0.00804  1.19453E+05 0.00323  2.18528E+05 0.00468  3.59038E+05 0.00423  6.92571E+05 0.00617  9.74453E+05 0.00443  1.00017E+06 0.00418  9.36349E+05 0.00349  8.20417E+05 0.00339  7.34094E+05 0.00264  6.31006E+05 0.00397  5.21722E+05 0.00349  4.13295E+05 0.00305  3.15631E+05 0.00288  2.31453E+05 0.00396  1.80321E+05 0.00453  1.44377E+05 0.00576  1.17741E+05 0.00842  1.87711E+05 0.01014  1.41514E+05 0.01541  8.50390E+04 0.01811  4.79352E+04 0.02031  5.01663E+04 0.02233  4.26514E+04 0.02396  3.13096E+04 0.02573  4.69572E+04 0.02992  8.25980E+03 0.04409  9.44877E+03 0.04361  7.72911E+03 0.03793  4.33678E+03 0.05202  6.60867E+03 0.04164  4.20018E+03 0.04423  3.35421E+03 0.06335  6.27826E+02 0.05986  6.06980E+02 0.07015  6.10289E+02 0.06003  6.38513E+02 0.07463  6.31412E+02 0.05715  5.89089E+02 0.06032  6.11341E+02 0.05109  5.56276E+02 0.05362  1.15661E+03 0.03999  1.65893E+03 0.04076  2.01654E+03 0.05734  4.76159E+03 0.06740  4.39008E+03 0.07450  3.56700E+03 0.04880  1.82899E+03 0.05998  1.19315E+03 0.07298  7.79638E+02 0.07866  7.71816E+02 0.08688  1.24183E+03 0.08714  1.22318E+03 0.10218  1.68453E+03 0.08310  1.43472E+03 0.06580  1.32658E+03 0.08189  6.80989E+02 0.10585  3.56220E+02 0.11145  2.12432E+02 0.13217  1.76132E+02 0.13773  1.58813E+02 0.15849  1.12557E+02 0.18728  5.76445E+01 0.24046  4.43698E+01 0.19111  4.00399E+01 0.19031  3.22642E+01 0.26647  2.12359E+01 0.37982  9.97273E+00 0.39072  5.01888E+00 0.76587 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.15381E+00 0.00125 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.20817E+17 0.00488  2.81375E+14 0.05975 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.35102E-01 0.00097  3.43217E-01 0.00015 ];
INF_CAPT                  (idx, [1:   4]) = [  2.61062E-03 0.00559  2.02194E-03 0.01593 ];
INF_ABS                   (idx, [1:   4]) = [  4.26744E-03 0.00525  2.20167E-03 0.02158 ];
INF_FISS                  (idx, [1:   4]) = [  1.65682E-03 0.00478  1.79735E-04 0.09810 ];
INF_NSF                   (idx, [1:   4]) = [  4.90722E-03 0.00474  5.17077E-04 0.09795 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96183E+00 6.8E-05  2.87716E+00 0.00068 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08085E+02 2.4E-06  2.08490E+02 0.00021 ];
INF_INVV                  (idx, [1:   4]) = [  1.29350E-08 0.02022  1.46122E-06 0.01141 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.30839E-01 0.00094  3.40971E-01 0.00034 ];
INF_SCATT1                (idx, [1:   4]) = [  2.53457E-02 0.00337  1.50813E-03 0.36881 ];
INF_SCATT2                (idx, [1:   4]) = [  1.00243E-02 0.00326  6.25948E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.87174E-03 0.00466 -3.06395E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  2.17305E-03 0.00772 -8.44407E-04 0.58221 ];
INF_SCATT5                (idx, [1:   4]) = [  6.64276E-04 0.02290  1.21330E-05 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.87121E-04 0.04603  3.09854E-04 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.36076E-04 0.08087  2.71170E-04 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.30854E-01 0.00094  3.40971E-01 0.00034 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.53458E-02 0.00337  1.50813E-03 0.36881 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.00245E-02 0.00326  6.25948E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.87178E-03 0.00465 -3.06395E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.17327E-03 0.00771 -8.44407E-04 0.58221 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.64275E-04 0.02288  1.21330E-05 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.87192E-04 0.04609  3.09854E-04 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.36103E-04 0.08125  2.71170E-04 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.85465E-01 0.00101  3.41377E-01 0.00164 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.16770E+00 0.00101  9.76461E-01 0.00164 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.25249E-03 0.00521  2.20167E-03 0.02158 ];
INF_REMXS                 (idx, [1:   4]) = [  4.27886E-03 0.00403  6.01649E-03 0.04863 ];

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

INF_S0                    (idx, [1:   8]) = [  3.30824E-01 0.00094  1.50978E-05 0.06381  3.77063E-03 0.05885  3.37200E-01 0.00091 ];
INF_S1                    (idx, [1:   8]) = [  2.53491E-02 0.00336 -3.40695E-06 0.06626 -4.74769E-04 0.10936  1.98290E-03 0.29262 ];
INF_S2                    (idx, [1:   8]) = [  1.00246E-02 0.00325 -3.71129E-07 0.52929 -2.20760E-04 0.28937  8.46707E-04 0.85229 ];
INF_S3                    (idx, [1:   8]) = [  3.87177E-03 0.00465 -2.99946E-08 1.00000 -6.53158E-07 1.00000 -3.05742E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  2.17318E-03 0.00769 -1.29875E-07 0.63709 -3.62703E-06 1.00000 -8.40780E-04 0.54815 ];
INF_S5                    (idx, [1:   8]) = [  6.64355E-04 0.02296 -7.97530E-08 1.00000  3.70147E-06 1.00000  8.43150E-06 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.87234E-04 0.04603 -1.12879E-07 0.85309  7.14248E-06 1.00000  3.02711E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.35885E-04 0.08064  1.91754E-07 0.72355  5.59675E-05 0.74584  2.15203E-04 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.30838E-01 0.00094  1.50978E-05 0.06381  3.77063E-03 0.05885  3.37200E-01 0.00091 ];
INF_SP1                   (idx, [1:   8]) = [  2.53492E-02 0.00336 -3.40695E-06 0.06626 -4.74769E-04 0.10936  1.98290E-03 0.29262 ];
INF_SP2                   (idx, [1:   8]) = [  1.00248E-02 0.00325 -3.71129E-07 0.52929 -2.20760E-04 0.28937  8.46707E-04 0.85229 ];
INF_SP3                   (idx, [1:   8]) = [  3.87181E-03 0.00464 -2.99946E-08 1.00000 -6.53158E-07 1.00000 -3.05742E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  2.17340E-03 0.00768 -1.29875E-07 0.63709 -3.62703E-06 1.00000 -8.40780E-04 0.54815 ];
INF_SP5                   (idx, [1:   8]) = [  6.64355E-04 0.02294 -7.97530E-08 1.00000  3.70147E-06 1.00000  8.43150E-06 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.87305E-04 0.04608 -1.12879E-07 0.85309  7.14248E-06 1.00000  3.02711E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.35912E-04 0.08102  1.91754E-07 0.72355  5.59675E-05 0.74584  2.15203E-04 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.83119E-01 0.00267  4.55242E-01 0.14294 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.69835E-01 0.00422 -4.89211E-01 0.96552 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.70436E-01 0.00546  1.54121E-01 1.00000 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.13390E-01 0.00504 -3.51503E-01 1.00000 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.17744E+00 0.00267  8.93750E-01 0.14972 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.23552E+00 0.00418  9.52795E-01 0.31448 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.23291E+00 0.00550  1.10263E+00 0.21503 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.06388E+00 0.00505  6.25822E-01 0.22156 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.38522E-03 0.02793  4.57165E-05 0.23640  5.18179E-04 0.07903  1.78568E-04 0.12125  4.97799E-04 0.07674  1.10801E-03 0.05293  4.45698E-04 0.07757  4.13834E-04 0.08409  1.77418E-04 0.12998 ];
LAMBDA                    (idx, [1:  18]) = [  5.96688E-01 0.04540  1.24667E-02 3.8E-09  2.82917E-02 1.6E-09  4.25244E-02 0.0E+00  1.33042E-01 4.9E-09  2.92467E-01 5.9E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.6E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 34])  = './11.25Pu/11.25Pu_Infinite_lattice' ;
WORKING_DIRECTORY         (idx, [1: 31])  = '/media/hdd/Ondrej_Lachout/GenIV' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May  9 20:02:00 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May  9 20:09:21 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683655320584 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.97779E-01  1.00273E+00  9.96613E-01  1.00103E+00  1.00184E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.73996E-02 0.00266  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.82600E-01 4.7E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.04099E-01 0.00140  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.07438E-01 0.00133  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.47666E+00 0.00118  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.70054E+01 0.00307  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.69799E+01 0.00307  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.48847E+01 0.00556  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.48094E+01 0.00131  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400475 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00238E+03 0.00320 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00238E+03 0.00320 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.49470E+01 ;
RUNNING_TIME              (idx, 1)        =  7.35688E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.95500E-01  2.95500E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.58333E-02  4.86667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.88802E+00  5.41133E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.17267E-01  9.66667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.35688E+00  7.91015E+00 ];
CPU_USAGE                 (idx, 1)        = 4.75025 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  5.00100E+00 0.00076 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.54591E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.62719E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.44868E+02 ;
TOT_SF_RATE               (idx, 1)        =  2.85280E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.59948E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.50062E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.16723E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.69848E+02 ;
INHALATION_TOXICITY       (idx, 1)        =  1.49977E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.02302E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.49776E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.27193E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.00723E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  7.51086E+05 ;
SR90_ACTIVITY             (idx, 1)        =  1.81883E+12 ;
TE132_ACTIVITY            (idx, 1)        =  9.87074E+12 ;
I131_ACTIVITY             (idx, 1)        =  7.58995E+12 ;
I132_ACTIVITY             (idx, 1)        =  1.02439E+13 ;
CS134_ACTIVITY            (idx, 1)        =  1.06078E+12 ;
CS137_ACTIVITY            (idx, 1)        =  5.04782E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.65464E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.84764E+12 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.93602E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.03172E+15 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.62691E+11 0.00113  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 12 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.00000E+01  6.00004E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.02883E+03  8.02883E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.19582E+00 0.00406 ];
U235_FISS                 (idx, [1:   4]) = [  1.57907E+12 0.02807  7.87434E-03 0.02786 ];
U238_FISS                 (idx, [1:   4]) = [  2.97308E+13 0.00678  1.48346E-01 0.00608 ];
PU239_FISS                (idx, [1:   4]) = [  1.20704E+14 0.00332  6.02409E-01 0.00211 ];
PU240_FISS                (idx, [1:   4]) = [  1.03247E+13 0.01099  5.15201E-02 0.01059 ];
PU241_FISS                (idx, [1:   4]) = [  8.01109E+12 0.01166  3.99840E-02 0.01144 ];
U235_CAPT                 (idx, [1:   4]) = [  3.51065E+11 0.06565  1.11652E-03 0.06528 ];
U238_CAPT                 (idx, [1:   4]) = [  1.71673E+14 0.00256  5.47830E-01 0.00195 ];
PU239_CAPT                (idx, [1:   4]) = [  2.48991E+13 0.00712  7.94775E-02 0.00710 ];
PU240_CAPT                (idx, [1:   4]) = [  1.01102E+13 0.01210  3.22645E-02 0.01202 ];
PU241_CAPT                (idx, [1:   4]) = [  1.33860E+12 0.03064  4.26546E-03 0.03036 ];
XE135_CAPT                (idx, [1:   4]) = [  1.40618E+09 1.00000  4.45236E-06 1.00000 ];
SM149_CAPT                (idx, [1:   4]) = [  9.05214E+11 0.03760  2.89271E-03 0.03782 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400475 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.35626E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400475 4.01356E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 237984 2.38588E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 152283 1.52537E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10208 1.02308E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400475 4.01356E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.65661E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.67212E+03 0.0E+00  6.67212E+03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.47307E-03 0.0E+00  7.47307E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  5.92599E+14 5.2E-05  5.92599E+14 5.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  2.00147E+14 2.3E-06  2.00147E+14 2.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.14266E+14 0.00136  2.93821E+14 0.00138  2.04454E+13 0.00455 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.14413E+14 0.00083  4.93968E+14 0.00082  2.04454E+13 0.00455 ];
TOT_SRCRATE               (idx, [1:   6]) = [  5.25382E+14 0.00113  5.25382E+14 0.00113  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.21207E+17 0.00337  3.07407E+16 0.00054  9.04663E+16 0.00455 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.34408E+13 0.01018 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.27854E+14 0.00084 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.05800E+16 0.00304 ];
INI_FMASS                 (idx, 1)        =  8.92822E-01 ;
TOT_FMASS                 (idx, 1)        =  8.37769E-01 ;
INI_BURN_FMASS            (idx, 1)        =  8.92822E-01 ;
TOT_BURN_FMASS            (idx, 1)        =  8.37769E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.29560E+00 0.12008 ];
SIX_FF_F                  (idx, [1:   2]) = [  2.21252E-01 0.10430 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.10632E-03 0.04975 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  7.80736E+02 0.01531 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.74655E-01 0.00026 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99761E-01 2.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  2.26637E-01 0.14410 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  2.20777E-01 0.14411 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96082E+00 5.1E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08068E+02 2.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.12914E+00 0.00217  1.12536E+00 0.00209  3.69262E-03 0.04496 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.12644E+00 0.00088 ];
COL_KEFF                  (idx, [1:   2]) = [  1.12823E+00 0.00113 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.12644E+00 0.00088 ];
ABS_KINF                  (idx, [1:   2]) = [  1.15596E+00 0.00086 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.29573E+00 0.00122 ];
IMP_ALF                   (idx, [1:   2]) = [  4.30523E+00 0.00071 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.73278E-01 0.00523 ];
IMP_EALF                  (idx, [1:   2]) = [  2.70206E-01 0.00305 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.53104E-01 0.00385 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.49937E-01 0.00181 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.99838E-03 0.02347  5.74889E-05 0.19982  5.97045E-04 0.05996  2.82919E-04 0.10155  5.75599E-04 0.06529  1.17085E-03 0.04048  6.38974E-04 0.05855  4.46584E-04 0.07161  2.28919E-04 0.10010 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.09288E-01 0.03916  1.49600E-03 0.19197  2.09359E-02 0.04202  1.78602E-02 0.08330  9.57902E-02 0.04421  2.77844E-01 0.01626  5.16528E-01 0.03820  1.00539E+00 0.05609  1.40407E+00 0.08773 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.46891E-03 0.02868  5.28476E-05 0.24565  5.43596E-04 0.07610  2.12297E-04 0.11880  4.80210E-04 0.08394  1.00067E-03 0.05074  5.83035E-04 0.07743  3.80890E-04 0.09905  2.15363E-04 0.12598 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.13660E-01 0.04983  1.24667E-02 2.7E-09  2.82917E-02 3.9E-09  4.25244E-02 0.0E+00  1.33042E-01 4.9E-09  2.92467E-01 5.9E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.8E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.70748E-07 0.07913  5.69988E-07 0.07944  4.95394E-07 0.43216 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.45266E-07 0.07940  6.44429E-07 0.07971  5.58065E-07 0.42889 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.32752E-03 0.04595  3.25015E-05 0.45144  5.75276E-04 0.11119  1.70321E-04 0.20879  4.22956E-04 0.12862  9.99489E-04 0.08956  4.95199E-04 0.11225  4.74340E-04 0.11857  1.57436E-04 0.20633 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.25882E-01 0.06722  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.5E-09  2.92467E-01 0.0E+00  6.66488E-01 4.6E-09  1.63478E+00 0.0E+00  3.55460E+00 4.7E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.59063E-07 0.17575  4.59940E-07 0.17630  7.02771E-08 0.20359 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.19686E-07 0.17667  5.20690E-07 0.17722  7.87416E-08 0.20174 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.73497E-03 0.13363  6.65960E-05 1.00000  8.05199E-04 0.31860  1.07459E-04 0.54206  2.90372E-04 0.36803  1.43643E-03 0.24160  1.96997E-04 0.44706  6.06997E-04 0.31000  2.24921E-04 0.58854 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  6.33667E-01 0.16380  1.24667E-02 0.0E+00  2.82917E-02 3.9E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 2.7E-09  6.66488E-01 5.6E-09  1.63478E+00 5.5E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.73848E-03 0.13272  6.20821E-05 1.00000  7.72404E-04 0.31990  1.21825E-04 0.50886  3.02049E-04 0.35947  1.46040E-03 0.23813  2.17902E-04 0.42016  6.03437E-04 0.30952  1.98377E-04 0.58569 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  6.34312E-01 0.16377  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.8E-09  2.92467E-01 3.8E-09  6.66488E-01 0.0E+00  1.63478E+00 3.9E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.96231E+04 0.14966 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.25716E-07 0.04803 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.93230E-07 0.04838 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.43845E-03 0.02686 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.42937E+03 0.03962 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.57506E-08 0.02111 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.00630E-04 0.02166  5.00448E-04 0.02169  8.41826E-06 0.57531 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.59064E-04 0.05657  5.57335E-04 0.05696  9.12218E-06 0.60845 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.38024E-03 0.04200  1.37867E-03 0.04223  1.66383E-03 0.58643 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09567E+01 0.05340 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.69799E+01 0.00307  3.75451E+01 0.00494 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.22928E+04 0.01000  5.22505E+04 0.00520  1.20118E+05 0.00413  2.21385E+05 0.00329  3.61930E+05 0.00592  6.97766E+05 0.00500  9.78981E+05 0.00453  1.00759E+06 0.00444  9.47095E+05 0.00428  8.25163E+05 0.00470  7.40802E+05 0.00576  6.35949E+05 0.00697  5.23380E+05 0.00772  4.15463E+05 0.00869  3.18070E+05 0.00984  2.33199E+05 0.01067  1.82622E+05 0.01283  1.45178E+05 0.01460  1.17052E+05 0.01734  1.84397E+05 0.01958  1.39066E+05 0.02019  8.27236E+04 0.02200  4.64311E+04 0.02659  4.85561E+04 0.02730  4.10648E+04 0.02668  3.05156E+04 0.02694  4.49367E+04 0.02396  7.76882E+03 0.03238  8.83160E+03 0.03428  7.27932E+03 0.03869  4.02089E+03 0.03726  6.29051E+03 0.03671  3.79049E+03 0.03611  2.91483E+03 0.03764  5.67330E+02 0.05118  5.94257E+02 0.06153  5.71610E+02 0.06589  5.70508E+02 0.06287  5.64622E+02 0.05674  5.50313E+02 0.05280  5.92450E+02 0.04398  5.08051E+02 0.04565  9.45616E+02 0.03519  1.49413E+03 0.03789  1.80428E+03 0.06492  4.16060E+03 0.06187  3.84939E+03 0.05891  3.47696E+03 0.06158  1.93870E+03 0.06149  1.12800E+03 0.05119  7.75572E+02 0.04580  7.67747E+02 0.04959  1.13677E+03 0.04546  1.23773E+03 0.05293  1.68381E+03 0.06235  1.72461E+03 0.06872  1.43604E+03 0.10739  6.50987E+02 0.19016  3.61540E+02 0.16000  2.39341E+02 0.17084  1.76794E+02 0.16807  1.62403E+02 0.17171  1.28118E+02 0.22409  8.94551E+01 0.20084  7.16169E+01 0.20855  7.16937E+01 0.28762  4.28307E+01 0.19023  2.00403E+01 0.20341  1.15268E+01 0.42181  1.03285E+00 1.00000 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.15792E+00 0.00106 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.20941E+17 0.00625  2.78205E+14 0.05897 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.34808E-01 0.00080  3.43188E-01 0.00017 ];
INF_CAPT                  (idx, [1:   4]) = [  2.59556E-03 0.00591  2.01726E-03 0.01718 ];
INF_ABS                   (idx, [1:   4]) = [  4.25109E-03 0.00599  2.17876E-03 0.02210 ];
INF_FISS                  (idx, [1:   4]) = [  1.65553E-03 0.00622  1.61500E-04 0.11061 ];
INF_NSF                   (idx, [1:   4]) = [  4.90174E-03 0.00622  4.64578E-04 0.11061 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96083E+00 5.5E-05  2.87642E+00 0.00052 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08068E+02 2.3E-06  2.08483E+02 0.00016 ];
INF_INVV                  (idx, [1:   4]) = [  1.24111E-08 0.01640  1.49173E-06 0.01287 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.30564E-01 0.00074  3.41133E-01 0.00017 ];
INF_SCATT1                (idx, [1:   4]) = [  2.54282E-02 0.00427  1.55289E-03 0.45739 ];
INF_SCATT2                (idx, [1:   4]) = [  9.99609E-03 0.00536 -1.02706E-03 0.80412 ];
INF_SCATT3                (idx, [1:   4]) = [  3.85606E-03 0.00697 -2.27779E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  2.13731E-03 0.01378  2.33234E-05 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  6.78934E-04 0.02846  8.66026E-04 0.46071 ];
INF_SCATT6                (idx, [1:   4]) = [  3.84697E-04 0.05605 -1.26449E-04 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.28336E-04 0.08740 -3.48197E-04 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.30578E-01 0.00074  3.41133E-01 0.00017 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.54284E-02 0.00427  1.55289E-03 0.45739 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.99612E-03 0.00536 -1.02706E-03 0.80412 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.85598E-03 0.00698 -2.27779E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.13717E-03 0.01382  2.33234E-05 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.78962E-04 0.02844  8.66026E-04 0.46071 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.84526E-04 0.05612 -1.26449E-04 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.28421E-04 0.08686 -3.48197E-04 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.85018E-01 0.00092  3.41337E-01 0.00208 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.16953E+00 0.00092  9.76591E-01 0.00207 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.23635E-03 0.00597  2.17876E-03 0.02210 ];
INF_REMXS                 (idx, [1:   4]) = [  4.25785E-03 0.00618  5.52869E-03 0.03355 ];

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

INF_S0                    (idx, [1:   8]) = [  3.30550E-01 0.00074  1.36221E-05 0.04860  3.47405E-03 0.04418  3.37659E-01 0.00052 ];
INF_S1                    (idx, [1:   8]) = [  2.54313E-02 0.00427 -3.10466E-06 0.06843 -6.56285E-04 0.07717  2.20917E-03 0.31335 ];
INF_S2                    (idx, [1:   8]) = [  9.99637E-03 0.00537 -2.82657E-07 0.57925 -9.88205E-05 0.61982 -9.28237E-04 0.87680 ];
INF_S3                    (idx, [1:   8]) = [  3.85612E-03 0.00696 -6.46507E-08 1.00000 -4.61598E-05 1.00000 -1.81619E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  2.13740E-03 0.01377 -8.91031E-08 1.00000  1.20813E-06 1.00000  2.21152E-05 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  6.78978E-04 0.02842 -4.46267E-08 1.00000 -3.19328E-05 0.86173  8.97959E-04 0.44089 ];
INF_S6                    (idx, [1:   8]) = [  3.84712E-04 0.05607 -1.56231E-08 1.00000 -5.48776E-05 0.71338 -7.15711E-05 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.28401E-04 0.08713 -6.57385E-08 0.85480 -8.14572E-06 1.00000 -3.40051E-04 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.30565E-01 0.00074  1.36221E-05 0.04860  3.47405E-03 0.04418  3.37659E-01 0.00052 ];
INF_SP1                   (idx, [1:   8]) = [  2.54315E-02 0.00426 -3.10466E-06 0.06843 -6.56285E-04 0.07717  2.20917E-03 0.31335 ];
INF_SP2                   (idx, [1:   8]) = [  9.99640E-03 0.00537 -2.82657E-07 0.57925 -9.88205E-05 0.61982 -9.28237E-04 0.87680 ];
INF_SP3                   (idx, [1:   8]) = [  3.85604E-03 0.00697 -6.46507E-08 1.00000 -4.61598E-05 1.00000 -1.81619E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  2.13726E-03 0.01380 -8.91031E-08 1.00000  1.20813E-06 1.00000  2.21152E-05 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  6.79007E-04 0.02841 -4.46267E-08 1.00000 -3.19328E-05 0.86173  8.97959E-04 0.44089 ];
INF_SP6                   (idx, [1:   8]) = [  3.84541E-04 0.05614 -1.56231E-08 1.00000 -5.48776E-05 0.71338 -7.15711E-05 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.28487E-04 0.08659 -6.57385E-08 0.85480 -8.14572E-06 1.00000 -3.40051E-04 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.83809E-01 0.00191  4.23608E-01 0.21001 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.70439E-01 0.00361  2.49919E-01 0.21884 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.70974E-01 0.00368 -4.55520E-01 0.67616 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.14344E-01 0.00467 -4.20656E+00 1.00000 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.17454E+00 0.00190  1.07227E+00 0.14966 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.23271E+00 0.00363  1.77085E+00 0.14529 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.23028E+00 0.00365  1.06527E+00 0.39130 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.06062E+00 0.00465  3.80672E-01 0.20162 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.46891E-03 0.02868  5.28476E-05 0.24565  5.43596E-04 0.07610  2.12297E-04 0.11880  4.80210E-04 0.08394  1.00067E-03 0.05074  5.83035E-04 0.07743  3.80890E-04 0.09905  2.15363E-04 0.12598 ];
LAMBDA                    (idx, [1:  18]) = [  6.13660E-01 0.04983  1.24667E-02 2.7E-09  2.82917E-02 3.9E-09  4.25244E-02 0.0E+00  1.33042E-01 4.9E-09  2.92467E-01 5.9E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.8E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 34])  = './11.25Pu/11.25Pu_Infinite_lattice' ;
WORKING_DIRECTORY         (idx, [1: 31])  = '/media/hdd/Ondrej_Lachout/GenIV' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May  9 20:02:00 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May  9 20:09:55 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683655320584 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.94023E-01  1.00564E+00  9.99177E-01  1.00379E+00  9.97370E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.74253E-02 0.00287  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.82575E-01 5.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.02674E-01 0.00121  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.06058E-01 0.00116  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.46334E+00 0.00118  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.72870E+01 0.00283  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.72614E+01 0.00283  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.55372E+01 0.00499  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.46870E+01 0.00138  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400426 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00213E+03 0.00314 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00213E+03 0.00314 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.76782E+01 ;
RUNNING_TIME              (idx, 1)        =  7.91422E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.95500E-01  2.95500E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.07000E-02  4.86667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.43075E+00  5.42733E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.26983E-01  9.71667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.91420E+00  7.91420E+00 ];
CPU_USAGE                 (idx, 1)        = 4.76083 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  5.00090E+00 0.00084 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.57393E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.61983E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.42526E+02 ;
TOT_SF_RATE               (idx, 1)        =  2.83721E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.51760E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.31501E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.16805E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.69362E+02 ;
INHALATION_TOXICITY       (idx, 1)        =  1.49880E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.03167E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.49675E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.26857E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.04735E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  7.63102E+05 ;
SR90_ACTIVITY             (idx, 1)        =  1.95473E+12 ;
TE132_ACTIVITY            (idx, 1)        =  9.87882E+12 ;
I131_ACTIVITY             (idx, 1)        =  7.59735E+12 ;
I132_ACTIVITY             (idx, 1)        =  1.02540E+13 ;
CS134_ACTIVITY            (idx, 1)        =  1.18148E+12 ;
CS137_ACTIVITY            (idx, 1)        =  5.42579E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.64935E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.83492E+12 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.78208E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.01092E+15 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.62054E+11 0.00123  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 13 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.60000E+01  6.60003E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.83171E+03  8.02883E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.18143E+00 0.00406 ];
U235_FISS                 (idx, [1:   4]) = [  1.48896E+12 0.02894  7.42938E-03 0.02879 ];
U238_FISS                 (idx, [1:   4]) = [  2.88780E+13 0.00701  1.44086E-01 0.00636 ];
PU239_FISS                (idx, [1:   4]) = [  1.22002E+14 0.00315  6.08953E-01 0.00201 ];
PU240_FISS                (idx, [1:   4]) = [  1.03549E+13 0.01144  5.16418E-02 0.01082 ];
PU241_FISS                (idx, [1:   4]) = [  7.43144E+12 0.01302  3.71246E-02 0.01313 ];
U235_CAPT                 (idx, [1:   4]) = [  4.08659E+11 0.05748  1.31113E-03 0.05729 ];
U238_CAPT                 (idx, [1:   4]) = [  1.69926E+14 0.00267  5.44549E-01 0.00187 ];
PU239_CAPT                (idx, [1:   4]) = [  2.49654E+13 0.00659  8.00318E-02 0.00657 ];
PU240_CAPT                (idx, [1:   4]) = [  1.02495E+13 0.00984  3.28581E-02 0.00986 ];
PU241_CAPT                (idx, [1:   4]) = [  1.27283E+12 0.03267  4.07626E-03 0.03264 ];
SM149_CAPT                (idx, [1:   4]) = [  9.26711E+11 0.03972  2.97449E-03 0.03984 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400426 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.34639E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400426 4.01346E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 237495 2.38153E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 152664 1.52907E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10267 1.02865E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400426 4.01346E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.32831E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.67212E+03 0.0E+00  6.67212E+03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.47307E-03 0.0E+00  7.47307E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  5.92543E+14 6.2E-05  5.92543E+14 6.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  2.00162E+14 2.3E-06  2.00162E+14 2.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.11718E+14 0.00126  2.91266E+14 0.00132  2.04525E+13 0.00393 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.11881E+14 0.00077  4.91428E+14 0.00078  2.04525E+13 0.00393 ];
TOT_SRCRATE               (idx, [1:   6]) = [  5.24108E+14 0.00123  5.24108E+14 0.00123  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.21336E+17 0.00313  3.06311E+16 0.00058  9.07051E+16 0.00417 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.34820E+13 0.01086 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.25363E+14 0.00083 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.06267E+16 0.00283 ];
INI_FMASS                 (idx, 1)        =  8.92822E-01 ;
TOT_FMASS                 (idx, 1)        =  8.32266E-01 ;
INI_BURN_FMASS            (idx, 1)        =  8.92822E-01 ;
TOT_BURN_FMASS            (idx, 1)        =  8.32266E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.18440E+00 0.12736 ];
SIX_FF_F                  (idx, [1:   2]) = [  2.44167E-01 0.10066 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.15751E-03 0.04756 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  7.29862E+02 0.03213 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.74498E-01 0.00028 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99780E-01 2.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  2.14914E-01 0.14887 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  2.09489E-01 0.14887 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96031E+00 6.1E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08052E+02 2.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.13227E+00 0.00218  1.12810E+00 0.00213  3.50533E-03 0.04612 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.13179E+00 0.00088 ];
COL_KEFF                  (idx, [1:   2]) = [  1.13091E+00 0.00123 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.13179E+00 0.00088 ];
ABS_KINF                  (idx, [1:   2]) = [  1.16168E+00 0.00082 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.31543E+00 0.00126 ];
IMP_ALF                   (idx, [1:   2]) = [  4.30555E+00 0.00070 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.68005E-01 0.00543 ];
IMP_EALF                  (idx, [1:   2]) = [  2.70113E-01 0.00300 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.39674E-01 0.00377 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.46460E-01 0.00200 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.88727E-03 0.02278  7.03898E-05 0.17441  5.51699E-04 0.05948  2.11843E-04 0.10023  5.26983E-04 0.06050  1.22853E-03 0.04085  5.76286E-04 0.06473  4.59762E-04 0.07260  2.61784E-04 0.10376 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.39506E-01 0.03767  1.87000E-03 0.16875  2.07944E-02 0.04257  1.61593E-02 0.09055  9.51250E-02 0.04476  2.82231E-01 0.01350  4.73206E-01 0.04530  1.02174E+00 0.05491  1.45739E+00 0.08504 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.40640E-03 0.03032  4.33497E-05 0.24931  5.60782E-04 0.07526  1.61362E-04 0.12934  4.85970E-04 0.08322  1.02029E-03 0.05504  4.87529E-04 0.08472  3.96026E-04 0.08587  2.51090E-04 0.12769 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.60640E-01 0.04846  1.24667E-02 4.6E-09  2.82917E-02 3.6E-09  4.25244E-02 0.0E+00  1.33042E-01 4.9E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.6E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.60117E-07 0.08080  5.55663E-07 0.08135  1.25100E-06 0.73806 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.31607E-07 0.07892  6.26529E-07 0.07944  1.42070E-06 0.73976 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.09536E-03 0.04725  3.68967E-05 0.41188  4.53919E-04 0.11591  1.46316E-04 0.20900  3.80015E-04 0.12729  1.13722E-03 0.07777  3.98262E-04 0.12677  2.94821E-04 0.14250  2.47915E-04 0.18880 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.71283E-01 0.08295  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.5E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.7E-09  3.55460E+00 6.6E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.68730E-07 0.19942  4.69121E-07 0.19935  8.67051E-08 0.22099 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.34930E-07 0.20182  5.35378E-07 0.20175  9.86630E-08 0.22221 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.56508E-03 0.13395  1.25076E-04 0.70546  6.30413E-04 0.28195  5.68048E-05 0.61539  6.10617E-04 0.36877  1.50142E-03 0.21987  1.55718E-04 0.53147  2.48325E-04 0.40271  2.36709E-04 0.40786 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  7.01242E-01 0.17851  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-08  1.33042E-01 0.0E+00  2.92467E-01 3.8E-09  6.66488E-01 5.8E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.61074E-03 0.13204  1.26265E-04 0.70601  6.44861E-04 0.27559  4.03359E-05 0.62590  6.29071E-04 0.37021  1.53358E-03 0.21696  1.43656E-04 0.50460  2.31317E-04 0.38933  2.61657E-04 0.39905 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  6.97833E-01 0.17817  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 2.7E-09  6.66488E-01 5.8E-09  1.63478E+00 5.7E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.62194E+04 0.14235 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.78055E-07 0.03525 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.40339E-07 0.03510 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.38571E-03 0.02817 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.37865E+03 0.03745 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.58215E-08 0.02007 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.14313E-04 0.01948  5.14480E-04 0.01949  7.67902E-06 0.58209 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.97833E-04 0.05231  4.97931E-04 0.05243  1.08907E-05 0.81983 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.39265E-03 0.04233  1.39079E-03 0.04227  1.64299E-03 0.60675 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09054E+01 0.05888 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.72614E+01 0.00283  3.80293E+01 0.00520 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.23458E+04 0.01626  5.19420E+04 0.00378  1.19430E+05 0.00396  2.20543E+05 0.00424  3.63358E+05 0.00556  6.97562E+05 0.00568  9.83703E+05 0.00483  1.01348E+06 0.00521  9.45535E+05 0.00504  8.24730E+05 0.00565  7.38460E+05 0.00486  6.34516E+05 0.00550  5.23611E+05 0.00613  4.15106E+05 0.00739  3.19590E+05 0.00760  2.33935E+05 0.01051  1.83579E+05 0.01139  1.47137E+05 0.01296  1.19916E+05 0.01186  1.89260E+05 0.01201  1.42816E+05 0.01512  8.46724E+04 0.01813  4.79685E+04 0.01752  5.05091E+04 0.01946  4.30517E+04 0.01869  3.15692E+04 0.01681  4.68075E+04 0.01395  8.01758E+03 0.02132  9.21320E+03 0.02237  7.45744E+03 0.02566  4.11337E+03 0.03037  6.60365E+03 0.02405  3.90860E+03 0.02565  3.18028E+03 0.03918  6.24177E+02 0.04632  5.77388E+02 0.04863  6.13985E+02 0.05266  6.11658E+02 0.04938  5.95593E+02 0.04432  5.54635E+02 0.04116  5.17394E+02 0.02723  4.98693E+02 0.04338  9.29973E+02 0.02887  1.45887E+03 0.04800  1.88117E+03 0.06471  4.35790E+03 0.06088  3.99500E+03 0.04560  3.61728E+03 0.06344  1.88250E+03 0.08576  1.15586E+03 0.09596  7.66687E+02 0.11985  7.73250E+02 0.11956  1.15692E+03 0.09672  1.17635E+03 0.09230  1.59868E+03 0.11466  1.52870E+03 0.10959  1.43645E+03 0.09780  5.98043E+02 0.14272  3.14422E+02 0.15540  1.69735E+02 0.17331  1.05651E+02 0.20673  9.67048E+01 0.19525  6.75432E+01 0.26314  4.16226E+01 0.18745  3.01595E+01 0.26035  2.12568E+01 0.31010  1.80950E+01 0.40058  1.43478E+01 0.42787  6.99150E+00 0.48096  1.60547E+00 0.50927 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.16078E+00 0.00107 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.21080E+17 0.00546  2.69720E+14 0.07143 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.34834E-01 0.00085  3.43139E-01 0.00015 ];
INF_CAPT                  (idx, [1:   4]) = [  2.57165E-03 0.00558  1.99385E-03 0.01444 ];
INF_ABS                   (idx, [1:   4]) = [  4.22531E-03 0.00550  2.18286E-03 0.01765 ];
INF_FISS                  (idx, [1:   4]) = [  1.65366E-03 0.00549  1.89012E-04 0.12026 ];
INF_NSF                   (idx, [1:   4]) = [  4.89538E-03 0.00550  5.43204E-04 0.11984 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96033E+00 6.8E-05  2.87589E+00 0.00092 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08052E+02 3.6E-06  2.08467E+02 0.00028 ];
INF_INVV                  (idx, [1:   4]) = [  1.27052E-08 0.01035  1.42658E-06 0.01696 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.30606E-01 0.00081  3.40886E-01 0.00035 ];
INF_SCATT1                (idx, [1:   4]) = [  2.54372E-02 0.00316  1.45591E-03 0.38049 ];
INF_SCATT2                (idx, [1:   4]) = [  1.00519E-02 0.00511  4.32660E-04 0.92325 ];
INF_SCATT3                (idx, [1:   4]) = [  3.89656E-03 0.00690 -2.22547E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  2.14251E-03 0.00860  1.05068E-03 0.37010 ];
INF_SCATT5                (idx, [1:   4]) = [  6.40985E-04 0.02437 -3.79815E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.71329E-04 0.03916  1.54321E-04 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.30909E-04 0.13662  8.07400E-04 0.53838 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.30621E-01 0.00081  3.40886E-01 0.00035 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.54373E-02 0.00316  1.45591E-03 0.38049 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.00520E-02 0.00510  4.32660E-04 0.92325 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.89643E-03 0.00691 -2.22547E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.14263E-03 0.00858  1.05068E-03 0.37010 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.40805E-04 0.02448 -3.79815E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.71381E-04 0.03915  1.54321E-04 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.30783E-04 0.13657  8.07400E-04 0.53838 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.85235E-01 0.00079  3.41276E-01 0.00168 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.16864E+00 0.00079  9.76751E-01 0.00168 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.21073E-03 0.00550  2.18286E-03 0.01765 ];
INF_REMXS                 (idx, [1:   4]) = [  4.24168E-03 0.00555  5.84900E-03 0.06246 ];

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

INF_S0                    (idx, [1:   8]) = [  3.30593E-01 0.00081  1.36042E-05 0.05740  3.59592E-03 0.07715  3.37290E-01 0.00105 ];
INF_S1                    (idx, [1:   8]) = [  2.54402E-02 0.00315 -3.03863E-06 0.09758 -4.82488E-04 0.14808  1.93840E-03 0.26224 ];
INF_S2                    (idx, [1:   8]) = [  1.00521E-02 0.00511 -1.24137E-07 1.00000 -9.32867E-05 0.49531  5.25946E-04 0.74284 ];
INF_S3                    (idx, [1:   8]) = [  3.89675E-03 0.00690 -1.90907E-07 0.99337 -7.40270E-05 0.77861 -1.48520E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  2.14255E-03 0.00855 -4.43420E-08 1.00000 -9.72243E-05 0.39080  1.14790E-03 0.35535 ];
INF_S5                    (idx, [1:   8]) = [  6.41026E-04 0.02440 -4.11067E-08 1.00000  1.97128E-05 1.00000 -3.99527E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.71388E-04 0.03931 -5.90789E-08 1.00000 -9.78093E-07 1.00000  1.55299E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.30903E-04 0.13612  5.65680E-09 1.00000  2.88330E-05 1.00000  7.78567E-04 0.56171 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.30607E-01 0.00081  1.36042E-05 0.05740  3.59592E-03 0.07715  3.37290E-01 0.00105 ];
INF_SP1                   (idx, [1:   8]) = [  2.54403E-02 0.00316 -3.03863E-06 0.09758 -4.82488E-04 0.14808  1.93840E-03 0.26224 ];
INF_SP2                   (idx, [1:   8]) = [  1.00521E-02 0.00510 -1.24137E-07 1.00000 -9.32867E-05 0.49531  5.25946E-04 0.74284 ];
INF_SP3                   (idx, [1:   8]) = [  3.89662E-03 0.00692 -1.90907E-07 0.99337 -7.40270E-05 0.77861 -1.48520E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  2.14268E-03 0.00853 -4.43420E-08 1.00000 -9.72243E-05 0.39080  1.14790E-03 0.35535 ];
INF_SP5                   (idx, [1:   8]) = [  6.40846E-04 0.02452 -4.11067E-08 1.00000  1.97128E-05 1.00000 -3.99527E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.71440E-04 0.03931 -5.90789E-08 1.00000 -9.78093E-07 1.00000  1.55299E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.30777E-04 0.13607  5.65680E-09 1.00000  2.88330E-05 1.00000  7.78567E-04 0.56171 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.85345E-01 0.00232  4.61800E-01 0.10159 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.74952E-01 0.00535  2.02922E-02 1.00000 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.70778E-01 0.00312  6.18923E-01 0.38816 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.14253E-01 0.00472  1.88366E+00 0.67672 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.16823E+00 0.00231  7.90032E-01 0.10118 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.21264E+00 0.00530  8.07961E-01 0.25721 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.23113E+00 0.00313  1.25375E+00 0.20072 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.06093E+00 0.00473  3.08386E-01 0.26086 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.40640E-03 0.03032  4.33497E-05 0.24931  5.60782E-04 0.07526  1.61362E-04 0.12934  4.85970E-04 0.08322  1.02029E-03 0.05504  4.87529E-04 0.08472  3.96026E-04 0.08587  2.51090E-04 0.12769 ];
LAMBDA                    (idx, [1:  18]) = [  6.60640E-01 0.04846  1.24667E-02 4.6E-09  2.82917E-02 3.6E-09  4.25244E-02 0.0E+00  1.33042E-01 4.9E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.6E-09 ];

