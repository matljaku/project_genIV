
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
INPUT_FILE_NAME           (idx, [1: 32])  = './12.0Pu/12.0Pu_Infinite_lattice' ;
WORKING_DIRECTORY         (idx, [1: 31])  = '/media/hdd/Ondrej_Lachout/GenIV' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May  9 18:07:47 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May  9 18:08:36 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683648467782 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  1.00905E+00  1.00467E+00  1.01325E+00  9.57691E-01  1.01534E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.71327E-02 0.00240  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.82867E-01 4.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.04407E-01 0.00129  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.07713E-01 0.00123  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.51562E+00 0.00100  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.63770E+01 0.00309  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.63513E+01 0.00309  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.41757E+01 0.00540  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.40972E+01 0.00139  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400419 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00210E+03 0.00323 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00210E+03 0.00323 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.89758E+00 ;
RUNNING_TIME              (idx, 1)        =  8.17717E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.97183E-01  2.97183E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.15000E-03  1.15000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.19367E-01  5.19367E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.17700E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.54350 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  5.00106E+00 0.00081 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.33104E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.19519E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.61838E+00 ;
TOT_SF_RATE               (idx, 1)        =  2.36454E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.19519E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.61838E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  9.74789E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  2.03325E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.74789E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.03325E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.86774E+12 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.10603E+04 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.42685E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.97413E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.62409E+11 0.00117  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.16559E+00 0.00388 ];
U235_FISS                 (idx, [1:   4]) = [  2.71380E+12 0.02202  1.35726E-02 0.02190 ];
U238_FISS                 (idx, [1:   4]) = [  3.14453E+13 0.00658  1.57206E-01 0.00597 ];
PU239_FISS                (idx, [1:   4]) = [  1.01190E+14 0.00381  5.05874E-01 0.00262 ];
PU240_FISS                (idx, [1:   4]) = [  1.07343E+13 0.01180  5.36534E-02 0.01134 ];
PU241_FISS                (idx, [1:   4]) = [  3.35394E+13 0.00610  1.67746E-01 0.00582 ];
U235_CAPT                 (idx, [1:   4]) = [  7.08402E+11 0.03935  2.26197E-03 0.03926 ];
U238_CAPT                 (idx, [1:   4]) = [  1.79381E+14 0.00238  5.72853E-01 0.00183 ];
PU239_CAPT                (idx, [1:   4]) = [  2.05078E+13 0.00789  6.54773E-02 0.00762 ];
PU240_CAPT                (idx, [1:   4]) = [  1.02704E+13 0.01127  3.27904E-02 0.01105 ];
PU241_CAPT                (idx, [1:   4]) = [  5.66418E+12 0.01528  1.80918E-02 0.01530 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400419 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.41789E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400419 4.01418E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 238039 2.38683E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 152100 1.52430E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10280 1.03048E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400419 4.01418E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.23869E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.67212E+03 0.0E+00  6.67212E+03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.47305E-03 0.0E+00  7.47305E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  5.92533E+14 5.8E-05  5.92533E+14 5.8E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.99817E+14 3.3E-06  1.99817E+14 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.14213E+14 0.00134  2.93798E+14 0.00134  2.04149E+13 0.00459 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.14029E+14 0.00082  4.93615E+14 0.00080  2.04149E+13 0.00459 ];
TOT_SRCRATE               (idx, [1:   6]) = [  5.24818E+14 0.00117  5.24818E+14 0.00117  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.21551E+17 0.00339  3.05194E+16 0.00059  9.10320E+16 0.00452 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.35263E+13 0.01084 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.27556E+14 0.00088 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.02222E+16 0.00310 ];
INI_FMASS                 (idx, 1)        =  8.92825E-01 ;
TOT_FMASS                 (idx, 1)        =  8.92825E-01 ;
INI_BURN_FMASS            (idx, 1)        =  8.92825E-01 ;
TOT_BURN_FMASS            (idx, 1)        =  8.92825E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  9.73069E-01 0.14715 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.81451E-01 0.10306 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.24915E-03 0.04759 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  7.94948E+02 0.02129 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.74501E-01 0.00028 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99730E-01 2.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.88085E-01 0.16251 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.83260E-01 0.16251 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96538E+00 5.7E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08411E+02 3.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.13048E+00 0.00217  1.12587E+00 0.00217  4.32976E-03 0.04296 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.12722E+00 0.00091 ];
COL_KEFF                  (idx, [1:   2]) = [  1.12933E+00 0.00116 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.12722E+00 0.00091 ];
ABS_KINF                  (idx, [1:   2]) = [  1.15696E+00 0.00085 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.29508E+00 0.00117 ];
IMP_ALF                   (idx, [1:   2]) = [  4.29543E+00 0.00074 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.73398E-01 0.00505 ];
IMP_EALF                  (idx, [1:   2]) = [  2.72888E-01 0.00317 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.80661E-01 0.00369 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.80611E-01 0.00190 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.50296E-03 0.02355  7.27841E-05 0.17045  6.40423E-04 0.05874  2.72501E-04 0.08838  6.77952E-04 0.05793  1.41132E-03 0.03928  6.18052E-04 0.06402  5.58784E-04 0.05858  2.51145E-04 0.09841 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.04113E-01 0.03182  1.93234E-03 0.16551  2.22090E-02 0.03710  1.95612E-02 0.07681  1.05103E-01 0.03655  2.79306E-01 0.01539  4.76539E-01 0.04476  1.20974E+00 0.04202  1.45739E+00 0.08504 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.91861E-03 0.03166  5.19348E-05 0.24182  5.77133E-04 0.08293  2.27964E-04 0.11957  6.07183E-04 0.07535  1.21733E-03 0.05351  5.33151E-04 0.08076  4.67987E-04 0.07582  2.35928E-04 0.10925 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.12633E-01 0.03779  1.24667E-02 3.8E-09  2.82917E-02 5.0E-09  4.25244E-02 1.3E-09  1.33042E-01 5.2E-09  2.92467E-01 5.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.91811E-07 0.06521  5.92950E-07 0.06532  2.34550E-07 0.10371 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.71599E-07 0.06620  6.72901E-07 0.06631  2.63681E-07 0.10242 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.87322E-03 0.04338  5.67898E-05 0.33405  6.07014E-04 0.10117  1.72352E-04 0.19619  6.27119E-04 0.11591  1.21532E-03 0.07555  4.99670E-04 0.12024  4.66483E-04 0.12260  2.28474E-04 0.16569 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.93370E-01 0.06521  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.0E-09  2.92467E-01 0.0E+00  6.66488E-01 4.2E-09  1.63478E+00 0.0E+00  3.55460E+00 7.1E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  8.31698E-07 0.30655  8.34220E-07 0.30693  9.14904E-08 0.21489 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.58607E-07 0.31725  9.61639E-07 0.31763  1.02917E-07 0.21366 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.07591E-03 0.15659  9.40525E-06 1.00000  5.75069E-04 0.35503  3.80099E-05 1.00000  5.32028E-04 0.31926  1.00811E-03 0.29129  3.20555E-04 0.55030  3.45120E-04 0.38943  2.47614E-04 0.48749 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  6.76030E-01 0.17003  1.24667E-02 0.0E+00  2.82917E-02 3.9E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 5.4E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.02636E-03 0.15276  7.63747E-06 1.00000  5.51072E-04 0.33283  2.89436E-05 1.00000  4.97257E-04 0.31476  1.02208E-03 0.28366  3.36698E-04 0.53939  3.38143E-04 0.38628  2.44524E-04 0.45281 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  6.86246E-01 0.16894  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.25099E+04 0.17717 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.56928E-07 0.04885 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.29093E-07 0.04863 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.72144E-03 0.02731 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.01517E+03 0.03687 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.64312E-08 0.02162 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.10567E-04 0.01981  5.10474E-04 0.01981  3.23423E-06 1.00000 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.35922E-04 0.05566  5.36131E-04 0.05563  1.28720E-06 1.00000 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.53854E-03 0.04235  1.54293E-03 0.04238  5.21740E-04 1.00000 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14202E+01 0.06463 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.63513E+01 0.00309  3.86196E+01 0.00516 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.25002E+04 0.01101  5.26753E+04 0.00558  1.20895E+05 0.00346  2.20021E+05 0.00519  3.65014E+05 0.00312  7.16020E+05 0.00495  9.99450E+05 0.00428  1.02120E+06 0.00372  9.47135E+05 0.00387  8.22587E+05 0.00350  7.36546E+05 0.00415  6.30083E+05 0.00612  5.15531E+05 0.00559  4.08994E+05 0.00690  3.13443E+05 0.00849  2.29372E+05 0.00982  1.80098E+05 0.00991  1.44456E+05 0.01025  1.17185E+05 0.00993  1.84783E+05 0.00894  1.40395E+05 0.01040  8.35956E+04 0.00847  4.75312E+04 0.01044  5.03314E+04 0.01182  4.33349E+04 0.01417  3.24216E+04 0.01636  4.82470E+04 0.02136  8.40877E+03 0.02358  9.69903E+03 0.02713  7.92334E+03 0.03303  4.46437E+03 0.03262  6.66938E+03 0.03454  4.06277E+03 0.03509  3.42189E+03 0.05305  6.02880E+02 0.04847  6.04281E+02 0.05461  6.10992E+02 0.06785  6.13387E+02 0.07074  5.82529E+02 0.07009  5.70513E+02 0.05666  5.91560E+02 0.04386  5.53973E+02 0.07123  1.00657E+03 0.06417  1.57876E+03 0.07223  1.90503E+03 0.05404  4.62436E+03 0.05497  4.33278E+03 0.04907  3.65576E+03 0.06284  2.05358E+03 0.06954  1.24666E+03 0.05841  8.68354E+02 0.05942  8.30126E+02 0.08003  1.29032E+03 0.08166  1.28269E+03 0.10297  1.80532E+03 0.10011  1.67042E+03 0.08598  1.56660E+03 0.10565  7.72475E+02 0.12429  4.27922E+02 0.13830  2.46024E+02 0.18171  2.07104E+02 0.16516  1.68512E+02 0.14117  1.21704E+02 0.16939  7.67456E+01 0.19176  6.77134E+01 0.28911  5.67426E+01 0.32589  3.68479E+01 0.30997  3.12754E+01 0.33571  9.00813E+00 0.45085  2.36089E+00 0.72381 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.15921E+00 0.00110 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.21265E+17 0.00499  2.99608E+14 0.06862 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.30898E-01 0.00078  3.43178E-01 0.00015 ];
INF_CAPT                  (idx, [1:   4]) = [  2.58753E-03 0.00493  2.02382E-03 0.01998 ];
INF_ABS                   (idx, [1:   4]) = [  4.23575E-03 0.00493  2.16641E-03 0.01985 ];
INF_FISS                  (idx, [1:   4]) = [  1.64823E-03 0.00501  1.42593E-04 0.07286 ];
INF_NSF                   (idx, [1:   4]) = [  4.88763E-03 0.00499  4.09094E-04 0.07260 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96539E+00 5.6E-05  2.86943E+00 0.00043 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08411E+02 2.1E-06  2.08309E+02 0.00017 ];
INF_INVV                  (idx, [1:   4]) = [  1.28636E-08 0.01234  1.48330E-06 0.01349 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.26671E-01 0.00073  3.41001E-01 0.00031 ];
INF_SCATT1                (idx, [1:   4]) = [  2.49034E-02 0.00331 -4.80702E-04 1.00000 ];
INF_SCATT2                (idx, [1:   4]) = [  9.78122E-03 0.00443  1.01818E-03 0.50923 ];
INF_SCATT3                (idx, [1:   4]) = [  3.95403E-03 0.00598  6.46262E-04 0.86931 ];
INF_SCATT4                (idx, [1:   4]) = [  2.20839E-03 0.00845 -3.09546E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  6.84290E-04 0.03438  3.93394E-05 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.81817E-04 0.04204 -1.31249E-04 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.30254E-04 0.10698 -1.15981E-04 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.26686E-01 0.00073  3.41001E-01 0.00031 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.49037E-02 0.00331 -4.80702E-04 1.00000 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.78161E-03 0.00442  1.01818E-03 0.50923 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.95401E-03 0.00599  6.46262E-04 0.86931 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.20849E-03 0.00845 -3.09546E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.84072E-04 0.03438  3.93394E-05 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.81753E-04 0.04195 -1.31249E-04 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.30297E-04 0.10695 -1.15981E-04 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.81153E-01 0.00072  3.43359E-01 0.00228 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.18560E+00 0.00072  9.70847E-01 0.00227 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.22041E-03 0.00495  2.16641E-03 0.01985 ];
INF_REMXS                 (idx, [1:   4]) = [  4.24213E-03 0.00483  5.61542E-03 0.04722 ];

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

INF_S0                    (idx, [1:   8]) = [  3.26656E-01 0.00073  1.48217E-05 0.05691  3.43845E-03 0.04889  3.37562E-01 0.00072 ];
INF_S1                    (idx, [1:   8]) = [  2.49071E-02 0.00330 -3.68998E-06 0.07128 -4.54819E-04 0.12544 -2.58827E-05 1.00000 ];
INF_S2                    (idx, [1:   8]) = [  9.78136E-03 0.00442 -1.34752E-07 1.00000 -1.18513E-04 0.36004  1.13670E-03 0.44671 ];
INF_S3                    (idx, [1:   8]) = [  3.95412E-03 0.00596 -8.81972E-08 1.00000 -2.55706E-05 1.00000  6.71832E-04 0.85465 ];
INF_S4                    (idx, [1:   8]) = [  2.20837E-03 0.00850  2.31303E-08 1.00000  4.33705E-06 1.00000 -3.13883E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  6.84326E-04 0.03445 -3.58719E-08 1.00000 -3.85814E-05 0.90332  7.79208E-05 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.81837E-04 0.04202 -1.99440E-08 1.00000  7.40815E-06 1.00000 -1.38657E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.30403E-04 0.10722 -1.49375E-07 1.00000 -2.63501E-05 1.00000 -8.96313E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.26671E-01 0.00073  1.48217E-05 0.05691  3.43845E-03 0.04889  3.37562E-01 0.00072 ];
INF_SP1                   (idx, [1:   8]) = [  2.49074E-02 0.00330 -3.68998E-06 0.07128 -4.54819E-04 0.12544 -2.58827E-05 1.00000 ];
INF_SP2                   (idx, [1:   8]) = [  9.78175E-03 0.00442 -1.34752E-07 1.00000 -1.18513E-04 0.36004  1.13670E-03 0.44671 ];
INF_SP3                   (idx, [1:   8]) = [  3.95410E-03 0.00598 -8.81972E-08 1.00000 -2.55706E-05 1.00000  6.71832E-04 0.85465 ];
INF_SP4                   (idx, [1:   8]) = [  2.20847E-03 0.00851  2.31303E-08 1.00000  4.33705E-06 1.00000 -3.13883E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  6.84108E-04 0.03446 -3.58719E-08 1.00000 -3.85814E-05 0.90332  7.79208E-05 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.81773E-04 0.04194 -1.99440E-08 1.00000  7.40815E-06 1.00000 -1.38657E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.30446E-04 0.10720 -1.49375E-07 1.00000 -2.63501E-05 1.00000 -8.96313E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.80898E-01 0.00205  6.38065E+00 0.86586 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.67478E-01 0.00324  4.50660E-01 0.51315 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.68666E-01 0.00387  5.36597E-01 1.00000 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.10737E-01 0.00501  7.38313E-01 0.30607 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.18672E+00 0.00205  6.79630E-01 0.23326 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.24632E+00 0.00321  6.01210E-01 0.54402 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.24087E+00 0.00393  6.78845E-01 0.50419 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.07296E+00 0.00503  7.58834E-01 0.19581 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.91861E-03 0.03166  5.19348E-05 0.24182  5.77133E-04 0.08293  2.27964E-04 0.11957  6.07183E-04 0.07535  1.21733E-03 0.05351  5.33151E-04 0.08076  4.67987E-04 0.07582  2.35928E-04 0.10925 ];
LAMBDA                    (idx, [1:  18]) = [  6.12633E-01 0.03779  1.24667E-02 3.8E-09  2.82917E-02 5.0E-09  4.25244E-02 1.3E-09  1.33042E-01 5.2E-09  2.92467E-01 5.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 32])  = './12.0Pu/12.0Pu_Infinite_lattice' ;
WORKING_DIRECTORY         (idx, [1: 31])  = '/media/hdd/Ondrej_Lachout/GenIV' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May  9 18:07:47 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May  9 18:09:08 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683648467782 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  1.00495E+00  1.01501E+00  1.01234E+00  9.53733E-01  1.01396E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.70914E-02 0.00217  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.82909E-01 3.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.05472E-01 0.00139  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.08718E-01 0.00132  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.51865E+00 0.00107  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.61937E+01 0.00314  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.61680E+01 0.00314  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.37183E+01 0.00565  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.42825E+01 0.00138  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400419 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00210E+03 0.00302 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00210E+03 0.00302 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.51051E+00 ;
RUNNING_TIME              (idx, 1)        =  1.35023E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.97183E-01  2.97183E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.60000E-03  3.45000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.03870E+00  5.19333E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  9.71667E-03  9.71667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.35022E+00  7.74062E+00 ];
CPU_USAGE                 (idx, 1)        = 4.08115 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  5.00112E+00 0.00090 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.75656E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.53521E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.04292E+02 ;
TOT_SF_RATE               (idx, 1)        =  1.91161E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.90180E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.84964E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.04502E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.65782E+02 ;
INHALATION_TOXICITY       (idx, 1)        =  9.92047E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  2.59261E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.91783E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.23128E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.63050E+05 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.61327E+05 ;
SR90_ACTIVITY             (idx, 1)        =  3.80326E+09 ;
TE132_ACTIVITY            (idx, 1)        =  9.09748E+12 ;
I131_ACTIVITY             (idx, 1)        =  4.93066E+12 ;
I132_ACTIVITY             (idx, 1)        =  9.38893E+12 ;
CS134_ACTIVITY            (idx, 1)        =  2.34480E+07 ;
CS137_ACTIVITY            (idx, 1)        =  1.07101E+10 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.59966E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.01179E+12 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.11701E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.96657E+15 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.62342E+11 0.00124  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.00000E-01  1.00000E-01 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.33814E+01  1.33814E+01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.17477E+00 0.00391 ];
U235_FISS                 (idx, [1:   4]) = [  2.54381E+12 0.02420  1.27618E-02 0.02411 ];
U238_FISS                 (idx, [1:   4]) = [  3.16683E+13 0.00673  1.58746E-01 0.00612 ];
PU239_FISS                (idx, [1:   4]) = [  1.01263E+14 0.00343  5.07656E-01 0.00228 ];
PU240_FISS                (idx, [1:   4]) = [  1.06679E+13 0.01157  5.34653E-02 0.01110 ];
PU241_FISS                (idx, [1:   4]) = [  3.31514E+13 0.00553  1.66235E-01 0.00517 ];
U235_CAPT                 (idx, [1:   4]) = [  6.79397E+11 0.04504  2.16353E-03 0.04483 ];
U238_CAPT                 (idx, [1:   4]) = [  1.79964E+14 0.00242  5.74062E-01 0.00175 ];
PU239_CAPT                (idx, [1:   4]) = [  2.04704E+13 0.00782  6.53125E-02 0.00778 ];
PU240_CAPT                (idx, [1:   4]) = [  1.04597E+13 0.01102  3.33732E-02 0.01099 ];
PU241_CAPT                (idx, [1:   4]) = [  5.63840E+12 0.01413  1.79884E-02 0.01409 ];
SM149_CAPT                (idx, [1:   4]) = [  1.33234E+09 1.00000  4.19463E-06 1.00000 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400419 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.37273E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400419 4.01373E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 238379 2.39004E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 151744 1.52056E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10296 1.03135E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400419 4.01373E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.74623E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.67212E+03 0.0E+00  6.67212E+03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.47305E-03 0.0E+00  7.47305E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  5.92515E+14 5.4E-05  5.92515E+14 5.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.99818E+14 3.3E-06  1.99818E+14 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.13537E+14 0.00119  2.93219E+14 0.00118  2.03188E+13 0.00457 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.13355E+14 0.00073  4.93036E+14 0.00070  2.03188E+13 0.00457 ];
TOT_SRCRATE               (idx, [1:   6]) = [  5.24683E+14 0.00124  5.24683E+14 0.00124  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.21230E+17 0.00354  3.05309E+16 0.00055  9.06990E+16 0.00475 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.35321E+13 0.01059 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.26887E+14 0.00078 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.00970E+16 0.00323 ];
INI_FMASS                 (idx, 1)        =  8.92825E-01 ;
TOT_FMASS                 (idx, 1)        =  8.92733E-01 ;
INI_BURN_FMASS            (idx, 1)        =  8.92825E-01 ;
TOT_BURN_FMASS            (idx, 1)        =  8.92733E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  9.56445E-01 0.15482 ];
SIX_FF_F                  (idx, [1:   2]) = [  2.11647E-01 0.09978 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.14864E-03 0.04782 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  7.54481E+02 0.02607 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.74417E-01 0.00027 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99794E-01 2.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.67663E-01 0.17221 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.63340E-01 0.17221 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96528E+00 5.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08411E+02 3.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.12655E+00 0.00207  1.12276E+00 0.00204  4.50176E-03 0.04147 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.12850E+00 0.00080 ];
COL_KEFF                  (idx, [1:   2]) = [  1.12962E+00 0.00123 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.12850E+00 0.00080 ];
ABS_KINF                  (idx, [1:   2]) = [  1.15833E+00 0.00076 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.28806E+00 0.00119 ];
IMP_ALF                   (idx, [1:   2]) = [  4.29214E+00 0.00068 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.75350E-01 0.00516 ];
IMP_EALF                  (idx, [1:   2]) = [  2.73744E-01 0.00291 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.81886E-01 0.00344 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.80283E-01 0.00174 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.55430E-03 0.02591  7.43654E-05 0.18157  6.73449E-04 0.05943  2.73133E-04 0.08812  6.61862E-04 0.05886  1.40811E-03 0.04108  6.63718E-04 0.06185  5.17318E-04 0.06884  2.82346E-04 0.09899 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.26587E-01 0.03529  1.80767E-03 0.17214  2.16432E-02 0.03929  2.04117E-02 0.07378  1.02442E-01 0.03874  2.83693E-01 0.01247  5.13196E-01 0.03874  1.14435E+00 0.04641  1.52848E+00 0.08162 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.88636E-03 0.02908  6.05541E-05 0.23570  6.60461E-04 0.06982  2.07783E-04 0.12117  5.71196E-04 0.07271  1.17058E-03 0.05015  5.50893E-04 0.07491  4.30554E-04 0.08334  2.34341E-04 0.13150 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.15589E-01 0.04339  1.24667E-02 4.6E-09  2.82917E-02 4.5E-09  4.25244E-02 1.3E-09  1.33042E-01 5.0E-09  2.92467E-01 5.9E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.6E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.61504E-07 0.06639  5.61051E-07 0.06673  6.12482E-07 0.26395 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.31209E-07 0.06597  6.30678E-07 0.06631  6.95365E-07 0.26761 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.98635E-03 0.04172  7.38709E-05 0.29742  5.51369E-04 0.11071  2.19313E-04 0.16625  5.52025E-04 0.10453  1.28307E-03 0.07315  6.14886E-04 0.11101  4.93913E-04 0.12149  1.97901E-04 0.21319 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.69417E-01 0.06357  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.1E-09  2.92467E-01 2.3E-09  6.66488E-01 5.1E-09  1.63478E+00 0.0E+00  3.55460E+00 5.4E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.88422E-07 0.22456  4.87161E-07 0.22519  3.56908E-07 0.40205 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.51538E-07 0.22952  5.50171E-07 0.23014  3.90728E-07 0.39381 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.87930E-03 0.13258  0.00000E+00 0.0E+00  4.95027E-04 0.40604  1.93043E-04 0.49061  5.78956E-04 0.32729  1.18948E-03 0.25621  6.58446E-04 0.30748  6.82811E-04 0.43189  8.15347E-05 0.73504 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  6.25435E-01 0.14794  0.00000E+00 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 5.7E-09  1.33042E-01 0.0E+00  2.92467E-01 3.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.88498E-03 0.12903  0.00000E+00 0.0E+00  5.26386E-04 0.42192  2.20905E-04 0.51099  6.30057E-04 0.32404  1.16374E-03 0.24750  6.05495E-04 0.30797  6.59052E-04 0.40506  7.93477E-05 0.73436 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  6.21701E-01 0.14834  0.00000E+00 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 5.7E-09  1.33042E-01 0.0E+00  2.92467E-01 2.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.76186E+04 0.15768 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.92120E-07 0.04049 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.54588E-07 0.04065 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.90389E-03 0.02330 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.21965E+03 0.03256 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.56927E-08 0.01988 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.10060E-04 0.02124  5.09824E-04 0.02124  8.63233E-06 0.59677 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.78205E-04 0.05346  5.78807E-04 0.05332  7.90257E-06 0.97517 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.36978E-03 0.04315  1.36870E-03 0.04302  1.42592E-03 0.58280 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.76266E+00 0.04772 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.61680E+01 0.00314  3.83468E+01 0.00517 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.24004E+04 0.01188  5.29789E+04 0.00262  1.20865E+05 0.00413  2.19479E+05 0.00278  3.64414E+05 0.00451  7.18747E+05 0.00378  1.00295E+06 0.00529  1.02107E+06 0.00435  9.49510E+05 0.00430  8.23602E+05 0.00447  7.35553E+05 0.00593  6.30137E+05 0.00578  5.15994E+05 0.00571  4.06512E+05 0.00752  3.09962E+05 0.00906  2.27920E+05 0.01004  1.78873E+05 0.01034  1.43170E+05 0.01252  1.16395E+05 0.00843  1.84907E+05 0.00975  1.39379E+05 0.01074  8.21473E+04 0.01377  4.59806E+04 0.01336  4.82350E+04 0.01391  4.09117E+04 0.01526  2.99562E+04 0.01613  4.54512E+04 0.01714  7.85072E+03 0.02679  8.56636E+03 0.03057  7.16332E+03 0.03054  3.90955E+03 0.04604  6.28823E+03 0.04036  3.92133E+03 0.03892  3.05042E+03 0.03419  5.65971E+02 0.05131  5.52668E+02 0.04456  5.55606E+02 0.04871  5.36211E+02 0.04865  5.66523E+02 0.04779  5.32718E+02 0.05622  5.23520E+02 0.03646  5.07134E+02 0.03141  9.72850E+02 0.04083  1.53373E+03 0.04915  1.82619E+03 0.04406  4.28429E+03 0.05677  3.78559E+03 0.04676  3.47048E+03 0.04043  1.91587E+03 0.05348  1.24847E+03 0.07444  8.60634E+02 0.07901  8.82046E+02 0.08969  1.34114E+03 0.08399  1.30299E+03 0.07111  1.69382E+03 0.06071  1.57348E+03 0.05844  1.45743E+03 0.06163  5.74880E+02 0.10520  3.84262E+02 0.11472  2.30413E+02 0.08239  1.62169E+02 0.14201  1.44646E+02 0.17347  1.33441E+02 0.23210  8.12976E+01 0.22354  7.68730E+01 0.20116  4.93570E+01 0.21298  3.68003E+01 0.19337  1.69807E+01 0.28183  1.11909E+01 0.40441  4.55698E+00 0.62970 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.15950E+00 0.00166 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.20951E+17 0.00447  2.81184E+14 0.04098 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.30744E-01 0.00061  3.43193E-01 0.00016 ];
INF_CAPT                  (idx, [1:   4]) = [  2.58878E-03 0.00376  2.02414E-03 0.01735 ];
INF_ABS                   (idx, [1:   4]) = [  4.24123E-03 0.00399  2.18481E-03 0.02160 ];
INF_FISS                  (idx, [1:   4]) = [  1.65245E-03 0.00450  1.60673E-04 0.10197 ];
INF_NSF                   (idx, [1:   4]) = [  4.90001E-03 0.00454  4.60859E-04 0.10201 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96529E+00 4.7E-05  2.86827E+00 0.00035 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08411E+02 4.3E-06  2.08321E+02 0.00013 ];
INF_INVV                  (idx, [1:   4]) = [  1.23612E-08 0.01116  1.48553E-06 0.01254 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.26507E-01 0.00057  3.41104E-01 0.00022 ];
INF_SCATT1                (idx, [1:   4]) = [  2.49602E-02 0.00267  1.56036E-03 0.48825 ];
INF_SCATT2                (idx, [1:   4]) = [  9.83367E-03 0.00404 -1.52345E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.89244E-03 0.00661  2.82619E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  2.19793E-03 0.00974 -1.80192E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  6.56564E-04 0.01786 -3.64549E-05 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  4.07719E-04 0.05283  2.39981E-04 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.21108E-04 0.09408 -6.08819E-06 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.26522E-01 0.00057  3.41104E-01 0.00022 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.49606E-02 0.00267  1.56036E-03 0.48825 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.83392E-03 0.00404 -1.52345E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.89255E-03 0.00662  2.82619E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.19825E-03 0.00976 -1.80192E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.56623E-04 0.01783 -3.64549E-05 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  4.07782E-04 0.05292  2.39981E-04 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.21113E-04 0.09420 -6.08819E-06 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.80925E-01 0.00051  3.41302E-01 0.00226 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.18656E+00 0.00051  9.76697E-01 0.00224 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.22634E-03 0.00400  2.18481E-03 0.02160 ];
INF_REMXS                 (idx, [1:   4]) = [  4.25054E-03 0.00521  5.38645E-03 0.04008 ];

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

