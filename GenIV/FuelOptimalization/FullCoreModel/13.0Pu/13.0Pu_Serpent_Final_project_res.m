
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
INPUT_FILE_NAME           (idx, [1: 51])  = './FullCoreModel/13.0Pu/13.0Pu_Serpent_Final_project' ;
WORKING_DIRECTORY         (idx, [1: 31])  = '/media/hdd/Ondrej_Lachout/GenIV' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Wed May 10 12:24:47 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed May 10 12:25:35 2023' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683714287599 ;
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
OMP_THREADS               (idx, 1)        = 15 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  15]) = [  9.47758E-01  1.01404E+00  1.01132E+00  1.03858E+00  1.04602E+00  8.24104E-01  1.05073E+00  1.05055E+00  1.02649E+00  1.02043E+00  1.01557E+00  1.05149E+00  9.18016E-01  9.52404E-01  1.03250E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  8.56777E-02 0.00257  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.14322E-01 0.00024  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.23185E-01 0.00063  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.28133E-01 0.00057  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.88568E+00 0.00076  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.23830E+01 0.00199  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.23611E+01 0.00199  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.23425E+02 0.00289  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74352E+01 0.00361  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 1000396 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00198E+03 0.00191 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00198E+03 0.00191 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.30353E+00 ;
RUNNING_TIME              (idx, 1)        =  8.02600E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.44133E-01  3.44133E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.28333E-03  1.28333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.57183E-01  4.57183E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.02567E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 9.09984 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.49925E+01 0.00093 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.69358E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128511.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 7567.22;
MEMSIZE                   (idx, 1)        = 7422.73;
XS_MEMSIZE                (idx, 1)        = 7246.75;
MAT_MEMSIZE               (idx, 1)        = 73.94;
RES_MEMSIZE               (idx, 1)        = 1.27;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 100.76;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 144.49;

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

TOT_ACTIVITY              (idx, 1)        =  2.91940E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.42749E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.12212E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.91940E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.42749E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.84834E+03 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  5.21912E-10 ;
INHALATION_TOXICITY       (idx, 1)        =  4.42587E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  9.23212E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.42587E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.23212E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.14434E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.42310E+09 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.79105E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.25802E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.39368E+15 0.00072  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.08102E+00 0.00228 ];
U235_FISS                 (idx, [1:   4]) = [  1.47575E+17 0.01585  1.23009E-02 0.01596 ];
U238_FISS                 (idx, [1:   4]) = [  1.74287E+18 0.00482  1.45143E-01 0.00421 ];
PU239_FISS                (idx, [1:   4]) = [  6.21801E+18 0.00213  5.17987E-01 0.00147 ];
PU240_FISS                (idx, [1:   4]) = [  6.61667E+17 0.00721  5.51192E-02 0.00703 ];
PU241_FISS                (idx, [1:   4]) = [  2.03416E+18 0.00381  1.69466E-01 0.00358 ];
U235_CAPT                 (idx, [1:   4]) = [  3.53343E+16 0.03056  1.82503E-03 0.03056 ];
U238_CAPT                 (idx, [1:   4]) = [  1.01443E+19 0.00144  5.24031E-01 0.00117 ];
PU239_CAPT                (idx, [1:   4]) = [  1.29517E+18 0.00513  6.68981E-02 0.00496 ];
PU240_CAPT                (idx, [1:   4]) = [  6.39778E+17 0.00716  3.30469E-02 0.00705 ];
PU241_CAPT                (idx, [1:   4]) = [  3.46494E+17 0.00885  1.79009E-02 0.00886 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1000396 1.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.07103E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1000396 1.00307E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 603825 6.05576E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 374656 3.75499E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 21915 2.19956E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1000396 1.00307E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.66247E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.00000E+08 0.0E+00  4.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.02256E-02 0.0E+00  1.02256E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.55093E+19 3.4E-05  3.55093E+19 3.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.19773E+19 2.0E-06  1.19773E+19 2.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.93505E+19 0.00085  1.68132E+19 0.00082  2.53736E+18 0.00332 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.13278E+19 0.00052  2.87904E+19 0.00048  2.53736E+18 0.00332 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.19684E+19 0.00072  3.19684E+19 0.00072  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  9.61279E+21 0.00211  1.73901E+21 0.00035  7.03502E+21 0.00265 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.03204E+17 0.00720 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.20310E+19 0.00055 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.96191E+21 0.00199 ];
INI_FMASS                 (idx, 1)        =  3.91175E+04 ;
TOT_FMASS                 (idx, 1)        =  3.91175E+04 ;
INI_BURN_FMASS            (idx, 1)        =  3.91175E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.91175E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  9.56136E-01 0.12127 ];
SIX_FF_F                  (idx, [1:   2]) = [  3.25481E-02 0.08244 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.19390E-03 0.01311 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.87772E+03 0.02107 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.78679E-01 0.00016 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99310E-01 2.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  2.72473E-01 0.12617 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  2.66656E-01 0.12617 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96472E+00 3.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08445E+02 2.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.11342E+00 0.00139  1.10932E+00 0.00136  4.06316E-03 0.02515 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.11214E+00 0.00057 ];
COL_KEFF                  (idx, [1:   2]) = [  1.11088E+00 0.00071 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.11214E+00 0.00057 ];
ABS_KINF                  (idx, [1:   2]) = [  1.13718E+00 0.00055 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.37213E+00 0.00079 ];
IMP_ALF                   (idx, [1:   2]) = [  4.37205E+00 0.00050 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.52789E-01 0.00346 ];
IMP_EALF                  (idx, [1:   2]) = [  2.52628E-01 0.00219 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.34950E-01 0.00237 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.35359E-01 0.00119 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.27526E-03 0.01455  7.64939E-05 0.10469  6.45794E-04 0.03839  2.55938E-04 0.05995  6.09887E-04 0.03768  1.33132E-03 0.02600  5.72274E-04 0.03922  5.19761E-04 0.04090  2.63787E-04 0.06299 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.23868E-01 0.02151  4.36335E-03 0.09660  2.74429E-02 0.01247  3.23185E-02 0.03984  1.29051E-01 0.01247  2.92467E-01 6.0E-09  6.46493E-01 0.01247  1.55304E+00 0.01626  2.79036E+00 0.03710 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.64283E-03 0.01758  6.06042E-05 0.14135  5.96415E-04 0.04954  1.87447E-04 0.07332  5.12154E-04 0.04922  1.12625E-03 0.03261  4.91617E-04 0.05314  4.55750E-04 0.04958  2.12590E-04 0.08118 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.19760E-01 0.02771  1.24667E-02 0.0E+00  2.82917E-02 6.0E-09  4.25244E-02 7.9E-09  1.33042E-01 5.4E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 2.5E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.64953E-07 0.03930  4.65223E-07 0.03948  5.32065E-07 0.28996 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.17371E-07 0.03921  5.17664E-07 0.03939  5.95516E-07 0.29159 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.65213E-03 0.02512  5.06662E-05 0.25613  6.50556E-04 0.06533  1.99138E-04 0.10857  5.36281E-04 0.06806  1.13447E-03 0.04841  5.14829E-04 0.07309  3.75721E-04 0.08692  1.90468E-04 0.12521 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.62337E-01 0.04477  1.24667E-02 0.0E+00  2.82917E-02 2.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.2E-09  2.92467E-01 5.6E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.14226E-07 0.05132  3.14134E-07 0.05142  1.93758E-07 0.12124 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.49678E-07 0.05084  3.49573E-07 0.05094  2.16283E-07 0.12135 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.47915E-03 0.08708  5.32477E-05 0.46380  5.78701E-04 0.20329  3.80142E-04 0.28294  5.69539E-04 0.19533  1.03034E-03 0.16709  4.41855E-04 0.22929  3.03704E-04 0.24992  1.21616E-04 0.43324 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.49675E-01 0.10069  1.24667E-02 5.8E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.0E-09  2.92467E-01 0.0E+00  6.66488E-01 2.7E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.52249E-03 0.08437  5.97394E-05 0.47865  5.66615E-04 0.19744  3.82704E-04 0.27557  5.96649E-04 0.19715  1.03589E-03 0.16239  4.36434E-04 0.22103  3.21057E-04 0.24770  1.23399E-04 0.40910 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.47310E-01 0.10034  1.24667E-02 5.8E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.0E-09  2.92467E-01 0.0E+00  6.66488E-01 4.6E-09  1.63478E+00 2.7E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.46797E+04 0.09400 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.11446E-07 0.01446 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.57776E-07 0.01425 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.64987E-03 0.01340 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.20881E+03 0.01860 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.60396E-08 0.00822 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.10435E-04 0.00306  5.10493E-04 0.00308  4.98331E-05 0.21677 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.92934E-04 0.01401  5.93967E-04 0.01402  3.11948E-05 0.27934 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.96373E-03 0.01244  5.96842E-03 0.01248  5.26381E-03 0.22029 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05878E+01 0.03377 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.23611E+01 0.00199  3.84491E+01 0.00289 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.21221E+04 0.00853  1.35899E+05 0.00411  3.23006E+05 0.00314  5.99338E+05 0.00303  1.01012E+06 0.00219  2.00896E+06 0.00254  2.77732E+06 0.00248  2.92345E+06 0.00275  2.85163E+06 0.00291  2.44869E+06 0.00291  2.22283E+06 0.00338  1.77824E+06 0.00403  1.71646E+06 0.00334  1.29296E+06 0.00400  9.60174E+05 0.00590  8.08678E+05 0.00566  7.01310E+05 0.00603  6.20801E+05 0.00526  5.33178E+05 0.00532  8.95614E+05 0.00574  7.26631E+05 0.00611  4.90690E+05 0.00666  2.95882E+05 0.00651  3.19261E+05 0.00701  2.88225E+05 0.00724  2.25654E+05 0.00791  3.60596E+05 0.00812  6.60995E+04 0.00862  7.71135E+04 0.01208  6.50258E+04 0.01180  3.58333E+04 0.01310  5.80307E+04 0.01177  3.73117E+04 0.00875  2.99115E+04 0.01088  5.58133E+03 0.01838  5.44195E+03 0.01666  5.52745E+03 0.01661  5.64397E+03 0.01657  5.61123E+03 0.01930  5.40172E+03 0.01863  5.50677E+03 0.02134  5.13632E+03 0.01994  9.48230E+03 0.02230  1.46230E+04 0.01817  1.77972E+04 0.01964  4.29562E+04 0.01181  3.88973E+04 0.01257  3.55422E+04 0.01404  1.92182E+04 0.01340  1.23828E+04 0.01656  8.45469E+03 0.02045  8.48853E+03 0.01978  1.29565E+04 0.01610  1.30938E+04 0.02443  1.77550E+04 0.02132  1.78406E+04 0.03016  1.72757E+04 0.02047  7.78498E+03 0.02624  4.37524E+03 0.02873  2.81103E+03 0.03205  2.23285E+03 0.03784  1.86227E+03 0.03678  1.35515E+03 0.04485  8.12373E+02 0.05302  7.17689E+02 0.06386  5.40974E+02 0.07938  3.62483E+02 0.11140  2.60343E+02 0.13043  1.43182E+02 0.14743  4.35393E+01 0.22938 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.13588E+00 0.00077 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.54125E+21 0.00341  7.19908E+19 0.01213 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.07869E-01 0.00046  3.42395E-01 0.00028 ];
INF_CAPT                  (idx, [1:   4]) = [  2.01142E-03 0.00332  2.26593E-03 0.00772 ];
INF_ABS                   (idx, [1:   4]) = [  3.26679E-03 0.00335  2.29264E-03 0.00797 ];
INF_FISS                  (idx, [1:   4]) = [  1.25537E-03 0.00346  2.67085E-05 0.06312 ];
INF_NSF                   (idx, [1:   4]) = [  3.72182E-03 0.00345  7.65946E-05 0.06313 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96473E+00 2.0E-05  2.86780E+00 0.00021 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08445E+02 1.4E-06  2.08304E+02 8.4E-05 ];
INF_INVV                  (idx, [1:   4]) = [  2.48737E-08 0.00533  1.52145E-06 0.00361 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.04599E-01 0.00045  3.40140E-01 0.00031 ];
INF_SCATT1                (idx, [1:   4]) = [  2.00662E-02 0.00211  1.20715E-03 0.14005 ];
INF_SCATT2                (idx, [1:   4]) = [  8.46010E-03 0.00306 -2.89550E-05 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.02805E-03 0.00393 -1.30401E-04 0.88675 ];
INF_SCATT4                (idx, [1:   4]) = [  1.71989E-03 0.00725 -1.60385E-04 0.69767 ];
INF_SCATT5                (idx, [1:   4]) = [  5.07992E-04 0.02277  1.05320E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  2.89104E-04 0.02356 -1.31230E-04 0.77783 ];
INF_SCATT7                (idx, [1:   4]) = [  9.58013E-05 0.07172 -1.08041E-04 0.69839 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.04609E-01 0.00045  3.40140E-01 0.00031 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.00666E-02 0.00211  1.20715E-03 0.14005 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.46015E-03 0.00306 -2.89550E-05 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.02796E-03 0.00392 -1.30401E-04 0.88675 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.72001E-03 0.00726 -1.60385E-04 0.69767 ];
INF_SCATTP5               (idx, [1:   4]) = [  5.07937E-04 0.02274  1.05320E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.89131E-04 0.02352 -1.31230E-04 0.77783 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.57332E-05 0.07168 -1.08041E-04 0.69839 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.66931E-01 0.00052  3.41143E-01 0.00052 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.24876E+00 0.00052  9.77109E-01 0.00052 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  3.25650E-03 0.00336  2.29264E-03 0.00797 ];
INF_REMXS                 (idx, [1:   4]) = [  3.31383E-03 0.00325  5.46193E-03 0.01106 ];

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

INF_S0                    (idx, [1:   8]) = [  3.04555E-01 0.00045  4.34589E-05 0.01217  3.20617E-03 0.01414  3.36933E-01 0.00040 ];
INF_S1                    (idx, [1:   8]) = [  2.00761E-02 0.00211 -9.87403E-06 0.02055 -5.01441E-04 0.04864  1.70859E-03 0.10144 ];
INF_S2                    (idx, [1:   8]) = [  8.46115E-03 0.00306 -1.04543E-06 0.13620 -1.24148E-04 0.11292  9.51932E-05 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.02827E-03 0.00393 -2.27522E-07 0.59836 -2.69975E-05 0.46025 -1.03403E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.72018E-03 0.00727 -2.86934E-07 0.32786 -2.91509E-05 0.42961 -1.31234E-04 0.88621 ];
INF_S5                    (idx, [1:   8]) = [  5.08065E-04 0.02279 -7.37004E-08 1.00000 -8.57043E-06 0.55436  1.13890E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  2.89193E-04 0.02342 -8.87181E-08 1.00000 -6.84605E-06 1.00000 -1.24384E-04 0.85278 ];
INF_S7                    (idx, [1:   8]) = [  9.60182E-05 0.07171 -2.16932E-07 0.39385  1.24165E-05 0.67610 -1.20458E-04 0.63078 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.04566E-01 0.00045  4.34589E-05 0.01217  3.20617E-03 0.01414  3.36933E-01 0.00040 ];
INF_SP1                   (idx, [1:   8]) = [  2.00764E-02 0.00211 -9.87403E-06 0.02055 -5.01441E-04 0.04864  1.70859E-03 0.10144 ];
INF_SP2                   (idx, [1:   8]) = [  8.46120E-03 0.00306 -1.04543E-06 0.13620 -1.24148E-04 0.11292  9.51932E-05 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.02819E-03 0.00392 -2.27522E-07 0.59836 -2.69975E-05 0.46025 -1.03403E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.72030E-03 0.00728 -2.86934E-07 0.32786 -2.91509E-05 0.42961 -1.31234E-04 0.88621 ];
INF_SP5                   (idx, [1:   8]) = [  5.08011E-04 0.02276 -7.37004E-08 1.00000 -8.57043E-06 0.55436  1.13890E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  2.89220E-04 0.02337 -8.87181E-08 1.00000 -6.84605E-06 1.00000 -1.24384E-04 0.85278 ];
INF_SP7                   (idx, [1:   8]) = [  9.59501E-05 0.07167 -2.16932E-07 0.39385  1.24165E-05 0.67610 -1.20458E-04 0.63078 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.53951E-01 0.00221  4.41018E-01 0.07174 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.58776E-01 0.00297  4.81811E-01 0.08651 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.57826E-01 0.00264  5.00533E-01 0.16239 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.45703E-01 0.00329  5.65489E-01 0.24639 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.31265E+00 0.00221  7.88882E-01 0.06684 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.28822E+00 0.00299  7.33508E-01 0.07359 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.29294E+00 0.00263  8.06147E-01 0.12877 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.35678E+00 0.00330  8.26991E-01 0.13961 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.64283E-03 0.01758  6.06042E-05 0.14135  5.96415E-04 0.04954  1.87447E-04 0.07332  5.12154E-04 0.04922  1.12625E-03 0.03261  4.91617E-04 0.05314  4.55750E-04 0.04958  2.12590E-04 0.08118 ];
LAMBDA                    (idx, [1:  18]) = [  6.19760E-01 0.02771  1.24667E-02 0.0E+00  2.82917E-02 6.0E-09  4.25244E-02 7.9E-09  1.33042E-01 5.4E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 2.5E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 51])  = './FullCoreModel/13.0Pu/13.0Pu_Serpent_Final_project' ;
WORKING_DIRECTORY         (idx, [1: 31])  = '/media/hdd/Ondrej_Lachout/GenIV' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Wed May 10 12:24:47 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed May 10 12:26:04 2023' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683714287599 ;
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
OMP_THREADS               (idx, 1)        = 15 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  15]) = [  8.70607E-01  1.01077E+00  9.99799E-01  9.40117E-01  1.03643E+00  8.72174E-01  1.03171E+00  1.00131E+00  1.04357E+00  1.02809E+00  1.04065E+00  1.03417E+00  1.03433E+00  1.01417E+00  1.04210E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  8.49041E-02 0.00280  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.15096E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.22508E-01 0.00068  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.27524E-01 0.00061  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.88320E+00 0.00077  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.31283E+01 0.00199  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.31060E+01 0.00199  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.24735E+02 0.00295  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.73901E+01 0.00419  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 1000407 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00203E+03 0.00180 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00203E+03 0.00180 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.42085E+01 ;
RUNNING_TIME              (idx, 1)        =  1.27548E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.44133E-01  3.44133E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.96667E-03  4.68334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.15067E-01  4.57883E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.03000E-02  1.03000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.27547E+00  6.94147E+00 ];
CPU_USAGE                 (idx, 1)        = 11.13974 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.49856E+01 0.00088 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.22066E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128511.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 7567.22;
MEMSIZE                   (idx, 1)        = 7422.73;
XS_MEMSIZE                (idx, 1)        = 7246.75;
MAT_MEMSIZE               (idx, 1)        = 73.94;
RES_MEMSIZE               (idx, 1)        = 1.27;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 100.76;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 144.49;

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

TOT_ACTIVITY              (idx, 1)        =  8.83395E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.37325E+07 ;
TOT_SF_RATE               (idx, 1)        =  7.94070E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.66230E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.01051E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.17159E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.17213E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  4.49851E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.22331E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.49716E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.02664E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.34920E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.96669E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.65128E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.08078E+17 ;
I131_ACTIVITY             (idx, 1)        =  2.43057E+17 ;
I132_ACTIVITY             (idx, 1)        =  5.24502E+17 ;
CS134_ACTIVITY            (idx, 1)        =  9.75519E+11 ;
CS137_ACTIVITY            (idx, 1)        =  4.69676E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.24606E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.17758E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.90742E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.67249E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.39133E+15 0.00077  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.00000E-01  1.00001E-01 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.77938E+00  9.77938E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.08029E+00 0.00236 ];
U235_FISS                 (idx, [1:   4]) = [  1.49284E+17 0.01583  1.24681E-02 0.01559 ];
U238_FISS                 (idx, [1:   4]) = [  1.73555E+18 0.00420  1.44994E-01 0.00381 ];
PU239_FISS                (idx, [1:   4]) = [  6.19213E+18 0.00220  5.17329E-01 0.00144 ];
PU240_FISS                (idx, [1:   4]) = [  6.56698E+17 0.00742  5.48677E-02 0.00726 ];
PU241_FISS                (idx, [1:   4]) = [  2.04874E+18 0.00379  1.71179E-01 0.00352 ];
U235_CAPT                 (idx, [1:   4]) = [  3.71557E+16 0.02766  1.91805E-03 0.02766 ];
U238_CAPT                 (idx, [1:   4]) = [  1.01332E+19 0.00153  5.23102E-01 0.00123 ];
PU239_CAPT                (idx, [1:   4]) = [  1.29134E+18 0.00455  6.66670E-02 0.00454 ];
PU240_CAPT                (idx, [1:   4]) = [  6.36381E+17 0.00732  3.28488E-02 0.00719 ];
PU241_CAPT                (idx, [1:   4]) = [  3.47734E+17 0.00983  1.79528E-02 0.00985 ];
SM149_CAPT                (idx, [1:   4]) = [  6.45168E+13 0.70535  3.33071E-06 0.70534 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1000407 1.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.15527E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1000407 1.00316E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 604347 6.06202E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 373690 3.74529E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 22370 2.24244E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1000407 1.00316E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.01281E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.00000E+08 0.0E+00  4.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.02256E-02 0.0E+00  1.02256E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.55115E+19 3.5E-05  3.55115E+19 3.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.19773E+19 1.8E-06  1.19773E+19 1.8E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.93680E+19 0.00084  1.68172E+19 0.00084  2.55071E+18 0.00354 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.13452E+19 0.00052  2.87945E+19 0.00049  2.55071E+18 0.00354 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.19566E+19 0.00077  3.19566E+19 0.00077  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  9.68378E+21 0.00221  1.73938E+21 0.00036  7.11003E+21 0.00272 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.16753E+17 0.00713 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.20620E+19 0.00053 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.98478E+21 0.00208 ];
INI_FMASS                 (idx, 1)        =  3.91175E+04 ;
TOT_FMASS                 (idx, 1)        =  3.91135E+04 ;
INI_BURN_FMASS            (idx, 1)        =  3.91175E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.91135E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.09935E+00 0.10590 ];
SIX_FF_F                  (idx, [1:   2]) = [  3.17459E-02 0.07168 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.28321E-03 0.01448 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.80671E+03 0.02367 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.78266E-01 0.00016 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99294E-01 2.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  3.23141E-01 0.11231 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  3.15937E-01 0.11231 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96490E+00 3.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08445E+02 1.8E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.11025E+00 0.00128  1.10647E+00 0.00125  4.02444E-03 0.02649 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.11109E+00 0.00055 ];
COL_KEFF                  (idx, [1:   2]) = [  1.11137E+00 0.00076 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.11109E+00 0.00055 ];
ABS_KINF                  (idx, [1:   2]) = [  1.13657E+00 0.00054 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.37533E+00 0.00077 ];
IMP_ALF                   (idx, [1:   2]) = [  4.37227E+00 0.00048 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.51967E-01 0.00338 ];
IMP_EALF                  (idx, [1:   2]) = [  2.52564E-01 0.00211 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.35151E-01 0.00247 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.36381E-01 0.00121 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.27163E-03 0.01517  8.48403E-05 0.10896  6.50241E-04 0.03244  2.52924E-04 0.05614  6.02583E-04 0.03793  1.34382E-03 0.02885  6.20051E-04 0.04085  4.90365E-04 0.04204  2.26805E-04 0.06525 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.89205E-01 0.02033  4.61268E-03 0.09250  2.78673E-02 0.00875  3.29564E-02 0.03820  1.30381E-01 0.01013  2.92467E-01 6.0E-09  6.46493E-01 0.01247  1.51217E+00 0.02019  2.54154E+00 0.04476 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.70208E-03 0.01884  5.21038E-05 0.13418  5.94195E-04 0.04399  1.98182E-04 0.07903  5.10685E-04 0.05070  1.17558E-03 0.03423  5.32885E-04 0.04906  4.35930E-04 0.05183  2.02520E-04 0.08379 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.98050E-01 0.02555  1.24667E-02 0.0E+00  2.82917E-02 6.1E-09  4.25244E-02 8.0E-09  1.33042E-01 5.4E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 5.0E-09  3.55460E+00 4.6E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.22047E-07 0.04963  5.17040E-07 0.05006  4.54322E-06 0.83275 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.79273E-07 0.04945  5.73651E-07 0.04988  5.09015E-06 0.83377 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.62411E-03 0.02704  6.70184E-05 0.18342  6.20627E-04 0.06527  2.08250E-04 0.12035  5.21699E-04 0.08117  1.12923E-03 0.04687  4.85819E-04 0.08395  4.13846E-04 0.07440  1.77621E-04 0.11527 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.79400E-01 0.03817  1.24667E-02 4.6E-09  2.82917E-02 1.9E-09  4.25244E-02 0.0E+00  1.33042E-01 3.7E-09  2.92467E-01 5.6E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.30327E-07 0.15400  4.29207E-07 0.15487  4.08867E-07 0.61260 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.78133E-07 0.15565  4.76860E-07 0.15653  4.58086E-07 0.61601 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.16518E-03 0.10114  8.67223E-05 0.59712  4.03985E-04 0.22170  1.19526E-04 0.37328  6.46073E-04 0.22781  9.76334E-04 0.19563  3.46830E-04 0.26573  4.76520E-04 0.23527  1.09191E-04 0.60701 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.95972E-01 0.11759  1.24667E-02 5.7E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 4.7E-09  1.63478E+00 3.8E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.14936E-03 0.09955  9.46700E-05 0.56749  4.01854E-04 0.21646  1.23473E-04 0.36009  6.43845E-04 0.23067  9.58069E-04 0.19586  3.38003E-04 0.26793  4.76632E-04 0.22859  1.12818E-04 0.61526 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.95003E-01 0.11534  1.24667E-02 8.0E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 7.2E-09  1.63478E+00 5.4E-09  3.55460E+00 5.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.23048E+04 0.10776 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.45033E-07 0.02211 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.93908E-07 0.02208 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.49333E-03 0.01769 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.54186E+03 0.02674 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.62900E-08 0.00891 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.10939E-04 0.00273  5.10878E-04 0.00273  5.80955E-05 0.20558 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.91627E-04 0.01519  5.91706E-04 0.01522  6.13397E-05 0.29906 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.06506E-03 0.01342  6.06897E-03 0.01343  5.09566E-03 0.20687 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04948E+01 0.03269 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.31060E+01 0.00199  3.87410E+01 0.00301 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.22486E+04 0.00782  1.35161E+05 0.00239  3.23494E+05 0.00251  5.98008E+05 0.00169  1.01106E+06 0.00195  2.01648E+06 0.00276  2.79215E+06 0.00198  2.93471E+06 0.00252  2.85895E+06 0.00277  2.45621E+06 0.00314  2.23784E+06 0.00293  1.79133E+06 0.00283  1.73256E+06 0.00292  1.30882E+06 0.00347  9.76421E+05 0.00315  8.22273E+05 0.00353  7.12677E+05 0.00489  6.32107E+05 0.00530  5.42369E+05 0.00568  9.13186E+05 0.00567  7.35596E+05 0.00670  4.94798E+05 0.00671  2.98197E+05 0.00590  3.22156E+05 0.00662  2.92540E+05 0.00560  2.29438E+05 0.00657  3.68027E+05 0.00613  6.80075E+04 0.00692  7.86981E+04 0.00766  6.66183E+04 0.00952  3.62149E+04 0.01543  5.89729E+04 0.01024  3.73594E+04 0.01432  3.06561E+04 0.01743  5.69957E+03 0.01754  5.55320E+03 0.01935  5.65864E+03 0.02041  5.66232E+03 0.02131  5.65014E+03 0.02228  5.43645E+03 0.02321  5.49951E+03 0.01567  5.10451E+03 0.01877  9.33275E+03 0.01788  1.45445E+04 0.02403  1.79254E+04 0.02424  4.37963E+04 0.01447  3.95885E+04 0.01884  3.61102E+04 0.02209  1.97278E+04 0.02265  1.21043E+04 0.02286  8.19932E+03 0.02143  8.34710E+03 0.02445  1.29952E+04 0.02680  1.34389E+04 0.02997  1.83396E+04 0.02877  1.79975E+04 0.03617  1.72659E+04 0.04134  7.65083E+03 0.04185  4.51684E+03 0.04535  2.79732E+03 0.05250  2.31247E+03 0.06014  2.02191E+03 0.05013  1.45459E+03 0.07169  8.91715E+02 0.06492  7.01758E+02 0.08382  5.95711E+02 0.05764  4.44676E+02 0.07355  3.00554E+02 0.08973  1.49312E+02 0.10202  4.99753E+01 0.15219 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.13677E+00 0.00052 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.61104E+21 0.00282  7.28605E+19 0.01878 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.07973E-01 0.00042  3.42247E-01 0.00030 ];
INF_CAPT                  (idx, [1:   4]) = [  1.99855E-03 0.00270  2.24987E-03 0.01241 ];
INF_ABS                   (idx, [1:   4]) = [  3.24478E-03 0.00271  2.27640E-03 0.01254 ];
INF_FISS                  (idx, [1:   4]) = [  1.24623E-03 0.00282  2.65274E-05 0.11296 ];
INF_NSF                   (idx, [1:   4]) = [  3.69498E-03 0.00282  7.60360E-05 0.11289 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96492E+00 3.9E-05  2.86636E+00 0.00032 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08445E+02 1.7E-06  2.08268E+02 9.6E-05 ];
INF_INVV                  (idx, [1:   4]) = [  2.50476E-08 0.00596  1.52586E-06 0.00709 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.04729E-01 0.00041  3.39978E-01 0.00037 ];
INF_SCATT1                (idx, [1:   4]) = [  1.99849E-02 0.00168  1.26324E-03 0.17733 ];
INF_SCATT2                (idx, [1:   4]) = [  8.40348E-03 0.00182 -8.01785E-05 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.01040E-03 0.00366 -8.81682E-05 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.71032E-03 0.00429 -2.02446E-04 0.70891 ];
INF_SCATT5                (idx, [1:   4]) = [  4.95589E-04 0.01941  3.41720E-04 0.39117 ];
INF_SCATT6                (idx, [1:   4]) = [  2.89069E-04 0.03315 -1.41730E-04 0.84044 ];
INF_SCATT7                (idx, [1:   4]) = [  9.68938E-05 0.05437  1.81232E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.04740E-01 0.00041  3.39978E-01 0.00037 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.99851E-02 0.00168  1.26324E-03 0.17733 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.40359E-03 0.00182 -8.01785E-05 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.01044E-03 0.00366 -8.81682E-05 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.71036E-03 0.00429 -2.02446E-04 0.70891 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.95606E-04 0.01941  3.41720E-04 0.39117 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.89112E-04 0.03316 -1.41730E-04 0.84044 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.68825E-05 0.05444  1.81232E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.67184E-01 0.00046  3.40931E-01 0.00075 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.24758E+00 0.00046  9.77719E-01 0.00075 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  3.23429E-03 0.00270  2.27640E-03 0.01254 ];
INF_REMXS                 (idx, [1:   4]) = [  3.28797E-03 0.00282  5.47752E-03 0.01718 ];

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