INF_S0                    (idx, [1:   8]) = [  3.26493E-01 0.00057  1.34312E-05 0.06171  3.29678E-03 0.06312  3.37807E-01 0.00064 ];
INF_S1                    (idx, [1:   8]) = [  2.49638E-02 0.00267 -3.58966E-06 0.06858 -5.41614E-04 0.16413  2.10198E-03 0.37621 ];
INF_S2                    (idx, [1:   8]) = [  9.83373E-03 0.00404 -6.56357E-08 1.00000 -9.09963E-05 0.75816 -6.13485E-05 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.89235E-03 0.00661  8.26737E-08 1.00000 -1.09449E-04 0.56007  3.92067E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  2.19817E-03 0.00973 -2.41850E-07 0.37461  5.93190E-05 0.63043 -2.39511E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  6.56612E-04 0.01783 -4.77675E-08 1.00000 -1.07889E-04 0.37817  7.14345E-05 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  4.07629E-04 0.05284  9.01443E-08 0.71618 -5.13139E-06 1.00000  2.45112E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.21016E-04 0.09394  9.18065E-08 0.85468 -2.33230E-05 1.00000  1.72348E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.26508E-01 0.00057  1.34312E-05 0.06171  3.29678E-03 0.06312  3.37807E-01 0.00064 ];
INF_SP1                   (idx, [1:   8]) = [  2.49642E-02 0.00267 -3.58966E-06 0.06858 -5.41614E-04 0.16413  2.10198E-03 0.37621 ];
INF_SP2                   (idx, [1:   8]) = [  9.83398E-03 0.00404 -6.56357E-08 1.00000 -9.09963E-05 0.75816 -6.13485E-05 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.89246E-03 0.00662  8.26737E-08 1.00000 -1.09449E-04 0.56007  3.92067E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  2.19850E-03 0.00975 -2.41850E-07 0.37461  5.93190E-05 0.63043 -2.39511E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  6.56671E-04 0.01780 -4.77675E-08 1.00000 -1.07889E-04 0.37817  7.14345E-05 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  4.07692E-04 0.05293  9.01443E-08 0.71618 -5.13139E-06 1.00000  2.45112E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.21021E-04 0.09407  9.18065E-08 0.85468 -2.33230E-05 1.00000  1.72348E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.80123E-01 0.00233  7.24363E-01 0.37129 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.67302E-01 0.00452  3.17862E-01 0.18631 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.66298E-01 0.00476 -1.77538E-01 1.00000 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.11316E-01 0.00248 -1.01738E+00 0.88322 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.19001E+00 0.00234  9.12487E-01 0.18290 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.24726E+00 0.00458  1.39118E+00 0.18981 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.25199E+00 0.00484  1.02976E+00 0.25826 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.07078E+00 0.00248  3.16514E-01 0.58614 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.88636E-03 0.02908  6.05541E-05 0.23570  6.60461E-04 0.06982  2.07783E-04 0.12117  5.71196E-04 0.07271  1.17058E-03 0.05015  5.50893E-04 0.07491  4.30554E-04 0.08334  2.34341E-04 0.13150 ];
LAMBDA                    (idx, [1:  18]) = [  6.15589E-01 0.04339  1.24667E-02 4.6E-09  2.82917E-02 4.5E-09  4.25244E-02 1.3E-09  1.33042E-01 5.0E-09  2.92467E-01 5.9E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.6E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 32])  = './12.0Pu/12.0Pu_Infinite_lattice' ;
WORKING_DIRECTORY         (idx, [1: 31])  = '/media/hdd/Ondrej_Lachout/GenIV' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May  9 18:07:47 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May  9 18:09:40 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683648467782 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  1.00394E+00  1.01093E+00  1.00797E+00  9.65534E-01  1.01162E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.70832E-02 0.00218  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.82917E-01 3.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.05611E-01 0.00137  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.08830E-01 0.00130  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.51530E+00 0.00113  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.59429E+01 0.00311  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.59175E+01 0.00311  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.34386E+01 0.00560  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.41540E+01 0.00127  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400306 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00153E+03 0.00273 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00153E+03 0.00273 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.12498E+00 ;
RUNNING_TIME              (idx, 1)        =  1.88348E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.97183E-01  2.97183E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.53333E-03  3.93333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.55828E+00  5.19583E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.94333E-02  9.71667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.88347E+00  7.74628E+00 ];
CPU_USAGE                 (idx, 1)        = 4.31380 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  5.00024E+00 0.00089 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.37686E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.62920E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.32544E+02 ;
TOT_SF_RATE               (idx, 1)        =  1.41448E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.07084E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.83559E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.12210E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.74174E+02 ;
INHALATION_TOXICITY       (idx, 1)        =  1.10836E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.98096E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.10765E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.46757E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.14568E+05 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.13392E+05 ;
SR90_ACTIVITY             (idx, 1)        =  3.79480E+10 ;
TE132_ACTIVITY            (idx, 1)        =  9.63455E+12 ;
I131_ACTIVITY             (idx, 1)        =  7.34529E+12 ;
I132_ACTIVITY             (idx, 1)        =  9.94393E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.29353E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.06776E+11 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.65732E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.01394E+12 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.12233E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.08837E+15 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.62722E+11 0.00118  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.00000E+00  9.99984E-01 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.33814E+02  1.20433E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.17039E+00 0.00374 ];
U235_FISS                 (idx, [1:   4]) = [  2.75849E+12 0.02204  1.37783E-02 0.02187 ];
U238_FISS                 (idx, [1:   4]) = [  3.15859E+13 0.00691  1.57760E-01 0.00621 ];
PU239_FISS                (idx, [1:   4]) = [  1.01684E+14 0.00350  5.08086E-01 0.00266 ];
PU240_FISS                (idx, [1:   4]) = [  1.09185E+13 0.01174  5.45374E-02 0.01134 ];
PU241_FISS                (idx, [1:   4]) = [  3.22132E+13 0.00646  1.60947E-01 0.00595 ];
U235_CAPT                 (idx, [1:   4]) = [  6.85034E+11 0.04448  2.18345E-03 0.04445 ];
U238_CAPT                 (idx, [1:   4]) = [  1.79625E+14 0.00212  5.72670E-01 0.00180 ];
PU239_CAPT                (idx, [1:   4]) = [  2.06568E+13 0.00748  6.58592E-02 0.00743 ];
PU240_CAPT                (idx, [1:   4]) = [  9.98866E+12 0.01143  3.18376E-02 0.01127 ];
PU241_CAPT                (idx, [1:   4]) = [  5.69507E+12 0.01529  1.81675E-02 0.01546 ];
SM149_CAPT                (idx, [1:   4]) = [  1.80705E+10 0.25861  5.82664E-05 0.25856 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400306 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.34977E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400306 4.01350E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 238112 2.38815E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 152035 1.52348E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10159 1.01871E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400306 4.01350E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.16415E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.67212E+03 0.0E+00  6.67212E+03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.47305E-03 0.0E+00  7.47305E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  5.92670E+14 6.0E-05  5.92670E+14 6.0E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.99818E+14 3.1E-06  1.99818E+14 3.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.13969E+14 0.00126  2.93735E+14 0.00128  2.02339E+13 0.00462 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.13788E+14 0.00077  4.93554E+14 0.00076  2.02339E+13 0.00462 ];
TOT_SRCRATE               (idx, [1:   6]) = [  5.25445E+14 0.00118  5.25445E+14 0.00118  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.20892E+17 0.00340  3.05288E+16 0.00061  9.03631E+16 0.00456 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.33833E+13 0.00983 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.27171E+14 0.00079 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.00329E+16 0.00313 ];
INI_FMASS                 (idx, 1)        =  8.92825E-01 ;
TOT_FMASS                 (idx, 1)        =  8.91910E-01 ;
INI_BURN_FMASS            (idx, 1)        =  8.92825E-01 ;
TOT_BURN_FMASS            (idx, 1)        =  8.91910E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.07545E+00 0.13896 ];
SIX_FF_F                  (idx, [1:   2]) = [  2.50210E-01 0.09711 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.16666E-03 0.04870 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  7.33377E+02 0.03093 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.74752E-01 0.00025 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99775E-01 2.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.91879E-01 0.15953 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.86846E-01 0.15953 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96604E+00 5.9E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08410E+02 3.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.12989E+00 0.00197  1.12569E+00 0.00188  4.07283E-03 0.04433 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.12822E+00 0.00084 ];
COL_KEFF                  (idx, [1:   2]) = [  1.12825E+00 0.00118 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.12822E+00 0.00084 ];
ABS_KINF                  (idx, [1:   2]) = [  1.15771E+00 0.00082 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.28885E+00 0.00129 ];
IMP_ALF                   (idx, [1:   2]) = [  4.28763E+00 0.00074 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.75254E-01 0.00557 ];
IMP_EALF                  (idx, [1:   2]) = [  2.75023E-01 0.00316 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.82863E-01 0.00378 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.85215E-01 0.00191 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.48193E-03 0.02276  4.72560E-05 0.20722  6.49456E-04 0.05639  3.14610E-04 0.07856  6.91735E-04 0.05750  1.38678E-03 0.03706  6.61637E-04 0.05865  4.73795E-04 0.07213  2.56660E-04 0.08995 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.95542E-01 0.03392  1.30900E-03 0.20696  2.17846E-02 0.03874  2.27506E-02 0.06609  1.04438E-01 0.03710  2.82231E-01 0.01350  4.96533E-01 0.04147  1.03809E+00 0.05374  1.61734E+00 0.07758 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.73281E-03 0.02951  2.97747E-05 0.30044  5.73912E-04 0.07555  2.17443E-04 0.10132  5.66879E-04 0.07279  1.15230E-03 0.04801  5.60077E-04 0.07011  4.19790E-04 0.09168  2.12631E-04 0.12923 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.06204E-01 0.04472  1.24667E-02 5.4E-09  2.82917E-02 4.9E-09  4.25244E-02 5.5E-09  1.33042E-01 5.2E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.02817E-07 0.07453  5.99393E-07 0.07501  1.09848E-06 0.75613 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.81547E-07 0.07467  6.77689E-07 0.07515  1.23920E-06 0.75497 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.61553E-03 0.04474  3.50341E-05 0.40763  5.41455E-04 0.11270  2.75510E-04 0.16992  5.54001E-04 0.10885  1.10056E-03 0.07947  5.05077E-04 0.12241  3.50118E-04 0.13173  2.53780E-04 0.17035 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.49246E-01 0.08142  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.5E-09  2.92467E-01 0.0E+00  6.66488E-01 4.2E-09  1.63478E+00 1.9E-09  3.55460E+00 6.8E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.68095E-07 0.08899  3.67709E-07 0.08939  1.67175E-07 0.42563 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.15278E-07 0.08842  4.14844E-07 0.08882  1.88675E-07 0.42478 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.01911E-03 0.12169  1.07543E-04 0.85163  2.62435E-04 0.41367  6.01760E-04 0.34100  7.63505E-04 0.31280  1.02746E-03 0.22753  2.64834E-04 0.41063  5.54191E-04 0.28785  4.37377E-04 0.35240 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  7.36002E-01 0.14450  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.05175E-03 0.11918  1.20500E-04 0.88465  2.46731E-04 0.38667  5.87415E-04 0.32246  7.54885E-04 0.31028  1.05285E-03 0.22651  2.72740E-04 0.42458  5.41941E-04 0.28046  4.74688E-04 0.36566 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  7.40599E-01 0.14395  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 2.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.97579E+04 0.14141 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.93843E-07 0.02243 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.57635E-07 0.02239 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.15195E-03 0.02416 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.31266E+03 0.03623 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.56563E-08 0.02184 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.03700E-04 0.02138  5.03648E-04 0.02141  1.16170E-05 0.50055 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.27331E-04 0.05685  5.28543E-04 0.05671  2.76528E-06 0.58371 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.40577E-03 0.04318  1.40219E-03 0.04299  2.49996E-03 0.51946 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.85455E+00 0.05249 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.59175E+01 0.00311  3.83175E+01 0.00533 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.26513E+04 0.00946  5.30906E+04 0.00701  1.20640E+05 0.00394  2.20791E+05 0.00469  3.66300E+05 0.00539  7.06464E+05 0.00381  9.93997E+05 0.00416  1.01528E+06 0.00350  9.45447E+05 0.00378  8.22340E+05 0.00343  7.34723E+05 0.00498  6.30290E+05 0.00543  5.16383E+05 0.00526  4.07273E+05 0.00614  3.11207E+05 0.00679  2.27589E+05 0.00673  1.77513E+05 0.00791  1.41861E+05 0.00659  1.14348E+05 0.00865  1.80623E+05 0.01107  1.37225E+05 0.01045  8.26468E+04 0.01068  4.65520E+04 0.01411  4.85134E+04 0.01423  4.09250E+04 0.01997  2.99809E+04 0.02700  4.47581E+04 0.03403  7.82217E+03 0.03536  8.83141E+03 0.02794  7.06551E+03 0.03355  3.96223E+03 0.04420  6.17761E+03 0.02960  4.09498E+03 0.03305  3.16080E+03 0.04283  5.69283E+02 0.06288  5.90294E+02 0.05469  6.12309E+02 0.04947  5.49634E+02 0.06225  5.59926E+02 0.04513  5.15698E+02 0.04872  5.32266E+02 0.05938  4.95305E+02 0.05079  9.39608E+02 0.04197  1.43701E+03 0.04479  1.83135E+03 0.05161  4.26983E+03 0.05230  3.76032E+03 0.05377  3.37606E+03 0.06056  1.87654E+03 0.06893  1.05344E+03 0.08108  7.06058E+02 0.09039  6.97931E+02 0.09641  1.05029E+03 0.10452  1.14030E+03 0.10616  1.60652E+03 0.11526  1.53670E+03 0.12334  1.49639E+03 0.10744  7.19019E+02 0.15222  4.11344E+02 0.13394  2.72053E+02 0.11430  2.07709E+02 0.12970  1.62593E+02 0.13407  1.15667E+02 0.15939  7.28667E+01 0.17397  6.98895E+01 0.20156  5.54794E+01 0.24828  5.29108E+01 0.22536  4.46445E+01 0.30616  2.17264E+01 0.30697  3.52625E+00 0.61042 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.15778E+00 0.00116 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.20633E+17 0.00403  2.69419E+14 0.07575 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.31134E-01 0.00046  3.43361E-01 0.00026 ];
INF_CAPT                  (idx, [1:   4]) = [  2.59918E-03 0.00351  2.09980E-03 0.02157 ];
INF_ABS                   (idx, [1:   4]) = [  4.25586E-03 0.00369  2.29572E-03 0.02936 ];
INF_FISS                  (idx, [1:   4]) = [  1.65668E-03 0.00403  1.95928E-04 0.12520 ];
INF_NSF                   (idx, [1:   4]) = [  4.91383E-03 0.00407  5.62081E-04 0.12518 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96607E+00 5.2E-05  2.86881E+00 0.00034 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08410E+02 3.3E-06  2.08347E+02 0.00011 ];
INF_INVV                  (idx, [1:   4]) = [  1.23809E-08 0.01400  1.52255E-06 0.01025 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.26879E-01 0.00041  3.41087E-01 0.00038 ];
INF_SCATT1                (idx, [1:   4]) = [  2.49496E-02 0.00250  2.07010E-03 0.37928 ];
INF_SCATT2                (idx, [1:   4]) = [  9.83189E-03 0.00504  1.01159E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.94289E-03 0.00967  7.63215E-04 0.52605 ];
INF_SCATT4                (idx, [1:   4]) = [  2.21201E-03 0.01260  1.54038E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  6.63669E-04 0.02070 -9.27197E-05 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.87690E-04 0.05681  3.19016E-04 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.18220E-04 0.09342  6.05955E-04 0.37315 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.26894E-01 0.00041  3.41087E-01 0.00038 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.49499E-02 0.00250  2.07010E-03 0.37928 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.83207E-03 0.00503  1.01159E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.94262E-03 0.00968  7.63215E-04 0.52605 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.21224E-03 0.01263  1.54038E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.63722E-04 0.02079 -9.27197E-05 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.87706E-04 0.05693  3.19016E-04 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.18320E-04 0.09360  6.05955E-04 0.37315 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.81362E-01 0.00045  3.40962E-01 0.00230 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.18472E+00 0.00045  9.77673E-01 0.00229 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.24115E-03 0.00366  2.29572E-03 0.02936 ];
INF_REMXS                 (idx, [1:   4]) = [  4.26764E-03 0.00428  5.30072E-03 0.03519 ];

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

INF_S0                    (idx, [1:   8]) = [  3.26866E-01 0.00041  1.25970E-05 0.04977  3.02638E-03 0.03374  3.38061E-01 0.00062 ];
INF_S1                    (idx, [1:   8]) = [  2.49528E-02 0.00250 -3.17062E-06 0.07519 -4.15711E-04 0.15363  2.48581E-03 0.32153 ];
INF_S2                    (idx, [1:   8]) = [  9.83197E-03 0.00503 -7.95402E-08 1.00000 -2.25710E-04 0.29435  3.26869E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.94313E-03 0.00969 -2.35658E-07 0.55738 -7.13881E-05 0.62015  8.34603E-04 0.47026 ];
INF_S4                    (idx, [1:   8]) = [  2.21213E-03 0.01257 -1.25223E-07 0.85104 -2.26155E-05 1.00000  1.76653E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  6.63467E-04 0.02065  2.02216E-07 0.44897  2.50239E-05 1.00000 -1.17744E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.87728E-04 0.05699 -3.79291E-08 1.00000 -8.29702E-06 1.00000  3.27313E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.18175E-04 0.09315  4.56276E-08 1.00000 -1.02898E-05 1.00000  6.16245E-04 0.37328 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.26881E-01 0.00041  1.25970E-05 0.04977  3.02638E-03 0.03374  3.38061E-01 0.00062 ];
INF_SP1                   (idx, [1:   8]) = [  2.49530E-02 0.00250 -3.17062E-06 0.07519 -4.15711E-04 0.15363  2.48581E-03 0.32153 ];
INF_SP2                   (idx, [1:   8]) = [  9.83215E-03 0.00503 -7.95402E-08 1.00000 -2.25710E-04 0.29435  3.26869E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.94286E-03 0.00969 -2.35658E-07 0.55738 -7.13881E-05 0.62015  8.34603E-04 0.47026 ];
INF_SP4                   (idx, [1:   8]) = [  2.21237E-03 0.01260 -1.25223E-07 0.85104 -2.26155E-05 1.00000  1.76653E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  6.63520E-04 0.02075  2.02216E-07 0.44897  2.50239E-05 1.00000 -1.17744E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.87743E-04 0.05711 -3.79291E-08 1.00000 -8.29702E-06 1.00000  3.27313E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.18274E-04 0.09334  4.56276E-08 1.00000 -1.02898E-05 1.00000  6.16245E-04 0.37328 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.80048E-01 0.00257  3.30310E-01 0.89614 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.66458E-01 0.00492  4.39159E-01 0.35602 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.66875E-01 0.00569  1.46171E-01 1.00000 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.11435E-01 0.00280  1.09657E-01 1.00000 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.19034E+00 0.00255  7.24767E-01 0.19795 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.25125E+00 0.00496  7.81175E-01 0.32572 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.24939E+00 0.00565  9.68459E-01 0.19714 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.07039E+00 0.00281  4.24668E-01 0.50378 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.73281E-03 0.02951  2.97747E-05 0.30044  5.73912E-04 0.07555  2.17443E-04 0.10132  5.66879E-04 0.07279  1.15230E-03 0.04801  5.60077E-04 0.07011  4.19790E-04 0.09168  2.12631E-04 0.12923 ];
LAMBDA                    (idx, [1:  18]) = [  6.06204E-01 0.04472  1.24667E-02 5.4E-09  2.82917E-02 4.9E-09  4.25244E-02 5.5E-09  1.33042E-01 5.2E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 32])  = './12.0Pu/12.0Pu_Infinite_lattice' ;
WORKING_DIRECTORY         (idx, [1: 31])  = '/media/hdd/Ondrej_Lachout/GenIV' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May  9 18:07:47 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May  9 18:10:13 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683648467782 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  1.00757E+00  1.01335E+00  1.00514E+00  9.57392E-01  1.01654E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.71076E-02 0.00248  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.82892E-01 4.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.04003E-01 0.00136  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.07273E-01 0.00129  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.51552E+00 0.00117  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.65587E+01 0.00306  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.65327E+01 0.00306  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.44923E+01 0.00549  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.40367E+01 0.00136  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400198 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00099E+03 0.00274 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00099E+03 0.00274 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.07645E+01 ;
RUNNING_TIME              (idx, 1)        =  2.42190E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.97183E-01  2.97183E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.28167E-02  4.28333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.08272E+00  5.24433E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.91167E-02  9.68333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.42190E+00  7.75740E+00 ];
CPU_USAGE                 (idx, 1)        = 4.44466 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  5.00128E+00 0.00091 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.72504E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.68719E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.63213E+02 ;
TOT_SF_RATE               (idx, 1)        =  3.10620E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.33389E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.65729E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.15379E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.76626E+02 ;
INHALATION_TOXICITY       (idx, 1)        =  1.30410E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  3.46409E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.30274E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.86849E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.36647E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.95604E+05 ;
SR90_ACTIVITY             (idx, 1)        =  2.23705E+11 ;
TE132_ACTIVITY            (idx, 1)        =  9.66244E+12 ;
I131_ACTIVITY             (idx, 1)        =  7.37807E+12 ;
I132_ACTIVITY             (idx, 1)        =  9.98006E+12 ;
CS134_ACTIVITY            (idx, 1)        =  3.58890E+10 ;
CS137_ACTIVITY            (idx, 1)        =  6.27878E+11 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.67813E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.00126E+12 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.92163E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.15617E+15 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.63917E+11 0.00106  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.00000E+00  6.00043E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.02886E+02  6.69071E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.19410E+00 0.00387 ];
U235_FISS                 (idx, [1:   4]) = [  2.47853E+12 0.02266  1.24048E-02 0.02278 ];
U238_FISS                 (idx, [1:   4]) = [  3.17592E+13 0.00615  1.58850E-01 0.00554 ];
PU239_FISS                (idx, [1:   4]) = [  1.03858E+14 0.00323  5.19560E-01 0.00235 ];
PU240_FISS                (idx, [1:   4]) = [  1.08986E+13 0.01161  5.44840E-02 0.01109 ];
PU241_FISS                (idx, [1:   4]) = [  2.86866E+13 0.00642  1.43502E-01 0.00595 ];
U235_CAPT                 (idx, [1:   4]) = [  6.50346E+11 0.04372  2.05980E-03 0.04383 ];
U238_CAPT                 (idx, [1:   4]) = [  1.80347E+14 0.00225  5.70972E-01 0.00175 ];
PU239_CAPT                (idx, [1:   4]) = [  2.13460E+13 0.00821  6.75978E-02 0.00824 ];
PU240_CAPT                (idx, [1:   4]) = [  1.03733E+13 0.01040  3.28427E-02 0.01029 ];
PU241_CAPT                (idx, [1:   4]) = [  4.63387E+12 0.01855  1.46743E-02 0.01853 ];
SM149_CAPT                (idx, [1:   4]) = [  9.95998E+10 0.11537  3.15184E-04 0.11557 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400198 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.31032E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400198 4.01310E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 238607 2.39380E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 151185 1.51484E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10406 1.04463E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400198 4.01310E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.65661E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.67212E+03 0.0E+00  6.67212E+03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.47305E-03 0.0E+00  7.47305E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  5.92755E+14 6.1E-05  5.92755E+14 6.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.99853E+14 3.3E-06  1.99853E+14 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.16138E+14 0.00132  2.95611E+14 0.00136  2.05276E+13 0.00459 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.15992E+14 0.00081  4.95464E+14 0.00081  2.05276E+13 0.00459 ];
TOT_SRCRATE               (idx, [1:   6]) = [  5.27834E+14 0.00106  5.27834E+14 0.00106  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.22302E+17 0.00331  3.06420E+16 0.00066  9.16603E+16 0.00444 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.37901E+13 0.01018 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.29782E+14 0.00081 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.05265E+16 0.00305 ];
INI_FMASS                 (idx, 1)        =  8.92825E-01 ;
TOT_FMASS                 (idx, 1)        =  8.87320E-01 ;
INI_BURN_FMASS            (idx, 1)        =  8.92825E-01 ;
TOT_BURN_FMASS            (idx, 1)        =  8.87320E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.31005E+00 0.13192 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.86330E-01 0.11869 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.09853E-03 0.04840 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  7.36198E+02 0.03261 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.74125E-01 0.00026 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99753E-01 2.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.85221E-01 0.16251 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.80282E-01 0.16250 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96596E+00 5.9E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08374E+02 3.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.12327E+00 0.00201  1.11927E+00 0.00199  4.14236E-03 0.04210 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.12268E+00 0.00085 ];
COL_KEFF                  (idx, [1:   2]) = [  1.12325E+00 0.00105 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.12268E+00 0.00085 ];
ABS_KINF                  (idx, [1:   2]) = [  1.15278E+00 0.00086 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.27504E+00 0.00122 ];
IMP_ALF                   (idx, [1:   2]) = [  4.28641E+00 0.00075 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.78974E-01 0.00517 ];
IMP_EALF                  (idx, [1:   2]) = [  2.75366E-01 0.00322 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.87025E-01 0.00364 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.81022E-01 0.00212 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.40248E-03 0.02094  8.28448E-05 0.16322  6.09907E-04 0.05860  2.38127E-04 0.09394  6.12932E-04 0.06372  1.42743E-03 0.03874  7.00392E-04 0.05087  5.00268E-04 0.06788  2.30584E-04 0.10072 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.98363E-01 0.03375  2.11934E-03 0.15663  2.16432E-02 0.03929  1.76476E-02 0.08416  9.57902E-02 0.04421  2.82231E-01 0.01350  5.63182E-01 0.03036  1.08713E+00 0.05031  1.38629E+00 0.08866 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.72025E-03 0.02935  5.29984E-05 0.22793  5.86794E-04 0.07271  1.92490E-04 0.11854  5.23667E-04 0.08304  1.18422E-03 0.05029  5.98382E-04 0.06934  4.03522E-04 0.08730  1.78172E-04 0.13124 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.65925E-01 0.03944  1.24667E-02 5.0E-09  2.82917E-02 4.7E-09  4.25244E-02 0.0E+00  1.33042E-01 4.7E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.6E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.74973E-07 0.07413  5.75135E-07 0.07442  4.29607E-07 0.44391 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.47275E-07 0.07449  6.47480E-07 0.07478  4.77634E-07 0.43459 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.64966E-03 0.04342  5.24738E-05 0.40870  4.80696E-04 0.13147  1.65499E-04 0.20585  4.91557E-04 0.11582  1.23379E-03 0.06570  6.11762E-04 0.10489  4.20009E-04 0.13851  1.93875E-04 0.20904 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.81593E-01 0.06563  1.24667E-02 5.7E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.9E-09  2.92467E-01 3.2E-09  6.66488E-01 5.3E-09  1.63478E+00 0.0E+00  3.55460E+00 6.0E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.75146E-07 0.15420  4.75312E-07 0.15430  1.26647E-07 0.28992 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.29639E-07 0.15313  5.29813E-07 0.15323  1.43081E-07 0.29135 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.32619E-03 0.12893  3.07584E-05 1.00000  5.04676E-04 0.33998  2.70035E-04 0.59789  6.36705E-04 0.38419  1.23286E-03 0.21495  1.11954E-03 0.26755  3.12451E-04 0.33954  2.19162E-04 0.57510 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.95244E-01 0.13921  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.5E-09  2.92467E-01 0.0E+00  6.66488E-01 6.6E-09  1.63478E+00 3.9E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.30735E-03 0.13066  3.97219E-05 1.00000  5.45483E-04 0.35263  2.70966E-04 0.61727  6.34771E-04 0.38635  1.20194E-03 0.21594  1.07357E-03 0.27686  2.99433E-04 0.35846  2.41473E-04 0.57468 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.91544E-01 0.14004  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 2.7E-09  6.66488E-01 6.6E-09  1.63478E+00 3.9E-09  3.55460E+00 8.6E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.78894E+04 0.12922 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.04517E-07 0.03077 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.66392E-07 0.03061 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.83960E-03 0.02539 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.75184E+03 0.03672 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.54604E-08 0.02117 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.98045E-04 0.02151  4.98019E-04 0.02151  5.14168E-06 0.70533 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.33944E-04 0.06365  5.35390E-04 0.06361  5.67532E-06 0.84081 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.35571E-03 0.04205  1.35669E-03 0.04224  1.23117E-03 0.73400 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.01569E+01 0.05702 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.65327E+01 0.00306  3.80628E+01 0.00544 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.22421E+04 0.00897  5.28191E+04 0.00529  1.20461E+05 0.00210  2.20463E+05 0.00403  3.63534E+05 0.00562  7.05335E+05 0.00387  9.95984E+05 0.00244  1.01546E+06 0.00324  9.47200E+05 0.00219  8.24321E+05 0.00119  7.39497E+05 0.00214  6.35651E+05 0.00355  5.23638E+05 0.00455  4.14269E+05 0.00579  3.18317E+05 0.00650  2.33379E+05 0.00683  1.82660E+05 0.00817  1.46228E+05 0.00830  1.18810E+05 0.00880  1.87135E+05 0.01022  1.41457E+05 0.01192  8.35100E+04 0.01402  4.66933E+04 0.01399  4.94015E+04 0.01868  4.20332E+04 0.02060  3.03246E+04 0.02471  4.47941E+04 0.02872  8.08977E+03 0.02804  8.91684E+03 0.03172  7.06578E+03 0.03489  4.00937E+03 0.04256  6.38516E+03 0.04001  3.53889E+03 0.02905  3.05305E+03 0.04308  5.93819E+02 0.05093  5.76388E+02 0.04335  5.94365E+02 0.03884  6.16161E+02 0.03250  5.72768E+02 0.03376  5.41592E+02 0.04727  5.54391E+02 0.05451  4.92165E+02 0.05142  9.14486E+02 0.04848  1.41754E+03 0.03958  1.73280E+03 0.03315  4.20849E+03 0.04507  3.74629E+03 0.05599  3.24140E+03 0.06997  1.71323E+03 0.06365  1.08243E+03 0.09202  7.34710E+02 0.09057  6.80046E+02 0.08439  1.10199E+03 0.08357  1.06685E+03 0.09757  1.53223E+03 0.12971  1.45920E+03 0.15682  1.39449E+03 0.14413  6.32402E+02 0.13521  3.77481E+02 0.17925  2.28066E+02 0.24172  1.91153E+02 0.19425  1.60720E+02 0.18222  9.96906E+01 0.23007  4.46473E+01 0.27517  3.90408E+01 0.27979  3.80859E+01 0.34116  3.85978E+01 0.39901  2.67491E+01 0.52632  1.89565E+01 0.53507  2.14132E+00 0.75097 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.15331E+00 0.00120 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.22053E+17 0.00238  2.59251E+14 0.08551 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.31351E-01 0.00044  3.43134E-01 0.00020 ];
INF_CAPT                  (idx, [1:   4]) = [  2.58685E-03 0.00312  1.97187E-03 0.02257 ];
INF_ABS                   (idx, [1:   4]) = [  4.22438E-03 0.00278  2.12388E-03 0.02595 ];
INF_FISS                  (idx, [1:   4]) = [  1.63753E-03 0.00239  1.52010E-04 0.11184 ];
INF_NSF                   (idx, [1:   4]) = [  4.85688E-03 0.00238  4.36199E-04 0.11202 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96597E+00 4.9E-05  2.86900E+00 0.00044 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08374E+02 2.5E-06  2.08341E+02 0.00018 ];
INF_INVV                  (idx, [1:   4]) = [  1.24124E-08 0.01528  1.47414E-06 0.01839 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.27129E-01 0.00044  3.40928E-01 0.00040 ];
INF_SCATT1                (idx, [1:   4]) = [  2.48694E-02 0.00292  7.11026E-04 1.00000 ];
INF_SCATT2                (idx, [1:   4]) = [  9.75455E-03 0.00374 -6.06063E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.87296E-03 0.00456  7.09197E-04 0.86945 ];
INF_SCATT4                (idx, [1:   4]) = [  2.14554E-03 0.01225  4.81266E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  6.87286E-04 0.02707 -2.82557E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.85551E-04 0.03162 -5.12405E-04 0.40930 ];
INF_SCATT7                (idx, [1:   4]) = [  1.06441E-04 0.15301  3.75669E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.27144E-01 0.00044  3.40928E-01 0.00040 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.48694E-02 0.00292  7.11026E-04 1.00000 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.75487E-03 0.00374 -6.06063E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.87276E-03 0.00455  7.09197E-04 0.86945 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.14573E-03 0.01223  4.81266E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.87198E-04 0.02711 -2.82557E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.85580E-04 0.03155 -5.12405E-04 0.40930 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.06415E-04 0.15322  3.75669E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.81887E-01 0.00079  3.42053E-01 0.00255 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.18251E+00 0.00079  9.74564E-01 0.00255 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.21022E-03 0.00281  2.12388E-03 0.02595 ];
INF_REMXS                 (idx, [1:   4]) = [  4.23485E-03 0.00282  5.81131E-03 0.03663 ];

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