INF_S0                    (idx, [1:   8]) = [  3.04685E-01 0.00041  4.37310E-05 0.01158  3.20903E-03 0.02090  3.36769E-01 0.00051 ];
INF_S1                    (idx, [1:   8]) = [  1.99951E-02 0.00167 -1.02236E-05 0.01984 -4.53619E-04 0.04648  1.71686E-03 0.13572 ];
INF_S2                    (idx, [1:   8]) = [  8.40437E-03 0.00183 -8.87077E-07 0.17116 -1.17215E-04 0.11116  3.70370E-05 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.01094E-03 0.00366 -5.38448E-07 0.24486 -6.43922E-05 0.13915 -2.37760E-05 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.71048E-03 0.00432 -1.64875E-07 0.96676  3.70548E-06 1.00000 -2.06151E-04 0.70587 ];
INF_S5                    (idx, [1:   8]) = [  4.95583E-04 0.01941  6.77377E-09 1.00000 -9.84847E-06 0.87239  3.51569E-04 0.36901 ];
INF_S6                    (idx, [1:   8]) = [  2.89085E-04 0.03305 -1.58594E-08 1.00000 -2.56378E-05 0.38728 -1.16092E-04 0.99790 ];
INF_S7                    (idx, [1:   8]) = [  9.68544E-05 0.05405  3.93312E-08 1.00000  1.30123E-05 0.74278  5.11092E-06 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.04696E-01 0.00041  4.37310E-05 0.01158  3.20903E-03 0.02090  3.36769E-01 0.00051 ];
INF_SP1                   (idx, [1:   8]) = [  1.99953E-02 0.00167 -1.02236E-05 0.01984 -4.53619E-04 0.04648  1.71686E-03 0.13572 ];
INF_SP2                   (idx, [1:   8]) = [  8.40447E-03 0.00183 -8.87077E-07 0.17116 -1.17215E-04 0.11116  3.70370E-05 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.01098E-03 0.00365 -5.38448E-07 0.24486 -6.43922E-05 0.13915 -2.37760E-05 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.71052E-03 0.00432 -1.64875E-07 0.96676  3.70548E-06 1.00000 -2.06151E-04 0.70587 ];
INF_SP5                   (idx, [1:   8]) = [  4.95599E-04 0.01942  6.77377E-09 1.00000 -9.84847E-06 0.87239  3.51569E-04 0.36901 ];
INF_SP6                   (idx, [1:   8]) = [  2.89128E-04 0.03305 -1.58594E-08 1.00000 -2.56378E-05 0.38728 -1.16092E-04 0.99790 ];
INF_SP7                   (idx, [1:   8]) = [  9.68432E-05 0.05411  3.93312E-08 1.00000  1.30123E-05 0.74278  5.11092E-06 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.54262E-01 0.00248  4.17229E-01 0.08788 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.60406E-01 0.00312  4.48214E-01 0.09236 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.57833E-01 0.00399  4.59253E-01 0.16933 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.45137E-01 0.00412  4.36129E-01 0.15516 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.31106E+00 0.00250  8.44570E-01 0.06977 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.28017E+00 0.00312  7.95669E-01 0.08075 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.29302E+00 0.00402  8.39524E-01 0.09791 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.35999E+00 0.00417  8.98518E-01 0.11483 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.70208E-03 0.01884  5.21038E-05 0.13418  5.94195E-04 0.04399  1.98182E-04 0.07903  5.10685E-04 0.05070  1.17558E-03 0.03423  5.32885E-04 0.04906  4.35930E-04 0.05183  2.02520E-04 0.08379 ];
LAMBDA                    (idx, [1:  18]) = [  5.98050E-01 0.02555  1.24667E-02 0.0E+00  2.82917E-02 6.1E-09  4.25244E-02 8.0E-09  1.33042E-01 5.4E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 5.0E-09  3.55460E+00 4.6E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 51])  = './FullCoreModel/13.0Pu/13.0Pu_Serpent_Final_project' ;
WORKING_DIRECTORY         (idx, [1: 31])  = '/media/hdd/Ondrej_Lachout/GenIV' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Wed May 10 12:24:47 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed May 10 12:26:32 2023' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683714287599 ;
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
OMP_THREADS               (idx, 1)        = 15 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  15]) = [  1.00769E+00  1.05017E+00  1.04241E+00  1.02349E+00  1.03449E+00  1.02545E+00  1.04622E+00  1.04810E+00  8.81956E-01  9.67112E-01  1.01813E+00  9.90599E-01  1.02689E+00  8.83646E-01  9.53644E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  8.56751E-02 0.00245  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.14325E-01 0.00023  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.23197E-01 0.00063  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.28194E-01 0.00056  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.88494E+00 0.00075  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.25243E+01 0.00187  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.25021E+01 0.00187  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.23577E+02 0.00273  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74385E+01 0.00334  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 1000490 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00245E+03 0.00188 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00245E+03 0.00188 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.11010E+01 ;
RUNNING_TIME              (idx, 1)        =  1.74780E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.44133E-01  3.44133E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.03000E-02  4.33333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.37277E+00  4.57700E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.05667E-02  1.02667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.74778E+00  6.94510E+00 ];
CPU_USAGE                 (idx, 1)        = 12.07288 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.49864E+01 0.00090 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.92186E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128511.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 7567.22;
MEMSIZE                   (idx, 1)        = 7422.73;
XS_MEMSIZE                (idx, 1)        = 7246.75;
MAT_MEMSIZE               (idx, 1)        = 73.94;
RES_MEMSIZE               (idx, 1)        = 1.27;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 100.76;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 144.49;

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

TOT_ACTIVITY              (idx, 1)        =  9.45352E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.51959E+07 ;
TOT_SF_RATE               (idx, 1)        =  6.34566E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.80476E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.95672E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.64870E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.22384E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  5.02315E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.43713E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.01938E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.13742E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.76885E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.99710E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.64699E+15 ;
TE132_ACTIVITY            (idx, 1)        =  5.77345E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.39818E+17 ;
I132_ACTIVITY             (idx, 1)        =  5.95953E+17 ;
CS134_ACTIVITY            (idx, 1)        =  5.24987E+13 ;
CS137_ACTIVITY            (idx, 1)        =  4.68322E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.73048E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.17607E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.40029E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.78369E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.40007E+15 0.00075  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.00000E+00  1.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.77938E+01  8.80144E+01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.08066E+00 0.00239 ];
U235_FISS                 (idx, [1:   4]) = [  1.48749E+17 0.01472  1.23955E-02 0.01475 ];
U238_FISS                 (idx, [1:   4]) = [  1.73526E+18 0.00426  1.44537E-01 0.00387 ];
PU239_FISS                (idx, [1:   4]) = [  6.23216E+18 0.00247  5.19082E-01 0.00163 ];
PU240_FISS                (idx, [1:   4]) = [  6.65715E+17 0.00728  5.54578E-02 0.00718 ];
PU241_FISS                (idx, [1:   4]) = [  2.01416E+18 0.00406  1.67790E-01 0.00384 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69857E+16 0.02882  1.90811E-03 0.02876 ];
U238_CAPT                 (idx, [1:   4]) = [  1.01360E+19 0.00145  5.22967E-01 0.00117 ];
PU239_CAPT                (idx, [1:   4]) = [  1.28726E+18 0.00527  6.64113E-02 0.00512 ];
PU240_CAPT                (idx, [1:   4]) = [  6.33129E+17 0.00701  3.26668E-02 0.00696 ];
PU241_CAPT                (idx, [1:   4]) = [  3.44581E+17 0.00942  1.77751E-02 0.00925 ];
SM149_CAPT                (idx, [1:   4]) = [  9.28298E+14 0.19779  4.78199E-05 0.19786 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1000490 1.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.06376E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1000490 1.00306E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 603968 6.05702E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 374365 3.75143E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 22157 2.22195E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1000490 1.00306E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.16415E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.00000E+08 0.0E+00  4.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.02256E-02 9.3E-10  1.02256E-02 9.3E-10  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.55138E+19 3.4E-05  3.55138E+19 3.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.19772E+19 1.8E-06  1.19772E+19 1.8E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.93632E+19 0.00080  1.68228E+19 0.00079  2.54039E+18 0.00334 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.13404E+19 0.00049  2.88000E+19 0.00046  2.54039E+18 0.00334 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.20004E+19 0.00075  3.20004E+19 0.00075  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  9.63510E+21 0.00204  1.74165E+21 0.00034  7.05445E+21 0.00257 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.11044E+17 0.00729 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.20514E+19 0.00053 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.96931E+21 0.00198 ];
INI_FMASS                 (idx, 1)        =  3.91175E+04 ;
TOT_FMASS                 (idx, 1)        =  3.90775E+04 ;
INI_BURN_FMASS            (idx, 1)        =  3.91175E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.90775E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.20856E+00 0.09453 ];
SIX_FF_F                  (idx, [1:   2]) = [  3.64759E-02 0.06827 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.15611E-03 0.01458 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.78137E+03 0.02581 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.78420E-01 0.00016 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99346E-01 2.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  3.70123E-01 0.10218 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  3.61912E-01 0.10218 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96512E+00 3.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08447E+02 1.8E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.11263E+00 0.00132  1.10809E+00 0.00132  4.23735E-03 0.02548 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.11145E+00 0.00055 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10992E+00 0.00075 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.11145E+00 0.00055 ];
ABS_KINF                  (idx, [1:   2]) = [  1.13673E+00 0.00051 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.37378E+00 0.00074 ];
IMP_ALF                   (idx, [1:   2]) = [  4.36818E+00 0.00047 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.52336E-01 0.00326 ];
IMP_EALF                  (idx, [1:   2]) = [  2.53591E-01 0.00204 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.33862E-01 0.00227 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.35972E-01 0.00115 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.38168E-03 0.01454  8.10918E-05 0.10173  6.38450E-04 0.03960  2.72613E-04 0.05944  6.69753E-04 0.03585  1.30757E-03 0.02618  6.24109E-04 0.03673  5.07365E-04 0.04307  2.80724E-04 0.05698 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.32107E-01 0.02311  4.61268E-03 0.09250  2.75844E-02 0.01135  3.25312E-02 0.03929  1.29051E-01 0.01247  2.92467E-01 6.0E-09  6.43161E-01 0.01350  1.49582E+00 0.02161  2.75481E+00 0.03820 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.80403E-03 0.01817  5.99648E-05 0.15524  6.06337E-04 0.04705  2.16086E-04 0.08051  5.86936E-04 0.04431  1.14374E-03 0.03127  5.14520E-04 0.04641  4.21828E-04 0.05349  2.54615E-04 0.07026 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.27699E-01 0.02816  1.24667E-02 0.0E+00  2.82917E-02 5.9E-09  4.25244E-02 7.6E-09  1.33042E-01 5.4E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 4.9E-09  3.55460E+00 2.1E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.85716E-07 0.05842  5.85394E-07 0.05875  6.79340E-07 0.21515 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.51035E-07 0.05816  6.50646E-07 0.05850  7.62887E-07 0.22027 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.84591E-03 0.02564  4.82797E-05 0.22915  6.30007E-04 0.06899  2.19466E-04 0.11293  5.88626E-04 0.06929  1.11045E-03 0.05111  4.57630E-04 0.07216  5.01297E-04 0.08328  2.90150E-04 0.09534 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.85088E-01 0.04765  1.24667E-02 3.8E-09  2.82917E-02 1.9E-09  4.25244E-02 0.0E+00  1.33042E-01 4.2E-09  2.92467E-01 5.4E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.59508E-07 0.14809  4.60695E-07 0.14913  2.27703E-07 0.18102 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.10522E-07 0.14828  5.11832E-07 0.14931  2.52561E-07 0.17891 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.55038E-03 0.08413  6.74403E-05 0.80032  7.50398E-04 0.19142  3.57276E-04 0.31587  5.27580E-04 0.21732  9.58199E-04 0.15474  2.40149E-04 0.26269  5.25266E-04 0.21988  1.24071E-04 0.32495 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.92676E-01 0.11151  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 3.3E-09  2.92467E-01 0.0E+00  6.66488E-01 6.6E-09  1.63478E+00 2.7E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.46356E-03 0.08410  6.71430E-05 0.75502  7.48025E-04 0.19031  3.58443E-04 0.30500  5.00652E-04 0.21518  9.17317E-04 0.15322  2.28509E-04 0.25460  5.12254E-04 0.22101  1.31217E-04 0.33660 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.88883E-01 0.11197  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 5.4E-09  1.63478E+00 4.6E-09  3.55460E+00 3.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.31413E+04 0.09957 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.17564E-07 0.02652 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.75618E-07 0.02648 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.71434E-03 0.01689 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.06357E+03 0.02896 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.60400E-08 0.00910 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.11618E-04 0.00295  5.11551E-04 0.00296  4.26957E-05 0.24685 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.08478E-04 0.01524  6.08786E-04 0.01532  3.68684E-05 0.41502 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.85722E-03 0.01353  5.86408E-03 0.01355  4.46006E-03 0.25940 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07761E+01 0.03320 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.25021E+01 0.00187  3.85851E+01 0.00279 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.17389E+04 0.00958  1.35675E+05 0.00329  3.24033E+05 0.00258  6.01303E+05 0.00299  1.00777E+06 0.00171  2.00692E+06 0.00206  2.78167E+06 0.00202  2.92563E+06 0.00175  2.85379E+06 0.00215  2.44513E+06 0.00149  2.22356E+06 0.00242  1.78039E+06 0.00249  1.71985E+06 0.00200  1.29887E+06 0.00224  9.65492E+05 0.00333  8.11825E+05 0.00359  7.03942E+05 0.00422  6.25465E+05 0.00356  5.35506E+05 0.00495  9.00964E+05 0.00362  7.28174E+05 0.00397  4.91859E+05 0.00441  2.95567E+05 0.00573  3.20018E+05 0.00525  2.87236E+05 0.00523  2.25027E+05 0.00534  3.60534E+05 0.00615  6.65459E+04 0.00773  7.73948E+04 0.00918  6.45089E+04 0.00941  3.61738E+04 0.00954  5.72266E+04 0.00947  3.60410E+04 0.01328  2.97786E+04 0.01640  5.67307E+03 0.01912  5.50056E+03 0.02184  5.55975E+03 0.01743  5.56677E+03 0.01683  5.59500E+03 0.02041  5.49548E+03 0.02042  5.54913E+03 0.02348  5.02441E+03 0.02530  9.41860E+03 0.01423  1.44918E+04 0.02069  1.74263E+04 0.02238  4.26385E+04 0.00911  3.87645E+04 0.01876  3.49229E+04 0.02002  1.91252E+04 0.02490  1.20446E+04 0.02822  8.37896E+03 0.02098  8.42847E+03 0.02089  1.32478E+04 0.03121  1.34998E+04 0.03462  1.83445E+04 0.03204  1.81750E+04 0.03650  1.71412E+04 0.02316  7.70257E+03 0.03033  4.29544E+03 0.03014  2.73251E+03 0.05674  2.25513E+03 0.04702  1.90572E+03 0.05343  1.51116E+03 0.04469  9.41394E+02 0.05797  7.84576E+02 0.07086  6.07432E+02 0.07454  4.95071E+02 0.08762  3.07497E+02 0.09811  1.77793E+02 0.09753  4.15172E+01 0.23617 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.13514E+00 0.00085 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.56288E+21 0.00230  7.22689E+19 0.02129 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.07925E-01 0.00044  3.42195E-01 0.00040 ];
INF_CAPT                  (idx, [1:   4]) = [  2.00792E-03 0.00255  2.28201E-03 0.01087 ];
INF_ABS                   (idx, [1:   4]) = [  3.26035E-03 0.00239  2.31223E-03 0.01086 ];
INF_FISS                  (idx, [1:   4]) = [  1.25243E-03 0.00230  3.02237E-05 0.05933 ];
INF_NSF                   (idx, [1:   4]) = [  3.71363E-03 0.00231  8.66579E-05 0.05920 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96514E+00 4.6E-05  2.86745E+00 0.00027 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08447E+02 2.3E-06  2.08291E+02 0.00010 ];
INF_INVV                  (idx, [1:   4]) = [  2.47961E-08 0.00460  1.53205E-06 0.00494 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.04660E-01 0.00044  3.39958E-01 0.00046 ];
INF_SCATT1                (idx, [1:   4]) = [  2.00962E-02 0.00197  1.10001E-03 0.19989 ];
INF_SCATT2                (idx, [1:   4]) = [  8.47677E-03 0.00288 -4.54408E-04 0.29461 ];
INF_SCATT3                (idx, [1:   4]) = [  3.02716E-03 0.00394 -1.24198E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.73963E-03 0.00746 -1.67400E-04 0.98569 ];
INF_SCATT5                (idx, [1:   4]) = [  5.12541E-04 0.01915  9.13975E-05 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  2.90320E-04 0.02318  4.05599E-05 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  8.78459E-05 0.09526 -5.09545E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.04670E-01 0.00044  3.39958E-01 0.00046 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.00962E-02 0.00197  1.10001E-03 0.19989 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.47673E-03 0.00288 -4.54408E-04 0.29461 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.02710E-03 0.00395 -1.24198E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.73976E-03 0.00747 -1.67400E-04 0.98569 ];
INF_SCATTP5               (idx, [1:   4]) = [  5.12606E-04 0.01914  9.13975E-05 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.90309E-04 0.02317  4.05599E-05 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.78038E-05 0.09517 -5.09545E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.67043E-01 0.00055  3.41047E-01 0.00071 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.24824E+00 0.00055  9.77387E-01 0.00071 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  3.25010E-03 0.00239  2.31223E-03 0.01086 ];
INF_REMXS                 (idx, [1:   4]) = [  3.30853E-03 0.00201  5.43216E-03 0.01934 ];

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

INF_S0                    (idx, [1:   8]) = [  3.04616E-01 0.00044  4.30694E-05 0.01134  3.19507E-03 0.02550  3.36763E-01 0.00059 ];
INF_S1                    (idx, [1:   8]) = [  2.01061E-02 0.00197 -9.88779E-06 0.02314 -4.89997E-04 0.06471  1.59000E-03 0.15630 ];
INF_S2                    (idx, [1:   8]) = [  8.47776E-03 0.00288 -9.98145E-07 0.12119 -1.26349E-04 0.11713 -3.28060E-04 0.41475 ];
INF_S3                    (idx, [1:   8]) = [  3.02759E-03 0.00393 -4.35779E-07 0.37904 -3.55728E-05 0.54158 -8.86253E-05 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.73945E-03 0.00748  1.88513E-07 0.51705 -2.13991E-05 0.55640 -1.46001E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  5.12573E-04 0.01912 -3.19128E-08 1.00000 -8.65645E-06 1.00000  1.00054E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  2.90614E-04 0.02330 -2.93773E-07 0.34560 -9.93236E-06 1.00000  5.04922E-05 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  8.78492E-05 0.09469 -3.24967E-09 1.00000  5.64670E-06 1.00000 -5.66012E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.04627E-01 0.00044  4.30694E-05 0.01134  3.19507E-03 0.02550  3.36763E-01 0.00059 ];
INF_SP1                   (idx, [1:   8]) = [  2.01061E-02 0.00197 -9.88779E-06 0.02314 -4.89997E-04 0.06471  1.59000E-03 0.15630 ];
INF_SP2                   (idx, [1:   8]) = [  8.47773E-03 0.00288 -9.98145E-07 0.12119 -1.26349E-04 0.11713 -3.28060E-04 0.41475 ];
INF_SP3                   (idx, [1:   8]) = [  3.02753E-03 0.00394 -4.35779E-07 0.37904 -3.55728E-05 0.54158 -8.86253E-05 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.73957E-03 0.00750  1.88513E-07 0.51705 -2.13991E-05 0.55640 -1.46001E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  5.12638E-04 0.01911 -3.19128E-08 1.00000 -8.65645E-06 1.00000  1.00054E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  2.90603E-04 0.02330 -2.93773E-07 0.34560 -9.93236E-06 1.00000  5.04922E-05 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  8.78070E-05 0.09461 -3.24967E-09 1.00000  5.64670E-06 1.00000 -5.66012E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.53488E-01 0.00170  4.17611E-01 0.05503 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.57777E-01 0.00286  3.97124E-01 0.06043 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.58899E-01 0.00213  4.45710E-01 0.10017 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.44355E-01 0.00366  4.69226E-01 0.12913 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.31502E+00 0.00169  8.18769E-01 0.05236 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.29320E+00 0.00284  8.65261E-01 0.05665 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.28756E+00 0.00213  8.11805E-01 0.09477 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.36430E+00 0.00367  7.79242E-01 0.08080 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.80403E-03 0.01817  5.99648E-05 0.15524  6.06337E-04 0.04705  2.16086E-04 0.08051  5.86936E-04 0.04431  1.14374E-03 0.03127  5.14520E-04 0.04641  4.21828E-04 0.05349  2.54615E-04 0.07026 ];
LAMBDA                    (idx, [1:  18]) = [  6.27699E-01 0.02816  1.24667E-02 0.0E+00  2.82917E-02 5.9E-09  4.25244E-02 7.6E-09  1.33042E-01 5.4E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 4.9E-09  3.55460E+00 2.1E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 51])  = './FullCoreModel/13.0Pu/13.0Pu_Serpent_Final_project' ;
WORKING_DIRECTORY         (idx, [1: 31])  = '/media/hdd/Ondrej_Lachout/GenIV' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Wed May 10 12:24:47 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed May 10 12:27:01 2023' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683714287599 ;
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
OMP_THREADS               (idx, 1)        = 15 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  15]) = [  9.58418E-01  9.95688E-01  1.04335E+00  9.93438E-01  1.03485E+00  1.04973E+00  1.01819E+00  1.03376E+00  8.24714E-01  8.94265E-01  1.03087E+00  9.99846E-01  1.04163E+00  1.04197E+00  1.03928E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  8.64024E-02 0.00275  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.13598E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.23759E-01 0.00070  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.29023E-01 0.00063  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.88253E+00 0.00077  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.31745E+01 0.00216  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.31521E+01 0.00216  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.24043E+02 0.00319  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.75988E+01 0.00395  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 1000504 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00252E+03 0.00199 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00252E+03 0.00199 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.80604E+01 ;
RUNNING_TIME              (idx, 1)        =  2.22560E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.44133E-01  3.44133E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.52333E-02  4.93333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.83518E+00  4.62417E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.10000E-02  1.04333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.22557E+00  6.95623E+00 ];
CPU_USAGE                 (idx, 1)        = 12.60802 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.49904E+01 0.00094 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.32802E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128511.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 7567.22;
MEMSIZE                   (idx, 1)        = 7422.73;
XS_MEMSIZE                (idx, 1)        = 7246.75;
MAT_MEMSIZE               (idx, 1)        = 73.94;
RES_MEMSIZE               (idx, 1)        = 1.27;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 100.76;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 144.49;

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

TOT_ACTIVITY              (idx, 1)        =  9.77519E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.69853E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.67237E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.93340E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.64821E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.84172E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.23363E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.12763E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.70778E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.12019E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.36133E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.44107E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.46442E+10 ;
SR90_ACTIVITY             (idx, 1)        =  9.73162E+15 ;
TE132_ACTIVITY            (idx, 1)        =  5.76679E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.40092E+17 ;
I132_ACTIVITY             (idx, 1)        =  5.95649E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.63845E+15 ;
CS137_ACTIVITY            (idx, 1)        =  2.76264E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.79858E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.16468E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.10899E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.80799E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.42685E+15 0.00073  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.00000E+00  6.00001E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.86763E+02  4.88969E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.09144E+00 0.00247 ];
U235_FISS                 (idx, [1:   4]) = [  1.39843E+17 0.01584  1.16554E-02 0.01584 ];
U238_FISS                 (idx, [1:   4]) = [  1.73479E+18 0.00446  1.44567E-01 0.00418 ];
PU239_FISS                (idx, [1:   4]) = [  6.35953E+18 0.00206  5.29985E-01 0.00153 ];
PU240_FISS                (idx, [1:   4]) = [  6.72620E+17 0.00687  5.60429E-02 0.00657 ];
PU241_FISS                (idx, [1:   4]) = [  1.80566E+18 0.00418  1.50465E-01 0.00385 ];
U235_CAPT                 (idx, [1:   4]) = [  3.63031E+16 0.02928  1.86253E-03 0.02941 ];
U238_CAPT                 (idx, [1:   4]) = [  1.01353E+19 0.00156  5.19499E-01 0.00122 ];
PU239_CAPT                (idx, [1:   4]) = [  1.32910E+18 0.00481  6.81306E-02 0.00480 ];
PU240_CAPT                (idx, [1:   4]) = [  6.40698E+17 0.00729  3.28370E-02 0.00714 ];
PU241_CAPT                (idx, [1:   4]) = [  3.16409E+17 0.00977  1.62184E-02 0.00975 ];
SM149_CAPT                (idx, [1:   4]) = [  6.08925E+15 0.08056  3.11840E-04 0.08042 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1000504 1.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.04833E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1000504 1.00305E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 605452 6.07146E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 372641 3.73427E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 22411 2.24759E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1000504 1.00305E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.72529E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.00000E+08 0.0E+00  4.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.02256E-02 0.0E+00  1.02256E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.55261E+19 3.7E-05  3.55261E+19 3.7E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.19786E+19 1.8E-06  1.19786E+19 1.8E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.95169E+19 0.00089  1.69414E+19 0.00086  2.57554E+18 0.00387 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.14955E+19 0.00055  2.89199E+19 0.00051  2.57554E+18 0.00387 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.21343E+19 0.00073  3.21343E+19 0.00073  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  9.74353E+21 0.00243  1.74792E+21 0.00038  7.14384E+21 0.00302 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.22458E+17 0.00799 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.22179E+19 0.00058 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.00290E+21 0.00233 ];
INI_FMASS                 (idx, 1)        =  3.91175E+04 ;
TOT_FMASS                 (idx, 1)        =  3.88773E+04 ;
INI_BURN_FMASS            (idx, 1)        =  3.91175E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.88773E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  8.93939E-01 0.12532 ];
SIX_FF_F                  (idx, [1:   2]) = [  3.13154E-02 0.08001 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.29070E-03 0.01518 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.86371E+03 0.02264 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.78175E-01 0.00017 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99335E-01 2.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  2.60465E-01 0.12973 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  2.54696E-01 0.12973 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96581E+00 3.6E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08423E+02 1.8E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10759E+00 0.00129  1.10347E+00 0.00128  4.28560E-03 0.02651 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10618E+00 0.00060 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10567E+00 0.00073 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10618E+00 0.00060 ];
ABS_KINF                  (idx, [1:   2]) = [  1.13162E+00 0.00058 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.36262E+00 0.00082 ];
IMP_ALF                   (idx, [1:   2]) = [  4.36632E+00 0.00047 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.55223E-01 0.00357 ];
IMP_EALF                  (idx, [1:   2]) = [  2.54062E-01 0.00205 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.38235E-01 0.00253 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.38445E-01 0.00125 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.31508E-03 0.01503  7.61442E-05 0.09886  6.67688E-04 0.03563  2.39074E-04 0.05922  6.26815E-04 0.03954  1.32148E-03 0.02678  6.11962E-04 0.03853  5.05010E-04 0.04265  2.66901E-04 0.06193 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.21247E-01 0.02365  4.67501E-03 0.09152  2.77259E-02 0.01013  3.12554E-02 0.04257  1.25725E-01 0.01710  2.92467E-01 6.0E-09  6.53158E-01 0.01013  1.52852E+00 0.01869  2.70150E+00 0.03984 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.70542E-03 0.01993  5.44401E-05 0.13674  5.98840E-04 0.05071  2.00397E-04 0.08648  5.34860E-04 0.05124  1.13497E-03 0.03490  5.08424E-04 0.04827  4.31114E-04 0.05395  2.42368E-04 0.07423 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.28885E-01 0.02842  1.24667E-02 0.0E+00  2.82917E-02 6.1E-09  4.25244E-02 7.8E-09  1.33042E-01 5.4E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 5.2E-09  3.55460E+00 3.4E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.73893E-07 0.03425  4.67758E-07 0.02988  2.50151E-06 0.67989 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.25118E-07 0.03430  5.18359E-07 0.03004  2.75598E-06 0.67792 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.85279E-03 0.02672  4.98847E-05 0.22804  6.28310E-04 0.06955  1.84633E-04 0.11199  5.42270E-04 0.06322  1.24076E-03 0.04484  4.91229E-04 0.07240  4.71172E-04 0.07313  2.44536E-04 0.11204 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.19930E-01 0.04357  1.24667E-02 2.7E-09  2.82917E-02 2.1E-09  4.25244E-02 0.0E+00  1.33042E-01 4.6E-09  2.92467E-01 5.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.8E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.68021E-07 0.08032  3.68005E-07 0.08043  2.15415E-07 0.12148 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.07398E-07 0.08030  4.07390E-07 0.08041  2.37522E-07 0.12099 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.88298E-03 0.08834  6.53049E-06 1.00000  6.74968E-04 0.20403  1.56311E-04 0.41599  5.61993E-04 0.24657  1.45591E-03 0.12634  5.45766E-04 0.29000  3.05918E-04 0.31856  1.75589E-04 0.32908 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.99097E-01 0.11098  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 7.1E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.94244E-03 0.08807  5.79934E-06 1.00000  7.11067E-04 0.19725  1.64909E-04 0.41892  5.87528E-04 0.24743  1.43469E-03 0.12578  5.38673E-04 0.28882  3.19267E-04 0.32674  1.80506E-04 0.31913 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.01169E-01 0.11128  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 7.6E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.39587E+04 0.08980 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.22241E-07 0.01624 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.67520E-07 0.01616 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.85513E-03 0.01409 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.54691E+03 0.02057 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.63007E-08 0.00896 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.10202E-04 0.00302  5.10155E-04 0.00302  6.39834E-05 0.19536 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.97916E-04 0.01424  5.97999E-04 0.01424  6.83029E-05 0.27710 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.02150E-03 0.01352  6.02241E-03 0.01359  6.19396E-03 0.20403 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04845E+01 0.03820 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.31521E+01 0.00216  3.83647E+01 0.00300 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.21915E+04 0.00919  1.35061E+05 0.00213  3.22139E+05 0.00261  6.00759E+05 0.00257  1.00279E+06 0.00209  2.01477E+06 0.00223  2.79291E+06 0.00218  2.94048E+06 0.00247  2.86619E+06 0.00219  2.46195E+06 0.00258  2.23752E+06 0.00357  1.78871E+06 0.00402  1.72969E+06 0.00431  1.31075E+06 0.00469  9.72757E+05 0.00598  8.22112E+05 0.00672  7.14222E+05 0.00665  6.30794E+05 0.00732  5.41580E+05 0.00744  9.12528E+05 0.00719  7.40483E+05 0.00816  5.00079E+05 0.00816  3.01530E+05 0.00772  3.25693E+05 0.00816  2.95584E+05 0.00797  2.29656E+05 0.00748  3.66359E+05 0.00590  6.79977E+04 0.00946  7.85955E+04 0.01018  6.51019E+04 0.01041  3.61202E+04 0.01377  5.83119E+04 0.01047  3.70772E+04 0.01546  3.01676E+04 0.01632  5.70396E+03 0.01807  5.56631E+03 0.01882  5.63128E+03 0.01570  5.67902E+03 0.01430  5.49063E+03 0.02327  5.51490E+03 0.01826  5.51300E+03 0.01370  5.12850E+03 0.01531  9.53450E+03 0.01871  1.48499E+04 0.01607  1.80988E+04 0.01714  4.24242E+04 0.02338  3.93465E+04 0.01381  3.52150E+04 0.01898  1.93620E+04 0.02754  1.22913E+04 0.02241  8.38268E+03 0.02349  8.47636E+03 0.02244  1.32253E+04 0.02127  1.35822E+04 0.02107  1.84746E+04 0.02060  1.80857E+04 0.01536  1.75619E+04 0.01941  7.93964E+03 0.02965  4.59208E+03 0.03449  2.88204E+03 0.03522  2.34839E+03 0.03978  2.03431E+03 0.04761  1.53423E+03 0.04310  8.98194E+02 0.03618  7.58731E+02 0.04072  5.74554E+02 0.04516  4.16489E+02 0.05039  2.89539E+02 0.07653  1.78289E+02 0.13560  5.60874E+01 0.22610 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.13110E+00 0.00057 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.66978E+21 0.00342  7.34265E+19 0.01471 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.07944E-01 0.00049  3.42119E-01 0.00045 ];
INF_CAPT                  (idx, [1:   4]) = [  2.00148E-03 0.00268  2.27052E-03 0.00685 ];
INF_ABS                   (idx, [1:   4]) = [  3.24032E-03 0.00293  2.29422E-03 0.00587 ];
INF_FISS                  (idx, [1:   4]) = [  1.23884E-03 0.00344  2.37002E-05 0.13539 ];
INF_NSF                   (idx, [1:   4]) = [  3.67418E-03 0.00342  6.80266E-05 0.13530 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96582E+00 4.2E-05  2.87036E+00 0.00029 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08423E+02 1.9E-06  2.08338E+02 0.00013 ];
INF_INVV                  (idx, [1:   4]) = [  2.49984E-08 0.00548  1.53399E-06 0.00469 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.04703E-01 0.00047  3.39855E-01 0.00050 ];
INF_SCATT1                (idx, [1:   4]) = [  1.99898E-02 0.00252  1.23149E-03 0.14123 ];
INF_SCATT2                (idx, [1:   4]) = [  8.41658E-03 0.00221  7.36332E-05 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  2.96625E-03 0.00605  2.36542E-05 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.71239E-03 0.00718 -2.62863E-05 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  5.03806E-04 0.02191  1.64217E-04 0.62453 ];
INF_SCATT6                (idx, [1:   4]) = [  3.02016E-04 0.01732  4.22328E-06 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  9.96630E-05 0.06916  1.81703E-04 0.59836 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.04713E-01 0.00048  3.39855E-01 0.00050 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.99899E-02 0.00252  1.23149E-03 0.14123 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.41658E-03 0.00221  7.36332E-05 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.96631E-03 0.00603  2.36542E-05 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.71232E-03 0.00717 -2.62863E-05 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  5.03786E-04 0.02194  1.64217E-04 0.62453 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.02084E-04 0.01720  4.22328E-06 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.96963E-05 0.06931  1.81703E-04 0.59836 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.67189E-01 0.00046  3.40836E-01 0.00069 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.24756E+00 0.00046  9.77990E-01 0.00069 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  3.23019E-03 0.00291  2.29422E-03 0.00587 ];
INF_REMXS                 (idx, [1:   4]) = [  3.28436E-03 0.00356  5.32555E-03 0.01436 ];

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

INF_S0                    (idx, [1:   8]) = [  3.04660E-01 0.00047  4.26152E-05 0.02057  3.06188E-03 0.01908  3.36793E-01 0.00057 ];
INF_S1                    (idx, [1:   8]) = [  1.99999E-02 0.00252 -1.00276E-05 0.02975 -4.55551E-04 0.05631  1.68704E-03 0.11117 ];
INF_S2                    (idx, [1:   8]) = [  8.41709E-03 0.00221 -5.11622E-07 0.26634 -1.07053E-04 0.12970  1.80687E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  2.96678E-03 0.00602 -5.36720E-07 0.27924 -5.21562E-05 0.24957  7.58104E-05 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.71244E-03 0.00720 -4.61253E-08 1.00000 -3.39116E-06 1.00000 -2.28951E-05 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  5.04111E-04 0.02197 -3.04415E-07 0.34706 -1.91424E-05 0.46212  1.83359E-04 0.55753 ];
INF_S6                    (idx, [1:   8]) = [  3.01962E-04 0.01705  5.31865E-08 1.00000 -6.11818E-06 0.74682  1.03415E-05 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  9.97367E-05 0.06924 -7.37544E-08 0.90915 -7.47000E-06 1.00000  1.89173E-04 0.56418 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.04670E-01 0.00048  4.26152E-05 0.02057  3.06188E-03 0.01908  3.36793E-01 0.00057 ];
INF_SP1                   (idx, [1:   8]) = [  1.99999E-02 0.00252 -1.00276E-05 0.02975 -4.55551E-04 0.05631  1.68704E-03 0.11117 ];
INF_SP2                   (idx, [1:   8]) = [  8.41709E-03 0.00221 -5.11622E-07 0.26634 -1.07053E-04 0.12970  1.80687E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  2.96685E-03 0.00601 -5.36720E-07 0.27924 -5.21562E-05 0.24957  7.58104E-05 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.71237E-03 0.00719 -4.61253E-08 1.00000 -3.39116E-06 1.00000 -2.28951E-05 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  5.04090E-04 0.02199 -3.04415E-07 0.34706 -1.91424E-05 0.46212  1.83359E-04 0.55753 ];
INF_SP6                   (idx, [1:   8]) = [  3.02031E-04 0.01693  5.31865E-08 1.00000 -6.11818E-06 0.74682  1.03415E-05 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  9.97700E-05 0.06939 -7.37544E-08 0.90915 -7.47000E-06 1.00000  1.89173E-04 0.56418 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.53094E-01 0.00281  4.17169E-01 0.07294 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.58278E-01 0.00222  6.09351E-01 0.38947 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.58219E-01 0.00284  4.59722E-01 0.14098 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.43411E-01 0.00500  4.81629E-01 0.16041 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.31713E+00 0.00281  8.39009E-01 0.07464 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.29066E+00 0.00222  8.38749E-01 0.11003 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.29099E+00 0.00284  8.18258E-01 0.09781 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.36973E+00 0.00501  8.60020E-01 0.15331 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.70542E-03 0.01993  5.44401E-05 0.13674  5.98840E-04 0.05071  2.00397E-04 0.08648  5.34860E-04 0.05124  1.13497E-03 0.03490  5.08424E-04 0.04827  4.31114E-04 0.05395  2.42368E-04 0.07423 ];
LAMBDA                    (idx, [1:  18]) = [  6.28885E-01 0.02842  1.24667E-02 0.0E+00  2.82917E-02 6.1E-09  4.25244E-02 7.8E-09  1.33042E-01 5.4E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 5.2E-09  3.55460E+00 3.4E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 51])  = './FullCoreModel/13.0Pu/13.0Pu_Serpent_Final_project' ;
WORKING_DIRECTORY         (idx, [1: 31])  = '/media/hdd/Ondrej_Lachout/GenIV' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Wed May 10 12:24:47 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed May 10 12:27:29 2023' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683714287599 ;
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
OMP_THREADS               (idx, 1)        = 15 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  15]) = [  9.96547E-01  9.80695E-01  9.95579E-01  9.59405E-01  1.02604E+00  1.05333E+00  1.03214E+00  1.04698E+00  1.04966E+00  1.02644E+00  8.97046E-01  8.22353E-01  1.03606E+00  1.04551E+00  1.03222E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  8.66473E-02 0.00276  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.13353E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.24536E-01 0.00066  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.29720E-01 0.00059  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.87504E+00 0.00079  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.27335E+01 0.00219  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.27115E+01 0.00219  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.23101E+02 0.00314  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.75776E+01 0.00413  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 1000490 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00245E+03 0.00189 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00245E+03 0.00189 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.50225E+01 ;
RUNNING_TIME              (idx, 1)        =  2.70353E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.44133E-01  3.44133E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.04333E-02  5.20000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.29753E+00  4.62350E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.13833E-02  1.03833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.70352E+00  7.00552E+00 ];
CPU_USAGE                 (idx, 1)        = 12.95435 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.49977E+01 0.00100 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.59271E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128511.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 7567.22;
MEMSIZE                   (idx, 1)        = 7422.73;
XS_MEMSIZE                (idx, 1)        = 7246.75;
MAT_MEMSIZE               (idx, 1)        = 73.94;
RES_MEMSIZE               (idx, 1)        = 1.27;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 100.76;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 144.49;

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

TOT_ACTIVITY              (idx, 1)        =  9.81511E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.71734E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.78284E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.92081E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.83249E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.89423E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.23401E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.43456E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.79198E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.42562E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.42460E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.93653E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.67378E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.91481E+16 ;
TE132_ACTIVITY            (idx, 1)        =  5.79075E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.42502E+17 ;
I132_ACTIVITY             (idx, 1)        =  5.98588E+17 ;
CS134_ACTIVITY            (idx, 1)        =  5.64195E+15 ;
CS137_ACTIVITY            (idx, 1)        =  5.42616E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.81334E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.15440E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.29657E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.81161E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.42883E+15 0.00078  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.20000E+01  1.20000E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.17353E+03  5.86763E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.10081E+00 0.00224 ];
U235_FISS                 (idx, [1:   4]) = [  1.34773E+17 0.01544  1.12442E-02 0.01546 ];
U238_FISS                 (idx, [1:   4]) = [  1.73349E+18 0.00424  1.44578E-01 0.00386 ];
PU239_FISS                (idx, [1:   4]) = [  6.48025E+18 0.00209  5.40528E-01 0.00148 ];
PU240_FISS                (idx, [1:   4]) = [  6.72621E+17 0.00672  5.60957E-02 0.00646 ];
PU241_FISS                (idx, [1:   4]) = [  1.60587E+18 0.00447  1.33956E-01 0.00428 ];
U235_CAPT                 (idx, [1:   4]) = [  3.33040E+16 0.02889  1.70509E-03 0.02902 ];
U238_CAPT                 (idx, [1:   4]) = [  1.01011E+19 0.00149  5.16768E-01 0.00123 ];
PU239_CAPT                (idx, [1:   4]) = [  1.37189E+18 0.00475  7.01832E-02 0.00464 ];
PU240_CAPT                (idx, [1:   4]) = [  6.38899E+17 0.00647  3.26884E-02 0.00648 ];
PU241_CAPT                (idx, [1:   4]) = [  2.69403E+17 0.01097  1.37778E-02 0.01077 ];
XE135_CAPT                (idx, [1:   4]) = [  3.11965E+13 1.00000  1.62180E-06 1.00000 ];
SM149_CAPT                (idx, [1:   4]) = [  1.24828E+16 0.05438  6.38879E-04 0.05426 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1000490 1.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.08870E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1000490 1.00309E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 606365 6.08132E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 372195 3.72971E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 21930 2.19853E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1000490 1.00309E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.68341E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.00000E+08 0.0E+00  4.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.02256E-02 9.3E-10  1.02256E-02 9.3E-10  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.55347E+19 3.6E-05  3.55347E+19 3.6E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.19809E+19 1.9E-06  1.19809E+19 1.9E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.95560E+19 0.00088  1.69957E+19 0.00081  2.56021E+18 0.00391 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.15369E+19 0.00055  2.89766E+19 0.00047  2.56021E+18 0.00391 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.21442E+19 0.00078  3.21442E+19 0.00078  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  9.68713E+21 0.00241  1.75408E+21 0.00038  7.08333E+21 0.00299 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.06798E+17 0.00754 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.22437E+19 0.00059 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.98936E+21 0.00229 ];
INI_FMASS                 (idx, 1)        =  3.91175E+04 ;
TOT_FMASS                 (idx, 1)        =  3.86366E+04 ;
INI_BURN_FMASS            (idx, 1)        =  3.91175E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.86366E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  9.98260E-01 0.12121 ];
SIX_FF_F                  (idx, [1:   2]) = [  2.91066E-02 0.08009 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.18167E-03 0.01489 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.80723E+03 0.02694 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.78650E-01 0.00017 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99351E-01 2.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  2.66046E-01 0.12793 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  2.60161E-01 0.12793 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96595E+00 3.6E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08382E+02 1.9E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10633E+00 0.00129  1.10227E+00 0.00131  3.77990E-03 0.02582 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10551E+00 0.00061 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10561E+00 0.00077 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10551E+00 0.00061 ];
ABS_KINF                  (idx, [1:   2]) = [  1.13036E+00 0.00057 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.35856E+00 0.00087 ];
IMP_ALF                   (idx, [1:   2]) = [  4.35804E+00 0.00046 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.56304E-01 0.00379 ];
IMP_EALF                  (idx, [1:   2]) = [  2.56170E-01 0.00199 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.36404E-01 0.00238 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.38862E-01 0.00123 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.15849E-03 0.01535  6.76651E-05 0.11095  6.61637E-04 0.04064  2.52289E-04 0.05842  5.87873E-04 0.04218  1.28251E-03 0.02516  5.97276E-04 0.04035  4.72314E-04 0.04198  2.36929E-04 0.06221 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.00326E-01 0.02202  3.98934E-03 0.10334  2.68771E-02 0.01626  3.12554E-02 0.04257  1.25059E-01 0.01791  2.92467E-01 6.0E-09  6.33163E-01 0.01626  1.54487E+00 0.01710  2.61263E+00 0.04257 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.49685E-03 0.02040  4.08527E-05 0.13876  5.83974E-04 0.04931  1.76073E-04 0.07637  5.11086E-04 0.05030  1.10751E-03 0.03463  4.89347E-04 0.05392  3.89265E-04 0.05694  1.98743E-04 0.08014 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.99360E-01 0.02734  1.24667E-02 0.0E+00  2.82917E-02 5.8E-09  4.25244E-02 7.9E-09  1.33042E-01 5.4E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 5.3E-09  3.55460E+00 4.4E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.87162E-07 0.03892  4.86512E-07 0.03910  8.31421E-07 0.37341 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.38970E-07 0.03906  5.38254E-07 0.03923  9.17687E-07 0.37269 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.43420E-03 0.02614  4.60541E-05 0.23637  5.70009E-04 0.06303  2.13948E-04 0.11417  4.10279E-04 0.08772  1.11436E-03 0.04497  4.74762E-04 0.07447  4.15594E-04 0.07598  1.89201E-04 0.12272 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.02152E-01 0.04236  1.24667E-02 4.7E-09  2.82917E-02 2.1E-09  4.25244E-02 0.0E+00  1.33042E-01 3.5E-09  2.92467E-01 5.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.44060E-07 0.17001  4.44201E-07 0.17046  3.04655E-07 0.28988 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.91060E-07 0.16954  4.91209E-07 0.17000  3.38245E-07 0.29365 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.91785E-03 0.09430  3.12880E-05 0.79160  6.22745E-04 0.21960  1.97822E-04 0.30253  5.60512E-04 0.25116  1.11958E-03 0.18030  7.55400E-04 0.24537  4.35154E-04 0.23291  1.95351E-04 0.39840 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  6.39401E-01 0.11136  1.24667E-02 9.1E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 3.8E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.96339E-03 0.09257  2.67571E-05 0.73122  6.50119E-04 0.21601  2.00787E-04 0.30034  5.66258E-04 0.26094  1.09646E-03 0.17396  7.73807E-04 0.23254  4.48666E-04 0.23267  2.00537E-04 0.37778 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  6.42769E-01 0.11009  1.24667E-02 9.1E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 3.8E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.52273E+04 0.10689 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.40715E-07 0.02129 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.87487E-07 0.02129 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.43903E-03 0.01860 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.34413E+03 0.02532 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.56801E-08 0.00940 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.10514E-04 0.00305  5.10566E-04 0.00305  5.29904E-05 0.21002 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.82605E-04 0.01452  5.82990E-04 0.01461  5.16490E-05 0.30845 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.92888E-03 0.01355  5.93035E-03 0.01356  5.87879E-03 0.21246 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05363E+01 0.03386 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.27115E+01 0.00219  3.81012E+01 0.00292 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.19046E+04 0.00552  1.35687E+05 0.00393  3.23838E+05 0.00268  6.01543E+05 0.00167  1.00653E+06 0.00296  2.00449E+06 0.00146  2.77658E+06 0.00178  2.92472E+06 0.00172  2.85462E+06 0.00150  2.45623E+06 0.00214  2.23006E+06 0.00181  1.78648E+06 0.00279  1.73014E+06 0.00287  1.30625E+06 0.00259  9.69634E+05 0.00308  8.17971E+05 0.00389  7.07939E+05 0.00452  6.23537E+05 0.00566  5.32905E+05 0.00610  8.97149E+05 0.00607  7.24954E+05 0.00563  4.87429E+05 0.00548  2.95046E+05 0.00537  3.17933E+05 0.00464  2.87612E+05 0.00601  2.25735E+05 0.00727  3.60875E+05 0.00770  6.67746E+04 0.01071  7.72988E+04 0.01033  6.48604E+04 0.01118  3.56443E+04 0.01351  5.76686E+04 0.01356  3.62001E+04 0.01374  2.97758E+04 0.01402  5.45309E+03 0.01304  5.49899E+03 0.01701  5.53448E+03 0.01311  5.63165E+03 0.01455  5.37101E+03 0.01176  5.20443E+03 0.02144  5.27324E+03 0.01844  4.97646E+03 0.02443  9.39121E+03 0.01635  1.46169E+04 0.01365  1.78805E+04 0.01267  4.28206E+04 0.01447  3.91306E+04 0.00862  3.51160E+04 0.00865  1.91107E+04 0.02034  1.20819E+04 0.02356  8.35870E+03 0.02292  8.52282E+03 0.01468  1.32212E+04 0.01806  1.34929E+04 0.02660  1.78811E+04 0.02995  1.77609E+04 0.03164  1.65767E+04 0.03766  7.16435E+03 0.03367  4.13390E+03 0.02644  2.59636E+03 0.04033  2.04714E+03 0.03729  1.74573E+03 0.04802  1.26895E+03 0.03773  7.97209E+02 0.04388  6.47775E+02 0.04365  5.07912E+02 0.05863  4.09455E+02 0.08678  2.41941E+02 0.12300  1.28606E+02 0.14461  3.03294E+01 0.25915 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.13049E+00 0.00064 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.61556E+21 0.00270  7.16707E+19 0.01486 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.08346E-01 0.00041  3.42150E-01 0.00048 ];
INF_CAPT                  (idx, [1:   4]) = [  2.01758E-03 0.00237  2.22439E-03 0.00907 ];
INF_ABS                   (idx, [1:   4]) = [  3.26362E-03 0.00247  2.24787E-03 0.00940 ];
INF_FISS                  (idx, [1:   4]) = [  1.24604E-03 0.00269  2.34810E-05 0.09467 ];
INF_NSF                   (idx, [1:   4]) = [  3.69571E-03 0.00268  6.74148E-05 0.09454 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96596E+00 1.6E-05  2.87131E+00 0.00029 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08382E+02 1.2E-06  2.08372E+02 0.00011 ];
INF_INVV                  (idx, [1:   4]) = [  2.47655E-08 0.00506  1.50977E-06 0.00353 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.05083E-01 0.00040  3.39874E-01 0.00051 ];
INF_SCATT1                (idx, [1:   4]) = [  2.00798E-02 0.00219  1.20189E-03 0.21438 ];
INF_SCATT2                (idx, [1:   4]) = [  8.49981E-03 0.00248  7.61364E-05 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.00595E-03 0.00517 -1.58850E-04 0.89231 ];
INF_SCATT4                (idx, [1:   4]) = [  1.71179E-03 0.00682  1.73471E-04 0.97342 ];
INF_SCATT5                (idx, [1:   4]) = [  5.01510E-04 0.01792  9.25373E-05 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  2.79878E-04 0.03519 -1.09172E-04 0.90537 ];
INF_SCATT7                (idx, [1:   4]) = [  9.59954E-05 0.06559 -1.25517E-04 0.96314 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.05093E-01 0.00040  3.39874E-01 0.00051 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.00801E-02 0.00219  1.20189E-03 0.21438 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.49985E-03 0.00248  7.61364E-05 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.00606E-03 0.00518 -1.58850E-04 0.89231 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.71184E-03 0.00681  1.73471E-04 0.97342 ];
INF_SCATTP5               (idx, [1:   4]) = [  5.01500E-04 0.01792  9.25373E-05 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.79902E-04 0.03521 -1.09172E-04 0.90537 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.59345E-05 0.06575 -1.25517E-04 0.96314 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.67500E-01 0.00043  3.40903E-01 0.00108 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.24611E+00 0.00043  9.77807E-01 0.00108 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  3.25330E-03 0.00251  2.24787E-03 0.00940 ];
INF_REMXS                 (idx, [1:   4]) = [  3.30640E-03 0.00231  5.55856E-03 0.02202 ];

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

INF_S0                    (idx, [1:   8]) = [  3.05039E-01 0.00040  4.34607E-05 0.01321  3.28258E-03 0.02766  3.36591E-01 0.00066 ];
INF_S1                    (idx, [1:   8]) = [  2.00901E-02 0.00219 -1.03098E-05 0.02307 -4.91478E-04 0.04020  1.69337E-03 0.15643 ];
INF_S2                    (idx, [1:   8]) = [  8.50044E-03 0.00247 -6.33524E-07 0.36764 -1.13050E-04 0.08668  1.89187E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.00651E-03 0.00519 -5.57648E-07 0.23741 -3.46934E-05 0.35872 -1.24157E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.71201E-03 0.00680 -2.24118E-07 0.34158 -1.97226E-05 0.51081  1.93194E-04 0.85659 ];
INF_S5                    (idx, [1:   8]) = [  5.01652E-04 0.01802 -1.41762E-07 0.95217 -1.31441E-05 0.95239  1.05681E-04 0.88797 ];
INF_S6                    (idx, [1:   8]) = [  2.79801E-04 0.03532  7.64464E-08 1.00000 -1.12524E-05 0.92252 -9.79201E-05 0.98590 ];
INF_S7                    (idx, [1:   8]) = [  9.61418E-05 0.06496 -1.46446E-07 0.76018 -7.51490E-06 1.00000 -1.18002E-04 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.05050E-01 0.00040  4.34607E-05 0.01321  3.28258E-03 0.02766  3.36591E-01 0.00066 ];
INF_SP1                   (idx, [1:   8]) = [  2.00904E-02 0.00219 -1.03098E-05 0.02307 -4.91478E-04 0.04020  1.69337E-03 0.15643 ];
INF_SP2                   (idx, [1:   8]) = [  8.50048E-03 0.00248 -6.33524E-07 0.36764 -1.13050E-04 0.08668  1.89187E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.00662E-03 0.00519 -5.57648E-07 0.23741 -3.46934E-05 0.35872 -1.24157E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.71206E-03 0.00679 -2.24118E-07 0.34158 -1.97226E-05 0.51081  1.93194E-04 0.85659 ];
INF_SP5                   (idx, [1:   8]) = [  5.01642E-04 0.01803 -1.41762E-07 0.95217 -1.31441E-05 0.95239  1.05681E-04 0.88797 ];
INF_SP6                   (idx, [1:   8]) = [  2.79826E-04 0.03534  7.64464E-08 1.00000 -1.12524E-05 0.92252 -9.79201E-05 0.98590 ];
INF_SP7                   (idx, [1:   8]) = [  9.60809E-05 0.06512 -1.46446E-07 0.76018 -7.51490E-06 1.00000 -1.18002E-04 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.53773E-01 0.00189  4.13129E-01 0.03716 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.58448E-01 0.00236  4.60233E-01 0.11908 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.59821E-01 0.00244  4.07169E-01 0.10174 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.43725E-01 0.00372  5.10267E-01 0.14931 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.31355E+00 0.00189  8.16693E-01 0.03621 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.28982E+00 0.00236  8.15351E-01 0.10899 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.28300E+00 0.00245  8.76708E-01 0.07569 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.36783E+00 0.00372  7.58020E-01 0.10970 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.49685E-03 0.02040  4.08527E-05 0.13876  5.83974E-04 0.04931  1.76073E-04 0.07637  5.11086E-04 0.05030  1.10751E-03 0.03463  4.89347E-04 0.05392  3.89265E-04 0.05694  1.98743E-04 0.08014 ];
LAMBDA                    (idx, [1:  18]) = [  5.99360E-01 0.02734  1.24667E-02 0.0E+00  2.82917E-02 5.8E-09  4.25244E-02 7.9E-09  1.33042E-01 5.4E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 5.3E-09  3.55460E+00 4.4E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 51])  = './FullCoreModel/13.0Pu/13.0Pu_Serpent_Final_project' ;
WORKING_DIRECTORY         (idx, [1: 31])  = '/media/hdd/Ondrej_Lachout/GenIV' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Wed May 10 12:24:47 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed May 10 12:27:58 2023' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683714287599 ;
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
OMP_THREADS               (idx, 1)        = 15 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  15]) = [  9.60067E-01  9.93235E-01  9.61471E-01  9.27116E-01  1.02879E+00  9.79303E-01  1.02803E+00  1.01344E+00  1.02073E+00  9.81729E-01  1.04511E+00  1.03217E+00  9.94449E-01  1.00015E+00  1.03422E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  8.60735E-02 0.00263  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.13927E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.24259E-01 0.00068  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.29487E-01 0.00062  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.87574E+00 0.00080  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.31091E+01 0.00225  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.30868E+01 0.00225  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.23723E+02 0.00325  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.75029E+01 0.00400  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 1000356 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00178E+03 0.00196 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00178E+03 0.00196 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.20419E+01 ;
RUNNING_TIME              (idx, 1)        =  3.18557E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.44133E-01  3.44133E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.56000E-02  5.16667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.76395E+00  4.66417E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.18167E-02  1.04333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.18555E+00  7.00915E+00 ];
CPU_USAGE                 (idx, 1)        = 13.19762 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.49926E+01 0.00093 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.77573E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128511.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 7567.22;
MEMSIZE                   (idx, 1)        = 7422.73;
XS_MEMSIZE                (idx, 1)        = 7246.75;
MAT_MEMSIZE               (idx, 1)        = 73.94;
RES_MEMSIZE               (idx, 1)        = 1.27;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 100.76;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 144.49;

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