INF_S0                    (idx, [1:   8]) = [  3.27116E-01 0.00044  1.31741E-05 0.05949  3.60514E-03 0.04425  3.37323E-01 0.00078 ];
INF_S1                    (idx, [1:   8]) = [  2.48724E-02 0.00292 -2.96876E-06 0.09803 -5.12182E-04 0.18189  1.22321E-03 0.72527 ];
INF_S2                    (idx, [1:   8]) = [  9.75485E-03 0.00374 -3.02913E-07 0.48808 -2.00208E-04 0.30683 -4.05856E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.87281E-03 0.00454  1.52866E-07 1.00000 -3.97093E-05 1.00000  7.48906E-04 0.83338 ];
INF_S4                    (idx, [1:   8]) = [  2.14571E-03 0.01223 -1.68864E-07 0.72632  2.35708E-05 1.00000  4.57695E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  6.87426E-04 0.02718 -1.39992E-07 0.98411  1.37860E-06 1.00000 -2.83936E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.85426E-04 0.03149  1.25620E-07 0.93190 -1.07885E-04 0.35182 -4.04520E-04 0.52728 ];
INF_S7                    (idx, [1:   8]) = [  1.06537E-04 0.15214 -9.58004E-08 1.00000  4.06741E-05 0.48409 -3.10716E-06 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.27130E-01 0.00044  1.31741E-05 0.05949  3.60514E-03 0.04425  3.37323E-01 0.00078 ];
INF_SP1                   (idx, [1:   8]) = [  2.48724E-02 0.00292 -2.96876E-06 0.09803 -5.12182E-04 0.18189  1.22321E-03 0.72527 ];
INF_SP2                   (idx, [1:   8]) = [  9.75518E-03 0.00374 -3.02913E-07 0.48808 -2.00208E-04 0.30683 -4.05856E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.87261E-03 0.00454  1.52866E-07 1.00000 -3.97093E-05 1.00000  7.48906E-04 0.83338 ];
INF_SP4                   (idx, [1:   8]) = [  2.14590E-03 0.01221 -1.68864E-07 0.72632  2.35708E-05 1.00000  4.57695E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  6.87338E-04 0.02722 -1.39992E-07 0.98411  1.37860E-06 1.00000 -2.83936E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.85455E-04 0.03142  1.25620E-07 0.93190 -1.07885E-04 0.35182 -4.04520E-04 0.52728 ];
INF_SP7                   (idx, [1:   8]) = [  1.06511E-04 0.15235 -9.58004E-08 1.00000  4.06741E-05 0.48409 -3.10716E-06 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.80773E-01 0.00263  3.71576E-01 0.14560 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.67084E-01 0.00629  8.74925E-02 1.00000 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.68853E-01 0.00340 -3.20954E+00 1.00000 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.10589E-01 0.00381  3.96281E-01 0.19188 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.18727E+00 0.00262  1.04159E+00 0.11837 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.24849E+00 0.00621  1.11983E+00 0.29949 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.23996E+00 0.00335  8.42577E-01 0.29494 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.07337E+00 0.00381  1.16236E+00 0.20001 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.72025E-03 0.02935  5.29984E-05 0.22793  5.86794E-04 0.07271  1.92490E-04 0.11854  5.23667E-04 0.08304  1.18422E-03 0.05029  5.98382E-04 0.06934  4.03522E-04 0.08730  1.78172E-04 0.13124 ];
LAMBDA                    (idx, [1:  18]) = [  5.65925E-01 0.03944  1.24667E-02 5.0E-09  2.82917E-02 4.7E-09  4.25244E-02 0.0E+00  1.33042E-01 4.7E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.6E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 32])  = './12.0Pu/12.0Pu_Infinite_lattice' ;
WORKING_DIRECTORY         (idx, [1: 31])  = '/media/hdd/Ondrej_Lachout/GenIV' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May  9 18:07:47 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May  9 18:10:45 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683648467782 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  1.00150E+00  1.01636E+00  1.01396E+00  9.56658E-01  1.01153E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.72266E-02 0.00263  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.82773E-01 4.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.06633E-01 0.00140  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.09879E-01 0.00133  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.49607E+00 0.00112  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.56713E+01 0.00321  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.56462E+01 0.00321  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.28791E+01 0.00574  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.42401E+01 0.00120  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400493 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00246E+03 0.00327 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00246E+03 0.00327 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.34040E+01 ;
RUNNING_TIME              (idx, 1)        =  2.96045E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.97183E-01  2.97183E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.72333E-02  4.41667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.60715E+00  5.24433E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.87833E-02  9.66667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.96043E+00  7.80708E+00 ];
CPU_USAGE                 (idx, 1)        = 4.52768 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.99665E+00 0.00090 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.94718E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.68441E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.63191E+02 ;
TOT_SF_RATE               (idx, 1)        =  3.17942E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.25506E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.77664E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.15889E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.75411E+02 ;
INHALATION_TOXICITY       (idx, 1)        =  1.36149E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  3.61558E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.35992E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.98685E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.57738E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.28733E+05 ;
SR90_ACTIVITY             (idx, 1)        =  4.36877E+11 ;
TE132_ACTIVITY            (idx, 1)        =  9.69950E+12 ;
I131_ACTIVITY             (idx, 1)        =  7.41866E+12 ;
I132_ACTIVITY             (idx, 1)        =  1.00282E+13 ;
CS134_ACTIVITY            (idx, 1)        =  1.19880E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.22473E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.67557E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.96799E+12 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.06136E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.14646E+15 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.63893E+11 0.00115  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.20000E+01  1.20002E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.60577E+03  8.02886E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.19536E+00 0.00406 ];
U235_FISS                 (idx, [1:   4]) = [  2.50606E+12 0.02302  1.25244E-02 0.02321 ];
U238_FISS                 (idx, [1:   4]) = [  3.15788E+13 0.00686  1.57552E-01 0.00618 ];
PU239_FISS                (idx, [1:   4]) = [  1.07469E+14 0.00368  5.36265E-01 0.00248 ];
PU240_FISS                (idx, [1:   4]) = [  1.07183E+13 0.01126  5.34915E-02 0.01102 ];
PU241_FISS                (idx, [1:   4]) = [  2.43847E+13 0.00680  1.21724E-01 0.00652 ];
U235_CAPT                 (idx, [1:   4]) = [  6.10786E+11 0.04600  1.93356E-03 0.04599 ];
U238_CAPT                 (idx, [1:   4]) = [  1.78978E+14 0.00230  5.66808E-01 0.00178 ];
PU239_CAPT                (idx, [1:   4]) = [  2.17959E+13 0.00763  6.90088E-02 0.00734 ];
PU240_CAPT                (idx, [1:   4]) = [  1.05309E+13 0.01121  3.33489E-02 0.01110 ];
PU241_CAPT                (idx, [1:   4]) = [  4.10531E+12 0.01820  1.30016E-02 0.01816 ];
SM149_CAPT                (idx, [1:   4]) = [  2.19249E+11 0.07786  6.94752E-04 0.07813 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400493 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.28943E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400493 4.01289E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 238775 2.39337E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 151650 1.51865E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10068 1.00874E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400493 4.01289E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.03727E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.67212E+03 0.0E+00  6.67212E+03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.47305E-03 0.0E+00  7.47305E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  5.92982E+14 6.0E-05  5.92982E+14 6.0E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.99902E+14 3.0E-06  1.99902E+14 3.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.15720E+14 0.00133  2.95468E+14 0.00138  2.02516E+13 0.00479 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.15622E+14 0.00082  4.95370E+14 0.00082  2.02516E+13 0.00479 ];
TOT_SRCRATE               (idx, [1:   6]) = [  5.27787E+14 0.00115  5.27787E+14 0.00115  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.20560E+17 0.00357  3.06941E+16 0.00060  8.98655E+16 0.00480 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.33163E+13 0.01061 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.28938E+14 0.00083 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.00587E+16 0.00324 ];
INI_FMASS                 (idx, 1)        =  8.92825E-01 ;
TOT_FMASS                 (idx, 1)        =  8.81809E-01 ;
INI_BURN_FMASS            (idx, 1)        =  8.92825E-01 ;
TOT_BURN_FMASS            (idx, 1)        =  8.81809E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  8.36154E-01 0.19683 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.65093E-01 0.12726 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.05881E-03 0.04757 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  7.34704E+02 0.04482 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.75019E-01 0.00027 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99756E-01 2.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10363E-01 0.21894 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.07544E-01 0.21895 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96637E+00 5.9E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08323E+02 3.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.12509E+00 0.00225  1.12188E+00 0.00223  4.01953E-03 0.04299 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.12503E+00 0.00088 ];
COL_KEFF                  (idx, [1:   2]) = [  1.12382E+00 0.00114 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.12503E+00 0.00088 ];
ABS_KINF                  (idx, [1:   2]) = [  1.15417E+00 0.00087 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.27946E+00 0.00121 ];
IMP_ALF                   (idx, [1:   2]) = [  4.27366E+00 0.00075 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.77741E-01 0.00517 ];
IMP_EALF                  (idx, [1:   2]) = [  2.78903E-01 0.00323 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.82883E-01 0.00331 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.83617E-01 0.00191 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.35658E-03 0.02342  7.94123E-05 0.16126  6.55741E-04 0.06494  2.55574E-04 0.08461  6.34181E-04 0.06706  1.40855E-03 0.04200  5.97569E-04 0.05870  4.68976E-04 0.07005  2.56572E-04 0.08646 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.06007E-01 0.03444  2.11934E-03 0.15663  2.05115E-02 0.04366  1.97738E-02 0.07604  9.84511E-02 0.04202  2.83693E-01 0.01247  5.06531E-01 0.03984  1.07896E+00 0.05088  1.61734E+00 0.07758 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.73305E-03 0.02957  4.66452E-05 0.20590  5.74494E-04 0.07953  1.70022E-04 0.11340  6.06372E-04 0.07948  1.21804E-03 0.05307  5.07849E-04 0.07991  3.77229E-04 0.09082  2.32406E-04 0.11437 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.12917E-01 0.04524  1.24667E-02 5.0E-09  2.82917E-02 3.2E-09  4.25244E-02 1.9E-09  1.33042E-01 4.9E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.58848E-07 0.05912  4.58538E-07 0.05945  3.93960E-07 0.27079 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.14736E-07 0.05769  5.14385E-07 0.05801  4.42890E-07 0.26804 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.60851E-03 0.04402  3.93567E-05 0.40859  5.97571E-04 0.10552  1.94178E-04 0.17319  4.60759E-04 0.11786  1.17402E-03 0.08296  5.34355E-04 0.10519  4.07926E-04 0.12747  2.00339E-04 0.19418 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.73273E-01 0.06845  1.24667E-02 1.0E-08  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.9E-09  2.92467E-01 0.0E+00  6.66488E-01 5.0E-09  1.63478E+00 0.0E+00  3.55460E+00 6.6E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.87345E-07 0.16252  4.87937E-07 0.16276  9.95932E-08 0.21498 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.47816E-07 0.16318  5.48477E-07 0.16343  1.12323E-07 0.21588 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.21218E-03 0.13452  6.83777E-05 1.00000  3.20621E-04 0.31453  2.20231E-04 0.56409  3.15880E-04 0.42291  1.06716E-03 0.24954  3.30939E-04 0.34908  6.92293E-04 0.34057  1.96674E-04 0.61872 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  6.52943E-01 0.14691  1.24667E-02 0.0E+00  2.82917E-02 5.5E-09  4.25244E-02 8.2E-09  1.33042E-01 0.0E+00  2.92467E-01 5.4E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.16908E-03 0.13391  5.53710E-05 1.00000  2.91638E-04 0.31936  2.43481E-04 0.55894  2.90681E-04 0.42048  1.05506E-03 0.24553  3.62309E-04 0.34519  6.64069E-04 0.32930  2.06470E-04 0.62976 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  6.54842E-01 0.14629  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 8.0E-09  2.92467E-01 5.4E-09  6.66488E-01 3.9E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.49582E+04 0.16220 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.34197E-07 0.02506 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.88043E-07 0.02490 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.46410E-03 0.02470 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.79412E+03 0.03284 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.53760E-08 0.02148 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.08253E-04 0.02299  5.08524E-04 0.02302  3.02126E-06 1.00000 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.21423E-04 0.06088  5.21625E-04 0.06086  2.60698E-06 1.00000 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.32256E-03 0.04482  1.32609E-03 0.04500  8.99377E-04 1.00000 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08337E+01 0.05363 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.56462E+01 0.00321  3.76255E+01 0.00553 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.24552E+04 0.00964  5.26755E+04 0.00738  1.20248E+05 0.00534  2.19984E+05 0.00427  3.61631E+05 0.00407  7.00257E+05 0.00349  9.82581E+05 0.00220  1.00669E+06 0.00239  9.40021E+05 0.00303  8.17419E+05 0.00292  7.30766E+05 0.00402  6.23453E+05 0.00479  5.11805E+05 0.00511  4.04082E+05 0.00636  3.09686E+05 0.00590  2.26391E+05 0.00629  1.76931E+05 0.00833  1.41488E+05 0.01159  1.14835E+05 0.01324  1.83474E+05 0.01435  1.39103E+05 0.01518  8.22412E+04 0.01900  4.56610E+04 0.01854  4.77433E+04 0.02012  4.03397E+04 0.02024  2.97619E+04 0.02377  4.37269E+04 0.02430  7.67545E+03 0.02739  8.74006E+03 0.02399  7.16727E+03 0.03571  3.96860E+03 0.04109  6.17294E+03 0.04156  3.74050E+03 0.04206  2.98328E+03 0.03986  5.53181E+02 0.05403  5.52847E+02 0.05203  5.24834E+02 0.05951  5.53012E+02 0.04776  5.71561E+02 0.03042  5.45838E+02 0.03927  5.62756E+02 0.03311  5.13263E+02 0.03897  9.17543E+02 0.03429  1.44542E+03 0.03734  1.79894E+03 0.04782  4.13672E+03 0.03981  3.40023E+03 0.05354  3.04790E+03 0.06864  1.64574E+03 0.10565  1.02886E+03 0.08747  7.17541E+02 0.07320  7.02266E+02 0.10939  1.12958E+03 0.10417  1.12174E+03 0.08550  1.64696E+03 0.08155  1.58274E+03 0.11596  1.34559E+03 0.12036  5.78916E+02 0.10088  3.32044E+02 0.10366  2.08219E+02 0.16100  1.67693E+02 0.18972  1.41105E+02 0.18773  1.13022E+02 0.24706  7.45538E+01 0.24582  6.10061E+01 0.24944  4.54849E+01 0.31047  3.02756E+01 0.33260  2.05674E+01 0.42685  7.91549E+00 0.41922  2.70206E+00 0.69152 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.15291E+00 0.00088 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.20318E+17 0.00453  2.52750E+14 0.06536 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.32271E-01 0.00055  3.43110E-01 0.00023 ];
INF_CAPT                  (idx, [1:   4]) = [  2.62115E-03 0.00493  2.05174E-03 0.02054 ];
INF_ABS                   (idx, [1:   4]) = [  4.28305E-03 0.00476  2.19077E-03 0.03331 ];
INF_FISS                  (idx, [1:   4]) = [  1.66190E-03 0.00452  1.39026E-04 0.24445 ];
INF_NSF                   (idx, [1:   4]) = [  4.92981E-03 0.00452  3.99435E-04 0.24474 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96638E+00 5.3E-05  2.87140E+00 0.00065 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08323E+02 3.0E-06  2.08343E+02 0.00020 ];
INF_INVV                  (idx, [1:   4]) = [  1.23376E-08 0.01402  1.49081E-06 0.01927 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.27985E-01 0.00051  3.40886E-01 0.00055 ];
INF_SCATT1                (idx, [1:   4]) = [  2.50700E-02 0.00371  1.33720E-03 0.58802 ];
INF_SCATT2                (idx, [1:   4]) = [  9.88192E-03 0.00292  5.94592E-05 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.91451E-03 0.00631 -4.01579E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  2.22274E-03 0.00814  3.14766E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  6.68315E-04 0.03582 -1.08773E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.62145E-04 0.04821 -2.47272E-05 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.01324E-04 0.14996  4.03777E-04 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.27999E-01 0.00051  3.40886E-01 0.00055 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.50703E-02 0.00371  1.33720E-03 0.58802 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.88195E-03 0.00292  5.94592E-05 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.91443E-03 0.00634 -4.01579E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.22291E-03 0.00812  3.14766E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.68400E-04 0.03583 -1.08773E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.62052E-04 0.04828 -2.47272E-05 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.01316E-04 0.14930  4.03777E-04 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.82506E-01 0.00045  3.41323E-01 0.00242 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.17992E+00 0.00045  9.76644E-01 0.00243 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.26890E-03 0.00476  2.19077E-03 0.03331 ];
INF_REMXS                 (idx, [1:   4]) = [  4.29926E-03 0.00420  5.84434E-03 0.06545 ];

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

INF_S0                    (idx, [1:   8]) = [  3.27972E-01 0.00051  1.29863E-05 0.05329  3.62071E-03 0.07918  3.37266E-01 0.00125 ];
INF_S1                    (idx, [1:   8]) = [  2.50731E-02 0.00370 -3.12981E-06 0.10819 -4.29338E-04 0.21550  1.76654E-03 0.42115 ];
INF_S2                    (idx, [1:   8]) = [  9.88208E-03 0.00292 -1.60430E-07 1.00000 -1.33417E-04 0.70778  1.92876E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.91473E-03 0.00631 -2.20620E-07 0.64012 -1.27528E-04 0.44089 -2.74050E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  2.22267E-03 0.00810  6.95099E-08 1.00000  2.36750E-05 1.00000  2.91091E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  6.68443E-04 0.03579 -1.28250E-07 0.89701 -6.45983E-06 1.00000 -1.02313E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.62202E-04 0.04820 -5.72716E-08 1.00000 -4.30883E-05 1.00000  1.83612E-05 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.01334E-04 0.14989 -1.03368E-08 1.00000 -1.67272E-05 1.00000  4.20504E-04 0.91396 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.27986E-01 0.00051  1.29863E-05 0.05329  3.62071E-03 0.07918  3.37266E-01 0.00125 ];
INF_SP1                   (idx, [1:   8]) = [  2.50735E-02 0.00370 -3.12981E-06 0.10819 -4.29338E-04 0.21550  1.76654E-03 0.42115 ];
INF_SP2                   (idx, [1:   8]) = [  9.88211E-03 0.00292 -1.60430E-07 1.00000 -1.33417E-04 0.70778  1.92876E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.91465E-03 0.00633 -2.20620E-07 0.64012 -1.27528E-04 0.44089 -2.74050E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  2.22284E-03 0.00808  6.95099E-08 1.00000  2.36750E-05 1.00000  2.91091E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  6.68528E-04 0.03581 -1.28250E-07 0.89701 -6.45983E-06 1.00000 -1.02313E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.62109E-04 0.04827 -5.72716E-08 1.00000 -4.30883E-05 1.00000  1.83612E-05 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.01327E-04 0.14923 -1.03368E-08 1.00000 -1.67272E-05 1.00000  4.20504E-04 0.91396 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.83031E-01 0.00253  4.89027E-01 0.17502 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.69363E-01 0.00506 -1.60517E+01 1.00000 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.72454E-01 0.00282  1.45511E+00 0.66037 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.10944E-01 0.00261  1.21932E+00 0.78162 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.17779E+00 0.00253  9.15701E-01 0.17805 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.23778E+00 0.00508  1.01000E+00 0.27817 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.22354E+00 0.00285  9.06266E-01 0.36926 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.07207E+00 0.00261  8.30836E-01 0.30311 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.73305E-03 0.02957  4.66452E-05 0.20590  5.74494E-04 0.07953  1.70022E-04 0.11340  6.06372E-04 0.07948  1.21804E-03 0.05307  5.07849E-04 0.07991  3.77229E-04 0.09082  2.32406E-04 0.11437 ];
LAMBDA                    (idx, [1:  18]) = [  6.12917E-01 0.04524  1.24667E-02 5.0E-09  2.82917E-02 3.2E-09  4.25244E-02 1.9E-09  1.33042E-01 4.9E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 32])  = './12.0Pu/12.0Pu_Infinite_lattice' ;
WORKING_DIRECTORY         (idx, [1: 31])  = '/media/hdd/Ondrej_Lachout/GenIV' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May  9 18:07:47 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May  9 18:11:17 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683648467782 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  1.00847E+00  1.01414E+00  1.00591E+00  9.58444E-01  1.01303E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.72356E-02 0.00258  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.82764E-01 4.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.05325E-01 0.00130  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.08630E-01 0.00123  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.51103E+00 0.00106  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.61297E+01 0.00302  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.61042E+01 0.00302  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.36652E+01 0.00540  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.40985E+01 0.00133  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400472 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00236E+03 0.00326 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00236E+03 0.00326 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.60607E+01 ;
RUNNING_TIME              (idx, 1)        =  3.50267E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.97183E-01  2.97183E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.18667E-02  4.63334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.13505E+00  5.27900E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.84333E-02  9.63333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.50265E+00  7.81225E+00 ];
CPU_USAGE                 (idx, 1)        = 4.58528 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.99878E+00 0.00081 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.10235E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.67402E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.60656E+02 ;
TOT_SF_RATE               (idx, 1)        =  3.11577E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.13546E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.63185E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.16047E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.74324E+02 ;
INHALATION_TOXICITY       (idx, 1)        =  1.39949E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  3.71382E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.39783E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.06495E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.66434E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.48865E+05 ;
SR90_ACTIVITY             (idx, 1)        =  6.40127E+11 ;
TE132_ACTIVITY            (idx, 1)        =  9.72986E+12 ;
I131_ACTIVITY             (idx, 1)        =  7.45433E+12 ;
I132_ACTIVITY             (idx, 1)        =  1.00681E+13 ;
CS134_ACTIVITY            (idx, 1)        =  2.24121E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.79192E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.67050E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.94688E+12 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.95096E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.12373E+15 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.64009E+11 0.00116  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 5 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.80000E+01  1.80005E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.40866E+03  8.02886E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.20285E+00 0.00410 ];
U235_FISS                 (idx, [1:   4]) = [  2.18491E+12 0.02274  1.09122E-02 0.02272 ];
U238_FISS                 (idx, [1:   4]) = [  3.12154E+13 0.00676  1.55822E-01 0.00589 ];
PU239_FISS                (idx, [1:   4]) = [  1.09539E+14 0.00335  5.47044E-01 0.00218 ];
PU240_FISS                (idx, [1:   4]) = [  1.09456E+13 0.01081  5.46832E-02 0.01068 ];
PU241_FISS                (idx, [1:   4]) = [  2.07454E+13 0.00832  1.03553E-01 0.00758 ];
U235_CAPT                 (idx, [1:   4]) = [  5.85193E+11 0.04689  1.85197E-03 0.04688 ];
U238_CAPT                 (idx, [1:   4]) = [  1.77630E+14 0.00231  5.62082E-01 0.00179 ];
PU239_CAPT                (idx, [1:   4]) = [  2.23396E+13 0.00751  7.06991E-02 0.00743 ];
PU240_CAPT                (idx, [1:   4]) = [  1.01660E+13 0.01139  3.21627E-02 0.01126 ];
PU241_CAPT                (idx, [1:   4]) = [  3.59792E+12 0.02039  1.13858E-02 0.02035 ];
SM149_CAPT                (idx, [1:   4]) = [  2.93371E+11 0.06360  9.29380E-04 0.06374 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400472 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.35900E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400472 4.01359E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 238814 2.39426E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 151434 1.51681E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10224 1.02516E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400472 4.01359E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.98492E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.67212E+03 0.0E+00  6.67212E+03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.47305E-03 0.0E+00  7.47305E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  5.93082E+14 5.2E-05  5.93082E+14 5.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.99945E+14 2.5E-06  1.99945E+14 2.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.15513E+14 0.00123  2.95064E+14 0.00123  2.04497E+13 0.00472 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.15458E+14 0.00075  4.95009E+14 0.00073  2.04497E+13 0.00472 ];
TOT_SRCRATE               (idx, [1:   6]) = [  5.28017E+14 0.00116  5.28017E+14 0.00116  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.21456E+17 0.00339  3.06575E+16 0.00058  9.07985E+16 0.00451 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.35310E+13 0.01014 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.28989E+14 0.00078 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.03255E+16 0.00311 ];
INI_FMASS                 (idx, 1)        =  8.92825E-01 ;
TOT_FMASS                 (idx, 1)        =  8.76301E-01 ;
INI_BURN_FMASS            (idx, 1)        =  8.92825E-01 ;
TOT_BURN_FMASS            (idx, 1)        =  8.76301E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.09513E+00 0.14400 ];
SIX_FF_F                  (idx, [1:   2]) = [  2.00895E-01 0.11273 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.19775E-03 0.04749 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  7.68980E+02 0.03308 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.74617E-01 0.00026 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99748E-01 2.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.79530E-01 0.16560 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.75021E-01 0.16560 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96622E+00 5.1E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08278E+02 2.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.12473E+00 0.00213  1.12103E+00 0.00213  4.05408E-03 0.03939 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.12505E+00 0.00081 ];
COL_KEFF                  (idx, [1:   2]) = [  1.12353E+00 0.00116 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.12505E+00 0.00081 ];
ABS_KINF                  (idx, [1:   2]) = [  1.15467E+00 0.00079 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.26785E+00 0.00117 ];
IMP_ALF                   (idx, [1:   2]) = [  4.26799E+00 0.00067 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.80926E-01 0.00494 ];
IMP_EALF                  (idx, [1:   2]) = [  2.80423E-01 0.00285 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.85451E-01 0.00331 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.83195E-01 0.00169 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.29691E-03 0.02360  6.71489E-05 0.17618  6.31440E-04 0.05684  2.91326E-04 0.08656  5.88858E-04 0.06026  1.32253E-03 0.04184  6.22568E-04 0.06130  5.42174E-04 0.06257  2.30867E-04 0.08640 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.11267E-01 0.03093  1.80767E-03 0.17214  2.23504E-02 0.03655  2.01991E-02 0.07453  9.91163E-02 0.04147  2.74919E-01 0.01791  4.99866E-01 0.04093  1.13617E+00 0.04696  1.59957E+00 0.07837 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.66614E-03 0.03077  4.32945E-05 0.20695  6.04218E-04 0.07307  2.22671E-04 0.10836  4.45851E-04 0.07561  1.13639E-03 0.05762  5.18000E-04 0.07872  4.96319E-04 0.08450  1.99396E-04 0.10764 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.14225E-01 0.03853  1.24667E-02 2.7E-09  2.82917E-02 5.2E-09  4.25244E-02 2.3E-09  1.33042E-01 4.9E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.6E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.34642E-07 0.07894  5.34999E-07 0.07913  3.39441E-07 0.18392 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.01716E-07 0.07935  6.02126E-07 0.07953  3.79670E-07 0.18277 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.61710E-03 0.03926  5.80389E-05 0.33281  5.60945E-04 0.09984  2.50104E-04 0.16080  4.45347E-04 0.11618  1.05641E-03 0.07805  4.98252E-04 0.12285  5.26508E-04 0.10823  2.21490E-04 0.16279 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.85134E-01 0.07211  1.24667E-02 4.0E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.2E-09  2.92467E-01 0.0E+00  6.66488E-01 3.3E-09  1.63478E+00 0.0E+00  3.55460E+00 6.8E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.30046E-07 0.17153  4.30611E-07 0.17156  1.03376E-07 0.37167 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.81856E-07 0.17020  4.82490E-07 0.17024  1.17188E-07 0.37656 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  2.92000E-03 0.15094  2.24054E-05 1.00000  5.44075E-04 0.33175  2.21043E-04 0.43895  3.02934E-04 0.63230  7.14448E-04 0.34609  3.19115E-04 0.42415  3.98636E-04 0.36946  3.97344E-04 0.46133 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  8.22722E-01 0.15831  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.6E-09  2.92467E-01 6.6E-09  6.66488E-01 3.9E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  2.98331E-03 0.14653  2.31374E-05 1.00000  5.40924E-04 0.33746  2.16374E-04 0.43788  3.03215E-04 0.58921  7.14660E-04 0.33989  3.66559E-04 0.40585  4.15238E-04 0.37604  4.03205E-04 0.44057 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  8.21310E-01 0.15873  1.24667E-02 0.0E+00  2.82917E-02 3.9E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.33705E+04 0.18129 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.33819E-07 0.04684 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.00689E-07 0.04708 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.33806E-03 0.03205 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.71976E+03 0.04243 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.57482E-08 0.02089 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.12854E-04 0.01917  5.12997E-04 0.01919  1.88216E-05 0.37448 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.08523E-04 0.05361  5.13232E-04 0.05360  8.39140E-06 0.59212 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.45767E-03 0.04392  1.44593E-03 0.04357  4.59887E-03 0.40204 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.00695E+01 0.05253 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.61042E+01 0.00302  3.74449E+01 0.00520 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.24660E+04 0.01016  5.34038E+04 0.00497  1.20231E+05 0.00272  2.21158E+05 0.00231  3.65199E+05 0.00616  7.07511E+05 0.00324  9.88300E+05 0.00241  1.01077E+06 0.00270  9.42123E+05 0.00238  8.20526E+05 0.00169  7.34700E+05 0.00358  6.28010E+05 0.00491  5.16967E+05 0.00499  4.08375E+05 0.00579  3.12802E+05 0.00719  2.28728E+05 0.00903  1.78339E+05 0.01102  1.42821E+05 0.01164  1.15961E+05 0.01351  1.83429E+05 0.01268  1.37819E+05 0.01436  8.18459E+04 0.01594  4.58705E+04 0.01520  4.87546E+04 0.01672  4.13208E+04 0.01651  3.05925E+04 0.01581  4.66725E+04 0.01898  7.81836E+03 0.03101  9.27731E+03 0.02813  7.35566E+03 0.03126  3.98749E+03 0.04108  6.60018E+03 0.03299  4.22546E+03 0.02681  3.34537E+03 0.04989  5.89167E+02 0.05590  5.82545E+02 0.06399  6.19536E+02 0.05172  6.09872E+02 0.05856  5.95131E+02 0.04362  5.59229E+02 0.05330  5.48822E+02 0.05223  5.20769E+02 0.05960  9.48093E+02 0.04016  1.47507E+03 0.04969  1.89059E+03 0.05273  4.46408E+03 0.04371  4.12150E+03 0.07876  3.45997E+03 0.06816  1.86851E+03 0.09537  1.05289E+03 0.08234  6.92741E+02 0.08974  7.82904E+02 0.08652  1.24541E+03 0.08188  1.25751E+03 0.09735  1.69103E+03 0.09508  1.55054E+03 0.10445  1.38370E+03 0.09985  5.27667E+02 0.11847  3.21879E+02 0.19147  2.19273E+02 0.18238  1.37635E+02 0.15558  1.15336E+02 0.21077  8.24274E+01 0.22358  4.88819E+01 0.27907  4.15231E+01 0.24694  2.84046E+01 0.33043  3.34181E+01 0.31086  2.09978E+01 0.41694  8.24470E+00 0.53883  2.64280E+00 0.77594 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.15309E+00 0.00079 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.21190E+17 0.00330  2.73196E+14 0.07122 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.32008E-01 0.00047  3.43168E-01 0.00027 ];
INF_CAPT                  (idx, [1:   4]) = [  2.59998E-03 0.00243  1.99184E-03 0.02663 ];
INF_ABS                   (idx, [1:   4]) = [  4.25008E-03 0.00273  2.14098E-03 0.03399 ];
INF_FISS                  (idx, [1:   4]) = [  1.65010E-03 0.00324  1.49147E-04 0.15444 ];
INF_NSF                   (idx, [1:   4]) = [  4.89461E-03 0.00327  4.28600E-04 0.15440 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96624E+00 6.1E-05  2.87379E+00 0.00065 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08278E+02 1.8E-06  2.08410E+02 0.00019 ];
INF_INVV                  (idx, [1:   4]) = [  1.26089E-08 0.01241  1.45401E-06 0.01678 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.27753E-01 0.00046  3.40901E-01 0.00017 ];
INF_SCATT1                (idx, [1:   4]) = [  2.50615E-02 0.00304  1.55508E-04 1.00000 ];
INF_SCATT2                (idx, [1:   4]) = [  9.95493E-03 0.00521 -2.56835E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.95333E-03 0.00574 -4.33057E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  2.20618E-03 0.01305  1.60543E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  6.66760E-04 0.01696 -5.92961E-05 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.96888E-04 0.05554 -5.37846E-04 0.58698 ];
INF_SCATT7                (idx, [1:   4]) = [  1.48613E-04 0.09039  4.02797E-04 0.67733 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.27768E-01 0.00046  3.40901E-01 0.00017 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.50616E-02 0.00304  1.55508E-04 1.00000 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.95502E-03 0.00522 -2.56835E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.95323E-03 0.00575 -4.33057E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.20602E-03 0.01306  1.60543E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.66716E-04 0.01701 -5.92961E-05 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.96709E-04 0.05558 -5.37846E-04 0.58698 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.48691E-04 0.09049  4.02797E-04 0.67733 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.82170E-01 0.00073  3.42593E-01 0.00256 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.18133E+00 0.00073  9.73030E-01 0.00257 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.23527E-03 0.00269  2.14098E-03 0.03399 ];
INF_REMXS                 (idx, [1:   4]) = [  4.26956E-03 0.00307  5.94011E-03 0.04952 ];

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

INF_S0                    (idx, [1:   8]) = [  3.27739E-01 0.00046  1.42534E-05 0.05547  3.67265E-03 0.05901  3.37228E-01 0.00070 ];
INF_S1                    (idx, [1:   8]) = [  2.50646E-02 0.00304 -3.07502E-06 0.09046 -6.51346E-04 0.11735  8.06854E-04 1.00000 ];
INF_S2                    (idx, [1:   8]) = [  9.95534E-03 0.00522 -4.13949E-07 0.32491 -9.71858E-05 0.79322 -1.59649E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.95342E-03 0.00574 -9.42457E-08 1.00000 -1.06496E-04 0.59985 -3.26561E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  2.20608E-03 0.01304  1.06894E-07 1.00000 -4.32795E-05 1.00000  2.03823E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  6.66831E-04 0.01696 -7.05040E-08 1.00000  2.02693E-05 1.00000 -7.95654E-05 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.96849E-04 0.05552  3.90469E-08 1.00000  3.90142E-05 1.00000 -5.76860E-04 0.57743 ];
INF_S7                    (idx, [1:   8]) = [  1.48741E-04 0.09011 -1.27256E-07 1.00000 -2.87402E-05 0.97115  4.31537E-04 0.62081 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.27753E-01 0.00046  1.42534E-05 0.05547  3.67265E-03 0.05901  3.37228E-01 0.00070 ];
INF_SP1                   (idx, [1:   8]) = [  2.50647E-02 0.00304 -3.07502E-06 0.09046 -6.51346E-04 0.11735  8.06854E-04 1.00000 ];
INF_SP2                   (idx, [1:   8]) = [  9.95543E-03 0.00523 -4.13949E-07 0.32491 -9.71858E-05 0.79322 -1.59649E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.95333E-03 0.00575 -9.42457E-08 1.00000 -1.06496E-04 0.59985 -3.26561E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  2.20591E-03 0.01305  1.06894E-07 1.00000 -4.32795E-05 1.00000  2.03823E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  6.66787E-04 0.01701 -7.05040E-08 1.00000  2.02693E-05 1.00000 -7.95654E-05 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.96670E-04 0.05556  3.90469E-08 1.00000  3.90142E-05 1.00000 -5.76860E-04 0.57743 ];
INF_SP7                   (idx, [1:   8]) = [  1.48818E-04 0.09020 -1.27256E-07 1.00000 -2.87402E-05 0.97115  4.31537E-04 0.62081 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.80997E-01 0.00173  5.40598E-01 0.13586 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.68952E-01 0.00427  3.07996E+00 1.00000 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.67747E-01 0.00368  4.21132E-01 0.77745 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.10369E-01 0.00425  2.05663E-01 0.77561 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.18629E+00 0.00173  7.39263E-01 0.14174 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.23958E+00 0.00427  6.81715E-01 0.56590 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.24511E+00 0.00366  7.68916E-01 0.38863 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.07417E+00 0.00435  7.67159E-01 0.36062 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.66614E-03 0.03077  4.32945E-05 0.20695  6.04218E-04 0.07307  2.22671E-04 0.10836  4.45851E-04 0.07561  1.13639E-03 0.05762  5.18000E-04 0.07872  4.96319E-04 0.08450  1.99396E-04 0.10764 ];
LAMBDA                    (idx, [1:  18]) = [  6.14225E-01 0.03853  1.24667E-02 2.7E-09  2.82917E-02 5.2E-09  4.25244E-02 2.3E-09  1.33042E-01 4.9E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.6E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 32])  = './12.0Pu/12.0Pu_Infinite_lattice' ;
WORKING_DIRECTORY         (idx, [1: 31])  = '/media/hdd/Ondrej_Lachout/GenIV' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May  9 18:07:47 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May  9 18:11:50 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683648467782 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  1.00378E+00  1.01180E+00  1.00951E+00  9.61670E-01  1.01324E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.73806E-02 0.00301  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.82619E-01 5.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.05983E-01 0.00136  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.09349E-01 0.00129  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.49774E+00 0.00114  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.57750E+01 0.00314  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.57495E+01 0.00314  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.31219E+01 0.00556  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.41011E+01 0.00138  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400366 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00183E+03 0.00322 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00183E+03 0.00322 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.87263E+01 ;
RUNNING_TIME              (idx, 1)        =  4.04673E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.97183E-01  2.97183E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.63833E-02  4.51667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.66472E+00  5.29667E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.83167E-02  9.88333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.04673E+00  7.84283E+00 ];
CPU_USAGE                 (idx, 1)        = 4.62752 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.99967E+00 0.00092 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.21542E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.66485E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.58240E+02 ;
TOT_SF_RATE               (idx, 1)        =  3.06009E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.03445E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.48498E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.16140E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.73376E+02 ;
INHALATION_TOXICITY       (idx, 1)        =  1.43143E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  3.79665E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.42970E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.13081E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.72488E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.65832E+05 ;
SR90_ACTIVITY             (idx, 1)        =  8.33790E+11 ;
TE132_ACTIVITY            (idx, 1)        =  9.75751E+12 ;
I131_ACTIVITY             (idx, 1)        =  7.48332E+12 ;
I132_ACTIVITY             (idx, 1)        =  1.01035E+13 ;
CS134_ACTIVITY            (idx, 1)        =  3.34913E+11 ;
CS137_ACTIVITY            (idx, 1)        =  2.33102E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.66667E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.92857E+12 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.83053E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.10486E+15 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.63904E+11 0.00110  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 6 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.40000E+01  2.40004E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.21154E+03  8.02886E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.19958E+00 0.00412 ];
U235_FISS                 (idx, [1:   4]) = [  2.15612E+12 0.02360  1.07460E-02 0.02369 ];
U238_FISS                 (idx, [1:   4]) = [  3.10276E+13 0.00690  1.54538E-01 0.00610 ];
PU239_FISS                (idx, [1:   4]) = [  1.12632E+14 0.00317  5.61246E-01 0.00208 ];
PU240_FISS                (idx, [1:   4]) = [  1.08515E+13 0.01087  5.40367E-02 0.01033 ];
PU241_FISS                (idx, [1:   4]) = [  1.79648E+13 0.00888  8.94998E-02 0.00849 ];
U235_CAPT                 (idx, [1:   4]) = [  5.35009E+11 0.05280  1.69635E-03 0.05296 ];
U238_CAPT                 (idx, [1:   4]) = [  1.76789E+14 0.00238  5.60508E-01 0.00174 ];
PU239_CAPT                (idx, [1:   4]) = [  2.28664E+13 0.00752  7.25152E-02 0.00750 ];
PU240_CAPT                (idx, [1:   4]) = [  1.04211E+13 0.01069  3.30428E-02 0.01060 ];
PU241_CAPT                (idx, [1:   4]) = [  3.05722E+12 0.02052  9.69830E-03 0.02055 ];
SM149_CAPT                (idx, [1:   4]) = [  3.64907E+11 0.06091  1.15708E-03 0.06089 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400366 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.36688E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400366 4.01367E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 238347 2.39042E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 151822 1.52090E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10197 1.02351E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400366 4.01367E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.16415E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.67212E+03 0.0E+00  6.67212E+03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.47305E-03 0.0E+00  7.47305E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  5.93062E+14 5.5E-05  5.93062E+14 5.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.99982E+14 2.8E-06  1.99982E+14 2.8E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.15184E+14 0.00144  2.94845E+14 0.00144  2.03386E+13 0.00459 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.15165E+14 0.00088  4.94827E+14 0.00086  2.03386E+13 0.00459 ];
TOT_SRCRATE               (idx, [1:   6]) = [  5.27809E+14 0.00110  5.27809E+14 0.00110  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.20547E+17 0.00345  3.06602E+16 0.00064  8.98867E+16 0.00462 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.35093E+13 0.01031 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.28675E+14 0.00091 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.01220E+16 0.00313 ];
INI_FMASS                 (idx, 1)        =  8.92825E-01 ;
TOT_FMASS                 (idx, 1)        =  8.70793E-01 ;
INI_BURN_FMASS            (idx, 1)        =  8.92825E-01 ;
TOT_BURN_FMASS            (idx, 1)        =  8.70793E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  8.61659E-01 0.18522 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.50239E-01 0.12372 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.20670E-03 0.04717 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  7.70784E+02 0.02900 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.74673E-01 0.00027 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99733E-01 2.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.22232E-01 0.20706 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.19021E-01 0.20707 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96558E+00 5.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08239E+02 2.8E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.12715E+00 0.00224  1.12357E+00 0.00218  3.77838E-03 0.04448 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.12568E+00 0.00094 ];
COL_KEFF                  (idx, [1:   2]) = [  1.12390E+00 0.00110 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.12568E+00 0.00094 ];
ABS_KINF                  (idx, [1:   2]) = [  1.15529E+00 0.00092 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.27820E+00 0.00118 ];
IMP_ALF                   (idx, [1:   2]) = [  4.27114E+00 0.00075 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.78057E-01 0.00504 ];
IMP_EALF                  (idx, [1:   2]) = [  2.79601E-01 0.00318 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.77434E-01 0.00356 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.76061E-01 0.00196 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.24784E-03 0.02392  9.09662E-05 0.15866  5.97449E-04 0.05977  2.76472E-04 0.08896  6.28609E-04 0.05702  1.27746E-03 0.04345  6.10110E-04 0.06325  5.03757E-04 0.06076  2.63020E-04 0.09281 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.33763E-01 0.03751  2.24401E-03 0.15130  2.07944E-02 0.04257  1.93486E-02 0.07758  1.01112E-01 0.03984  2.74919E-01 0.01791  4.83204E-01 0.04366  1.18522E+00 0.04366  1.65289E+00 0.07604 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.59209E-03 0.02753  4.94607E-05 0.20252  5.11683E-04 0.07885  2.43137E-04 0.11531  5.01089E-04 0.07657  1.10880E-03 0.05078  4.95033E-04 0.07640  4.52537E-04 0.07932  2.30352E-04 0.11188 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.44785E-01 0.04319  1.24667E-02 4.6E-09  2.82917E-02 3.5E-09  4.25244E-02 2.3E-09  1.33042E-01 5.1E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.78495E-07 0.05692  4.78100E-07 0.05717  4.88304E-07 0.27920 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.39964E-07 0.05737  5.39510E-07 0.05762  5.58457E-07 0.28299 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.42344E-03 0.04481  8.18058E-05 0.29298  4.53601E-04 0.11539  1.26399E-04 0.23450  6.01752E-04 0.10840  9.67715E-04 0.08852  5.32670E-04 0.11093  4.15360E-04 0.11905  2.44134E-04 0.17274 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.67247E-01 0.07502  1.24667E-02 3.9E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.0E-09  2.92467E-01 0.0E+00  6.66488E-01 5.5E-09  1.63478E+00 0.0E+00  3.55460E+00 6.6E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.58857E-07 0.16263  3.58711E-07 0.16290  1.31108E-07 0.43689 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.02935E-07 0.16062  4.02773E-07 0.16089  1.47259E-07 0.43664 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.45482E-03 0.13696  2.37873E-04 0.57388  4.01487E-04 0.36154  7.38148E-05 0.58119  6.66970E-04 0.29382  8.64693E-04 0.29939  5.19768E-04 0.32368  5.12686E-04 0.45652  1.77526E-04 0.54383 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  6.29001E-01 0.17476  1.24667E-02 0.0E+00  2.82917E-02 3.9E-09  4.25244E-02 9.1E-09  1.33042E-01 0.0E+00  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.44836E-03 0.13357  2.36212E-04 0.57556  3.68457E-04 0.35242  7.06567E-05 0.60192  7.18286E-04 0.28712  8.56817E-04 0.29374  4.97141E-04 0.31519  5.23603E-04 0.45696  1.77185E-04 0.51984 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  6.26020E-01 0.17574  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 9.1E-09  1.33042E-01 5.4E-09  2.92467E-01 3.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.73807E+04 0.14568 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.21457E-07 0.03716 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.74391E-07 0.03665 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.39246E-03 0.02754 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.29035E+03 0.03333 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.62892E-08 0.02228 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.15973E-04 0.01868  5.15973E-04 0.01868  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.77296E-04 0.05432  5.77296E-04 0.05432  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.49115E-03 0.04278  1.49748E-03 0.04278  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04881E+01 0.05571 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.57495E+01 0.00314  3.73053E+01 0.00527 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.24901E+04 0.01181  5.21035E+04 0.00823  1.20221E+05 0.00279  2.19170E+05 0.00308  3.61977E+05 0.00325  7.00748E+05 0.00469  9.77676E+05 0.00409  1.00504E+06 0.00349  9.38788E+05 0.00218  8.17205E+05 0.00249  7.31400E+05 0.00275  6.24548E+05 0.00246  5.14342E+05 0.00351  4.05873E+05 0.00421  3.10093E+05 0.00537  2.26811E+05 0.00603  1.76271E+05 0.00721  1.40938E+05 0.00894  1.14238E+05 0.01023  1.80612E+05 0.01107  1.36192E+05 0.01428  8.09556E+04 0.01290  4.58373E+04 0.01355  4.78700E+04 0.01251  4.07461E+04 0.01505  3.03282E+04 0.02124  4.49510E+04 0.03068  7.76458E+03 0.02823  9.11927E+03 0.03823  7.35783E+03 0.03795  3.98456E+03 0.04433  6.68312E+03 0.04220  4.06444E+03 0.04389  3.27514E+03 0.05265  6.16227E+02 0.05540  5.90932E+02 0.04571  6.02261E+02 0.06405  5.86499E+02 0.04940  5.79864E+02 0.06549  5.55836E+02 0.05840  5.57731E+02 0.05500  5.66562E+02 0.05335  1.02084E+03 0.06104  1.53169E+03 0.05287  1.81303E+03 0.06813  4.65264E+03 0.07010  4.19925E+03 0.05324  3.61932E+03 0.05006  1.93969E+03 0.06520  1.19497E+03 0.07503  8.16418E+02 0.09409  8.22923E+02 0.08905  1.24622E+03 0.06480  1.34252E+03 0.06482  1.96869E+03 0.07886  2.02613E+03 0.09132  1.76566E+03 0.06420  7.33963E+02 0.08324  4.60903E+02 0.06661  2.99855E+02 0.11729  2.34585E+02 0.08021  1.83578E+02 0.14374  1.27232E+02 0.14768  7.25321E+01 0.16816  5.38178E+01 0.19240  3.84804E+01 0.24855  2.71353E+01 0.26319  2.02065E+01 0.28110  1.20486E+01 0.39142  4.01948E+00 0.71025 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.15333E+00 0.00132 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.20253E+17 0.00334  3.06292E+14 0.05466 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.32820E-01 0.00051  3.43133E-01 0.00013 ];
INF_CAPT                  (idx, [1:   4]) = [  2.61695E-03 0.00308  1.98904E-03 0.01462 ];
INF_ABS                   (idx, [1:   4]) = [  4.28021E-03 0.00311  2.10727E-03 0.01598 ];
INF_FISS                  (idx, [1:   4]) = [  1.66326E-03 0.00333  1.18236E-04 0.07331 ];
INF_NSF                   (idx, [1:   4]) = [  4.93255E-03 0.00335  3.39926E-04 0.07294 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96559E+00 5.7E-05  2.87555E+00 0.00068 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08239E+02 2.1E-06  2.08476E+02 0.00021 ];
INF_INVV                  (idx, [1:   4]) = [  1.25679E-08 0.01761  1.51042E-06 0.00895 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.28533E-01 0.00049  3.41105E-01 0.00016 ];
INF_SCATT1                (idx, [1:   4]) = [  2.51651E-02 0.00282  1.46191E-03 0.57064 ];
INF_SCATT2                (idx, [1:   4]) = [  9.93841E-03 0.00274 -4.11140E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.96529E-03 0.00741  1.06173E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  2.24229E-03 0.01236  1.90499E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  6.31778E-04 0.01951  2.29210E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.67931E-04 0.02554  1.32634E-04 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.01234E-04 0.14166  6.47994E-04 0.54478 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.28548E-01 0.00049  3.41105E-01 0.00016 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.51655E-02 0.00281  1.46191E-03 0.57064 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.93840E-03 0.00274 -4.11140E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.96522E-03 0.00741  1.06173E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.24244E-03 0.01239  1.90499E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.31806E-04 0.01943  2.29210E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.67885E-04 0.02561  1.32634E-04 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.01149E-04 0.14181  6.47994E-04 0.54478 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.83022E-01 0.00075  3.41397E-01 0.00250 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.17777E+00 0.00075  9.76434E-01 0.00251 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.26521E-03 0.00311  2.10727E-03 0.01598 ];
INF_REMXS                 (idx, [1:   4]) = [  4.30260E-03 0.00302  5.53447E-03 0.01990 ];

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