TOT_ACTIVITY              (idx, 1)        =  9.79812E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.71028E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.76412E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.88225E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.79109E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.91580E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.23109E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.60093E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.83859E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.59136E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.45913E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.57164E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.79457E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.82557E+16 ;
TE132_ACTIVITY            (idx, 1)        =  5.81276E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.44738E+17 ;
I132_ACTIVITY             (idx, 1)        =  6.01301E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.09633E+16 ;
CS137_ACTIVITY            (idx, 1)        =  7.99481E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.81267E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.14395E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.26202E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.80804E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.44374E+15 0.00074  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 5 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.80000E+01  1.80000E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.76029E+03  5.86763E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.11189E+00 0.00263 ];
U235_FISS                 (idx, [1:   4]) = [  1.26160E+17 0.01584  1.05186E-02 0.01579 ];
U238_FISS                 (idx, [1:   4]) = [  1.72100E+18 0.00436  1.43513E-01 0.00407 ];
PU239_FISS                (idx, [1:   4]) = [  6.61575E+18 0.00223  5.51686E-01 0.00161 ];
PU240_FISS                (idx, [1:   4]) = [  6.71372E+17 0.00682  5.59727E-02 0.00648 ];
PU241_FISS                (idx, [1:   4]) = [  1.41491E+18 0.00515  1.17972E-01 0.00477 ];
U235_CAPT                 (idx, [1:   4]) = [  3.20983E+16 0.02980  1.63620E-03 0.02969 ];
U238_CAPT                 (idx, [1:   4]) = [  1.00787E+19 0.00166  5.14065E-01 0.00128 ];
PU239_CAPT                (idx, [1:   4]) = [  1.38265E+18 0.00452  7.05340E-02 0.00460 ];
PU240_CAPT                (idx, [1:   4]) = [  6.53569E+17 0.00615  3.33352E-02 0.00606 ];
PU241_CAPT                (idx, [1:   4]) = [  2.40846E+17 0.01174  1.22848E-02 0.01173 ];
SM149_CAPT                (idx, [1:   4]) = [  1.78969E+16 0.04257  9.12331E-04 0.04240 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1000356 1.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.06249E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1000356 1.00306E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 606718 6.08538E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 371392 3.72203E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 22246 2.23217E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1000356 1.00306E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.05938E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.00000E+08 0.0E+00  4.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.02256E-02 0.0E+00  1.02256E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.55393E+19 3.4E-05  3.55393E+19 3.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.19831E+19 1.7E-06  1.19831E+19 1.7E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.95974E+19 0.00091  1.70307E+19 0.00088  2.56669E+18 0.00354 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.15805E+19 0.00056  2.90138E+19 0.00052  2.56669E+18 0.00354 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.22187E+19 0.00074  3.22187E+19 0.00074  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  9.73958E+21 0.00242  1.75785E+21 0.00035  7.13639E+21 0.00299 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.19272E+17 0.00741 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.22998E+19 0.00058 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.00883E+21 0.00227 ];
INI_FMASS                 (idx, 1)        =  3.91175E+04 ;
TOT_FMASS                 (idx, 1)        =  3.83957E+04 ;
INI_BURN_FMASS            (idx, 1)        =  3.91175E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.83957E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.00593E+00 0.11048 ];
SIX_FF_F                  (idx, [1:   2]) = [  3.48725E-02 0.08056 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.19361E-03 0.01394 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.86452E+03 0.01871 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.78332E-01 0.00016 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99331E-01 2.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  3.11849E-01 0.11512 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  3.04905E-01 0.11512 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96579E+00 3.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08344E+02 1.7E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10405E+00 0.00140  1.09992E+00 0.00137  3.86995E-03 0.02795 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10378E+00 0.00060 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10319E+00 0.00074 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10378E+00 0.00060 ];
ABS_KINF                  (idx, [1:   2]) = [  1.12900E+00 0.00059 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.36029E+00 0.00080 ];
IMP_ALF                   (idx, [1:   2]) = [  4.35505E+00 0.00047 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.55805E-01 0.00349 ];
IMP_EALF                  (idx, [1:   2]) = [  2.56942E-01 0.00203 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.37110E-01 0.00244 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.37498E-01 0.00113 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.22726E-03 0.01550  7.50879E-05 0.11505  6.22850E-04 0.03914  2.66154E-04 0.05643  6.02476E-04 0.03908  1.35212E-03 0.02845  6.00789E-04 0.03907  4.88373E-04 0.04142  2.19404E-04 0.06622 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.91608E-01 0.02322  3.98934E-03 0.10334  2.71600E-02 0.01447  3.29564E-02 0.03820  1.28386E-01 0.01350  2.92467E-01 6.0E-09  6.39828E-01 0.01447  1.56122E+00 0.01539  2.47045E+00 0.04696 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.65764E-03 0.01842  5.31673E-05 0.14597  5.66169E-04 0.04901  1.94996E-04 0.07423  4.94360E-04 0.04843  1.22436E-03 0.03402  4.99801E-04 0.04622  4.28583E-04 0.05125  1.96200E-04 0.08152 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.02470E-01 0.02881  1.24667E-02 0.0E+00  2.82917E-02 6.0E-09  4.25244E-02 7.5E-09  1.33042E-01 5.4E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 4.7E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.99820E-07 0.04361  4.99772E-07 0.04385  4.88613E-07 0.16696 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.52086E-07 0.04381  5.52025E-07 0.04404  5.41018E-07 0.16796 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.51824E-03 0.02777  4.57971E-05 0.23595  5.89870E-04 0.06562  2.39550E-04 0.10757  4.79653E-04 0.07643  1.16894E-03 0.04858  4.41601E-04 0.08525  3.55595E-04 0.08298  1.97232E-04 0.12351 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.70354E-01 0.04850  1.24667E-02 4.7E-09  2.82917E-02 2.1E-09  4.25244E-02 0.0E+00  1.33042E-01 3.7E-09  2.92467E-01 5.6E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.77436E-07 0.07723  3.77749E-07 0.07781  2.33747E-07 0.15815 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.15519E-07 0.07656  4.15856E-07 0.07713  2.57752E-07 0.15840 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.07370E-03 0.09936  1.38978E-05 0.89343  4.83689E-04 0.27765  3.63665E-04 0.27338  3.56380E-04 0.24638  9.70084E-04 0.17699  5.01132E-04 0.24905  2.82767E-04 0.26670  1.02084E-04 0.41951 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.44900E-01 0.11571  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.13294E-03 0.09803  1.77079E-05 0.84960  4.93759E-04 0.26988  3.76442E-04 0.27994  3.64991E-04 0.24223  9.91433E-04 0.17725  5.04304E-04 0.24533  2.71511E-04 0.25931  1.12789E-04 0.41318 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.46265E-01 0.11516  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 7.1E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.11251E+04 0.11530 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.47059E-07 0.02243 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.93607E-07 0.02250 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.43396E-03 0.01706 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.20338E+03 0.02275 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.57453E-08 0.00816 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.08809E-04 0.00257  5.08840E-04 0.00258  4.67958E-05 0.22239 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.89051E-04 0.01334  5.89171E-04 0.01333  5.38627E-05 0.31381 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.93607E-03 0.01268  5.94022E-03 0.01259  5.20574E-03 0.23492 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.02166E+01 0.03938 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.30868E+01 0.00225  3.81853E+01 0.00293 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.17396E+04 0.00859  1.35695E+05 0.00326  3.22032E+05 0.00204  6.01545E+05 0.00297  1.01228E+06 0.00308  2.00204E+06 0.00289  2.77974E+06 0.00336  2.93148E+06 0.00275  2.85472E+06 0.00300  2.45835E+06 0.00344  2.23759E+06 0.00301  1.79202E+06 0.00373  1.73410E+06 0.00448  1.31330E+06 0.00495  9.77107E+05 0.00551  8.20769E+05 0.00568  7.11233E+05 0.00600  6.30134E+05 0.00585  5.37109E+05 0.00677  9.04567E+05 0.00629  7.31832E+05 0.00552  4.94604E+05 0.00645  2.99173E+05 0.00684  3.21661E+05 0.00655  2.89348E+05 0.00649  2.26511E+05 0.00658  3.62173E+05 0.00598  6.58171E+04 0.00671  7.78618E+04 0.00892  6.49426E+04 0.00935  3.56865E+04 0.00950  5.84154E+04 0.00884  3.71014E+04 0.01176  2.96378E+04 0.00988  5.61982E+03 0.01900  5.42970E+03 0.01585  5.43517E+03 0.01467  5.59131E+03 0.01851  5.29307E+03 0.02205  5.28844E+03 0.02035  5.22044E+03 0.01700  4.94745E+03 0.01890  9.15161E+03 0.01357  1.41664E+04 0.01474  1.73017E+04 0.01187  4.22340E+04 0.01002  3.85679E+04 0.01709  3.45429E+04 0.01272  1.92533E+04 0.02066  1.19287E+04 0.02126  8.25359E+03 0.01241  8.46250E+03 0.01302  1.27636E+04 0.01997  1.30070E+04 0.02110  1.79944E+04 0.02576  1.78517E+04 0.02476  1.67019E+04 0.02571  7.58318E+03 0.04164  4.38845E+03 0.05030  2.72260E+03 0.05582  2.16743E+03 0.05776  1.84880E+03 0.06674  1.31868E+03 0.06019  8.29647E+02 0.05167  6.87259E+02 0.05659  5.45097E+02 0.06968  4.45159E+02 0.08839  3.14511E+02 0.05330  1.69805E+02 0.09162  4.60102E+01 0.14908 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.12832E+00 0.00070 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.66821E+21 0.00346  7.16518E+19 0.01479 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.08691E-01 0.00066  3.42187E-01 0.00063 ];
INF_CAPT                  (idx, [1:   4]) = [  2.01069E-03 0.00329  2.26195E-03 0.00652 ];
INF_ABS                   (idx, [1:   4]) = [  3.25017E-03 0.00334  2.29012E-03 0.00639 ];
INF_FISS                  (idx, [1:   4]) = [  1.23949E-03 0.00346  2.81725E-05 0.06659 ];
INF_NSF                   (idx, [1:   4]) = [  3.67608E-03 0.00345  8.08676E-05 0.06662 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96580E+00 2.6E-05  2.87033E+00 0.00025 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08344E+02 1.8E-06  2.08343E+02 9.6E-05 ];
INF_INVV                  (idx, [1:   4]) = [  2.47700E-08 0.00517  1.52446E-06 0.00565 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.05439E-01 0.00064  3.39900E-01 0.00064 ];
INF_SCATT1                (idx, [1:   4]) = [  2.01608E-02 0.00197  1.03181E-03 0.20623 ];
INF_SCATT2                (idx, [1:   4]) = [  8.50105E-03 0.00189 -5.01088E-04 0.24938 ];
INF_SCATT3                (idx, [1:   4]) = [  3.02284E-03 0.00349 -2.59733E-04 0.28122 ];
INF_SCATT4                (idx, [1:   4]) = [  1.72577E-03 0.00623 -5.64839E-05 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  5.05359E-04 0.01511  5.90682E-05 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  2.84010E-04 0.03812  4.37335E-05 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  9.50481E-05 0.06134  3.07018E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.05449E-01 0.00064  3.39900E-01 0.00064 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.01609E-02 0.00197  1.03181E-03 0.20623 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.50102E-03 0.00189 -5.01088E-04 0.24938 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.02282E-03 0.00347 -2.59733E-04 0.28122 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.72579E-03 0.00624 -5.64839E-05 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  5.05365E-04 0.01502  5.90682E-05 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.84154E-04 0.03810  4.37335E-05 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.50319E-05 0.06112  3.07018E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.67776E-01 0.00060  3.41110E-01 0.00070 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.24483E+00 0.00060  9.77207E-01 0.00070 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  3.23997E-03 0.00331  2.29012E-03 0.00639 ];
INF_REMXS                 (idx, [1:   4]) = [  3.29493E-03 0.00366  5.52215E-03 0.01311 ];

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

INF_S0                    (idx, [1:   8]) = [  3.05396E-01 0.00064  4.30923E-05 0.01761  3.23595E-03 0.01932  3.36665E-01 0.00067 ];
INF_S1                    (idx, [1:   8]) = [  2.01708E-02 0.00197 -1.00231E-05 0.01959 -4.94097E-04 0.03613  1.52591E-03 0.13881 ];
INF_S2                    (idx, [1:   8]) = [  8.50203E-03 0.00189 -9.76346E-07 0.18927 -1.11392E-04 0.06833 -3.89696E-04 0.33593 ];
INF_S3                    (idx, [1:   8]) = [  3.02312E-03 0.00347 -2.72049E-07 0.38531 -3.13336E-05 0.29006 -2.28400E-04 0.31546 ];
INF_S4                    (idx, [1:   8]) = [  1.72583E-03 0.00624 -5.78444E-08 1.00000 -2.21133E-06 1.00000 -5.42725E-05 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  5.05669E-04 0.01515 -3.10285E-07 0.20680 -3.40191E-05 0.32878  9.30874E-05 0.77686 ];
INF_S6                    (idx, [1:   8]) = [  2.83913E-04 0.03805  9.69592E-08 0.98164 -3.60567E-06 1.00000  4.73392E-05 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  9.50609E-05 0.06133 -1.28021E-08 1.00000 -3.01313E-05 0.36975  6.08331E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.05406E-01 0.00064  4.30923E-05 0.01761  3.23595E-03 0.01932  3.36665E-01 0.00067 ];
INF_SP1                   (idx, [1:   8]) = [  2.01709E-02 0.00197 -1.00231E-05 0.01959 -4.94097E-04 0.03613  1.52591E-03 0.13881 ];
INF_SP2                   (idx, [1:   8]) = [  8.50200E-03 0.00188 -9.76346E-07 0.18927 -1.11392E-04 0.06833 -3.89696E-04 0.33593 ];
INF_SP3                   (idx, [1:   8]) = [  3.02310E-03 0.00346 -2.72049E-07 0.38531 -3.13336E-05 0.29006 -2.28400E-04 0.31546 ];
INF_SP4                   (idx, [1:   8]) = [  1.72585E-03 0.00625 -5.78444E-08 1.00000 -2.21133E-06 1.00000 -5.42725E-05 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  5.05675E-04 0.01506 -3.10285E-07 0.20680 -3.40191E-05 0.32878  9.30874E-05 0.77686 ];
INF_SP6                   (idx, [1:   8]) = [  2.84057E-04 0.03803  9.69592E-08 0.98164 -3.60567E-06 1.00000  4.73392E-05 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  9.50447E-05 0.06112 -1.28021E-08 1.00000 -3.01313E-05 0.36975  6.08331E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.54269E-01 0.00259  4.21395E-01 0.05142 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.58486E-01 0.00299  4.56763E-01 0.10894 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.59235E-01 0.00432  4.16293E-01 0.08329 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.45598E-01 0.00338  6.64286E-01 0.35475 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.31103E+00 0.00259  8.09076E-01 0.04859 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.28966E+00 0.00300  8.05824E-01 0.10356 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.28605E+00 0.00428  8.46112E-01 0.07295 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.35737E+00 0.00336  7.75293E-01 0.14034 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.65764E-03 0.01842  5.31673E-05 0.14597  5.66169E-04 0.04901  1.94996E-04 0.07423  4.94360E-04 0.04843  1.22436E-03 0.03402  4.99801E-04 0.04622  4.28583E-04 0.05125  1.96200E-04 0.08152 ];
LAMBDA                    (idx, [1:  18]) = [  6.02470E-01 0.02881  1.24667E-02 0.0E+00  2.82917E-02 6.0E-09  4.25244E-02 7.5E-09  1.33042E-01 5.4E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 4.7E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 51])  = './FullCoreModel/13.0Pu/13.0Pu_Serpent_Final_project' ;
WORKING_DIRECTORY         (idx, [1: 31])  = '/media/hdd/Ondrej_Lachout/GenIV' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Wed May 10 12:24:47 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed May 10 12:28:27 2023' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683714287599 ;
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
OMP_THREADS               (idx, 1)        = 15 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  15]) = [  9.68157E-01  1.04451E+00  8.35599E-01  1.04492E+00  1.00041E+00  9.96170E-01  9.21385E-01  1.06113E+00  1.04126E+00  1.01626E+00  9.92953E-01  1.01153E+00  1.02487E+00  1.02177E+00  1.01907E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  8.59348E-02 0.00276  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.14065E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.24263E-01 0.00064  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.29487E-01 0.00059  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.87942E+00 0.00071  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.33232E+01 0.00188  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.33009E+01 0.00188  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.23993E+02 0.00280  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.75110E+01 0.00396  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 1000207 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00103E+03 0.00169 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00103E+03 0.00169 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.91004E+01 ;
RUNNING_TIME              (idx, 1)        =  3.67008E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.44133E-01  3.44133E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.08500E-02  5.25000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.23283E+00  4.68883E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.22000E-02  1.03833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.67007E+00  7.04442E+00 ];
CPU_USAGE                 (idx, 1)        = 13.37856 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.49911E+01 0.00091 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.91401E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128511.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 7567.22;
MEMSIZE                   (idx, 1)        = 7422.73;
XS_MEMSIZE                (idx, 1)        = 7246.75;
MAT_MEMSIZE               (idx, 1)        = 73.94;
RES_MEMSIZE               (idx, 1)        = 1.27;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 100.76;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 144.49;

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

TOT_ACTIVITY              (idx, 1)        =  9.76885E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.69965E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.73650E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.84204E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.72369E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.92675E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.22720E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.73355E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.87531E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.72361E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.48665E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.94289E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.88665E+10 ;
SR90_ACTIVITY             (idx, 1)        =  3.70576E+16 ;
TE132_ACTIVITY            (idx, 1)        =  5.83125E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.46597E+17 ;
I132_ACTIVITY             (idx, 1)        =  6.03592E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.70883E+16 ;
CS137_ACTIVITY            (idx, 1)        =  1.04714E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.80646E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.13401E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.20257E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.80260E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.44253E+15 0.00075  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 6 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.40000E+01  2.40001E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.34705E+03  5.86763E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.11907E+00 0.00249 ];
U235_FISS                 (idx, [1:   4]) = [  1.19520E+17 0.01656  9.99060E-03 0.01634 ];
U238_FISS                 (idx, [1:   4]) = [  1.69942E+18 0.00438  1.42089E-01 0.00395 ];
PU239_FISS                (idx, [1:   4]) = [  6.70347E+18 0.00188  5.60607E-01 0.00147 ];
PU240_FISS                (idx, [1:   4]) = [  6.66207E+17 0.00667  5.57207E-02 0.00663 ];
PU241_FISS                (idx, [1:   4]) = [  1.25171E+18 0.00518  1.04656E-01 0.00482 ];
U235_CAPT                 (idx, [1:   4]) = [  3.02713E+16 0.03485  1.54220E-03 0.03484 ];
U238_CAPT                 (idx, [1:   4]) = [  1.00227E+19 0.00157  5.10532E-01 0.00121 ];
PU239_CAPT                (idx, [1:   4]) = [  1.40282E+18 0.00459  7.14548E-02 0.00446 ];
PU240_CAPT                (idx, [1:   4]) = [  6.53891E+17 0.00726  3.33052E-02 0.00714 ];
PU241_CAPT                (idx, [1:   4]) = [  2.16246E+17 0.01275  1.10154E-02 0.01275 ];
SM149_CAPT                (idx, [1:   4]) = [  2.19247E+16 0.03754  1.11771E-03 0.03757 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1000207 1.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.10001E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1000207 1.00310E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 607514 6.09458E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 370338 3.71230E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 22355 2.24119E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1000207 1.00310E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.49246E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.00000E+08 0.0E+00  4.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.02256E-02 9.3E-10  1.02256E-02 9.3E-10  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.55424E+19 3.4E-05  3.55424E+19 3.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.19851E+19 1.6E-06  1.19851E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.96279E+19 0.00090  1.70581E+19 0.00088  2.56971E+18 0.00327 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.16130E+19 0.00056  2.90433E+19 0.00052  2.56971E+18 0.00327 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.22127E+19 0.00075  3.22127E+19 0.00075  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  9.74738E+21 0.00212  1.75985E+21 0.00035  7.14291E+21 0.00264 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.22142E+17 0.00702 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.23351E+19 0.00057 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.01516E+21 0.00197 ];
INI_FMASS                 (idx, 1)        =  3.91175E+04 ;
TOT_FMASS                 (idx, 1)        =  3.81548E+04 ;
INI_BURN_FMASS            (idx, 1)        =  3.91175E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.81548E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  9.08215E-01 0.11707 ];
SIX_FF_F                  (idx, [1:   2]) = [  3.58107E-02 0.07095 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.12733E-03 0.01465 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.83627E+03 0.02295 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.78266E-01 0.00015 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99306E-01 2.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  2.92385E-01 0.11961 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  2.85662E-01 0.11961 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96555E+00 3.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08309E+02 1.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10080E+00 0.00122  1.09720E+00 0.00122  3.81587E-03 0.02592 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10266E+00 0.00058 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10349E+00 0.00075 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10266E+00 0.00058 ];
ABS_KINF                  (idx, [1:   2]) = [  1.12792E+00 0.00057 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.35383E+00 0.00079 ];
IMP_ALF                   (idx, [1:   2]) = [  4.35563E+00 0.00047 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.57450E-01 0.00342 ];
IMP_EALF                  (idx, [1:   2]) = [  2.56793E-01 0.00203 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.35529E-01 0.00254 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.35832E-01 0.00117 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.14559E-03 0.01373  7.10414E-05 0.11497  6.09468E-04 0.03929  2.43248E-04 0.05934  6.21933E-04 0.03708  1.31403E-03 0.02430  5.34850E-04 0.04228  4.80927E-04 0.04288  2.70095E-04 0.05690 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.24225E-01 0.02246  3.98934E-03 0.10334  2.74429E-02 0.01247  3.14681E-02 0.04202  1.29051E-01 0.01247  2.92467E-01 6.0E-09  6.29831E-01 0.01710  1.51217E+00 0.02019  2.73704E+00 0.03874 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.46284E-03 0.01794  4.68748E-05 0.15244  5.40067E-04 0.04873  1.85800E-04 0.07912  5.41916E-04 0.05297  1.07422E-03 0.03161  4.50453E-04 0.05501  3.95127E-04 0.05378  2.28382E-04 0.07550 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.25742E-01 0.02711  1.24667E-02 0.0E+00  2.82917E-02 5.9E-09  4.25244E-02 7.9E-09  1.33042E-01 5.4E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 5.1E-09  3.55460E+00 3.1E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.76387E-07 0.04222  4.76548E-07 0.04234  4.48052E-07 0.17783 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.24381E-07 0.04234  5.24561E-07 0.04246  4.92317E-07 0.17621 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.46766E-03 0.02643  5.39109E-05 0.21097  5.90501E-04 0.06338  1.75389E-04 0.12195  4.82456E-04 0.07354  1.10712E-03 0.04796  4.58530E-04 0.08751  3.62690E-04 0.07980  2.37066E-04 0.10731 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.11416E-01 0.04539  1.24667E-02 4.7E-09  2.82917E-02 2.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.0E-09  2.92467E-01 5.6E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.1E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.53169E-07 0.08774  3.52446E-07 0.08785  4.03238E-07 0.43752 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.89160E-07 0.08860  3.88363E-07 0.08872  4.43704E-07 0.43917 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.77835E-03 0.09211  1.01065E-04 0.72134  7.38552E-04 0.19278  4.63741E-05 0.43401  4.79256E-04 0.25073  1.03375E-03 0.14927  4.23397E-04 0.28809  6.19890E-04 0.27366  3.36073E-04 0.23899 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  7.69156E-01 0.10800  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 7.6E-09  1.63478E+00 5.4E-09  3.55460E+00 3.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.74853E-03 0.08978  1.04061E-04 0.73897  7.36144E-04 0.18795  5.34429E-05 0.43655  4.66756E-04 0.24914  1.01402E-03 0.14623  4.35063E-04 0.29781  6.01014E-04 0.26328  3.38030E-04 0.23805 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  7.64690E-01 0.10815  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 7.1E-09  1.63478E+00 4.6E-09  3.55460E+00 6.0E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.44619E+04 0.09433 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.16426E-07 0.01625 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.58318E-07 0.01627 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.76745E-03 0.01593 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.42789E+03 0.02045 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.56605E-08 0.00813 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.07633E-04 0.00288  5.07641E-04 0.00289  5.06604E-05 0.21847 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.97339E-04 0.01590  5.98178E-04 0.01602  4.15890E-05 0.31764 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.89312E-03 0.01313  5.89749E-03 0.01310  5.20842E-03 0.22060 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04270E+01 0.04319 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.33009E+01 0.00188  3.80577E+01 0.00291 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.19813E+04 0.00640  1.35993E+05 0.00423  3.22338E+05 0.00295  6.01975E+05 0.00308  1.00570E+06 0.00257  1.99336E+06 0.00285  2.77568E+06 0.00260  2.92712E+06 0.00203  2.85588E+06 0.00169  2.46088E+06 0.00173  2.24349E+06 0.00202  1.80269E+06 0.00278  1.74752E+06 0.00261  1.32007E+06 0.00372  9.80814E+05 0.00485  8.24306E+05 0.00473  7.14890E+05 0.00554  6.33590E+05 0.00510  5.41717E+05 0.00587  9.09603E+05 0.00715  7.32066E+05 0.00733  4.91054E+05 0.00846  2.96767E+05 0.00835  3.20072E+05 0.00836  2.89891E+05 0.00847  2.25944E+05 0.00936  3.61570E+05 0.00932  6.64956E+04 0.00684  7.66560E+04 0.00746  6.42402E+04 0.00868  3.54693E+04 0.01320  5.69096E+04 0.01206  3.57204E+04 0.01496  2.93981E+04 0.01415  5.57768E+03 0.02047  5.38342E+03 0.01676  5.44069E+03 0.02041  5.49457E+03 0.01313  5.40114E+03 0.01942  5.22092E+03 0.01427  5.33365E+03 0.01677  5.02927E+03 0.01907  9.34520E+03 0.01456  1.43530E+04 0.01420  1.72083E+04 0.01248  4.21048E+04 0.01391  3.89327E+04 0.01229  3.48449E+04 0.01573  1.86210E+04 0.01596  1.14450E+04 0.01849  7.84191E+03 0.01469  8.03050E+03 0.02123  1.24734E+04 0.02361  1.27743E+04 0.02801  1.78937E+04 0.02858  1.77237E+04 0.02315  1.74248E+04 0.02722  7.94102E+03 0.05202  4.55443E+03 0.05735  2.80995E+03 0.05136  2.19175E+03 0.04255  1.87556E+03 0.05208  1.37857E+03 0.05933  8.71295E+02 0.07105  7.24389E+02 0.07849  5.39914E+02 0.08783  4.35207E+02 0.09675  2.79380E+02 0.14174  1.73024E+02 0.17371  4.96375E+01 0.21069 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.12877E+00 0.00073 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.67591E+21 0.00289  7.14545E+19 0.01830 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.09095E-01 0.00053  3.42249E-01 0.00047 ];
INF_CAPT                  (idx, [1:   4]) = [  2.01220E-03 0.00233  2.26450E-03 0.00898 ];
INF_ABS                   (idx, [1:   4]) = [  3.25089E-03 0.00250  2.29134E-03 0.00938 ];
INF_FISS                  (idx, [1:   4]) = [  1.23868E-03 0.00287  2.68345E-05 0.08826 ];
INF_NSF                   (idx, [1:   4]) = [  3.67339E-03 0.00286  7.70928E-05 0.08805 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96556E+00 2.8E-05  2.87356E+00 0.00055 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08309E+02 1.1E-06  2.08405E+02 0.00018 ];
INF_INVV                  (idx, [1:   4]) = [  2.46538E-08 0.00538  1.53127E-06 0.00531 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.05846E-01 0.00052  3.39985E-01 0.00046 ];
INF_SCATT1                (idx, [1:   4]) = [  2.01711E-02 0.00236  1.05834E-03 0.19114 ];
INF_SCATT2                (idx, [1:   4]) = [  8.51028E-03 0.00249  6.34264E-05 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  2.99197E-03 0.00436 -1.88490E-05 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.70674E-03 0.00849 -7.34856E-05 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  4.94529E-04 0.01837  5.92934E-06 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  2.84880E-04 0.04050  1.46531E-04 0.76019 ];
INF_SCATT7                (idx, [1:   4]) = [  1.01896E-04 0.09450  3.12550E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.05857E-01 0.00052  3.39985E-01 0.00046 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.01711E-02 0.00236  1.05834E-03 0.19114 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.51028E-03 0.00249  6.34264E-05 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.99211E-03 0.00436 -1.88490E-05 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.70674E-03 0.00849 -7.34856E-05 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.94512E-04 0.01843  5.92934E-06 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.84809E-04 0.04057  1.46531E-04 0.76019 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.01751E-04 0.09453  3.12550E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.68290E-01 0.00051  3.41137E-01 0.00088 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.24244E+00 0.00051  9.77130E-01 0.00088 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  3.24056E-03 0.00249  2.29134E-03 0.00938 ];
INF_REMXS                 (idx, [1:   4]) = [  3.29073E-03 0.00300  5.42553E-03 0.01624 ];

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

INF_S0                    (idx, [1:   8]) = [  3.05804E-01 0.00052  4.22383E-05 0.01022  3.16112E-03 0.02148  3.36823E-01 0.00062 ];
INF_S1                    (idx, [1:   8]) = [  2.01810E-02 0.00236 -9.92148E-06 0.01865 -5.23883E-04 0.05158  1.58222E-03 0.12646 ];
INF_S2                    (idx, [1:   8]) = [  8.51120E-03 0.00248 -9.15564E-07 0.21470 -1.13970E-04 0.21174  1.77396E-04 0.86129 ];
INF_S3                    (idx, [1:   8]) = [  2.99230E-03 0.00436 -3.28543E-07 0.34988 -5.18666E-05 0.31500  3.30176E-05 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.70672E-03 0.00852  2.41956E-08 1.00000 -1.43673E-05 0.97497 -5.91183E-05 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  4.94652E-04 0.01843 -1.23775E-07 1.00000 -2.30879E-05 0.57980  2.90173E-05 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  2.85091E-04 0.04045 -2.11096E-07 0.32070  1.52211E-05 0.73086  1.31310E-04 0.81676 ];
INF_S7                    (idx, [1:   8]) = [  1.01887E-04 0.09487  9.04910E-09 1.00000 -4.73302E-06 1.00000  3.59881E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.05814E-01 0.00052  4.22383E-05 0.01022  3.16112E-03 0.02148  3.36823E-01 0.00062 ];
INF_SP1                   (idx, [1:   8]) = [  2.01811E-02 0.00236 -9.92148E-06 0.01865 -5.23883E-04 0.05158  1.58222E-03 0.12646 ];
INF_SP2                   (idx, [1:   8]) = [  8.51120E-03 0.00248 -9.15564E-07 0.21470 -1.13970E-04 0.21174  1.77396E-04 0.86129 ];
INF_SP3                   (idx, [1:   8]) = [  2.99243E-03 0.00436 -3.28543E-07 0.34988 -5.18666E-05 0.31500  3.30176E-05 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.70672E-03 0.00852  2.41956E-08 1.00000 -1.43673E-05 0.97497 -5.91183E-05 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  4.94636E-04 0.01849 -1.23775E-07 1.00000 -2.30879E-05 0.57980  2.90173E-05 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  2.85020E-04 0.04053 -2.11096E-07 0.32070  1.52211E-05 0.73086  1.31310E-04 0.81676 ];
INF_SP7                   (idx, [1:   8]) = [  1.01742E-04 0.09490  9.04910E-09 1.00000 -4.73302E-06 1.00000  3.59881E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.55198E-01 0.00128  4.17648E-01 0.07567 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.60916E-01 0.00127  4.37951E-01 0.09222 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.60095E-01 0.00254  3.88144E-01 0.10264 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.45230E-01 0.00268  1.39145E+00 0.70305 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.30619E+00 0.00128  8.37831E-01 0.07229 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.27757E+00 0.00127  8.10463E-01 0.07582 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.28166E+00 0.00254  9.55768E-01 0.11402 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.35936E+00 0.00267  7.47262E-01 0.11951 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.46284E-03 0.01794  4.68748E-05 0.15244  5.40067E-04 0.04873  1.85800E-04 0.07912  5.41916E-04 0.05297  1.07422E-03 0.03161  4.50453E-04 0.05501  3.95127E-04 0.05378  2.28382E-04 0.07550 ];
LAMBDA                    (idx, [1:  18]) = [  6.25742E-01 0.02711  1.24667E-02 0.0E+00  2.82917E-02 5.9E-09  4.25244E-02 7.9E-09  1.33042E-01 5.4E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 5.1E-09  3.55460E+00 3.1E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 51])  = './FullCoreModel/13.0Pu/13.0Pu_Serpent_Final_project' ;
WORKING_DIRECTORY         (idx, [1: 31])  = '/media/hdd/Ondrej_Lachout/GenIV' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Wed May 10 12:24:47 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed May 10 12:28:56 2023' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683714287599 ;
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
OMP_THREADS               (idx, 1)        = 15 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  15]) = [  9.04185E-01  1.04314E+00  1.00867E+00  9.13592E-01  1.05282E+00  1.05517E+00  9.36754E-01  1.01731E+00  1.00226E+00  1.02333E+00  9.81728E-01  9.82546E-01  1.01803E+00  1.02025E+00  1.04021E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  8.70416E-02 0.00303  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.12958E-01 0.00029  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.24722E-01 0.00066  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.30062E-01 0.00059  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.87655E+00 0.00069  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.29364E+01 0.00205  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.29148E+01 0.00205  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.23195E+02 0.00299  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.76317E+01 0.00405  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 1000382 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00191E+03 0.00174 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00191E+03 0.00174 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.61647E+01 ;
RUNNING_TIME              (idx, 1)        =  4.15492E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.44133E-01  3.44133E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.63333E-02  5.48333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.70195E+00  4.69117E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.24167E-02  1.02167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.15490E+00  7.06240E+00 ];
CPU_USAGE                 (idx, 1)        = 13.51764 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.49818E+01 0.00098 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.01948E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128511.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 7567.22;
MEMSIZE                   (idx, 1)        = 7422.73;
XS_MEMSIZE                (idx, 1)        = 7246.75;
MAT_MEMSIZE               (idx, 1)        = 73.94;
RES_MEMSIZE               (idx, 1)        = 1.27;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 100.76;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 144.49;

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