INF_S0                    (idx, [1:   8]) = [  3.28518E-01 0.00049  1.52414E-05 0.05821  3.50655E-03 0.02464  3.37599E-01 0.00033 ];
INF_S1                    (idx, [1:   8]) = [  2.51686E-02 0.00282 -3.52615E-06 0.08759 -6.98217E-04 0.06649  2.16012E-03 0.38960 ];
INF_S2                    (idx, [1:   8]) = [  9.93872E-03 0.00275 -3.03035E-07 0.70582 -1.61004E-04 0.30231 -2.50136E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.96546E-03 0.00742 -1.68368E-07 0.47612  3.23565E-05 1.00000  7.38168E-05 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  2.24228E-03 0.01237  1.60054E-08 1.00000 -2.78218E-06 1.00000  1.93281E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  6.31899E-04 0.01947 -1.20561E-07 1.00000  2.32995E-05 1.00000  2.05911E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.67982E-04 0.02566 -5.09485E-08 1.00000 -8.03573E-05 0.46555  2.12991E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.01288E-04 0.14196 -5.42817E-08 1.00000  3.52227E-05 0.87535  6.12772E-04 0.60475 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.28533E-01 0.00049  1.52414E-05 0.05821  3.50655E-03 0.02464  3.37599E-01 0.00033 ];
INF_SP1                   (idx, [1:   8]) = [  2.51690E-02 0.00281 -3.52615E-06 0.08759 -6.98217E-04 0.06649  2.16012E-03 0.38960 ];
INF_SP2                   (idx, [1:   8]) = [  9.93870E-03 0.00275 -3.03035E-07 0.70582 -1.61004E-04 0.30231 -2.50136E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.96539E-03 0.00741 -1.68368E-07 0.47612  3.23565E-05 1.00000  7.38168E-05 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  2.24243E-03 0.01240  1.60054E-08 1.00000 -2.78218E-06 1.00000  1.93281E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  6.31926E-04 0.01938 -1.20561E-07 1.00000  2.32995E-05 1.00000  2.05911E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.67936E-04 0.02573 -5.09485E-08 1.00000 -8.03573E-05 0.46555  2.12991E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.01203E-04 0.14211 -5.42817E-08 1.00000  3.52227E-05 0.87535  6.12772E-04 0.60475 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.81383E-01 0.00434  8.61169E-01 0.41567 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.68260E-01 0.00506  4.23675E-01 0.39550 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.69944E-01 0.00676 -2.38233E-01 1.00000 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.09811E-01 0.00613  4.65605E-01 0.14498 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.18483E+00 0.00437  8.24294E-01 0.20793 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.24286E+00 0.00510  8.29516E-01 0.28393 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.23533E+00 0.00676  7.75305E-01 0.36551 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.07629E+00 0.00615  8.68062E-01 0.14202 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.59209E-03 0.02753  4.94607E-05 0.20252  5.11683E-04 0.07885  2.43137E-04 0.11531  5.01089E-04 0.07657  1.10880E-03 0.05078  4.95033E-04 0.07640  4.52537E-04 0.07932  2.30352E-04 0.11188 ];
LAMBDA                    (idx, [1:  18]) = [  6.44785E-01 0.04319  1.24667E-02 4.6E-09  2.82917E-02 3.5E-09  4.25244E-02 2.3E-09  1.33042E-01 5.1E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 32])  = './12.0Pu/12.0Pu_Infinite_lattice' ;
WORKING_DIRECTORY         (idx, [1: 31])  = '/media/hdd/Ondrej_Lachout/GenIV' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May  9 18:07:47 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May  9 18:12:23 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683648467782 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  1.00521E+00  1.01160E+00  1.00966E+00  9.61352E-01  1.01219E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.73463E-02 0.00284  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.82654E-01 5.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.06222E-01 0.00132  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.09530E-01 0.00125  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.50009E+00 0.00113  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.57558E+01 0.00302  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.57311E+01 0.00302  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.30437E+01 0.00544  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.42051E+01 0.00129  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400245 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00122E+03 0.00295 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00122E+03 0.00295 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.13943E+01 ;
RUNNING_TIME              (idx, 1)        =  4.59145E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.97183E-01  2.97183E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.11833E-02  4.80000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.19472E+00  5.30000E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.82000E-02  9.88333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.59143E+00  7.85753E+00 ];
CPU_USAGE                 (idx, 1)        = 4.65959 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.99968E+00 0.00090 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.30189E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.65653E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.55761E+02 ;
TOT_SF_RATE               (idx, 1)        =  3.01978E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.94704E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.34610E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.16182E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.72286E+02 ;
INHALATION_TOXICITY       (idx, 1)        =  1.45860E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  3.86866E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.45682E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.18690E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.77827E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.81763E+05 ;
SR90_ACTIVITY             (idx, 1)        =  1.01803E+12 ;
TE132_ACTIVITY            (idx, 1)        =  9.78320E+12 ;
I131_ACTIVITY             (idx, 1)        =  7.50927E+12 ;
I132_ACTIVITY             (idx, 1)        =  1.01360E+13 ;
CS134_ACTIVITY            (idx, 1)        =  4.56050E+11 ;
CS137_ACTIVITY            (idx, 1)        =  2.84353E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.66316E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.90576E+12 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.71395E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.08820E+15 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.62868E+11 0.00111  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 7 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.00000E+01  3.00004E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.01443E+03  8.02886E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.19295E+00 0.00384 ];
U235_FISS                 (idx, [1:   4]) = [  1.98978E+12 0.02606  9.92368E-03 0.02606 ];
U238_FISS                 (idx, [1:   4]) = [  3.03111E+13 0.00671  1.51143E-01 0.00623 ];
PU239_FISS                (idx, [1:   4]) = [  1.14313E+14 0.00295  5.70115E-01 0.00211 ];
PU240_FISS                (idx, [1:   4]) = [  1.07078E+13 0.01133  5.33541E-02 0.01072 ];
PU241_FISS                (idx, [1:   4]) = [  1.55273E+13 0.00882  7.74268E-02 0.00844 ];
U235_CAPT                 (idx, [1:   4]) = [  5.14004E+11 0.05146  1.64393E-03 0.05179 ];
U238_CAPT                 (idx, [1:   4]) = [  1.74173E+14 0.00249  5.54697E-01 0.00193 ];
PU239_CAPT                (idx, [1:   4]) = [  2.32122E+13 0.00747  7.39448E-02 0.00752 ];
PU240_CAPT                (idx, [1:   4]) = [  1.04704E+13 0.01089  3.33586E-02 0.01094 ];
PU241_CAPT                (idx, [1:   4]) = [  2.69614E+12 0.02124  8.58692E-03 0.02118 ];
XE135_CAPT                (idx, [1:   4]) = [  1.39145E+09 1.00000  4.37063E-06 1.00000 ];
SM149_CAPT                (idx, [1:   4]) = [  4.63625E+11 0.05365  1.47802E-03 0.05378 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400245 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.38018E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400245 4.01380E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 238162 2.38909E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 152201 1.52568E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9882 9.90337E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400245 4.01380E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.67212E+03 0.0E+00  6.67212E+03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.47305E-03 0.0E+00  7.47305E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  5.93118E+14 5.8E-05  5.93118E+14 5.8E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  2.00015E+14 2.7E-06  2.00015E+14 2.7E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.14521E+14 0.00132  2.94396E+14 0.00135  2.01255E+13 0.00470 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.14536E+14 0.00081  4.94411E+14 0.00081  2.01255E+13 0.00470 ];
TOT_SRCRATE               (idx, [1:   6]) = [  5.25736E+14 0.00111  5.25736E+14 0.00111  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.19847E+17 0.00353  3.05783E+16 0.00062  8.92687E+16 0.00473 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.30211E+13 0.01086 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.27557E+14 0.00086 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.99541E+16 0.00319 ];
INI_FMASS                 (idx, 1)        =  8.92825E-01 ;
TOT_FMASS                 (idx, 1)        =  8.65286E-01 ;
INI_BURN_FMASS            (idx, 1)        =  8.92825E-01 ;
TOT_BURN_FMASS            (idx, 1)        =  8.65286E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.00569E+00 0.14617 ];
SIX_FF_F                  (idx, [1:   2]) = [  2.19850E-01 0.10139 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.14848E-03 0.04616 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  7.60802E+02 0.02978 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.75438E-01 0.00027 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99799E-01 2.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.79885E-01 0.16558 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.75438E-01 0.16558 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96537E+00 5.7E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08205E+02 2.7E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.13112E+00 0.00206  1.12756E+00 0.00202  3.67135E-03 0.04470 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.12815E+00 0.00089 ];
COL_KEFF                  (idx, [1:   2]) = [  1.12844E+00 0.00110 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.12815E+00 0.00089 ];
ABS_KINF                  (idx, [1:   2]) = [  1.15677E+00 0.00084 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.26978E+00 0.00119 ];
IMP_ALF                   (idx, [1:   2]) = [  4.27359E+00 0.00068 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.80415E-01 0.00513 ];
IMP_EALF                  (idx, [1:   2]) = [  2.78865E-01 0.00289 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.71089E-01 0.00378 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.74272E-01 0.00192 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.89936E-03 0.02541  5.92532E-05 0.19488  5.55248E-04 0.06618  2.24100E-04 0.09415  5.71951E-04 0.06368  1.23521E-03 0.04122  5.46832E-04 0.07064  4.62532E-04 0.07260  2.44239E-04 0.09294 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.22028E-01 0.03613  1.55834E-03 0.18755  1.96627E-02 0.04696  1.78602E-02 0.08330  9.64554E-02 0.04366  2.74919E-01 0.01791  4.53212E-01 0.04863  1.02174E+00 0.05491  1.54625E+00 0.08079 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.34225E-03 0.03341  4.47309E-05 0.24101  5.37657E-04 0.08103  1.47162E-04 0.12907  4.51517E-04 0.07778  1.09458E-03 0.05160  4.76054E-04 0.08590  4.02007E-04 0.09989  1.88542E-04 0.12576 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.01970E-01 0.04386  1.24667E-02 4.7E-09  2.82917E-02 2.1E-09  4.25244E-02 0.0E+00  1.33042E-01 4.9E-09  2.92467E-01 5.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.6E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.47790E-07 0.08957  5.48921E-07 0.08969  1.93531E-07 0.15204 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.19615E-07 0.08927  6.20888E-07 0.08939  2.19409E-07 0.15403 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.19757E-03 0.04635  2.18786E-05 0.57452  5.28357E-04 0.11076  2.23404E-04 0.18287  5.06185E-04 0.11781  9.76091E-04 0.07965  4.20991E-04 0.13094  2.86261E-04 0.15226  2.34404E-04 0.16537 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.92189E-01 0.07406  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.5E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 5.3E-09  3.55460E+00 7.1E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.75759E-07 0.11214  3.76394E-07 0.11226  7.52659E-08 0.31703 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24574E-07 0.11228  4.25290E-07 0.11239  8.50787E-08 0.31535 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  2.32625E-03 0.17518  9.33747E-05 1.00000  4.37400E-04 0.42532  2.73124E-04 0.69675  2.96939E-04 0.42026  7.09712E-04 0.27851  2.82192E-04 0.40137  1.20450E-04 0.43788  1.13062E-04 0.66492 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.19333E-01 0.18884  1.24667E-02 0.0E+00  2.82917E-02 3.9E-09  4.25244E-02 0.0E+00  1.33042E-01 5.7E-09  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 5.8E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  2.37521E-03 0.17606  9.81405E-05 1.00000  4.38061E-04 0.41935  2.90871E-04 0.68373  2.82343E-04 0.41226  7.22424E-04 0.28560  3.04971E-04 0.40679  1.43197E-04 0.42695  9.52020E-05 0.67682 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.13079E-01 0.18932  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 2.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 9.1E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.02625E+04 0.16673 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.63046E-07 0.05449 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.34649E-07 0.05306 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.88052E-03 0.03118 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.22721E+03 0.03513 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.55063E-08 0.02210 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.99282E-04 0.02135  4.99745E-04 0.02138  7.47461E-06 0.57616 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.37159E-04 0.06409  5.37985E-04 0.06398  2.69866E-06 0.57698 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.35879E-03 0.04461  1.35671E-03 0.04483  3.05275E-03 0.67566 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.02036E+01 0.05470 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.57311E+01 0.00302  3.70743E+01 0.00502 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.24635E+04 0.01649  5.28818E+04 0.00537  1.19927E+05 0.00597  2.18989E+05 0.00348  3.60977E+05 0.00292  6.96842E+05 0.00293  9.74710E+05 0.00576  1.00080E+06 0.00598  9.36997E+05 0.00532  8.16891E+05 0.00612  7.31753E+05 0.00681  6.25903E+05 0.00825  5.12675E+05 0.00898  4.05047E+05 0.00946  3.09115E+05 0.01102  2.26165E+05 0.01222  1.76362E+05 0.01259  1.41699E+05 0.01270  1.15161E+05 0.01590  1.83117E+05 0.01782  1.37288E+05 0.01822  8.16729E+04 0.01984  4.58150E+04 0.01687  4.80905E+04 0.01709  4.11676E+04 0.02053  2.98622E+04 0.01977  4.35634E+04 0.02649  7.43764E+03 0.03783  8.35822E+03 0.03842  6.96808E+03 0.04644  3.89928E+03 0.04639  5.96833E+03 0.05222  3.75423E+03 0.04172  3.03364E+03 0.05197  5.52178E+02 0.05220  5.42788E+02 0.07082  5.41641E+02 0.05727  5.60385E+02 0.05920  5.72588E+02 0.06604  5.36028E+02 0.07431  5.34223E+02 0.06131  4.83299E+02 0.06715  8.75970E+02 0.05806  1.41233E+03 0.06892  1.73544E+03 0.06071  3.98533E+03 0.05924  3.97547E+03 0.06178  3.68050E+03 0.05679  1.81704E+03 0.07376  1.06730E+03 0.07207  7.46508E+02 0.07445  7.82977E+02 0.06020  1.16025E+03 0.04257  1.19928E+03 0.02966  1.47680E+03 0.06321  1.40256E+03 0.09133  1.33961E+03 0.10152  6.43341E+02 0.11467  3.84403E+02 0.12929  2.42402E+02 0.07792  1.86096E+02 0.10882  1.59793E+02 0.12271  1.18494E+02 0.19774  6.10834E+01 0.34852  4.80516E+01 0.39917  3.93337E+01 0.50852  2.05337E+01 0.60631  1.88725E+01 0.58397  9.56165E+00 0.62908  5.62383E-01 1.00000 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.15712E+00 0.00104 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.19577E+17 0.00722  2.70486E+14 0.03274 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.33384E-01 0.00085  3.43230E-01 0.00019 ];
INF_CAPT                  (idx, [1:   4]) = [  2.62751E-03 0.00659  2.05441E-03 0.01465 ];
INF_ABS                   (idx, [1:   4]) = [  4.30098E-03 0.00680  2.22560E-03 0.01701 ];
INF_FISS                  (idx, [1:   4]) = [  1.67346E-03 0.00721  1.71192E-04 0.09073 ];
INF_NSF                   (idx, [1:   4]) = [  4.96248E-03 0.00723  4.92342E-04 0.09062 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96539E+00 7.0E-05  2.87646E+00 0.00054 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08205E+02 2.1E-06  2.08472E+02 0.00015 ];
INF_INVV                  (idx, [1:   4]) = [  1.22850E-08 0.01649  1.47109E-06 0.02354 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.29085E-01 0.00078  3.41054E-01 0.00037 ];
INF_SCATT1                (idx, [1:   4]) = [  2.52601E-02 0.00505  1.29814E-03 0.47700 ];
INF_SCATT2                (idx, [1:   4]) = [  9.97170E-03 0.00502  1.31289E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.95021E-03 0.00445 -4.08226E-04 0.95365 ];
INF_SCATT4                (idx, [1:   4]) = [  2.23994E-03 0.01231  1.06539E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  6.65862E-04 0.04159 -4.17467E-04 0.99546 ];
INF_SCATT6                (idx, [1:   4]) = [  4.15546E-04 0.03187 -6.79007E-05 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.26333E-04 0.12144 -2.07901E-04 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.29100E-01 0.00078  3.41054E-01 0.00037 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.52605E-02 0.00505  1.29814E-03 0.47700 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.97179E-03 0.00501  1.31289E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.95036E-03 0.00446 -4.08226E-04 0.95365 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.23993E-03 0.01231  1.06539E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.65959E-04 0.04168 -4.17467E-04 0.99546 ];
INF_SCATTP6               (idx, [1:   4]) = [  4.15725E-04 0.03191 -6.79007E-05 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.26534E-04 0.12110 -2.07901E-04 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.83540E-01 0.00058  3.41622E-01 0.00175 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.17562E+00 0.00058  9.75766E-01 0.00176 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.28580E-03 0.00681  2.22560E-03 0.01701 ];
INF_REMXS                 (idx, [1:   4]) = [  4.31343E-03 0.00699  5.60424E-03 0.05890 ];

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

INF_S0                    (idx, [1:   8]) = [  3.29071E-01 0.00078  1.35651E-05 0.06909  3.42857E-03 0.08128  3.37625E-01 0.00102 ];
INF_S1                    (idx, [1:   8]) = [  2.52631E-02 0.00505 -3.00742E-06 0.11107 -6.35701E-04 0.16878  1.93384E-03 0.34459 ];
INF_S2                    (idx, [1:   8]) = [  9.97191E-03 0.00502 -2.12387E-07 0.97174 -8.54854E-05 0.92706  2.16774E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.95014E-03 0.00446  6.94846E-08 1.00000 -7.92881E-05 0.58539 -3.28938E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  2.24007E-03 0.01231 -1.26014E-07 0.84876 -3.81494E-05 1.00000  1.44689E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  6.65925E-04 0.04153 -6.27649E-08 1.00000 -1.48011E-05 1.00000 -4.02666E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  4.15571E-04 0.03200 -2.52217E-08 1.00000 -2.40434E-05 1.00000 -4.38572E-05 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.26278E-04 0.12151  5.42368E-08 1.00000 -2.73324E-05 1.00000 -1.80569E-04 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.29086E-01 0.00078  1.35651E-05 0.06909  3.42857E-03 0.08128  3.37625E-01 0.00102 ];
INF_SP1                   (idx, [1:   8]) = [  2.52635E-02 0.00505 -3.00742E-06 0.11107 -6.35701E-04 0.16878  1.93384E-03 0.34459 ];
INF_SP2                   (idx, [1:   8]) = [  9.97201E-03 0.00502 -2.12387E-07 0.97174 -8.54854E-05 0.92706  2.16774E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.95029E-03 0.00446  6.94846E-08 1.00000 -7.92881E-05 0.58539 -3.28938E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  2.24006E-03 0.01231 -1.26014E-07 0.84876 -3.81494E-05 1.00000  1.44689E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  6.66022E-04 0.04162 -6.27649E-08 1.00000 -1.48011E-05 1.00000 -4.02666E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  4.15750E-04 0.03204 -2.52217E-08 1.00000 -2.40434E-05 1.00000 -4.38572E-05 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.26480E-04 0.12118  5.42368E-08 1.00000 -2.73324E-05 1.00000 -1.80569E-04 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.83664E-01 0.00295  1.45230E-01 1.00000 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.72454E-01 0.00684  1.45074E+00 0.53778 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.70016E-01 0.00472 -1.40787E-01 1.00000 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.12457E-01 0.00247  1.12108E+00 0.34745 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.17519E+00 0.00294  7.81674E-01 0.19075 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.22396E+00 0.00680  1.12208E+00 0.20492 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.23474E+00 0.00461  6.77392E-01 0.56211 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.06687E+00 0.00247  5.45546E-01 0.18200 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.34225E-03 0.03341  4.47309E-05 0.24101  5.37657E-04 0.08103  1.47162E-04 0.12907  4.51517E-04 0.07778  1.09458E-03 0.05160  4.76054E-04 0.08590  4.02007E-04 0.09989  1.88542E-04 0.12576 ];
LAMBDA                    (idx, [1:  18]) = [  6.01970E-01 0.04386  1.24667E-02 4.7E-09  2.82917E-02 2.1E-09  4.25244E-02 0.0E+00  1.33042E-01 4.9E-09  2.92467E-01 5.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.6E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 32])  = './12.0Pu/12.0Pu_Infinite_lattice' ;
WORKING_DIRECTORY         (idx, [1: 31])  = '/media/hdd/Ondrej_Lachout/GenIV' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May  9 18:07:47 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May  9 18:12:56 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683648467782 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  1.00557E+00  1.01385E+00  1.00988E+00  9.61747E-01  1.00894E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.72873E-02 0.00256  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.82713E-01 4.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.06248E-01 0.00140  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.09515E-01 0.00133  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.49671E+00 0.00110  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.57176E+01 0.00329  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.56929E+01 0.00329  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.30312E+01 0.00582  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.42802E+01 0.00150  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400342 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00171E+03 0.00300 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00171E+03 0.00300 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.40745E+01 ;
RUNNING_TIME              (idx, 1)        =  5.13853E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.97183E-01  2.97183E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.58667E-02  4.68334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.72720E+00  5.32483E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.81167E-02  9.91667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.13852E+00  7.86152E+00 ];
CPU_USAGE                 (idx, 1)        = 4.68509 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  5.00076E+00 0.00080 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.37083E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.64855E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.53428E+02 ;
TOT_SF_RATE               (idx, 1)        =  2.97699E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.85872E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.18286E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.16266E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.71586E+02 ;
INHALATION_TOXICITY       (idx, 1)        =  1.47961E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  3.92672E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.47778E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.23002E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.82812E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.96705E+05 ;
SR90_ACTIVITY             (idx, 1)        =  1.19338E+12 ;
TE132_ACTIVITY            (idx, 1)        =  9.80423E+12 ;
I131_ACTIVITY             (idx, 1)        =  7.53002E+12 ;
I132_ACTIVITY             (idx, 1)        =  1.01625E+13 ;
CS134_ACTIVITY            (idx, 1)        =  5.70935E+11 ;
CS137_ACTIVITY            (idx, 1)        =  3.33067E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.65955E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.89096E+12 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.57544E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.07063E+15 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.61869E+11 0.00133  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 8 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.60000E+01  3.60005E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.81731E+03  8.02886E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.19155E+00 0.00390 ];
U235_FISS                 (idx, [1:   4]) = [  1.97380E+12 0.02574  9.86236E-03 0.02543 ];
U238_FISS                 (idx, [1:   4]) = [  2.99994E+13 0.00658  1.49951E-01 0.00583 ];
PU239_FISS                (idx, [1:   4]) = [  1.15625E+14 0.00318  5.78198E-01 0.00213 ];
PU240_FISS                (idx, [1:   4]) = [  1.07926E+13 0.01126  5.39590E-02 0.01094 ];
PU241_FISS                (idx, [1:   4]) = [  1.33899E+13 0.01010  6.69279E-02 0.00954 ];
U235_CAPT                 (idx, [1:   4]) = [  5.17480E+11 0.05266  1.65885E-03 0.05258 ];
U238_CAPT                 (idx, [1:   4]) = [  1.72833E+14 0.00243  5.53200E-01 0.00195 ];
PU239_CAPT                (idx, [1:   4]) = [  2.37004E+13 0.00693  7.58586E-02 0.00678 ];
PU240_CAPT                (idx, [1:   4]) = [  1.04057E+13 0.01098  3.32969E-02 0.01080 ];
PU241_CAPT                (idx, [1:   4]) = [  2.33312E+12 0.02406  7.46913E-03 0.02404 ];
SM149_CAPT                (idx, [1:   4]) = [  5.07902E+11 0.05593  1.62356E-03 0.05555 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400342 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.29209E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400342 4.01292E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 238018 2.38643E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 152445 1.52737E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9879 9.91242E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400342 4.01292E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.97906E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.67212E+03 0.0E+00  6.67212E+03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.47305E-03 0.0E+00  7.47305E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  5.93047E+14 6.0E-05  5.93047E+14 6.0E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  2.00044E+14 2.6E-06  2.00044E+14 2.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.12319E+14 0.00127  2.92393E+14 0.00129  1.99259E+13 0.00462 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.12362E+14 0.00078  4.92436E+14 0.00076  1.99259E+13 0.00462 ];
TOT_SRCRATE               (idx, [1:   6]) = [  5.23737E+14 0.00133  5.23737E+14 0.00133  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.19076E+17 0.00364  3.04784E+16 0.00056  8.85973E+16 0.00489 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.29847E+13 0.01161 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.25347E+14 0.00081 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.97713E+16 0.00327 ];
INI_FMASS                 (idx, 1)        =  8.92825E-01 ;
TOT_FMASS                 (idx, 1)        =  8.59780E-01 ;
INI_BURN_FMASS            (idx, 1)        =  8.92825E-01 ;
TOT_BURN_FMASS            (idx, 1)        =  8.59780E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  9.06841E-01 0.18380 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.74844E-01 0.12378 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.02502E-03 0.05508 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  7.79606E+02 0.02760 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.75429E-01 0.00028 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99785E-01 2.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.22415E-01 0.20703 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.19299E-01 0.20704 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96458E+00 5.9E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08175E+02 2.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.13187E+00 0.00213  1.12855E+00 0.00208  3.70275E-03 0.04512 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.13265E+00 0.00087 ];
COL_KEFF                  (idx, [1:   2]) = [  1.13273E+00 0.00132 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.13265E+00 0.00087 ];
ABS_KINF                  (idx, [1:   2]) = [  1.16143E+00 0.00083 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.26645E+00 0.00116 ];
IMP_ALF                   (idx, [1:   2]) = [  4.27208E+00 0.00070 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.81323E-01 0.00499 ];
IMP_EALF                  (idx, [1:   2]) = [  2.79305E-01 0.00301 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.69760E-01 0.00352 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.69487E-01 0.00195 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.06651E-03 0.02480  6.44554E-05 0.19386  5.55520E-04 0.06889  2.66157E-04 0.09757  5.68262E-04 0.06305  1.33173E-03 0.04359  5.81108E-04 0.06035  4.83038E-04 0.06789  2.16246E-04 0.10374 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.99291E-01 0.03515  1.62067E-03 0.18338  1.93798E-02 0.04807  1.84981E-02 0.08079  9.37946E-02 0.04586  2.67607E-01 0.02161  4.96533E-01 0.04147  1.06261E+00 0.05202  1.36852E+00 0.08959 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.49390E-03 0.03054  4.17985E-05 0.23504  4.49602E-04 0.08187  2.08313E-04 0.11577  4.61260E-04 0.07733  1.18891E-03 0.05060  5.08857E-04 0.07539  4.48289E-04 0.08472  1.86871E-04 0.13439 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.10131E-01 0.04061  1.24667E-02 5.4E-09  2.82917E-02 2.1E-09  4.25244E-02 1.3E-09  1.33042E-01 4.9E-09  2.92467E-01 5.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.8E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.62690E-07 0.06097  4.63343E-07 0.06110  2.30317E-07 0.10323 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.23018E-07 0.06040  5.23756E-07 0.06053  2.59937E-07 0.10295 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.30990E-03 0.04594  3.26984E-05 0.44933  5.93425E-04 0.11184  1.84995E-04 0.20545  4.63057E-04 0.12255  1.00133E-03 0.08427  4.96392E-04 0.11243  2.98919E-04 0.15713  2.39080E-04 0.15834 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.49194E-01 0.08667  1.24667E-02 5.9E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.5E-09  2.92467E-01 0.0E+00  6.66488E-01 4.6E-09  1.63478E+00 5.0E-09  3.55460E+00 7.1E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.47868E-07 0.09913  3.48150E-07 0.09940  9.78971E-08 0.19676 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.93275E-07 0.09939  3.93607E-07 0.09966  1.10209E-07 0.19576 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.36000E-03 0.13302  2.91433E-05 0.66954  4.89807E-04 0.35474  9.85624E-05 0.84441  5.67498E-04 0.31146  8.78743E-04 0.23678  6.04719E-04 0.37105  2.86936E-04 0.42297  4.04595E-04 0.44733 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  6.94594E-01 0.16603  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 4.7E-09  6.66488E-01 3.9E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.37942E-03 0.12982  3.27018E-05 0.62199  5.14639E-04 0.34011  1.02297E-04 0.79626  5.91158E-04 0.30739  8.82617E-04 0.23248  5.93965E-04 0.36236  2.78384E-04 0.41383  3.83654E-04 0.45247 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  6.91771E-01 0.16617  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.63083E+04 0.15061 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.13752E-07 0.02333 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.68338E-07 0.02345 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.31872E-03 0.02641 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.94856E+03 0.03622 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.52247E-08 0.01982 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.07676E-04 0.02238  5.07683E-04 0.02238  2.61956E-06 1.00000 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.11780E-04 0.05947  5.12226E-04 0.05938  1.00635E-07 1.00000 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.27467E-03 0.04692  1.27731E-03 0.04701  5.29977E-04 1.00000 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06920E+01 0.06122 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.56929E+01 0.00329  3.69356E+01 0.00506 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.22123E+04 0.00984  5.20475E+04 0.00578  1.20112E+05 0.00471  2.21647E+05 0.00366  3.57095E+05 0.00481  6.89808E+05 0.00525  9.69057E+05 0.00434  9.96622E+05 0.00382  9.33668E+05 0.00369  8.14152E+05 0.00437  7.27780E+05 0.00423  6.22109E+05 0.00581  5.13990E+05 0.00525  4.06174E+05 0.00471  3.10460E+05 0.00534  2.26718E+05 0.00450  1.77763E+05 0.00464  1.43106E+05 0.00560  1.16432E+05 0.00691  1.82963E+05 0.01027  1.38061E+05 0.01508  8.18820E+04 0.01861  4.57561E+04 0.01921  4.82607E+04 0.01996  4.12921E+04 0.02309  3.04965E+04 0.02828  4.51248E+04 0.03191  7.68871E+03 0.02593  8.65185E+03 0.02681  7.19824E+03 0.03131  3.80050E+03 0.02991  6.15242E+03 0.03180  3.75330E+03 0.01956  3.01937E+03 0.04130  5.90058E+02 0.06280  5.78295E+02 0.04592  5.93351E+02 0.06666  6.08595E+02 0.06119  5.46149E+02 0.05593  5.66060E+02 0.04384  4.94526E+02 0.05280  4.82298E+02 0.06028  8.58407E+02 0.06184  1.40005E+03 0.04405  1.75238E+03 0.04587  3.97087E+03 0.05480  3.33463E+03 0.05444  2.93989E+03 0.05798  1.52888E+03 0.07357  9.54923E+02 0.07165  6.29264E+02 0.07291  6.50969E+02 0.08676  1.01616E+03 0.06958  1.04571E+03 0.06567  1.48596E+03 0.07258  1.45722E+03 0.09004  1.26040E+03 0.11342  5.18373E+02 0.13194  2.74984E+02 0.13495  1.76352E+02 0.14500  1.37234E+02 0.17494  1.10908E+02 0.20488  9.51608E+01 0.20919  6.67010E+01 0.20831  5.75585E+01 0.29190  3.63401E+01 0.23258  2.74005E+01 0.28044  1.51840E+01 0.50113  4.24738E+00 0.56384  2.68644E-01 1.00000 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.16160E+00 0.00140 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.18854E+17 0.00319  2.33437E+14 0.03983 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.34007E-01 0.00055  3.43187E-01 0.00022 ];
INF_CAPT                  (idx, [1:   4]) = [  2.62512E-03 0.00255  2.02876E-03 0.02409 ];
INF_ABS                   (idx, [1:   4]) = [  4.30866E-03 0.00280  2.17993E-03 0.03115 ];
INF_FISS                  (idx, [1:   4]) = [  1.68353E-03 0.00323  1.51164E-04 0.15024 ];
INF_NSF                   (idx, [1:   4]) = [  4.99100E-03 0.00326  4.34595E-04 0.15027 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96459E+00 5.0E-05  2.87446E+00 0.00060 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08175E+02 1.9E-06  2.08427E+02 0.00020 ];
INF_INVV                  (idx, [1:   4]) = [  1.24439E-08 0.01705  1.48257E-06 0.01955 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.29700E-01 0.00052  3.40942E-01 0.00025 ];
INF_SCATT1                (idx, [1:   4]) = [  2.53483E-02 0.00258  1.02466E-03 0.81966 ];
INF_SCATT2                (idx, [1:   4]) = [  9.97024E-03 0.00439  8.18439E-05 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.93503E-03 0.00568  1.18304E-03 0.44353 ];
INF_SCATT4                (idx, [1:   4]) = [  2.16314E-03 0.00765  1.16878E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  6.66988E-04 0.03849  2.46724E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.89385E-04 0.04461 -2.46094E-04 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  9.43296E-05 0.17717  2.25804E-04 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.29714E-01 0.00052  3.40942E-01 0.00025 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.53489E-02 0.00258  1.02466E-03 0.81966 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.96992E-03 0.00440  8.18439E-05 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.93508E-03 0.00566  1.18304E-03 0.44353 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.16290E-03 0.00763  1.16878E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.66798E-04 0.03842  2.46724E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.89360E-04 0.04483 -2.46094E-04 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.42689E-05 0.17705  2.25804E-04 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.84284E-01 0.00086  3.41723E-01 0.00243 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.17254E+00 0.00086  9.75501E-01 0.00244 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.29442E-03 0.00275  2.17993E-03 0.03115 ];
INF_REMXS                 (idx, [1:   4]) = [  4.31920E-03 0.00358  5.58788E-03 0.04422 ];

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

INF_S0                    (idx, [1:   8]) = [  3.29688E-01 0.00052  1.19208E-05 0.05836  3.34380E-03 0.07589  3.37599E-01 0.00076 ];
INF_S1                    (idx, [1:   8]) = [  2.53510E-02 0.00258 -2.70865E-06 0.05795 -6.15376E-04 0.15753  1.64004E-03 0.48573 ];
INF_S2                    (idx, [1:   8]) = [  9.97048E-03 0.00439 -2.45252E-07 0.64612 -1.21906E-04 0.51815  2.03750E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.93525E-03 0.00565 -2.16348E-07 0.86237 -1.05267E-04 0.46421  1.28830E-03 0.38442 ];
INF_S4                    (idx, [1:   8]) = [  2.16330E-03 0.00767 -1.51941E-07 0.73813 -7.67907E-06 1.00000  1.24557E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  6.66902E-04 0.03846  8.59171E-08 1.00000  3.33393E-05 1.00000  2.13385E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.89475E-04 0.04461 -8.96685E-08 0.77979  2.96832E-06 1.00000 -2.49062E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  9.42671E-05 0.17740  6.25012E-08 0.86252  2.21059E-06 1.00000  2.23593E-04 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.29702E-01 0.00052  1.19208E-05 0.05836  3.34380E-03 0.07589  3.37599E-01 0.00076 ];
INF_SP1                   (idx, [1:   8]) = [  2.53517E-02 0.00258 -2.70865E-06 0.05795 -6.15376E-04 0.15753  1.64004E-03 0.48573 ];
INF_SP2                   (idx, [1:   8]) = [  9.97016E-03 0.00441 -2.45252E-07 0.64612 -1.21906E-04 0.51815  2.03750E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.93529E-03 0.00563 -2.16348E-07 0.86237 -1.05267E-04 0.46421  1.28830E-03 0.38442 ];
INF_SP4                   (idx, [1:   8]) = [  2.16306E-03 0.00765 -1.51941E-07 0.73813 -7.67907E-06 1.00000  1.24557E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  6.66712E-04 0.03839  8.59171E-08 1.00000  3.33393E-05 1.00000  2.13385E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.89449E-04 0.04484 -8.96685E-08 0.77979  2.96832E-06 1.00000 -2.49062E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  9.42064E-05 0.17728  6.25012E-08 0.86252  2.21059E-06 1.00000  2.23593E-04 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.83923E-01 0.00245 -3.55665E+00 0.98451 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.71396E-01 0.00382  8.64844E-01 0.95717 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.71611E-01 0.00576  8.76452E-02 1.00000 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.12641E-01 0.00307  5.35790E-01 0.47157 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.17409E+00 0.00245  7.86596E-01 0.31622 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.22838E+00 0.00384  9.38032E-01 0.41922 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.22762E+00 0.00580  1.01481E+00 0.30203 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.06628E+00 0.00308  4.06940E-01 0.48724 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.49390E-03 0.03054  4.17985E-05 0.23504  4.49602E-04 0.08187  2.08313E-04 0.11577  4.61260E-04 0.07733  1.18891E-03 0.05060  5.08857E-04 0.07539  4.48289E-04 0.08472  1.86871E-04 0.13439 ];
LAMBDA                    (idx, [1:  18]) = [  6.10131E-01 0.04061  1.24667E-02 5.4E-09  2.82917E-02 2.1E-09  4.25244E-02 1.3E-09  1.33042E-01 4.9E-09  2.92467E-01 5.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.8E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 32])  = './12.0Pu/12.0Pu_Infinite_lattice' ;
WORKING_DIRECTORY         (idx, [1: 31])  = '/media/hdd/Ondrej_Lachout/GenIV' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May  9 18:07:47 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May  9 18:13:29 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683648467782 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  1.00402E+00  1.01408E+00  1.00660E+00  9.61480E-01  1.01383E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.74120E-02 0.00275  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.82588E-01 4.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.05735E-01 0.00147  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.09072E-01 0.00140  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.49642E+00 0.00110  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.60291E+01 0.00330  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.60045E+01 0.00330  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.34767E+01 0.00600  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.44135E+01 0.00133  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400032 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00016E+03 0.00277 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00016E+03 0.00277 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.67735E+01 ;
RUNNING_TIME              (idx, 1)        =  5.68927E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.97183E-01  2.97183E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.06333E-02  4.76667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.26345E+00  5.36250E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.78167E-02  9.70000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.68925E+00  7.87705E+00 ];
CPU_USAGE                 (idx, 1)        = 4.70597 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  5.00027E+00 0.00090 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.42629E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.63748E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.50636E+02 ;
TOT_SF_RATE               (idx, 1)        =  2.92785E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.74278E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.97330E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.16319E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.70890E+02 ;
INHALATION_TOXICITY       (idx, 1)        =  1.49431E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  3.96960E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.49243E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.25878E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.87527E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  7.10815E+05 ;
SR90_ACTIVITY             (idx, 1)        =  1.36014E+12 ;
TE132_ACTIVITY            (idx, 1)        =  9.81775E+12 ;
I131_ACTIVITY             (idx, 1)        =  7.54512E+12 ;
I132_ACTIVITY             (idx, 1)        =  1.01805E+13 ;
CS134_ACTIVITY            (idx, 1)        =  6.90420E+11 ;
CS137_ACTIVITY            (idx, 1)        =  3.79357E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.65191E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.87800E+12 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.41093E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.04098E+15 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.60786E+11 0.00119  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 9 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.20000E+01  4.20004E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.62020E+03  8.02886E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.19310E+00 0.00387 ];
U235_FISS                 (idx, [1:   4]) = [  1.83068E+12 0.02572  9.18296E-03 0.02551 ];
U238_FISS                 (idx, [1:   4]) = [  2.98681E+13 0.00658  1.49975E-01 0.00636 ];
PU239_FISS                (idx, [1:   4]) = [  1.15959E+14 0.00334  5.82062E-01 0.00223 ];
PU240_FISS                (idx, [1:   4]) = [  1.08980E+13 0.01159  5.46873E-02 0.01120 ];
PU241_FISS                (idx, [1:   4]) = [  1.17415E+13 0.01050  5.89772E-02 0.01052 ];
U235_CAPT                 (idx, [1:   4]) = [  4.86875E+11 0.04918  1.56335E-03 0.04910 ];
U238_CAPT                 (idx, [1:   4]) = [  1.71085E+14 0.00222  5.49697E-01 0.00177 ];
PU239_CAPT                (idx, [1:   4]) = [  2.40518E+13 0.00726  7.72734E-02 0.00707 ];
PU240_CAPT                (idx, [1:   4]) = [  1.03176E+13 0.01111  3.31379E-02 0.01087 ];
PU241_CAPT                (idx, [1:   4]) = [  1.98031E+12 0.02746  6.36745E-03 0.02754 ];
XE135_CAPT                (idx, [1:   4]) = [  1.36396E+09 1.00000  4.27350E-06 1.00000 ];
SM149_CAPT                (idx, [1:   4]) = [  6.72517E+11 0.04203  2.15997E-03 0.04201 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400032 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.36327E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400032 4.01363E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 237833 2.38716E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 152342 1.52768E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9857 9.87923E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400032 4.01363E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.82077E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.67212E+03 0.0E+00  6.67212E+03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.47305E-03 0.0E+00  7.47305E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  5.93103E+14 5.4E-05  5.93103E+14 5.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  2.00069E+14 2.5E-06  2.00069E+14 2.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.11784E+14 0.00124  2.91751E+14 0.00124  2.00331E+13 0.00490 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.11853E+14 0.00075  4.91820E+14 0.00073  2.00331E+13 0.00490 ];
TOT_SRCRATE               (idx, [1:   6]) = [  5.21572E+14 0.00119  5.21572E+14 0.00119  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.19066E+17 0.00375  3.03854E+16 0.00056  8.86804E+16 0.00505 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.28865E+13 0.01027 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.24739E+14 0.00077 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.97813E+16 0.00343 ];
INI_FMASS                 (idx, 1)        =  8.92825E-01 ;
TOT_FMASS                 (idx, 1)        =  8.54275E-01 ;
INI_BURN_FMASS            (idx, 1)        =  8.92825E-01 ;
TOT_BURN_FMASS            (idx, 1)        =  8.54275E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.11887E+00 0.13035 ];
SIX_FF_F                  (idx, [1:   2]) = [  2.15408E-01 0.10283 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.15063E-03 0.05058 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  7.78484E+02 0.02105 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.75531E-01 0.00025 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99766E-01 2.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  2.15533E-01 0.14883 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  2.09997E-01 0.14883 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96450E+00 5.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08149E+02 2.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.13173E+00 0.00203  1.12856E+00 0.00193  3.50102E-03 0.04344 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.13411E+00 0.00080 ];
COL_KEFF                  (idx, [1:   2]) = [  1.13746E+00 0.00119 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.13411E+00 0.00080 ];
ABS_KINF                  (idx, [1:   2]) = [  1.16276E+00 0.00079 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.27921E+00 0.00126 ];
IMP_ALF                   (idx, [1:   2]) = [  4.27758E+00 0.00065 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.77876E-01 0.00537 ];
IMP_EALF                  (idx, [1:   2]) = [  2.77738E-01 0.00278 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.67264E-01 0.00374 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.68044E-01 0.00181 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.87829E-03 0.02477  8.23416E-05 0.18460  5.91293E-04 0.06301  2.07203E-04 0.09329  5.81711E-04 0.06165  1.18950E-03 0.04002  5.74745E-04 0.06010  4.18704E-04 0.07666  2.32787E-04 0.10505 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.85442E-01 0.03722  1.99467E-03 0.16243  1.99456E-02 0.04586  1.72224E-02 0.08592  9.84511E-02 0.04202  2.82231E-01 0.01350  4.83204E-01 0.04366  9.80869E-01 0.05788  1.36852E+00 0.08959 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.30087E-03 0.03307  6.92797E-05 0.22647  5.18946E-04 0.08078  1.75322E-04 0.11692  4.61255E-04 0.08426  1.07080E-03 0.05419  4.67970E-04 0.08299  3.45120E-04 0.09509  1.92186E-04 0.13165 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.72738E-01 0.04175  1.24667E-02 4.6E-09  2.82917E-02 1.9E-09  4.25244E-02 0.0E+00  1.33042E-01 5.0E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.8E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.59363E-07 0.06955  5.59338E-07 0.06981  5.66685E-07 0.41239 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.32769E-07 0.06944  6.32774E-07 0.06968  6.30305E-07 0.41197 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.07719E-03 0.04435  7.55106E-05 0.30492  4.98500E-04 0.11203  1.12860E-04 0.25100  4.11939E-04 0.12661  9.46146E-04 0.08426  4.51567E-04 0.11605  3.56283E-04 0.12641  2.24381E-04 0.16469 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.72800E-01 0.07360  1.24667E-02 3.9E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.5E-09  2.92467E-01 0.0E+00  6.66488E-01 4.2E-09  1.63478E+00 0.0E+00  3.55460E+00 6.8E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.47480E-07 0.13475  3.42755E-07 0.13612  2.77537E-07 0.50304 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.94123E-07 0.13437  3.88850E-07 0.13573  3.11725E-07 0.50013 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.85551E-03 0.13744  1.90206E-04 1.00000  1.14088E-04 0.45269  1.80099E-04 0.62380  4.58725E-04 0.36042  1.26300E-03 0.21038  1.14589E-03 0.31267  2.77647E-04 0.38112  2.25855E-04 0.49392 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  6.84291E-01 0.14171  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 8.6E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 4.7E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.79814E-03 0.13707  1.86156E-04 1.00000  1.30672E-04 0.44122  1.85717E-04 0.63843  4.30713E-04 0.35323  1.29013E-03 0.20717  1.06451E-03 0.31598  2.64024E-04 0.36390  2.46218E-04 0.49970 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  6.88010E-01 0.14161  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 8.6E-09  1.33042E-01 3.9E-09  2.92467E-01 0.0E+00  6.66488E-01 4.7E-09  1.63478E+00 3.9E-09  3.55460E+00 5.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.86044E+04 0.16646 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.88570E-07 0.03293 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.52966E-07 0.03324 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.35898E-03 0.02550 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.88879E+03 0.03623 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.56571E-08 0.02208 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.14913E-04 0.01837  5.14913E-04 0.01837  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.23847E-04 0.06046  5.23847E-04 0.06046  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.41585E-03 0.04264  1.42132E-03 0.04263  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11489E+01 0.05762 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.60045E+01 0.00330  3.71687E+01 0.00570 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.23614E+04 0.00987  5.30268E+04 0.00476  1.19635E+05 0.00508  2.19662E+05 0.00452  3.60797E+05 0.00513  6.96279E+05 0.00284  9.70523E+05 0.00387  1.00050E+06 0.00390  9.36313E+05 0.00499  8.18549E+05 0.00446  7.30553E+05 0.00462  6.25378E+05 0.00687  5.16633E+05 0.00665  4.08166E+05 0.00667  3.12392E+05 0.00701  2.28074E+05 0.00701  1.77591E+05 0.00776  1.42167E+05 0.00818  1.15311E+05 0.00920  1.83354E+05 0.01305  1.39505E+05 0.01480  8.26200E+04 0.01827  4.58597E+04 0.02147  4.77361E+04 0.02240  4.03328E+04 0.02610  3.00175E+04 0.02939  4.40783E+04 0.03490  7.57236E+03 0.03310  8.44571E+03 0.04564  6.93679E+03 0.03591  3.84423E+03 0.04251  6.41421E+03 0.04339  3.85649E+03 0.04241  3.17504E+03 0.06292  6.05440E+02 0.06510  5.97520E+02 0.05174  6.11555E+02 0.05496  6.17272E+02 0.05948  5.93098E+02 0.05109  5.68585E+02 0.05878  6.01155E+02 0.05604  5.51994E+02 0.05982  9.93536E+02 0.06532  1.55276E+03 0.06885  1.74955E+03 0.06944  4.22846E+03 0.05533  3.76114E+03 0.06269  3.33031E+03 0.05141  1.78551E+03 0.06114  1.01879E+03 0.05767  7.46039E+02 0.03846  7.08148E+02 0.05979  1.17184E+03 0.07087  1.23095E+03 0.06264  1.73588E+03 0.07247  1.78763E+03 0.07651  1.57597E+03 0.09407  6.46774E+02 0.13391  3.22271E+02 0.15240  1.91807E+02 0.16055  1.56976E+02 0.14081  1.30149E+02 0.08403  8.15885E+01 0.25506  4.68699E+01 0.29982  4.23979E+01 0.25845  3.72036E+01 0.26975  3.33662E+01 0.40652  1.68008E+01 0.45505  9.27447E+00 0.58045  7.05624E+00 0.73866 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.16630E+00 0.00145 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.18798E+17 0.00498  2.68275E+14 0.04041 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.34112E-01 0.00061  3.43270E-01 0.00019 ];
INF_CAPT                  (idx, [1:   4]) = [  2.62118E-03 0.00433  2.06693E-03 0.02023 ];
INF_ABS                   (idx, [1:   4]) = [  4.30571E-03 0.00455  2.24161E-03 0.02380 ];
INF_FISS                  (idx, [1:   4]) = [  1.68453E-03 0.00499  1.74673E-04 0.09600 ];
INF_NSF                   (idx, [1:   4]) = [  4.99382E-03 0.00502  5.02531E-04 0.09580 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96452E+00 7.4E-05  2.87764E+00 0.00066 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08149E+02 2.1E-06  2.08510E+02 0.00024 ];
INF_INVV                  (idx, [1:   4]) = [  1.24287E-08 0.01747  1.48331E-06 0.01593 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.29819E-01 0.00056  3.41089E-01 0.00027 ];
INF_SCATT1                (idx, [1:   4]) = [  2.53732E-02 0.00346  1.47807E-03 0.29158 ];
INF_SCATT2                (idx, [1:   4]) = [  1.00244E-02 0.00385  1.48774E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.91776E-03 0.00579 -2.34868E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  2.19488E-03 0.01017 -3.75755E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  7.02618E-04 0.02961  1.87683E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  4.29274E-04 0.03443 -5.02072E-04 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.68704E-04 0.11480  4.99824E-04 0.77704 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.29834E-01 0.00056  3.41089E-01 0.00027 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.53728E-02 0.00346  1.47807E-03 0.29158 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.00244E-02 0.00384  1.48774E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.91784E-03 0.00576 -2.34868E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.19483E-03 0.01018 -3.75755E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  7.02627E-04 0.02963  1.87683E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  4.29199E-04 0.03443 -5.02072E-04 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.68761E-04 0.11491  4.99824E-04 0.77704 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.84305E-01 0.00045  3.41376E-01 0.00138 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.17245E+00 0.00045  9.76458E-01 0.00138 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.29073E-03 0.00452  2.24161E-03 0.02380 ];
INF_REMXS                 (idx, [1:   4]) = [  4.30625E-03 0.00528  5.49581E-03 0.03985 ];

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

INF_S0                    (idx, [1:   8]) = [  3.29806E-01 0.00056  1.33690E-05 0.04688  3.31522E-03 0.05409  3.37774E-01 0.00060 ];
INF_S1                    (idx, [1:   8]) = [  2.53767E-02 0.00345 -3.46688E-06 0.07887 -5.19334E-04 0.09472  1.99740E-03 0.21889 ];
INF_S2                    (idx, [1:   8]) = [  1.00244E-02 0.00385 -2.57242E-08 1.00000 -6.64020E-05 0.81054  2.15176E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.91788E-03 0.00580 -1.17995E-07 0.96765 -6.68437E-05 0.40719 -1.68024E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  2.19495E-03 0.01015 -6.61444E-08 1.00000 -2.57229E-05 1.00000 -3.50032E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  7.02538E-04 0.02962  7.96360E-08 1.00000 -1.48780E-05 1.00000  2.02561E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  4.29409E-04 0.03456 -1.35261E-07 0.80745 -1.39942E-05 1.00000 -4.88078E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.68645E-04 0.11518  5.85008E-08 1.00000  2.58964E-05 0.84617  4.73928E-04 0.83007 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.29821E-01 0.00056  1.33690E-05 0.04688  3.31522E-03 0.05409  3.37774E-01 0.00060 ];
INF_SP1                   (idx, [1:   8]) = [  2.53763E-02 0.00346 -3.46688E-06 0.07887 -5.19334E-04 0.09472  1.99740E-03 0.21889 ];
INF_SP2                   (idx, [1:   8]) = [  1.00244E-02 0.00384 -2.57242E-08 1.00000 -6.64020E-05 0.81054  2.15176E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.91796E-03 0.00577 -1.17995E-07 0.96765 -6.68437E-05 0.40719 -1.68024E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  2.19489E-03 0.01016 -6.61444E-08 1.00000 -2.57229E-05 1.00000 -3.50032E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  7.02548E-04 0.02964  7.96360E-08 1.00000 -1.48780E-05 1.00000  2.02561E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  4.29334E-04 0.03456 -1.35261E-07 0.80745 -1.39942E-05 1.00000 -4.88078E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.68703E-04 0.11528  5.85008E-08 1.00000  2.58964E-05 0.84617  4.73928E-04 0.83007 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.83740E-01 0.00371  7.71707E-01 0.61896 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.71388E-01 0.00338 -6.26499E-02 1.00000 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.70131E-01 0.00775  1.71896E-01 0.77798 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.13986E-01 0.00401  1.22460E+00 0.35368 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.17493E+00 0.00369  7.44830E-01 0.27810 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.22838E+00 0.00338  7.89188E-01 0.39599 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.23463E+00 0.00770  1.03100E+00 0.37347 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.06177E+00 0.00402  4.14300E-01 0.47468 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.30087E-03 0.03307  6.92797E-05 0.22647  5.18946E-04 0.08078  1.75322E-04 0.11692  4.61255E-04 0.08426  1.07080E-03 0.05419  4.67970E-04 0.08299  3.45120E-04 0.09509  1.92186E-04 0.13165 ];
LAMBDA                    (idx, [1:  18]) = [  5.72738E-01 0.04175  1.24667E-02 4.6E-09  2.82917E-02 1.9E-09  4.25244E-02 0.0E+00  1.33042E-01 5.0E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.8E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 32])  = './12.0Pu/12.0Pu_Infinite_lattice' ;
WORKING_DIRECTORY         (idx, [1: 31])  = '/media/hdd/Ondrej_Lachout/GenIV' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May  9 18:07:47 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May  9 18:14:02 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683648467782 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  1.00207E+00  1.01628E+00  1.00915E+00  9.63899E-01  1.00860E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.73141E-02 0.00266  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.82686E-01 4.7E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.04321E-01 0.00125  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.07660E-01 0.00119  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.49347E+00 0.00111  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.62143E+01 0.00312  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.61890E+01 0.00312  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.40272E+01 0.00535  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.38823E+01 0.00137  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400388 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00194E+03 0.00280 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00194E+03 0.00280 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.94797E+01 ;
RUNNING_TIME              (idx, 1)        =  6.24193E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.97183E-01  2.97183E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.56667E-02  5.03333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.80110E+00  5.37650E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  9.77833E-02  9.96667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.24192E+00  7.89567E+00 ];
CPU_USAGE                 (idx, 1)        = 4.72285 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.99824E+00 0.00089 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.47220E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.63169E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.48489E+02 ;
TOT_SF_RATE               (idx, 1)        =  2.90038E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.67443E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.81395E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.16424E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.70336E+02 ;
INHALATION_TOXICITY       (idx, 1)        =  1.50592E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.00724E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.50400E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.28266E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.92098E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  7.24577E+05 ;
SR90_ACTIVITY             (idx, 1)        =  1.51866E+12 ;
TE132_ACTIVITY            (idx, 1)        =  9.83548E+12 ;
I131_ACTIVITY             (idx, 1)        =  7.56132E+12 ;
I132_ACTIVITY             (idx, 1)        =  1.02022E+13 ;
CS134_ACTIVITY            (idx, 1)        =  8.06858E+11 ;
CS137_ACTIVITY            (idx, 1)        =  4.23372E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.64978E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.86340E+12 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.26798E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.02878E+15 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.61370E+11 0.00120  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 10 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.80000E+01  4.80005E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.42308E+03  8.02886E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.18288E+00 0.00399 ];
U235_FISS                 (idx, [1:   4]) = [  1.77253E+12 0.02892  8.86989E-03 0.02882 ];
U238_FISS                 (idx, [1:   4]) = [  2.94845E+13 0.00656  1.47440E-01 0.00557 ];
PU239_FISS                (idx, [1:   4]) = [  1.18180E+14 0.00307  5.91347E-01 0.00208 ];
PU240_FISS                (idx, [1:   4]) = [  1.07188E+13 0.01117  5.36468E-02 0.01109 ];
PU241_FISS                (idx, [1:   4]) = [  1.03853E+13 0.01158  5.19366E-02 0.01102 ];
U235_CAPT                 (idx, [1:   4]) = [  4.27540E+11 0.05505  1.37556E-03 0.05503 ];
U238_CAPT                 (idx, [1:   4]) = [  1.70001E+14 0.00263  5.46114E-01 0.00201 ];
PU239_CAPT                (idx, [1:   4]) = [  2.43199E+13 0.00768  7.81356E-02 0.00756 ];
PU240_CAPT                (idx, [1:   4]) = [  1.03258E+13 0.01047  3.31749E-02 0.01038 ];
PU241_CAPT                (idx, [1:   4]) = [  1.79322E+12 0.02709  5.76079E-03 0.02711 ];
SM149_CAPT                (idx, [1:   4]) = [  7.54986E+11 0.04150  2.43109E-03 0.04188 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400388 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.27922E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400388 4.01279E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 237585 2.38203E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 152685 1.52927E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10118 1.01495E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400388 4.01279E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.82077E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.67212E+03 0.0E+00  6.67212E+03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.47305E-03 0.0E+00  7.47305E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  5.93004E+14 5.7E-05  5.93004E+14 5.7E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  2.00090E+14 2.6E-06  2.00090E+14 2.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.09806E+14 0.00129  2.89718E+14 0.00130  2.00881E+13 0.00451 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.09897E+14 0.00078  4.89808E+14 0.00077  2.00881E+13 0.00451 ];
TOT_SRCRATE               (idx, [1:   6]) = [  5.22740E+14 0.00120  5.22740E+14 0.00120  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.19705E+17 0.00344  3.03134E+16 0.00057  8.93920E+16 0.00461 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.32684E+13 0.01030 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.23165E+14 0.00083 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.99681E+16 0.00308 ];
INI_FMASS                 (idx, 1)        =  8.92825E-01 ;
TOT_FMASS                 (idx, 1)        =  8.48769E-01 ;
INI_BURN_FMASS            (idx, 1)        =  8.92825E-01 ;
TOT_BURN_FMASS            (idx, 1)        =  8.48769E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  7.40409E-01 0.20981 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.37403E-01 0.12607 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.10635E-03 0.05030 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  7.68304E+02 0.03486 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.74801E-01 0.00026 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99820E-01 2.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03872E-01 0.22551 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01127E-01 0.22551 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96368E+00 5.6E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08127E+02 2.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.13404E+00 0.00203  1.12967E+00 0.00198  3.43980E-03 0.04497 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.13733E+00 0.00086 ];
COL_KEFF                  (idx, [1:   2]) = [  1.13474E+00 0.00120 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.13733E+00 0.00086 ];
ABS_KINF                  (idx, [1:   2]) = [  1.16700E+00 0.00081 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.27935E+00 0.00128 ];
IMP_ALF                   (idx, [1:   2]) = [  4.27690E+00 0.00067 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.77872E-01 0.00557 ];
IMP_EALF                  (idx, [1:   2]) = [  2.77940E-01 0.00287 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.60676E-01 0.00341 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.61630E-01 0.00188 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.93519E-03 0.02490  7.90407E-05 0.16499  5.93744E-04 0.06158  2.02427E-04 0.10245  5.63193E-04 0.06293  1.20004E-03 0.04401  5.64915E-04 0.06518  4.67132E-04 0.06351  2.64705E-04 0.09464 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.43552E-01 0.03969  2.05701E-03 0.15947  2.07944E-02 0.04257  1.57340E-02 0.09250  9.57902E-02 0.04421  2.70532E-01 0.02019  4.79871E-01 0.04421  1.12800E+00 0.04751  1.54625E+00 0.08079 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.43765E-03 0.02948  5.40853E-05 0.21533  5.56638E-04 0.07238  1.51921E-04 0.13805  4.56238E-04 0.07781  1.08114E-03 0.05608  4.84428E-04 0.07836  4.02897E-04 0.09073  2.50299E-04 0.11257 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.54912E-01 0.04668  1.24667E-02 4.6E-09  2.82917E-02 3.6E-09  4.25244E-02 0.0E+00  1.33042E-01 4.9E-09  2.92467E-01 5.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.6E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.26546E-07 0.07175  4.26910E-07 0.07182  2.48172E-07 0.17022 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.82635E-07 0.07064  4.83039E-07 0.07072  2.82616E-07 0.17177 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.04582E-03 0.04621  5.27236E-05 0.40500  5.01241E-04 0.11358  1.46457E-04 0.22432  4.69573E-04 0.11055  9.32146E-04 0.08800  3.96486E-04 0.12661  3.64561E-04 0.12463  1.82636E-04 0.18958 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.17434E-01 0.07357  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.5E-09  2.92467E-01 0.0E+00  6.66488E-01 1.9E-09  1.63478E+00 0.0E+00  3.55460E+00 5.4E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.47837E-07 0.12575  3.48317E-07 0.12574  5.17490E-08 0.37801 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.94669E-07 0.12664  3.95219E-07 0.12663  5.81172E-08 0.37751 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  2.83941E-03 0.18100  5.31795E-05 0.71783  6.11899E-04 0.39229  7.07325E-05 0.56966  7.02264E-04 0.37840  6.24353E-04 0.31798  4.26892E-04 0.38061  2.69108E-04 0.46477  8.09784E-05 0.53871 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.99231E-01 0.17193  1.24667E-02 0.0E+00  2.82917E-02 5.5E-09  4.25244E-02 8.6E-09  1.33042E-01 0.0E+00  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 8.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  2.88683E-03 0.17549  5.32095E-05 0.72727  6.10668E-04 0.38333  6.54994E-05 0.54077  6.92634E-04 0.36296  6.13846E-04 0.31386  4.22759E-04 0.37730  3.30533E-04 0.45067  9.76833E-05 0.52580 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.14497E-01 0.17062  1.24667E-02 1.5E-08  2.82917E-02 0.0E+00  4.25244E-02 8.6E-09  1.33042E-01 0.0E+00  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 5.6E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.31019E+04 0.19991 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.72986E-07 0.02440 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.22327E-07 0.02404 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.19065E-03 0.03165 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.42995E+03 0.03936 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.55139E-08 0.01995 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.00222E-04 0.02275  5.00222E-04 0.02275  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.86839E-04 0.05604  4.86839E-04 0.05604  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.33809E-03 0.04527  1.34338E-03 0.04527  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05803E+01 0.05245 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.61890E+01 0.00312  3.70398E+01 0.00583 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.23606E+04 0.00922  5.19994E+04 0.00445  1.20658E+05 0.00360  2.20671E+05 0.00500  3.61172E+05 0.00509  6.94849E+05 0.00446  9.76539E+05 0.00333  9.99092E+05 0.00367  9.39555E+05 0.00379  8.20458E+05 0.00407  7.34963E+05 0.00348  6.29153E+05 0.00487  5.16046E+05 0.00540  4.08853E+05 0.00443  3.12623E+05 0.00647  2.29442E+05 0.00836  1.79002E+05 0.00930  1.43452E+05 0.01001  1.16258E+05 0.00890  1.83801E+05 0.00909  1.40060E+05 0.01414  8.29503E+04 0.01537  4.66626E+04 0.01593  4.89829E+04 0.01489  4.16345E+04 0.01534  3.08635E+04 0.01838  4.56916E+04 0.01961  7.76661E+03 0.01972  8.82303E+03 0.02757  7.12862E+03 0.02292  4.03579E+03 0.04023  6.25505E+03 0.03116  3.92059E+03 0.04227  3.17876E+03 0.03217  5.86626E+02 0.05814  5.83791E+02 0.05063  5.58163E+02 0.06360  5.68384E+02 0.07865  5.76074E+02 0.06477  5.51331E+02 0.06100  5.71291E+02 0.06647  4.97376E+02 0.05135  9.29938E+02 0.04237  1.45603E+03 0.04094  1.70323E+03 0.04234  4.17108E+03 0.05069  3.53937E+03 0.04420  3.16522E+03 0.05815  1.80294E+03 0.07599  1.09500E+03 0.06720  7.53707E+02 0.07078  7.55191E+02 0.07932  1.22389E+03 0.10129  1.12586E+03 0.10550  1.51811E+03 0.09104  1.53554E+03 0.10306  1.27734E+03 0.14135  5.62534E+02 0.17173  3.11065E+02 0.17480  1.86599E+02 0.16292  1.37909E+02 0.14024  1.28352E+02 0.09608  8.86032E+01 0.14717  4.35343E+01 0.16821  3.48983E+01 0.21169  2.68225E+01 0.31237  1.55038E+01 0.35478  1.31122E+01 0.36536  5.45504E+00 0.53297  1.44370E+00 1.00000 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.16426E+00 0.00139 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.19467E+17 0.00380  2.52821E+14 0.05663 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.33887E-01 0.00062  3.43118E-01 0.00019 ];
INF_CAPT                  (idx, [1:   4]) = [  2.59034E-03 0.00422  1.96432E-03 0.02114 ];
INF_ABS                   (idx, [1:   4]) = [  4.26557E-03 0.00397  2.09416E-03 0.02546 ];
INF_FISS                  (idx, [1:   4]) = [  1.67523E-03 0.00378  1.29839E-04 0.11494 ];
INF_NSF                   (idx, [1:   4]) = [  4.96488E-03 0.00376  3.73606E-04 0.11501 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96370E+00 4.0E-05  2.87804E+00 0.00084 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08127E+02 2.7E-06  2.08507E+02 0.00024 ];
INF_INVV                  (idx, [1:   4]) = [  1.25282E-08 0.00975  1.45666E-06 0.01370 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.29613E-01 0.00059  3.40869E-01 0.00023 ];
INF_SCATT1                (idx, [1:   4]) = [  2.53382E-02 0.00330  1.66318E-03 0.30543 ];
INF_SCATT2                (idx, [1:   4]) = [  1.00087E-02 0.00470 -1.68329E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.89554E-03 0.00499 -6.07984E-04 0.68355 ];
INF_SCATT4                (idx, [1:   4]) = [  2.19133E-03 0.00783  4.10024E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  6.69430E-04 0.03019  8.76924E-05 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.66612E-04 0.04049  6.50137E-04 0.21216 ];
INF_SCATT7                (idx, [1:   4]) = [  1.06707E-04 0.17366 -4.13794E-04 0.84474 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.29627E-01 0.00059  3.40869E-01 0.00023 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.53383E-02 0.00330  1.66318E-03 0.30543 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.00085E-02 0.00471 -1.68329E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.89543E-03 0.00499 -6.07984E-04 0.68355 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.19147E-03 0.00784  4.10024E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.69410E-04 0.03011  8.76924E-05 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.66851E-04 0.04064  6.50137E-04 0.21216 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.06575E-04 0.17397 -4.13794E-04 0.84474 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.84223E-01 0.00057  3.40955E-01 0.00148 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.17279E+00 0.00057  9.77667E-01 0.00148 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.25158E-03 0.00397  2.09416E-03 0.02546 ];
INF_REMXS                 (idx, [1:   4]) = [  4.28754E-03 0.00354  5.95196E-03 0.04368 ];

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