TOT_ACTIVITY              (idx, 1)        =  9.73602E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.68830E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.71122E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.80180E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.64929E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.93415E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.22329E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.84385E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.90625E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.83362E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.50944E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.02268E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.96813E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.55587E+16 ;
TE132_ACTIVITY            (idx, 1)        =  5.84740E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.48187E+17 ;
I132_ACTIVITY             (idx, 1)        =  6.05587E+17 ;
CS134_ACTIVITY            (idx, 1)        =  2.36061E+16 ;
CS137_ACTIVITY            (idx, 1)        =  1.28589E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.79623E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.12465E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.13743E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.79603E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.44371E+15 0.00075  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 7 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.00000E+01  3.00000E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.93381E+03  5.86763E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.11723E+00 0.00242 ];
U235_FISS                 (idx, [1:   4]) = [  1.15474E+17 0.01654  9.62967E-03 0.01642 ];
U238_FISS                 (idx, [1:   4]) = [  1.69400E+18 0.00464  1.41281E-01 0.00432 ];
PU239_FISS                (idx, [1:   4]) = [  6.82683E+18 0.00203  5.69421E-01 0.00148 ];
PU240_FISS                (idx, [1:   4]) = [  6.70500E+17 0.00719  5.59032E-02 0.00676 ];
PU241_FISS                (idx, [1:   4]) = [  1.12043E+18 0.00548  9.34559E-02 0.00529 ];
U235_CAPT                 (idx, [1:   4]) = [  2.99891E+16 0.03288  1.52798E-03 0.03284 ];
U238_CAPT                 (idx, [1:   4]) = [  9.97191E+18 0.00155  5.08120E-01 0.00130 ];
PU239_CAPT                (idx, [1:   4]) = [  1.42017E+18 0.00495  7.23686E-02 0.00494 ];
PU240_CAPT                (idx, [1:   4]) = [  6.54726E+17 0.00672  3.33638E-02 0.00671 ];
PU241_CAPT                (idx, [1:   4]) = [  1.96881E+17 0.01204  1.00337E-02 0.01207 ];
SM149_CAPT                (idx, [1:   4]) = [  2.75908E+16 0.03437  1.40591E-03 0.03443 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1000382 1.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.94391E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1000382 1.00294E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 607432 6.09146E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 371320 3.72114E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 21630 2.16839E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1000382 1.00294E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.14907E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.00000E+08 0.0E+00  4.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.02256E-02 0.0E+00  1.02256E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.55417E+19 3.7E-05  3.55417E+19 3.7E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.19868E+19 1.6E-06  1.19868E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.96201E+19 0.00089  1.70493E+19 0.00086  2.57085E+18 0.00342 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.16069E+19 0.00055  2.90361E+19 0.00051  2.57085E+18 0.00342 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.22186E+19 0.00075  3.22186E+19 0.00075  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  9.70396E+21 0.00226  1.76076E+21 0.00035  7.09193E+21 0.00288 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.98829E+17 0.00781 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.23058E+19 0.00055 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.00271E+21 0.00214 ];
INI_FMASS                 (idx, 1)        =  3.91175E+04 ;
TOT_FMASS                 (idx, 1)        =  3.79137E+04 ;
INI_BURN_FMASS            (idx, 1)        =  3.91175E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.79137E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  8.74773E-01 0.13501 ];
SIX_FF_F                  (idx, [1:   2]) = [  2.95011E-02 0.08708 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.23995E-03 0.01371 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.72446E+03 0.03854 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.78945E-01 0.00017 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99358E-01 2.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  2.25525E-01 0.14180 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  2.20662E-01 0.14180 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96507E+00 3.6E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08279E+02 1.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10327E+00 0.00122  1.09934E+00 0.00117  3.80123E-03 0.02805 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10353E+00 0.00057 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10327E+00 0.00074 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10353E+00 0.00057 ];
ABS_KINF                  (idx, [1:   2]) = [  1.12800E+00 0.00057 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.35791E+00 0.00077 ];
IMP_ALF                   (idx, [1:   2]) = [  4.35496E+00 0.00047 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.56388E-01 0.00336 ];
IMP_EALF                  (idx, [1:   2]) = [  2.56968E-01 0.00206 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.30093E-01 0.00264 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.31476E-01 0.00122 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.09194E-03 0.01540  7.08900E-05 0.11914  6.45765E-04 0.03710  2.56889E-04 0.05605  6.09922E-04 0.04003  1.24169E-03 0.02801  5.64362E-04 0.03964  4.69481E-04 0.04454  2.32947E-04 0.05901 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.99435E-01 0.02129  3.86468E-03 0.10576  2.74429E-02 0.01247  3.38069E-02 0.03600  1.29051E-01 0.01247  2.92467E-01 6.0E-09  6.46493E-01 0.01247  1.52035E+00 0.01945  2.75481E+00 0.03820 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.49595E-03 0.01854  4.50463E-05 0.16702  5.59231E-04 0.04548  2.14846E-04 0.07769  5.11917E-04 0.05415  1.08442E-03 0.03440  4.62997E-04 0.05129  3.95510E-04 0.05377  2.21981E-04 0.07563 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.18691E-01 0.02841  1.24667E-02 0.0E+00  2.82917E-02 5.9E-09  4.25244E-02 7.8E-09  1.33042E-01 5.4E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 5.0E-09  3.55460E+00 2.1E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.82685E-07 0.05269  4.82437E-07 0.05293  5.17013E-07 0.23004 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.32368E-07 0.05275  5.32095E-07 0.05299  5.70304E-07 0.22890 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.46653E-03 0.02827  5.22665E-05 0.24828  5.78937E-04 0.06834  2.14180E-04 0.10959  4.83286E-04 0.07234  1.01269E-03 0.05009  5.22079E-04 0.07372  3.93329E-04 0.08939  2.09756E-04 0.10953 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.12566E-01 0.04332  1.24667E-02 2.7E-09  2.82917E-02 1.6E-09  4.25244E-02 0.0E+00  1.33042E-01 4.0E-09  2.92467E-01 5.4E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.1E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.89722E-07 0.12650  3.88292E-07 0.12806  3.54996E-07 0.59305 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.29724E-07 0.12546  4.28145E-07 0.12699  3.91707E-07 0.59199 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.21638E-03 0.08550  4.11872E-05 0.61837  4.88944E-04 0.22251  2.84312E-04 0.33240  5.63122E-04 0.23226  8.32751E-04 0.16293  4.20872E-04 0.24067  3.53412E-04 0.24208  2.31778E-04 0.36244 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  6.16522E-01 0.11018  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 6.6E-09  1.63478E+00 7.1E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.26751E-03 0.08532  4.03131E-05 0.60992  5.10881E-04 0.21905  2.78070E-04 0.32510  5.95168E-04 0.22741  8.50805E-04 0.16228  4.20543E-04 0.24390  3.33958E-04 0.23548  2.37773E-04 0.36105 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  6.18127E-01 0.11050  1.24667E-02 9.1E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 5.4E-09  1.63478E+00 3.8E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.23624E+04 0.09761 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.23959E-07 0.01771 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.67531E-07 0.01763 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.40760E-03 0.01637 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.43885E+03 0.02136 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.63357E-08 0.00843 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.11736E-04 0.00276  5.11711E-04 0.00278  6.94995E-05 0.18221 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.05877E-04 0.01445  6.06517E-04 0.01448  6.05886E-05 0.29046 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.96596E-03 0.01278  5.96150E-03 0.01281  7.49562E-03 0.18689 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11715E+01 0.03578 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.29148E+01 0.00205  3.79827E+01 0.00280 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.14308E+04 0.01025  1.34816E+05 0.00415  3.22314E+05 0.00255  6.03299E+05 0.00170  1.01029E+06 0.00177  1.98993E+06 0.00292  2.75988E+06 0.00322  2.91373E+06 0.00205  2.84573E+06 0.00223  2.45294E+06 0.00189  2.23285E+06 0.00232  1.78782E+06 0.00316  1.73362E+06 0.00196  1.30725E+06 0.00301  9.70079E+05 0.00403  8.16535E+05 0.00450  7.09279E+05 0.00428  6.27321E+05 0.00416  5.36324E+05 0.00446  9.00314E+05 0.00474  7.26961E+05 0.00596  4.88976E+05 0.00510  2.94501E+05 0.00569  3.17074E+05 0.00503  2.88269E+05 0.00550  2.25319E+05 0.00603  3.62380E+05 0.00799  6.69295E+04 0.00919  7.79696E+04 0.00920  6.51791E+04 0.01093  3.59984E+04 0.01322  5.77886E+04 0.01353  3.67481E+04 0.00804  3.00717E+04 0.00895  5.67635E+03 0.01123  5.55613E+03 0.00710  5.73250E+03 0.01400  5.70080E+03 0.01495  5.53821E+03 0.00948  5.40397E+03 0.01547  5.45965E+03 0.01405  5.06186E+03 0.01693  9.53166E+03 0.01513  1.45450E+04 0.01532  1.77659E+04 0.01882  4.36184E+04 0.01392  3.92065E+04 0.01490  3.52539E+04 0.01431  1.94955E+04 0.01766  1.21839E+04 0.02118  8.35202E+03 0.02371  8.62739E+03 0.02233  1.31468E+04 0.02103  1.34666E+04 0.01750  1.83057E+04 0.02067  1.90772E+04 0.01660  1.82284E+04 0.02209  7.91510E+03 0.01884  4.68354E+03 0.03419  2.91497E+03 0.03909  2.31629E+03 0.04994  1.95018E+03 0.05391  1.39986E+03 0.06500  8.33228E+02 0.04665  6.92443E+02 0.05736  5.73074E+02 0.07119  4.18878E+02 0.07069  2.80219E+02 0.10032  1.90725E+02 0.17102  4.78310E+01 0.21646 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.12772E+00 0.00075 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.62999E+21 0.00269  7.39645E+19 0.01135 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.09188E-01 0.00076  3.42067E-01 0.00044 ];
INF_CAPT                  (idx, [1:   4]) = [  2.02059E-03 0.00270  2.23952E-03 0.00605 ];
INF_ABS                   (idx, [1:   4]) = [  3.26536E-03 0.00266  2.26299E-03 0.00563 ];
INF_FISS                  (idx, [1:   4]) = [  1.24477E-03 0.00270  2.34753E-05 0.11360 ];
INF_NSF                   (idx, [1:   4]) = [  3.69084E-03 0.00270  6.74741E-05 0.11362 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96508E+00 5.1E-05  2.87454E+00 0.00053 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08279E+02 1.4E-06  2.08431E+02 0.00016 ];
INF_INVV                  (idx, [1:   4]) = [  2.49026E-08 0.00479  1.53314E-06 0.00401 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.05922E-01 0.00076  3.39834E-01 0.00043 ];
INF_SCATT1                (idx, [1:   4]) = [  2.02048E-02 0.00161  9.05306E-04 0.27295 ];
INF_SCATT2                (idx, [1:   4]) = [  8.56128E-03 0.00211 -2.13270E-04 0.83363 ];
INF_SCATT3                (idx, [1:   4]) = [  3.00855E-03 0.00465  3.23696E-04 0.30228 ];
INF_SCATT4                (idx, [1:   4]) = [  1.70525E-03 0.00613  2.00296E-04 0.56372 ];
INF_SCATT5                (idx, [1:   4]) = [  4.86268E-04 0.01953  1.19359E-04 0.89770 ];
INF_SCATT6                (idx, [1:   4]) = [  2.83116E-04 0.03267  6.40465E-05 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  7.29427E-05 0.13621 -7.21932E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.05932E-01 0.00076  3.39834E-01 0.00043 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.02048E-02 0.00161  9.05306E-04 0.27295 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.56134E-03 0.00211 -2.13270E-04 0.83363 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.00849E-03 0.00465  3.23696E-04 0.30228 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.70521E-03 0.00614  2.00296E-04 0.56372 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.86321E-04 0.01954  1.19359E-04 0.89770 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.83107E-04 0.03265  6.40465E-05 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.29959E-05 0.13590 -7.21932E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.68370E-01 0.00085  3.41110E-01 0.00080 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.24207E+00 0.00085  9.77209E-01 0.00080 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  3.25551E-03 0.00266  2.26299E-03 0.00563 ];
INF_REMXS                 (idx, [1:   4]) = [  3.30919E-03 0.00252  5.35206E-03 0.00698 ];

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

INF_S0                    (idx, [1:   8]) = [  3.05878E-01 0.00076  4.31923E-05 0.00904  3.11902E-03 0.01052  3.36715E-01 0.00043 ];
INF_S1                    (idx, [1:   8]) = [  2.02148E-02 0.00161 -9.97416E-06 0.02055 -4.85819E-04 0.04662  1.39113E-03 0.17900 ];
INF_S2                    (idx, [1:   8]) = [  8.56233E-03 0.00212 -1.04830E-06 0.20634 -1.23804E-04 0.09883 -8.94661E-05 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.00891E-03 0.00464 -3.56834E-07 0.57834 -2.27347E-05 0.71595  3.46430E-04 0.29867 ];
INF_S4                    (idx, [1:   8]) = [  1.70525E-03 0.00609 -4.65503E-10 1.00000 -1.01173E-05 1.00000  2.10413E-04 0.53962 ];
INF_S5                    (idx, [1:   8]) = [  4.86378E-04 0.01935 -1.09861E-07 1.00000 -1.84303E-05 0.53227  1.37790E-04 0.79748 ];
INF_S6                    (idx, [1:   8]) = [  2.83108E-04 0.03263  8.02375E-09 1.00000 -1.35304E-05 0.56834  7.75768E-05 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  7.28999E-05 0.13615  4.28236E-08 1.00000 -4.33553E-06 1.00000 -6.78577E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.05888E-01 0.00076  4.31923E-05 0.00904  3.11902E-03 0.01052  3.36715E-01 0.00043 ];
INF_SP1                   (idx, [1:   8]) = [  2.02147E-02 0.00161 -9.97416E-06 0.02055 -4.85819E-04 0.04662  1.39113E-03 0.17900 ];
INF_SP2                   (idx, [1:   8]) = [  8.56239E-03 0.00212 -1.04830E-06 0.20634 -1.23804E-04 0.09883 -8.94661E-05 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.00884E-03 0.00464 -3.56834E-07 0.57834 -2.27347E-05 0.71595  3.46430E-04 0.29867 ];
INF_SP4                   (idx, [1:   8]) = [  1.70521E-03 0.00609 -4.65503E-10 1.00000 -1.01173E-05 1.00000  2.10413E-04 0.53962 ];
INF_SP5                   (idx, [1:   8]) = [  4.86431E-04 0.01936 -1.09861E-07 1.00000 -1.84303E-05 0.53227  1.37790E-04 0.79748 ];
INF_SP6                   (idx, [1:   8]) = [  2.83099E-04 0.03261  8.02375E-09 1.00000 -1.35304E-05 0.56834  7.75768E-05 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  7.29531E-05 0.13585  4.28236E-08 1.00000 -4.33553E-06 1.00000 -6.78577E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.54649E-01 0.00179  3.70415E-01 0.02224 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.59989E-01 0.00375  3.90657E-01 0.09508 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.59130E-01 0.00225  3.89129E-01 0.09429 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.45401E-01 0.00274  4.00231E-01 0.07383 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.30903E+00 0.00179  9.03898E-01 0.02219 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.28227E+00 0.00375  9.20246E-01 0.08853 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.28641E+00 0.00224  9.15084E-01 0.07775 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.35841E+00 0.00272  8.76363E-01 0.07664 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.49595E-03 0.01854  4.50463E-05 0.16702  5.59231E-04 0.04548  2.14846E-04 0.07769  5.11917E-04 0.05415  1.08442E-03 0.03440  4.62997E-04 0.05129  3.95510E-04 0.05377  2.21981E-04 0.07563 ];
LAMBDA                    (idx, [1:  18]) = [  6.18691E-01 0.02841  1.24667E-02 0.0E+00  2.82917E-02 5.9E-09  4.25244E-02 7.8E-09  1.33042E-01 5.4E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 5.0E-09  3.55460E+00 2.1E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 51])  = './FullCoreModel/13.0Pu/13.0Pu_Serpent_Final_project' ;
WORKING_DIRECTORY         (idx, [1: 31])  = '/media/hdd/Ondrej_Lachout/GenIV' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Wed May 10 12:24:47 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed May 10 12:29:26 2023' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683714287599 ;
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
OMP_THREADS               (idx, 1)        = 15 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  15]) = [  8.09356E-01  1.03366E+00  1.01287E+00  1.04557E+00  9.53600E-01  1.00159E+00  9.02647E-01  1.02834E+00  1.03430E+00  1.04482E+00  1.05345E+00  1.01168E+00  1.02627E+00  1.03029E+00  1.01157E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  8.58266E-02 0.00263  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.14173E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.24879E-01 0.00069  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.30160E-01 0.00063  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.87620E+00 0.00070  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.30106E+01 0.00213  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.29886E+01 0.00213  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.23251E+02 0.00313  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.73752E+01 0.00384  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 1000193 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00097E+03 0.00187 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00097E+03 0.00187 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.32636E+01 ;
RUNNING_TIME              (idx, 1)        =  4.64198E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.44133E-01  3.44133E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.16500E-02  5.31667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.17347E+00  4.71517E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.26333E-02  1.02167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.64197E+00  7.06522E+00 ];
CPU_USAGE                 (idx, 1)        = 13.62856 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.49971E+01 0.00094 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.10157E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128511.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 7567.22;
MEMSIZE                   (idx, 1)        = 7422.73;
XS_MEMSIZE                (idx, 1)        = 7246.75;
MAT_MEMSIZE               (idx, 1)        = 73.94;
RES_MEMSIZE               (idx, 1)        = 1.27;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 100.76;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 144.49;

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

TOT_ACTIVITY              (idx, 1)        =  9.69822E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.67585E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.68593E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.75848E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.56362E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.93967E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.21941E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.93051E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.93158E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.92004E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.52715E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.04775E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.04433E+10 ;
SR90_ACTIVITY             (idx, 1)        =  5.37635E+16 ;
TE132_ACTIVITY            (idx, 1)        =  5.86059E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.49531E+17 ;
I132_ACTIVITY             (idx, 1)        =  6.07246E+17 ;
CS134_ACTIVITY            (idx, 1)        =  3.03938E+16 ;
CS137_ACTIVITY            (idx, 1)        =  1.51602E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.77970E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.11577E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.06376E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.78767E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.44938E+15 0.00071  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 8 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.60000E+01  3.60000E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.52058E+03  5.86763E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.11752E+00 0.00269 ];
U235_FISS                 (idx, [1:   4]) = [  1.10371E+17 0.01732  9.18198E-03 0.01720 ];
U238_FISS                 (idx, [1:   4]) = [  1.69489E+18 0.00462  1.41010E-01 0.00434 ];
PU239_FISS                (idx, [1:   4]) = [  6.91948E+18 0.00212  5.75685E-01 0.00141 ];
PU240_FISS                (idx, [1:   4]) = [  6.72790E+17 0.00734  5.59763E-02 0.00719 ];
PU241_FISS                (idx, [1:   4]) = [  9.99937E+17 0.00568  8.31748E-02 0.00525 ];
U235_CAPT                 (idx, [1:   4]) = [  2.93818E+16 0.02815  1.49757E-03 0.02806 ];
U238_CAPT                 (idx, [1:   4]) = [  9.91638E+18 0.00164  5.05580E-01 0.00127 ];
PU239_CAPT                (idx, [1:   4]) = [  1.45624E+18 0.00427  7.42551E-02 0.00431 ];
PU240_CAPT                (idx, [1:   4]) = [  6.57865E+17 0.00663  3.35425E-02 0.00658 ];
PU241_CAPT                (idx, [1:   4]) = [  1.71893E+17 0.01324  8.76569E-03 0.01328 ];
SM149_CAPT                (idx, [1:   4]) = [  3.41828E+16 0.03250  1.74328E-03 0.03247 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1000193 1.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.03290E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1000193 1.00303E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 606390 6.08249E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 371806 3.72728E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 21997 2.20558E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1000193 1.00303E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.97906E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.00000E+08 0.0E+00  4.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.02256E-02 9.3E-10  1.02256E-02 9.3E-10  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.55442E+19 3.5E-05  3.55442E+19 3.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.19885E+19 1.5E-06  1.19885E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.95981E+19 0.00086  1.70451E+19 0.00086  2.55304E+18 0.00360 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.15866E+19 0.00053  2.90336E+19 0.00050  2.55304E+18 0.00360 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.22469E+19 0.00071  3.22469E+19 0.00071  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  9.70121E+21 0.00238  1.76063E+21 0.00037  7.10540E+21 0.00296 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.11375E+17 0.00797 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.22980E+19 0.00057 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.00794E+21 0.00223 ];
INI_FMASS                 (idx, 1)        =  3.91175E+04 ;
TOT_FMASS                 (idx, 1)        =  3.76726E+04 ;
INI_BURN_FMASS            (idx, 1)        =  3.91175E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.76726E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  8.63031E-01 0.13855 ];
SIX_FF_F                  (idx, [1:   2]) = [  2.93043E-02 0.08462 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.05398E-03 0.01483 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.76515E+03 0.03540 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.78589E-01 0.00017 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99342E-01 2.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  2.21599E-01 0.14406 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  2.16620E-01 0.14406 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96487E+00 3.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08250E+02 1.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10476E+00 0.00135  1.10140E+00 0.00135  3.74523E-03 0.02780 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10395E+00 0.00059 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10236E+00 0.00070 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10395E+00 0.00059 ];
ABS_KINF                  (idx, [1:   2]) = [  1.12888E+00 0.00055 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.34682E+00 0.00074 ];
IMP_ALF                   (idx, [1:   2]) = [  4.35524E+00 0.00044 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.59230E-01 0.00326 ];
IMP_EALF                  (idx, [1:   2]) = [  2.56880E-01 0.00191 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.33743E-01 0.00242 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.30941E-01 0.00120 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.06351E-03 0.01543  7.87909E-05 0.11854  6.29882E-04 0.03790  2.49529E-04 0.06250  5.84725E-04 0.03843  1.27355E-03 0.02700  5.07147E-04 0.04396  4.83901E-04 0.04325  2.55988E-04 0.06399 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.16955E-01 0.02173  4.11401E-03 0.10101  2.74429E-02 0.01247  3.10428E-02 0.04311  1.29051E-01 0.01247  2.92467E-01 6.0E-09  6.09836E-01 0.02161  1.55304E+00 0.01626  2.54154E+00 0.04476 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.41727E-03 0.02027  4.94863E-05 0.13298  5.59263E-04 0.04763  1.90843E-04 0.08046  4.87206E-04 0.04685  1.05150E-03 0.03417  4.38466E-04 0.05563  4.17379E-04 0.05489  2.23132E-04 0.07797 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.29125E-01 0.02797  1.24667E-02 0.0E+00  2.82917E-02 6.0E-09  4.25244E-02 7.4E-09  1.33042E-01 5.4E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 5.3E-09  3.55460E+00 4.7E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.59941E-07 0.04297  4.59666E-07 0.04310  5.69323E-07 0.23238 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.08880E-07 0.04339  5.08582E-07 0.04352  6.27848E-07 0.23163 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.37773E-03 0.02755  5.77809E-05 0.22282  5.49271E-04 0.07131  1.58124E-04 0.14494  5.00790E-04 0.07263  1.12894E-03 0.04638  4.10471E-04 0.07557  4.00055E-04 0.08621  1.72296E-04 0.12938 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.66687E-01 0.04775  1.24667E-02 2.7E-09  2.82917E-02 1.6E-09  4.25244E-02 0.0E+00  1.33042E-01 4.0E-09  2.92467E-01 5.6E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.8E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.00480E-07 0.07356  3.00478E-07 0.07361  1.81733E-07 0.15424 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.31931E-07 0.07439  3.31927E-07 0.07444  2.01234E-07 0.15524 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.53569E-03 0.08967  0.00000E+00 0.0E+00  6.20378E-04 0.20371  6.77786E-05 0.46737  6.71648E-04 0.27433  1.11883E-03 0.17210  4.41351E-04 0.25907  4.20646E-04 0.25603  1.95055E-04 0.36739 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  6.10504E-01 0.11441  0.00000E+00 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 7.1E-09  1.63478E+00 3.8E-09  3.55460E+00 3.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.56423E-03 0.08655  0.00000E+00 0.0E+00  6.18989E-04 0.20325  6.44525E-05 0.43015  6.65564E-04 0.26780  1.14965E-03 0.16688  4.55359E-04 0.26977  4.22061E-04 0.25505  1.88154E-04 0.34992 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  6.12865E-01 0.11402  0.00000E+00 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 7.6E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.49177E+04 0.09848 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.66412E-07 0.01097 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.04822E-07 0.01108 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.43107E-03 0.01440 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.58064E+03 0.01834 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.55772E-08 0.00882 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.09879E-04 0.00299  5.09903E-04 0.00301  5.76066E-05 0.20070 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.95550E-04 0.01482  5.95823E-04 0.01489  5.70919E-05 0.29696 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.81197E-03 0.01386  5.81187E-03 0.01390  5.93149E-03 0.20597 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11070E+01 0.03257 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.29886E+01 0.00213  3.75717E+01 0.00265 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.18835E+04 0.00735  1.35199E+05 0.00287  3.23031E+05 0.00254  5.98745E+05 0.00153  1.00267E+06 0.00312  1.97788E+06 0.00252  2.75217E+06 0.00317  2.91024E+06 0.00286  2.84764E+06 0.00303  2.45499E+06 0.00277  2.23891E+06 0.00333  1.79340E+06 0.00478  1.73436E+06 0.00432  1.30914E+06 0.00535  9.73170E+05 0.00635  8.21746E+05 0.00642  7.09386E+05 0.00759  6.26755E+05 0.00762  5.36172E+05 0.00828  9.00198E+05 0.00777  7.28462E+05 0.00840  4.89167E+05 0.00770  2.93564E+05 0.00766  3.17424E+05 0.00881  2.85206E+05 0.00862  2.23524E+05 0.00843  3.59276E+05 0.01050  6.61968E+04 0.00834  7.66934E+04 0.01070  6.38529E+04 0.01238  3.57253E+04 0.00789  5.72734E+04 0.01183  3.57633E+04 0.01187  2.89814E+04 0.01755  5.48947E+03 0.01857  5.38009E+03 0.02159  5.44036E+03 0.02446  5.52008E+03 0.02036  5.42400E+03 0.01781  5.22872E+03 0.01777  5.26323E+03 0.02193  4.96721E+03 0.01434  9.17904E+03 0.01501  1.41333E+04 0.01395  1.74458E+04 0.01486  4.25459E+04 0.01406  3.77614E+04 0.01536  3.41835E+04 0.01929  1.88040E+04 0.02044  1.17527E+04 0.02005  7.96967E+03 0.01032  8.19072E+03 0.01963  1.26528E+04 0.02249  1.32869E+04 0.02953  1.77749E+04 0.02196  1.74191E+04 0.02515  1.68316E+04 0.01697  7.56398E+03 0.01503  4.25094E+03 0.01301  2.57449E+03 0.03255  2.10342E+03 0.04781  1.86164E+03 0.05727  1.38497E+03 0.03753  8.28575E+02 0.03734  7.06070E+02 0.03777  5.69466E+02 0.06207  4.44677E+02 0.05282  3.03053E+02 0.04735  1.57426E+02 0.11464  4.62764E+01 0.34464 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.12720E+00 0.00053 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.63059E+21 0.00440  7.07598E+19 0.01545 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.09829E-01 0.00054  3.42334E-01 0.00067 ];
INF_CAPT                  (idx, [1:   4]) = [  2.01897E-03 0.00395  2.25262E-03 0.00429 ];
INF_ABS                   (idx, [1:   4]) = [  3.26397E-03 0.00411  2.27634E-03 0.00489 ];
INF_FISS                  (idx, [1:   4]) = [  1.24500E-03 0.00440  2.37176E-05 0.09314 ];
INF_NSF                   (idx, [1:   4]) = [  3.69126E-03 0.00441  6.82094E-05 0.09330 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96488E+00 3.8E-05  2.87560E+00 0.00038 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08250E+02 1.4E-06  2.08461E+02 0.00011 ];
INF_INVV                  (idx, [1:   4]) = [  2.46663E-08 0.00518  1.52797E-06 0.00232 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.06561E-01 0.00051  3.40079E-01 0.00071 ];
INF_SCATT1                (idx, [1:   4]) = [  2.03071E-02 0.00276  1.04417E-03 0.26202 ];
INF_SCATT2                (idx, [1:   4]) = [  8.55675E-03 0.00246 -4.44334E-04 0.38221 ];
INF_SCATT3                (idx, [1:   4]) = [  3.00103E-03 0.00554  1.57665E-04 0.89546 ];
INF_SCATT4                (idx, [1:   4]) = [  1.70697E-03 0.00720 -2.10845E-05 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  5.11743E-04 0.01464 -4.91456E-05 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  2.90235E-04 0.02905  1.60590E-04 0.88753 ];
INF_SCATT7                (idx, [1:   4]) = [  8.43123E-05 0.11020  6.30931E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.06571E-01 0.00051  3.40079E-01 0.00071 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.03072E-02 0.00276  1.04417E-03 0.26202 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.55667E-03 0.00245 -4.44334E-04 0.38221 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.00116E-03 0.00554  1.57665E-04 0.89546 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.70699E-03 0.00722 -2.10845E-05 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  5.11695E-04 0.01463 -4.91456E-05 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.90168E-04 0.02900  1.60590E-04 0.88753 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.43545E-05 0.10990  6.30931E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.68970E-01 0.00054  3.41241E-01 0.00115 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.23930E+00 0.00054  9.76839E-01 0.00116 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  3.25381E-03 0.00410  2.27634E-03 0.00489 ];
INF_REMXS                 (idx, [1:   4]) = [  3.31108E-03 0.00416  5.46640E-03 0.00967 ];

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

INF_S0                    (idx, [1:   8]) = [  3.06518E-01 0.00051  4.23095E-05 0.01611  3.21198E-03 0.01535  3.36867E-01 0.00068 ];
INF_S1                    (idx, [1:   8]) = [  2.03168E-02 0.00275 -9.70132E-06 0.02709 -4.92808E-04 0.05279  1.53698E-03 0.16951 ];
INF_S2                    (idx, [1:   8]) = [  8.55765E-03 0.00245 -9.06899E-07 0.15473 -1.37638E-04 0.11108 -3.06696E-04 0.57270 ];
INF_S3                    (idx, [1:   8]) = [  3.00126E-03 0.00555 -2.30744E-07 0.59281 -3.14406E-05 0.33489  1.89105E-04 0.75225 ];
INF_S4                    (idx, [1:   8]) = [  1.70718E-03 0.00719 -2.14587E-07 0.55738 -1.96693E-05 0.40740 -1.41523E-06 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  5.11682E-04 0.01469  6.09887E-08 1.00000 -2.73763E-06 1.00000 -4.64080E-05 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  2.90317E-04 0.02885 -8.11015E-08 1.00000 -1.86949E-06 1.00000  1.62460E-04 0.88658 ];
INF_S7                    (idx, [1:   8]) = [  8.43245E-05 0.10994 -1.21502E-08 1.00000 -1.47318E-05 0.51514  7.78249E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.06528E-01 0.00051  4.23095E-05 0.01611  3.21198E-03 0.01535  3.36867E-01 0.00068 ];
INF_SP1                   (idx, [1:   8]) = [  2.03169E-02 0.00275 -9.70132E-06 0.02709 -4.92808E-04 0.05279  1.53698E-03 0.16951 ];
INF_SP2                   (idx, [1:   8]) = [  8.55758E-03 0.00245 -9.06899E-07 0.15473 -1.37638E-04 0.11108 -3.06696E-04 0.57270 ];
INF_SP3                   (idx, [1:   8]) = [  3.00139E-03 0.00555 -2.30744E-07 0.59281 -3.14406E-05 0.33489  1.89105E-04 0.75225 ];
INF_SP4                   (idx, [1:   8]) = [  1.70720E-03 0.00721 -2.14587E-07 0.55738 -1.96693E-05 0.40740 -1.41523E-06 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  5.11634E-04 0.01468  6.09887E-08 1.00000 -2.73763E-06 1.00000 -4.64080E-05 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  2.90249E-04 0.02880 -8.11015E-08 1.00000 -1.86949E-06 1.00000  1.62460E-04 0.88658 ];
INF_SP7                   (idx, [1:   8]) = [  8.43667E-05 0.10964 -1.21502E-08 1.00000 -1.47318E-05 0.51514  7.78249E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.55014E-01 0.00187  3.80355E-01 0.05422 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.59215E-01 0.00200  3.55647E-01 0.08531 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.59006E-01 0.00331  3.98755E-01 0.08028 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.47249E-01 0.00433  4.82520E-01 0.18316 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.30716E+00 0.00188  9.03370E-01 0.06224 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.28598E+00 0.00201  1.00424E+00 0.08892 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.28710E+00 0.00333  8.83380E-01 0.07650 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.34840E+00 0.00431  8.22491E-01 0.10986 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.41727E-03 0.02027  4.94863E-05 0.13298  5.59263E-04 0.04763  1.90843E-04 0.08046  4.87206E-04 0.04685  1.05150E-03 0.03417  4.38466E-04 0.05563  4.17379E-04 0.05489  2.23132E-04 0.07797 ];
LAMBDA                    (idx, [1:  18]) = [  6.29125E-01 0.02797  1.24667E-02 0.0E+00  2.82917E-02 6.0E-09  4.25244E-02 7.4E-09  1.33042E-01 5.4E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 5.3E-09  3.55460E+00 4.7E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 51])  = './FullCoreModel/13.0Pu/13.0Pu_Serpent_Final_project' ;
WORKING_DIRECTORY         (idx, [1: 31])  = '/media/hdd/Ondrej_Lachout/GenIV' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Wed May 10 12:24:47 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed May 10 12:29:56 2023' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683714287599 ;
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
OMP_THREADS               (idx, 1)        = 15 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  15]) = [  9.41733E-01  1.03806E+00  1.04000E+00  1.04796E+00  9.28826E-01  9.94681E-01  1.01834E+00  1.03309E+00  1.04445E+00  1.03936E+00  9.93822E-01  9.67192E-01  1.03142E+00  9.06570E-01  9.74497E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  8.64871E-02 0.00259  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.13513E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.24791E-01 0.00073  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.30102E-01 0.00067  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.87760E+00 0.00075  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.31307E+01 0.00211  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.31088E+01 0.00211  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.23446E+02 0.00320  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.75535E+01 0.00403  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 1000427 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00214E+03 0.00200 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00214E+03 0.00200 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.06894E+01 ;
RUNNING_TIME              (idx, 1)        =  5.15475E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.44133E-01  3.44133E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.70000E-02  5.35000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.67047E+00  4.97000E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  9.30333E-02  1.04000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.15473E+00  7.10380E+00 ];
CPU_USAGE                 (idx, 1)        = 13.71345 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.49222E+01 0.00176 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.17070E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128511.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 7567.22;
MEMSIZE                   (idx, 1)        = 7422.73;
XS_MEMSIZE                (idx, 1)        = 7246.75;
MAT_MEMSIZE               (idx, 1)        = 73.94;
RES_MEMSIZE               (idx, 1)        = 1.27;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 100.76;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 144.49;

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

TOT_ACTIVITY              (idx, 1)        =  9.66472E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.66424E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.66435E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.71889E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.47775E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.94576E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.21639E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.99859E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.95277E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.98788E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.54105E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.07125E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.11729E+10 ;
SR90_ACTIVITY             (idx, 1)        =  6.16810E+16 ;
TE132_ACTIVITY            (idx, 1)        =  5.87243E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.50667E+17 ;
I132_ACTIVITY             (idx, 1)        =  6.08706E+17 ;
CS134_ACTIVITY            (idx, 1)        =  3.73221E+16 ;
CS137_ACTIVITY            (idx, 1)        =  1.73782E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.76596E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.10850E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.98850E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.78024E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.44173E+15 0.00075  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 9 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.20000E+01  4.20000E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.10734E+03  5.86763E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.12025E+00 0.00267 ];
U233_FISS                 (idx, [1:   4]) = [  3.20071E+13 1.00000  2.65957E-06 1.00000 ];
U235_FISS                 (idx, [1:   4]) = [  1.05289E+17 0.01630  8.78285E-03 0.01615 ];
U238_FISS                 (idx, [1:   4]) = [  1.67254E+18 0.00454  1.39493E-01 0.00396 ];
PU239_FISS                (idx, [1:   4]) = [  6.97515E+18 0.00206  5.81882E-01 0.00137 ];
PU240_FISS                (idx, [1:   4]) = [  6.74993E+17 0.00672  5.63201E-02 0.00669 ];
PU241_FISS                (idx, [1:   4]) = [  8.99094E+17 0.00541  7.50072E-02 0.00522 ];
U235_CAPT                 (idx, [1:   4]) = [  2.70591E+16 0.03434  1.37923E-03 0.03434 ];
U238_CAPT                 (idx, [1:   4]) = [  9.87880E+18 0.00169  5.03727E-01 0.00131 ];
PU239_CAPT                (idx, [1:   4]) = [  1.48023E+18 0.00473  7.54795E-02 0.00464 ];
PU240_CAPT                (idx, [1:   4]) = [  6.52330E+17 0.00690  3.32644E-02 0.00684 ];
PU241_CAPT                (idx, [1:   4]) = [  1.54457E+17 0.01412  7.87876E-03 0.01424 ];
SM149_CAPT                (idx, [1:   4]) = [  3.86214E+16 0.02799  1.97076E-03 0.02815 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1000427 1.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.96639E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1000427 1.00297E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 607164 6.08894E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 371418 3.72176E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 21845 2.18962E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1000427 1.00297E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.19681E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.00000E+08 0.0E+00  4.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.02256E-02 9.3E-10  1.02256E-02 9.3E-10  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.55412E+19 3.5E-05  3.55412E+19 3.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.19899E+19 1.5E-06  1.19899E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.95971E+19 0.00078  1.70367E+19 0.00081  2.56041E+18 0.00343 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.15869E+19 0.00048  2.90265E+19 0.00047  2.56041E+18 0.00343 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.22087E+19 0.00075  3.22087E+19 0.00075  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  9.69768E+21 0.00249  1.76105E+21 0.00035  7.09484E+21 0.00306 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.05419E+17 0.00789 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.22924E+19 0.00053 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.00820E+21 0.00227 ];
INI_FMASS                 (idx, 1)        =  3.91175E+04 ;
TOT_FMASS                 (idx, 1)        =  3.74315E+04 ;
INI_BURN_FMASS            (idx, 1)        =  3.91175E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.74315E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  9.30879E-01 0.11640 ];
SIX_FF_F                  (idx, [1:   2]) = [  3.70831E-02 0.07478 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.15888E-03 0.01403 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.72740E+03 0.03175 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.78713E-01 0.00017 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99378E-01 2.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  2.98427E-01 0.11809 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  2.91925E-01 0.11809 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96427E+00 3.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08226E+02 1.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10300E+00 0.00140  1.09953E+00 0.00138  3.69733E-03 0.02799 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10397E+00 0.00055 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10359E+00 0.00075 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10397E+00 0.00055 ];
ABS_KINF                  (idx, [1:   2]) = [  1.12869E+00 0.00051 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.35404E+00 0.00073 ];
IMP_ALF                   (idx, [1:   2]) = [  4.35915E+00 0.00043 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.57353E-01 0.00318 ];
IMP_EALF                  (idx, [1:   2]) = [  2.55877E-01 0.00190 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.28473E-01 0.00231 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.25532E-01 0.00121 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.00648E-03 0.01490  5.51397E-05 0.12289  6.23413E-04 0.03980  2.55457E-04 0.06372  5.55875E-04 0.04052  1.28489E-03 0.02753  5.21552E-04 0.04646  4.79671E-04 0.04298  2.30483E-04 0.06388 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.06931E-01 0.02415  3.36601E-03 0.11656  2.70186E-02 0.01539  3.10428E-02 0.04311  1.27720E-01 0.01447  2.92467E-01 6.0E-09  6.23166E-01 0.01869  1.52852E+00 0.01869  2.68372E+00 0.04038 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.44058E-03 0.01821  3.61767E-05 0.14701  5.72038E-04 0.04924  2.06644E-04 0.07920  4.58440E-04 0.05068  1.10319E-03 0.03401  4.60537E-04 0.05458  4.13139E-04 0.06218  1.90412E-04 0.07655 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.99640E-01 0.02859  1.24667E-02 0.0E+00  2.82917E-02 5.8E-09  4.25244E-02 8.0E-09  1.33042E-01 5.4E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 5.0E-09  3.55460E+00 3.7E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.60354E-07 0.04111  4.60671E-07 0.04122  3.49004E-07 0.07404 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.07502E-07 0.04119  5.07851E-07 0.04129  3.84910E-07 0.07404 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.32302E-03 0.02825  2.88329E-05 0.29820  5.62874E-04 0.07440  1.63111E-04 0.14418  4.30207E-04 0.08174  1.07715E-03 0.04891  4.56649E-04 0.08141  3.87218E-04 0.07916  2.16984E-04 0.10753 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.48698E-01 0.05354  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 3.2E-09  2.92467E-01 5.4E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.1E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.65319E-07 0.10473  3.65772E-07 0.10542  1.83287E-07 0.13186 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.02976E-07 0.10507  4.03479E-07 0.10577  2.01842E-07 0.13175 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.24666E-03 0.09520  4.52824E-05 0.85676  6.08590E-04 0.26765  2.72278E-04 0.34432  4.28310E-04 0.20747  1.14495E-03 0.16621  2.87970E-04 0.34697  3.82290E-04 0.27335  7.69827E-05 0.58544 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.09269E-01 0.12542  1.24667E-02 1.5E-08  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 6.1E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.24069E-03 0.09453  3.80746E-05 0.86223  6.14331E-04 0.26838  2.59969E-04 0.34109  4.46857E-04 0.20413  1.15352E-03 0.16537  2.86565E-04 0.32030  3.61219E-04 0.26576  8.01537E-05 0.54203 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.14598E-01 0.12518  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 3.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 3.8E-09  1.63478E+00 3.8E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.36145E+04 0.10730 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.16887E-07 0.01873 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.59629E-07 0.01871 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.17100E-03 0.01703 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.10743E+03 0.02461 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.58009E-08 0.00819 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.11830E-04 0.00271  5.11727E-04 0.00271  6.45066E-05 0.19553 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.95347E-04 0.01478  5.94948E-04 0.01484  7.96230E-05 0.24849 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.86707E-03 0.01249  5.86559E-03 0.01250  6.38680E-03 0.19750 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04736E+01 0.03064 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.31088E+01 0.00211  3.76480E+01 0.00253 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.19031E+04 0.00609  1.34411E+05 0.00420  3.20841E+05 0.00420  6.01858E+05 0.00271  1.00531E+06 0.00358  1.98253E+06 0.00261  2.74937E+06 0.00233  2.90519E+06 0.00203  2.84715E+06 0.00190  2.45553E+06 0.00173  2.23786E+06 0.00211  1.79474E+06 0.00277  1.73841E+06 0.00215  1.31427E+06 0.00270  9.73366E+05 0.00348  8.18427E+05 0.00402  7.08573E+05 0.00382  6.27378E+05 0.00440  5.36614E+05 0.00432  9.01305E+05 0.00450  7.28611E+05 0.00447  4.89871E+05 0.00438  2.95538E+05 0.00501  3.18758E+05 0.00594  2.88312E+05 0.00575  2.26026E+05 0.00721  3.59651E+05 0.00786  6.61899E+04 0.01183  7.65932E+04 0.00961  6.48574E+04 0.01131  3.57396E+04 0.01561  5.79028E+04 0.01106  3.59789E+04 0.01148  2.96609E+04 0.01221  5.67725E+03 0.01392  5.39809E+03 0.01450  5.50027E+03 0.01850  5.50539E+03 0.01270  5.37149E+03 0.01388  5.35938E+03 0.01501  5.49961E+03 0.01153  5.08499E+03 0.01390  9.46638E+03 0.01778  1.44679E+04 0.01263  1.78123E+04 0.01510  4.29144E+04 0.01287  3.90396E+04 0.01092  3.48602E+04 0.01982  1.90430E+04 0.01821  1.17113E+04 0.01738  8.00458E+03 0.01712  8.22145E+03 0.02068  1.26076E+04 0.01890  1.29684E+04 0.02018  1.74494E+04 0.02778  1.74624E+04 0.02600  1.67805E+04 0.01714  7.62783E+03 0.02713  4.43423E+03 0.03123  2.64692E+03 0.04205  2.09941E+03 0.04603  1.82740E+03 0.05325  1.36261E+03 0.05384  8.68502E+02 0.05862  7.29664E+02 0.05787  6.24267E+02 0.08291  4.41404E+02 0.07823  3.00240E+02 0.09307  1.75839E+02 0.12212  5.72201E+01 0.21043 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.12827E+00 0.00068 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.62616E+21 0.00251  7.12895E+19 0.01144 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.09965E-01 0.00051  3.42699E-01 0.00034 ];
INF_CAPT                  (idx, [1:   4]) = [  2.01945E-03 0.00296  2.25920E-03 0.00770 ];
INF_ABS                   (idx, [1:   4]) = [  3.26497E-03 0.00277  2.29032E-03 0.00797 ];
INF_FISS                  (idx, [1:   4]) = [  1.24552E-03 0.00250  3.11202E-05 0.07741 ];
INF_NSF                   (idx, [1:   4]) = [  3.69208E-03 0.00249  8.95440E-05 0.07741 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96428E+00 3.4E-05  2.87740E+00 0.00024 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08226E+02 2.1E-06  2.08508E+02 6.7E-05 ];
INF_INVV                  (idx, [1:   4]) = [  2.48029E-08 0.00515  1.52680E-06 0.00520 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.06699E-01 0.00050  3.40418E-01 0.00035 ];
INF_SCATT1                (idx, [1:   4]) = [  2.03054E-02 0.00108  7.25103E-04 0.25347 ];
INF_SCATT2                (idx, [1:   4]) = [  8.55322E-03 0.00116  1.35452E-04 0.95281 ];
INF_SCATT3                (idx, [1:   4]) = [  3.00243E-03 0.00327 -3.61292E-04 0.53193 ];
INF_SCATT4                (idx, [1:   4]) = [  1.69223E-03 0.00349  1.01492E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  4.93597E-04 0.01741 -1.00933E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  2.81070E-04 0.01996 -4.85322E-05 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  8.97800E-05 0.09398 -8.22606E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.06709E-01 0.00050  3.40418E-01 0.00035 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.03054E-02 0.00108  7.25103E-04 0.25347 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.55320E-03 0.00116  1.35452E-04 0.95281 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.00254E-03 0.00327 -3.61292E-04 0.53193 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.69234E-03 0.00350  1.01492E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.93598E-04 0.01743 -1.00933E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.81079E-04 0.01997 -4.85322E-05 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.97376E-05 0.09395 -8.22606E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.69152E-01 0.00061  3.41925E-01 0.00070 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.23846E+00 0.00061  9.74877E-01 0.00070 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  3.25505E-03 0.00276  2.29032E-03 0.00797 ];
INF_REMXS                 (idx, [1:   4]) = [  3.30848E-03 0.00231  5.47062E-03 0.01504 ];

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

INF_S0                    (idx, [1:   8]) = [  3.06657E-01 0.00050  4.25111E-05 0.01095  3.18955E-03 0.02265  3.37228E-01 0.00039 ];
INF_S1                    (idx, [1:   8]) = [  2.03153E-02 0.00107 -9.92784E-06 0.02384 -5.32289E-04 0.04298  1.25739E-03 0.14712 ];
INF_S2                    (idx, [1:   8]) = [  8.55421E-03 0.00116 -9.91772E-07 0.12035 -9.77777E-05 0.22666  2.33230E-04 0.56356 ];
INF_S3                    (idx, [1:   8]) = [  3.00279E-03 0.00329 -3.65859E-07 0.41875 -4.22505E-05 0.25360 -3.19041E-04 0.58583 ];
INF_S4                    (idx, [1:   8]) = [  1.69249E-03 0.00349 -2.58164E-07 0.37695 -1.49741E-05 0.92332  1.16466E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  4.93580E-04 0.01734  1.71066E-08 1.00000  4.15239E-07 1.00000 -1.01348E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  2.81223E-04 0.01985 -1.53089E-07 0.76725 -1.42182E-05 0.84221 -3.43141E-05 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  8.95910E-05 0.09412  1.89058E-07 0.56906 -2.13444E-05 0.51303 -6.09163E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.06667E-01 0.00050  4.25111E-05 0.01095  3.18955E-03 0.02265  3.37228E-01 0.00039 ];
INF_SP1                   (idx, [1:   8]) = [  2.03154E-02 0.00107 -9.92784E-06 0.02384 -5.32289E-04 0.04298  1.25739E-03 0.14712 ];
INF_SP2                   (idx, [1:   8]) = [  8.55419E-03 0.00116 -9.91772E-07 0.12035 -9.77777E-05 0.22666  2.33230E-04 0.56356 ];
INF_SP3                   (idx, [1:   8]) = [  3.00290E-03 0.00329 -3.65859E-07 0.41875 -4.22505E-05 0.25360 -3.19041E-04 0.58583 ];
INF_SP4                   (idx, [1:   8]) = [  1.69260E-03 0.00350 -2.58164E-07 0.37695 -1.49741E-05 0.92332  1.16466E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  4.93581E-04 0.01737  1.71066E-08 1.00000  4.15239E-07 1.00000 -1.01348E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  2.81232E-04 0.01986 -1.53089E-07 0.76725 -1.42182E-05 0.84221 -3.43141E-05 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  8.95486E-05 0.09409  1.89058E-07 0.56906 -2.13444E-05 0.51303 -6.09163E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.55938E-01 0.00218  4.54994E-01 0.10466 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.61146E-01 0.00296  4.04578E-01 0.13217 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.60385E-01 0.00336  5.23936E-01 0.08873 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.46838E-01 0.00330  7.73275E-01 0.37529 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.30245E+00 0.00219  7.90406E-01 0.08230 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.27653E+00 0.00295  9.14526E-01 0.08908 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.28028E+00 0.00336  6.81113E-01 0.08487 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.35055E+00 0.00333  7.75578E-01 0.18843 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.44058E-03 0.01821  3.61767E-05 0.14701  5.72038E-04 0.04924  2.06644E-04 0.07920  4.58440E-04 0.05068  1.10319E-03 0.03401  4.60537E-04 0.05458  4.13139E-04 0.06218  1.90412E-04 0.07655 ];
LAMBDA                    (idx, [1:  18]) = [  5.99640E-01 0.02859  1.24667E-02 0.0E+00  2.82917E-02 5.8E-09  4.25244E-02 8.0E-09  1.33042E-01 5.4E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 5.0E-09  3.55460E+00 3.7E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 51])  = './FullCoreModel/13.0Pu/13.0Pu_Serpent_Final_project' ;
WORKING_DIRECTORY         (idx, [1: 31])  = '/media/hdd/Ondrej_Lachout/GenIV' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Wed May 10 12:24:47 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed May 10 12:30:26 2023' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683714287599 ;
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
OMP_THREADS               (idx, 1)        = 15 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  15]) = [  8.86458E-01  8.48944E-01  1.03428E+00  1.01236E+00  1.02239E+00  1.03869E+00  1.02333E+00  9.16460E-01  1.04079E+00  1.04029E+00  1.05431E+00  1.01091E+00  1.03145E+00  9.95413E-01  1.04393E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  8.63418E-02 0.00277  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.13658E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.24583E-01 0.00069  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.29878E-01 0.00062  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.87512E+00 0.00075  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.31638E+01 0.00214  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.31418E+01 0.00214  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.23596E+02 0.00314  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.75354E+01 0.00395  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 1000563 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00281E+03 0.00190 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00281E+03 0.00190 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.78379E+01 ;
RUNNING_TIME              (idx, 1)        =  5.64522E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.44133E-01  3.44133E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.23667E-02  5.36667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.14513E+00  4.74667E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.03433E-01  1.04000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.64520E+00  7.18350E+00 ];
CPU_USAGE                 (idx, 1)        = 13.78830 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.49958E+01 0.00087 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.22696E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128511.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 7567.22;
MEMSIZE                   (idx, 1)        = 7422.73;
XS_MEMSIZE                (idx, 1)        = 7246.75;
MAT_MEMSIZE               (idx, 1)        = 73.94;
RES_MEMSIZE               (idx, 1)        = 1.27;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 100.76;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 144.49;

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

TOT_ACTIVITY              (idx, 1)        =  9.63084E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.65209E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.64572E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.68022E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.38962E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.95056E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.21306E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.04870E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.96988E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.03776E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.55116E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.09371E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.18723E+10 ;
SR90_ACTIVITY             (idx, 1)        =  6.93144E+16 ;
TE132_ACTIVITY            (idx, 1)        =  5.88239E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.51646E+17 ;
I132_ACTIVITY             (idx, 1)        =  6.09951E+17 ;
CS134_ACTIVITY            (idx, 1)        =  4.41768E+16 ;
CS137_ACTIVITY            (idx, 1)        =  1.95158E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.75020E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.10055E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.91120E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.77253E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.43989E+15 0.00072  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 10 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.80000E+01  4.80000E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.69410E+03  5.86763E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.11460E+00 0.00239 ];
U235_FISS                 (idx, [1:   4]) = [  9.81066E+16 0.01753  8.18180E-03 0.01745 ];
U238_FISS                 (idx, [1:   4]) = [  1.65193E+18 0.00457  1.37752E-01 0.00407 ];
PU239_FISS                (idx, [1:   4]) = [  7.05721E+18 0.00198  5.88631E-01 0.00142 ];
PU240_FISS                (idx, [1:   4]) = [  6.64088E+17 0.00675  5.53800E-02 0.00645 ];
PU241_FISS                (idx, [1:   4]) = [  8.11172E+17 0.00589  6.76675E-02 0.00585 ];
U235_CAPT                 (idx, [1:   4]) = [  2.50573E+16 0.03620  1.27911E-03 0.03626 ];
U238_CAPT                 (idx, [1:   4]) = [  9.80456E+18 0.00153  5.00308E-01 0.00126 ];
PU239_CAPT                (idx, [1:   4]) = [  1.50333E+18 0.00458  7.67084E-02 0.00443 ];
PU240_CAPT                (idx, [1:   4]) = [  6.55054E+17 0.00674  3.34240E-02 0.00664 ];
PU241_CAPT                (idx, [1:   4]) = [  1.42456E+17 0.01550  7.26706E-03 0.01538 ];
SM149_CAPT                (idx, [1:   4]) = [  4.49411E+16 0.02799  2.29363E-03 0.02807 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1000563 1.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.04076E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1000563 1.00304E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 606951 6.08639E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 371620 3.72351E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 21992 2.20505E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1000563 1.00304E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.02445E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.00000E+08 0.0E+00  4.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.02256E-02 9.3E-10  1.02256E-02 9.3E-10  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.55383E+19 3.4E-05  3.55383E+19 3.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.19912E+19 1.6E-06  1.19912E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.95879E+19 0.00090  1.70284E+19 0.00086  2.55950E+18 0.00360 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.15790E+19 0.00056  2.90195E+19 0.00050  2.55950E+18 0.00360 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.21994E+19 0.00072  3.21994E+19 0.00072  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  9.69358E+21 0.00240  1.76025E+21 0.00033  7.09262E+21 0.00298 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.10136E+17 0.00759 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.22892E+19 0.00057 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.00891E+21 0.00225 ];
INI_FMASS                 (idx, 1)        =  3.91175E+04 ;
TOT_FMASS                 (idx, 1)        =  3.71904E+04 ;
INI_BURN_FMASS            (idx, 1)        =  3.91175E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.71904E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.17424E+00 0.09860 ];
SIX_FF_F                  (idx, [1:   2]) = [  3.72734E-02 0.07291 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.20040E-03 0.01324 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.71699E+03 0.02931 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.78605E-01 0.00016 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99330E-01 2.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  3.55262E-01 0.10456 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  3.47227E-01 0.10456 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96371E+00 3.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08204E+02 1.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10347E+00 0.00128  1.09977E+00 0.00127  3.74970E-03 0.03005 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10400E+00 0.00059 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10381E+00 0.00071 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10400E+00 0.00059 ];
ABS_KINF                  (idx, [1:   2]) = [  1.12890E+00 0.00058 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.36230E+00 0.00075 ];
IMP_ALF                   (idx, [1:   2]) = [  4.36309E+00 0.00047 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.55253E-01 0.00327 ];
IMP_EALF                  (idx, [1:   2]) = [  2.54888E-01 0.00206 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.21903E-01 0.00236 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.21889E-01 0.00123 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.00780E-03 0.01633  7.59781E-05 0.11109  6.00758E-04 0.03910  2.54439E-04 0.05972  5.94809E-04 0.03648  1.24137E-03 0.02799  5.32769E-04 0.04141  4.55017E-04 0.04709  2.52655E-04 0.06116 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.14144E-01 0.02249  4.17634E-03 0.09988  2.71600E-02 0.01447  3.14681E-02 0.04202  1.29716E-01 0.01135  2.92467E-01 6.0E-09  6.36496E-01 0.01539  1.45496E+00 0.02492  2.61263E+00 0.04257 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.39894E-03 0.01957  5.39791E-05 0.13396  5.23217E-04 0.04785  2.07244E-04 0.07677  5.00954E-04 0.04772  1.02315E-03 0.03307  4.45134E-04 0.04704  4.17323E-04 0.05670  2.27933E-04 0.08090 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.28981E-01 0.02752  1.24667E-02 0.0E+00  2.82917E-02 6.0E-09  4.25244E-02 7.2E-09  1.33042E-01 5.5E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 4.5E-09  3.55460E+00 4.4E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.85791E-07 0.04144  4.85928E-07 0.04158  4.88019E-07 0.16654 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.35802E-07 0.04131  5.35953E-07 0.04145  5.38813E-07 0.16671 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.38790E-03 0.02960  6.58700E-05 0.23373  5.26826E-04 0.07072  1.79024E-04 0.12174  5.34500E-04 0.06805  1.02035E-03 0.05332  4.65702E-04 0.07706  3.76768E-04 0.08266  2.18863E-04 0.10738 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.21320E-01 0.04209  1.24667E-02 2.7E-09  2.82917E-02 1.9E-09  4.25244E-02 0.0E+00  1.33042E-01 4.2E-09  2.92467E-01 5.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.9E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.91322E-07 0.06528  2.90068E-07 0.06575  3.89773E-07 0.22348 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.21492E-07 0.06511  3.20085E-07 0.06558  4.32096E-07 0.22370 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.52384E-03 0.09317  8.83733E-05 0.49075  5.22399E-04 0.22519  1.76544E-04 0.44809  9.65306E-04 0.20612  7.83743E-04 0.17989  5.63292E-04 0.21881  3.17621E-04 0.31316  1.06560E-04 0.42970 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.10407E-01 0.11594  1.24667E-02 5.9E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 3.8E-09  2.92467E-01 0.0E+00  6.66488E-01 6.6E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.53100E-03 0.09219  9.08421E-05 0.49047  4.85122E-04 0.21934  1.70684E-04 0.44770  9.79495E-04 0.20688  7.96314E-04 0.17747  5.69384E-04 0.21368  3.30523E-04 0.30313  1.08637E-04 0.40379 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.09075E-01 0.11607  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 3.8E-09  2.92467E-01 0.0E+00  6.66488E-01 5.4E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.62243E+04 0.10474 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.07753E-07 0.01645 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.49806E-07 0.01642 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.56612E-03 0.02018 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.10452E+03 0.02357 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.58216E-08 0.00853 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.10589E-04 0.00325  5.10691E-04 0.00324  5.86677E-05 0.19952 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.80704E-04 0.01442  5.81361E-04 0.01442  4.61325E-05 0.27533 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.94763E-03 0.01205  5.94638E-03 0.01207  6.17954E-03 0.19946 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05309E+01 0.02963 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.31418E+01 0.00214  3.78545E+01 0.00276 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.16193E+04 0.00770  1.34532E+05 0.00232  3.22431E+05 0.00170  6.02695E+05 0.00208  1.00456E+06 0.00243  1.98208E+06 0.00235  2.74686E+06 0.00191  2.90304E+06 0.00184  2.84376E+06 0.00220  2.45626E+06 0.00305  2.23267E+06 0.00174  1.79146E+06 0.00243  1.73326E+06 0.00306  1.31176E+06 0.00426  9.74081E+05 0.00582  8.19534E+05 0.00512  7.13021E+05 0.00547  6.28796E+05 0.00533  5.36678E+05 0.00534  9.01356E+05 0.00623  7.28604E+05 0.00808  4.91835E+05 0.00814  2.96618E+05 0.00882  3.19624E+05 0.01096  2.89047E+05 0.01077  2.26705E+05 0.01052  3.64042E+05 0.01228  6.69793E+04 0.01278  7.77932E+04 0.01188  6.53631E+04 0.01743  3.57035E+04 0.01508  5.72503E+04 0.01341  3.64777E+04 0.01788  2.99302E+04 0.01695  5.57965E+03 0.01185  5.47498E+03 0.01947  5.50043E+03 0.02393  5.61555E+03 0.01539  5.45530E+03 0.02087  5.27118E+03 0.01716  5.32508E+03 0.02700  4.94340E+03 0.01817  9.17613E+03 0.02388  1.45021E+04 0.02484  1.77478E+04 0.02093  4.34164E+04 0.02168  3.88892E+04 0.02027  3.47572E+04 0.02414  1.88131E+04 0.02417  1.15654E+04 0.02547  7.99929E+03 0.02976  8.07884E+03 0.02700  1.21971E+04 0.03164  1.25352E+04 0.03582  1.74488E+04 0.03210  1.77394E+04 0.03137  1.69129E+04 0.03802  7.57245E+03 0.04718  4.27842E+03 0.05544  2.68236E+03 0.06324  2.14641E+03 0.06599  1.87736E+03 0.06537  1.47789E+03 0.05664  8.56267E+02 0.07641  6.99836E+02 0.07271  5.42693E+02 0.07147  4.18612E+02 0.05685  3.07633E+02 0.08946  1.73144E+02 0.06673  4.94606E+01 0.17230 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.12872E+00 0.00103 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.62264E+21 0.00324  7.08431E+19 0.02448 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.10175E-01 0.00051  3.42244E-01 0.00059 ];
INF_CAPT                  (idx, [1:   4]) = [  2.01923E-03 0.00313  2.28124E-03 0.00721 ];
INF_ABS                   (idx, [1:   4]) = [  3.26538E-03 0.00312  2.31209E-03 0.00745 ];
INF_FISS                  (idx, [1:   4]) = [  1.24615E-03 0.00322  3.08502E-05 0.05688 ];
INF_NSF                   (idx, [1:   4]) = [  3.69323E-03 0.00323  8.87342E-05 0.05693 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96372E+00 2.9E-05  2.87620E+00 0.00032 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08204E+02 1.7E-06  2.08479E+02 8.5E-05 ];
INF_INVV                  (idx, [1:   4]) = [  2.49026E-08 0.00831  1.52694E-06 0.00531 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.06909E-01 0.00052  3.39927E-01 0.00058 ];
INF_SCATT1                (idx, [1:   4]) = [  2.03009E-02 0.00217  1.22293E-03 0.14059 ];
INF_SCATT2                (idx, [1:   4]) = [  8.59121E-03 0.00315  4.15002E-04 0.29475 ];
INF_SCATT3                (idx, [1:   4]) = [  2.99240E-03 0.00516  1.04157E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.69912E-03 0.00838 -7.27021E-05 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  5.05353E-04 0.02255 -1.07021E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  2.85541E-04 0.03131 -1.30321E-04 0.88349 ];
INF_SCATT7                (idx, [1:   4]) = [  9.11050E-05 0.11083 -2.52942E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.06919E-01 0.00052  3.39927E-01 0.00058 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.03011E-02 0.00217  1.22293E-03 0.14059 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.59113E-03 0.00316  4.15002E-04 0.29475 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.99234E-03 0.00514  1.04157E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.69914E-03 0.00838 -7.27021E-05 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  5.05290E-04 0.02254 -1.07021E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.85570E-04 0.03136 -1.30321E-04 0.88349 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.10782E-05 0.11073 -2.52942E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.69344E-01 0.00059  3.40967E-01 0.00099 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.23758E+00 0.00059  9.77619E-01 0.00099 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  3.25520E-03 0.00313  2.31209E-03 0.00745 ];
INF_REMXS                 (idx, [1:   4]) = [  3.30910E-03 0.00301  5.59420E-03 0.01275 ];

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