INF_S0                    (idx, [1:   8]) = [  3.29600E-01 0.00059  1.31640E-05 0.04519  3.70276E-03 0.06172  3.37166E-01 0.00080 ];
INF_S1                    (idx, [1:   8]) = [  2.53413E-02 0.00330 -3.03809E-06 0.09398 -5.88569E-04 0.13560  2.25175E-03 0.23541 ];
INF_S2                    (idx, [1:   8]) = [  1.00092E-02 0.00470 -4.83645E-07 0.28323 -1.84910E-04 0.31069  1.65811E-05 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.89567E-03 0.00497 -1.25780E-07 1.00000 -8.70208E-05 0.82502 -5.20963E-04 0.74050 ];
INF_S4                    (idx, [1:   8]) = [  2.19146E-03 0.00782 -1.39032E-07 0.94529  2.16342E-05 1.00000  3.88390E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  6.69236E-04 0.03018  1.93165E-07 0.59746 -2.74650E-05 1.00000  1.15157E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.66726E-04 0.04038 -1.14191E-07 1.00000  1.97104E-05 1.00000  6.30427E-04 0.22317 ];
INF_S7                    (idx, [1:   8]) = [  1.06720E-04 0.17366 -1.26287E-08 1.00000 -4.68425E-05 0.62373 -3.66951E-04 0.92877 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.29614E-01 0.00059  1.31640E-05 0.04519  3.70276E-03 0.06172  3.37166E-01 0.00080 ];
INF_SP1                   (idx, [1:   8]) = [  2.53414E-02 0.00330 -3.03809E-06 0.09398 -5.88569E-04 0.13560  2.25175E-03 0.23541 ];
INF_SP2                   (idx, [1:   8]) = [  1.00090E-02 0.00471 -4.83645E-07 0.28323 -1.84910E-04 0.31069  1.65811E-05 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.89555E-03 0.00497 -1.25780E-07 1.00000 -8.70208E-05 0.82502 -5.20963E-04 0.74050 ];
INF_SP4                   (idx, [1:   8]) = [  2.19161E-03 0.00783 -1.39032E-07 0.94529  2.16342E-05 1.00000  3.88390E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  6.69217E-04 0.03010  1.93165E-07 0.59746 -2.74650E-05 1.00000  1.15157E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.66965E-04 0.04053 -1.14191E-07 1.00000  1.97104E-05 1.00000  6.30427E-04 0.22317 ];
INF_SP7                   (idx, [1:   8]) = [  1.06587E-04 0.17397 -1.26287E-08 1.00000 -4.68425E-05 0.62373 -3.66951E-04 0.92877 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.82819E-01 0.00269  7.81843E-01 0.39720 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.70432E-01 0.00522 -8.45859E-01 0.72544 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.69863E-01 0.00681  1.74059E-01 1.00000 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.12359E-01 0.00553 -5.98290E-01 1.00000 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.17869E+00 0.00269  7.56558E-01 0.17907 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.23290E+00 0.00521  8.49489E-01 0.41034 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.23572E+00 0.00691  8.67799E-01 0.31762 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.06744E+00 0.00557  5.52386E-01 0.24732 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.43765E-03 0.02948  5.40853E-05 0.21533  5.56638E-04 0.07238  1.51921E-04 0.13805  4.56238E-04 0.07781  1.08114E-03 0.05608  4.84428E-04 0.07836  4.02897E-04 0.09073  2.50299E-04 0.11257 ];
LAMBDA                    (idx, [1:  18]) = [  6.54912E-01 0.04668  1.24667E-02 4.6E-09  2.82917E-02 3.6E-09  4.25244E-02 0.0E+00  1.33042E-01 4.9E-09  2.92467E-01 5.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.6E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 32])  = './12.0Pu/12.0Pu_Infinite_lattice' ;
WORKING_DIRECTORY         (idx, [1: 31])  = '/media/hdd/Ondrej_Lachout/GenIV' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May  9 18:07:47 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May  9 18:14:35 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683648467782 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  1.00292E+00  1.00994E+00  1.01286E+00  9.60501E-01  1.01378E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.73145E-02 0.00250  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.82686E-01 4.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.04836E-01 0.00128  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.08128E-01 0.00122  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.47946E+00 0.00113  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.60600E+01 0.00288  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.60348E+01 0.00287  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.37350E+01 0.00517  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.40912E+01 0.00139  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400258 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00129E+03 0.00291 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00129E+03 0.00291 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.21884E+01 ;
RUNNING_TIME              (idx, 1)        =  6.79485E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.97183E-01  2.97183E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.07500E-02  5.08333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.33928E+00  5.38183E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.07417E-01  9.63333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.79485E+00  7.89958E+00 ];
CPU_USAGE                 (idx, 1)        = 4.73718 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.99589E+00 0.00091 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.51090E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.62176E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.45812E+02 ;
TOT_SF_RATE               (idx, 1)        =  2.86635E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.57025E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.60762E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.16473E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.69723E+02 ;
INHALATION_TOXICITY       (idx, 1)        =  1.51213E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.03110E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.51016E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.29378E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.96407E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  7.37312E+05 ;
SR90_ACTIVITY             (idx, 1)        =  1.66923E+12 ;
TE132_ACTIVITY            (idx, 1)        =  9.84371E+12 ;
I131_ACTIVITY             (idx, 1)        =  7.57125E+12 ;
I132_ACTIVITY             (idx, 1)        =  1.02137E+13 ;
CS134_ACTIVITY            (idx, 1)        =  9.19216E+11 ;
CS137_ACTIVITY            (idx, 1)        =  4.65198E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.64246E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.85106E+12 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.10372E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.00115E+15 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.60690E+11 0.00125  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 11 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.40000E+01  5.40004E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.22597E+03  8.02886E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.16906E+00 0.00381 ];
U235_FISS                 (idx, [1:   4]) = [  1.68906E+12 0.02827  8.41179E-03 0.02806 ];
U238_FISS                 (idx, [1:   4]) = [  2.90821E+13 0.00695  1.44833E-01 0.00636 ];
PU239_FISS                (idx, [1:   4]) = [  1.20179E+14 0.00312  5.98636E-01 0.00214 ];
PU240_FISS                (idx, [1:   4]) = [  1.08976E+13 0.01086  5.42694E-02 0.01055 ];
PU241_FISS                (idx, [1:   4]) = [  9.15355E+12 0.01285  4.55995E-02 0.01270 ];
U235_CAPT                 (idx, [1:   4]) = [  3.85574E+11 0.05579  1.24587E-03 0.05578 ];
U238_CAPT                 (idx, [1:   4]) = [  1.68538E+14 0.00247  5.45254E-01 0.00192 ];
PU239_CAPT                (idx, [1:   4]) = [  2.47376E+13 0.00678  8.00280E-02 0.00657 ];
PU240_CAPT                (idx, [1:   4]) = [  1.04022E+13 0.01111  3.36494E-02 0.01094 ];
PU241_CAPT                (idx, [1:   4]) = [  1.50111E+12 0.02909  4.85297E-03 0.02886 ];
SM149_CAPT                (idx, [1:   4]) = [  7.93863E+11 0.04017  2.57002E-03 0.04016 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400258 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.29822E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400258 4.01298E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 236477 2.37156E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 153677 1.54020E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10104 1.01230E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400258 4.01298E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.07454E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.67212E+03 0.0E+00  6.67212E+03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.47305E-03 0.0E+00  7.47305E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  5.92889E+14 5.4E-05  5.92889E+14 5.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  2.00108E+14 2.2E-06  2.00108E+14 2.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.09180E+14 0.00137  2.89234E+14 0.00137  1.99459E+13 0.00408 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.09288E+14 0.00083  4.89342E+14 0.00081  1.99459E+13 0.00408 ];
TOT_SRCRATE               (idx, [1:   6]) = [  5.21380E+14 0.00125  5.21380E+14 0.00125  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.18972E+17 0.00322  3.02709E+16 0.00054  8.87014E+16 0.00433 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.32017E+13 0.01136 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.22490E+14 0.00087 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.97697E+16 0.00293 ];
INI_FMASS                 (idx, 1)        =  8.92825E-01 ;
TOT_FMASS                 (idx, 1)        =  8.43265E-01 ;
INI_BURN_FMASS            (idx, 1)        =  8.92825E-01 ;
TOT_BURN_FMASS            (idx, 1)        =  8.43265E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  9.38730E-01 0.16631 ];
SIX_FF_F                  (idx, [1:   2]) = [  2.02807E-01 0.11381 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.09455E-03 0.04676 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  7.50145E+02 0.03481 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.74909E-01 0.00029 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99778E-01 2.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.46712E-01 0.18765 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.43263E-01 0.18766 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96284E+00 5.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08108E+02 2.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.14066E+00 0.00201  1.13710E+00 0.00196  3.77869E-03 0.04602 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.13854E+00 0.00091 ];
COL_KEFF                  (idx, [1:   2]) = [  1.13750E+00 0.00124 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.13854E+00 0.00091 ];
ABS_KINF                  (idx, [1:   2]) = [  1.16814E+00 0.00088 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.29087E+00 0.00108 ];
IMP_ALF                   (idx, [1:   2]) = [  4.28769E+00 0.00068 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.74450E-01 0.00466 ];
IMP_EALF                  (idx, [1:   2]) = [  2.74967E-01 0.00293 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.51293E-01 0.00354 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.52412E-01 0.00179 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.87191E-03 0.02405  6.79979E-05 0.18791  6.16785E-04 0.05818  2.33241E-04 0.10407  5.47213E-04 0.06401  1.25565E-03 0.04636  5.27396E-04 0.06467  3.92939E-04 0.06930  2.30687E-04 0.09680 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.91103E-01 0.03939  1.74534E-03 0.17569  2.17846E-02 0.03874  1.63719E-02 0.08959  9.51250E-02 0.04476  2.74919E-01 0.01791  4.69874E-01 0.04586  1.02991E+00 0.05433  1.45739E+00 0.08504 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.40396E-03 0.03181  5.22434E-05 0.28709  5.98895E-04 0.07521  1.78812E-04 0.14469  4.76937E-04 0.07897  1.08071E-03 0.05519  4.70021E-04 0.08076  3.32161E-04 0.08907  2.14184E-04 0.11789 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.91775E-01 0.04628  1.24667E-02 5.4E-09  2.82917E-02 4.6E-09  4.25244E-02 0.0E+00  1.33042E-01 4.9E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.8E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.11461E-07 0.07582  5.10527E-07 0.07642  4.70145E-07 0.31554 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.84957E-07 0.07608  5.83920E-07 0.07668  5.38387E-07 0.31756 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.31430E-03 0.04738  3.04094E-05 0.45133  5.92810E-04 0.10402  1.67116E-04 0.21785  4.46574E-04 0.11794  1.11388E-03 0.08331  4.05518E-04 0.12249  3.30279E-04 0.13533  2.27709E-04 0.16231 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.53455E-01 0.08020  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.9E-09  2.92467E-01 0.0E+00  6.66488E-01 3.8E-09  1.63478E+00 2.7E-09  3.55460E+00 7.3E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.50447E-07 0.18729  4.44899E-07 0.18970  4.60815E-07 0.85652 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.14472E-07 0.18701  5.08111E-07 0.18941  5.27150E-07 0.85671 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.14760E-03 0.15617  0.00000E+00 0.0E+00  8.23765E-04 0.35095  8.48567E-05 0.76084  3.27575E-04 0.29917  6.92920E-04 0.22471  5.62812E-04 0.41938  3.46478E-04 0.51721  3.09199E-04 0.44324 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  7.12764E-01 0.18105  0.00000E+00 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.5E-08  1.33042E-01 0.0E+00  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.24718E-03 0.15377  0.00000E+00 0.0E+00  8.24616E-04 0.35370  8.25232E-05 0.80233  3.54969E-04 0.29260  7.33759E-04 0.21920  5.19242E-04 0.41848  3.75666E-04 0.51423  3.56403E-04 0.43201 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  7.15659E-01 0.17989  0.00000E+00 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.5E-08  1.33042E-01 0.0E+00  2.92467E-01 5.4E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.66069E+04 0.17193 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.61925E-07 0.02945 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.27279E-07 0.02979 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.39188E-03 0.03088 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.29897E+03 0.03792 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.53247E-08 0.01899 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.17510E-04 0.01856  5.17510E-04 0.01856  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.10442E-04 0.05981  5.10442E-04 0.05981  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.33929E-03 0.04197  1.34447E-03 0.04196  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.28101E+01 0.11613 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.60348E+01 0.00287  3.72258E+01 0.00459 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.21660E+04 0.01231  5.18729E+04 0.00882  1.18885E+05 0.00537  2.20073E+05 0.00347  3.62179E+05 0.00274  6.93145E+05 0.00445  9.76674E+05 0.00448  1.00316E+06 0.00233  9.36790E+05 0.00180  8.18007E+05 0.00217  7.29536E+05 0.00274  6.24613E+05 0.00318  5.14581E+05 0.00333  4.07801E+05 0.00512  3.12165E+05 0.00622  2.27888E+05 0.00776  1.77279E+05 0.00927  1.41281E+05 0.01178  1.14652E+05 0.01337  1.82805E+05 0.01483  1.37927E+05 0.01765  8.15277E+04 0.01869  4.61088E+04 0.01896  4.84367E+04 0.01826  4.07552E+04 0.01402  2.98809E+04 0.01606  4.47429E+04 0.02257  8.06397E+03 0.03370  9.23854E+03 0.03575  7.41084E+03 0.03258  3.84140E+03 0.03016  6.26783E+03 0.04108  3.81049E+03 0.04579  3.14717E+03 0.04535  5.87388E+02 0.04078  5.41420E+02 0.04568  6.04609E+02 0.04544  5.93784E+02 0.07305  5.68703E+02 0.08390  5.52880E+02 0.07515  5.14292E+02 0.05486  5.22283E+02 0.06833  9.84834E+02 0.06597  1.47374E+03 0.07769  1.73737E+03 0.08204  4.15200E+03 0.05245  3.62538E+03 0.06537  3.37937E+03 0.07779  1.73401E+03 0.09826  1.02827E+03 0.10564  6.42364E+02 0.09120  6.80853E+02 0.09586  1.07712E+03 0.07778  1.13929E+03 0.10262  1.54330E+03 0.12905  1.33325E+03 0.12593  1.13881E+03 0.13585  4.76970E+02 0.20894  2.62348E+02 0.23335  1.56621E+02 0.27336  1.17922E+02 0.18722  9.40253E+01 0.16526  7.59150E+01 0.15902  4.03352E+01 0.26332  3.83740E+01 0.24545  3.05194E+01 0.27119  2.28716E+01 0.32844  1.47370E+01 0.41058  1.98339E+00 0.60744  0.00000E+00 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.16711E+00 0.00084 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.18739E+17 0.00328  2.43207E+14 0.08545 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.34279E-01 0.00055  3.43127E-01 0.00030 ];
INF_CAPT                  (idx, [1:   4]) = [  2.60109E-03 0.00360  1.96102E-03 0.03272 ];
INF_ABS                   (idx, [1:   4]) = [  4.28673E-03 0.00344  2.11751E-03 0.04082 ];
INF_FISS                  (idx, [1:   4]) = [  1.68564E-03 0.00330  1.56493E-04 0.15867 ];
INF_NSF                   (idx, [1:   4]) = [  4.99430E-03 0.00329  4.50126E-04 0.15871 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96285E+00 4.8E-05  2.87685E+00 0.00061 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08108E+02 2.3E-06  2.08481E+02 0.00016 ];
INF_INVV                  (idx, [1:   4]) = [  1.24785E-08 0.01477  1.42668E-06 0.01675 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.29989E-01 0.00053  3.40806E-01 0.00036 ];
INF_SCATT1                (idx, [1:   4]) = [  2.55349E-02 0.00288  2.02400E-03 0.40785 ];
INF_SCATT2                (idx, [1:   4]) = [  1.00825E-02 0.00455  4.73414E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.92271E-03 0.00688 -4.13356E-05 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  2.16236E-03 0.01111 -5.47191E-04 0.85879 ];
INF_SCATT5                (idx, [1:   4]) = [  6.92266E-04 0.02983 -3.89218E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.87398E-04 0.03833 -4.36129E-04 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.23149E-04 0.10625 -3.57688E-04 0.69531 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.30003E-01 0.00053  3.40806E-01 0.00036 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.55349E-02 0.00288  2.02400E-03 0.40785 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.00825E-02 0.00454  4.73414E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.92282E-03 0.00687 -4.13356E-05 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.16264E-03 0.01109 -5.47191E-04 0.85879 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.92224E-04 0.02984 -3.89218E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.87481E-04 0.03844 -4.36129E-04 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.23221E-04 0.10596 -3.57688E-04 0.69531 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.84372E-01 0.00062  3.40741E-01 0.00251 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.17218E+00 0.00062  9.78317E-01 0.00253 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.27249E-03 0.00346  2.11751E-03 0.04082 ];
INF_REMXS                 (idx, [1:   4]) = [  4.30290E-03 0.00294  6.34872E-03 0.06145 ];

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