INF_S0                    (idx, [1:   8]) = [  3.06865E-01 0.00051  4.33006E-05 0.01683  3.27802E-03 0.01653  3.36649E-01 0.00047 ];
INF_S1                    (idx, [1:   8]) = [  2.03108E-02 0.00217 -9.87658E-06 0.03324 -4.69615E-04 0.05248  1.69255E-03 0.10181 ];
INF_S2                    (idx, [1:   8]) = [  8.59225E-03 0.00314 -1.04180E-06 0.16415 -1.48822E-04 0.14222  5.63824E-04 0.21368 ];
INF_S3                    (idx, [1:   8]) = [  2.99268E-03 0.00515 -2.75887E-07 0.28806 -2.76148E-05 0.54068  1.31771E-04 0.87990 ];
INF_S4                    (idx, [1:   8]) = [  1.69942E-03 0.00836 -3.01228E-07 0.35961 -3.60321E-05 0.48023 -3.66700E-05 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  5.05387E-04 0.02256 -3.32094E-08 1.00000 -1.61762E-05 1.00000 -9.08448E-05 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  2.85573E-04 0.03114 -3.23731E-08 1.00000 -1.97278E-06 1.00000 -1.28348E-04 0.87648 ];
INF_S7                    (idx, [1:   8]) = [  9.12343E-05 0.11092 -1.29309E-07 0.86224 -1.02566E-06 1.00000 -2.42685E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.06876E-01 0.00051  4.33006E-05 0.01683  3.27802E-03 0.01653  3.36649E-01 0.00047 ];
INF_SP1                   (idx, [1:   8]) = [  2.03110E-02 0.00217 -9.87658E-06 0.03324 -4.69615E-04 0.05248  1.69255E-03 0.10181 ];
INF_SP2                   (idx, [1:   8]) = [  8.59217E-03 0.00315 -1.04180E-06 0.16415 -1.48822E-04 0.14222  5.63824E-04 0.21368 ];
INF_SP3                   (idx, [1:   8]) = [  2.99261E-03 0.00514 -2.75887E-07 0.28806 -2.76148E-05 0.54068  1.31771E-04 0.87990 ];
INF_SP4                   (idx, [1:   8]) = [  1.69945E-03 0.00835 -3.01228E-07 0.35961 -3.60321E-05 0.48023 -3.66700E-05 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  5.05323E-04 0.02256 -3.32094E-08 1.00000 -1.61762E-05 1.00000 -9.08448E-05 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  2.85603E-04 0.03119 -3.23731E-08 1.00000 -1.97278E-06 1.00000 -1.28348E-04 0.87648 ];
INF_SP7                   (idx, [1:   8]) = [  9.12075E-05 0.11082 -1.29309E-07 0.86224 -1.02566E-06 1.00000 -2.42685E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.55545E-01 0.00209  3.98360E-01 0.06977 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.60023E-01 0.00328  4.19754E-01 0.07488 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.61402E-01 0.00326  3.99265E-01 0.13455 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.45849E-01 0.00346  4.88857E-01 0.15624 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.30445E+00 0.00210  8.70403E-01 0.06321 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.28206E+00 0.00330  8.44434E-01 0.09088 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.27530E+00 0.00329  9.41208E-01 0.10050 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.35599E+00 0.00348  8.25569E-01 0.13087 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.39894E-03 0.01957  5.39791E-05 0.13396  5.23217E-04 0.04785  2.07244E-04 0.07677  5.00954E-04 0.04772  1.02315E-03 0.03307  4.45134E-04 0.04704  4.17323E-04 0.05670  2.27933E-04 0.08090 ];
LAMBDA                    (idx, [1:  18]) = [  6.28981E-01 0.02752  1.24667E-02 0.0E+00  2.82917E-02 6.0E-09  4.25244E-02 7.2E-09  1.33042E-01 5.5E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 4.5E-09  3.55460E+00 4.4E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 51])  = './FullCoreModel/13.0Pu/13.0Pu_Serpent_Final_project' ;
WORKING_DIRECTORY         (idx, [1: 31])  = '/media/hdd/Ondrej_Lachout/GenIV' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Wed May 10 12:24:47 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed May 10 12:30:55 2023' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683714287599 ;
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
OMP_THREADS               (idx, 1)        = 15 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  15]) = [  9.97558E-01  1.05317E+00  1.04412E+00  9.64182E-01  1.02368E+00  1.01909E+00  1.02063E+00  1.00436E+00  9.30575E-01  1.03201E+00  9.97803E-01  9.61605E-01  1.01694E+00  9.65764E-01  9.68518E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  8.57659E-02 0.00263  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.14234E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.24668E-01 0.00068  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.30021E-01 0.00062  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.87136E+00 0.00072  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.30254E+01 0.00207  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.30038E+01 0.00207  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.23339E+02 0.00307  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.73417E+01 0.00393  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 1000270 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00135E+03 0.00181 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00135E+03 0.00181 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.49866E+01 ;
RUNNING_TIME              (idx, 1)        =  6.13607E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.44133E-01  3.44133E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.79000E-02  5.53333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.62002E+00  4.74883E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.13867E-01  1.04333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.13605E+00  7.11732E+00 ];
CPU_USAGE                 (idx, 1)        = 13.85034 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.49918E+01 0.00093 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.27383E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128511.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 7567.22;
MEMSIZE                   (idx, 1)        = 7422.73;
XS_MEMSIZE                (idx, 1)        = 7246.75;
MAT_MEMSIZE               (idx, 1)        = 73.94;
RES_MEMSIZE               (idx, 1)        = 1.27;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 100.76;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 144.49;

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

TOT_ACTIVITY              (idx, 1)        =  9.59904E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.64060E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.63044E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.64287E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.30080E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.95610E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.21044E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.08270E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.98337E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.07155E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.55790E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.11539E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.25478E+10 ;
SR90_ACTIVITY             (idx, 1)        =  7.66729E+16 ;
TE132_ACTIVITY            (idx, 1)        =  5.89086E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.52446E+17 ;
I132_ACTIVITY             (idx, 1)        =  6.11002E+17 ;
CS134_ACTIVITY            (idx, 1)        =  5.11063E+16 ;
CS137_ACTIVITY            (idx, 1)        =  2.15756E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.73462E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.09403E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.83323E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.76494E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.43284E+15 0.00073  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 11 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.40000E+01  5.40000E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.28086E+03  5.86763E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.11406E+00 0.00243 ];
U233_FISS                 (idx, [1:   4]) = [  3.23237E+13 1.00000  2.65957E-06 1.00000 ];
U235_FISS                 (idx, [1:   4]) = [  9.40680E+16 0.01925  7.81883E-03 0.01912 ];
U238_FISS                 (idx, [1:   4]) = [  1.65183E+18 0.00405  1.37365E-01 0.00383 ];
PU239_FISS                (idx, [1:   4]) = [  7.14301E+18 0.00195  5.93977E-01 0.00129 ];
PU240_FISS                (idx, [1:   4]) = [  6.72513E+17 0.00669  5.59103E-02 0.00639 ];
PU241_FISS                (idx, [1:   4]) = [  7.37680E+17 0.00637  6.13355E-02 0.00613 ];
U235_CAPT                 (idx, [1:   4]) = [  2.47000E+16 0.03334  1.26430E-03 0.03328 ];
U238_CAPT                 (idx, [1:   4]) = [  9.73675E+18 0.00159  4.98376E-01 0.00125 ];
PU239_CAPT                (idx, [1:   4]) = [  1.48632E+18 0.00430  7.60803E-02 0.00423 ];
PU240_CAPT                (idx, [1:   4]) = [  6.60026E+17 0.00631  3.37876E-02 0.00633 ];
PU241_CAPT                (idx, [1:   4]) = [  1.26553E+17 0.01569  6.47993E-03 0.01578 ];
XE135_CAPT                (idx, [1:   4]) = [  3.20087E+13 1.00000  1.65508E-06 1.00000 ];
SM149_CAPT                (idx, [1:   4]) = [  4.63563E+16 0.02583  2.37367E-03 0.02588 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1000270 1.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.92834E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1000270 1.00293E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 605609 6.07423E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 373095 3.73883E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 21566 2.16228E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1000270 1.00293E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.09548E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.00000E+08 0.0E+00  4.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.02256E-02 9.3E-10  1.02256E-02 9.3E-10  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.55353E+19 3.5E-05  3.55353E+19 3.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.19923E+19 1.5E-06  1.19923E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.95126E+19 0.00081  1.69753E+19 0.00078  2.53732E+18 0.00362 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.15049E+19 0.00050  2.89676E+19 0.00046  2.53732E+18 0.00362 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.21642E+19 0.00073  3.21642E+19 0.00073  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  9.65268E+21 0.00236  1.76036E+21 0.00034  7.06302E+21 0.00291 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.95608E+17 0.00723 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.22006E+19 0.00052 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.00067E+21 0.00218 ];
INI_FMASS                 (idx, 1)        =  3.91175E+04 ;
TOT_FMASS                 (idx, 1)        =  3.69492E+04 ;
INI_BURN_FMASS            (idx, 1)        =  3.91175E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.69492E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  9.92986E-01 0.11610 ];
SIX_FF_F                  (idx, [1:   2]) = [  3.33712E-02 0.07143 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.18509E-03 0.01342 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.79140E+03 0.02664 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.78983E-01 0.00015 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99381E-01 2.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  2.82889E-01 0.12281 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  2.76839E-01 0.12281 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96317E+00 3.5E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08184E+02 1.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10741E+00 0.00124  1.10417E+00 0.00123  3.59752E-03 0.02824 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10687E+00 0.00054 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10493E+00 0.00073 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10687E+00 0.00054 ];
ABS_KINF                  (idx, [1:   2]) = [  1.13138E+00 0.00053 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.36281E+00 0.00077 ];
IMP_ALF                   (idx, [1:   2]) = [  4.36261E+00 0.00041 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.55136E-01 0.00337 ];
IMP_EALF                  (idx, [1:   2]) = [  2.54985E-01 0.00181 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.19775E-01 0.00256 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.17996E-01 0.00121 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.83110E-03 0.01541  5.51856E-05 0.12990  6.23502E-04 0.03840  2.56393E-04 0.06145  5.32397E-04 0.04435  1.17432E-03 0.02856  5.17651E-04 0.03864  4.60036E-04 0.04233  2.11622E-04 0.06516 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.02070E-01 0.02352  3.36601E-03 0.11656  2.71600E-02 0.01447  3.06176E-02 0.04421  1.25059E-01 0.01791  2.92467E-01 6.0E-09  6.43161E-01 0.01350  1.52852E+00 0.01869  2.48822E+00 0.04641 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.23830E-03 0.01943  3.97424E-05 0.18237  5.68856E-04 0.04917  1.93712E-04 0.08255  4.36626E-04 0.05418  1.00097E-03 0.03316  4.22064E-04 0.05118  4.02431E-04 0.05857  1.73900E-04 0.08241 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.02980E-01 0.02990  1.24667E-02 0.0E+00  2.82917E-02 5.9E-09  4.25244E-02 7.6E-09  1.33042E-01 5.4E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 5.3E-09  3.55460E+00 4.7E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.56517E-07 0.03796  4.54090E-07 0.03782  1.02587E-06 0.55464 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.05592E-07 0.03807  5.02859E-07 0.03790  1.14736E-06 0.55903 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.25401E-03 0.02876  4.29404E-05 0.25275  6.03871E-04 0.06715  1.83539E-04 0.12876  4.59552E-04 0.08489  9.86132E-04 0.05231  4.44646E-04 0.08045  3.43027E-04 0.08235  1.90307E-04 0.12429 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.76699E-01 0.04656  1.24667E-02 3.9E-09  2.82917E-02 1.6E-09  4.25244E-02 0.0E+00  1.33042E-01 3.2E-09  2.92467E-01 5.4E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.84032E-07 0.03858  2.80781E-07 0.03826  3.86629E-07 0.38939 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.14521E-07 0.03867  3.10833E-07 0.03828  4.32505E-07 0.39305 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.91800E-03 0.09331  3.83536E-05 0.67874  8.32246E-04 0.19005  1.10230E-04 0.47431  6.70980E-04 0.25920  1.10658E-03 0.17851  2.85498E-04 0.29820  5.73297E-04 0.20773  3.00820E-04 0.33905 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  6.57010E-01 0.11830  1.24667E-02 9.1E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 6.1E-09  1.63478E+00 2.7E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.96454E-03 0.09331  3.92046E-05 0.65870  8.28276E-04 0.18771  1.07898E-04 0.46714  7.05587E-04 0.25693  1.11236E-03 0.17631  2.97961E-04 0.29356  5.58290E-04 0.21551  3.14962E-04 0.34503 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  6.57860E-01 0.11892  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 6.1E-09  1.63478E+00 3.8E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.60258E+04 0.09535 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.90784E-07 0.01386 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.32764E-07 0.01395 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.55842E-03 0.01912 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.30500E+03 0.02004 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.58669E-08 0.00856 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.13321E-04 0.00289  5.13296E-04 0.00288  5.61278E-05 0.21275 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.92588E-04 0.01479  5.91257E-04 0.01482  8.95075E-05 0.27470 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.88037E-03 0.01299  5.88094E-03 0.01315  6.09111E-03 0.21626 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05468E+01 0.03617 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.30038E+01 0.00207  3.78112E+01 0.00284 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.14612E+04 0.00912  1.34252E+05 0.00343  3.21082E+05 0.00306  6.05076E+05 0.00253  1.00038E+06 0.00272  1.97906E+06 0.00237  2.74525E+06 0.00328  2.89505E+06 0.00283  2.83029E+06 0.00248  2.44118E+06 0.00230  2.22165E+06 0.00313  1.78262E+06 0.00329  1.72599E+06 0.00368  1.30713E+06 0.00414  9.69379E+05 0.00507  8.16606E+05 0.00544  7.09307E+05 0.00526  6.27184E+05 0.00594  5.35925E+05 0.00714  9.03876E+05 0.00838  7.30965E+05 0.00857  4.92517E+05 0.00941  2.96481E+05 0.00954  3.18155E+05 0.00886  2.88408E+05 0.00874  2.25890E+05 0.01075  3.60568E+05 0.01083  6.69297E+04 0.01251  7.72969E+04 0.01330  6.43967E+04 0.01197  3.52449E+04 0.01259  5.73894E+04 0.01342  3.63828E+04 0.01604  2.93915E+04 0.01367  5.58821E+03 0.01136  5.46103E+03 0.01478  5.51829E+03 0.01416  5.56193E+03 0.01755  5.52064E+03 0.01903  5.37233E+03 0.02064  5.44956E+03 0.01699  5.02741E+03 0.01896  9.43277E+03 0.01040  1.44200E+04 0.01241  1.75363E+04 0.01804  4.23482E+04 0.01582  3.79082E+04 0.01427  3.36333E+04 0.02625  1.88254E+04 0.01737  1.20652E+04 0.01573  8.24847E+03 0.02338  8.45462E+03 0.02015  1.28445E+04 0.02127  1.34435E+04 0.02945  1.80611E+04 0.02257  1.74937E+04 0.02163  1.65686E+04 0.02583  7.36616E+03 0.04318  4.25349E+03 0.04253  2.67127E+03 0.04292  2.06820E+03 0.05345  1.83661E+03 0.05648  1.35615E+03 0.07483  8.67175E+02 0.07727  7.54597E+02 0.07382  6.14397E+02 0.07520  4.61467E+02 0.07896  3.35735E+02 0.10563  1.87372E+02 0.16907  5.85146E+01 0.26490 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.12937E+00 0.00077 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.58185E+21 0.00413  7.08864E+19 0.01757 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.10640E-01 0.00063  3.42460E-01 0.00050 ];
INF_CAPT                  (idx, [1:   4]) = [  2.02039E-03 0.00378  2.23851E-03 0.00932 ];
INF_ABS                   (idx, [1:   4]) = [  3.27209E-03 0.00389  2.26368E-03 0.01019 ];
INF_FISS                  (idx, [1:   4]) = [  1.25170E-03 0.00413  2.51665E-05 0.11834 ];
INF_NSF                   (idx, [1:   4]) = [  3.70902E-03 0.00412  7.24178E-05 0.11830 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96318E+00 3.1E-05  2.87785E+00 0.00057 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08184E+02 1.1E-06  2.08501E+02 0.00016 ];
INF_INVV                  (idx, [1:   4]) = [  2.48623E-08 0.00669  1.53029E-06 0.00604 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.07363E-01 0.00060  3.40155E-01 0.00055 ];
INF_SCATT1                (idx, [1:   4]) = [  2.04480E-02 0.00228  8.56557E-04 0.31820 ];
INF_SCATT2                (idx, [1:   4]) = [  8.65823E-03 0.00306 -8.30530E-05 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.01006E-03 0.00383  1.06693E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.72045E-03 0.00682 -1.95850E-04 0.76659 ];
INF_SCATT5                (idx, [1:   4]) = [  4.96495E-04 0.02862 -4.97002E-05 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.06492E-04 0.02379 -2.00450E-04 0.58030 ];
INF_SCATT7                (idx, [1:   4]) = [  8.99959E-05 0.07813 -1.88717E-04 0.52787 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.07373E-01 0.00060  3.40155E-01 0.00055 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.04482E-02 0.00228  8.56557E-04 0.31820 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.65830E-03 0.00306 -8.30530E-05 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.01009E-03 0.00381  1.06693E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.72050E-03 0.00681 -1.95850E-04 0.76659 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.96537E-04 0.02857 -4.97002E-05 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.06390E-04 0.02374 -2.00450E-04 0.58030 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.99929E-05 0.07789 -1.88717E-04 0.52787 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.69717E-01 0.00054  3.41551E-01 0.00102 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.23587E+00 0.00054  9.75949E-01 0.00101 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  3.26226E-03 0.00389  2.26368E-03 0.01019 ];
INF_REMXS                 (idx, [1:   4]) = [  3.31981E-03 0.00374  5.46963E-03 0.01386 ];

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

INF_S0                    (idx, [1:   8]) = [  3.07320E-01 0.00060  4.24279E-05 0.00962  3.16465E-03 0.01735  3.36991E-01 0.00063 ];
INF_S1                    (idx, [1:   8]) = [  2.04580E-02 0.00228 -1.00156E-05 0.01778 -4.45462E-04 0.06669  1.30202E-03 0.19696 ];
INF_S2                    (idx, [1:   8]) = [  8.65902E-03 0.00306 -7.96726E-07 0.18054 -1.08989E-04 0.14303  2.59361E-05 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.01044E-03 0.00386 -3.81179E-07 0.43583 -4.20167E-05 0.44275  1.48709E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.72064E-03 0.00683 -1.90934E-07 0.77231 -3.68023E-05 0.27696 -1.59048E-04 0.93215 ];
INF_S5                    (idx, [1:   8]) = [  4.96598E-04 0.02875 -1.02980E-07 1.00000 -6.07412E-06 1.00000 -4.36261E-05 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.06494E-04 0.02368 -2.04506E-09 1.00000 -2.90704E-05 0.39004 -1.71380E-04 0.68711 ];
INF_S7                    (idx, [1:   8]) = [  8.99761E-05 0.07844  1.97941E-08 1.00000  1.50836E-05 0.60053 -2.03801E-04 0.48757 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.07330E-01 0.00060  4.24279E-05 0.00962  3.16465E-03 0.01735  3.36991E-01 0.00063 ];
INF_SP1                   (idx, [1:   8]) = [  2.04582E-02 0.00228 -1.00156E-05 0.01778 -4.45462E-04 0.06669  1.30202E-03 0.19696 ];
INF_SP2                   (idx, [1:   8]) = [  8.65910E-03 0.00306 -7.96726E-07 0.18054 -1.08989E-04 0.14303  2.59361E-05 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.01048E-03 0.00385 -3.81179E-07 0.43583 -4.20167E-05 0.44275  1.48709E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.72069E-03 0.00682 -1.90934E-07 0.77231 -3.68023E-05 0.27696 -1.59048E-04 0.93215 ];
INF_SP5                   (idx, [1:   8]) = [  4.96640E-04 0.02869 -1.02980E-07 1.00000 -6.07412E-06 1.00000 -4.36261E-05 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.06392E-04 0.02363 -2.04506E-09 1.00000 -2.90704E-05 0.39004 -1.71380E-04 0.68711 ];
INF_SP7                   (idx, [1:   8]) = [  8.99731E-05 0.07820  1.97941E-08 1.00000  1.50836E-05 0.60053 -2.03801E-04 0.48757 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.55746E-01 0.00240  4.13577E-01 0.04827 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.61759E-01 0.00454  4.53769E-01 0.17899 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.60030E-01 0.00352  3.88065E-01 0.10360 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.46105E-01 0.00389  5.93413E-01 0.16835 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.30344E+00 0.00241  8.22394E-01 0.04667 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.27367E+00 0.00448  8.65953E-01 0.10188 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.28205E+00 0.00351  9.24035E-01 0.07689 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.35462E+00 0.00389  6.77194E-01 0.12177 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.23830E-03 0.01943  3.97424E-05 0.18237  5.68856E-04 0.04917  1.93712E-04 0.08255  4.36626E-04 0.05418  1.00097E-03 0.03316  4.22064E-04 0.05118  4.02431E-04 0.05857  1.73900E-04 0.08241 ];
LAMBDA                    (idx, [1:  18]) = [  6.02980E-01 0.02990  1.24667E-02 0.0E+00  2.82917E-02 5.9E-09  4.25244E-02 7.6E-09  1.33042E-01 5.4E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 5.3E-09  3.55460E+00 4.7E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 51])  = './FullCoreModel/13.0Pu/13.0Pu_Serpent_Final_project' ;
WORKING_DIRECTORY         (idx, [1: 31])  = '/media/hdd/Ondrej_Lachout/GenIV' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Wed May 10 12:24:47 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed May 10 12:31:26 2023' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683714287599 ;
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
OMP_THREADS               (idx, 1)        = 15 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  15]) = [  9.68383E-01  1.04310E+00  1.04000E+00  1.01565E+00  1.02098E+00  1.03535E+00  9.96815E-01  1.06082E+00  1.02333E+00  9.22585E-01  1.03299E+00  1.05969E+00  9.84003E-01  8.57365E-01  9.38941E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  8.62264E-02 0.00258  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.13774E-01 0.00024  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.24245E-01 0.00072  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.29610E-01 0.00066  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.87278E+00 0.00072  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.34003E+01 0.00214  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.33781E+01 0.00214  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.24050E+02 0.00320  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.75358E+01 0.00391  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 1000445 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00223E+03 0.00188 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00223E+03 0.00188 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.24430E+01 ;
RUNNING_TIME              (idx, 1)        =  6.64958E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.44133E-01  3.44133E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.32333E-02  5.33334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.11790E+00  4.97883E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.24133E-01  1.02667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.64957E+00  7.14005E+00 ];
CPU_USAGE                 (idx, 1)        = 13.90207 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.49388E+01 0.00151 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.31459E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128511.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 7567.22;
MEMSIZE                   (idx, 1)        = 7422.73;
XS_MEMSIZE                (idx, 1)        = 7246.75;
MAT_MEMSIZE               (idx, 1)        = 73.94;
RES_MEMSIZE               (idx, 1)        = 1.27;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 100.76;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 144.49;

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

TOT_ACTIVITY              (idx, 1)        =  9.56199E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62824E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61519E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.60120E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.20356E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.96073E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.20780E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.09845E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.99260E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.08708E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.56063E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.13629E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.31973E+10 ;
SR90_ACTIVITY             (idx, 1)        =  8.37630E+16 ;
TE132_ACTIVITY            (idx, 1)        =  5.89724E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.53120E+17 ;
I132_ACTIVITY             (idx, 1)        =  6.11821E+17 ;
CS134_ACTIVITY            (idx, 1)        =  5.79992E+16 ;
CS137_ACTIVITY            (idx, 1)        =  2.35603E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.71215E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.08776E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.75020E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.75534E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.43265E+15 0.00077  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 12 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.00000E+01  6.00001E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.86763E+03  5.86763E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.11314E+00 0.00254 ];
U233_FISS                 (idx, [1:   4]) = [  3.14166E+13 1.00000  2.57334E-06 1.00000 ];
U235_FISS                 (idx, [1:   4]) = [  9.11921E+16 0.01849  7.61119E-03 0.01840 ];
U238_FISS                 (idx, [1:   4]) = [  1.63132E+18 0.00435  1.36156E-01 0.00400 ];
PU239_FISS                (idx, [1:   4]) = [  7.17564E+18 0.00203  5.98936E-01 0.00132 ];
PU240_FISS                (idx, [1:   4]) = [  6.72802E+17 0.00702  5.61366E-02 0.00659 ];
PU241_FISS                (idx, [1:   4]) = [  6.64144E+17 0.00731  5.54327E-02 0.00712 ];
U235_CAPT                 (idx, [1:   4]) = [  2.27845E+16 0.03498  1.16549E-03 0.03511 ];
U238_CAPT                 (idx, [1:   4]) = [  9.68423E+18 0.00154  4.95092E-01 0.00130 ];
PU239_CAPT                (idx, [1:   4]) = [  1.51727E+18 0.00473  7.75678E-02 0.00465 ];
PU240_CAPT                (idx, [1:   4]) = [  6.75055E+17 0.00751  3.45019E-02 0.00728 ];
PU241_CAPT                (idx, [1:   4]) = [  1.16932E+17 0.01660  5.98192E-03 0.01678 ];
SM149_CAPT                (idx, [1:   4]) = [  5.48428E+16 0.02197  2.80423E-03 0.02197 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1000445 1.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.93137E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1000445 1.00293E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 606512 6.08192E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 371731 3.72486E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 22202 2.22527E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1000445 1.00293E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.54606E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.00000E+08 0.0E+00  4.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.02256E-02 0.0E+00  1.02256E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.55339E+19 3.4E-05  3.55339E+19 3.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.19934E+19 1.4E-06  1.19934E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.95247E+19 0.00088  1.69630E+19 0.00086  2.56163E+18 0.00348 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.15181E+19 0.00054  2.89564E+19 0.00050  2.56163E+18 0.00348 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.21633E+19 0.00077  3.21633E+19 0.00077  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  9.68968E+21 0.00245  1.75983E+21 0.00034  7.09030E+21 0.00302 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.15805E+17 0.00747 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.22339E+19 0.00058 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.01228E+21 0.00228 ];
INI_FMASS                 (idx, 1)        =  3.91175E+04 ;
TOT_FMASS                 (idx, 1)        =  3.67081E+04 ;
INI_BURN_FMASS            (idx, 1)        =  3.91175E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.67081E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  9.71931E-01 0.12349 ];
SIX_FF_F                  (idx, [1:   2]) = [  3.07605E-02 0.08399 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.30322E-03 0.01427 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.72002E+03 0.03382 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.78388E-01 0.00017 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99345E-01 2.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  2.54369E-01 0.13159 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  2.48663E-01 0.13159 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96279E+00 3.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08165E+02 1.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10378E+00 0.00129  1.09975E+00 0.00127  3.67948E-03 0.02978 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10573E+00 0.00060 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10493E+00 0.00077 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10573E+00 0.00060 ];
ABS_KINF                  (idx, [1:   2]) = [  1.13091E+00 0.00057 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.36699E+00 0.00072 ];
IMP_ALF                   (idx, [1:   2]) = [  4.36735E+00 0.00044 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.54036E-01 0.00314 ];
IMP_EALF                  (idx, [1:   2]) = [  2.53790E-01 0.00192 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.14988E-01 0.00225 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.15986E-01 0.00116 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.98308E-03 0.01504  5.61738E-05 0.12608  6.29614E-04 0.03736  2.64866E-04 0.05984  5.69025E-04 0.03898  1.30147E-03 0.02629  4.87957E-04 0.03978  4.49049E-04 0.04640  2.24930E-04 0.06370 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.90018E-01 0.02285  3.36601E-03 0.11656  2.77259E-02 0.01013  3.33817E-02 0.03710  1.25059E-01 0.01791  2.92467E-01 6.0E-09  6.26498E-01 0.01791  1.52035E+00 0.01945  2.55931E+00 0.04421 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.42868E-03 0.01879  3.89429E-05 0.16266  5.79198E-04 0.04791  2.02258E-04 0.07169  4.88192E-04 0.04990  1.12323E-03 0.03415  4.25508E-04 0.05394  3.81982E-04 0.05387  1.89371E-04 0.07787 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.86750E-01 0.02698  1.24667E-02 0.0E+00  2.82917E-02 6.0E-09  4.25244E-02 7.9E-09  1.33042E-01 5.4E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 5.0E-09  3.55460E+00 4.7E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.60244E-07 0.03964  4.59924E-07 0.03981  5.03602E-07 0.24605 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.08386E-07 0.03985  5.08038E-07 0.04002  5.55111E-07 0.24605 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.34832E-03 0.02989  4.05642E-05 0.25434  5.49470E-04 0.06450  1.93489E-04 0.11697  4.58474E-04 0.07889  1.10928E-03 0.05060  4.55300E-04 0.07802  3.45432E-04 0.09817  1.96310E-04 0.12570 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.83809E-01 0.04507  1.24667E-02 3.9E-09  2.82917E-02 1.9E-09  4.25244E-02 0.0E+00  1.33042E-01 3.2E-09  2.92467E-01 5.4E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.75991E-07 0.11198  3.76531E-07 0.11237  1.69288E-07 0.13125 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.16162E-07 0.11442  4.16760E-07 0.11482  1.87658E-07 0.13289 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.06853E-03 0.09121  4.16059E-05 1.00000  4.63903E-04 0.21736  3.15691E-04 0.36933  3.66346E-04 0.20688  1.14252E-03 0.15355  3.88366E-04 0.27555  2.49568E-04 0.36385  1.00525E-04 0.44912 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.91286E-01 0.12681  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 6.6E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.06173E-03 0.09037  4.38939E-05 1.00000  4.76478E-04 0.20239  3.14589E-04 0.36838  3.60303E-04 0.20834  1.13046E-03 0.15163  3.85932E-04 0.26983  2.54415E-04 0.35755  9.56615E-05 0.43199 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.86899E-01 0.12682  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 6.6E-09  1.63478E+00 0.0E+00  3.55460E+00 5.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.20516E+04 0.10256 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.99895E-07 0.01564 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.41000E-07 0.01536 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.20051E-03 0.01851 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.43556E+03 0.02544 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.59378E-08 0.00879 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.08697E-04 0.00280  5.08981E-04 0.00281  7.63163E-05 0.16695 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.82535E-04 0.01541  5.82804E-04 0.01534  8.55588E-05 0.26359 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.01912E-03 0.01325  6.00815E-03 0.01334  8.77834E-03 0.16762 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.03870E+01 0.03201 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.33781E+01 0.00214  3.77989E+01 0.00265 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.17670E+04 0.01057  1.34727E+05 0.00247  3.22400E+05 0.00395  6.01720E+05 0.00270  1.00461E+06 0.00394  1.97552E+06 0.00260  2.73711E+06 0.00225  2.90583E+06 0.00289  2.84581E+06 0.00321  2.45922E+06 0.00329  2.23692E+06 0.00310  1.79443E+06 0.00313  1.73806E+06 0.00397  1.31747E+06 0.00419  9.78681E+05 0.00479  8.22905E+05 0.00483  7.13859E+05 0.00517  6.28707E+05 0.00599  5.37870E+05 0.00696  9.03641E+05 0.00636  7.30018E+05 0.00672  4.92098E+05 0.00621  2.96815E+05 0.00589  3.18979E+05 0.00551  2.87603E+05 0.00660  2.24952E+05 0.00769  3.62295E+05 0.00817  6.67024E+04 0.00769  7.75486E+04 0.00852  6.48569E+04 0.01005  3.59369E+04 0.01179  5.72244E+04 0.01468  3.63008E+04 0.01060  2.95630E+04 0.01235  5.64756E+03 0.01400  5.64672E+03 0.01859  5.60227E+03 0.00964  5.65739E+03 0.01882  5.49314E+03 0.01234  5.37854E+03 0.01228  5.45661E+03 0.01857  5.13773E+03 0.02237  9.48922E+03 0.01672  1.46505E+04 0.01553  1.80103E+04 0.01484  4.32903E+04 0.01423  3.86483E+04 0.01394  3.49360E+04 0.01576  1.93648E+04 0.02026  1.21792E+04 0.02484  8.38657E+03 0.02688  8.52058E+03 0.02853  1.31644E+04 0.02441  1.35318E+04 0.02812  1.82339E+04 0.03051  1.82727E+04 0.02647  1.67998E+04 0.02000  7.34245E+03 0.02668  4.10214E+03 0.04665  2.62268E+03 0.04698  2.07577E+03 0.06173  1.78007E+03 0.03954  1.36487E+03 0.04959  8.02068E+02 0.06979  7.18777E+02 0.08369  5.61800E+02 0.07997  4.18172E+02 0.07542  2.85701E+02 0.09339  1.52521E+02 0.11154  4.87909E+01 0.26856 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.13008E+00 0.00060 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.61739E+21 0.00348  7.21501E+19 0.01759 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.10650E-01 0.00056  3.42298E-01 0.00032 ];
INF_CAPT                  (idx, [1:   4]) = [  2.01378E-03 0.00351  2.24978E-03 0.00907 ];
INF_ABS                   (idx, [1:   4]) = [  3.26092E-03 0.00349  2.27462E-03 0.00906 ];
INF_FISS                  (idx, [1:   4]) = [  1.24714E-03 0.00348  2.48374E-05 0.08584 ];
INF_NSF                   (idx, [1:   4]) = [  3.69504E-03 0.00348  7.14720E-05 0.08587 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96280E+00 4.2E-05  2.87764E+00 0.00051 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08165E+02 1.1E-06  2.08505E+02 0.00016 ];
INF_INVV                  (idx, [1:   4]) = [  2.48796E-08 0.00488  1.51846E-06 0.00458 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.07388E-01 0.00054  3.39982E-01 0.00033 ];
INF_SCATT1                (idx, [1:   4]) = [  2.04032E-02 0.00227  1.01137E-03 0.23082 ];
INF_SCATT2                (idx, [1:   4]) = [  8.64192E-03 0.00199 -3.32036E-06 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  2.99860E-03 0.00474 -3.73391E-04 0.44048 ];
INF_SCATT4                (idx, [1:   4]) = [  1.70157E-03 0.00638  9.79634E-05 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  4.85879E-04 0.01434 -5.89847E-05 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  2.97015E-04 0.02691  6.75727E-05 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  9.38816E-05 0.08725 -4.05416E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.07397E-01 0.00054  3.39982E-01 0.00033 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.04033E-02 0.00227  1.01137E-03 0.23082 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.64196E-03 0.00199 -3.32036E-06 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.99857E-03 0.00474 -3.73391E-04 0.44048 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.70152E-03 0.00638  9.79634E-05 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.85876E-04 0.01432 -5.89847E-05 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.96940E-04 0.02686  6.75727E-05 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.38560E-05 0.08703 -4.05416E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.69877E-01 0.00054  3.41241E-01 0.00078 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.23513E+00 0.00054  9.76833E-01 0.00078 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  3.25112E-03 0.00350  2.27462E-03 0.00906 ];
INF_REMXS                 (idx, [1:   4]) = [  3.30610E-03 0.00333  5.51117E-03 0.00840 ];

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

INF_S0                    (idx, [1:   8]) = [  3.07344E-01 0.00054  4.34451E-05 0.01099  3.19577E-03 0.00810  3.36786E-01 0.00030 ];
INF_S1                    (idx, [1:   8]) = [  2.04130E-02 0.00226 -9.79726E-06 0.02598 -5.03738E-04 0.04892  1.51511E-03 0.15393 ];
INF_S2                    (idx, [1:   8]) = [  8.64280E-03 0.00199 -8.75190E-07 0.23602 -1.48905E-04 0.08770  1.45585E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  2.99917E-03 0.00471 -5.73066E-07 0.22959 -6.18747E-05 0.22963 -3.11516E-04 0.50810 ];
INF_S4                    (idx, [1:   8]) = [  1.70160E-03 0.00638 -3.73369E-08 1.00000  1.22911E-05 1.00000  8.56723E-05 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  4.86156E-04 0.01428 -2.76681E-07 0.42627 -1.59848E-05 0.68649 -4.29999E-05 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  2.97101E-04 0.02674 -8.51885E-08 0.98444  6.30237E-06 1.00000  6.12704E-05 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  9.38357E-05 0.08740  4.59358E-08 1.00000 -8.34480E-06 0.95830 -3.21968E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.07354E-01 0.00054  4.34451E-05 0.01099  3.19577E-03 0.00810  3.36786E-01 0.00030 ];
INF_SP1                   (idx, [1:   8]) = [  2.04131E-02 0.00226 -9.79726E-06 0.02598 -5.03738E-04 0.04892  1.51511E-03 0.15393 ];
INF_SP2                   (idx, [1:   8]) = [  8.64283E-03 0.00199 -8.75190E-07 0.23602 -1.48905E-04 0.08770  1.45585E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  2.99914E-03 0.00471 -5.73066E-07 0.22959 -6.18747E-05 0.22963 -3.11516E-04 0.50810 ];
INF_SP4                   (idx, [1:   8]) = [  1.70156E-03 0.00638 -3.73369E-08 1.00000  1.22911E-05 1.00000  8.56723E-05 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  4.86153E-04 0.01427 -2.76681E-07 0.42627 -1.59848E-05 0.68649 -4.29999E-05 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  2.97025E-04 0.02670 -8.51885E-08 0.98444  6.30237E-06 1.00000  6.12704E-05 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  9.38101E-05 0.08718  4.59358E-08 1.00000 -8.34480E-06 0.95830 -3.21968E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.55860E-01 0.00237  4.11782E-01 0.05528 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.59449E-01 0.00276  4.48389E-01 0.09951 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.61983E-01 0.00211  4.14687E-01 0.11378 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.46711E-01 0.00416  4.69658E-01 0.10449 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.30286E+00 0.00237  8.32162E-01 0.05564 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.28486E+00 0.00277  8.14713E-01 0.10082 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.27240E+00 0.00211  8.76778E-01 0.08373 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.35132E+00 0.00412  8.04997E-01 0.13388 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.42868E-03 0.01879  3.89429E-05 0.16266  5.79198E-04 0.04791  2.02258E-04 0.07169  4.88192E-04 0.04990  1.12323E-03 0.03415  4.25508E-04 0.05394  3.81982E-04 0.05387  1.89371E-04 0.07787 ];
LAMBDA                    (idx, [1:  18]) = [  5.86750E-01 0.02698  1.24667E-02 0.0E+00  2.82917E-02 6.0E-09  4.25244E-02 7.9E-09  1.33042E-01 5.4E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 5.0E-09  3.55460E+00 4.7E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 51])  = './FullCoreModel/13.0Pu/13.0Pu_Serpent_Final_project' ;
WORKING_DIRECTORY         (idx, [1: 31])  = '/media/hdd/Ondrej_Lachout/GenIV' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Wed May 10 12:24:47 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed May 10 12:32:14 2023' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683714287599 ;
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
OMP_THREADS               (idx, 1)        = 15 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  15]) = [  1.01287E+00  1.02523E+00  9.70760E-01  9.78843E-01  9.99099E-01  1.01381E+00  1.00275E+00  1.02805E+00  1.00369E+00  1.00679E+00  1.00379E+00  1.01574E+00  9.81665E-01  9.59787E-01  9.97136E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  8.59301E-02 0.00292  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.14070E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.24537E-01 0.00069  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.29917E-01 0.00062  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.87614E+00 0.00074  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.32644E+01 0.00206  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.32428E+01 0.00205  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.23708E+02 0.00307  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74202E+01 0.00412  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 1000372 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00186E+03 0.00192 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00186E+03 0.00192 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.03176E+02 ;
RUNNING_TIME              (idx, 1)        =  7.44630E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.44133E-01  3.44133E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.12667E-02  8.03333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.89543E+00  7.77533E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.35283E-01  1.11500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.44600E+00  7.44600E+00 ];
CPU_USAGE                 (idx, 1)        = 13.85606 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.39275E+01 0.00405 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.32333E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128511.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 7567.22;
MEMSIZE                   (idx, 1)        = 7422.73;
XS_MEMSIZE                (idx, 1)        = 7246.75;
MAT_MEMSIZE               (idx, 1)        = 73.94;
RES_MEMSIZE               (idx, 1)        = 1.27;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 100.76;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 144.49;

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

TOT_ACTIVITY              (idx, 1)        =  9.53257E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.61741E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60609E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.56587E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.11488E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.96663E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.20584E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.10360E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.99957E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.09204E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.56131E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.15657E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.38260E+10 ;
SR90_ACTIVITY             (idx, 1)        =  9.05931E+16 ;
TE132_ACTIVITY            (idx, 1)        =  5.90323E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.53665E+17 ;
I132_ACTIVITY             (idx, 1)        =  6.12557E+17 ;
CS134_ACTIVITY            (idx, 1)        =  6.47950E+16 ;
CS137_ACTIVITY            (idx, 1)        =  2.54726E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.69590E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.08242E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.67260E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.74780E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.42282E+15 0.00075  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 13 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.60000E+01  6.60001E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.45439E+03  5.86763E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.10400E+00 0.00244 ];
U235_FISS                 (idx, [1:   4]) = [  8.98108E+16 0.02017  7.46715E-03 0.01982 ];
U238_FISS                 (idx, [1:   4]) = [  1.61317E+18 0.00468  1.34247E-01 0.00429 ];
PU239_FISS                (idx, [1:   4]) = [  7.24711E+18 0.00214  6.03142E-01 0.00129 ];
PU240_FISS                (idx, [1:   4]) = [  6.86921E+17 0.00669  5.71624E-02 0.00639 ];
PU241_FISS                (idx, [1:   4]) = [  6.08432E+17 0.00718  5.06422E-02 0.00705 ];
U235_CAPT                 (idx, [1:   4]) = [  2.20274E+16 0.03941  1.12990E-03 0.03938 ];
U238_CAPT                 (idx, [1:   4]) = [  9.61104E+18 0.00146  4.93023E-01 0.00132 ];
PU239_CAPT                (idx, [1:   4]) = [  1.52854E+18 0.00448  7.84034E-02 0.00432 ];
PU240_CAPT                (idx, [1:   4]) = [  6.62013E+17 0.00727  3.39612E-02 0.00728 ];
PU241_CAPT                (idx, [1:   4]) = [  1.05734E+17 0.01749  5.42307E-03 0.01743 ];
SM149_CAPT                (idx, [1:   4]) = [  5.44992E+16 0.02338  2.79655E-03 0.02347 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1000372 1.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.91068E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1000372 1.00291E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 605404 6.07078E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 373321 3.74134E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 21647 2.16989E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1000372 1.00291E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.49246E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.00000E+08 0.0E+00  4.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.02256E-02 9.3E-10  1.02256E-02 9.3E-10  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.55279E+19 3.1E-05  3.55279E+19 3.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.19943E+19 1.4E-06  1.19943E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.94829E+19 0.00085  1.69393E+19 0.00078  2.54359E+18 0.00365 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.14772E+19 0.00053  2.89336E+19 0.00046  2.54359E+18 0.00365 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.21141E+19 0.00075  3.21141E+19 0.00075  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  9.65067E+21 0.00241  1.75884E+21 0.00031  7.05994E+21 0.00296 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.97021E+17 0.00752 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.21742E+19 0.00055 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.00362E+21 0.00220 ];
INI_FMASS                 (idx, 1)        =  3.91175E+04 ;
TOT_FMASS                 (idx, 1)        =  3.64670E+04 ;
INI_BURN_FMASS            (idx, 1)        =  3.91175E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.64670E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.24416E+00 0.09390 ];
SIX_FF_F                  (idx, [1:   2]) = [  3.56319E-02 0.07423 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.11264E-03 0.01502 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.78661E+03 0.02602 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.78982E-01 0.00016 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99304E-01 2.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  3.62545E-01 0.10336 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  3.54878E-01 0.10336 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96205E+00 3.0E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08148E+02 1.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10843E+00 0.00138  1.10468E+00 0.00136  3.60964E-03 0.02779 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10751E+00 0.00056 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10642E+00 0.00075 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10751E+00 0.00056 ];
ABS_KINF                  (idx, [1:   2]) = [  1.13210E+00 0.00055 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.37088E+00 0.00072 ];
IMP_ALF                   (idx, [1:   2]) = [  4.37134E+00 0.00042 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.53052E-01 0.00315 ];
IMP_EALF                  (idx, [1:   2]) = [  2.52771E-01 0.00182 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.13664E-01 0.00225 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.11421E-01 0.00109 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.85210E-03 0.01528  5.77062E-05 0.13210  5.58425E-04 0.03938  2.36970E-04 0.06468  5.78092E-04 0.03988  1.20091E-03 0.02782  5.36349E-04 0.03789  4.40938E-04 0.04442  2.42711E-04 0.06253 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.23158E-01 0.02237  3.17901E-03 0.12117  2.70186E-02 0.01539  3.01923E-02 0.04530  1.27720E-01 0.01447  2.92467E-01 6.0E-09  6.29831E-01 0.01710  1.51217E+00 0.02019  2.64818E+00 0.04147 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.29675E-03 0.01908  4.58178E-05 0.16502  5.20912E-04 0.05111  1.71400E-04 0.08427  4.75237E-04 0.05671  1.03708E-03 0.03556  4.50626E-04 0.05055  4.00203E-04 0.05544  1.95471E-04 0.07844 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.24128E-01 0.02836  1.24667E-02 1.9E-09  2.82917E-02 5.8E-09  4.25244E-02 7.7E-09  1.33042E-01 5.4E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 5.1E-09  3.55460E+00 4.3E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.62202E-07 0.04634  4.61915E-07 0.04649  4.96868E-07 0.18678 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.11884E-07 0.04618  5.11564E-07 0.04632  5.50304E-07 0.18671 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.27012E-03 0.02808  4.30716E-05 0.26493  5.33459E-04 0.06885  1.77458E-04 0.12578  4.93647E-04 0.07346  1.00656E-03 0.05459  4.28139E-04 0.07340  3.54639E-04 0.08358  2.33143E-04 0.10334 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.28151E-01 0.04326  1.24667E-02 0.0E+00  2.82917E-02 1.6E-09  4.25244E-02 0.0E+00  1.33042E-01 3.7E-09  2.92467E-01 5.2E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.6E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.29183E-07 0.07870  3.29284E-07 0.07876  1.73097E-07 0.17198 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.63912E-07 0.07815  3.64029E-07 0.07820  1.90450E-07 0.16848 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  2.92623E-03 0.09321  4.73188E-05 0.73400  4.62132E-04 0.26911  5.14166E-05 0.43208  4.82643E-04 0.21764  1.06377E-03 0.17767  3.70016E-04 0.25569  3.02929E-04 0.36443  1.46002E-04 0.48507 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  6.40375E-01 0.12508  1.24667E-02 9.1E-09  2.82917E-02 0.0E+00  4.25244E-02 8.2E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 7.1E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  2.87509E-03 0.09319  4.91358E-05 0.68502  4.58268E-04 0.25603  5.83706E-05 0.41687  4.94912E-04 0.22240  1.01131E-03 0.17998  3.62583E-04 0.25411  3.01488E-04 0.37748  1.39018E-04 0.47226 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  6.38678E-01 0.12522  1.24667E-02 1.3E-08  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 6.0E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.23820E+04 0.09822 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.95572E-07 0.01860 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.38350E-07 0.01860 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.27103E-03 0.01698 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.65876E+03 0.02171 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.57713E-08 0.00808 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.13147E-04 0.00311  5.13159E-04 0.00310  5.54259E-05 0.20688 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.02907E-04 0.01521  6.03234E-04 0.01526  6.09475E-05 0.31008 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.86064E-03 0.01301  5.86004E-03 0.01304  6.26611E-03 0.21444 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08163E+01 0.03800 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.32428E+01 0.00205  3.78953E+01 0.00293 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.14950E+04 0.00566  1.34861E+05 0.00531  3.22330E+05 0.00225  6.00938E+05 0.00430  1.00196E+06 0.00229  1.97234E+06 0.00285  2.74313E+06 0.00278  2.89957E+06 0.00306  2.83876E+06 0.00257  2.44542E+06 0.00268  2.22776E+06 0.00237  1.79139E+06 0.00294  1.73819E+06 0.00366  1.31280E+06 0.00419  9.78412E+05 0.00533  8.23465E+05 0.00597  7.12163E+05 0.00569  6.26488E+05 0.00487  5.35553E+05 0.00526  9.01868E+05 0.00632  7.27290E+05 0.00695  4.89294E+05 0.00681  2.95257E+05 0.00873  3.18087E+05 0.00929  2.87613E+05 0.00906  2.24644E+05 0.00898  3.57221E+05 0.00895  6.51882E+04 0.00901  7.63566E+04 0.00988  6.34205E+04 0.00888  3.46605E+04 0.01538  5.64092E+04 0.01308  3.56803E+04 0.01411  2.96081E+04 0.01775  5.55275E+03 0.01767  5.34528E+03 0.01966  5.49422E+03 0.02007  5.60931E+03 0.01822  5.39378E+03 0.02333  5.29150E+03 0.01863  5.37069E+03 0.01634  5.08110E+03 0.02428  9.32279E+03 0.01963  1.44102E+04 0.01571  1.75973E+04 0.01063  4.25696E+04 0.00899  3.89206E+04 0.01320  3.52386E+04 0.01726  1.88684E+04 0.01860  1.17279E+04 0.02270  8.00856E+03 0.02242  8.24980E+03 0.02033  1.30310E+04 0.02404  1.33512E+04 0.02689  1.83237E+04 0.03361  1.83414E+04 0.02298  1.70327E+04 0.02821  7.56661E+03 0.03386  4.39937E+03 0.03077  2.66138E+03 0.03395  2.07150E+03 0.03920  1.73996E+03 0.04475  1.32737E+03 0.05152  7.82093E+02 0.05576  6.39264E+02 0.06000  5.12427E+02 0.08127  4.23699E+02 0.09505  2.99852E+02 0.12241  1.70996E+02 0.15320  5.16568E+01 0.21079 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.13097E+00 0.00053 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.57869E+21 0.00372  7.18538E+19 0.01754 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.11013E-01 0.00065  3.42087E-01 0.00049 ];
INF_CAPT                  (idx, [1:   4]) = [  2.01786E-03 0.00324  2.21219E-03 0.00753 ];
INF_ABS                   (idx, [1:   4]) = [  3.27014E-03 0.00340  2.23947E-03 0.00857 ];
INF_FISS                  (idx, [1:   4]) = [  1.25228E-03 0.00369  2.72762E-05 0.11857 ];
INF_NSF                   (idx, [1:   4]) = [  3.70932E-03 0.00370  7.84423E-05 0.11855 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96206E+00 1.9E-05  2.87568E+00 0.00047 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08148E+02 1.9E-06  2.08463E+02 0.00013 ];
INF_INVV                  (idx, [1:   4]) = [  2.46851E-08 0.00538  1.52147E-06 0.00466 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.07739E-01 0.00063  3.39848E-01 0.00049 ];
INF_SCATT1                (idx, [1:   4]) = [  2.04564E-02 0.00252  1.12367E-03 0.21792 ];
INF_SCATT2                (idx, [1:   4]) = [  8.66796E-03 0.00340  5.40468E-05 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.01048E-03 0.00447  1.08042E-05 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.71014E-03 0.00691 -2.90207E-05 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  4.91693E-04 0.02725  4.91573E-05 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  2.80052E-04 0.02931  7.76273E-05 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  8.79005E-05 0.09397  5.82327E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.07749E-01 0.00064  3.39848E-01 0.00049 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.04567E-02 0.00252  1.12367E-03 0.21792 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.66811E-03 0.00340  5.40468E-05 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.01046E-03 0.00447  1.08042E-05 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.71019E-03 0.00693 -2.90207E-05 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.91726E-04 0.02728  4.91573E-05 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.79984E-04 0.02931  7.76273E-05 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.78855E-05 0.09407  5.82327E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.70125E-01 0.00073  3.40917E-01 0.00078 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.23400E+00 0.00073  9.77760E-01 0.00078 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  3.26038E-03 0.00341  2.23947E-03 0.00857 ];
INF_REMXS                 (idx, [1:   4]) = [  3.31573E-03 0.00332  5.36698E-03 0.01669 ];

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

INF_S0                    (idx, [1:   8]) = [  3.07697E-01 0.00064  4.24669E-05 0.01254  3.12805E-03 0.02097  3.36720E-01 0.00049 ];
INF_S1                    (idx, [1:   8]) = [  2.04658E-02 0.00252 -9.47202E-06 0.01570 -4.79274E-04 0.03573  1.60295E-03 0.15359 ];
INF_S2                    (idx, [1:   8]) = [  8.66919E-03 0.00340 -1.22985E-06 0.11195 -1.20764E-04 0.19454  1.74811E-04 0.43928 ];
INF_S3                    (idx, [1:   8]) = [  3.01077E-03 0.00446 -2.84629E-07 0.21319 -4.26592E-05 0.29841  5.34634E-05 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.71018E-03 0.00692 -3.99683E-08 1.00000 -5.52772E-06 1.00000 -2.34929E-05 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  4.91826E-04 0.02736 -1.32319E-07 0.73547 -1.82625E-07 1.00000  4.93399E-05 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  2.80089E-04 0.02909 -3.78342E-08 1.00000 -3.31856E-06 1.00000  8.09458E-05 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  8.81063E-05 0.09388 -2.05744E-07 0.25262 -1.07299E-05 0.63218  6.89626E-05 0.97581 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.07707E-01 0.00064  4.24669E-05 0.01254  3.12805E-03 0.02097  3.36720E-01 0.00049 ];
INF_SP1                   (idx, [1:   8]) = [  2.04662E-02 0.00252 -9.47202E-06 0.01570 -4.79274E-04 0.03573  1.60295E-03 0.15359 ];
INF_SP2                   (idx, [1:   8]) = [  8.66934E-03 0.00340 -1.22985E-06 0.11195 -1.20764E-04 0.19454  1.74811E-04 0.43928 ];
INF_SP3                   (idx, [1:   8]) = [  3.01074E-03 0.00445 -2.84629E-07 0.21319 -4.26592E-05 0.29841  5.34634E-05 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.71023E-03 0.00694 -3.99683E-08 1.00000 -5.52772E-06 1.00000 -2.34929E-05 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  4.91858E-04 0.02738 -1.32319E-07 0.73547 -1.82625E-07 1.00000  4.93399E-05 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  2.80022E-04 0.02909 -3.78342E-08 1.00000 -3.31856E-06 1.00000  8.09458E-05 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  8.80913E-05 0.09398 -2.05744E-07 0.25262 -1.07299E-05 0.63218  6.89626E-05 0.97581 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.56189E-01 0.00178  4.20887E-01 0.10621 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.61483E-01 0.00457  4.05597E-01 0.19190 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.60821E-01 0.00244  4.07812E-01 0.07865 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.46864E-01 0.00287 -7.04724E-01 1.00000 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.30116E+00 0.00178  8.57295E-01 0.08392 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.27502E+00 0.00457  9.79580E-01 0.10595 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.27808E+00 0.00243  8.63088E-01 0.07792 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.35037E+00 0.00288  7.29218E-01 0.18359 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.29675E-03 0.01908  4.58178E-05 0.16502  5.20912E-04 0.05111  1.71400E-04 0.08427  4.75237E-04 0.05671  1.03708E-03 0.03556  4.50626E-04 0.05055  4.00203E-04 0.05544  1.95471E-04 0.07844 ];
LAMBDA                    (idx, [1:  18]) = [  6.24128E-01 0.02836  1.24667E-02 1.9E-09  2.82917E-02 5.8E-09  4.25244E-02 7.7E-09  1.33042E-01 5.4E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 5.1E-09  3.55460E+00 4.3E-09 ];