INF_S0                    (idx, [1:   8]) = [  3.29976E-01 0.00053  1.34042E-05 0.04638  4.02823E-03 0.08726  3.36778E-01 0.00118 ];
INF_S1                    (idx, [1:   8]) = [  2.55378E-02 0.00287 -2.94836E-06 0.06697 -6.55451E-04 0.09218  2.67945E-03 0.32432 ];
INF_S2                    (idx, [1:   8]) = [  1.00828E-02 0.00455 -3.13550E-07 0.74878 -1.43388E-04 0.52097  6.16802E-04 0.95149 ];
INF_S3                    (idx, [1:   8]) = [  3.92276E-03 0.00687 -5.11989E-08 1.00000 -1.00347E-05 1.00000 -3.13009E-05 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  2.16231E-03 0.01109  5.34333E-08 1.00000 -3.77465E-05 1.00000 -5.09445E-04 0.88128 ];
INF_S5                    (idx, [1:   8]) = [  6.92309E-04 0.02977 -4.32476E-08 1.00000  3.45326E-05 1.00000 -4.23750E-04 0.97449 ];
INF_S6                    (idx, [1:   8]) = [  3.87348E-04 0.03837  4.99715E-08 1.00000 -3.08744E-05 1.00000 -4.05255E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.23090E-04 0.10616  5.86684E-08 1.00000 -2.49575E-06 1.00000 -3.55193E-04 0.69454 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.29990E-01 0.00053  1.34042E-05 0.04638  4.02823E-03 0.08726  3.36778E-01 0.00118 ];
INF_SP1                   (idx, [1:   8]) = [  2.55378E-02 0.00287 -2.94836E-06 0.06697 -6.55451E-04 0.09218  2.67945E-03 0.32432 ];
INF_SP2                   (idx, [1:   8]) = [  1.00828E-02 0.00454 -3.13550E-07 0.74878 -1.43388E-04 0.52097  6.16802E-04 0.95149 ];
INF_SP3                   (idx, [1:   8]) = [  3.92287E-03 0.00686 -5.11989E-08 1.00000 -1.00347E-05 1.00000 -3.13009E-05 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  2.16259E-03 0.01107  5.34333E-08 1.00000 -3.77465E-05 1.00000 -5.09445E-04 0.88128 ];
INF_SP5                   (idx, [1:   8]) = [  6.92267E-04 0.02978 -4.32476E-08 1.00000  3.45326E-05 1.00000 -4.23750E-04 0.97449 ];
INF_SP6                   (idx, [1:   8]) = [  3.87431E-04 0.03847  4.99715E-08 1.00000 -3.08744E-05 1.00000 -4.05255E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.23163E-04 0.10587  5.86684E-08 1.00000 -2.49575E-06 1.00000 -3.55193E-04 0.69454 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.82895E-01 0.00144  4.60953E-01 0.21825 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.70017E-01 0.00321  1.71907E+00 0.47496 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.69951E-01 0.00494  5.90366E-02 1.00000 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.12955E-01 0.00412  7.74138E-01 0.41381 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.17832E+00 0.00144  9.36091E-01 0.12469 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.23461E+00 0.00322  1.11091E+00 0.26222 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.23506E+00 0.00490  9.81463E-01 0.29965 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.06528E+00 0.00410  7.15902E-01 0.41793 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.40396E-03 0.03181  5.22434E-05 0.28709  5.98895E-04 0.07521  1.78812E-04 0.14469  4.76937E-04 0.07897  1.08071E-03 0.05519  4.70021E-04 0.08076  3.32161E-04 0.08907  2.14184E-04 0.11789 ];
LAMBDA                    (idx, [1:  18]) = [  5.91775E-01 0.04628  1.24667E-02 5.4E-09  2.82917E-02 4.6E-09  4.25244E-02 0.0E+00  1.33042E-01 4.9E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.8E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 32])  = './12.0Pu/12.0Pu_Infinite_lattice' ;
WORKING_DIRECTORY         (idx, [1: 31])  = '/media/hdd/Ondrej_Lachout/GenIV' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May  9 18:07:47 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May  9 18:15:08 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683648467782 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  1.00398E+00  1.00961E+00  1.00846E+00  9.66015E-01  1.01195E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.73307E-02 0.00289  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.82669E-01 5.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.04992E-01 0.00137  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.08278E-01 0.00130  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.48013E+00 0.00112  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.58196E+01 0.00311  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.57946E+01 0.00311  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.34817E+01 0.00556  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.38522E+01 0.00127  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400315 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00158E+03 0.00278 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00158E+03 0.00278 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.49072E+01 ;
RUNNING_TIME              (idx, 1)        =  7.34997E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.97183E-01  2.97183E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.59833E-02  5.23333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.87940E+00  5.40117E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.17167E-01  9.75000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.34997E+00  7.90313E+00 ];
CPU_USAGE                 (idx, 1)        = 4.74930 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.99976E+00 0.00090 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.54356E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.61680E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.43748E+02 ;
TOT_SF_RATE               (idx, 1)        =  2.85627E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.51142E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.45668E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.16564E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.69168E+02 ;
INHALATION_TOXICITY       (idx, 1)        =  1.51635E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.05224E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.51435E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.30220E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.00620E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  7.50040E+05 ;
SR90_ACTIVITY             (idx, 1)        =  1.81214E+12 ;
TE132_ACTIVITY            (idx, 1)        =  9.85817E+12 ;
I131_ACTIVITY             (idx, 1)        =  7.58385E+12 ;
I132_ACTIVITY             (idx, 1)        =  1.02312E+13 ;
CS134_ACTIVITY            (idx, 1)        =  1.04054E+12 ;
CS137_ACTIVITY            (idx, 1)        =  5.04974E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.64026E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.83524E+12 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.96763E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.98988E+15 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.60000E+11 0.00117  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 12 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.00000E+01  6.00005E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.02886E+03  8.02886E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.16283E+00 0.00398 ];
U233_FISS                 (idx, [1:   4]) = [  1.31064E+09 1.00000  6.88705E-06 1.00000 ];
U235_FISS                 (idx, [1:   4]) = [  1.60409E+12 0.02849  8.00884E-03 0.02853 ];
U238_FISS                 (idx, [1:   4]) = [  2.89552E+13 0.00664  1.44556E-01 0.00606 ];
PU239_FISS                (idx, [1:   4]) = [  1.20430E+14 0.00339  6.01296E-01 0.00221 ];
PU240_FISS                (idx, [1:   4]) = [  1.07733E+13 0.01057  5.37696E-02 0.01010 ];
PU241_FISS                (idx, [1:   4]) = [  8.35048E+12 0.01242  4.16790E-02 0.01202 ];
U235_CAPT                 (idx, [1:   4]) = [  4.03190E+11 0.05933  1.30573E-03 0.05923 ];
U238_CAPT                 (idx, [1:   4]) = [  1.66479E+14 0.00240  5.39961E-01 0.00188 ];
PU239_CAPT                (idx, [1:   4]) = [  2.48418E+13 0.00629  8.05929E-02 0.00632 ];
PU240_CAPT                (idx, [1:   4]) = [  1.05780E+13 0.01073  3.43082E-02 0.01063 ];
PU241_CAPT                (idx, [1:   4]) = [  1.47663E+12 0.03180  4.79117E-03 0.03184 ];
SM149_CAPT                (idx, [1:   4]) = [  8.85731E+11 0.03992  2.87595E-03 0.04013 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400315 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.26295E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400315 4.01263E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 236567 2.37195E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 153751 1.54051E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9997 1.00162E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400315 4.01263E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.07454E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.67212E+03 0.0E+00  6.67212E+03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.47305E-03 0.0E+00  7.47305E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  5.92871E+14 5.2E-05  5.92871E+14 5.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  2.00127E+14 2.4E-06  2.00127E+14 2.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.07188E+14 0.00123  2.87327E+14 0.00125  1.98614E+13 0.00427 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.07316E+14 0.00074  4.87455E+14 0.00074  1.98614E+13 0.00427 ];
TOT_SRCRATE               (idx, [1:   6]) = [  5.19999E+14 0.00117  5.19999E+14 0.00117  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.18206E+17 0.00339  3.01267E+16 0.00052  8.80792E+16 0.00456 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.30249E+13 0.01056 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.20341E+14 0.00076 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.95444E+16 0.00306 ];
INI_FMASS                 (idx, 1)        =  8.92825E-01 ;
TOT_FMASS                 (idx, 1)        =  8.37760E-01 ;
INI_BURN_FMASS            (idx, 1)        =  8.92825E-01 ;
TOT_BURN_FMASS            (idx, 1)        =  8.37760E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  6.54440E-01 0.19076 ];
SIX_FF_F                  (idx, [1:   2]) = [  2.10560E-01 0.10048 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.12868E-03 0.04887 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  7.94290E+02 0.02817 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.75121E-01 0.00027 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99834E-01 2.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.34964E-01 0.19680 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.31553E-01 0.19680 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96247E+00 5.1E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08088E+02 2.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.14070E+00 0.00209  1.13746E+00 0.00209  3.69853E-03 0.04412 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.14321E+00 0.00078 ];
COL_KEFF                  (idx, [1:   2]) = [  1.14045E+00 0.00117 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.14321E+00 0.00078 ];
ABS_KINF                  (idx, [1:   2]) = [  1.17265E+00 0.00077 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.28364E+00 0.00118 ];
IMP_ALF                   (idx, [1:   2]) = [  4.28945E+00 0.00063 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.76551E-01 0.00505 ];
IMP_EALF                  (idx, [1:   2]) = [  2.74449E-01 0.00270 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.54171E-01 0.00374 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.53321E-01 0.00173 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.71886E-03 0.02410  8.23060E-05 0.17647  5.31491E-04 0.06250  2.28010E-04 0.10009  4.95692E-04 0.06847  1.19391E-03 0.04286  5.43776E-04 0.06543  4.16129E-04 0.07471  2.27550E-04 0.09456 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.19040E-01 0.03428  1.99467E-03 0.16243  1.98042E-02 0.04641  1.74350E-02 0.08504  8.84729E-02 0.05031  2.69070E-01 0.02090  4.56544E-01 0.04807  9.89043E-01 0.05728  1.49293E+00 0.08330 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.33284E-03 0.03090  6.65780E-05 0.29811  5.15857E-04 0.08442  2.06851E-04 0.11956  4.76168E-04 0.08459  1.04008E-03 0.04994  4.57759E-04 0.09089  3.65093E-04 0.09158  2.04460E-04 0.12233 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.22237E-01 0.04744  1.24667E-02 3.3E-09  2.82917E-02 1.6E-09  4.25244E-02 0.0E+00  1.33042E-01 4.4E-09  2.92467E-01 5.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.76223E-07 0.07345  4.76081E-07 0.07367  3.95904E-07 0.21222 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.42468E-07 0.07296  5.42289E-07 0.07317  4.53812E-07 0.21469 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.17569E-03 0.04381  5.69703E-05 0.33284  4.75155E-04 0.11870  2.36685E-04 0.16487  3.83590E-04 0.12288  1.01548E-03 0.08058  4.57791E-04 0.11163  3.32464E-04 0.13413  2.17557E-04 0.17311 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.59726E-01 0.08002  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.5E-09  2.92467E-01 0.0E+00  6.66488E-01 4.6E-09  1.63478E+00 0.0E+00  3.55460E+00 6.6E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.56144E-07 0.09636  3.57128E-07 0.09674  5.69521E-08 0.22016 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.06215E-07 0.09675  4.07348E-07 0.09714  6.48208E-08 0.22233 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.36467E-03 0.14595  1.14830E-04 1.00000  5.85872E-04 0.30831  2.56689E-04 0.64919  3.20588E-04 0.35038  1.22505E-03 0.26419  3.92485E-04 0.41181  2.58985E-04 0.36163  2.10177E-04 0.55237 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  6.03702E-01 0.18025  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 3.8E-09  6.66488E-01 5.6E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.37984E-03 0.14039  9.15099E-05 1.00000  5.58085E-04 0.31317  2.40759E-04 0.64175  3.48116E-04 0.35429  1.24946E-03 0.24927  3.81939E-04 0.42256  2.92436E-04 0.36757  2.17529E-04 0.54309 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  6.07407E-01 0.17941  1.24667E-02 0.0E+00  2.82917E-02 3.8E-09  4.25244E-02 8.2E-09  1.33042E-01 4.0E-09  2.92467E-01 2.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.52796E+04 0.16595 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.22108E-07 0.02440 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.81008E-07 0.02430 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.49139E-03 0.03839 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.33397E+03 0.04500 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.53434E-08 0.02217 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.91843E-04 0.02373  4.89293E-04 0.02438  1.02159E-05 0.49891 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.17822E-04 0.05438  5.17355E-04 0.05446  6.11070E-06 0.83288 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.29924E-03 0.04576  1.29400E-03 0.04613  3.43429E-03 0.54077 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07639E+01 0.05899 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.57946E+01 0.00311  3.70319E+01 0.00542 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.24160E+04 0.00956  5.19437E+04 0.00525  1.20486E+05 0.00461  2.20262E+05 0.00287  3.61460E+05 0.00376  6.91588E+05 0.00361  9.70899E+05 0.00349  9.98368E+05 0.00452  9.33634E+05 0.00360  8.13044E+05 0.00330  7.25355E+05 0.00434  6.22482E+05 0.00520  5.13860E+05 0.00579  4.06230E+05 0.00536  3.11843E+05 0.00708  2.29546E+05 0.00783  1.78446E+05 0.00998  1.42607E+05 0.01149  1.15193E+05 0.01128  1.81935E+05 0.01133  1.36100E+05 0.01068  8.03783E+04 0.01080  4.52202E+04 0.01056  4.71228E+04 0.00944  3.98333E+04 0.01430  2.91761E+04 0.02317  4.32552E+04 0.02463  7.56908E+03 0.03600  8.45070E+03 0.03678  7.13312E+03 0.04121  3.85939E+03 0.04761  5.93187E+03 0.05057  3.65267E+03 0.05510  2.88755E+03 0.05756  5.35929E+02 0.05559  5.16309E+02 0.06054  5.28483E+02 0.07823  5.40238E+02 0.06471  5.23742E+02 0.06778  5.11490E+02 0.06977  5.06979E+02 0.05288  4.59322E+02 0.04834  8.51321E+02 0.03940  1.35294E+03 0.05876  1.61507E+03 0.07285  4.06611E+03 0.04390  4.08902E+03 0.05821  3.23285E+03 0.06831  1.53035E+03 0.07509  9.63626E+02 0.06303  7.15329E+02 0.07874  7.39659E+02 0.05963  1.07736E+03 0.07882  1.12301E+03 0.07567  1.55484E+03 0.07382  1.50542E+03 0.08563  1.49550E+03 0.10890  6.00842E+02 0.11956  3.01935E+02 0.14346  1.80434E+02 0.12818  1.52508E+02 0.15112  1.23256E+02 0.15048  1.01286E+02 0.20381  7.10098E+01 0.26877  5.02542E+01 0.27294  5.11988E+01 0.26091  4.12317E+01 0.35102  3.50866E+01 0.37198  2.22377E+01 0.40371  8.97502E+00 0.55343 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.16966E+00 0.00127 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.17964E+17 0.00403  2.56989E+14 0.06018 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.34540E-01 0.00067  3.43272E-01 0.00019 ];
INF_CAPT                  (idx, [1:   4]) = [  2.60073E-03 0.00410  2.08309E-03 0.01858 ];
INF_ABS                   (idx, [1:   4]) = [  4.29753E-03 0.00404  2.27923E-03 0.02521 ];
INF_FISS                  (idx, [1:   4]) = [  1.69680E-03 0.00402  1.96137E-04 0.13672 ];
INF_NSF                   (idx, [1:   4]) = [  5.02673E-03 0.00401  5.64037E-04 0.13648 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96249E+00 5.2E-05  2.87644E+00 0.00038 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08088E+02 3.0E-06  2.08469E+02 0.00010 ];
INF_INVV                  (idx, [1:   4]) = [  1.22119E-08 0.01407  1.48108E-06 0.01831 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.30232E-01 0.00064  3.41026E-01 0.00027 ];
INF_SCATT1                (idx, [1:   4]) = [  2.55475E-02 0.00328 -2.42966E-05 1.00000 ];
INF_SCATT2                (idx, [1:   4]) = [  1.01245E-02 0.00367 -1.29867E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.94752E-03 0.00495  1.96062E-05 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  2.20421E-03 0.00845 -1.68191E-05 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  6.89557E-04 0.03082  3.63313E-04 0.87143 ];
INF_SCATT6                (idx, [1:   4]) = [  3.91653E-04 0.05154  1.79433E-04 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.52188E-04 0.09726 -2.28047E-04 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.30246E-01 0.00064  3.41026E-01 0.00027 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.55475E-02 0.00328 -2.42966E-05 1.00000 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.01250E-02 0.00366 -1.29867E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.94742E-03 0.00494  1.96062E-05 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.20414E-03 0.00844 -1.68191E-05 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.89554E-04 0.03085  3.63313E-04 0.87143 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.91685E-04 0.05158  1.79433E-04 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.52232E-04 0.09688 -2.28047E-04 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.84683E-01 0.00060  3.42964E-01 0.00276 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.17090E+00 0.00060  9.71986E-01 0.00275 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.28361E-03 0.00403  2.27923E-03 0.02521 ];
INF_REMXS                 (idx, [1:   4]) = [  4.32201E-03 0.00402  6.30621E-03 0.02333 ];

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

INF_S0                    (idx, [1:   8]) = [  3.30218E-01 0.00064  1.43276E-05 0.04681  4.06056E-03 0.02431  3.36965E-01 0.00045 ];
INF_S1                    (idx, [1:   8]) = [  2.55508E-02 0.00328 -3.28815E-06 0.05662 -6.18411E-04 0.12571  5.94114E-04 1.00000 ];
INF_S2                    (idx, [1:   8]) = [  1.01247E-02 0.00368 -2.07920E-07 1.00000 -2.25150E-04 0.31747  9.52827E-05 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.94747E-03 0.00496  5.58998E-08 1.00000 -6.57607E-05 0.97770  8.53668E-05 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  2.20456E-03 0.00848 -3.53147E-07 0.36041  5.62485E-05 0.58950 -7.30676E-05 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  6.89417E-04 0.03088  1.39469E-07 0.76625  5.94817E-06 1.00000  3.57365E-04 0.91229 ];
INF_S6                    (idx, [1:   8]) = [  3.91681E-04 0.05143 -2.74393E-08 1.00000 -1.58628E-05 1.00000  1.95296E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.52090E-04 0.09719  9.81663E-08 0.69473 -4.03952E-06 1.00000 -2.24007E-04 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.30232E-01 0.00064  1.43276E-05 0.04681  4.06056E-03 0.02431  3.36965E-01 0.00045 ];
INF_SP1                   (idx, [1:   8]) = [  2.55508E-02 0.00328 -3.28815E-06 0.05662 -6.18411E-04 0.12571  5.94114E-04 1.00000 ];
INF_SP2                   (idx, [1:   8]) = [  1.01252E-02 0.00367 -2.07920E-07 1.00000 -2.25150E-04 0.31747  9.52827E-05 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.94736E-03 0.00495  5.58998E-08 1.00000 -6.57607E-05 0.97770  8.53668E-05 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  2.20449E-03 0.00847 -3.53147E-07 0.36041  5.62485E-05 0.58950 -7.30676E-05 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  6.89415E-04 0.03091  1.39469E-07 0.76625  5.94817E-06 1.00000  3.57365E-04 0.91229 ];
INF_SP6                   (idx, [1:   8]) = [  3.91712E-04 0.05146 -2.74393E-08 1.00000 -1.58628E-05 1.00000  1.95296E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.52134E-04 0.09681  9.81663E-08 0.69473 -4.03952E-06 1.00000 -2.24007E-04 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.82531E-01 0.00300  5.33977E-01 0.28255 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.69483E-01 0.00681 -1.65080E+00 1.00000 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.70185E-01 0.00391  5.85291E-01 0.53071 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.12042E-01 0.00385  1.63149E+00 0.70953 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.17991E+00 0.00302  9.68770E-01 0.15376 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.23746E+00 0.00692  1.23917E+00 0.20102 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.23389E+00 0.00392  1.44168E+00 0.21312 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.06838E+00 0.00385  2.25462E-01 0.91666 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.33284E-03 0.03090  6.65780E-05 0.29811  5.15857E-04 0.08442  2.06851E-04 0.11956  4.76168E-04 0.08459  1.04008E-03 0.04994  4.57759E-04 0.09089  3.65093E-04 0.09158  2.04460E-04 0.12233 ];
LAMBDA                    (idx, [1:  18]) = [  6.22237E-01 0.04744  1.24667E-02 3.3E-09  2.82917E-02 1.6E-09  4.25244E-02 0.0E+00  1.33042E-01 4.4E-09  2.92467E-01 5.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 32])  = './12.0Pu/12.0Pu_Infinite_lattice' ;
WORKING_DIRECTORY         (idx, [1: 31])  = '/media/hdd/Ondrej_Lachout/GenIV' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May  9 18:07:47 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May  9 18:15:42 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683648467782 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  1.00530E+00  1.01347E+00  1.01096E+00  9.59123E-01  1.01114E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.75406E-02 0.00299  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.82459E-01 5.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.04929E-01 0.00133  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.08333E-01 0.00126  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.47920E+00 0.00113  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.58344E+01 0.00298  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.58096E+01 0.00298  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.34681E+01 0.00536  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.40371E+01 0.00133  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400448 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00224E+03 0.00281 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00224E+03 0.00281 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.76374E+01 ;
RUNNING_TIME              (idx, 1)        =  7.90758E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.97183E-01  2.97183E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.12667E-02  5.28334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.42182E+00  5.42417E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.27050E-01  9.88333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.90757E+00  7.90757E+00 ];
CPU_USAGE                 (idx, 1)        = 4.75966 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  5.00236E+00 0.00087 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.57182E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.60811E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.41592E+02 ;
TOT_SF_RATE               (idx, 1)        =  2.83414E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.41184E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.25107E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.16691E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.69068E+02 ;
INHALATION_TOXICITY       (idx, 1)        =  1.51552E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.06020E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.51348E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.29856E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.04561E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  7.61636E+05 ;
SR90_ACTIVITY             (idx, 1)        =  1.94803E+12 ;
TE132_ACTIVITY            (idx, 1)        =  9.86234E+12 ;
I131_ACTIVITY             (idx, 1)        =  7.58817E+12 ;
I132_ACTIVITY             (idx, 1)        =  1.02367E+13 ;
CS134_ACTIVITY            (idx, 1)        =  1.14929E+12 ;
CS137_ACTIVITY            (idx, 1)        =  5.42762E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.63340E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.83313E+12 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.80493E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.96308E+15 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.59369E+11 0.00108  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 13 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.60000E+01  6.60006E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.83174E+03  8.02886E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.14729E+00 0.00378 ];
U235_FISS                 (idx, [1:   4]) = [  1.59505E+12 0.02577  7.94715E-03 0.02574 ];
U238_FISS                 (idx, [1:   4]) = [  2.87019E+13 0.00699  1.42879E-01 0.00616 ];
PU239_FISS                (idx, [1:   4]) = [  1.21689E+14 0.00302  6.06103E-01 0.00201 ];
PU240_FISS                (idx, [1:   4]) = [  1.11026E+13 0.00984  5.52885E-02 0.00951 ];
PU241_FISS                (idx, [1:   4]) = [  7.54400E+12 0.01217  3.75586E-02 0.01175 ];
U235_CAPT                 (idx, [1:   4]) = [  3.88104E+11 0.06386  1.26733E-03 0.06393 ];
U238_CAPT                 (idx, [1:   4]) = [  1.64545E+14 0.00241  5.36566E-01 0.00208 ];
PU239_CAPT                (idx, [1:   4]) = [  2.51994E+13 0.00695  8.21623E-02 0.00675 ];
PU240_CAPT                (idx, [1:   4]) = [  1.04553E+13 0.01103  3.40972E-02 0.01100 ];
PU241_CAPT                (idx, [1:   4]) = [  1.19463E+12 0.03267  3.89523E-03 0.03257 ];
SM149_CAPT                (idx, [1:   4]) = [  9.86328E+11 0.03737  3.21674E-03 0.03735 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400448 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.28072E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400448 4.01281E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 235923 2.36500E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 154603 1.54819E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9922 9.96161E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400448 4.01281E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.31323E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.67212E+03 0.0E+00  6.67212E+03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.47305E-03 0.0E+00  7.47305E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  5.92754E+14 5.6E-05  5.92754E+14 5.6E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  2.00142E+14 2.5E-06  2.00142E+14 2.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.06732E+14 0.00136  2.86853E+14 0.00141  1.98791E+13 0.00439 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.06874E+14 0.00082  4.86995E+14 0.00083  1.98791E+13 0.00439 ];
TOT_SRCRATE               (idx, [1:   6]) = [  5.18738E+14 0.00108  5.18738E+14 0.00108  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.17675E+17 0.00340  3.01152E+16 0.00057  8.75602E+16 0.00459 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.29211E+13 0.01077 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.19795E+14 0.00084 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.94531E+16 0.00301 ];
INI_FMASS                 (idx, 1)        =  8.92825E-01 ;
TOT_FMASS                 (idx, 1)        =  8.32257E-01 ;
INI_BURN_FMASS            (idx, 1)        =  8.92825E-01 ;
TOT_BURN_FMASS            (idx, 1)        =  8.32257E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.11135E+00 0.14706 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.82845E-01 0.11293 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.19885E-03 0.04370 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  7.74180E+02 0.02880 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.75327E-01 0.00027 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99764E-01 2.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.69897E-01 0.17221 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.65766E-01 0.17222 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96167E+00 5.5E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08073E+02 2.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.14617E+00 0.00207  1.14239E+00 0.00204  3.79930E-03 0.04180 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.14415E+00 0.00088 ];
COL_KEFF                  (idx, [1:   2]) = [  1.14295E+00 0.00107 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.14415E+00 0.00088 ];
ABS_KINF                  (idx, [1:   2]) = [  1.17340E+00 0.00086 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.29965E+00 0.00121 ];
IMP_ALF                   (idx, [1:   2]) = [  4.29354E+00 0.00069 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.72195E-01 0.00518 ];
IMP_EALF                  (idx, [1:   2]) = [  2.73370E-01 0.00299 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.45696E-01 0.00381 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.45905E-01 0.00190 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.74872E-03 0.02447  5.48167E-05 0.20295  6.14721E-04 0.06115  1.72898E-04 0.11508  5.13937E-04 0.06722  1.16915E-03 0.04475  5.42955E-04 0.06065  4.65599E-04 0.06684  2.14635E-04 0.09869 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.23928E-01 0.03251  1.43367E-03 0.19665  2.20675E-02 0.03765  1.33952E-02 0.10454  9.17990E-02 0.04751  2.71994E-01 0.01945  4.79871E-01 0.04421  1.08713E+00 0.05031  1.40407E+00 0.08773 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.28838E-03 0.03063  3.29268E-05 0.25528  5.55631E-04 0.07198  1.34016E-04 0.14456  4.47644E-04 0.08447  1.06590E-03 0.05667  4.41890E-04 0.07962  4.08186E-04 0.09248  2.02192E-04 0.12786 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.21509E-01 0.04426  1.24667E-02 4.7E-09  2.82917E-02 5.1E-09  4.25244E-02 0.0E+00  1.33042E-01 4.7E-09  2.92467E-01 5.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.6E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.85710E-07 0.07541  4.82245E-07 0.07635  1.06614E-06 0.49204 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.55349E-07 0.07564  5.51200E-07 0.07659  1.25892E-06 0.49779 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.27208E-03 0.04313  3.60062E-05 0.41273  6.20200E-04 0.10402  1.38334E-04 0.21536  4.19303E-04 0.12707  1.01816E-03 0.08206  4.37520E-04 0.12568  4.21368E-04 0.11594  1.81195E-04 0.20280 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.97587E-01 0.06207  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.5E-09  2.92467E-01 0.0E+00  6.66488E-01 3.3E-09  1.63478E+00 0.0E+00  3.55460E+00 4.7E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.26111E-07 0.09874  3.19704E-07 0.10017  1.24900E-06 0.72752 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.72902E-07 0.09767  3.65599E-07 0.09906  1.43471E-06 0.72937 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.66651E-03 0.14605  0.00000E+00 0.0E+00  6.53232E-04 0.30718  1.61560E-04 0.69567  4.69190E-04 0.40282  1.29651E-03 0.25928  5.17132E-04 0.35209  3.51434E-04 0.40637  2.17450E-04 0.45494 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  6.09533E-01 0.17413  0.00000E+00 0.0E+00  2.82917E-02 3.9E-09  4.25244E-02 1.3E-08  1.33042E-01 0.0E+00  2.92467E-01 5.4E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.76677E-03 0.14559  0.00000E+00 0.0E+00  6.74370E-04 0.30471  1.65407E-04 0.67554  4.67352E-04 0.40461  1.36451E-03 0.25672  5.22889E-04 0.35719  3.52228E-04 0.40212  2.20021E-04 0.41901 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  6.09426E-01 0.17352  0.00000E+00 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 9.1E-09  1.33042E-01 0.0E+00  2.92467E-01 3.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.12772E+04 0.18036 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.27093E-07 0.03771 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.88881E-07 0.03766 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.29831E-03 0.02488 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.93625E+03 0.03453 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.61941E-08 0.02097 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.27720E-04 0.01518  5.25230E-04 0.01606  1.13187E-05 0.50048 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.64779E-04 0.05560  5.63057E-04 0.05601  6.15764E-06 0.58859 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.44939E-03 0.03905  1.44512E-03 0.03901  3.07020E-03 0.52285 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.01817E+01 0.04992 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.58096E+01 0.00298  3.71927E+01 0.00551 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.21594E+04 0.01024  5.22925E+04 0.00671  1.19899E+05 0.00462  2.19425E+05 0.00377  3.61223E+05 0.00615  6.89734E+05 0.00539  9.61647E+05 0.00342  9.92145E+05 0.00299  9.33053E+05 0.00373  8.14808E+05 0.00415  7.27415E+05 0.00471  6.22687E+05 0.00439  5.12536E+05 0.00504  4.06316E+05 0.00400  3.09946E+05 0.00608  2.26403E+05 0.00643  1.76865E+05 0.00852  1.41039E+05 0.00801  1.13896E+05 0.00814  1.80370E+05 0.01063  1.35663E+05 0.01537  8.07423E+04 0.01829  4.49998E+04 0.01673  4.74973E+04 0.01748  4.03799E+04 0.01731  2.96605E+04 0.01768  4.43089E+04 0.01718  7.74695E+03 0.02425  8.99145E+03 0.03022  7.36339E+03 0.02692  3.88113E+03 0.04087  6.39859E+03 0.03789  3.99366E+03 0.03833  3.14203E+03 0.03794  5.84360E+02 0.04550  5.47734E+02 0.04955  5.97755E+02 0.04442  5.87964E+02 0.03922  5.71048E+02 0.03856  5.71250E+02 0.06121  5.66654E+02 0.04835  5.18063E+02 0.05667  1.04189E+03 0.03300  1.57980E+03 0.04918  1.88675E+03 0.04986  4.51430E+03 0.04517  3.84302E+03 0.03646  3.53222E+03 0.05261  1.86707E+03 0.03769  1.15918E+03 0.05304  8.27911E+02 0.06634  8.90485E+02 0.08036  1.41184E+03 0.09168  1.37420E+03 0.09835  1.77758E+03 0.10689  1.82394E+03 0.08879  1.65350E+03 0.07341  7.36709E+02 0.08566  3.71038E+02 0.09107  2.61258E+02 0.10898  1.93280E+02 0.13986  1.59307E+02 0.16874  1.30604E+02 0.18943  7.35642E+01 0.24232  7.31741E+01 0.20561  6.22770E+01 0.19943  4.66892E+01 0.19983  3.65411E+01 0.27691  3.03746E+01 0.20781  1.12814E+01 0.38759 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.17218E+00 0.00172 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.17394E+17 0.00425  2.89832E+14 0.04863 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.35270E-01 0.00069  3.43187E-01 0.00012 ];
INF_CAPT                  (idx, [1:   4]) = [  2.60908E-03 0.00432  2.01452E-03 0.01109 ];
INF_ABS                   (idx, [1:   4]) = [  4.31426E-03 0.00424  2.14956E-03 0.01793 ];
INF_FISS                  (idx, [1:   4]) = [  1.70517E-03 0.00422  1.35041E-04 0.14272 ];
INF_NSF                   (idx, [1:   4]) = [  5.05017E-03 0.00421  3.88608E-04 0.14272 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96168E+00 5.9E-05  2.87766E+00 0.00067 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08073E+02 2.3E-06  2.08495E+02 0.00019 ];
INF_INVV                  (idx, [1:   4]) = [  1.25295E-08 0.01144  1.52106E-06 0.01363 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.30952E-01 0.00066  3.41065E-01 0.00031 ];
INF_SCATT1                (idx, [1:   4]) = [  2.56910E-02 0.00289  1.50786E-03 0.59807 ];
INF_SCATT2                (idx, [1:   4]) = [  1.01832E-02 0.00456  3.06590E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.93070E-03 0.00409  1.32551E-05 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  2.19627E-03 0.00688 -9.03963E-05 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  6.88999E-04 0.01705  5.08134E-04 0.83788 ];
INF_SCATT6                (idx, [1:   4]) = [  3.99305E-04 0.06008  3.49235E-05 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.38715E-04 0.09444 -2.74048E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.30966E-01 0.00066  3.41065E-01 0.00031 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.56912E-02 0.00290  1.50786E-03 0.59807 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.01832E-02 0.00457  3.06590E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.93088E-03 0.00410  1.32551E-05 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.19615E-03 0.00689 -9.03963E-05 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.88964E-04 0.01711  5.08134E-04 0.83788 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.99280E-04 0.06000  3.49235E-05 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.38799E-04 0.09450 -2.74048E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.85315E-01 0.00076  3.41338E-01 0.00260 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.16830E+00 0.00076  9.76607E-01 0.00260 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.30011E-03 0.00427  2.14956E-03 0.01793 ];
INF_REMXS                 (idx, [1:   4]) = [  4.33222E-03 0.00366  5.41098E-03 0.06571 ];

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

INF_S0                    (idx, [1:   8]) = [  3.30938E-01 0.00066  1.41263E-05 0.05083  3.28952E-03 0.08398  3.37776E-01 0.00102 ];
INF_S1                    (idx, [1:   8]) = [  2.56942E-02 0.00289 -3.15824E-06 0.05474 -5.58728E-04 0.13598  2.06659E-03 0.44192 ];
INF_S2                    (idx, [1:   8]) = [  1.01834E-02 0.00457 -1.72653E-07 0.72192 -1.31670E-04 0.34329  4.38260E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.93073E-03 0.00407 -3.21072E-08 1.00000 -4.34336E-05 1.00000  5.66887E-05 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  2.19653E-03 0.00689 -2.54066E-07 0.56636 -6.22645E-05 0.76670 -2.81318E-05 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  6.88956E-04 0.01699  4.31694E-08 1.00000  2.20906E-05 1.00000  4.86043E-04 0.90070 ];
INF_S6                    (idx, [1:   8]) = [  3.99346E-04 0.06008 -4.06674E-08 1.00000  8.78964E-05 0.32496 -5.29729E-05 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.38597E-04 0.09480  1.18087E-07 0.91398 -3.55454E-05 0.80227  8.14063E-06 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.30952E-01 0.00066  1.41263E-05 0.05083  3.28952E-03 0.08398  3.37776E-01 0.00102 ];
INF_SP1                   (idx, [1:   8]) = [  2.56944E-02 0.00289 -3.15824E-06 0.05474 -5.58728E-04 0.13598  2.06659E-03 0.44192 ];
INF_SP2                   (idx, [1:   8]) = [  1.01834E-02 0.00458 -1.72653E-07 0.72192 -1.31670E-04 0.34329  4.38260E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.93091E-03 0.00408 -3.21072E-08 1.00000 -4.34336E-05 1.00000  5.66887E-05 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  2.19640E-03 0.00690 -2.54066E-07 0.56636 -6.22645E-05 0.76670 -2.81318E-05 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  6.88920E-04 0.01705  4.31694E-08 1.00000  2.20906E-05 1.00000  4.86043E-04 0.90070 ];
INF_SP6                   (idx, [1:   8]) = [  3.99320E-04 0.06000 -4.06674E-08 1.00000  8.78964E-05 0.32496 -5.29729E-05 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.38681E-04 0.09486  1.18087E-07 0.91398 -3.55454E-05 0.80227  8.14063E-06 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.83672E-01 0.00140 -2.65685E-01 1.00000 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.71378E-01 0.00442  1.79163E-01 0.82927 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.71421E-01 0.00336  4.42343E-01 0.48239 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.11990E-01 0.00342  6.02130E-01 0.21825 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.17509E+00 0.00141  9.85025E-01 0.16315 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.22851E+00 0.00441  1.16457E+00 0.20521 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.22823E+00 0.00335  9.84926E-01 0.27706 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.06852E+00 0.00344  8.05583E-01 0.22380 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.28838E-03 0.03063  3.29268E-05 0.25528  5.55631E-04 0.07198  1.34016E-04 0.14456  4.47644E-04 0.08447  1.06590E-03 0.05667  4.41890E-04 0.07962  4.08186E-04 0.09248  2.02192E-04 0.12786 ];
LAMBDA                    (idx, [1:  18]) = [  6.21509E-01 0.04426  1.24667E-02 4.7E-09  2.82917E-02 5.1E-09  4.25244E-02 0.0E+00  1.33042E-01 4.7E-09  2.92467E-01 5.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.6E-09 ];

