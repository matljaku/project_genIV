
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
INPUT_FILE_NAME           (idx, [1: 32])  = './12.5Pu/12.5Pu_Infinite_lattice' ;
WORKING_DIRECTORY         (idx, [1: 31])  = '/media/hdd/Ondrej_Lachout/GenIV' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May  9 18:25:30 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May  9 18:26:18 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683649530043 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.54361E-01  1.01790E+00  1.00633E+00  1.00669E+00  1.01472E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.70708E-02 0.00228  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.82929E-01 4.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.05780E-01 0.00138  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.09011E-01 0.00132  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.51574E+00 0.00121  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.49199E+01 0.00316  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.48947E+01 0.00316  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.24027E+01 0.00572  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.31603E+01 0.00137  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400327 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00163E+03 0.00296 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00163E+03 0.00296 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.86131E+00 ;
RUNNING_TIME              (idx, 1)        =  8.09150E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.95550E-01  2.95550E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.15000E-03  1.15000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.12433E-01  5.12433E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.09133E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.53620 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  5.00004E+00 0.00093 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.31115E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.42926E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.72069E+00 ;
TOT_SF_RATE               (idx, 1)        =  2.46285E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.42926E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.72069E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  9.92481E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  2.07021E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.92481E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.07021E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.88101E+12 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.31830E+04 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.53982E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.20517E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.57034E+11 0.00121  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.12465E+00 0.00363 ];
U235_FISS                 (idx, [1:   4]) = [  2.55239E+12 0.02219  1.27713E-02 0.02231 ];
U238_FISS                 (idx, [1:   4]) = [  3.07973E+13 0.00636  1.53904E-01 0.00569 ];
PU239_FISS                (idx, [1:   4]) = [  1.01602E+14 0.00344  5.07889E-01 0.00257 ];
PU240_FISS                (idx, [1:   4]) = [  1.11204E+13 0.01165  5.55441E-02 0.01108 ];
PU241_FISS                (idx, [1:   4]) = [  3.33800E+13 0.00636  1.66854E-01 0.00593 ];
U235_CAPT                 (idx, [1:   4]) = [  6.50548E+11 0.04672  2.14991E-03 0.04668 ];
U238_CAPT                 (idx, [1:   4]) = [  1.72549E+14 0.00215  5.69966E-01 0.00166 ];
PU239_CAPT                (idx, [1:   4]) = [  2.03182E+13 0.00829  6.71139E-02 0.00815 ];
PU240_CAPT                (idx, [1:   4]) = [  1.05625E+13 0.01159  3.48726E-02 0.01130 ];
PU241_CAPT                (idx, [1:   4]) = [  5.95462E+12 0.01489  1.96635E-02 0.01475 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400327 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.34026E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400327 4.01340E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 234911 2.35593E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 155362 1.55661E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10054 1.00859E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400327 4.01340E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.56700E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.67212E+03 0.0E+00  6.67212E+03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.47303E-03 4.8E-09  7.47303E-03 4.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  5.92650E+14 6.3E-05  5.92650E+14 6.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.99805E+14 3.1E-06  1.99805E+14 3.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.01818E+14 0.00133  2.82322E+14 0.00135  1.94956E+13 0.00463 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.01623E+14 0.00080  4.82128E+14 0.00079  1.94956E+13 0.00463 ];
TOT_SRCRATE               (idx, [1:   6]) = [  5.14068E+14 0.00121  5.14068E+14 0.00121  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.16769E+17 0.00354  2.95601E+16 0.00060  8.72091E+16 0.00473 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.29668E+13 0.01093 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.14590E+14 0.00083 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.86315E+16 0.00323 ];
INI_FMASS                 (idx, 1)        =  8.92827E-01 ;
TOT_FMASS                 (idx, 1)        =  8.92827E-01 ;
INI_BURN_FMASS            (idx, 1)        =  8.92827E-01 ;
TOT_BURN_FMASS            (idx, 1)        =  8.92827E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.32836E+00 0.12284 ];
SIX_FF_F                  (idx, [1:   2]) = [  2.07037E-01 0.10801 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.11069E-03 0.04657 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  7.62468E+02 0.02609 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.74985E-01 0.00028 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99795E-01 2.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  2.18824E-01 0.14886 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  2.13269E-01 0.14887 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96614E+00 6.2E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08424E+02 3.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.15451E+00 0.00202  1.15016E+00 0.00197  4.22953E-03 0.04095 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.15572E+00 0.00088 ];
COL_KEFF                  (idx, [1:   2]) = [  1.15320E+00 0.00120 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.15572E+00 0.00088 ];
ABS_KINF                  (idx, [1:   2]) = [  1.18569E+00 0.00086 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.29073E+00 0.00120 ];
IMP_ALF                   (idx, [1:   2]) = [  4.28985E+00 0.00079 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.74626E-01 0.00516 ];
IMP_EALF                  (idx, [1:   2]) = [  2.74455E-01 0.00341 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.71131E-01 0.00344 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.73177E-01 0.00204 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.17372E-03 0.02454  8.53750E-05 0.15734  6.21459E-04 0.06120  2.35681E-04 0.09792  6.07732E-04 0.06332  1.24864E-03 0.04134  5.86356E-04 0.05870  5.52716E-04 0.06963  2.35769E-04 0.09771 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.23499E-01 0.03485  2.24401E-03 0.15130  2.10773E-02 0.04147  1.76476E-02 0.08416  9.91163E-02 0.04147  2.76382E-01 0.01710  4.93201E-01 0.04202  1.07896E+00 0.05088  1.47516E+00 0.08416 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.72867E-03 0.03024  5.65375E-05 0.18546  5.68506E-04 0.07431  1.92158E-04 0.12052  5.61347E-04 0.08213  1.11086E-03 0.05144  4.99765E-04 0.07470  4.96387E-04 0.08373  2.43107E-04 0.11423 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.48743E-01 0.04120  1.24667E-02 5.0E-09  2.82917E-02 4.2E-09  4.25244E-02 0.0E+00  1.33042E-01 4.9E-09  2.92467E-01 5.9E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.1E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.39612E-07 0.10766  6.40713E-07 0.10790  3.14056E-07 0.20388 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.36792E-07 0.10738  7.38056E-07 0.10762  3.61729E-07 0.20286 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.62291E-03 0.04128  6.22812E-05 0.29937  5.47547E-04 0.11319  1.96731E-04 0.17459  5.38623E-04 0.11200  1.11490E-03 0.07275  5.08191E-04 0.11897  4.86387E-04 0.11761  1.68249E-04 0.18379 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.72757E-01 0.06221  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.6E-09  2.92467E-01 0.0E+00  6.66488E-01 5.0E-09  1.63478E+00 0.0E+00  3.55460E+00 6.6E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.21643E-07 0.26862  7.24247E-07 0.26957  1.07627E-07 0.23324 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  8.46953E-07 0.27582  8.50043E-07 0.27678  1.24236E-07 0.23485 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.86776E-03 0.11424  9.26886E-05 0.77999  4.46228E-04 0.29013  1.56784E-04 0.51532  6.14893E-04 0.32168  1.50433E-03 0.19866  3.16188E-04 0.50225  6.34246E-04 0.31481  1.02402E-04 0.69357 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.44537E-01 0.13416  1.24667E-02 0.0E+00  2.82917E-02 5.5E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 3.9E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.86763E-03 0.11195  8.96434E-05 0.77559  4.65402E-04 0.29036  1.70263E-04 0.52139  5.90522E-04 0.31187  1.51739E-03 0.19810  2.80454E-04 0.46979  6.53569E-04 0.31282  1.00381E-04 0.65181 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.46590E-01 0.13321  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.75179E+04 0.13006 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.09497E-07 0.05113 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.01982E-07 0.05103 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.69438E-03 0.02355 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.89118E+03 0.03673 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.56866E-08 0.02096 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.31152E-04 0.01548  5.31133E-04 0.01549  4.83103E-06 0.70560 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.38606E-04 0.05481  5.38781E-04 0.05478  3.88770E-06 0.71861 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.33265E-03 0.04149  1.33319E-03 0.04152  1.06153E-03 0.70885 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06120E+01 0.05646 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.48947E+01 0.00316  3.77888E+01 0.00553 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.26225E+04 0.01706  5.28888E+04 0.00593  1.20270E+05 0.00539  2.18551E+05 0.00337  3.63982E+05 0.00400  7.06050E+05 0.00455  9.85631E+05 0.00364  1.00205E+06 0.00270  9.34047E+05 0.00333  8.09831E+05 0.00405  7.21283E+05 0.00411  6.14860E+05 0.00482  5.03459E+05 0.00496  3.97877E+05 0.00528  3.03949E+05 0.00705  2.22964E+05 0.00793  1.75219E+05 0.00968  1.41241E+05 0.01086  1.14195E+05 0.01229  1.80175E+05 0.01699  1.37771E+05 0.01919  8.21311E+04 0.01844  4.65816E+04 0.01753  4.88058E+04 0.02136  4.09396E+04 0.02294  3.03006E+04 0.02292  4.48208E+04 0.02452  7.89921E+03 0.02758  8.90796E+03 0.03410  7.09983E+03 0.02849  3.91883E+03 0.03068  6.28917E+03 0.04090  3.88555E+03 0.02751  2.99513E+03 0.05193  6.18294E+02 0.06559  5.83874E+02 0.04703  6.02358E+02 0.04749  5.93867E+02 0.03720  5.73932E+02 0.05029  5.62339E+02 0.05067  5.59740E+02 0.07443  5.15574E+02 0.07659  9.24958E+02 0.05614  1.37677E+03 0.05664  1.81288E+03 0.02937  4.25359E+03 0.06452  3.72564E+03 0.05388  3.27631E+03 0.06688  1.75896E+03 0.07457  1.04281E+03 0.06636  6.91140E+02 0.10102  7.08789E+02 0.10243  1.06685E+03 0.09168  1.04666E+03 0.05828  1.55826E+03 0.07974  1.61599E+03 0.09905  1.51791E+03 0.08949  6.46886E+02 0.12934  3.98620E+02 0.13795  2.47093E+02 0.11737  1.80463E+02 0.13017  1.59383E+02 0.17435  9.30026E+01 0.18815  5.14084E+01 0.28549  4.60149E+01 0.18757  4.20784E+01 0.37047  3.46199E+01 0.34550  2.79376E+01 0.44208  1.66390E+01 0.73032  6.06762E+00 0.95264 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.18306E+00 0.00107 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.16521E+17 0.00495  2.56457E+14 0.05020 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.30832E-01 0.00070  3.43251E-01 0.00030 ];
INF_CAPT                  (idx, [1:   4]) = [  2.58717E-03 0.00480  2.05105E-03 0.03093 ];
INF_ABS                   (idx, [1:   4]) = [  4.30241E-03 0.00476  2.22562E-03 0.03990 ];
INF_FISS                  (idx, [1:   4]) = [  1.71524E-03 0.00495  1.74573E-04 0.16085 ];
INF_NSF                   (idx, [1:   4]) = [  5.08766E-03 0.00496  5.00750E-04 0.16106 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96615E+00 9.2E-05  2.86778E+00 0.00039 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08424E+02 4.5E-06  2.08302E+02 0.00018 ];
INF_INVV                  (idx, [1:   4]) = [  1.24925E-08 0.01510  1.50277E-06 0.01955 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.26520E-01 0.00066  3.41054E-01 0.00026 ];
INF_SCATT1                (idx, [1:   4]) = [  2.51170E-02 0.00332  1.81857E-03 0.45901 ];
INF_SCATT2                (idx, [1:   4]) = [  9.86987E-03 0.00332 -5.75227E-04 0.74407 ];
INF_SCATT3                (idx, [1:   4]) = [  3.95318E-03 0.00646  1.11601E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  2.24064E-03 0.00694  2.85995E-05 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  6.97229E-04 0.02541 -8.98239E-05 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.89517E-04 0.04075 -3.47402E-04 0.95876 ];
INF_SCATT7                (idx, [1:   4]) = [  1.19258E-04 0.17634 -3.29826E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.26535E-01 0.00066  3.41054E-01 0.00026 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.51172E-02 0.00332  1.81857E-03 0.45901 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.87000E-03 0.00332 -5.75227E-04 0.74407 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.95300E-03 0.00648  1.11601E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.24066E-03 0.00695  2.85995E-05 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.97057E-04 0.02541 -8.98239E-05 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.89511E-04 0.04089 -3.47402E-04 0.95876 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.19299E-04 0.17617 -3.29826E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.80880E-01 0.00059  3.40979E-01 0.00241 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.18675E+00 0.00059  9.77627E-01 0.00240 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.28762E-03 0.00476  2.22562E-03 0.03990 ];
INF_REMXS                 (idx, [1:   4]) = [  4.32476E-03 0.00478  5.71351E-03 0.03610 ];

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

INF_S0                    (idx, [1:   8]) = [  3.26507E-01 0.00066  1.33748E-05 0.05010  3.51625E-03 0.04940  3.37538E-01 0.00064 ];
INF_S1                    (idx, [1:   8]) = [  2.51203E-02 0.00331 -3.24662E-06 0.11012 -5.85750E-04 0.13196  2.40432E-03 0.34389 ];
INF_S2                    (idx, [1:   8]) = [  9.87012E-03 0.00330 -2.56413E-07 0.82175 -9.38895E-05 0.49490 -4.81337E-04 0.87042 ];
INF_S3                    (idx, [1:   8]) = [  3.95312E-03 0.00644  6.24969E-08 1.00000 -1.58513E-05 1.00000  1.27452E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  2.24078E-03 0.00699 -1.32426E-07 1.00000  3.63497E-05 1.00000 -7.75022E-06 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  6.97160E-04 0.02537  6.88791E-08 1.00000 -3.81080E-05 0.85566 -5.17159E-05 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.89555E-04 0.04070 -3.80670E-08 1.00000  6.50047E-06 1.00000 -3.53902E-04 0.89111 ];
INF_S7                    (idx, [1:   8]) = [  1.19195E-04 0.17648  6.31584E-08 1.00000 -3.96290E-05 0.89116  6.64637E-06 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.26522E-01 0.00066  1.33748E-05 0.05010  3.51625E-03 0.04940  3.37538E-01 0.00064 ];
INF_SP1                   (idx, [1:   8]) = [  2.51205E-02 0.00331 -3.24662E-06 0.11012 -5.85750E-04 0.13196  2.40432E-03 0.34389 ];
INF_SP2                   (idx, [1:   8]) = [  9.87025E-03 0.00331 -2.56413E-07 0.82175 -9.38895E-05 0.49490 -4.81337E-04 0.87042 ];
INF_SP3                   (idx, [1:   8]) = [  3.95294E-03 0.00646  6.24969E-08 1.00000 -1.58513E-05 1.00000  1.27452E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  2.24080E-03 0.00699 -1.32426E-07 1.00000  3.63497E-05 1.00000 -7.75022E-06 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  6.96988E-04 0.02537  6.88791E-08 1.00000 -3.81080E-05 0.85566 -5.17159E-05 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.89549E-04 0.04084 -3.80670E-08 1.00000  6.50047E-06 1.00000 -3.53902E-04 0.89111 ];
INF_SP7                   (idx, [1:   8]) = [  1.19236E-04 0.17630  6.31584E-08 1.00000 -3.96290E-05 0.89116  6.64637E-06 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.81074E-01 0.00203  8.99164E-01 0.23766 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.67012E-01 0.00429 -1.42697E+00 1.00000 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.69413E-01 0.00427  7.29620E-01 1.00000 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.11020E-01 0.00363  1.77582E+00 0.72358 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.18597E+00 0.00204  5.67512E-01 0.22909 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.24859E+00 0.00428  6.61831E-01 0.47254 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.23746E+00 0.00421  7.69667E-01 0.26666 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.07187E+00 0.00365  2.71039E-01 0.74717 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.72867E-03 0.03024  5.65375E-05 0.18546  5.68506E-04 0.07431  1.92158E-04 0.12052  5.61347E-04 0.08213  1.11086E-03 0.05144  4.99765E-04 0.07470  4.96387E-04 0.08373  2.43107E-04 0.11423 ];
LAMBDA                    (idx, [1:  18]) = [  6.48743E-01 0.04120  1.24667E-02 5.0E-09  2.82917E-02 4.2E-09  4.25244E-02 0.0E+00  1.33042E-01 4.9E-09  2.92467E-01 5.9E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.1E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 32])  = './12.5Pu/12.5Pu_Infinite_lattice' ;
WORKING_DIRECTORY         (idx, [1: 31])  = '/media/hdd/Ondrej_Lachout/GenIV' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May  9 18:25:30 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May  9 18:26:50 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683649530043 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.57358E-01  1.01330E+00  1.01460E+00  1.00501E+00  1.00972E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.70462E-02 0.00251  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.82954E-01 4.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.05296E-01 0.00130  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.08539E-01 0.00124  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.51849E+00 0.00114  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.54285E+01 0.00307  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.54027E+01 0.00307  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.30162E+01 0.00544  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.31884E+01 0.00125  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400378 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00189E+03 0.00317 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00189E+03 0.00317 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.45039E+00 ;
RUNNING_TIME              (idx, 1)        =  1.33685E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.95550E-01  2.95550E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.51667E-03  3.36667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.02703E+00  5.14600E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  9.73333E-03  9.73333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.33685E+00  7.64325E+00 ];
CPU_USAGE                 (idx, 1)        = 4.07704 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.99965E+00 0.00100 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.74595E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.51723E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.02364E+02 ;
TOT_SF_RATE               (idx, 1)        =  1.85274E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.73236E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.72022E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.04398E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.65148E+02 ;
INHALATION_TOXICITY       (idx, 1)        =  1.00902E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.62068E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.00876E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.25933E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.63019E+05 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.61349E+05 ;
SR90_ACTIVITY             (idx, 1)        =  3.79115E+09 ;
TE132_ACTIVITY            (idx, 1)        =  9.09850E+12 ;
I131_ACTIVITY             (idx, 1)        =  4.93264E+12 ;
I132_ACTIVITY             (idx, 1)        =  9.39101E+12 ;
CS134_ACTIVITY            (idx, 1)        =  2.33166E+07 ;
CS137_ACTIVITY            (idx, 1)        =  1.07124E+10 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.57696E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.99702E+12 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.11707E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.89451E+15 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.56907E+11 0.00110  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.00000E-01  1.00001E-01 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.33815E+01  1.33815E+01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.12787E+00 0.00392 ];
U235_FISS                 (idx, [1:   4]) = [  2.59423E+12 0.02189  1.30001E-02 0.02145 ];
U238_FISS                 (idx, [1:   4]) = [  3.10691E+13 0.00652  1.55908E-01 0.00603 ];
PU239_FISS                (idx, [1:   4]) = [  1.01096E+14 0.00358  5.07274E-01 0.00250 ];
PU240_FISS                (idx, [1:   4]) = [  1.08245E+13 0.01088  5.43014E-02 0.01051 ];
PU241_FISS                (idx, [1:   4]) = [  3.31525E+13 0.00624  1.66380E-01 0.00579 ];
U235_CAPT                 (idx, [1:   4]) = [  6.26801E+11 0.04583  2.06756E-03 0.04557 ];
U238_CAPT                 (idx, [1:   4]) = [  1.72481E+14 0.00240  5.69281E-01 0.00182 ];
PU239_CAPT                (idx, [1:   4]) = [  2.05863E+13 0.00808  6.79303E-02 0.00778 ];
PU240_CAPT                (idx, [1:   4]) = [  1.03087E+13 0.01025  3.40344E-02 0.01026 ];
PU241_CAPT                (idx, [1:   4]) = [  5.81984E+12 0.01450  1.92103E-02 0.01442 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400378 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.41304E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400378 4.01413E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 235187 2.35885E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 154837 1.55136E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10354 1.03920E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400378 4.01413E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.45519E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.67212E+03 0.0E+00  6.67212E+03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.47303E-03 4.8E-09  7.47303E-03 4.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  5.92678E+14 5.9E-05  5.92678E+14 5.9E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.99806E+14 3.3E-06  1.99806E+14 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.02760E+14 0.00128  2.83147E+14 0.00133  1.96139E+13 0.00415 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.02566E+14 0.00077  4.82952E+14 0.00078  1.96139E+13 0.00415 ];
TOT_SRCRATE               (idx, [1:   6]) = [  5.13814E+14 0.00110  5.13814E+14 0.00110  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.17567E+17 0.00336  2.95544E+16 0.00060  8.80129E+16 0.00451 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.33526E+13 0.01057 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.15919E+14 0.00084 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.88753E+16 0.00304 ];
INI_FMASS                 (idx, 1)        =  8.92827E-01 ;
TOT_FMASS                 (idx, 1)        =  8.92735E-01 ;
INI_BURN_FMASS            (idx, 1)        =  8.92827E-01 ;
TOT_BURN_FMASS            (idx, 1)        =  8.92735E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.20108E+00 0.13273 ];
SIX_FF_F                  (idx, [1:   2]) = [  2.10915E-01 0.10944 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.13100E-03 0.04698 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  7.79036E+02 0.02346 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.74270E-01 0.00027 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99744E-01 2.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  2.02109E-01 0.15669 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.96940E-01 0.15669 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96627E+00 5.7E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08423E+02 3.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.15017E+00 0.00217  1.14604E+00 0.00216  4.54055E-03 0.04131 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.15286E+00 0.00089 ];
COL_KEFF                  (idx, [1:   2]) = [  1.15377E+00 0.00111 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.15286E+00 0.00089 ];
ABS_KINF                  (idx, [1:   2]) = [  1.18357E+00 0.00082 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.28522E+00 0.00134 ];
IMP_ALF                   (idx, [1:   2]) = [  4.29398E+00 0.00074 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.76307E-01 0.00567 ];
IMP_EALF                  (idx, [1:   2]) = [  2.73285E-01 0.00319 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.80932E-01 0.00383 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.74247E-01 0.00203 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.43466E-03 0.02097  6.87242E-05 0.19025  6.26561E-04 0.06320  2.45051E-04 0.08492  6.75102E-04 0.05598  1.35802E-03 0.03807  6.34072E-04 0.05538  5.65522E-04 0.05930  2.61611E-04 0.09226 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.33137E-01 0.03261  1.68300E-03 0.17944  2.09359E-02 0.04202  1.99865E-02 0.07528  1.07764E-01 0.03433  2.79306E-01 0.01539  5.53185E-01 0.03208  1.20974E+00 0.04202  1.61734E+00 0.07758 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.98806E-03 0.02924  5.72504E-05 0.23862  5.68076E-04 0.08282  2.07134E-04 0.11230  5.81233E-04 0.07031  1.24300E-03 0.04664  5.63928E-04 0.07289  4.90322E-04 0.08348  2.77119E-04 0.12181 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.54070E-01 0.04297  1.24667E-02 4.6E-09  2.82917E-02 3.6E-09  4.25244E-02 1.3E-09  1.33042E-01 5.3E-09  2.92467E-01 5.9E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.5E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.34762E-07 0.05661  5.34906E-07 0.05683  4.00625E-07 0.23083 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.15982E-07 0.05696  6.16130E-07 0.05718  4.64625E-07 0.23392 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.92785E-03 0.04123  6.05263E-05 0.35009  6.43377E-04 0.10242  1.97330E-04 0.17349  5.73147E-04 0.10998  1.09154E-03 0.07257  5.70800E-04 0.10726  5.70296E-04 0.10882  2.20837E-04 0.17766 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.29860E-01 0.05917  1.24667E-02 5.6E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.0E-09  2.92467E-01 0.0E+00  6.66488E-01 5.1E-09  1.63478E+00 0.0E+00  3.55460E+00 7.1E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.89407E-07 0.18663  4.90133E-07 0.18697  1.40869E-07 0.37897 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.61047E-07 0.18409  5.61870E-07 0.18443  1.62741E-07 0.37713 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.32519E-03 0.12953  0.00000E+00 0.0E+00  8.71678E-04 0.27501  1.24711E-04 0.67109  4.74201E-04 0.34112  1.14143E-03 0.28548  4.23684E-04 0.34561  7.75619E-04 0.37146  5.13871E-04 0.37193 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  7.47953E-01 0.14252  0.00000E+00 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.6E-08  1.33042E-01 0.0E+00  2.92467E-01 3.8E-09  6.66488E-01 0.0E+00  1.63478E+00 3.9E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.36073E-03 0.13053  0.00000E+00 0.0E+00  8.40791E-04 0.27152  1.17852E-04 0.68170  4.55471E-04 0.33511  1.21962E-03 0.28525  4.46769E-04 0.34083  8.11474E-04 0.36674  4.68756E-04 0.36732 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  7.44600E-01 0.14228  0.00000E+00 0.0E+00  2.82917E-02 2.7E-09  4.25244E-02 1.3E-08  1.33042E-01 0.0E+00  2.92467E-01 3.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.19602E+04 0.15377 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.58297E-07 0.04111 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.40870E-07 0.04057 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.10462E-03 0.02334 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.82573E+03 0.03568 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.54986E-08 0.02183 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.05455E-04 0.02054  5.02348E-04 0.02124  3.10631E-06 1.00000 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.76367E-04 0.05671  4.70452E-04 0.05714  5.91540E-06 1.00000 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.42097E-03 0.04218  1.42477E-03 0.04244  7.05622E-04 1.00000 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.00376E+01 0.05451 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.54027E+01 0.00307  3.81000E+01 0.00564 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.25151E+04 0.00685  5.30790E+04 0.00704  1.21328E+05 0.00335  2.19643E+05 0.00439  3.63902E+05 0.00447  7.04874E+05 0.00479  9.87996E+05 0.00571  1.01248E+06 0.00458  9.42278E+05 0.00447  8.21766E+05 0.00439  7.32006E+05 0.00445  6.23055E+05 0.00671  5.10697E+05 0.00732  4.02101E+05 0.00977  3.05704E+05 0.01132  2.24096E+05 0.01174  1.74529E+05 0.01339  1.40430E+05 0.01140  1.14551E+05 0.01382  1.81920E+05 0.01378  1.37311E+05 0.01781  8.21282E+04 0.01913  4.60264E+04 0.02306  4.83093E+04 0.02517  4.11932E+04 0.02870  3.03036E+04 0.02866  4.53789E+04 0.02871  7.92698E+03 0.03670  8.99144E+03 0.03175  7.09555E+03 0.02847  3.83579E+03 0.03933  6.23801E+03 0.03790  3.72449E+03 0.04268  3.06520E+03 0.05290  5.98003E+02 0.04597  5.66497E+02 0.05708  5.95262E+02 0.06732  6.21306E+02 0.06643  6.05494E+02 0.05000  5.45389E+02 0.04663  5.21005E+02 0.05498  5.08324E+02 0.03712  9.34108E+02 0.03209  1.51480E+03 0.03102  1.86906E+03 0.03799  4.35628E+03 0.03595  3.89355E+03 0.04057  3.48304E+03 0.06599  1.88335E+03 0.06887  1.18990E+03 0.05799  7.71046E+02 0.05213  7.50010E+02 0.07141  1.07982E+03 0.03986  1.10572E+03 0.04581  1.43744E+03 0.07357  1.21756E+03 0.09408  1.16306E+03 0.10605  5.38599E+02 0.10532  3.38556E+02 0.13762  1.93185E+02 0.13443  1.67328E+02 0.12220  1.29076E+02 0.08890  1.05584E+02 0.10694  5.09076E+01 0.19125  4.66195E+01 0.23914  4.21535E+01 0.34816  3.30976E+01 0.34381  3.20472E+01 0.34732  1.73534E+01 0.37950  7.92742E+00 0.88743 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.18457E+00 0.00131 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.17325E+17 0.00597  2.52762E+14 0.04688 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.30660E-01 0.00084  3.43174E-01 0.00020 ];
INF_CAPT                  (idx, [1:   4]) = [  2.57766E-03 0.00540  1.98519E-03 0.02027 ];
INF_ABS                   (idx, [1:   4]) = [  4.28124E-03 0.00555  2.15335E-03 0.02514 ];
INF_FISS                  (idx, [1:   4]) = [  1.70358E-03 0.00591  1.68155E-04 0.11696 ];
INF_NSF                   (idx, [1:   4]) = [  5.05332E-03 0.00591  4.81790E-04 0.11693 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96630E+00 5.4E-05  2.86529E+00 0.00047 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08423E+02 3.5E-06  2.08233E+02 0.00016 ];
INF_INVV                  (idx, [1:   4]) = [  1.24488E-08 0.01578  1.45880E-06 0.01380 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.26382E-01 0.00080  3.40914E-01 0.00033 ];
INF_SCATT1                (idx, [1:   4]) = [  2.49602E-02 0.00399  7.76848E-04 0.89929 ];
INF_SCATT2                (idx, [1:   4]) = [  9.82658E-03 0.00547  6.19522E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.95073E-03 0.00666  2.23073E-05 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  2.22939E-03 0.01181 -1.80300E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  6.62233E-04 0.02572  2.98907E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  4.10024E-04 0.03660 -5.78829E-05 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.27578E-04 0.16583 -2.32578E-04 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.26398E-01 0.00080  3.40914E-01 0.00033 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.49604E-02 0.00399  7.76848E-04 0.89929 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.82689E-03 0.00548  6.19522E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.95053E-03 0.00665  2.23073E-05 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.22960E-03 0.01183 -1.80300E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.62039E-04 0.02568  2.98907E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  4.10117E-04 0.03655 -5.78829E-05 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.27481E-04 0.16631 -2.32578E-04 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.80954E-01 0.00083  3.42065E-01 0.00206 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.18644E+00 0.00083  9.74512E-01 0.00207 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.26577E-03 0.00556  2.15335E-03 0.02514 ];
INF_REMXS                 (idx, [1:   4]) = [  4.29138E-03 0.00610  5.94832E-03 0.02536 ];

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

INF_S0                    (idx, [1:   8]) = [  3.26369E-01 0.00080  1.38338E-05 0.03948  3.68772E-03 0.03557  3.37226E-01 0.00049 ];
INF_S1                    (idx, [1:   8]) = [  2.49632E-02 0.00399 -2.99559E-06 0.04162 -5.67114E-04 0.12608  1.34396E-03 0.53000 ];
INF_S2                    (idx, [1:   8]) = [  9.82723E-03 0.00547 -6.50635E-07 0.24985 -6.11477E-05 0.96805  6.80669E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.95064E-03 0.00665  9.21792E-08 1.00000 -3.11043E-05 1.00000  5.34116E-05 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  2.22938E-03 0.01181  1.26369E-08 1.00000  3.27110E-06 1.00000 -1.83571E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  6.62285E-04 0.02575 -5.15656E-08 1.00000 -7.41794E-05 0.46553  3.73086E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  4.10025E-04 0.03646 -9.18179E-10 1.00000  2.87172E-05 1.00000 -8.66001E-05 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.27565E-04 0.16587  1.28939E-08 1.00000  1.82475E-05 1.00000 -2.50825E-04 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.26384E-01 0.00080  1.38338E-05 0.03948  3.68772E-03 0.03557  3.37226E-01 0.00049 ];
INF_SP1                   (idx, [1:   8]) = [  2.49634E-02 0.00399 -2.99559E-06 0.04162 -5.67114E-04 0.12608  1.34396E-03 0.53000 ];
INF_SP2                   (idx, [1:   8]) = [  9.82754E-03 0.00549 -6.50635E-07 0.24985 -6.11477E-05 0.96805  6.80669E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.95044E-03 0.00664  9.21792E-08 1.00000 -3.11043E-05 1.00000  5.34116E-05 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  2.22959E-03 0.01182  1.26369E-08 1.00000  3.27110E-06 1.00000 -1.83571E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  6.62090E-04 0.02571 -5.15656E-08 1.00000 -7.41794E-05 0.46553  3.73086E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  4.10118E-04 0.03641 -9.18179E-10 1.00000  2.87172E-05 1.00000 -8.66001E-05 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.27468E-04 0.16635  1.28939E-08 1.00000  1.82475E-05 1.00000 -2.50825E-04 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.80376E-01 0.00236  5.16257E-01 0.16930 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.68318E-01 0.00520  2.59305E-01 0.76855 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.68892E-01 0.00610  5.67232E-01 0.53730 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.07531E-01 0.00504  1.39096E-01 1.00000 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.18894E+00 0.00237  8.41156E-01 0.16380 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.24261E+00 0.00518  7.07813E-01 0.37508 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.24007E+00 0.00606  8.78257E-01 0.30281 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.08415E+00 0.00504  9.37397E-01 0.21358 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.98806E-03 0.02924  5.72504E-05 0.23862  5.68076E-04 0.08282  2.07134E-04 0.11230  5.81233E-04 0.07031  1.24300E-03 0.04664  5.63928E-04 0.07289  4.90322E-04 0.08348  2.77119E-04 0.12181 ];
LAMBDA                    (idx, [1:  18]) = [  6.54070E-01 0.04297  1.24667E-02 4.6E-09  2.82917E-02 3.6E-09  4.25244E-02 1.3E-09  1.33042E-01 5.3E-09  2.92467E-01 5.9E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.5E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 32])  = './12.5Pu/12.5Pu_Infinite_lattice' ;
WORKING_DIRECTORY         (idx, [1: 31])  = '/media/hdd/Ondrej_Lachout/GenIV' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May  9 18:25:30 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May  9 18:27:21 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683649530043 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.50018E-01  1.01672E+00  1.00855E+00  1.01055E+00  1.01416E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.70037E-02 0.00239  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.82996E-01 4.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.05905E-01 0.00143  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.09070E-01 0.00136  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.51294E+00 0.00117  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.50864E+01 0.00329  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.50610E+01 0.00329  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.25595E+01 0.00592  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.30320E+01 0.00129  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400370 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00185E+03 0.00313 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00185E+03 0.00313 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.03861E+00 ;
RUNNING_TIME              (idx, 1)        =  1.86478E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.95550E-01  2.95550E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.30000E-03  3.78333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.54142E+00  5.14383E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.94667E-02  9.73334E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.86477E+00  7.67405E+00 ];
CPU_USAGE                 (idx, 1)        = 4.31075 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  5.00078E+00 0.00090 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.36817E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.62222E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.30944E+02 ;
TOT_SF_RATE               (idx, 1)        =  1.38359E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.01104E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.74199E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.12111E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.73511E+02 ;
INHALATION_TOXICITY       (idx, 1)        =  1.12290E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  3.00846E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.12218E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.49516E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.14530E+05 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.13301E+05 ;
SR90_ACTIVITY             (idx, 1)        =  3.78180E+10 ;
TE132_ACTIVITY            (idx, 1)        =  9.63782E+12 ;
I131_ACTIVITY             (idx, 1)        =  7.34397E+12 ;
I132_ACTIVITY             (idx, 1)        =  9.94699E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.23317E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.06820E+11 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.64788E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.99663E+12 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.08147E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.06032E+15 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.57831E+11 0.00115  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.00000E+00  1.00006E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.33815E+02  1.20433E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.11761E+00 0.00355 ];
U235_FISS                 (idx, [1:   4]) = [  2.55022E+12 0.02120  1.27039E-02 0.02120 ];
U238_FISS                 (idx, [1:   4]) = [  3.09832E+13 0.00619  1.54187E-01 0.00528 ];
PU239_FISS                (idx, [1:   4]) = [  1.02516E+14 0.00308  5.10491E-01 0.00238 ];
PU240_FISS                (idx, [1:   4]) = [  1.10901E+13 0.00968  5.51997E-02 0.00921 ];
PU241_FISS                (idx, [1:   4]) = [  3.28952E+13 0.00608  1.63779E-01 0.00560 ];
U235_CAPT                 (idx, [1:   4]) = [  6.25789E+11 0.04746  2.06283E-03 0.04757 ];
U238_CAPT                 (idx, [1:   4]) = [  1.72334E+14 0.00232  5.68193E-01 0.00192 ];
PU239_CAPT                (idx, [1:   4]) = [  2.09151E+13 0.00806  6.89491E-02 0.00790 ];
PU240_CAPT                (idx, [1:   4]) = [  1.04412E+13 0.01082  3.44222E-02 0.01073 ];
PU241_CAPT                (idx, [1:   4]) = [  5.73402E+12 0.01565  1.89102E-02 0.01567 ];
SM149_CAPT                (idx, [1:   4]) = [  1.29767E+10 0.30929  4.24202E-05 0.30927 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400370 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.29362E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400370 4.01294E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 234708 2.35302E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 155485 1.55794E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10177 1.01981E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400370 4.01294E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.74623E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.67212E+03 0.0E+00  6.67212E+03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.47303E-03 4.8E-09  7.47303E-03 4.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  5.92651E+14 6.0E-05  5.92651E+14 6.0E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.99806E+14 3.2E-06  1.99806E+14 3.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.03444E+14 0.00132  2.83867E+14 0.00134  1.95770E+13 0.00477 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.03250E+14 0.00079  4.83673E+14 0.00079  1.95770E+13 0.00477 ];
TOT_SRCRATE               (idx, [1:   6]) = [  5.15662E+14 0.00115  5.15662E+14 0.00115  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.17463E+17 0.00368  2.96277E+16 0.00059  8.78355E+16 0.00493 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.31486E+13 0.01015 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.16399E+14 0.00081 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.88411E+16 0.00335 ];
INI_FMASS                 (idx, 1)        =  8.92827E-01 ;
TOT_FMASS                 (idx, 1)        =  8.91912E-01 ;
INI_BURN_FMASS            (idx, 1)        =  8.92827E-01 ;
TOT_BURN_FMASS            (idx, 1)        =  8.91912E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.13844E+00 0.14617 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.90366E-01 0.11252 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.05423E-03 0.04986 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  8.03522E+02 0.01978 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.74721E-01 0.00026 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99778E-01 2.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.72517E-01 0.17220 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.68249E-01 0.17220 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96613E+00 5.9E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08423E+02 3.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.15432E+00 0.00204  1.15128E+00 0.00196  4.44109E-03 0.03986 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.15155E+00 0.00084 ];
COL_KEFF                  (idx, [1:   2]) = [  1.14960E+00 0.00114 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.15155E+00 0.00084 ];
ABS_KINF                  (idx, [1:   2]) = [  1.18174E+00 0.00082 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.28988E+00 0.00114 ];
IMP_ALF                   (idx, [1:   2]) = [  4.29368E+00 0.00072 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.74785E-01 0.00492 ];
IMP_EALF                  (idx, [1:   2]) = [  2.73350E-01 0.00309 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.76325E-01 0.00328 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.70466E-01 0.00194 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.35898E-03 0.02480  6.98344E-05 0.19531  6.63448E-04 0.05548  2.44375E-04 0.09790  6.32153E-04 0.05994  1.34914E-03 0.04321  6.08295E-04 0.05795  5.33798E-04 0.06558  2.57936E-04 0.08816 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.18804E-01 0.03260  1.62067E-03 0.18338  2.23504E-02 0.03655  1.76476E-02 0.08416  1.01112E-01 0.03984  2.77844E-01 0.01626  5.09863E-01 0.03929  1.10348E+00 0.04919  1.63512E+00 0.07681 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.91599E-03 0.02855  6.40552E-05 0.28551  6.89306E-04 0.06703  1.79500E-04 0.12222  5.33829E-04 0.07308  1.17612E-03 0.05058  5.34600E-04 0.07402  5.05874E-04 0.08414  2.32705E-04 0.10701 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.36206E-01 0.04024  1.24667E-02 5.4E-09  2.82917E-02 5.2E-09  4.25244E-02 0.0E+00  1.33042E-01 5.1E-09  2.92467E-01 5.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.90827E-07 0.06932  4.91119E-07 0.06965  5.05194E-07 0.39057 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.67632E-07 0.07003  5.67963E-07 0.07037  5.87839E-07 0.39500 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.81055E-03 0.04081  5.03828E-05 0.35342  6.25073E-04 0.09807  2.12232E-04 0.19747  5.09056E-04 0.11299  1.22077E-03 0.07670  5.35533E-04 0.11447  4.12328E-04 0.11937  2.45179E-04 0.14804 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.27027E-01 0.07002  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.6E-09  2.92467E-01 0.0E+00  6.66488E-01 5.0E-09  1.63478E+00 0.0E+00  3.55460E+00 6.8E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.29622E-07 0.15692  4.30287E-07 0.15749  8.75929E-08 0.23036 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.91604E-07 0.15296  4.92324E-07 0.15350  1.01734E-07 0.23406 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.54967E-03 0.15229  0.00000E+00 0.0E+00  8.35070E-04 0.31416  3.05260E-04 0.42588  3.54060E-04 0.46094  1.19389E-03 0.25726  3.84340E-04 0.40412  3.02918E-04 0.60823  1.74131E-04 0.62773 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.52006E-01 0.19913  0.00000E+00 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 3.9E-09  2.92467E-01 3.8E-09  6.66488E-01 0.0E+00  1.63478E+00 8.6E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.46939E-03 0.15221  0.00000E+00 0.0E+00  8.24231E-04 0.31105  3.00841E-04 0.42871  3.50928E-04 0.43850  1.22093E-03 0.24918  3.24257E-04 0.37726  2.81839E-04 0.61406  1.66367E-04 0.58032 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.51486E-01 0.19932  0.00000E+00 0.0E+00  2.82917E-02 3.8E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.93529E+04 0.18192 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.56610E-07 0.03267 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.26578E-07 0.03271 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.50170E-03 0.02590 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.89414E+03 0.03622 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.49288E-08 0.02058 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.99901E-04 0.02218  4.97264E-04 0.02285  2.63692E-06 1.00000 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.81672E-04 0.05999  4.78894E-04 0.06054  2.77881E-06 1.00000 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.30914E-03 0.04543  1.31235E-03 0.04568  6.37647E-04 1.00000 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06838E+01 0.05313 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.50610E+01 0.00329  3.78597E+01 0.00535 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.23768E+04 0.01414  5.24844E+04 0.00549  1.20142E+05 0.00521  2.20451E+05 0.00319  3.62135E+05 0.00489  7.05764E+05 0.00467  9.87740E+05 0.00438  1.01088E+06 0.00525  9.38731E+05 0.00475  8.14956E+05 0.00378  7.26253E+05 0.00425  6.19259E+05 0.00534  5.06012E+05 0.00766  4.01492E+05 0.00869  3.06605E+05 0.00911  2.23935E+05 0.00990  1.75221E+05 0.01094  1.40712E+05 0.00984  1.13891E+05 0.01246  1.80195E+05 0.01297  1.36228E+05 0.01641  8.14315E+04 0.01804  4.58702E+04 0.01901  4.78125E+04 0.01880  4.00165E+04 0.02070  2.93423E+04 0.02237  4.32881E+04 0.02838  7.51964E+03 0.02533  8.56665E+03 0.03574  6.77532E+03 0.04137  3.63590E+03 0.03781  6.01524E+03 0.04770  3.68911E+03 0.04936  2.81631E+03 0.04078  5.37283E+02 0.06410  5.11388E+02 0.04630  5.26649E+02 0.05738  5.43027E+02 0.04782  5.20463E+02 0.04641  5.26183E+02 0.03987  5.08343E+02 0.05098  4.82552E+02 0.06979  8.87854E+02 0.05817  1.37784E+03 0.05584  1.63882E+03 0.05832  3.93254E+03 0.05608  3.56138E+03 0.05421  2.96172E+03 0.06444  1.60490E+03 0.06739  9.71126E+02 0.06704  7.11227E+02 0.08014  7.01595E+02 0.08574  1.02797E+03 0.07672  1.03883E+03 0.08674  1.37187E+03 0.10715  1.15495E+03 0.10509  1.20689E+03 0.14136  5.74082E+02 0.19577  3.06088E+02 0.16379  1.78134E+02 0.17808  1.40637E+02 0.18569  1.02834E+02 0.19861  7.38395E+01 0.19135  5.44602E+01 0.22308  5.12544E+01 0.23281  4.51856E+01 0.24892  3.97510E+01 0.21422  1.99269E+01 0.29324  1.22468E+01 0.52766  8.39107E-01 0.50919 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.17961E+00 0.00101 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.17240E+17 0.00567  2.30970E+14 0.05992 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.30664E-01 0.00080  3.43185E-01 0.00014 ];
INF_CAPT                  (idx, [1:   4]) = [  2.58575E-03 0.00523  2.01768E-03 0.01584 ];
INF_ABS                   (idx, [1:   4]) = [  4.29060E-03 0.00538  2.17591E-03 0.01922 ];
INF_FISS                  (idx, [1:   4]) = [  1.70485E-03 0.00567  1.58236E-04 0.16132 ];
INF_NSF                   (idx, [1:   4]) = [  5.05683E-03 0.00567  4.53761E-04 0.16124 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96614E+00 5.0E-05  2.86785E+00 0.00041 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08423E+02 3.0E-06  2.08298E+02 0.00014 ];
INF_INVV                  (idx, [1:   4]) = [  1.21563E-08 0.01662  1.46515E-06 0.02329 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.26367E-01 0.00075  3.40833E-01 0.00038 ];
INF_SCATT1                (idx, [1:   4]) = [  2.50070E-02 0.00340  1.11127E-03 0.97726 ];
INF_SCATT2                (idx, [1:   4]) = [  9.85150E-03 0.00454 -5.14822E-04 0.86194 ];
INF_SCATT3                (idx, [1:   4]) = [  3.95954E-03 0.00599 -2.47830E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  2.21202E-03 0.01474 -4.56311E-04 0.62195 ];
INF_SCATT5                (idx, [1:   4]) = [  6.83516E-04 0.03150  2.70017E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  4.01038E-04 0.04690 -7.63641E-04 0.62876 ];
INF_SCATT7                (idx, [1:   4]) = [  1.07892E-04 0.13443 -1.04641E-04 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.26381E-01 0.00075  3.40833E-01 0.00038 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.50073E-02 0.00340  1.11127E-03 0.97726 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.85136E-03 0.00454 -5.14822E-04 0.86194 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.95950E-03 0.00599 -2.47830E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.21211E-03 0.01473 -4.56311E-04 0.62195 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.83570E-04 0.03150  2.70017E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  4.01042E-04 0.04702 -7.63641E-04 0.62876 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.07761E-04 0.13424 -1.04641E-04 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.80791E-01 0.00065  3.41636E-01 0.00301 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.18713E+00 0.00065  9.75776E-01 0.00300 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.27638E-03 0.00540  2.17591E-03 0.01922 ];
INF_REMXS                 (idx, [1:   4]) = [  4.30984E-03 0.00546  6.08313E-03 0.06777 ];

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

INF_S0                    (idx, [1:   8]) = [  3.26354E-01 0.00075  1.25373E-05 0.03836  3.73126E-03 0.08454  3.37101E-01 0.00119 ];
INF_S1                    (idx, [1:   8]) = [  2.50094E-02 0.00339 -2.41531E-06 0.06516 -7.60974E-04 0.17516  1.87224E-03 0.59732 ];
INF_S2                    (idx, [1:   8]) = [  9.85212E-03 0.00455 -6.24784E-07 0.30357 -1.03307E-04 0.40130 -4.11515E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.95952E-03 0.00600  2.81559E-08 1.00000  4.68488E-06 1.00000 -2.52515E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  2.21218E-03 0.01472 -1.59728E-07 0.57809 -3.39351E-06 1.00000 -4.52918E-04 0.61931 ];
INF_S5                    (idx, [1:   8]) = [  6.83651E-04 0.03155 -1.35389E-07 0.72295 -3.22050E-05 1.00000  3.02222E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  4.00984E-04 0.04699  5.42296E-08 1.00000 -3.38256E-05 1.00000 -7.29816E-04 0.64614 ];
INF_S7                    (idx, [1:   8]) = [  1.07817E-04 0.13454  7.56798E-08 0.67911  2.67298E-05 0.97001 -1.31370E-04 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.26368E-01 0.00075  1.25373E-05 0.03836  3.73126E-03 0.08454  3.37101E-01 0.00119 ];
INF_SP1                   (idx, [1:   8]) = [  2.50097E-02 0.00340 -2.41531E-06 0.06516 -7.60974E-04 0.17516  1.87224E-03 0.59732 ];
INF_SP2                   (idx, [1:   8]) = [  9.85198E-03 0.00455 -6.24784E-07 0.30357 -1.03307E-04 0.40130 -4.11515E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.95947E-03 0.00600  2.81559E-08 1.00000  4.68488E-06 1.00000 -2.52515E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  2.21227E-03 0.01471 -1.59728E-07 0.57809 -3.39351E-06 1.00000 -4.52918E-04 0.61931 ];
INF_SP5                   (idx, [1:   8]) = [  6.83706E-04 0.03155 -1.35389E-07 0.72295 -3.22050E-05 1.00000  3.02222E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  4.00988E-04 0.04711  5.42296E-08 1.00000 -3.38256E-05 1.00000 -7.29816E-04 0.64614 ];
INF_SP7                   (idx, [1:   8]) = [  1.07685E-04 0.13435  7.56798E-08 0.67911  2.67298E-05 0.97001 -1.31370E-04 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.80196E-01 0.00189  4.18497E-01 0.12023 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.65878E-01 0.00620 -8.29267E-02 1.00000 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.68420E-01 0.00340  9.25053E-01 0.97736 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.10770E-01 0.00590  2.81857E-01 0.95667 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.18968E+00 0.00189  9.22731E-01 0.12994 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.25414E+00 0.00620  9.97142E-01 0.28923 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.24196E+00 0.00342  1.02341E+00 0.33312 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.07294E+00 0.00590  7.47646E-01 0.21712 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.91599E-03 0.02855  6.40552E-05 0.28551  6.89306E-04 0.06703  1.79500E-04 0.12222  5.33829E-04 0.07308  1.17612E-03 0.05058  5.34600E-04 0.07402  5.05874E-04 0.08414  2.32705E-04 0.10701 ];
LAMBDA                    (idx, [1:  18]) = [  6.36206E-01 0.04024  1.24667E-02 5.4E-09  2.82917E-02 5.2E-09  4.25244E-02 0.0E+00  1.33042E-01 5.1E-09  2.92467E-01 5.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 32])  = './12.5Pu/12.5Pu_Infinite_lattice' ;
WORKING_DIRECTORY         (idx, [1: 31])  = '/media/hdd/Ondrej_Lachout/GenIV' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May  9 18:25:30 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May  9 18:27:53 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683649530043 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.59372E-01  1.01561E+00  1.01113E+00  1.00676E+00  1.00712E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.72156E-02 0.00255  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.82784E-01 4.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.05359E-01 0.00130  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.08704E-01 0.00123  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.50866E+00 0.00115  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.54670E+01 0.00298  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.54419E+01 0.00298  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.29978E+01 0.00528  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.33112E+01 0.00137  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400406 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00203E+03 0.00323 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00203E+03 0.00323 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.06517E+01 ;
RUNNING_TIME              (idx, 1)        =  2.39790E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.95550E-01  2.95550E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.25833E-02  4.28333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.06062E+00  5.19200E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.91000E-02  9.63333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39790E+00  7.68090E+00 ];
CPU_USAGE                 (idx, 1)        = 4.44209 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.99963E+00 0.00088 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.71888E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.66713E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.59061E+02 ;
TOT_SF_RATE               (idx, 1)        =  3.02593E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.17113E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.41815E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.15001E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.74866E+02 ;
INHALATION_TOXICITY       (idx, 1)        =  1.31237E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  3.47395E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.31101E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.87928E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.36544E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.94677E+05 ;
SR90_ACTIVITY             (idx, 1)        =  2.22522E+11 ;
TE132_ACTIVITY            (idx, 1)        =  9.64864E+12 ;
I131_ACTIVITY             (idx, 1)        =  7.36841E+12 ;
I132_ACTIVITY             (idx, 1)        =  9.96705E+12 ;
CS134_ACTIVITY            (idx, 1)        =  3.58065E+10 ;
CS137_ACTIVITY            (idx, 1)        =  6.27890E+11 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.65419E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.97138E+12 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.79940E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.08602E+15 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.58305E+11 0.00116  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.00000E+00  5.99998E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.02887E+02  6.69073E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.14147E+00 0.00400 ];
U235_FISS                 (idx, [1:   4]) = [  2.44473E+12 0.02195  1.22540E-02 0.02194 ];
U238_FISS                 (idx, [1:   4]) = [  3.07390E+13 0.00687  1.53981E-01 0.00599 ];
PU239_FISS                (idx, [1:   4]) = [  1.04627E+14 0.00348  5.24363E-01 0.00232 ];
PU240_FISS                (idx, [1:   4]) = [  1.10676E+13 0.01117  5.54272E-02 0.01049 ];
PU241_FISS                (idx, [1:   4]) = [  2.85015E+13 0.00637  1.42864E-01 0.00596 ];
U235_CAPT                 (idx, [1:   4]) = [  6.31164E+11 0.04019  2.06439E-03 0.04019 ];
U238_CAPT                 (idx, [1:   4]) = [  1.72505E+14 0.00234  5.64132E-01 0.00169 ];
PU239_CAPT                (idx, [1:   4]) = [  2.11323E+13 0.00825  6.91156E-02 0.00815 ];
PU240_CAPT                (idx, [1:   4]) = [  1.03714E+13 0.01083  3.39190E-02 0.01075 ];
PU241_CAPT                (idx, [1:   4]) = [  4.88810E+12 0.01540  1.59890E-02 0.01538 ];
SM149_CAPT                (idx, [1:   4]) = [  9.90146E+10 0.10680  3.23875E-04 0.10697 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400406 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.36220E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400406 4.01362E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 236123 2.36784E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 154229 1.54492E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10054 1.00863E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400406 4.01362E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.51340E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.67212E+03 0.0E+00  6.67212E+03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.47303E-03 4.8E-09  7.47303E-03 4.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  5.92989E+14 6.3E-05  5.92989E+14 6.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.99841E+14 2.8E-06  1.99841E+14 2.8E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.04911E+14 0.00132  2.85205E+14 0.00137  1.97063E+13 0.00440 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.04752E+14 0.00080  4.85046E+14 0.00080  1.97063E+13 0.00440 ];
TOT_SRCRATE               (idx, [1:   6]) = [  5.16611E+14 0.00116  5.16611E+14 0.00116  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.18092E+17 0.00341  2.97745E+16 0.00058  8.83175E+16 0.00456 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.30265E+13 0.01051 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.17778E+14 0.00080 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.91085E+16 0.00308 ];
INI_FMASS                 (idx, 1)        =  8.92827E-01 ;
TOT_FMASS                 (idx, 1)        =  8.87324E-01 ;
INI_BURN_FMASS            (idx, 1)        =  8.92827E-01 ;
TOT_BURN_FMASS            (idx, 1)        =  8.87324E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  8.97687E-01 0.16204 ];
SIX_FF_F                  (idx, [1:   2]) = [  2.29071E-01 0.10038 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.19620E-03 0.04563 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  7.50521E+02 0.03924 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.74999E-01 0.00027 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99779E-01 2.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.58034E-01 0.17952 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.53867E-01 0.17952 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96731E+00 6.2E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08386E+02 2.8E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.14535E+00 0.00233  1.14173E+00 0.00229  4.07397E-03 0.04179 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.14940E+00 0.00084 ];
COL_KEFF                  (idx, [1:   2]) = [  1.14815E+00 0.00115 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.14940E+00 0.00084 ];
ABS_KINF                  (idx, [1:   2]) = [  1.17917E+00 0.00084 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.28676E+00 0.00119 ];
IMP_ALF                   (idx, [1:   2]) = [  4.27960E+00 0.00072 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.75706E-01 0.00514 ];
IMP_EALF                  (idx, [1:   2]) = [  2.77228E-01 0.00309 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.72835E-01 0.00382 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.78287E-01 0.00197 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.30732E-03 0.02467  6.56735E-05 0.19337  6.57982E-04 0.05879  2.29134E-04 0.09864  6.04071E-04 0.06890  1.36122E-03 0.03873  6.74750E-04 0.05969  4.58196E-04 0.07024  2.56290E-04 0.09376 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.06623E-01 0.03502  1.62067E-03 0.18338  2.26334E-02 0.03544  1.70098E-02 0.08682  9.71207E-02 0.04311  2.74919E-01 0.01791  5.09863E-01 0.03929  1.05443E+00 0.05259  1.56402E+00 0.07997 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.69470E-03 0.03045  5.39166E-05 0.25045  6.48236E-04 0.07117  1.70376E-04 0.12863  4.97547E-04 0.08626  1.19324E-03 0.05020  5.27085E-04 0.06991  3.81264E-04 0.08750  2.23040E-04 0.11305 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.02965E-01 0.04199  1.24667E-02 5.4E-09  2.82917E-02 5.3E-09  4.25244E-02 0.0E+00  1.33042E-01 5.0E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.6E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.62536E-07 0.08196  5.60809E-07 0.08184  8.69316E-07 0.53126 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.40071E-07 0.08071  6.38193E-07 0.08063  9.70541E-07 0.52121 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.58148E-03 0.04143  4.39537E-05 0.42492  5.54335E-04 0.10024  1.86127E-04 0.18512  5.33216E-04 0.11618  1.08983E-03 0.07572  6.29492E-04 0.10505  3.55734E-04 0.14397  1.88789E-04 0.17992 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.62549E-01 0.06302  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.9E-09  2.92467E-01 0.0E+00  6.66488E-01 5.1E-09  1.63478E+00 1.9E-09  3.55460E+00 6.6E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.31538E-07 0.16440  4.32993E-07 0.16570  1.60431E-07 0.46367 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.93609E-07 0.16599  4.95251E-07 0.16726  1.86113E-07 0.47295 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.92774E-03 0.13466  5.72076E-05 0.72469  4.83765E-04 0.28845  2.51021E-04 0.58210  1.21102E-03 0.28252  1.06406E-03 0.22409  6.11846E-04 0.37485  2.05273E-04 0.51519  4.35476E-05 0.67039 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.50511E-01 0.18030  1.24667E-02 0.0E+00  2.82917E-02 6.7E-09  4.25244E-02 8.6E-09  1.33042E-01 0.0E+00  2.92467E-01 2.7E-09  6.66488E-01 0.0E+00  1.63478E+00 8.0E-09  3.55460E+00 9.1E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.85672E-03 0.13436  5.69215E-05 0.70597  4.46699E-04 0.28853  2.34074E-04 0.58565  1.19170E-03 0.28289  1.05947E-03 0.22124  6.12319E-04 0.37742  1.99027E-04 0.50528  5.65006E-05 0.64866 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.49495E-01 0.18071  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 2.7E-09  6.66488E-01 0.0E+00  1.63478E+00 5.7E-09  3.55460E+00 9.1E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.96138E+04 0.15084 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.50389E-07 0.03070 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.15226E-07 0.03062 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.51437E-03 0.02740 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.81518E+03 0.03643 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.57109E-08 0.01981 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.11662E-04 0.01931  5.11758E-04 0.01939  1.13679E-05 0.49715 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.20757E-04 0.05245  5.23088E-04 0.05239  6.68697E-06 0.78929 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.45153E-03 0.03917  1.44775E-03 0.03927  2.60265E-03 0.51842 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.03079E+01 0.05886 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.54419E+01 0.00298  3.79091E+01 0.00538 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.27924E+04 0.01189  5.28449E+04 0.00433  1.19067E+05 0.00397  2.21252E+05 0.00336  3.62164E+05 0.00472  7.01945E+05 0.00593  9.85833E+05 0.00455  1.00710E+06 0.00498  9.39467E+05 0.00433  8.16665E+05 0.00314  7.28828E+05 0.00416  6.24315E+05 0.00448  5.09809E+05 0.00518  4.02490E+05 0.00503  3.08791E+05 0.00661  2.25083E+05 0.00954  1.76401E+05 0.01160  1.41710E+05 0.01103  1.15334E+05 0.01043  1.84436E+05 0.01114  1.39690E+05 0.01184  8.28032E+04 0.01183  4.66787E+04 0.01235  4.86125E+04 0.01394  4.08490E+04 0.01459  2.97589E+04 0.01207  4.40560E+04 0.01781  7.66622E+03 0.02169  8.76426E+03 0.02684  7.04913E+03 0.02348  3.90721E+03 0.02602  6.22823E+03 0.03167  3.97237E+03 0.02784  3.16729E+03 0.03396  6.06643E+02 0.04863  6.09181E+02 0.03602  5.95546E+02 0.05514  6.25270E+02 0.05178  5.71300E+02 0.04884  5.88314E+02 0.06933  5.83010E+02 0.05726  5.14524E+02 0.05142  9.84013E+02 0.03664  1.53934E+03 0.03315  1.80666E+03 0.04509  4.47497E+03 0.04429  4.11822E+03 0.05031  3.36245E+03 0.05168  1.78154E+03 0.03652  1.16449E+03 0.03643  7.75260E+02 0.03823  7.61252E+02 0.03880  1.12812E+03 0.05322  1.22955E+03 0.07577  1.71074E+03 0.06321  1.73854E+03 0.07321  1.41355E+03 0.10652  5.95866E+02 0.09725  2.91272E+02 0.12742  1.71585E+02 0.10920  1.54288E+02 0.08227  1.29530E+02 0.10829  1.16455E+02 0.11721  6.33305E+01 0.15663  5.03584E+01 0.20088  4.21957E+01 0.19769  2.80983E+01 0.27942  2.45016E+01 0.35009  8.81032E+00 0.59286  6.09168E+00 0.80910 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.17793E+00 0.00139 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.17827E+17 0.00479  2.69455E+14 0.03360 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.31162E-01 0.00079  3.43249E-01 0.00020 ];
INF_CAPT                  (idx, [1:   4]) = [  2.58438E-03 0.00412  2.05787E-03 0.02280 ];
INF_ABS                   (idx, [1:   4]) = [  4.28083E-03 0.00431  2.22201E-03 0.02693 ];
INF_FISS                  (idx, [1:   4]) = [  1.69645E-03 0.00480  1.64138E-04 0.10703 ];
INF_NSF                   (idx, [1:   4]) = [  5.03392E-03 0.00483  4.70850E-04 0.10710 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96732E+00 6.2E-05  2.86831E+00 0.00052 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08386E+02 2.7E-06  2.08309E+02 0.00018 ];
INF_INVV                  (idx, [1:   4]) = [  1.24752E-08 0.00860  1.47253E-06 0.00965 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.26878E-01 0.00075  3.41010E-01 0.00029 ];
INF_SCATT1                (idx, [1:   4]) = [  2.50335E-02 0.00266  8.52396E-04 1.00000 ];
INF_SCATT2                (idx, [1:   4]) = [  9.85548E-03 0.00406 -3.89685E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.97552E-03 0.00687  3.06876E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  2.23121E-03 0.00490 -6.26713E-04 0.84021 ];
INF_SCATT5                (idx, [1:   4]) = [  6.78073E-04 0.03020 -2.79028E-05 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.65337E-04 0.02448 -4.38086E-04 0.74461 ];
INF_SCATT7                (idx, [1:   4]) = [  1.24433E-04 0.08107 -1.62601E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.26893E-01 0.00075  3.41010E-01 0.00029 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.50339E-02 0.00265  8.52396E-04 1.00000 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.85537E-03 0.00406 -3.89685E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.97573E-03 0.00687  3.06876E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.23123E-03 0.00489 -6.26713E-04 0.84021 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.78197E-04 0.03014 -2.79028E-05 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.65342E-04 0.02454 -4.38086E-04 0.74461 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.24296E-04 0.08099 -1.62601E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.81549E-01 0.00094  3.42007E-01 0.00304 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.18394E+00 0.00094  9.74720E-01 0.00305 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.26591E-03 0.00441  2.22201E-03 0.02693 ];
INF_REMXS                 (idx, [1:   4]) = [  4.29916E-03 0.00445  6.11088E-03 0.03013 ];

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

INF_S0                    (idx, [1:   8]) = [  3.26863E-01 0.00075  1.49159E-05 0.04393  3.87177E-03 0.04722  3.37138E-01 0.00060 ];
INF_S1                    (idx, [1:   8]) = [  2.50372E-02 0.00265 -3.76078E-06 0.05384 -5.70006E-04 0.10075  1.42240E-03 0.75722 ];
INF_S2                    (idx, [1:   8]) = [  9.85567E-03 0.00406 -1.99043E-07 0.71594 -2.26466E-04 0.22090 -1.63219E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.97566E-03 0.00687 -1.38389E-07 0.77110  2.94003E-05 1.00000  2.77475E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  2.23148E-03 0.00489 -2.73552E-07 0.44836 -4.50241E-05 0.69765 -5.81688E-04 0.89933 ];
INF_S5                    (idx, [1:   8]) = [  6.78098E-04 0.03022 -2.45680E-08 1.00000 -1.25967E-05 1.00000 -1.53061E-05 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.65337E-04 0.02440 -3.07964E-10 1.00000  4.21922E-06 1.00000 -4.42305E-04 0.75961 ];
INF_S7                    (idx, [1:   8]) = [  1.24518E-04 0.08095 -8.50325E-08 0.98778 -2.37708E-05 1.00000  7.51075E-06 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.26878E-01 0.00075  1.49159E-05 0.04393  3.87177E-03 0.04722  3.37138E-01 0.00060 ];
INF_SP1                   (idx, [1:   8]) = [  2.50376E-02 0.00265 -3.76078E-06 0.05384 -5.70006E-04 0.10075  1.42240E-03 0.75722 ];
INF_SP2                   (idx, [1:   8]) = [  9.85557E-03 0.00406 -1.99043E-07 0.71594 -2.26466E-04 0.22090 -1.63219E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.97587E-03 0.00687 -1.38389E-07 0.77110  2.94003E-05 1.00000  2.77475E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  2.23151E-03 0.00488 -2.73552E-07 0.44836 -4.50241E-05 0.69765 -5.81688E-04 0.89933 ];
INF_SP5                   (idx, [1:   8]) = [  6.78222E-04 0.03017 -2.45680E-08 1.00000 -1.25967E-05 1.00000 -1.53061E-05 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.65342E-04 0.02446 -3.07964E-10 1.00000  4.21922E-06 1.00000 -4.42305E-04 0.75961 ];
INF_SP7                   (idx, [1:   8]) = [  1.24381E-04 0.08087 -8.50325E-08 0.98778 -2.37708E-05 1.00000  7.51075E-06 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.81412E-01 0.00301  1.39899E+00 0.65079 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.67829E-01 0.00465  4.00329E-01 0.21647 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.69879E-01 0.00600  1.43917E-01 1.00000 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.10608E-01 0.00552  9.10754E-01 0.15699 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.18460E+00 0.00298  8.02088E-01 0.19858 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.24481E+00 0.00460  1.29438E+00 0.21714 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.23552E+00 0.00607  6.22370E-01 0.50123 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.07346E+00 0.00553  4.89514E-01 0.19841 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.69470E-03 0.03045  5.39166E-05 0.25045  6.48236E-04 0.07117  1.70376E-04 0.12863  4.97547E-04 0.08626  1.19324E-03 0.05020  5.27085E-04 0.06991  3.81264E-04 0.08750  2.23040E-04 0.11305 ];
LAMBDA                    (idx, [1:  18]) = [  6.02965E-01 0.04199  1.24667E-02 5.4E-09  2.82917E-02 5.3E-09  4.25244E-02 0.0E+00  1.33042E-01 5.0E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.6E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 32])  = './12.5Pu/12.5Pu_Infinite_lattice' ;
WORKING_DIRECTORY         (idx, [1: 31])  = '/media/hdd/Ondrej_Lachout/GenIV' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May  9 18:25:30 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May  9 18:28:26 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683649530043 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.54396E-01  1.01261E+00  1.00543E+00  1.01054E+00  1.01703E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.71679E-02 0.00272  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.82832E-01 4.7E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.05512E-01 0.00127  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.08809E-01 0.00121  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.50351E+00 0.00121  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.55670E+01 0.00303  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.55417E+01 0.00303  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.30655E+01 0.00535  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.33916E+01 0.00126  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400456 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00228E+03 0.00308 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00228E+03 0.00308 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.32756E+01 ;
RUNNING_TIME              (idx, 1)        =  2.93332E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.95550E-01  2.95550E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.69833E-02  4.40000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.58200E+00  5.21383E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.87167E-02  9.61667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.93330E+00  7.73225E+00 ];
CPU_USAGE                 (idx, 1)        = 4.52579 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.99847E+00 0.00090 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.94272E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.66501E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.59482E+02 ;
TOT_SF_RATE               (idx, 1)        =  3.07194E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.08191E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.49136E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.15681E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.74555E+02 ;
INHALATION_TOXICITY       (idx, 1)        =  1.36467E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  3.61518E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.36309E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.98723E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.57671E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.27946E+05 ;
SR90_ACTIVITY             (idx, 1)        =  4.35137E+11 ;
TE132_ACTIVITY            (idx, 1)        =  9.68465E+12 ;
I131_ACTIVITY             (idx, 1)        =  7.41113E+12 ;
I132_ACTIVITY             (idx, 1)        =  1.00135E+13 ;
CS134_ACTIVITY            (idx, 1)        =  1.15955E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.22487E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.65333E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.95572E+12 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.89431E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.07784E+15 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.59232E+11 0.00117  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.20000E+01  1.19997E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.60577E+03  8.02887E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.15266E+00 0.00408 ];
U235_FISS                 (idx, [1:   4]) = [  2.37520E+12 0.02376  1.18892E-02 0.02389 ];
U238_FISS                 (idx, [1:   4]) = [  3.03442E+13 0.00664  1.51721E-01 0.00596 ];
PU239_FISS                (idx, [1:   4]) = [  1.07312E+14 0.00340  5.36675E-01 0.00242 ];
PU240_FISS                (idx, [1:   4]) = [  1.10959E+13 0.01139  5.54662E-02 0.01089 ];
PU241_FISS                (idx, [1:   4]) = [  2.49554E+13 0.00682  1.24851E-01 0.00669 ];
U235_CAPT                 (idx, [1:   4]) = [  5.31862E+11 0.05040  1.73207E-03 0.05033 ];
U238_CAPT                 (idx, [1:   4]) = [  1.72563E+14 0.00232  5.61944E-01 0.00171 ];
PU239_CAPT                (idx, [1:   4]) = [  2.19575E+13 0.00820  7.15004E-02 0.00802 ];
PU240_CAPT                (idx, [1:   4]) = [  1.05062E+13 0.01094  3.42087E-02 0.01078 ];
PU241_CAPT                (idx, [1:   4]) = [  4.13079E+12 0.01751  1.34419E-02 0.01723 ];
SM149_CAPT                (idx, [1:   4]) = [  1.90501E+11 0.08670  6.20493E-04 0.08686 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400456 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.35016E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400456 4.01350E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 236310 2.36936E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 154024 1.54270E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10122 1.01440E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400456 4.01350E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.67212E+03 0.0E+00  6.67212E+03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.47303E-03 4.8E-09  7.47303E-03 4.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  5.93070E+14 5.7E-05  5.93070E+14 5.7E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.99889E+14 2.5E-06  1.99889E+14 2.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.06788E+14 0.00125  2.86983E+14 0.00125  1.98047E+13 0.00450 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.06676E+14 0.00076  4.86872E+14 0.00074  1.98047E+13 0.00450 ];
TOT_SRCRATE               (idx, [1:   6]) = [  5.18465E+14 0.00117  5.18465E+14 0.00117  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.18607E+17 0.00336  2.98944E+16 0.00056  8.87127E+16 0.00448 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.31514E+13 0.01053 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.19828E+14 0.00081 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.92991E+16 0.00309 ];
INI_FMASS                 (idx, 1)        =  8.92827E-01 ;
TOT_FMASS                 (idx, 1)        =  8.81813E-01 ;
INI_BURN_FMASS            (idx, 1)        =  8.92827E-01 ;
TOT_BURN_FMASS            (idx, 1)        =  8.81813E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.14265E+00 0.13881 ];
SIX_FF_F                  (idx, [1:   2]) = [  2.08748E-01 0.11249 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.11390E-03 0.04659 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  7.60322E+02 0.02734 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.74863E-01 0.00027 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99771E-01 2.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.87829E-01 0.16250 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.83123E-01 0.16250 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96700E+00 5.6E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08337E+02 2.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.14429E+00 0.00214  1.14109E+00 0.00214  3.64398E-03 0.04707 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.14486E+00 0.00085 ];
COL_KEFF                  (idx, [1:   2]) = [  1.14421E+00 0.00118 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.14486E+00 0.00085 ];
ABS_KINF                  (idx, [1:   2]) = [  1.17466E+00 0.00080 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.27143E+00 0.00124 ];
IMP_ALF                   (idx, [1:   2]) = [  4.27491E+00 0.00069 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.80018E-01 0.00534 ];
IMP_EALF                  (idx, [1:   2]) = [  2.78504E-01 0.00293 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.76533E-01 0.00384 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.76416E-01 0.00177 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.04135E-03 0.02681  1.10358E-04 0.14953  5.90193E-04 0.06174  2.51032E-04 0.09382  5.67052E-04 0.06239  1.35168E-03 0.03880  5.27858E-04 0.06246  4.22277E-04 0.08152  2.20897E-04 0.09099 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.72682E-01 0.03666  2.61801E-03 0.13749  2.09359E-02 0.04202  1.82855E-02 0.08162  9.44598E-02 0.04530  2.79306E-01 0.01539  4.86536E-01 0.04311  9.72695E-01 0.05848  1.51070E+00 0.08245 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.49961E-03 0.03150  9.39901E-05 0.17744  5.48902E-04 0.07905  1.79630E-04 0.11557  4.84576E-04 0.08543  1.17275E-03 0.05006  4.67390E-04 0.08225  3.46916E-04 0.09024  2.05454E-04 0.11640 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.83261E-01 0.04744  1.24667E-02 2.7E-09  2.82917E-02 3.7E-09  4.25244E-02 0.0E+00  1.33042E-01 4.9E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.6E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.51716E-07 0.09224  5.52130E-07 0.09257  3.07563E-07 0.21189 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.31559E-07 0.09269  6.32050E-07 0.09302  3.48948E-07 0.20976 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.13144E-03 0.04795  6.44461E-05 0.31435  4.91505E-04 0.11468  1.61470E-04 0.18770  4.17961E-04 0.11485  1.07624E-03 0.07426  4.40580E-04 0.11330  3.14879E-04 0.14029  1.64358E-04 0.20340 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.00610E-01 0.07962  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.9E-09  2.92467E-01 0.0E+00  6.66488E-01 4.2E-09  1.63478E+00 0.0E+00  3.55460E+00 5.4E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.16245E-07 0.22852  6.15939E-07 0.22876  3.50194E-07 0.68527 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.01251E-07 0.22550  7.00929E-07 0.22574  3.94801E-07 0.67843 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  2.79333E-03 0.14240  5.83752E-05 1.00000  4.51349E-04 0.36076  9.84869E-05 0.82611  4.05275E-04 0.50831  9.27479E-04 0.22938  3.77156E-04 0.35344  4.06867E-04 0.40018  6.83430E-05 0.74409 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.71194E-01 0.14654  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 8.6E-09  1.33042E-01 0.0E+00  2.92467E-01 3.8E-09  6.66488E-01 0.0E+00  1.63478E+00 3.9E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  2.81955E-03 0.14155  5.75288E-05 1.00000  4.89584E-04 0.35541  9.00914E-05 0.72411  3.95399E-04 0.48346  8.89411E-04 0.23165  3.84664E-04 0.35072  4.42084E-04 0.40984  7.07884E-05 0.75261 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.72619E-01 0.14672  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.46191E+04 0.15945 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.42002E-07 0.03492 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.20176E-07 0.03503 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.22475E-03 0.02722 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.18556E+03 0.04058 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.55037E-08 0.02046 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.11725E-04 0.01989  5.11725E-04 0.01989  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.23321E-04 0.06290  5.23321E-04 0.06290  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.36255E-03 0.04155  1.36814E-03 0.04156  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09436E+01 0.05547 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.55417E+01 0.00303  3.75614E+01 0.00505 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.24205E+04 0.01276  5.23535E+04 0.00502  1.20466E+05 0.00332  2.21462E+05 0.00617  3.62822E+05 0.00385  7.05447E+05 0.00492  9.89048E+05 0.00444  1.00820E+06 0.00282  9.39815E+05 0.00270  8.16869E+05 0.00265  7.30444E+05 0.00306  6.24086E+05 0.00373  5.11269E+05 0.00438  4.03686E+05 0.00371  3.08670E+05 0.00431  2.26164E+05 0.00455  1.76881E+05 0.00621  1.41621E+05 0.00885  1.14225E+05 0.00858  1.80693E+05 0.01018  1.36816E+05 0.01275  8.27988E+04 0.01270  4.66437E+04 0.01426  4.92073E+04 0.01149  4.14204E+04 0.00959  3.03627E+04 0.01320  4.45135E+04 0.01527  7.70541E+03 0.02240  8.68813E+03 0.01512  7.17192E+03 0.02220  3.90602E+03 0.02898  6.18691E+03 0.02171  3.87064E+03 0.03502  2.91348E+03 0.03482  5.83260E+02 0.04591  5.67798E+02 0.04233  5.44638E+02 0.03453  5.67491E+02 0.03956  5.62475E+02 0.02673  5.60873E+02 0.03075  5.59579E+02 0.04763  5.20901E+02 0.04815  9.53258E+02 0.04999  1.41804E+03 0.04718  1.77584E+03 0.04849  4.03333E+03 0.02660  3.54732E+03 0.05465  3.09953E+03 0.07001  1.69259E+03 0.06173  1.00154E+03 0.05042  7.47124E+02 0.05584  7.53183E+02 0.06557  1.08953E+03 0.06791  1.16715E+03 0.07718  1.63098E+03 0.08057  1.60589E+03 0.08940  1.54778E+03 0.11064  6.63571E+02 0.13475  3.59147E+02 0.12512  2.32896E+02 0.15810  1.76772E+02 0.16924  1.40156E+02 0.17129  9.50272E+01 0.13757  4.47222E+01 0.17045  4.03507E+01 0.22561  3.00922E+01 0.27996  2.04870E+01 0.26546  1.62419E+01 0.29532  1.18458E+01 0.34128  8.11540E-01 0.70545 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.17398E+00 0.00109 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.18359E+17 0.00340  2.55543E+14 0.05470 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.31333E-01 0.00071  3.43223E-01 0.00018 ];
INF_CAPT                  (idx, [1:   4]) = [  2.58875E-03 0.00387  2.03667E-03 0.01743 ];
INF_ABS                   (idx, [1:   4]) = [  4.27787E-03 0.00367  2.19246E-03 0.02578 ];
INF_FISS                  (idx, [1:   4]) = [  1.68912E-03 0.00342  1.55787E-04 0.16205 ];
INF_NSF                   (idx, [1:   4]) = [  5.01165E-03 0.00342  4.47645E-04 0.16181 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96702E+00 4.8E-05  2.87701E+00 0.00109 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08337E+02 2.2E-06  2.08472E+02 0.00025 ];
INF_INVV                  (idx, [1:   4]) = [  1.23870E-08 0.00796  1.48821E-06 0.01554 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.27053E-01 0.00068  3.40985E-01 0.00028 ];
INF_SCATT1                (idx, [1:   4]) = [  2.50344E-02 0.00259  1.44857E-03 0.37295 ];
INF_SCATT2                (idx, [1:   4]) = [  9.87785E-03 0.00295 -4.52232E-06 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.93289E-03 0.00811 -3.49628E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  2.20930E-03 0.01127 -3.65308E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  6.87584E-04 0.02241  5.90685E-04 0.48408 ];
INF_SCATT6                (idx, [1:   4]) = [  3.88945E-04 0.03932  1.56375E-04 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.14293E-04 0.16230 -2.74643E-04 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.27068E-01 0.00068  3.40985E-01 0.00028 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.50346E-02 0.00259  1.44857E-03 0.37295 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.87774E-03 0.00294 -4.52232E-06 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.93286E-03 0.00812 -3.49628E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.20944E-03 0.01128 -3.65308E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.87700E-04 0.02240  5.90685E-04 0.48408 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.88901E-04 0.03938  1.56375E-04 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.14323E-04 0.16213 -2.74643E-04 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.81660E-01 0.00079  3.41303E-01 0.00175 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.18347E+00 0.00078  9.76677E-01 0.00175 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.26308E-03 0.00370  2.19246E-03 0.02578 ];
INF_REMXS                 (idx, [1:   4]) = [  4.29275E-03 0.00322  5.64874E-03 0.04762 ];

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

INF_S0                    (idx, [1:   8]) = [  3.27040E-01 0.00068  1.29501E-05 0.03035  3.41028E-03 0.05953  3.37574E-01 0.00075 ];
INF_S1                    (idx, [1:   8]) = [  2.50376E-02 0.00259 -3.11202E-06 0.06069 -5.85404E-04 0.13903  2.03398E-03 0.24813 ];
INF_S2                    (idx, [1:   8]) = [  9.87777E-03 0.00294  8.18324E-08 1.00000 -1.39627E-04 0.42784  1.35104E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.93312E-03 0.00811 -2.24229E-07 0.72932 -6.51440E-05 0.72645 -2.84484E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  2.20937E-03 0.01132 -6.83146E-08 1.00000 -1.08111E-05 1.00000 -3.54497E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  6.87708E-04 0.02235 -1.24446E-07 0.82286 -5.67869E-05 0.68542  6.47472E-04 0.42337 ];
INF_S6                    (idx, [1:   8]) = [  3.88805E-04 0.03942  1.40065E-07 0.87299 -2.98257E-05 1.00000  1.86201E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.14239E-04 0.16251  5.42092E-08 1.00000  2.05184E-05 0.95499 -2.95161E-04 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.27055E-01 0.00068  1.29501E-05 0.03035  3.41028E-03 0.05953  3.37574E-01 0.00075 ];
INF_SP1                   (idx, [1:   8]) = [  2.50377E-02 0.00259 -3.11202E-06 0.06069 -5.85404E-04 0.13903  2.03398E-03 0.24813 ];
INF_SP2                   (idx, [1:   8]) = [  9.87766E-03 0.00293  8.18324E-08 1.00000 -1.39627E-04 0.42784  1.35104E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.93309E-03 0.00812 -2.24229E-07 0.72932 -6.51440E-05 0.72645 -2.84484E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  2.20951E-03 0.01133 -6.83146E-08 1.00000 -1.08111E-05 1.00000 -3.54497E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  6.87824E-04 0.02234 -1.24446E-07 0.82286 -5.67869E-05 0.68542  6.47472E-04 0.42337 ];
INF_SP6                   (idx, [1:   8]) = [  3.88761E-04 0.03948  1.40065E-07 0.87299 -2.98257E-05 1.00000  1.86201E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.14269E-04 0.16235  5.42092E-08 1.00000  2.05184E-05 0.95499 -2.95161E-04 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.81153E-01 0.00192  2.32333E-01 0.51391 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.67781E-01 0.00373  1.58907E-01 0.96888 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.68727E-01 0.00584  2.44548E-01 0.46554 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.11215E-01 0.00291  2.31729E-01 0.63921 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.18563E+00 0.00191  1.01936E+00 0.21559 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.24496E+00 0.00374  1.07064E+00 0.36146 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.24079E+00 0.00580  1.32911E+00 0.24647 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.07115E+00 0.00291  6.58337E-01 0.37394 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.49961E-03 0.03150  9.39901E-05 0.17744  5.48902E-04 0.07905  1.79630E-04 0.11557  4.84576E-04 0.08543  1.17275E-03 0.05006  4.67390E-04 0.08225  3.46916E-04 0.09024  2.05454E-04 0.11640 ];
LAMBDA                    (idx, [1:  18]) = [  5.83261E-01 0.04744  1.24667E-02 2.7E-09  2.82917E-02 3.7E-09  4.25244E-02 0.0E+00  1.33042E-01 4.9E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.6E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 32])  = './12.5Pu/12.5Pu_Infinite_lattice' ;
WORKING_DIRECTORY         (idx, [1: 31])  = '/media/hdd/Ondrej_Lachout/GenIV' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May  9 18:25:30 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May  9 18:28:58 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683649530043 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.56659E-01  1.01373E+00  1.00889E+00  1.01071E+00  1.01002E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.72265E-02 0.00253  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.82773E-01 4.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.05240E-01 0.00135  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.08568E-01 0.00128  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.50540E+00 0.00106  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.55994E+01 0.00299  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.55740E+01 0.00299  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.31750E+01 0.00544  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.33982E+01 0.00137  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400236 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00118E+03 0.00290 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00118E+03 0.00290 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.59133E+01 ;
RUNNING_TIME              (idx, 1)        =  3.47163E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.95550E-01  2.95550E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.15500E-02  4.56667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.10610E+00  5.24100E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.83500E-02  9.63333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.47163E+00  7.75630E+00 ];
CPU_USAGE                 (idx, 1)        = 4.58381 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.99875E+00 0.00082 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.09793E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.65967E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.58010E+02 ;
TOT_SF_RATE               (idx, 1)        =  3.05115E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.00963E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.44445E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.15870E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.73552E+02 ;
INHALATION_TOXICITY       (idx, 1)        =  1.40508E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  3.71977E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.40341E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.07166E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.66396E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.48115E+05 ;
SR90_ACTIVITY             (idx, 1)        =  6.37803E+11 ;
TE132_ACTIVITY            (idx, 1)        =  9.71822E+12 ;
I131_ACTIVITY             (idx, 1)        =  7.44642E+12 ;
I132_ACTIVITY             (idx, 1)        =  1.00561E+13 ;
CS134_ACTIVITY            (idx, 1)        =  2.16947E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.79230E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.65309E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.93404E+12 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.85469E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.07115E+15 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.59818E+11 0.00119  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 5 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.80000E+01  1.79999E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.40866E+03  8.02887E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.16304E+00 0.00380 ];
U235_FISS                 (idx, [1:   4]) = [  2.22042E+12 0.02240  1.11296E-02 0.02227 ];
U238_FISS                 (idx, [1:   4]) = [  3.02923E+13 0.00640  1.51802E-01 0.00602 ];
PU239_FISS                (idx, [1:   4]) = [  1.10060E+14 0.00336  5.51466E-01 0.00217 ];
PU240_FISS                (idx, [1:   4]) = [  1.07365E+13 0.01109  5.37935E-02 0.01070 ];
PU241_FISS                (idx, [1:   4]) = [  2.14280E+13 0.00766  1.07382E-01 0.00731 ];
U233_CAPT                 (idx, [1:   4]) = [  1.41005E+09 1.00000  4.44840E-06 1.00000 ];
U235_CAPT                 (idx, [1:   4]) = [  5.49163E+11 0.05157  1.78055E-03 0.05149 ];
U238_CAPT                 (idx, [1:   4]) = [  1.72497E+14 0.00227  5.59137E-01 0.00177 ];
PU239_CAPT                (idx, [1:   4]) = [  2.22690E+13 0.00772  7.21713E-02 0.00748 ];
PU240_CAPT                (idx, [1:   4]) = [  1.05286E+13 0.01050  3.41366E-02 0.01053 ];
PU241_CAPT                (idx, [1:   4]) = [  3.61800E+12 0.01914  1.17257E-02 0.01908 ];
SM149_CAPT                (idx, [1:   4]) = [  2.83143E+11 0.06567  9.17458E-04 0.06555 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400236 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.34628E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400236 4.01346E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 236749 2.37509E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 153299 1.53613E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10188 1.02241E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400236 4.01346E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.33878E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.67212E+03 0.0E+00  6.67212E+03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.47303E-03 4.8E-09  7.47303E-03 4.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  5.93140E+14 5.4E-05  5.93140E+14 5.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.99931E+14 2.9E-06  1.99931E+14 2.9E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.08058E+14 0.00117  2.88136E+14 0.00119  1.99223E+13 0.00457 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.07989E+14 0.00071  4.88067E+14 0.00070  1.99223E+13 0.00457 ];
TOT_SRCRATE               (idx, [1:   6]) = [  5.19635E+14 0.00119  5.19635E+14 0.00119  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.18765E+17 0.00346  2.99820E+16 0.00062  8.87834E+16 0.00465 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.32860E+13 0.01022 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.21275E+14 0.00076 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.94166E+16 0.00313 ];
INI_FMASS                 (idx, 1)        =  8.92827E-01 ;
TOT_FMASS                 (idx, 1)        =  8.76303E-01 ;
INI_BURN_FMASS            (idx, 1)        =  8.92827E-01 ;
TOT_BURN_FMASS            (idx, 1)        =  8.76303E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.15452E+00 0.13836 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.95187E-01 0.11196 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.11689E-03 0.04219 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  7.99243E+02 0.00931 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.74707E-01 0.00026 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99725E-01 2.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.88071E-01 0.16250 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.83253E-01 0.16250 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96673E+00 5.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08293E+02 2.9E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.13882E+00 0.00211  1.13516E+00 0.00208  4.18273E-03 0.03760 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.14179E+00 0.00079 ];
COL_KEFF                  (idx, [1:   2]) = [  1.14177E+00 0.00118 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.14179E+00 0.00079 ];
ABS_KINF                  (idx, [1:   2]) = [  1.17173E+00 0.00074 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.27885E+00 0.00111 ];
IMP_ALF                   (idx, [1:   2]) = [  4.27207E+00 0.00064 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.77800E-01 0.00479 ];
IMP_EALF                  (idx, [1:   2]) = [  2.79263E-01 0.00272 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.73401E-01 0.00388 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.73862E-01 0.00183 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.04105E-03 0.02152  5.42660E-05 0.18775  5.69726E-04 0.06019  2.90754E-04 0.08214  5.83829E-04 0.06333  1.31816E-03 0.03789  5.66274E-04 0.06055  4.29014E-04 0.07812  2.29034E-04 0.09327 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.74488E-01 0.03367  1.55834E-03 0.18755  2.06529E-02 0.04311  2.14748E-02 0.07018  9.57902E-02 0.04421  2.89543E-01 0.00712  4.83204E-01 0.04366  9.72695E-01 0.05848  1.47516E+00 0.08416 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.50677E-03 0.02744  6.22881E-05 0.23261  5.39243E-04 0.07245  2.41674E-04 0.10957  4.68790E-04 0.08568  1.14074E-03 0.05034  4.74102E-04 0.07356  3.78798E-04 0.08627  2.01142E-04 0.13097 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.68912E-01 0.04126  1.24667E-02 4.7E-09  2.82917E-02 3.6E-09  4.25244E-02 4.2E-09  1.33042E-01 4.8E-09  2.92467E-01 5.9E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.6E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.51425E-07 0.08035  5.52234E-07 0.08044  2.63726E-07 0.11510 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.27618E-07 0.08079  6.28529E-07 0.08087  3.01807E-07 0.11703 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.61763E-03 0.03815  2.03248E-05 0.58112  4.73861E-04 0.12058  1.55668E-04 0.21036  5.34563E-04 0.10955  1.25905E-03 0.06261  4.58896E-04 0.12578  4.64381E-04 0.11253  2.50892E-04 0.14971 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  7.09670E-01 0.07019  1.24667E-02 9.1E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.0E-09  2.92467E-01 3.6E-09  6.66488E-01 2.7E-09  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.74118E-07 0.13935  4.75309E-07 0.13963  7.95370E-08 0.20899 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.39007E-07 0.13903  5.40383E-07 0.13932  9.04062E-08 0.20751 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.10064E-03 0.14013  2.00092E-05 1.00000  6.18759E-04 0.38793  2.99992E-04 0.41469  5.69346E-04 0.29863  1.52393E-03 0.21435  4.94703E-04 0.42707  4.85803E-04 0.34579  8.81030E-05 0.59648 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.81051E-01 0.15575  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 5.7E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.22227E-03 0.14105  1.93611E-05 1.00000  6.55534E-04 0.37872  2.99722E-04 0.41469  5.87546E-04 0.30266  1.57927E-03 0.20641  4.99522E-04 0.42554  5.00150E-04 0.34698  8.11650E-05 0.57938 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.81708E-01 0.15543  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.85296E+04 0.15027 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.18489E-07 0.03820 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.89692E-07 0.03813 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.72484E-03 0.02081 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.89822E+03 0.03603 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.57389E-08 0.02045 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.21308E-04 0.01682  5.21011E-04 0.01683  6.19954E-06 0.70533 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.42734E-04 0.05339  5.43395E-04 0.05332  3.14971E-06 0.72459 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.40368E-03 0.04023  1.40444E-03 0.04036  1.66629E-03 0.71184 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.62967E+00 0.05750 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.55740E+01 0.00299  3.75223E+01 0.00490 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.25461E+04 0.00786  5.20004E+04 0.00458  1.20480E+05 0.00530  2.20422E+05 0.00231  3.62554E+05 0.00325  7.04595E+05 0.00340  9.83119E+05 0.00575  1.00411E+06 0.00600  9.37201E+05 0.00425  8.16279E+05 0.00448  7.28397E+05 0.00467  6.24604E+05 0.00645  5.13109E+05 0.00666  4.05587E+05 0.00760  3.10498E+05 0.00938  2.27053E+05 0.01033  1.77335E+05 0.01048  1.42421E+05 0.01115  1.15375E+05 0.01352  1.81681E+05 0.01755  1.37362E+05 0.01957  8.10124E+04 0.02160  4.55075E+04 0.02196  4.79189E+04 0.02378  4.09530E+04 0.02775  2.99454E+04 0.02676  4.42680E+04 0.02258  7.87431E+03 0.03053  9.09638E+03 0.02916  7.50651E+03 0.02120  4.12662E+03 0.02421  6.64616E+03 0.02470  3.90048E+03 0.03265  3.16730E+03 0.03093  5.88793E+02 0.04073  5.56079E+02 0.04006  6.00646E+02 0.05657  5.84500E+02 0.04738  5.70337E+02 0.03597  5.30066E+02 0.05290  5.71038E+02 0.05685  5.01389E+02 0.05575  9.54142E+02 0.03980  1.43799E+03 0.03152  1.81448E+03 0.03740  4.40722E+03 0.04906  3.75790E+03 0.03567  3.53390E+03 0.06971  1.82454E+03 0.07730  1.14249E+03 0.08448  7.82245E+02 0.08207  7.55776E+02 0.07017  1.16329E+03 0.04432  1.17790E+03 0.05636  1.62686E+03 0.10036  1.58925E+03 0.11075  1.47580E+03 0.10474  6.18804E+02 0.10034  3.43165E+02 0.08902  2.16975E+02 0.09554  1.86272E+02 0.11277  1.57121E+02 0.07999  1.15689E+02 0.11472  5.98695E+01 0.19442  4.77451E+01 0.20011  3.91179E+01 0.24308  3.85215E+01 0.27968  1.83903E+01 0.37075  6.44333E+00 0.36544  8.20904E-01 1.00000 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.17166E+00 0.00103 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.18498E+17 0.00575  2.68571E+14 0.05552 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.31882E-01 0.00078  3.43210E-01 0.00018 ];
INF_CAPT                  (idx, [1:   4]) = [  2.59666E-03 0.00503  2.00345E-03 0.01610 ];
INF_ABS                   (idx, [1:   4]) = [  4.28447E-03 0.00522  2.16355E-03 0.02159 ];
INF_FISS                  (idx, [1:   4]) = [  1.68782E-03 0.00568  1.60101E-04 0.10738 ];
INF_NSF                   (idx, [1:   4]) = [  5.00733E-03 0.00568  4.59960E-04 0.10751 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96674E+00 6.6E-05  2.87243E+00 0.00069 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08293E+02 2.7E-06  2.08402E+02 0.00021 ];
INF_INVV                  (idx, [1:   4]) = [  1.24902E-08 0.01185  1.47817E-06 0.01018 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.27598E-01 0.00073  3.41079E-01 0.00026 ];
INF_SCATT1                (idx, [1:   4]) = [  2.50852E-02 0.00426  1.10951E-03 0.64608 ];
INF_SCATT2                (idx, [1:   4]) = [  9.92417E-03 0.00439 -5.75621E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.88954E-03 0.00585 -3.78212E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  2.22110E-03 0.00896 -5.76648E-04 0.51222 ];
INF_SCATT5                (idx, [1:   4]) = [  6.68158E-04 0.02340 -1.79926E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.76527E-04 0.04015  5.13437E-05 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.24469E-04 0.15288 -7.54202E-04 0.48432 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.27613E-01 0.00073  3.41079E-01 0.00026 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.50857E-02 0.00426  1.10951E-03 0.64608 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.92418E-03 0.00439 -5.75621E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.88939E-03 0.00585 -3.78212E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.22125E-03 0.00896 -5.76648E-04 0.51222 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.68129E-04 0.02343 -1.79926E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.76446E-04 0.04026  5.13437E-05 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.24551E-04 0.15283 -7.54202E-04 0.48432 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.82147E-01 0.00062  3.41775E-01 0.00208 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.18142E+00 0.00062  9.75339E-01 0.00207 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.26972E-03 0.00525  2.16355E-03 0.02159 ];
INF_REMXS                 (idx, [1:   4]) = [  4.29781E-03 0.00606  5.33520E-03 0.04708 ];

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

INF_S0                    (idx, [1:   8]) = [  3.27585E-01 0.00073  1.31693E-05 0.05700  3.20431E-03 0.06631  3.37874E-01 0.00073 ];
INF_S1                    (idx, [1:   8]) = [  2.50884E-02 0.00426 -3.19438E-06 0.10511 -6.68906E-04 0.10861  1.77841E-03 0.37193 ];
INF_S2                    (idx, [1:   8]) = [  9.92443E-03 0.00438 -2.57362E-07 0.63536 -5.18368E-05 1.00000 -5.23784E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.88950E-03 0.00585  4.01967E-08 1.00000  5.35351E-06 1.00000 -3.83566E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  2.22138E-03 0.00896 -2.83437E-07 0.36398 -1.80449E-05 1.00000 -5.58603E-04 0.52346 ];
INF_S5                    (idx, [1:   8]) = [  6.68165E-04 0.02335 -7.24976E-09 1.00000 -4.76133E-05 0.84408 -1.32313E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.76622E-04 0.04016 -9.50169E-08 1.00000  2.12005E-05 0.95467  3.01432E-05 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.24489E-04 0.15295 -2.05767E-08 1.00000  2.55616E-05 1.00000 -7.79763E-04 0.48194 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.27599E-01 0.00073  1.31693E-05 0.05700  3.20431E-03 0.06631  3.37874E-01 0.00073 ];
INF_SP1                   (idx, [1:   8]) = [  2.50889E-02 0.00426 -3.19438E-06 0.10511 -6.68906E-04 0.10861  1.77841E-03 0.37193 ];
INF_SP2                   (idx, [1:   8]) = [  9.92443E-03 0.00438 -2.57362E-07 0.63536 -5.18368E-05 1.00000 -5.23784E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.88935E-03 0.00586  4.01967E-08 1.00000  5.35351E-06 1.00000 -3.83566E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  2.22154E-03 0.00896 -2.83437E-07 0.36398 -1.80449E-05 1.00000 -5.58603E-04 0.52346 ];
INF_SP5                   (idx, [1:   8]) = [  6.68136E-04 0.02337 -7.24976E-09 1.00000 -4.76133E-05 0.84408 -1.32313E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.76541E-04 0.04027 -9.50169E-08 1.00000  2.12005E-05 0.95467  3.01432E-05 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.24571E-04 0.15291 -2.05767E-08 1.00000  2.55616E-05 1.00000 -7.79763E-04 0.48194 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.80785E-01 0.00316  6.21490E-02 1.00000 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.67710E-01 0.00604  7.76350E-01 0.46525 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.69206E-01 0.00658  1.02603E-01 1.00000 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.09394E-01 0.00388  5.78730E-01 0.18524 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.18725E+00 0.00317  8.36708E-01 0.15679 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.24554E+00 0.00611  1.34859E+00 0.20293 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.23870E+00 0.00664  4.12477E-01 0.57139 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.07752E+00 0.00390  7.49060E-01 0.15561 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.50677E-03 0.02744  6.22881E-05 0.23261  5.39243E-04 0.07245  2.41674E-04 0.10957  4.68790E-04 0.08568  1.14074E-03 0.05034  4.74102E-04 0.07356  3.78798E-04 0.08627  2.01142E-04 0.13097 ];
LAMBDA                    (idx, [1:  18]) = [  5.68912E-01 0.04126  1.24667E-02 4.7E-09  2.82917E-02 3.6E-09  4.25244E-02 4.2E-09  1.33042E-01 4.8E-09  2.92467E-01 5.9E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.6E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 32])  = './12.5Pu/12.5Pu_Infinite_lattice' ;
WORKING_DIRECTORY         (idx, [1: 31])  = '/media/hdd/Ondrej_Lachout/GenIV' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May  9 18:25:30 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May  9 18:29:30 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683649530043 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.49995E-01  1.02061E+00  1.00630E+00  1.01192E+00  1.01118E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.72270E-02 0.00265  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.82773E-01 4.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.05597E-01 0.00136  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.08869E-01 0.00130  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.49859E+00 0.00111  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.53440E+01 0.00322  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.53189E+01 0.00322  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.28529E+01 0.00568  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.33791E+01 0.00122  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400164 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00082E+03 0.00269 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00082E+03 0.00269 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.85540E+01 ;
RUNNING_TIME              (idx, 1)        =  4.01057E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.95550E-01  2.95550E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.61333E-02  4.58333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.63077E+00  5.24667E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.80167E-02  9.66667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.01055E+00  7.77900E+00 ];
CPU_USAGE                 (idx, 1)        = 4.62628 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  5.00063E+00 0.00083 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.21129E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.65297E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.56003E+02 ;
TOT_SF_RATE               (idx, 1)        =  3.01328E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.93331E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.34313E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.15963E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.72558E+02 ;
INHALATION_TOXICITY       (idx, 1)        =  1.43781E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  3.80514E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.43608E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.14000E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.72458E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.65145E+05 ;
SR90_ACTIVITY             (idx, 1)        =  8.30861E+11 ;
TE132_ACTIVITY            (idx, 1)        =  9.74788E+12 ;
I131_ACTIVITY             (idx, 1)        =  7.47729E+12 ;
I132_ACTIVITY             (idx, 1)        =  1.00936E+13 ;
CS134_ACTIVITY            (idx, 1)        =  3.26840E+11 ;
CS137_ACTIVITY            (idx, 1)        =  2.33165E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.65204E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.91355E+12 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.76411E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.06137E+15 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.59869E+11 0.00107  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 6 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.40000E+01  2.39999E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.21155E+03  8.02887E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.16578E+00 0.00377 ];
U235_FISS                 (idx, [1:   4]) = [  2.10085E+12 0.02431  1.04885E-02 0.02413 ];
U238_FISS                 (idx, [1:   4]) = [  3.05522E+13 0.00650  1.52542E-01 0.00602 ];
PU239_FISS                (idx, [1:   4]) = [  1.11753E+14 0.00325  5.58041E-01 0.00238 ];
PU240_FISS                (idx, [1:   4]) = [  1.11303E+13 0.01046  5.55602E-02 0.01013 ];
PU241_FISS                (idx, [1:   4]) = [  1.83159E+13 0.00863  9.14161E-02 0.00801 ];
U235_CAPT                 (idx, [1:   4]) = [  4.53429E+11 0.05694  1.47159E-03 0.05701 ];
U238_CAPT                 (idx, [1:   4]) = [  1.70870E+14 0.00215  5.54368E-01 0.00175 ];
PU239_CAPT                (idx, [1:   4]) = [  2.29332E+13 0.00667  7.44094E-02 0.00659 ];
PU240_CAPT                (idx, [1:   4]) = [  1.04263E+13 0.01090  3.38265E-02 0.01079 ];
PU241_CAPT                (idx, [1:   4]) = [  3.06874E+12 0.01778  9.96107E-03 0.01796 ];
SM149_CAPT                (idx, [1:   4]) = [  3.41389E+11 0.06449  1.10859E-03 0.06463 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400164 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.42696E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400164 4.01427E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 236420 2.37241E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 153709 1.54123E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10035 1.00628E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400164 4.01427E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.10595E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.67212E+03 0.0E+00  6.67212E+03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.47303E-03 4.8E-09  7.47303E-03 4.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  5.93281E+14 5.3E-05  5.93281E+14 5.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.99969E+14 2.5E-06  1.99969E+14 2.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.07825E+14 0.00141  2.88088E+14 0.00142  1.97368E+13 0.00423 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.07793E+14 0.00085  4.88057E+14 0.00084  1.97368E+13 0.00423 ];
TOT_SRCRATE               (idx, [1:   6]) = [  5.19739E+14 0.00107  5.19739E+14 0.00107  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.18199E+17 0.00342  2.99532E+16 0.00053  8.82462E+16 0.00457 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.30774E+13 0.00987 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.20871E+14 0.00087 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.92839E+16 0.00317 ];
INI_FMASS                 (idx, 1)        =  8.92827E-01 ;
TOT_FMASS                 (idx, 1)        =  8.70795E-01 ;
INI_BURN_FMASS            (idx, 1)        =  8.92827E-01 ;
TOT_BURN_FMASS            (idx, 1)        =  8.70795E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.12140E+00 0.13652 ];
SIX_FF_F                  (idx, [1:   2]) = [  2.12442E-01 0.10175 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.10226E-03 0.04494 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  7.95751E+02 0.01321 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.75065E-01 0.00025 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99772E-01 2.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.99553E-01 0.15668 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.94657E-01 0.15668 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96687E+00 5.2E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08253E+02 2.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.14252E+00 0.00198  1.13912E+00 0.00196  3.99564E-03 0.04312 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.14316E+00 0.00091 ];
COL_KEFF                  (idx, [1:   2]) = [  1.14176E+00 0.00107 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.14316E+00 0.00091 ];
ABS_KINF                  (idx, [1:   2]) = [  1.17270E+00 0.00089 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.26451E+00 0.00117 ];
IMP_ALF                   (idx, [1:   2]) = [  4.27018E+00 0.00073 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.81881E-01 0.00504 ];
IMP_EALF                  (idx, [1:   2]) = [  2.79859E-01 0.00313 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.78881E-01 0.00394 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.76295E-01 0.00177 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.03840E-03 0.02467  8.18406E-05 0.16702  6.18949E-04 0.06151  2.24747E-04 0.10037  6.38903E-04 0.06102  1.24022E-03 0.04456  5.23429E-04 0.06373  4.40354E-04 0.06654  2.69963E-04 0.08986 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.15646E-01 0.03668  2.05701E-03 0.15947  2.15017E-02 0.03984  1.67971E-02 0.08773  1.03108E-01 0.03820  2.76382E-01 0.01710  4.83204E-01 0.04366  1.06261E+00 0.05202  1.59957E+00 0.07837 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.51646E-03 0.03173  4.56979E-05 0.22828  5.58724E-04 0.08076  1.50137E-04 0.13147  5.54030E-04 0.08488  1.11915E-03 0.05472  4.43502E-04 0.08649  4.02311E-04 0.08428  2.42916E-04 0.11029 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.27053E-01 0.04357  1.24667E-02 3.8E-09  2.82917E-02 4.7E-09  4.25244E-02 0.0E+00  1.33042E-01 5.2E-09  2.92467E-01 5.9E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.6E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.18946E-07 0.08398  5.18761E-07 0.08428  3.52289E-07 0.23882 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.90920E-07 0.08406  5.90740E-07 0.08435  3.96640E-07 0.23209 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.48063E-03 0.04377  5.20218E-05 0.35314  6.17953E-04 0.10757  1.65277E-04 0.20601  4.83713E-04 0.11435  1.07159E-03 0.08374  4.52361E-04 0.11309  3.86355E-04 0.12750  2.51363E-04 0.15460 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.20437E-01 0.07087  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.5E-09  2.92467E-01 0.0E+00  6.66488E-01 4.2E-09  1.63478E+00 0.0E+00  3.55460E+00 6.3E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.68464E-07 0.15522  3.69580E-07 0.15654  1.01357E-07 0.21867 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.22251E-07 0.15717  4.23542E-07 0.15851  1.15696E-07 0.21700 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.06717E-03 0.13036  7.88557E-05 0.70764  9.92537E-04 0.27815  1.93455E-04 0.46437  6.70720E-04 0.31379  1.08122E-03 0.27757  3.51087E-04 0.42773  4.67480E-04 0.34923  2.31815E-04 0.53259 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.30254E-01 0.17118  1.24667E-02 1.5E-08  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 6.0E-09  6.66488E-01 6.8E-09  1.63478E+00 3.9E-09  3.55460E+00 5.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.03537E-03 0.12943  5.71209E-05 0.72343  9.55235E-04 0.26119  2.14878E-04 0.45397  6.37899E-04 0.30724  1.05696E-03 0.26984  3.68052E-04 0.42056  4.90122E-04 0.35162  2.55095E-04 0.57516 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.34168E-01 0.16983  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.25703E+04 0.15682 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.22252E-07 0.05196 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.94468E-07 0.05124 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.85803E-03 0.02589 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.50489E+03 0.04080 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.52551E-08 0.01979 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.08388E-04 0.02156  5.08449E-04 0.02156  5.10410E-06 0.70990 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.85489E-04 0.05535  4.85646E-04 0.05531  1.81608E-06 0.99702 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.34968E-03 0.04140  1.34989E-03 0.04140  1.62658E-03 0.76349 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08210E+01 0.05906 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.53189E+01 0.00322  3.70648E+01 0.00496 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.25355E+04 0.01175  5.23778E+04 0.00483  1.20214E+05 0.00437  2.19760E+05 0.00453  3.60036E+05 0.00353  6.98409E+05 0.00541  9.81415E+05 0.00456  1.00152E+06 0.00416  9.34671E+05 0.00346  8.14439E+05 0.00434  7.25924E+05 0.00512  6.20437E+05 0.00742  5.09425E+05 0.00877  4.01312E+05 0.00946  3.07734E+05 0.01014  2.25437E+05 0.01248  1.76830E+05 0.01518  1.41775E+05 0.01630  1.14977E+05 0.01840  1.81918E+05 0.02157  1.36272E+05 0.02427  8.05719E+04 0.02744  4.52366E+04 0.02769  4.78696E+04 0.03110  4.05745E+04 0.03412  2.97076E+04 0.03694  4.46067E+04 0.03970  7.52115E+03 0.03903  8.80499E+03 0.03719  7.05051E+03 0.02946  3.71882E+03 0.03446  6.27678E+03 0.03946  3.86477E+03 0.03777  2.92995E+03 0.02925  5.72807E+02 0.05108  5.45900E+02 0.04896  5.37167E+02 0.06289  5.69291E+02 0.04838  5.22978E+02 0.04187  5.09869E+02 0.07967  5.37550E+02 0.04449  4.94942E+02 0.05731  9.36873E+02 0.04549  1.40715E+03 0.04322  1.76918E+03 0.07219  4.24330E+03 0.04367  3.69591E+03 0.03288  3.34311E+03 0.06589  1.67221E+03 0.07824  1.09151E+03 0.09928  7.16459E+02 0.10440  8.01045E+02 0.09115  1.20876E+03 0.07474  1.18123E+03 0.09094  1.49556E+03 0.08634  1.42870E+03 0.07811  1.18285E+03 0.07277  5.00867E+02 0.09630  2.50291E+02 0.11440  1.45159E+02 0.10295  1.17950E+02 0.17006  8.85085E+01 0.16606  6.34486E+01 0.18278  2.86588E+01 0.21966  2.73501E+01 0.17589  2.52932E+01 0.22873  2.57001E+01 0.33617  1.12034E+01 0.36493  4.99380E+00 0.57705  1.74278E+00 0.83361 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.17118E+00 0.00109 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.17966E+17 0.00657  2.48253E+14 0.05504 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.32349E-01 0.00066  3.43161E-01 0.00028 ];
INF_CAPT                  (idx, [1:   4]) = [  2.60683E-03 0.00558  1.99763E-03 0.02151 ];
INF_ABS                   (idx, [1:   4]) = [  4.30262E-03 0.00595  2.17858E-03 0.02568 ];
INF_FISS                  (idx, [1:   4]) = [  1.69579E-03 0.00665  1.80947E-04 0.09448 ];
INF_NSF                   (idx, [1:   4]) = [  5.03123E-03 0.00669  5.19711E-04 0.09442 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96688E+00 6.2E-05  2.87226E+00 0.00041 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08253E+02 3.4E-06  2.08386E+02 0.00013 ];
INF_INVV                  (idx, [1:   4]) = [  1.23570E-08 0.01771  1.43149E-06 0.01422 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.28041E-01 0.00062  3.40916E-01 0.00032 ];
INF_SCATT1                (idx, [1:   4]) = [  2.52116E-02 0.00458  1.53832E-03 0.37263 ];
INF_SCATT2                (idx, [1:   4]) = [  9.95926E-03 0.00447 -6.67014E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.96249E-03 0.01109 -2.14181E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  2.18069E-03 0.00783 -6.90441E-05 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  6.47075E-04 0.02984  1.53147E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.96688E-04 0.03752 -2.44826E-04 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.02754E-04 0.14307  6.24679E-04 0.56189 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.28057E-01 0.00062  3.40916E-01 0.00032 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.52120E-02 0.00459  1.53832E-03 0.37263 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.95942E-03 0.00446 -6.67014E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.96262E-03 0.01110 -2.14181E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.18079E-03 0.00784 -6.90441E-05 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.47153E-04 0.02978  1.53147E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.96526E-04 0.03752 -2.44826E-04 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.02546E-04 0.14387  6.24679E-04 0.56189 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.82615E-01 0.00086  3.41231E-01 0.00182 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.17947E+00 0.00086  9.76883E-01 0.00182 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.28691E-03 0.00598  2.17858E-03 0.02568 ];
INF_REMXS                 (idx, [1:   4]) = [  4.32095E-03 0.00651  5.87251E-03 0.05433 ];

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

INF_S0                    (idx, [1:   8]) = [  3.28028E-01 0.00062  1.31702E-05 0.04934  3.62780E-03 0.07783  3.37289E-01 0.00092 ];
INF_S1                    (idx, [1:   8]) = [  2.52145E-02 0.00459 -2.89967E-06 0.10635 -5.39703E-04 0.10468  2.07802E-03 0.27919 ];
INF_S2                    (idx, [1:   8]) = [  9.95958E-03 0.00446 -3.22684E-07 0.48868 -8.75701E-05 0.70827 -5.79444E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.96261E-03 0.01109 -1.19986E-07 1.00000  2.28966E-05 0.93824 -2.37078E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  2.18083E-03 0.00781 -1.40978E-07 0.90549 -1.95547E-05 1.00000 -4.94894E-05 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  6.47070E-04 0.02980  5.29606E-09 1.00000 -1.06862E-05 1.00000  1.63833E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.96657E-04 0.03767  3.04149E-08 1.00000 -1.93832E-05 1.00000 -2.25443E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.02682E-04 0.14271  7.17964E-08 1.00000 -8.28694E-06 1.00000  6.32966E-04 0.57546 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.28043E-01 0.00062  1.31702E-05 0.04934  3.62780E-03 0.07783  3.37289E-01 0.00092 ];
INF_SP1                   (idx, [1:   8]) = [  2.52149E-02 0.00459 -2.89967E-06 0.10635 -5.39703E-04 0.10468  2.07802E-03 0.27919 ];
INF_SP2                   (idx, [1:   8]) = [  9.95974E-03 0.00446 -3.22684E-07 0.48868 -8.75701E-05 0.70827 -5.79444E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.96274E-03 0.01110 -1.19986E-07 1.00000  2.28966E-05 0.93824 -2.37078E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  2.18093E-03 0.00783 -1.40978E-07 0.90549 -1.95547E-05 1.00000 -4.94894E-05 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  6.47148E-04 0.02974  5.29606E-09 1.00000 -1.06862E-05 1.00000  1.63833E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.96496E-04 0.03767  3.04149E-08 1.00000 -1.93832E-05 1.00000 -2.25443E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.02474E-04 0.14350  7.17964E-08 1.00000 -8.28694E-06 1.00000  6.32966E-04 0.57546 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.80136E-01 0.00319  7.48226E-01 0.63393 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.67315E-01 0.00420 -2.88820E+01 1.00000 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.67444E-01 0.00519  7.73941E-01 0.64878 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.09776E-01 0.00375 -2.02733E+00 1.00000 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.19001E+00 0.00318  1.19171E+00 0.14227 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.24717E+00 0.00419  1.12224E+00 0.31951 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.24667E+00 0.00518  1.68075E+00 0.19041 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.07618E+00 0.00376  7.72158E-01 0.27801 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.51646E-03 0.03173  4.56979E-05 0.22828  5.58724E-04 0.08076  1.50137E-04 0.13147  5.54030E-04 0.08488  1.11915E-03 0.05472  4.43502E-04 0.08649  4.02311E-04 0.08428  2.42916E-04 0.11029 ];
LAMBDA                    (idx, [1:  18]) = [  6.27053E-01 0.04357  1.24667E-02 3.8E-09  2.82917E-02 4.7E-09  4.25244E-02 0.0E+00  1.33042E-01 5.2E-09  2.92467E-01 5.9E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.6E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 32])  = './12.5Pu/12.5Pu_Infinite_lattice' ;
WORKING_DIRECTORY         (idx, [1: 31])  = '/media/hdd/Ondrej_Lachout/GenIV' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May  9 18:25:30 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May  9 18:30:03 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683649530043 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.56967E-01  1.01678E+00  1.01071E+00  1.00346E+00  1.01209E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.73781E-02 0.00277  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.82622E-01 4.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.05163E-01 0.00122  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.08545E-01 0.00116  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.50755E+00 0.00106  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.57186E+01 0.00294  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.56932E+01 0.00294  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.32776E+01 0.00512  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.35758E+01 0.00135  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400266 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00133E+03 0.00292 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00133E+03 0.00292 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.12121E+01 ;
RUNNING_TIME              (idx, 1)        =  4.55337E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.95550E-01  2.95550E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.08667E-02  4.73333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.15877E+00  5.28000E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.80500E-02  1.00333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.55335E+00  7.78995E+00 ];
CPU_USAGE                 (idx, 1)        = 4.65854 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  5.00027E+00 0.00088 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.29905E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.64414E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.53824E+02 ;
TOT_SF_RATE               (idx, 1)        =  2.97435E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.83654E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.20192E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.16047E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.71792E+02 ;
INHALATION_TOXICITY       (idx, 1)        =  1.46449E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  3.87564E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.46272E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.19475E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.77756E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.80891E+05 ;
SR90_ACTIVITY             (idx, 1)        =  1.01476E+12 ;
TE132_ACTIVITY            (idx, 1)        =  9.76988E+12 ;
I131_ACTIVITY             (idx, 1)        =  7.50091E+12 ;
I132_ACTIVITY             (idx, 1)        =  1.01220E+13 ;
CS134_ACTIVITY            (idx, 1)        =  4.45272E+11 ;
CS137_ACTIVITY            (idx, 1)        =  2.84418E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.64783E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.89914E+12 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.65156E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.04172E+15 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.59284E+11 0.00116  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 7 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.00000E+01  3.00000E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.01444E+03  8.02887E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.15803E+00 0.00389 ];
U235_FISS                 (idx, [1:   4]) = [  1.89758E+12 0.02633  9.48573E-03 0.02609 ];
U238_FISS                 (idx, [1:   4]) = [  2.99661E+13 0.00629  1.49734E-01 0.00559 ];
PU239_FISS                (idx, [1:   4]) = [  1.13901E+14 0.00321  5.69322E-01 0.00217 ];
PU240_FISS                (idx, [1:   4]) = [  1.10170E+13 0.01036  5.50890E-02 0.01036 ];
PU241_FISS                (idx, [1:   4]) = [  1.62033E+13 0.00890  8.09798E-02 0.00851 ];
U235_CAPT                 (idx, [1:   4]) = [  4.77087E+11 0.05131  1.55303E-03 0.05113 ];
U238_CAPT                 (idx, [1:   4]) = [  1.68739E+14 0.00243  5.49820E-01 0.00196 ];
PU239_CAPT                (idx, [1:   4]) = [  2.30939E+13 0.00734  7.52533E-02 0.00725 ];
PU240_CAPT                (idx, [1:   4]) = [  1.06106E+13 0.01141  3.45659E-02 0.01120 ];
PU241_CAPT                (idx, [1:   4]) = [  2.83425E+12 0.01976  9.23138E-03 0.01965 ];
SM149_CAPT                (idx, [1:   4]) = [  4.78838E+11 0.05211  1.56265E-03 0.05203 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400266 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.29888E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400266 4.01299E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 236043 2.36755E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 154033 1.54322E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10190 1.02221E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400266 4.01299E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.51340E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.67212E+03 0.0E+00  6.67212E+03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.47303E-03 4.8E-09  7.47303E-03 4.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  5.93272E+14 6.0E-05  5.93272E+14 6.0E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  2.00001E+14 2.5E-06  2.00001E+14 2.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.07471E+14 0.00144  2.87596E+14 0.00146  1.98747E+13 0.00430 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.07472E+14 0.00087  4.87597E+14 0.00086  1.98747E+13 0.00430 ];
TOT_SRCRATE               (idx, [1:   6]) = [  5.18569E+14 0.00116  5.18569E+14 0.00116  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.18442E+17 0.00324  2.99622E+16 0.00058  8.84796E+16 0.00434 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.32543E+13 0.01064 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.20726E+14 0.00089 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.93892E+16 0.00295 ];
INI_FMASS                 (idx, 1)        =  8.92827E-01 ;
TOT_FMASS                 (idx, 1)        =  8.65287E-01 ;
INI_BURN_FMASS            (idx, 1)        =  8.92827E-01 ;
TOT_BURN_FMASS            (idx, 1)        =  8.65287E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  9.96410E-01 0.14821 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.99369E-01 0.10499 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.25195E-03 0.04422 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  7.53422E+02 0.03376 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.74652E-01 0.00028 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99787E-01 2.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.81926E-01 0.16559 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.77276E-01 0.16560 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96634E+00 5.9E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08219E+02 2.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.14469E+00 0.00213  1.14054E+00 0.00207  3.97072E-03 0.04326 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.14338E+00 0.00092 ];
COL_KEFF                  (idx, [1:   2]) = [  1.14436E+00 0.00116 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.14338E+00 0.00092 ];
ABS_KINF                  (idx, [1:   2]) = [  1.17335E+00 0.00092 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.27010E+00 0.00123 ];
IMP_ALF                   (idx, [1:   2]) = [  4.26805E+00 0.00077 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.80374E-01 0.00520 ];
IMP_EALF                  (idx, [1:   2]) = [  2.80483E-01 0.00328 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.73639E-01 0.00367 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.72862E-01 0.00195 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.93103E-03 0.02218  4.33218E-05 0.22604  6.20447E-04 0.06109  2.59888E-04 0.08378  6.28034E-04 0.05785  1.17946E-03 0.04341  5.66252E-04 0.06253  4.06811E-04 0.06737  2.26822E-04 0.09149 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.86792E-01 0.03735  1.18434E-03 0.21879  2.12188E-02 0.04093  2.01991E-02 0.07453  1.02442E-01 0.03874  2.70532E-01 0.02019  4.76539E-01 0.04476  1.04626E+00 0.05317  1.52848E+00 0.08162 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.40820E-03 0.02817  3.53933E-05 0.28013  5.30898E-04 0.07260  1.96433E-04 0.11220  5.34658E-04 0.07461  1.00748E-03 0.05740  5.31951E-04 0.08280  3.54654E-04 0.08512  2.16729E-04 0.11422 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.09446E-01 0.04564  1.24667E-02 2.7E-09  2.82917E-02 4.1E-09  4.25244E-02 2.3E-09  1.33042E-01 4.9E-09  2.92467E-01 5.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.1E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.10596E-07 0.06804  5.09907E-07 0.06849  5.80306E-07 0.36719 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.84555E-07 0.06849  5.83746E-07 0.06894  6.68380E-07 0.36816 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.49047E-03 0.04296  1.48994E-05 0.70568  5.32957E-04 0.11175  2.34713E-04 0.16088  4.74130E-04 0.11111  1.06423E-03 0.08277  6.03116E-04 0.11206  3.85393E-04 0.13160  1.81034E-04 0.18913 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.11113E-01 0.07736  1.24667E-02 1.5E-08  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.5E-09  2.92467E-01 0.0E+00  6.66488E-01 5.6E-09  1.63478E+00 0.0E+00  3.55460E+00 7.1E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.86047E-07 0.14533  3.83394E-07 0.14737  4.92751E-07 0.77354 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.43808E-07 0.14780  4.40935E-07 0.14978  5.46469E-07 0.76598 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.82288E-03 0.13450  3.19533E-05 1.00000  5.91599E-04 0.29024  4.41541E-04 0.57956  4.59529E-04 0.31883  1.25969E-03 0.20981  5.94571E-04 0.32291  1.81871E-04 0.48858  2.62124E-04 0.61685 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.76690E-01 0.17703  1.24667E-02 0.0E+00  2.82917E-02 5.5E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 5.8E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.89461E-03 0.13266  2.74451E-05 1.00000  6.11518E-04 0.29198  4.31656E-04 0.57462  4.68252E-04 0.31116  1.26390E-03 0.20662  6.28391E-04 0.32114  1.68347E-04 0.49173  2.95102E-04 0.59650 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.75552E-01 0.17722  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 8.2E-09  1.33042E-01 3.9E-09  2.92467E-01 5.4E-09  6.66488E-01 5.5E-09  1.63478E+00 5.8E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.96829E+04 0.15427 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.63813E-07 0.02852 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.30359E-07 0.02850 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.71704E-03 0.02776 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.12844E+03 0.03596 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.59512E-08 0.02018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.13645E-04 0.01912  5.13645E-04 0.01912  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.31838E-04 0.04804  5.31838E-04 0.04804  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.47014E-03 0.04143  1.47589E-03 0.04144  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08510E+01 0.04886 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.56932E+01 0.00294  3.71150E+01 0.00499 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.28843E+04 0.01482  5.22481E+04 0.00393  1.19947E+05 0.00373  2.21746E+05 0.00436  3.62643E+05 0.00464  6.98045E+05 0.00437  9.82249E+05 0.00501  1.00330E+06 0.00456  9.37139E+05 0.00337  8.17338E+05 0.00415  7.29926E+05 0.00466  6.24927E+05 0.00473  5.14152E+05 0.00590  4.05602E+05 0.00595  3.09105E+05 0.00815  2.26037E+05 0.00764  1.77069E+05 0.00869  1.41989E+05 0.00759  1.15004E+05 0.00942  1.82101E+05 0.01111  1.37026E+05 0.01179  8.15560E+04 0.01399  4.56088E+04 0.01433  4.78863E+04 0.01519  4.04847E+04 0.01377  2.98239E+04 0.01626  4.43739E+04 0.02319  7.77240E+03 0.02191  8.98964E+03 0.02914  7.24101E+03 0.02234  3.99082E+03 0.02275  6.25720E+03 0.03115  3.93376E+03 0.03163  3.12726E+03 0.03481  6.07061E+02 0.05123  6.15062E+02 0.04088  6.28293E+02 0.04833  6.01070E+02 0.04350  5.57389E+02 0.04924  5.50508E+02 0.05148  5.56046E+02 0.03875  5.11268E+02 0.05237  9.81457E+02 0.03742  1.49643E+03 0.03966  1.87978E+03 0.04254  4.68552E+03 0.03904  4.21854E+03 0.04648  3.74065E+03 0.06663  1.89575E+03 0.05463  1.15824E+03 0.04856  7.97786E+02 0.05897  8.09863E+02 0.07561  1.23709E+03 0.08254  1.27365E+03 0.09914  1.58076E+03 0.09076  1.64242E+03 0.12606  1.50819E+03 0.10895  7.15955E+02 0.11027  4.30941E+02 0.09496  2.52537E+02 0.11469  2.02229E+02 0.11110  1.57497E+02 0.14814  1.06932E+02 0.15147  6.36527E+01 0.18528  5.14326E+01 0.30068  3.63197E+01 0.37902  2.77067E+01 0.35479  1.46861E+01 0.36410  1.43621E+01 0.39382  4.16184E+00 0.57119 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.17437E+00 0.00080 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.18171E+17 0.00442  2.84437E+14 0.05048 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.32556E-01 0.00083  3.43223E-01 0.00019 ];
INF_CAPT                  (idx, [1:   4]) = [  2.59837E-03 0.00393  2.02332E-03 0.01729 ];
INF_ABS                   (idx, [1:   4]) = [  4.29118E-03 0.00407  2.19626E-03 0.02461 ];
INF_FISS                  (idx, [1:   4]) = [  1.69281E-03 0.00443  1.72946E-04 0.15654 ];
INF_NSF                   (idx, [1:   4]) = [  5.02148E-03 0.00444  4.97074E-04 0.15618 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96636E+00 4.6E-05  2.87599E+00 0.00070 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08219E+02 3.6E-06  2.08480E+02 0.00020 ];
INF_INVV                  (idx, [1:   4]) = [  1.24880E-08 0.01003  1.47860E-06 0.01420 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.28270E-01 0.00079  3.40984E-01 0.00019 ];
INF_SCATT1                (idx, [1:   4]) = [  2.51834E-02 0.00305  4.28269E-04 1.00000 ];
INF_SCATT2                (idx, [1:   4]) = [  9.95913E-03 0.00316  4.02828E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.93137E-03 0.00718 -2.21305E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  2.17691E-03 0.00958  1.23916E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  7.06011E-04 0.02170  1.07908E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  4.14801E-04 0.04973 -2.82754E-04 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.18463E-04 0.12575  3.19052E-04 0.64507 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.28284E-01 0.00079  3.40984E-01 0.00019 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.51837E-02 0.00305  4.28269E-04 1.00000 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.95939E-03 0.00314  4.02828E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.93142E-03 0.00717 -2.21305E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.17679E-03 0.00959  1.23916E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  7.05985E-04 0.02172  1.07908E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  4.14776E-04 0.04970 -2.82754E-04 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.18483E-04 0.12521  3.19052E-04 0.64507 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.82802E-01 0.00086  3.42478E-01 0.00149 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.17869E+00 0.00086  9.73317E-01 0.00149 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.27693E-03 0.00407  2.19626E-03 0.02461 ];
INF_REMXS                 (idx, [1:   4]) = [  4.30050E-03 0.00462  5.79339E-03 0.04298 ];

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

INF_S0                    (idx, [1:   8]) = [  3.28255E-01 0.00079  1.46741E-05 0.03372  3.55437E-03 0.06206  3.37430E-01 0.00075 ];
INF_S1                    (idx, [1:   8]) = [  2.51867E-02 0.00305 -3.34055E-06 0.06439 -6.29213E-04 0.12214  1.05748E-03 0.46540 ];
INF_S2                    (idx, [1:   8]) = [  9.95940E-03 0.00315 -2.76475E-07 0.74999 -8.90423E-05 0.67239  4.91870E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.93177E-03 0.00719 -3.99091E-07 0.42962 -4.10323E-05 0.49598 -1.80272E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  2.17669E-03 0.00959  2.20494E-07 0.72804  3.02769E-05 0.75566  9.36390E-05 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  7.06263E-04 0.02155 -2.51394E-07 0.56539  2.64623E-06 1.00000  1.05262E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  4.14931E-04 0.04978 -1.29668E-07 0.80948 -8.33266E-05 0.41552 -1.99428E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.18329E-04 0.12571  1.33117E-07 0.72745  1.47980E-05 1.00000  3.04254E-04 0.67927 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.28270E-01 0.00079  1.46741E-05 0.03372  3.55437E-03 0.06206  3.37430E-01 0.00075 ];
INF_SP1                   (idx, [1:   8]) = [  2.51871E-02 0.00305 -3.34055E-06 0.06439 -6.29213E-04 0.12214  1.05748E-03 0.46540 ];
INF_SP2                   (idx, [1:   8]) = [  9.95967E-03 0.00314 -2.76475E-07 0.74999 -8.90423E-05 0.67239  4.91870E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.93182E-03 0.00718 -3.99091E-07 0.42962 -4.10323E-05 0.49598 -1.80272E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  2.17657E-03 0.00960  2.20494E-07 0.72804  3.02769E-05 0.75566  9.36390E-05 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  7.06236E-04 0.02158 -2.51394E-07 0.56539  2.64623E-06 1.00000  1.05262E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  4.14906E-04 0.04976 -1.29668E-07 0.80948 -8.33266E-05 0.41552 -1.99428E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.18350E-04 0.12517  1.33117E-07 0.72745  1.47980E-05 1.00000  3.04254E-04 0.67927 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.81330E-01 0.00183  1.34043E+00 0.61778 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.69244E-01 0.00295 -1.26684E+00 0.97078 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.68702E-01 0.00419  2.24525E-01 0.70127 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.09883E-01 0.00351 -1.86001E-01 1.00000 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.18488E+00 0.00184  8.95132E-01 0.20767 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.23813E+00 0.00296  1.29893E+00 0.27450 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.24073E+00 0.00423  1.04413E+00 0.36716 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.07579E+00 0.00349  3.42327E-01 0.70525 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.40820E-03 0.02817  3.53933E-05 0.28013  5.30898E-04 0.07260  1.96433E-04 0.11220  5.34658E-04 0.07461  1.00748E-03 0.05740  5.31951E-04 0.08280  3.54654E-04 0.08512  2.16729E-04 0.11422 ];
LAMBDA                    (idx, [1:  18]) = [  6.09446E-01 0.04564  1.24667E-02 2.7E-09  2.82917E-02 4.1E-09  4.25244E-02 2.3E-09  1.33042E-01 4.9E-09  2.92467E-01 5.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.1E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 32])  = './12.5Pu/12.5Pu_Infinite_lattice' ;
WORKING_DIRECTORY         (idx, [1: 31])  = '/media/hdd/Ondrej_Lachout/GenIV' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May  9 18:25:30 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May  9 18:30:35 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683649530043 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.53673E-01  1.01475E+00  1.01098E+00  1.00532E+00  1.01527E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.72584E-02 0.00290  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.82742E-01 5.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.04691E-01 0.00126  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.08008E-01 0.00120  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.49262E+00 0.00112  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.60763E+01 0.00300  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.60506E+01 0.00300  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.37890E+01 0.00524  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.35317E+01 0.00123  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400365 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00183E+03 0.00276 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00183E+03 0.00276 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.38887E+01 ;
RUNNING_TIME              (idx, 1)        =  5.09982E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.95550E-01  2.95550E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.55500E-02  4.68333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.69062E+00  5.31850E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.79333E-02  9.88334E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.09980E+00  7.81263E+00 ];
CPU_USAGE                 (idx, 1)        = 4.68423 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  5.00208E+00 0.00082 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.36825E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.63620E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.51591E+02 ;
TOT_SF_RATE               (idx, 1)        =  2.93796E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.74897E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.05098E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.16129E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.71068E+02 ;
INHALATION_TOXICITY       (idx, 1)        =  1.48576E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  3.93420E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.48393E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.23835E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.82733E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.95845E+05 ;
SR90_ACTIVITY             (idx, 1)        =  1.18977E+12 ;
TE132_ACTIVITY            (idx, 1)        =  9.79082E+12 ;
I131_ACTIVITY             (idx, 1)        =  7.52216E+12 ;
I132_ACTIVITY             (idx, 1)        =  1.01485E+13 ;
CS134_ACTIVITY            (idx, 1)        =  5.60863E+11 ;
CS137_ACTIVITY            (idx, 1)        =  3.33138E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.64421E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.88374E+12 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.52511E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.02425E+15 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.59407E+11 0.00111  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 8 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.60000E+01  3.59999E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.81732E+03  8.02887E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.16826E+00 0.00382 ];
U235_FISS                 (idx, [1:   4]) = [  1.82856E+12 0.02739  9.16530E-03 0.02718 ];
U238_FISS                 (idx, [1:   4]) = [  2.97354E+13 0.00690  1.49169E-01 0.00636 ];
PU239_FISS                (idx, [1:   4]) = [  1.14975E+14 0.00349  5.76792E-01 0.00234 ];
PU240_FISS                (idx, [1:   4]) = [  1.10714E+13 0.01116  5.55843E-02 0.01120 ];
PU241_FISS                (idx, [1:   4]) = [  1.39449E+13 0.00954  6.99794E-02 0.00938 ];
U235_CAPT                 (idx, [1:   4]) = [  5.10122E+11 0.04980  1.65553E-03 0.04965 ];
U238_CAPT                 (idx, [1:   4]) = [  1.68622E+14 0.00214  5.47868E-01 0.00176 ];
PU239_CAPT                (idx, [1:   4]) = [  2.35105E+13 0.00710  7.63925E-02 0.00703 ];
PU240_CAPT                (idx, [1:   4]) = [  1.04359E+13 0.01150  3.39061E-02 0.01142 ];
PU241_CAPT                (idx, [1:   4]) = [  2.27175E+12 0.02610  7.37843E-03 0.02597 ];
SM149_CAPT                (idx, [1:   4]) = [  5.86633E+11 0.04614  1.90700E-03 0.04610 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400365 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.28815E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400365 4.01288E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 236719 2.37326E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 153367 1.53653E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10279 1.03096E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400365 4.01288E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.74623E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.67212E+03 0.0E+00  6.67212E+03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.47303E-03 4.8E-09  7.47303E-03 4.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  5.93202E+14 5.5E-05  5.93202E+14 5.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  2.00030E+14 2.4E-06  2.00030E+14 2.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.07350E+14 0.00126  2.87496E+14 0.00126  1.98541E+13 0.00444 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.07380E+14 0.00077  4.87526E+14 0.00074  1.98541E+13 0.00444 ];
TOT_SRCRATE               (idx, [1:   6]) = [  5.18814E+14 0.00111  5.18814E+14 0.00111  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.19012E+17 0.00323  2.99540E+16 0.00056  8.90576E+16 0.00430 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.33740E+13 0.01048 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.20754E+14 0.00078 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.95874E+16 0.00295 ];
INI_FMASS                 (idx, 1)        =  8.92827E-01 ;
TOT_FMASS                 (idx, 1)        =  8.59780E-01 ;
INI_BURN_FMASS            (idx, 1)        =  8.92827E-01 ;
TOT_BURN_FMASS            (idx, 1)        =  8.59780E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.12289E+00 0.14154 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.87165E-01 0.11296 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.07542E-03 0.05138 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  7.57425E+02 0.03017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.74484E-01 0.00027 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99735E-01 2.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.79283E-01 0.16556 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.74923E-01 0.16556 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96557E+00 5.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08190E+02 2.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.13982E+00 0.00194  1.13541E+00 0.00188  3.96534E-03 0.04203 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.14302E+00 0.00082 ];
COL_KEFF                  (idx, [1:   2]) = [  1.14366E+00 0.00110 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.14302E+00 0.00082 ];
ABS_KINF                  (idx, [1:   2]) = [  1.17324E+00 0.00081 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.27163E+00 0.00126 ];
IMP_ALF                   (idx, [1:   2]) = [  4.27118E+00 0.00069 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.79985E-01 0.00540 ];
IMP_EALF                  (idx, [1:   2]) = [  2.79549E-01 0.00295 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.71666E-01 0.00377 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.66658E-01 0.00175 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.94085E-03 0.02463  6.97920E-05 0.17318  5.93596E-04 0.06041  2.51185E-04 0.09872  5.41757E-04 0.06286  1.25143E-03 0.04196  5.50836E-04 0.06215  4.53087E-04 0.07083  2.29164E-04 0.09828 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.99500E-01 0.03790  1.87000E-03 0.16875  2.10773E-02 0.04147  1.76476E-02 0.08416  9.31294E-02 0.04641  2.79306E-01 0.01539  4.76539E-01 0.04476  1.01356E+00 0.05550  1.40407E+00 0.08773 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.43123E-03 0.02882  4.73379E-05 0.20778  5.59214E-04 0.07336  1.71218E-04 0.12524  4.71476E-04 0.08147  1.10301E-03 0.05284  4.77187E-04 0.08139  3.88159E-04 0.08787  2.13621E-04 0.11954 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.13208E-01 0.04614  1.24667E-02 3.8E-09  2.82917E-02 3.6E-09  4.25244E-02 0.0E+00  1.33042E-01 4.9E-09  2.92467E-01 5.9E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.6E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.71024E-07 0.08658  5.72109E-07 0.08672  2.29221E-07 0.13078 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.49458E-07 0.08653  6.50680E-07 0.08666  2.62944E-07 0.13273 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.50768E-03 0.04419  7.26440E-05 0.29842  5.12270E-04 0.10529  1.80337E-04 0.20084  4.17695E-04 0.12346  1.10767E-03 0.07968  5.59017E-04 0.10312  3.93309E-04 0.13473  2.64737E-04 0.16120 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.50082E-01 0.07289  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.5E-09  2.92467E-01 0.0E+00  6.66488E-01 5.5E-09  1.63478E+00 0.0E+00  3.55460E+00 6.3E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.11191E-07 0.19659  5.12567E-07 0.19766  9.04575E-08 0.30528 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.82707E-07 0.19593  5.84250E-07 0.19699  1.05596E-07 0.31806 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.02300E-03 0.14883  1.55010E-04 0.65967  6.52205E-04 0.32684  2.34429E-04 0.59768  3.47965E-04 0.41554  1.26448E-03 0.30609  6.20814E-04 0.28776  5.35689E-04 0.49265  2.12405E-04 0.41919 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.67317E-01 0.16394  1.24667E-02 9.1E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 4.7E-09  6.66488E-01 5.4E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.97062E-03 0.15125  1.47230E-04 0.64204  6.42292E-04 0.31285  2.65732E-04 0.60845  3.28548E-04 0.42611  1.18557E-03 0.32008  6.30015E-04 0.28928  5.62820E-04 0.51586  2.08417E-04 0.41551 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.67079E-01 0.16355  1.24667E-02 9.1E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 4.7E-09  6.66488E-01 5.4E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.15103E+04 0.18263 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.64155E-07 0.03434 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.43270E-07 0.03457 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.59622E-03 0.02766 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.38991E+03 0.03567 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.53334E-08 0.02230 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.92745E-04 0.02335  4.92907E-04 0.02335  2.19740E-06 1.00000 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.00195E-04 0.05641  4.99831E-04 0.05647  2.36735E-06 1.00000 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.34104E-03 0.04651  1.34362E-03 0.04669  9.73364E-04 1.00000 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06961E+01 0.05333 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.60506E+01 0.00300  3.72400E+01 0.00488 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.23634E+04 0.01328  5.24779E+04 0.00709  1.20644E+05 0.00455  2.22165E+05 0.00330  3.63198E+05 0.00298  6.99452E+05 0.00467  9.83940E+05 0.00409  1.00831E+06 0.00344  9.43634E+05 0.00330  8.19629E+05 0.00361  7.34969E+05 0.00525  6.30564E+05 0.00533  5.17448E+05 0.00534  4.09282E+05 0.00628  3.12273E+05 0.00719  2.28703E+05 0.00898  1.77286E+05 0.01147  1.41534E+05 0.01184  1.14490E+05 0.01448  1.82572E+05 0.01639  1.38395E+05 0.01809  8.19502E+04 0.01854  4.57246E+04 0.02096  4.78335E+04 0.02130  4.06827E+04 0.02134  3.00479E+04 0.01637  4.41774E+04 0.02240  7.69482E+03 0.03245  8.80189E+03 0.02145  7.34690E+03 0.02420  3.94284E+03 0.02842  6.36267E+03 0.02571  3.82669E+03 0.03056  2.92481E+03 0.03723  5.56238E+02 0.03444  5.56035E+02 0.04897  5.51247E+02 0.05129  5.35386E+02 0.04893  5.31271E+02 0.06409  5.14772E+02 0.04651  5.41517E+02 0.04504  5.11692E+02 0.04362  9.12096E+02 0.05346  1.49189E+03 0.05011  1.69077E+03 0.05165  4.10015E+03 0.06124  3.81903E+03 0.06044  3.35228E+03 0.06961  1.74331E+03 0.07459  1.04695E+03 0.05431  7.35528E+02 0.04814  7.56250E+02 0.03567  1.12422E+03 0.07187  1.16310E+03 0.09529  1.61951E+03 0.07033  1.43348E+03 0.08667  1.23266E+03 0.11450  4.76426E+02 0.13476  2.58295E+02 0.19741  1.72073E+02 0.23732  1.41173E+02 0.27098  1.10674E+02 0.28604  8.68525E+01 0.26949  4.48263E+01 0.25666  4.00853E+01 0.37236  4.08336E+01 0.34102  4.18780E+01 0.30270  2.59927E+01 0.37466  2.50286E+01 0.50275  8.80280E+00 0.67026 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.17388E+00 0.00121 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.18771E+17 0.00459  2.52882E+14 0.06213 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.32631E-01 0.00068  3.43120E-01 0.00034 ];
INF_CAPT                  (idx, [1:   4]) = [  2.58470E-03 0.00408  2.01187E-03 0.03745 ];
INF_ABS                   (idx, [1:   4]) = [  4.26924E-03 0.00424  2.16778E-03 0.04247 ];
INF_FISS                  (idx, [1:   4]) = [  1.68455E-03 0.00462  1.55910E-04 0.13099 ];
INF_NSF                   (idx, [1:   4]) = [  4.99566E-03 0.00464  4.48407E-04 0.13086 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96558E+00 6.8E-05  2.87637E+00 0.00065 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08190E+02 1.9E-06  2.08467E+02 0.00021 ];
INF_INVV                  (idx, [1:   4]) = [  1.23341E-08 0.01261  1.45268E-06 0.02178 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.28365E-01 0.00065  3.40921E-01 0.00037 ];
INF_SCATT1                (idx, [1:   4]) = [  2.52142E-02 0.00346  8.96445E-04 0.62897 ];
INF_SCATT2                (idx, [1:   4]) = [  9.95600E-03 0.00398  3.52286E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.91086E-03 0.00603  9.10239E-04 0.60952 ];
INF_SCATT4                (idx, [1:   4]) = [  2.19180E-03 0.00651  3.27822E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  6.96267E-04 0.02829  2.57475E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.72901E-04 0.04781 -3.36893E-04 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.25031E-04 0.06732  2.10105E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.28379E-01 0.00065  3.40921E-01 0.00037 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.52140E-02 0.00347  8.96445E-04 0.62897 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.95649E-03 0.00399  3.52286E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.91077E-03 0.00604  9.10239E-04 0.60952 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.19200E-03 0.00648  3.27822E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.96581E-04 0.02833  2.57475E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.72892E-04 0.04786 -3.36893E-04 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.24976E-04 0.06707  2.10105E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.82934E-01 0.00086  3.41792E-01 0.00162 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.17814E+00 0.00085  9.75275E-01 0.00163 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.25517E-03 0.00426  2.16778E-03 0.04247 ];
INF_REMXS                 (idx, [1:   4]) = [  4.27902E-03 0.00469  5.72582E-03 0.06639 ];

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

INF_S0                    (idx, [1:   8]) = [  3.28352E-01 0.00065  1.30067E-05 0.05649  3.52695E-03 0.08195  3.37394E-01 0.00116 ];
INF_S1                    (idx, [1:   8]) = [  2.52175E-02 0.00346 -3.28397E-06 0.06728 -6.24546E-04 0.12123  1.52099E-03 0.34332 ];
INF_S2                    (idx, [1:   8]) = [  9.95624E-03 0.00399 -2.40706E-07 1.00000 -1.32185E-04 0.41251  4.84471E-04 0.96274 ];
INF_S3                    (idx, [1:   8]) = [  3.91099E-03 0.00603 -1.30903E-07 1.00000  7.60217E-05 0.81321  8.34217E-04 0.67347 ];
INF_S4                    (idx, [1:   8]) = [  2.19172E-03 0.00651  7.26986E-08 1.00000 -5.81924E-05 0.82264  3.86015E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  6.96305E-04 0.02827 -3.82936E-08 1.00000  7.32043E-06 1.00000  2.50155E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.72888E-04 0.04775  1.25971E-08 1.00000 -4.77276E-05 0.73057 -2.89165E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.25201E-04 0.06678 -1.70086E-07 0.56844  4.02303E-06 1.00000  1.69875E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.28366E-01 0.00065  1.30067E-05 0.05649  3.52695E-03 0.08195  3.37394E-01 0.00116 ];
INF_SP1                   (idx, [1:   8]) = [  2.52173E-02 0.00346 -3.28397E-06 0.06728 -6.24546E-04 0.12123  1.52099E-03 0.34332 ];
INF_SP2                   (idx, [1:   8]) = [  9.95673E-03 0.00400 -2.40706E-07 1.00000 -1.32185E-04 0.41251  4.84471E-04 0.96274 ];
INF_SP3                   (idx, [1:   8]) = [  3.91091E-03 0.00603 -1.30903E-07 1.00000  7.60217E-05 0.81321  8.34217E-04 0.67347 ];
INF_SP4                   (idx, [1:   8]) = [  2.19193E-03 0.00648  7.26986E-08 1.00000 -5.81924E-05 0.82264  3.86015E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  6.96619E-04 0.02831 -3.82936E-08 1.00000  7.32043E-06 1.00000  2.50155E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.72879E-04 0.04780  1.25971E-08 1.00000 -4.77276E-05 0.73057 -2.89165E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.25146E-04 0.06652 -1.70086E-07 0.56844  4.02303E-06 1.00000  1.69875E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.82629E-01 0.00232  4.45405E-01 0.14235 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.70908E-01 0.00504  3.77777E-01 0.83573 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.69296E-01 0.00351  4.48516E-01 0.20609 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.11668E-01 0.00480 -9.66785E-02 1.00000 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.17946E+00 0.00231  9.13622E-01 0.14771 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.23071E+00 0.00500  8.46052E-01 0.28409 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.23793E+00 0.00354  1.08469E+00 0.19174 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.06973E+00 0.00480  8.10122E-01 0.25073 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.43123E-03 0.02882  4.73379E-05 0.20778  5.59214E-04 0.07336  1.71218E-04 0.12524  4.71476E-04 0.08147  1.10301E-03 0.05284  4.77187E-04 0.08139  3.88159E-04 0.08787  2.13621E-04 0.11954 ];
LAMBDA                    (idx, [1:  18]) = [  6.13208E-01 0.04614  1.24667E-02 3.8E-09  2.82917E-02 3.6E-09  4.25244E-02 0.0E+00  1.33042E-01 4.9E-09  2.92467E-01 5.9E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.6E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 32])  = './12.5Pu/12.5Pu_Infinite_lattice' ;
WORKING_DIRECTORY         (idx, [1: 31])  = '/media/hdd/Ondrej_Lachout/GenIV' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May  9 18:25:30 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May  9 18:31:08 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683649530043 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.51582E-01  1.02177E+00  1.01175E+00  1.00485E+00  1.01004E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.73099E-02 0.00274  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.82690E-01 4.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.04559E-01 0.00127  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.07891E-01 0.00121  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.48589E+00 0.00115  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.57734E+01 0.00298  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.57482E+01 0.00298  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.35288E+01 0.00522  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.35193E+01 0.00133  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400362 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00181E+03 0.00294 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00181E+03 0.00294 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.65775E+01 ;
RUNNING_TIME              (idx, 1)        =  5.64847E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.95550E-01  2.95550E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.03333E-02  4.78333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.22478E+00  5.34167E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.76000E-02  9.66667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.64845E+00  7.83365E+00 ];
CPU_USAGE                 (idx, 1)        = 4.70525 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.99968E+00 0.00083 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.42439E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.62998E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.49491E+02 ;
TOT_SF_RATE               (idx, 1)        =  2.91145E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.67862E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.90902E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.16210E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.70388E+02 ;
INHALATION_TOXICITY       (idx, 1)        =  1.50269E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  3.98345E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.50081E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.27334E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.87481E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  7.10113E+05 ;
SR90_ACTIVITY             (idx, 1)        =  1.35619E+12 ;
TE132_ACTIVITY            (idx, 1)        =  9.81024E+12 ;
I131_ACTIVITY             (idx, 1)        =  7.54101E+12 ;
I132_ACTIVITY             (idx, 1)        =  1.01728E+13 ;
CS134_ACTIVITY            (idx, 1)        =  6.74564E+11 ;
CS137_ACTIVITY            (idx, 1)        =  3.79452E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.64198E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.86797E+12 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.39893E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.01176E+15 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.59013E+11 0.00114  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 9 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.20000E+01  4.20000E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.62021E+03  8.02887E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.15768E+00 0.00387 ];
U235_FISS                 (idx, [1:   4]) = [  1.80016E+12 0.02641  8.97507E-03 0.02602 ];
U238_FISS                 (idx, [1:   4]) = [  2.96419E+13 0.00675  1.47944E-01 0.00599 ];
PU239_FISS                (idx, [1:   4]) = [  1.16902E+14 0.00337  5.83632E-01 0.00213 ];
PU240_FISS                (idx, [1:   4]) = [  1.09728E+13 0.01152  5.47880E-02 0.01122 ];
PU241_FISS                (idx, [1:   4]) = [  1.21558E+13 0.00993  6.07351E-02 0.00997 ];
U235_CAPT                 (idx, [1:   4]) = [  4.33927E+11 0.05332  1.41614E-03 0.05319 ];
U238_CAPT                 (idx, [1:   4]) = [  1.66868E+14 0.00241  5.44749E-01 0.00185 ];
PU239_CAPT                (idx, [1:   4]) = [  2.38603E+13 0.00755  7.78951E-02 0.00743 ];
PU240_CAPT                (idx, [1:   4]) = [  1.04265E+13 0.01159  3.40287E-02 0.01138 ];
PU241_CAPT                (idx, [1:   4]) = [  2.10583E+12 0.02526  6.87385E-03 0.02521 ];
SM149_CAPT                (idx, [1:   4]) = [  6.14641E+11 0.04971  2.00674E-03 0.04974 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400362 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.28314E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400362 4.01283E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 235942 2.36549E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 154347 1.54647E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10073 1.00872E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400362 4.01283E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.22236E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.67212E+03 0.0E+00  6.67212E+03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.47303E-03 4.8E-09  7.47303E-03 4.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  5.93120E+14 5.8E-05  5.93120E+14 5.8E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  2.00055E+14 2.7E-06  2.00055E+14 2.7E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.06436E+14 0.00126  2.86623E+14 0.00127  1.98129E+13 0.00415 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.06490E+14 0.00076  4.86677E+14 0.00075  1.98129E+13 0.00415 ];
TOT_SRCRATE               (idx, [1:   6]) = [  5.18026E+14 0.00114  5.18026E+14 0.00114  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.18068E+17 0.00338  2.98831E+16 0.00060  8.81850E+16 0.00451 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.30701E+13 0.01149 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.19560E+14 0.00080 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.93590E+16 0.00304 ];
INI_FMASS                 (idx, 1)        =  8.92827E-01 ;
TOT_FMASS                 (idx, 1)        =  8.54274E-01 ;
INI_BURN_FMASS            (idx, 1)        =  8.92827E-01 ;
TOT_BURN_FMASS            (idx, 1)        =  8.54274E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  8.57048E-01 0.17158 ];
SIX_FF_F                  (idx, [1:   2]) = [  2.17507E-01 0.10526 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.10386E-03 0.05147 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  7.86059E+02 0.02357 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.74984E-01 0.00029 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99792E-01 2.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.46340E-01 0.18762 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.42721E-01 0.18763 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96479E+00 5.7E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08163E+02 2.7E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.14547E+00 0.00210  1.14231E+00 0.00207  4.03510E-03 0.04438 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.14535E+00 0.00083 ];
COL_KEFF                  (idx, [1:   2]) = [  1.14526E+00 0.00113 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.14535E+00 0.00083 ];
ABS_KINF                  (idx, [1:   2]) = [  1.17499E+00 0.00080 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.27790E+00 0.00118 ];
IMP_ALF                   (idx, [1:   2]) = [  4.27663E+00 0.00068 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.78146E-01 0.00507 ];
IMP_EALF                  (idx, [1:   2]) = [  2.78017E-01 0.00288 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.63749E-01 0.00351 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.61560E-01 0.00196 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.97708E-03 0.02499  5.88699E-05 0.17961  5.82723E-04 0.05836  2.72732E-04 0.09130  5.95885E-04 0.05893  1.26133E-03 0.04434  4.97796E-04 0.06833  4.99003E-04 0.06436  2.08740E-04 0.10169 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.87309E-01 0.03537  1.68300E-03 0.17944  2.19261E-02 0.03820  1.95612E-02 0.07681  1.01777E-01 0.03929  2.66145E-01 0.02229  4.39882E-01 0.05088  1.16069E+00 0.04530  1.36852E+00 0.08959 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.35259E-03 0.03132  6.05093E-05 0.20819  5.03480E-04 0.07370  2.01406E-04 0.11632  4.94606E-04 0.07663  1.06567E-03 0.05388  4.18385E-04 0.08385  4.32728E-04 0.07990  1.75798E-04 0.13355 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.97767E-01 0.04374  1.24667E-02 2.7E-09  2.82917E-02 4.9E-09  4.25244E-02 0.0E+00  1.33042E-01 4.9E-09  2.92467E-01 5.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.6E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.76042E-07 0.06831  4.76803E-07 0.06845  2.25807E-07 0.16251 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.43838E-07 0.06709  5.44713E-07 0.06722  2.57815E-07 0.16160 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.53350E-03 0.04523  3.11921E-05 0.45017  5.51962E-04 0.10410  1.53956E-04 0.20426  4.96837E-04 0.12272  1.14801E-03 0.08006  4.40330E-04 0.12315  4.43110E-04 0.11956  2.68099E-04 0.15153 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.41321E-01 0.06696  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.2E-09  2.92467E-01 0.0E+00  6.66488E-01 2.7E-09  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.99092E-07 0.13013  3.98302E-07 0.13055  1.30294E-07 0.47722 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.54346E-07 0.12905  4.53446E-07 0.12947  1.47920E-07 0.47587 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.55291E-03 0.12770  1.59282E-04 0.76083  4.48978E-04 0.35346  1.25043E-04 0.55105  4.42590E-04 0.43534  1.22466E-03 0.26106  6.04374E-04 0.30522  3.81783E-04 0.29191  1.66203E-04 0.48754 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  7.88542E-01 0.14164  1.24667E-02 1.5E-08  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 3.8E-09  6.66488E-01 5.4E-09  1.63478E+00 0.0E+00  3.55460E+00 5.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.58388E-03 0.12758  1.40951E-04 0.77200  4.96530E-04 0.35375  1.20084E-04 0.54865  4.58666E-04 0.42056  1.21784E-03 0.26377  6.29671E-04 0.30844  3.60887E-04 0.28319  1.59248E-04 0.49595 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  7.84858E-01 0.14150  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 2.7E-09  6.66488E-01 3.8E-09  1.63478E+00 3.8E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.57107E+04 0.14019 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.52125E-07 0.03532 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.16653E-07 0.03477 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.56469E-03 0.02351 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.94332E+03 0.02918 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.54787E-08 0.02057 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.09761E-04 0.02214  5.09910E-04 0.02214  5.01588E-06 0.70548 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.14760E-04 0.06042  5.14757E-04 0.06040  5.26854E-06 0.83535 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.33123E-03 0.04622  1.33136E-03 0.04625  2.23932E-03 0.74694 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06575E+01 0.05127 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.57482E+01 0.00298  3.71098E+01 0.00520 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.22178E+04 0.00989  5.21382E+04 0.00366  1.19780E+05 0.00381  2.20826E+05 0.00271  3.60708E+05 0.00348  6.94599E+05 0.00595  9.74405E+05 0.00367  9.98914E+05 0.00332  9.37109E+05 0.00361  8.15522E+05 0.00403  7.27825E+05 0.00482  6.23233E+05 0.00500  5.09302E+05 0.00490  4.02974E+05 0.00516  3.09338E+05 0.00619  2.27157E+05 0.00999  1.77755E+05 0.01073  1.42882E+05 0.01408  1.16174E+05 0.01556  1.86574E+05 0.01964  1.40761E+05 0.02256  8.35261E+04 0.02742  4.65121E+04 0.03082  4.87243E+04 0.03512  4.13362E+04 0.03664  3.02840E+04 0.03837  4.46595E+04 0.03215  7.71534E+03 0.03904  8.74596E+03 0.03243  7.21573E+03 0.03754  3.84433E+03 0.04025  6.16359E+03 0.04317  3.90766E+03 0.05143  3.01461E+03 0.04731  5.75206E+02 0.04168  5.75253E+02 0.03958  6.01093E+02 0.05773  5.72289E+02 0.05718  5.49401E+02 0.05482  5.33897E+02 0.05040  5.43094E+02 0.07231  4.61450E+02 0.05789  9.08121E+02 0.06624  1.46030E+03 0.05118  1.67794E+03 0.06796  4.25191E+03 0.05577  3.57149E+03 0.04705  3.15096E+03 0.05689  1.61511E+03 0.07996  1.03114E+03 0.08314  7.23961E+02 0.07388  6.97537E+02 0.07086  1.13574E+03 0.06637  1.11898E+03 0.09677  1.52255E+03 0.08173  1.45663E+03 0.10659  1.27150E+03 0.10733  5.22432E+02 0.12930  2.79296E+02 0.14794  1.70584E+02 0.19802  1.32284E+02 0.19958  1.19035E+02 0.19496  9.35012E+01 0.24233  5.76362E+01 0.31385  5.07961E+01 0.26292  5.04850E+01 0.28277  4.08985E+01 0.40682  2.47171E+01 0.45432  2.04074E+01 0.33640  1.08242E+01 0.60479 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.17488E+00 0.00104 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.17835E+17 0.00547  2.44322E+14 0.06964 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.33362E-01 0.00068  3.43228E-01 0.00014 ];
INF_CAPT                  (idx, [1:   4]) = [  2.59780E-03 0.00471  2.04084E-03 0.01399 ];
INF_ABS                   (idx, [1:   4]) = [  4.29612E-03 0.00498  2.20006E-03 0.01906 ];
INF_FISS                  (idx, [1:   4]) = [  1.69832E-03 0.00544  1.59218E-04 0.15065 ];
INF_NSF                   (idx, [1:   4]) = [  5.03517E-03 0.00547  4.58254E-04 0.15009 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96480E+00 5.8E-05  2.87988E+00 0.00081 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08163E+02 2.7E-06  2.08536E+02 0.00025 ];
INF_INVV                  (idx, [1:   4]) = [  1.24833E-08 0.02025  1.47243E-06 0.01703 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.29066E-01 0.00064  3.40924E-01 0.00031 ];
INF_SCATT1                (idx, [1:   4]) = [  2.52681E-02 0.00304  1.39569E-03 0.51682 ];
INF_SCATT2                (idx, [1:   4]) = [  1.00210E-02 0.00422 -2.36377E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.90656E-03 0.00790 -4.40372E-04 0.88968 ];
INF_SCATT4                (idx, [1:   4]) = [  2.18843E-03 0.01389  1.20897E-03 0.42701 ];
INF_SCATT5                (idx, [1:   4]) = [  6.68687E-04 0.02761 -4.31638E-04 0.83862 ];
INF_SCATT6                (idx, [1:   4]) = [  3.71116E-04 0.03078  1.34330E-04 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.25517E-04 0.12504 -5.48200E-04 0.77211 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.29080E-01 0.00064  3.40924E-01 0.00031 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.52687E-02 0.00304  1.39569E-03 0.51682 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.00207E-02 0.00422 -2.36377E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.90675E-03 0.00790 -4.40372E-04 0.88968 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.18827E-03 0.01389  1.20897E-03 0.42701 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.68301E-04 0.02773 -4.31638E-04 0.83862 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.71030E-04 0.03080  1.34330E-04 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.25715E-04 0.12557 -5.48200E-04 0.77211 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.83727E-01 0.00080  3.41379E-01 0.00205 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.17484E+00 0.00080  9.76469E-01 0.00207 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.28202E-03 0.00499  2.20006E-03 0.01906 ];
INF_REMXS                 (idx, [1:   4]) = [  4.30917E-03 0.00504  6.17988E-03 0.06530 ];

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

INF_S0                    (idx, [1:   8]) = [  3.29053E-01 0.00064  1.33769E-05 0.04780  3.87613E-03 0.07936  3.37048E-01 0.00116 ];
INF_S1                    (idx, [1:   8]) = [  2.52715E-02 0.00303 -3.39553E-06 0.09372 -6.77436E-04 0.12394  2.07313E-03 0.34235 ];
INF_S2                    (idx, [1:   8]) = [  1.00210E-02 0.00423 -3.25372E-08 1.00000 -1.09004E-04 0.58519 -1.27373E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.90678E-03 0.00790 -2.13954E-07 0.45244 -5.01319E-05 0.92987 -3.90240E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  2.18861E-03 0.01387 -1.83032E-07 0.83804  4.78738E-05 0.88740  1.16110E-03 0.42798 ];
INF_S5                    (idx, [1:   8]) = [  6.68545E-04 0.02766  1.41750E-07 0.69601 -7.21705E-05 0.33726 -3.59467E-04 0.97804 ];
INF_S6                    (idx, [1:   8]) = [  3.71123E-04 0.03079 -6.88880E-09 1.00000 -5.28244E-05 0.55122  1.87155E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.25491E-04 0.12509  2.64663E-08 1.00000 -1.20674E-05 1.00000 -5.36133E-04 0.83986 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.29067E-01 0.00064  1.33769E-05 0.04780  3.87613E-03 0.07936  3.37048E-01 0.00116 ];
INF_SP1                   (idx, [1:   8]) = [  2.52721E-02 0.00303 -3.39553E-06 0.09372 -6.77436E-04 0.12394  2.07313E-03 0.34235 ];
INF_SP2                   (idx, [1:   8]) = [  1.00208E-02 0.00423 -3.25372E-08 1.00000 -1.09004E-04 0.58519 -1.27373E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.90697E-03 0.00791 -2.13954E-07 0.45244 -5.01319E-05 0.92987 -3.90240E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  2.18845E-03 0.01387 -1.83032E-07 0.83804  4.78738E-05 0.88740  1.16110E-03 0.42798 ];
INF_SP5                   (idx, [1:   8]) = [  6.68160E-04 0.02778  1.41750E-07 0.69601 -7.21705E-05 0.33726 -3.59467E-04 0.97804 ];
INF_SP6                   (idx, [1:   8]) = [  3.71037E-04 0.03081 -6.88880E-09 1.00000 -5.28244E-05 0.55122  1.87155E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.25688E-04 0.12562  2.64663E-08 1.00000 -1.20674E-05 1.00000 -5.36133E-04 0.83986 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.81466E-01 0.00297  2.04689E+00 0.71152 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.67838E-01 0.00437  7.45803E-01 0.78953 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.68111E-01 0.00640  4.06433E+00 0.86572 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.13167E-01 0.00509  4.97924E+00 0.90207 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.18437E+00 0.00297  7.18031E-01 0.25368 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.24475E+00 0.00436  7.79696E-01 0.38541 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.24373E+00 0.00641  8.38277E-01 0.27659 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.06464E+00 0.00508  5.36119E-01 0.33849 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.35259E-03 0.03132  6.05093E-05 0.20819  5.03480E-04 0.07370  2.01406E-04 0.11632  4.94606E-04 0.07663  1.06567E-03 0.05388  4.18385E-04 0.08385  4.32728E-04 0.07990  1.75798E-04 0.13355 ];
LAMBDA                    (idx, [1:  18]) = [  5.97767E-01 0.04374  1.24667E-02 2.7E-09  2.82917E-02 4.9E-09  4.25244E-02 0.0E+00  1.33042E-01 4.9E-09  2.92467E-01 5.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.6E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 32])  = './12.5Pu/12.5Pu_Infinite_lattice' ;
WORKING_DIRECTORY         (idx, [1: 31])  = '/media/hdd/Ondrej_Lachout/GenIV' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May  9 18:25:30 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May  9 18:31:41 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683649530043 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.54320E-01  1.01252E+00  1.00262E+00  1.01003E+00  1.02052E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.73356E-02 0.00267  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.82664E-01 4.7E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.05650E-01 0.00132  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.08961E-01 0.00126  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.48672E+00 0.00111  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.54148E+01 0.00298  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.53897E+01 0.00298  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.28799E+01 0.00537  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.35742E+01 0.00130  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400479 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00239E+03 0.00308 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00239E+03 0.00308 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.92607E+01 ;
RUNNING_TIME              (idx, 1)        =  6.19640E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.95550E-01  2.95550E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.53333E-02  5.00000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.75783E+00  5.33050E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  9.74667E-02  9.86667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.19638E+00  7.84348E+00 ];
CPU_USAGE                 (idx, 1)        = 4.72221 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  5.00045E+00 0.00087 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.47028E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.62166E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.47194E+02 ;
TOT_SF_RATE               (idx, 1)        =  2.88322E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.58744E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.73427E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.16291E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.69838E+02 ;
INHALATION_TOXICITY       (idx, 1)        =  1.51446E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.02027E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.51254E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.29664E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.91997E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  7.23625E+05 ;
SR90_ACTIVITY             (idx, 1)        =  1.51442E+12 ;
TE132_ACTIVITY            (idx, 1)        =  9.82313E+12 ;
I131_ACTIVITY             (idx, 1)        =  7.55366E+12 ;
I132_ACTIVITY             (idx, 1)        =  1.01893E+13 ;
CS134_ACTIVITY            (idx, 1)        =  7.90923E+11 ;
CS137_ACTIVITY            (idx, 1)        =  4.23465E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.63676E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.85643E+12 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.25640E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.99016E+15 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.58592E+11 0.00111  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 10 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.80000E+01  4.79999E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.42310E+03  8.02887E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.15998E+00 0.00369 ];
U235_FISS                 (idx, [1:   4]) = [  1.65098E+12 0.02840  8.24387E-03 0.02793 ];
U238_FISS                 (idx, [1:   4]) = [  2.92066E+13 0.00700  1.45972E-01 0.00629 ];
PU239_FISS                (idx, [1:   4]) = [  1.17807E+14 0.00289  5.89085E-01 0.00196 ];
PU240_FISS                (idx, [1:   4]) = [  1.11123E+13 0.01066  5.55419E-02 0.01020 ];
PU241_FISS                (idx, [1:   4]) = [  1.08715E+13 0.01131  5.43170E-02 0.01075 ];
U235_CAPT                 (idx, [1:   4]) = [  4.59428E+11 0.05576  1.50362E-03 0.05579 ];
U238_CAPT                 (idx, [1:   4]) = [  1.66230E+14 0.00227  5.43514E-01 0.00187 ];
PU239_CAPT                (idx, [1:   4]) = [  2.40278E+13 0.00742  7.85447E-02 0.00713 ];
PU240_CAPT                (idx, [1:   4]) = [  1.04924E+13 0.01078  3.42942E-02 0.01053 ];
PU241_CAPT                (idx, [1:   4]) = [  1.86262E+12 0.02458  6.08581E-03 0.02440 ];
SM149_CAPT                (idx, [1:   4]) = [  7.55802E+11 0.04079  2.47470E-03 0.04081 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400479 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.32613E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400479 4.01326E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 235976 2.36578E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 154461 1.54681E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10042 1.00670E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400479 4.01326E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.10595E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.67212E+03 0.0E+00  6.67212E+03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.47303E-03 4.8E-09  7.47303E-03 4.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  5.93122E+14 5.3E-05  5.93122E+14 5.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  2.00076E+14 2.5E-06  2.00076E+14 2.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.05381E+14 0.00124  2.85793E+14 0.00125  1.95884E+13 0.00449 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.05457E+14 0.00075  4.85869E+14 0.00074  1.95884E+13 0.00449 ];
TOT_SRCRATE               (idx, [1:   6]) = [  5.17183E+14 0.00111  5.17183E+14 0.00111  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.17184E+17 0.00343  2.98688E+16 0.00053  8.73156E+16 0.00461 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.30220E+13 0.01023 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.18479E+14 0.00079 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.91307E+16 0.00311 ];
INI_FMASS                 (idx, 1)        =  8.92827E-01 ;
TOT_FMASS                 (idx, 1)        =  8.48768E-01 ;
INI_BURN_FMASS            (idx, 1)        =  8.92827E-01 ;
TOT_BURN_FMASS            (idx, 1)        =  8.48768E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  9.32823E-01 0.16633 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.83155E-01 0.11629 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.08754E-03 0.04727 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  7.81338E+02 0.02299 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.75023E-01 0.00025 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99804E-01 2.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.53571E-01 0.18347 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.49787E-01 0.18347 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96448E+00 5.2E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08141E+02 2.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.14623E+00 0.00206  1.14273E+00 0.00198  3.84272E-03 0.04357 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.14777E+00 0.00083 ];
COL_KEFF                  (idx, [1:   2]) = [  1.14711E+00 0.00111 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.14777E+00 0.00083 ];
ABS_KINF                  (idx, [1:   2]) = [  1.17742E+00 0.00079 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.27312E+00 0.00114 ];
IMP_ALF                   (idx, [1:   2]) = [  4.27527E+00 0.00065 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.79429E-01 0.00492 ];
IMP_EALF                  (idx, [1:   2]) = [  2.78382E-01 0.00280 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.60506E-01 0.00351 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.58434E-01 0.00182 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.85675E-03 0.02469  7.05489E-05 0.18074  6.49803E-04 0.05513  2.06259E-04 0.10507  5.47975E-04 0.07014  1.21805E-03 0.04133  5.13771E-04 0.06181  4.16553E-04 0.07294  2.33791E-04 0.09060 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.87521E-01 0.03665  1.80767E-03 0.17214  2.23504E-02 0.03655  1.55214E-02 0.09350  8.91381E-02 0.04975  2.77844E-01 0.01626  4.76539E-01 0.04476  9.64521E-01 0.05909  1.51070E+00 0.08245 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.29899E-03 0.03182  4.70249E-05 0.25000  5.63358E-04 0.06932  1.58527E-04 0.12884  4.45742E-04 0.08100  1.05346E-03 0.04951  4.48879E-04 0.08413  3.68928E-04 0.08653  2.13073E-04 0.11120 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.01203E-01 0.04230  1.24667E-02 4.6E-09  2.82917E-02 5.0E-09  4.25244E-02 0.0E+00  1.33042E-01 4.7E-09  2.92467E-01 5.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.6E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.52044E-07 0.05820  4.50799E-07 0.05837  5.13129E-07 0.51991 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.18883E-07 0.05859  5.17478E-07 0.05877  5.83833E-07 0.51858 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.32911E-03 0.04547  3.82347E-05 0.40898  6.41098E-04 0.10083  1.47756E-04 0.21544  4.61820E-04 0.12779  1.02473E-03 0.07121  4.06663E-04 0.12907  3.81682E-04 0.12915  2.27128E-04 0.16688 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.82524E-01 0.06690  1.24667E-02 8.2E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.2E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.8E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.27809E-07 0.09128  3.27782E-07 0.09157  1.01883E-07 0.20904 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.75829E-07 0.09072  3.75797E-07 0.09101  1.17258E-07 0.21049 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.34485E-03 0.14947  0.00000E+00 0.0E+00  4.87586E-04 0.37146  1.95244E-04 0.51152  3.52304E-04 0.38363  1.71470E-03 0.22375  1.87938E-04 0.50172  1.18953E-04 0.44503  2.88124E-04 0.49635 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.73573E-01 0.18276  0.00000E+00 0.0E+00  2.82917E-02 3.9E-09  4.25244E-02 5.8E-09  1.33042E-01 5.5E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.31530E-03 0.15040  0.00000E+00 0.0E+00  4.54475E-04 0.35603  2.05071E-04 0.49015  3.37195E-04 0.38776  1.77981E-03 0.22663  1.60431E-04 0.47766  1.21169E-04 0.42940  2.57146E-04 0.45205 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.69513E-01 0.18214  0.00000E+00 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 8.2E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 5.8E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.52910E+04 0.16290 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.83234E-07 0.02358 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.39240E-07 0.02372 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.52637E-03 0.02847 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.02231E+04 0.03684 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.53781E-08 0.02119 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.95912E-04 0.02348  4.95552E-04 0.02349  1.43443E-05 0.44322 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.95969E-04 0.06075  4.93051E-04 0.06069  2.03639E-05 0.76003 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.29830E-03 0.04429  1.29050E-03 0.04451  4.47462E-03 0.51556 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.23491E+01 0.06477 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.53897E+01 0.00298  3.69468E+01 0.00475 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.23700E+04 0.01118  5.22693E+04 0.00529  1.19466E+05 0.00309  2.21359E+05 0.00374  3.60028E+05 0.00433  6.92114E+05 0.00349  9.69837E+05 0.00402  9.93954E+05 0.00237  9.32179E+05 0.00273  8.11174E+05 0.00276  7.26745E+05 0.00281  6.21895E+05 0.00393  5.10581E+05 0.00422  4.02516E+05 0.00503  3.07156E+05 0.00725  2.24376E+05 0.00743  1.75832E+05 0.00833  1.40174E+05 0.00979  1.13784E+05 0.01321  1.80628E+05 0.01278  1.36403E+05 0.01490  8.04409E+04 0.01420  4.49468E+04 0.01605  4.71805E+04 0.01751  4.00854E+04 0.02068  2.96854E+04 0.02256  4.40010E+04 0.02401  7.63367E+03 0.03324  8.77509E+03 0.03181  7.14054E+03 0.03893  3.98378E+03 0.03661  6.32630E+03 0.03560  3.83181E+03 0.03985  3.00111E+03 0.05276  5.65371E+02 0.05936  5.77254E+02 0.05900  5.88415E+02 0.04101  6.06568E+02 0.04495  5.80229E+02 0.06014  5.38928E+02 0.04273  5.45807E+02 0.04980  5.42956E+02 0.03862  8.96034E+02 0.04337  1.38600E+03 0.03413  1.67582E+03 0.04952  3.87153E+03 0.06019  3.56646E+03 0.03867  3.06625E+03 0.06848  1.63141E+03 0.06311  1.00521E+03 0.06255  6.67451E+02 0.05407  7.03992E+02 0.06143  1.10641E+03 0.06372  1.19666E+03 0.06792  1.51451E+03 0.09812  1.45469E+03 0.13526  1.40322E+03 0.11366  6.26474E+02 0.11011  3.76906E+02 0.16486  2.11869E+02 0.17591  1.59055E+02 0.20637  1.15663E+02 0.20921  7.89481E+01 0.20004  4.79581E+01 0.25179  4.80981E+01 0.26544  4.24492E+01 0.28248  2.80200E+01 0.30889  1.49299E+01 0.34985  9.52375E+00 0.50690  7.53528E+00 0.63026 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.17671E+00 0.00100 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.16940E+17 0.00317  2.46829E+14 0.05994 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.33920E-01 0.00055  3.43164E-01 0.00021 ];
INF_CAPT                  (idx, [1:   4]) = [  2.60814E-03 0.00268  2.01321E-03 0.02536 ];
INF_ABS                   (idx, [1:   4]) = [  4.31931E-03 0.00282  2.16176E-03 0.02706 ];
INF_FISS                  (idx, [1:   4]) = [  1.71118E-03 0.00318  1.48553E-04 0.07553 ];
INF_NSF                   (idx, [1:   4]) = [  5.07278E-03 0.00318  4.27420E-04 0.07545 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96450E+00 3.9E-05  2.87724E+00 0.00068 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08141E+02 1.7E-06  2.08494E+02 0.00021 ];
INF_INVV                  (idx, [1:   4]) = [  1.23553E-08 0.01571  1.48196E-06 0.01937 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.29598E-01 0.00055  3.40896E-01 0.00039 ];
INF_SCATT1                (idx, [1:   4]) = [  2.54061E-02 0.00384  2.45370E-03 0.45092 ];
INF_SCATT2                (idx, [1:   4]) = [  1.00921E-02 0.00518  4.64990E-04 0.83592 ];
INF_SCATT3                (idx, [1:   4]) = [  3.93922E-03 0.00765 -3.06889E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  2.22033E-03 0.01689 -5.57658E-04 0.79485 ];
INF_SCATT5                (idx, [1:   4]) = [  6.94661E-04 0.02894 -9.49197E-05 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  4.24697E-04 0.04177 -1.56516E-04 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.47836E-04 0.10648  2.94119E-04 0.87492 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.29613E-01 0.00055  3.40896E-01 0.00039 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.54063E-02 0.00384  2.45370E-03 0.45092 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.00925E-02 0.00518  4.64990E-04 0.83592 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.93905E-03 0.00763 -3.06889E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.22028E-03 0.01689 -5.57658E-04 0.79485 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.94630E-04 0.02900 -9.49197E-05 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  4.24572E-04 0.04175 -1.56516E-04 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.47924E-04 0.10657  2.94119E-04 0.87492 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.84098E-01 0.00111  3.40360E-01 0.00332 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.17332E+00 0.00111  9.79452E-01 0.00335 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.30465E-03 0.00283  2.16176E-03 0.02706 ];
INF_REMXS                 (idx, [1:   4]) = [  4.33469E-03 0.00260  5.80671E-03 0.04893 ];

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

INF_S0                    (idx, [1:   8]) = [  3.29585E-01 0.00055  1.29775E-05 0.06029  3.53798E-03 0.07628  3.37358E-01 0.00090 ];
INF_S1                    (idx, [1:   8]) = [  2.54088E-02 0.00384 -2.65291E-06 0.04064 -4.24413E-04 0.15436  2.87812E-03 0.38460 ];
INF_S2                    (idx, [1:   8]) = [  1.00924E-02 0.00518 -2.65009E-07 0.51367 -1.52207E-04 0.11954  6.17197E-04 0.64944 ];
INF_S3                    (idx, [1:   8]) = [  3.93958E-03 0.00765 -3.51047E-07 0.40787 -1.07801E-04 0.51196 -1.99087E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  2.22026E-03 0.01690  6.66354E-08 1.00000 -2.26750E-05 1.00000 -5.34983E-04 0.82767 ];
INF_S5                    (idx, [1:   8]) = [  6.94711E-04 0.02889 -4.94963E-08 1.00000 -1.98470E-05 1.00000 -7.50727E-05 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  4.24764E-04 0.04179 -6.65862E-08 1.00000  4.18826E-05 0.99223 -1.98398E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.47745E-04 0.10689  9.06048E-08 0.83768 -4.91994E-05 0.59231  3.43318E-04 0.77943 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.29600E-01 0.00055  1.29775E-05 0.06029  3.53798E-03 0.07628  3.37358E-01 0.00090 ];
INF_SP1                   (idx, [1:   8]) = [  2.54090E-02 0.00384 -2.65291E-06 0.04064 -4.24413E-04 0.15436  2.87812E-03 0.38460 ];
INF_SP2                   (idx, [1:   8]) = [  1.00928E-02 0.00519 -2.65009E-07 0.51367 -1.52207E-04 0.11954  6.17197E-04 0.64944 ];
INF_SP3                   (idx, [1:   8]) = [  3.93940E-03 0.00764 -3.51047E-07 0.40787 -1.07801E-04 0.51196 -1.99087E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  2.22021E-03 0.01689  6.66354E-08 1.00000 -2.26750E-05 1.00000 -5.34983E-04 0.82767 ];
INF_SP5                   (idx, [1:   8]) = [  6.94679E-04 0.02895 -4.94963E-08 1.00000 -1.98470E-05 1.00000 -7.50727E-05 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  4.24638E-04 0.04176 -6.65862E-08 1.00000  4.18826E-05 0.99223 -1.98398E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.47833E-04 0.10698  9.06048E-08 0.83768 -4.91994E-05 0.59231  3.43318E-04 0.77943 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.83091E-01 0.00244  6.28458E-01 0.46830 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.71312E-01 0.00640 -1.88517E-01 1.00000 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.69921E-01 0.00250  2.92165E-01 0.72020 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.11980E-01 0.00352  6.22745E-01 0.39685 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.17754E+00 0.00244  1.07774E+00 0.17580 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.22905E+00 0.00641  1.01157E+00 0.24761 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.23500E+00 0.00250  1.42792E+00 0.25746 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.06856E+00 0.00350  7.93735E-01 0.39280 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.29899E-03 0.03182  4.70249E-05 0.25000  5.63358E-04 0.06932  1.58527E-04 0.12884  4.45742E-04 0.08100  1.05346E-03 0.04951  4.48879E-04 0.08413  3.68928E-04 0.08653  2.13073E-04 0.11120 ];
LAMBDA                    (idx, [1:  18]) = [  6.01203E-01 0.04230  1.24667E-02 4.6E-09  2.82917E-02 5.0E-09  4.25244E-02 0.0E+00  1.33042E-01 4.7E-09  2.92467E-01 5.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.6E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 32])  = './12.5Pu/12.5Pu_Infinite_lattice' ;
WORKING_DIRECTORY         (idx, [1: 31])  = '/media/hdd/Ondrej_Lachout/GenIV' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May  9 18:25:30 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May  9 18:32:14 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683649530043 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.48149E-01  1.01137E+00  1.01166E+00  1.01160E+00  1.01722E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.73767E-02 0.00240  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.82623E-01 4.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.06537E-01 0.00131  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.09783E-01 0.00125  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.48358E+00 0.00106  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.49231E+01 0.00308  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.48990E+01 0.00308  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.21680E+01 0.00545  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.36816E+01 0.00133  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400414 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00207E+03 0.00300 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00207E+03 0.00300 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.19485E+01 ;
RUNNING_TIME              (idx, 1)        =  6.74500E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.95550E-01  2.95550E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.02333E-02  4.90000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.29187E+00  5.34033E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.07133E-01  9.66667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.74500E+00  7.84023E+00 ];
CPU_USAGE                 (idx, 1)        = 4.73662 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.99971E+00 0.00087 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.50894E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.61530E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.45068E+02 ;
TOT_SF_RATE               (idx, 1)        =  2.86267E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.51432E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.57092E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.16386E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.69345E+02 ;
INHALATION_TOXICITY       (idx, 1)        =  1.52236E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.04900E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.52040E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.31242E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.96340E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  7.36574E+05 ;
SR90_ACTIVITY             (idx, 1)        =  1.66479E+12 ;
TE132_ACTIVITY            (idx, 1)        =  9.83653E+12 ;
I131_ACTIVITY             (idx, 1)        =  7.56731E+12 ;
I132_ACTIVITY             (idx, 1)        =  1.02062E+13 ;
CS134_ACTIVITY            (idx, 1)        =  9.01339E+11 ;
CS137_ACTIVITY            (idx, 1)        =  4.65307E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.63348E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.84380E+12 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.11485E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.97483E+15 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.57912E+11 0.00114  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 11 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.40000E+01  5.39999E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.22598E+03  8.02887E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.15007E+00 0.00409 ];
U235_FISS                 (idx, [1:   4]) = [  1.56817E+12 0.02875  7.82965E-03 0.02874 ];
U238_FISS                 (idx, [1:   4]) = [  2.91656E+13 0.00603  1.45595E-01 0.00548 ];
PU239_FISS                (idx, [1:   4]) = [  1.19104E+14 0.00350  5.94443E-01 0.00201 ];
PU240_FISS                (idx, [1:   4]) = [  1.11754E+13 0.00980  5.58120E-02 0.00976 ];
PU241_FISS                (idx, [1:   4]) = [  9.79928E+12 0.01032  4.89316E-02 0.01017 ];
U235_CAPT                 (idx, [1:   4]) = [  4.29794E+11 0.04997  1.40980E-03 0.04994 ];
U238_CAPT                 (idx, [1:   4]) = [  1.64765E+14 0.00231  5.40844E-01 0.00187 ];
PU239_CAPT                (idx, [1:   4]) = [  2.45220E+13 0.00738  8.04764E-02 0.00709 ];
PU240_CAPT                (idx, [1:   4]) = [  1.03942E+13 0.01030  3.41190E-02 0.01021 ];
PU241_CAPT                (idx, [1:   4]) = [  1.65517E+12 0.02818  5.43649E-03 0.02818 ];
SM149_CAPT                (idx, [1:   4]) = [  7.87027E+11 0.04226  2.58608E-03 0.04233 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400414 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.26214E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400414 4.01262E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 235676 2.36268E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 155095 1.55331E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9643 9.66341E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400414 4.01262E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.07454E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.67212E+03 0.0E+00  6.67212E+03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.47303E-03 4.8E-09  7.47303E-03 4.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  5.93107E+14 5.3E-05  5.93107E+14 5.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  2.00096E+14 2.3E-06  2.00096E+14 2.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.04804E+14 0.00129  2.85436E+14 0.00131  1.93686E+13 0.00442 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.04901E+14 0.00078  4.85532E+14 0.00077  1.93686E+13 0.00442 ];
TOT_SRCRATE               (idx, [1:   6]) = [  5.15825E+14 0.00114  5.15825E+14 0.00114  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.15719E+17 0.00338  2.98138E+16 0.00057  8.59053E+16 0.00456 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.24641E+13 0.01081 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.17365E+14 0.00079 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.87566E+16 0.00305 ];
INI_FMASS                 (idx, 1)        =  8.92827E-01 ;
TOT_FMASS                 (idx, 1)        =  8.43263E-01 ;
INI_BURN_FMASS            (idx, 1)        =  8.92827E-01 ;
TOT_BURN_FMASS            (idx, 1)        =  8.43263E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.06931E+00 0.14880 ];
SIX_FF_F                  (idx, [1:   2]) = [  2.02083E-01 0.10631 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.08222E-03 0.04831 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  7.76664E+02 0.02626 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.76031E-01 0.00026 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99806E-01 2.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.77885E-01 0.16883 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.73599E-01 0.16883 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96411E+00 5.2E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08120E+02 2.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.15160E+00 0.00211  1.14742E+00 0.00205  3.82781E-03 0.04533 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.15033E+00 0.00082 ];
COL_KEFF                  (idx, [1:   2]) = [  1.15012E+00 0.00114 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.15033E+00 0.00082 ];
ABS_KINF                  (idx, [1:   2]) = [  1.17882E+00 0.00081 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.27570E+00 0.00113 ];
IMP_ALF                   (idx, [1:   2]) = [  4.28356E+00 0.00067 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.78689E-01 0.00480 ];
IMP_EALF                  (idx, [1:   2]) = [  2.76098E-01 0.00289 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.62880E-01 0.00345 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.56585E-01 0.00182 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.95293E-03 0.02389  7.71115E-05 0.16864  6.01454E-04 0.06349  2.60174E-04 0.08544  6.04550E-04 0.05526  1.20744E-03 0.04604  4.96260E-04 0.06702  4.70080E-04 0.06885  2.35858E-04 0.10900 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.95474E-01 0.04004  1.99467E-03 0.16243  2.09359E-02 0.04202  2.04117E-02 0.07378  1.03773E-01 0.03765  2.70532E-01 0.02019  4.43214E-01 0.05031  1.07078E+00 0.05145  1.38629E+00 0.08866 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.56189E-03 0.02845  5.77492E-05 0.20885  5.48860E-04 0.07882  2.00669E-04 0.11419  5.35066E-04 0.06790  1.10226E-03 0.05661  4.68321E-04 0.08934  4.27573E-04 0.08566  2.21394E-04 0.14122 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.19904E-01 0.04851  1.24667E-02 3.8E-09  2.82917E-02 3.7E-09  4.25244E-02 3.0E-09  1.33042E-01 5.1E-09  2.92467E-01 5.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.6E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.83528E-07 0.08653  4.83988E-07 0.08681  3.14244E-07 0.21730 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.58303E-07 0.08762  5.58859E-07 0.08790  3.58921E-07 0.21238 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.34716E-03 0.04615  3.76331E-05 0.37824  6.26121E-04 0.09787  1.46880E-04 0.20040  4.93865E-04 0.11132  1.09390E-03 0.07961  4.04699E-04 0.12715  3.67682E-04 0.13515  1.76381E-04 0.22152 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.37266E-01 0.07200  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.5E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 2.7E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.88185E-07 0.14148  2.87923E-07 0.14162  1.20831E-07 0.25873 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.31531E-07 0.14181  3.31227E-07 0.14195  1.39423E-07 0.25911 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  2.92946E-03 0.13639  5.41387E-05 0.71291  5.60742E-04 0.31768  1.59426E-04 0.46311  3.06159E-04 0.46730  9.74854E-04 0.24362  3.41973E-04 0.36890  2.41114E-04 0.43163  2.91052E-04 0.62573 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.19416E-01 0.19043  1.24667E-02 0.0E+00  2.82917E-02 5.5E-09  4.25244E-02 5.8E-09  1.33042E-01 0.0E+00  2.92467E-01 3.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.7E-09  3.55460E+00 8.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  2.98071E-03 0.13491  5.97799E-05 0.70535  5.94566E-04 0.31835  1.42422E-04 0.45858  3.39111E-04 0.46195  9.98264E-04 0.23554  3.15619E-04 0.34570  2.41793E-04 0.44136  2.89151E-04 0.61137 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.19755E-01 0.19052  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 8.0E-09  2.92467E-01 3.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.72899E+04 0.15719 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.88195E-07 0.03508 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.46372E-07 0.03469 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.38176E-03 0.02639 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.02274E+04 0.03741 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.50468E-08 0.01930 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.11922E-04 0.01958  5.11957E-04 0.01958  2.39902E-06 1.00000 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.06925E-04 0.06440  5.06960E-04 0.06439  1.36861E-06 1.00000 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.29347E-03 0.04276  1.29592E-03 0.04256  5.20716E-04 1.00000 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.25591E+01 0.07461 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.48990E+01 0.00308  3.67255E+01 0.00507 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.24253E+04 0.00998  5.23865E+04 0.00592  1.19666E+05 0.00386  2.17332E+05 0.00491  3.56057E+05 0.00558  6.86246E+05 0.00586  9.58723E+05 0.00321  9.82714E+05 0.00355  9.21873E+05 0.00375  8.05596E+05 0.00414  7.21070E+05 0.00457  6.17417E+05 0.00616  5.08109E+05 0.00702  4.00506E+05 0.00750  3.05392E+05 0.01071  2.22964E+05 0.01138  1.74008E+05 0.01329  1.38897E+05 0.01457  1.11726E+05 0.01405  1.75526E+05 0.01478  1.32907E+05 0.01666  7.91250E+04 0.01966  4.49313E+04 0.02176  4.69238E+04 0.02105  3.98519E+04 0.02198  2.92880E+04 0.02620  4.35341E+04 0.02631  7.46189E+03 0.03022  8.53774E+03 0.02436  6.96533E+03 0.02737  3.75481E+03 0.02808  6.11965E+03 0.03658  3.88961E+03 0.02812  2.93548E+03 0.02662  5.44648E+02 0.03723  5.09471E+02 0.03914  5.28836E+02 0.04859  5.51573E+02 0.04102  5.44951E+02 0.04006  5.11173E+02 0.04771  4.93578E+02 0.02932  4.73171E+02 0.02783  8.70625E+02 0.03137  1.29278E+03 0.04491  1.69001E+03 0.04699  3.96614E+03 0.05908  3.65069E+03 0.04641  3.18749E+03 0.07102  1.66202E+03 0.08263  1.02995E+03 0.06884  6.80809E+02 0.07304  6.84770E+02 0.06824  1.05532E+03 0.07016  1.04244E+03 0.07714  1.23530E+03 0.08726  1.14734E+03 0.09077  1.03495E+03 0.10316  4.43825E+02 0.16140  2.27907E+02 0.18355  1.51864E+02 0.13068  1.07072E+02 0.13104  1.08478E+02 0.18830  8.44500E+01 0.19218  5.90515E+01 0.23357  4.33934E+01 0.29337  4.22948E+01 0.30155  4.64059E+01 0.35047  2.91408E+01 0.45353  2.20894E+01 0.52255  1.33373E+00 0.53550 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.17857E+00 0.00080 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.15505E+17 0.00541  2.29259E+14 0.04863 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.34924E-01 0.00076  3.43285E-01 0.00024 ];
INF_CAPT                  (idx, [1:   4]) = [  2.63631E-03 0.00485  2.07932E-03 0.02784 ];
INF_ABS                   (idx, [1:   4]) = [  4.36918E-03 0.00504  2.26410E-03 0.02894 ];
INF_FISS                  (idx, [1:   4]) = [  1.73288E-03 0.00538  1.84779E-04 0.10701 ];
INF_NSF                   (idx, [1:   4]) = [  5.13646E-03 0.00536  5.31667E-04 0.10659 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96412E+00 3.1E-05  2.87867E+00 0.00086 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08120E+02 2.2E-06  2.08507E+02 0.00023 ];
INF_INVV                  (idx, [1:   4]) = [  1.22835E-08 0.01240  1.44864E-06 0.01855 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.30555E-01 0.00071  3.40887E-01 0.00028 ];
INF_SCATT1                (idx, [1:   4]) = [  2.56371E-02 0.00393  1.11699E-03 0.74260 ];
INF_SCATT2                (idx, [1:   4]) = [  1.01915E-02 0.00425  9.73624E-05 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.95225E-03 0.00710 -3.19033E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  2.18374E-03 0.01490 -3.26159E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  6.89315E-04 0.02453 -8.82992E-05 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.73285E-04 0.04310 -2.27982E-04 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.24498E-04 0.14494 -8.30548E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.30569E-01 0.00071  3.40887E-01 0.00028 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.56374E-02 0.00393  1.11699E-03 0.74260 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.01919E-02 0.00425  9.73624E-05 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.95221E-03 0.00711 -3.19033E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.18375E-03 0.01492 -3.26159E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.89374E-04 0.02450 -8.82992E-05 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.73410E-04 0.04308 -2.27982E-04 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.24505E-04 0.14519 -8.30548E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.84863E-01 0.00079  3.41628E-01 0.00209 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.17016E+00 0.00079  9.75759E-01 0.00208 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.35509E-03 0.00502  2.26410E-03 0.02894 ];
INF_REMXS                 (idx, [1:   4]) = [  4.38120E-03 0.00545  5.95082E-03 0.03879 ];

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

INF_S0                    (idx, [1:   8]) = [  3.30543E-01 0.00070  1.26629E-05 0.06317  3.55314E-03 0.05839  3.37334E-01 0.00057 ];
INF_S1                    (idx, [1:   8]) = [  2.56400E-02 0.00393 -2.90437E-06 0.11801 -5.57181E-04 0.15423  1.67417E-03 0.50732 ];
INF_S2                    (idx, [1:   8]) = [  1.01920E-02 0.00425 -4.64585E-07 0.41810 -1.13504E-04 0.58101  2.10866E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.95233E-03 0.00710 -8.26991E-08 1.00000 -7.89947E-05 0.71995 -2.40038E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  2.18372E-03 0.01492  1.78054E-08 1.00000  7.08132E-05 0.58652 -3.96972E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  6.89360E-04 0.02451 -4.44601E-08 1.00000 -4.16126E-05 0.89529 -4.66866E-05 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.73337E-04 0.04297 -5.25725E-08 1.00000 -3.00408E-05 0.88837 -1.97941E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.24542E-04 0.14491 -4.43635E-08 1.00000  1.45363E-05 1.00000 -9.75912E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.30557E-01 0.00071  1.26629E-05 0.06317  3.55314E-03 0.05839  3.37334E-01 0.00057 ];
INF_SP1                   (idx, [1:   8]) = [  2.56403E-02 0.00393 -2.90437E-06 0.11801 -5.57181E-04 0.15423  1.67417E-03 0.50732 ];
INF_SP2                   (idx, [1:   8]) = [  1.01923E-02 0.00425 -4.64585E-07 0.41810 -1.13504E-04 0.58101  2.10866E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.95230E-03 0.00711 -8.26991E-08 1.00000 -7.89947E-05 0.71995 -2.40038E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  2.18373E-03 0.01494  1.78054E-08 1.00000  7.08132E-05 0.58652 -3.96972E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  6.89418E-04 0.02449 -4.44601E-08 1.00000 -4.16126E-05 0.89529 -4.66866E-05 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.73463E-04 0.04295 -5.25725E-08 1.00000 -3.00408E-05 0.88837 -1.97941E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.24550E-04 0.14515 -4.43635E-08 1.00000  1.45363E-05 1.00000 -9.75912E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.83957E-01 0.00228 -6.64624E+00 1.00000 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.72706E-01 0.00346  3.69827E-01 0.75472 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.69275E-01 0.00663  7.20868E-02 1.00000 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.14226E-01 0.00447  8.46905E-01 0.44814 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.17394E+00 0.00229  9.03082E-01 0.21934 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.22245E+00 0.00350  1.03064E+00 0.43496 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.23837E+00 0.00655  1.19943E+00 0.32785 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.06100E+00 0.00445  4.79174E-01 0.28763 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.56189E-03 0.02845  5.77492E-05 0.20885  5.48860E-04 0.07882  2.00669E-04 0.11419  5.35066E-04 0.06790  1.10226E-03 0.05661  4.68321E-04 0.08934  4.27573E-04 0.08566  2.21394E-04 0.14122 ];
LAMBDA                    (idx, [1:  18]) = [  6.19904E-01 0.04851  1.24667E-02 3.8E-09  2.82917E-02 3.7E-09  4.25244E-02 3.0E-09  1.33042E-01 5.1E-09  2.92467E-01 5.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.6E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 32])  = './12.5Pu/12.5Pu_Infinite_lattice' ;
WORKING_DIRECTORY         (idx, [1: 31])  = '/media/hdd/Ondrej_Lachout/GenIV' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May  9 18:25:30 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May  9 18:32:48 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683649530043 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.50295E-01  1.01960E+00  1.00206E+00  1.01343E+00  1.01461E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.74870E-02 0.00313  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.82513E-01 5.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.03404E-01 0.00140  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.06854E-01 0.00133  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.48612E+00 0.00110  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.59917E+01 0.00314  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.59666E+01 0.00314  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.40746E+01 0.00567  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.33614E+01 0.00128  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400426 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00213E+03 0.00303 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00213E+03 0.00303 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.47140E+01 ;
RUNNING_TIME              (idx, 1)        =  7.30935E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.95550E-01  2.95550E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.51000E-02  4.86667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.84133E+00  5.49467E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.17133E-01  1.00000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.30935E+00  7.85825E+00 ];
CPU_USAGE                 (idx, 1)        = 4.74926 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.99921E+00 0.00088 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.54291E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.61015E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.43224E+02 ;
TOT_SF_RATE               (idx, 1)        =  2.85453E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.45141E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.42133E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.16499E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.68997E+02 ;
INHALATION_TOXICITY       (idx, 1)        =  1.52734E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.07148E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.52534E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.32229E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.00520E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  7.49192E+05 ;
SR90_ACTIVITY             (idx, 1)        =  1.80766E+12 ;
TE132_ACTIVITY            (idx, 1)        =  9.84855E+12 ;
I131_ACTIVITY             (idx, 1)        =  7.57745E+12 ;
I132_ACTIVITY             (idx, 1)        =  1.02206E+13 ;
CS134_ACTIVITY            (idx, 1)        =  1.02358E+12 ;
CS137_ACTIVITY            (idx, 1)        =  5.05078E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.63101E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.83392E+12 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.98320E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.96229E+15 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.58111E+11 0.00114  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 12 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.00000E+01  6.00000E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.02887E+03  8.02887E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.14261E+00 0.00382 ];
U235_FISS                 (idx, [1:   4]) = [  1.61386E+12 0.02678  8.05385E-03 0.02668 ];
U238_FISS                 (idx, [1:   4]) = [  2.86488E+13 0.00698  1.43014E-01 0.00627 ];
PU239_FISS                (idx, [1:   4]) = [  1.20200E+14 0.00309  6.00258E-01 0.00202 ];
PU240_FISS                (idx, [1:   4]) = [  1.11761E+13 0.01119  5.57755E-02 0.01066 ];
PU241_FISS                (idx, [1:   4]) = [  8.84733E+12 0.01225  4.41772E-02 0.01198 ];
U235_CAPT                 (idx, [1:   4]) = [  3.62965E+11 0.05888  1.18978E-03 0.05872 ];
U238_CAPT                 (idx, [1:   4]) = [  1.63313E+14 0.00254  5.36156E-01 0.00197 ];
PU239_CAPT                (idx, [1:   4]) = [  2.46590E+13 0.00721  8.09525E-02 0.00701 ];
PU240_CAPT                (idx, [1:   4]) = [  1.06933E+13 0.01009  3.51359E-02 0.01035 ];
PU241_CAPT                (idx, [1:   4]) = [  1.46400E+12 0.02858  4.80679E-03 0.02853 ];
SM149_CAPT                (idx, [1:   4]) = [  8.51539E+11 0.03602  2.79614E-03 0.03594 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400426 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.28718E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400426 4.01287E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 235446 2.36036E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 154915 1.55163E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10065 1.00883E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400426 4.01287E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.38651E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.67212E+03 0.0E+00  6.67212E+03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.47303E-03 4.8E-09  7.47303E-03 4.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  5.92970E+14 5.2E-05  5.92970E+14 5.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  2.00113E+14 2.3E-06  2.00113E+14 2.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.04258E+14 0.00120  2.84373E+14 0.00122  1.98853E+13 0.00467 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.04372E+14 0.00073  4.84486E+14 0.00071  1.98853E+13 0.00467 ];
TOT_SRCRATE               (idx, [1:   6]) = [  5.16221E+14 0.00114  5.16221E+14 0.00114  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.17665E+17 0.00349  2.97522E+16 0.00059  8.79128E+16 0.00469 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.30228E+13 0.01086 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.17394E+14 0.00075 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.93462E+16 0.00316 ];
INI_FMASS                 (idx, 1)        =  8.92827E-01 ;
TOT_FMASS                 (idx, 1)        =  8.37758E-01 ;
INI_BURN_FMASS            (idx, 1)        =  8.92827E-01 ;
TOT_BURN_FMASS            (idx, 1)        =  8.37758E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  9.83142E-01 0.15238 ];
SIX_FF_F                  (idx, [1:   2]) = [  2.26190E-01 0.10738 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.14915E-03 0.04874 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  7.58211E+02 0.03128 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.75031E-01 0.00027 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99741E-01 2.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.71716E-01 0.17225 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.67264E-01 0.17225 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96317E+00 5.2E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08103E+02 2.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.14925E+00 0.00207  1.14534E+00 0.00202  3.69602E-03 0.04503 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.14988E+00 0.00079 ];
COL_KEFF                  (idx, [1:   2]) = [  1.14897E+00 0.00114 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.14988E+00 0.00079 ];
ABS_KINF                  (idx, [1:   2]) = [  1.17966E+00 0.00077 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.29091E+00 0.00116 ];
IMP_ALF                   (idx, [1:   2]) = [  4.28880E+00 0.00060 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.74522E-01 0.00496 ];
IMP_EALF                  (idx, [1:   2]) = [  2.74608E-01 0.00258 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.45837E-01 0.00354 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.49825E-01 0.00177 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.73972E-03 0.02380  6.32508E-05 0.18682  5.28559E-04 0.06037  2.41266E-04 0.09947  5.27446E-04 0.06089  1.18784E-03 0.04684  5.12750E-04 0.06190  4.66070E-04 0.06597  2.12536E-04 0.10305 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.10881E-01 0.03738  1.68300E-03 0.17944  2.07944E-02 0.04257  1.72224E-02 0.08592  9.64554E-02 0.04366  2.71994E-01 0.01945  4.73206E-01 0.04530  1.10348E+00 0.04919  1.36852E+00 0.08959 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.24058E-03 0.02882  5.96839E-05 0.23482  5.10981E-04 0.07676  1.73961E-04 0.12714  4.61044E-04 0.07621  1.03679E-03 0.05498  4.29861E-04 0.08259  3.96663E-04 0.08712  1.71599E-04 0.12466 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.07838E-01 0.04347  1.24667E-02 3.8E-09  2.82917E-02 3.5E-09  4.25244E-02 0.0E+00  1.33042E-01 4.9E-09  2.92467E-01 5.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.6E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.21339E-07 0.07358  5.21614E-07 0.07376  3.90124E-07 0.34360 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.98967E-07 0.07319  5.99278E-07 0.07337  4.51690E-07 0.34378 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.27142E-03 0.04526  4.70375E-05 0.37691  4.84285E-04 0.11258  1.90306E-04 0.17731  4.90280E-04 0.11334  9.64241E-04 0.08176  4.37671E-04 0.12571  4.27875E-04 0.11131  2.29725E-04 0.17512 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.73408E-01 0.06633  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.9E-09  2.92467E-01 0.0E+00  6.66488E-01 2.7E-09  1.63478E+00 0.0E+00  3.55460E+00 6.6E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.70482E-07 0.23802  4.69270E-07 0.23875  2.03310E-07 0.37220 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.37530E-07 0.23892  5.36142E-07 0.23965  2.32886E-07 0.37290 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.84336E-03 0.13154  1.29457E-04 1.00000  6.73583E-04 0.33305  1.04118E-04 0.60326  4.73114E-04 0.39159  7.00695E-04 0.26539  7.35367E-04 0.29607  5.54850E-04 0.36649  4.72179E-04 0.42744 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  7.58567E-01 0.14668  1.24667E-02 0.0E+00  2.82917E-02 2.7E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 3.8E-09  6.66488E-01 6.1E-09  1.63478E+00 0.0E+00  3.55460E+00 5.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.84565E-03 0.13294  1.27356E-04 1.00000  6.70279E-04 0.33051  1.03357E-04 0.61507  5.03163E-04 0.38435  6.93601E-04 0.27749  7.12790E-04 0.29673  5.38111E-04 0.36121  4.96991E-04 0.43580 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  7.60642E-01 0.14635  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-08  1.33042E-01 0.0E+00  2.92467E-01 3.8E-09  6.66488E-01 4.7E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.00325E+04 0.15497 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.69876E-07 0.03184 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.39587E-07 0.03183 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.48240E-03 0.02705 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.45443E+03 0.03500 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.62925E-08 0.02371 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.12506E-04 0.02104  5.12708E-04 0.02104  4.48776E-06 0.70714 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.56370E-04 0.05902  5.57727E-04 0.05892  1.48102E-06 0.71014 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.42797E-03 0.04438  1.42821E-03 0.04438  1.55562E-03 0.72814 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08344E+01 0.05173 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.59666E+01 0.00314  3.71732E+01 0.00513 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.22191E+04 0.01124  5.12254E+04 0.00391  1.19508E+05 0.00453  2.22026E+05 0.00437  3.60923E+05 0.00372  6.89249E+05 0.00553  9.67585E+05 0.00395  9.95131E+05 0.00371  9.30238E+05 0.00341  8.11546E+05 0.00376  7.29164E+05 0.00448  6.24696E+05 0.00535  5.14736E+05 0.00614  4.08794E+05 0.00659  3.11841E+05 0.00763  2.29113E+05 0.00924  1.79672E+05 0.00944  1.43814E+05 0.00860  1.17167E+05 0.01036  1.85609E+05 0.01217  1.39837E+05 0.01380  8.28871E+04 0.01389  4.65301E+04 0.01331  4.92607E+04 0.01497  4.15896E+04 0.01447  3.07310E+04 0.01634  4.56671E+04 0.02472  7.86126E+03 0.03326  8.97834E+03 0.03484  7.36686E+03 0.04261  3.94104E+03 0.03578  6.21448E+03 0.03868  3.86316E+03 0.04650  3.27077E+03 0.06097  6.40732E+02 0.07428  6.07668E+02 0.06137  6.15838E+02 0.07174  6.32776E+02 0.07472  6.13228E+02 0.06105  5.75866E+02 0.06696  5.70793E+02 0.05949  5.34781E+02 0.05339  9.62696E+02 0.06461  1.43561E+03 0.06367  1.84564E+03 0.06506  4.44940E+03 0.05881  3.92454E+03 0.04611  3.38554E+03 0.04788  1.83657E+03 0.05567  1.21532E+03 0.05196  8.79003E+02 0.05178  9.03745E+02 0.05961  1.31358E+03 0.07113  1.44837E+03 0.05683  1.86925E+03 0.05535  1.80184E+03 0.06235  1.53021E+03 0.07058  7.33630E+02 0.12387  4.43043E+02 0.10666  2.78346E+02 0.13722  2.21751E+02 0.17967  1.88132E+02 0.17122  1.20332E+02 0.18264  8.05186E+01 0.14195  7.65260E+01 0.16841  5.66971E+01 0.16567  5.04595E+01 0.26693  4.42435E+01 0.31475  1.76964E+01 0.31914  3.67191E+00 0.60969 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.17880E+00 0.00142 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.17384E+17 0.00400  2.89468E+14 0.04482 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.34389E-01 0.00064  3.43224E-01 0.00012 ];
INF_CAPT                  (idx, [1:   4]) = [  2.58800E-03 0.00391  2.05710E-03 0.01730 ];
INF_ABS                   (idx, [1:   4]) = [  4.29307E-03 0.00391  2.20787E-03 0.02145 ];
INF_FISS                  (idx, [1:   4]) = [  1.70506E-03 0.00401  1.50774E-04 0.10991 ];
INF_NSF                   (idx, [1:   4]) = [  5.05242E-03 0.00402  4.33833E-04 0.11010 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96319E+00 2.8E-05  2.87720E+00 0.00073 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08103E+02 2.2E-06  2.08492E+02 0.00024 ];
INF_INVV                  (idx, [1:   4]) = [  1.26685E-08 0.01679  1.51927E-06 0.01488 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.30093E-01 0.00061  3.41213E-01 0.00023 ];
INF_SCATT1                (idx, [1:   4]) = [  2.54034E-02 0.00359  2.75518E-03 0.32413 ];
INF_SCATT2                (idx, [1:   4]) = [  1.00591E-02 0.00446 -6.75642E-05 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.92453E-03 0.00596 -4.59682E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  2.20641E-03 0.00759 -7.60848E-04 0.71384 ];
INF_SCATT5                (idx, [1:   4]) = [  6.68060E-04 0.03311  9.56139E-05 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  4.11329E-04 0.03096 -4.82022E-04 0.71832 ];
INF_SCATT7                (idx, [1:   4]) = [  1.33654E-04 0.11290  9.51936E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.30107E-01 0.00061  3.41213E-01 0.00023 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.54035E-02 0.00359  2.75518E-03 0.32413 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.00593E-02 0.00445 -6.75642E-05 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.92453E-03 0.00595 -4.59682E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.20660E-03 0.00762 -7.60848E-04 0.71384 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.68083E-04 0.03317  9.56139E-05 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  4.11330E-04 0.03081 -4.82022E-04 0.71832 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.33428E-04 0.11297  9.51936E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.84813E-01 0.00064  3.40113E-01 0.00269 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.17036E+00 0.00064  9.80130E-01 0.00269 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.27891E-03 0.00391  2.20787E-03 0.02145 ];
INF_REMXS                 (idx, [1:   4]) = [  4.30987E-03 0.00431  5.06911E-03 0.03983 ];

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

INF_S0                    (idx, [1:   8]) = [  3.30079E-01 0.00061  1.36050E-05 0.05413  3.05796E-03 0.06581  3.38155E-01 0.00050 ];
INF_S1                    (idx, [1:   8]) = [  2.54066E-02 0.00359 -3.23815E-06 0.08364 -4.99808E-04 0.16033  3.25499E-03 0.26194 ];
INF_S2                    (idx, [1:   8]) = [  1.00592E-02 0.00444 -4.63606E-08 1.00000 -3.10915E-05 1.00000 -3.64727E-05 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.92461E-03 0.00596 -7.79394E-08 1.00000 -6.91315E-05 0.77430 -3.90551E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  2.20654E-03 0.00761 -1.28482E-07 0.92829 -2.30525E-05 1.00000 -7.37796E-04 0.73187 ];
INF_S5                    (idx, [1:   8]) = [  6.68131E-04 0.03321 -7.08719E-08 1.00000 -4.52176E-05 0.55032  1.40832E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  4.11253E-04 0.03108  7.62356E-08 0.96138  1.64028E-05 1.00000 -4.98425E-04 0.69980 ];
INF_S7                    (idx, [1:   8]) = [  1.33739E-04 0.11276 -8.49452E-08 0.88285 -4.81213E-05 0.73902  1.43315E-04 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.30093E-01 0.00061  1.36050E-05 0.05413  3.05796E-03 0.06581  3.38155E-01 0.00050 ];
INF_SP1                   (idx, [1:   8]) = [  2.54067E-02 0.00359 -3.23815E-06 0.08364 -4.99808E-04 0.16033  3.25499E-03 0.26194 ];
INF_SP2                   (idx, [1:   8]) = [  1.00593E-02 0.00444 -4.63606E-08 1.00000 -3.10915E-05 1.00000 -3.64727E-05 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.92461E-03 0.00595 -7.79394E-08 1.00000 -6.91315E-05 0.77430 -3.90551E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  2.20673E-03 0.00763 -1.28482E-07 0.92829 -2.30525E-05 1.00000 -7.37796E-04 0.73187 ];
INF_SP5                   (idx, [1:   8]) = [  6.68154E-04 0.03327 -7.08719E-08 1.00000 -4.52176E-05 0.55032  1.40832E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  4.11254E-04 0.03093  7.62356E-08 0.96138  1.64028E-05 1.00000 -4.98425E-04 0.69980 ];
INF_SP7                   (idx, [1:   8]) = [  1.33513E-04 0.11283 -8.49452E-08 0.88285 -4.81213E-05 0.73902  1.43315E-04 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.84572E-01 0.00218  2.17161E-01 0.49366 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.72489E-01 0.00370  2.68863E-01 0.53680 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.71625E-01 0.00414  3.91104E-01 1.00000 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.13512E-01 0.00414  3.43532E-01 0.27968 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.17140E+00 0.00217  9.52336E-01 0.19263 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.22344E+00 0.00372  1.32963E+00 0.27510 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.22737E+00 0.00413  7.50133E-01 0.32751 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.06339E+00 0.00407  7.77249E-01 0.30436 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.24058E-03 0.02882  5.96839E-05 0.23482  5.10981E-04 0.07676  1.73961E-04 0.12714  4.61044E-04 0.07621  1.03679E-03 0.05498  4.29861E-04 0.08259  3.96663E-04 0.08712  1.71599E-04 0.12466 ];
LAMBDA                    (idx, [1:  18]) = [  6.07838E-01 0.04347  1.24667E-02 3.8E-09  2.82917E-02 3.5E-09  4.25244E-02 0.0E+00  1.33042E-01 4.9E-09  2.92467E-01 5.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.6E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 32])  = './12.5Pu/12.5Pu_Infinite_lattice' ;
WORKING_DIRECTORY         (idx, [1: 31])  = '/media/hdd/Ondrej_Lachout/GenIV' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May  9 18:25:30 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May  9 18:33:21 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683649530043 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.54944E-01  1.01485E+00  1.00602E+00  1.00762E+00  1.01657E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.73362E-02 0.00271  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.82664E-01 4.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.06131E-01 0.00137  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.09374E-01 0.00131  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.47577E+00 0.00108  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.52006E+01 0.00293  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.51757E+01 0.00293  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.25559E+01 0.00539  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.35879E+01 0.00136  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400373 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00187E+03 0.00308 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00187E+03 0.00308 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.74239E+01 ;
RUNNING_TIME              (idx, 1)        =  7.86242E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.95550E-01  2.95550E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.00000E-02  4.90000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.37970E+00  5.38367E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.26917E-01  9.78333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.86240E+00  7.86240E+00 ];
CPU_USAGE                 (idx, 1)        = 4.75984 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  5.00219E+00 0.00089 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.57115E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.60310E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.41054E+02 ;
TOT_SF_RATE               (idx, 1)        =  2.83923E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.37110E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.24061E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.16598E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.68635E+02 ;
INHALATION_TOXICITY       (idx, 1)        =  1.52769E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.08275E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.52565E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.32178E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.04493E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  7.60978E+05 ;
SR90_ACTIVITY             (idx, 1)        =  1.94334E+12 ;
TE132_ACTIVITY            (idx, 1)        =  9.85577E+12 ;
I131_ACTIVITY             (idx, 1)        =  7.58496E+12 ;
I132_ACTIVITY             (idx, 1)        =  1.02301E+13 ;
CS134_ACTIVITY            (idx, 1)        =  1.13507E+12 ;
CS137_ACTIVITY            (idx, 1)        =  5.42877E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.62610E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.82458E+12 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.83221E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.94242E+15 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.57459E+11 0.00118  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 13 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.60000E+01  6.60000E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.83176E+03  8.02887E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.13626E+00 0.00419 ];
U235_FISS                 (idx, [1:   4]) = [  1.51694E+12 0.03000  7.58964E-03 0.03025 ];
U238_FISS                 (idx, [1:   4]) = [  2.82871E+13 0.00676  1.41146E-01 0.00608 ];
PU239_FISS                (idx, [1:   4]) = [  1.21116E+14 0.00322  6.04508E-01 0.00212 ];
PU240_FISS                (idx, [1:   4]) = [  1.13788E+13 0.01115  5.67430E-02 0.01045 ];
PU241_FISS                (idx, [1:   4]) = [  7.77472E+12 0.01287  3.88115E-02 0.01265 ];
U235_CAPT                 (idx, [1:   4]) = [  3.67293E+11 0.06751  1.20960E-03 0.06757 ];
U238_CAPT                 (idx, [1:   4]) = [  1.61826E+14 0.00260  5.33506E-01 0.00209 ];
PU239_CAPT                (idx, [1:   4]) = [  2.47615E+13 0.00731  8.16625E-02 0.00736 ];
PU240_CAPT                (idx, [1:   4]) = [  1.05174E+13 0.01147  3.46779E-02 0.01141 ];
PU241_CAPT                (idx, [1:   4]) = [  1.41707E+12 0.02947  4.66635E-03 0.02917 ];
SM149_CAPT                (idx, [1:   4]) = [  9.29451E+11 0.03773  3.06522E-03 0.03766 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400373 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.29404E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400373 4.01294E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 235040 2.35652E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 155350 1.55637E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9983 1.00058E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400373 4.01294E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.16415E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.67212E+03 0.0E+00  6.67212E+03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.47303E-03 4.8E-09  7.47303E-03 4.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  5.92919E+14 5.6E-05  5.92919E+14 5.6E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  2.00130E+14 2.3E-06  2.00130E+14 2.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.02654E+14 0.00136  2.83210E+14 0.00138  1.94443E+13 0.00447 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.02784E+14 0.00082  4.83340E+14 0.00081  1.94443E+13 0.00447 ];
TOT_SRCRATE               (idx, [1:   6]) = [  5.14919E+14 0.00118  5.14919E+14 0.00118  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.15905E+17 0.00327  2.97197E+16 0.00055  8.61855E+16 0.00441 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.28851E+13 0.01053 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.15670E+14 0.00083 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.88329E+16 0.00297 ];
INI_FMASS                 (idx, 1)        =  8.92827E-01 ;
TOT_FMASS                 (idx, 1)        =  8.32254E-01 ;
INI_BURN_FMASS            (idx, 1)        =  8.92827E-01 ;
TOT_BURN_FMASS            (idx, 1)        =  8.32254E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  9.34456E-01 0.16559 ];
SIX_FF_F                  (idx, [1:   2]) = [  2.00213E-01 0.11166 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.06968E-03 0.05507 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  7.95169E+02 0.02149 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.75176E-01 0.00026 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99805E-01 2.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.53890E-01 0.18349 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.50106E-01 0.18350 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96266E+00 5.5E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08085E+02 2.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.15241E+00 0.00213  1.14902E+00 0.00208  3.89614E-03 0.04144 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.15368E+00 0.00086 ];
COL_KEFF                  (idx, [1:   2]) = [  1.15180E+00 0.00118 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.15368E+00 0.00086 ];
ABS_KINF                  (idx, [1:   2]) = [  1.18334E+00 0.00086 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.29100E+00 0.00120 ];
IMP_ALF                   (idx, [1:   2]) = [  4.28678E+00 0.00068 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.74546E-01 0.00515 ];
IMP_EALF                  (idx, [1:   2]) = [  2.75214E-01 0.00291 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.48180E-01 0.00348 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.49000E-01 0.00187 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.72894E-03 0.02586  7.75334E-05 0.16549  5.95940E-04 0.06361  2.35387E-04 0.10616  5.07866E-04 0.06152  1.20829E-03 0.04134  4.71161E-04 0.06751  3.91970E-04 0.06874  2.40794E-04 0.09182 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.16042E-01 0.03707  2.11934E-03 0.15663  1.99456E-02 0.04586  1.61593E-02 0.09055  9.57902E-02 0.04421  2.76382E-01 0.01710  4.43214E-01 0.05031  9.97216E-01 0.05668  1.56402E+00 0.07997 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.31045E-03 0.03344  6.03520E-05 0.21921  5.67137E-04 0.07577  1.78266E-04 0.12019  4.71467E-04 0.08534  1.07509E-03 0.05554  4.12132E-04 0.08485  3.37367E-04 0.09146  2.08636E-04 0.12123 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.05239E-01 0.04576  1.24667E-02 4.2E-09  2.82917E-02 2.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.9E-09  2.92467E-01 5.9E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.5E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.15641E-07 0.06616  4.16120E-07 0.06636  2.84197E-07 0.15170 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.78623E-07 0.06621  4.79173E-07 0.06642  3.26162E-07 0.14896 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.38428E-03 0.04147  4.92042E-05 0.35398  6.65605E-04 0.09929  2.03217E-04 0.16360  4.29589E-04 0.11681  1.04128E-03 0.07816  4.11492E-04 0.12525  3.42605E-04 0.13360  2.41288E-04 0.15332 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.38362E-01 0.07557  1.24667E-02 5.6E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.2E-09  2.92467E-01 0.0E+00  6.66488E-01 1.9E-09  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.78891E-07 0.21726  4.80788E-07 0.21779  8.71480E-08 0.19338 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.49284E-07 0.21498  5.51430E-07 0.21549  1.00320E-07 0.19225 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.88423E-03 0.13041  1.63209E-04 0.64547  5.65752E-04 0.31994  3.26269E-04 0.43195  4.40687E-04 0.38237  1.23378E-03 0.20584  5.01424E-04 0.56452  4.09720E-04 0.44689  2.43386E-04 0.44123 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.75389E-01 0.17905  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.0E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.90027E-03 0.12594  1.50854E-04 0.63355  6.04851E-04 0.31913  3.26152E-04 0.41407  4.43903E-04 0.38336  1.23637E-03 0.20318  4.71589E-04 0.53909  4.07309E-04 0.43410  2.59245E-04 0.44831 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.78388E-01 0.17784  1.24667E-02 8.6E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.0E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.90226E+04 0.14226 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42038E-07 0.03946 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.08964E-07 0.03933 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.43612E-03 0.02847 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.43067E+03 0.04027 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.48584E-08 0.02101 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.76514E-04 0.02714  4.76514E-04 0.02714  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.65132E-04 0.05874  4.65132E-04 0.05874  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.28621E-03 0.04863  1.29103E-03 0.04863  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05195E+01 0.05318 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.51757E+01 0.00293  3.67327E+01 0.00487 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.25962E+04 0.00819  5.20884E+04 0.00634  1.19968E+05 0.00359  2.22240E+05 0.00262  3.59301E+05 0.00363  6.84581E+05 0.00325  9.61502E+05 0.00361  9.89830E+05 0.00369  9.26300E+05 0.00437  8.08632E+05 0.00332  7.24270E+05 0.00457  6.18695E+05 0.00582  5.07945E+05 0.00620  4.02240E+05 0.00731  3.06507E+05 0.00678  2.24794E+05 0.00742  1.76114E+05 0.00861  1.39981E+05 0.00933  1.11857E+05 0.01185  1.76772E+05 0.01284  1.33040E+05 0.01240  7.85355E+04 0.01028  4.40963E+04 0.01245  4.57392E+04 0.01586  3.86863E+04 0.01625  2.84591E+04 0.01788  4.16598E+04 0.02424  7.29280E+03 0.02591  8.14101E+03 0.02643  6.71167E+03 0.03349  3.61891E+03 0.03505  5.92075E+03 0.04147  3.68261E+03 0.03653  2.88025E+03 0.04604  5.18136E+02 0.05619  5.32673E+02 0.04825  5.05353E+02 0.05840  5.26682E+02 0.04775  5.26274E+02 0.04976  5.45811E+02 0.04307  5.25960E+02 0.05906  4.64870E+02 0.05228  9.10607E+02 0.04218  1.34803E+03 0.04034  1.67604E+03 0.04744  3.81721E+03 0.04502  3.50142E+03 0.05799  3.03505E+03 0.05729  1.59563E+03 0.06867  9.68222E+02 0.08559  6.78996E+02 0.08424  6.96494E+02 0.09012  1.02025E+03 0.08757  1.03781E+03 0.09922  1.37713E+03 0.10792  1.23970E+03 0.13027  1.16405E+03 0.13869  5.25384E+02 0.17193  3.33678E+02 0.20156  1.74840E+02 0.19412  1.34383E+02 0.17371  1.25758E+02 0.22369  7.89197E+01 0.24230  5.70060E+01 0.26895  4.42389E+01 0.37036  3.09588E+01 0.39630  1.72685E+01 0.43681  1.62628E+01 0.49854  9.39596E+00 0.66862  1.38173E+00 0.80584 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.18122E+00 0.00148 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.15684E+17 0.00433  2.30026E+14 0.07830 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.35048E-01 0.00065  3.43254E-01 0.00023 ];
INF_CAPT                  (idx, [1:   4]) = [  2.61351E-03 0.00446  2.03034E-03 0.02607 ];
INF_ABS                   (idx, [1:   4]) = [  4.34390E-03 0.00440  2.19749E-03 0.02856 ];
INF_FISS                  (idx, [1:   4]) = [  1.73040E-03 0.00440  1.67146E-04 0.09516 ];
INF_NSF                   (idx, [1:   4]) = [  5.12660E-03 0.00439  4.81264E-04 0.09524 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96267E+00 4.6E-05  2.87956E+00 0.00098 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08085E+02 2.5E-06  2.08547E+02 0.00029 ];
INF_INVV                  (idx, [1:   4]) = [  1.20501E-08 0.01143  1.44702E-06 0.01995 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.30698E-01 0.00061  3.40836E-01 0.00047 ];
INF_SCATT1                (idx, [1:   4]) = [  2.57151E-02 0.00326  1.42351E-03 0.63655 ];
INF_SCATT2                (idx, [1:   4]) = [  1.02286E-02 0.00212 -9.22381E-04 0.83133 ];
INF_SCATT3                (idx, [1:   4]) = [  3.94898E-03 0.00741 -3.22613E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  2.22513E-03 0.01084 -5.16360E-05 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  6.62099E-04 0.03448 -1.64709E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  4.15618E-04 0.02256  6.68841E-04 0.72255 ];
INF_SCATT7                (idx, [1:   4]) = [  1.20595E-04 0.11338 -1.91540E-04 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.30712E-01 0.00061  3.40836E-01 0.00047 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.57151E-02 0.00326  1.42351E-03 0.63655 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.02289E-02 0.00212 -9.22381E-04 0.83133 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.94916E-03 0.00741 -3.22613E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.22503E-03 0.01084 -5.16360E-05 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.61980E-04 0.03457 -1.64709E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  4.15751E-04 0.02260  6.68841E-04 0.72255 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.20565E-04 0.11331 -1.91540E-04 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.84984E-01 0.00068  3.41361E-01 0.00269 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.16966E+00 0.00068  9.76547E-01 0.00271 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.32950E-03 0.00440  2.19749E-03 0.02856 ];
INF_REMXS                 (idx, [1:   4]) = [  4.36299E-03 0.00424  5.91453E-03 0.04421 ];

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

INF_S0                    (idx, [1:   8]) = [  3.30685E-01 0.00061  1.23404E-05 0.05509  3.49659E-03 0.04599  3.37339E-01 0.00083 ];
INF_S1                    (idx, [1:   8]) = [  2.57183E-02 0.00326 -3.12522E-06 0.05724 -5.60611E-04 0.12636  1.98412E-03 0.45325 ];
INF_S2                    (idx, [1:   8]) = [  1.02285E-02 0.00213  1.14068E-07 1.00000 -1.38296E-04 0.27502 -7.84085E-04 0.97933 ];
INF_S3                    (idx, [1:   8]) = [  3.94907E-03 0.00742 -8.43589E-08 1.00000 -2.27303E-05 1.00000 -2.99882E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  2.22525E-03 0.01086 -1.16428E-07 1.00000 -2.78287E-05 1.00000 -2.38073E-05 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  6.62146E-04 0.03438 -4.64154E-08 1.00000 -3.64401E-05 0.80053 -1.28269E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  4.15404E-04 0.02266  2.14043E-07 0.58454  3.94403E-05 0.60182  6.29401E-04 0.75769 ];
INF_S7                    (idx, [1:   8]) = [  1.20822E-04 0.11275 -2.26235E-07 0.40673  2.87170E-05 1.00000 -2.20257E-04 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.30700E-01 0.00061  1.23404E-05 0.05509  3.49659E-03 0.04599  3.37339E-01 0.00083 ];
INF_SP1                   (idx, [1:   8]) = [  2.57182E-02 0.00326 -3.12522E-06 0.05724 -5.60611E-04 0.12636  1.98412E-03 0.45325 ];
INF_SP2                   (idx, [1:   8]) = [  1.02288E-02 0.00213  1.14068E-07 1.00000 -1.38296E-04 0.27502 -7.84085E-04 0.97933 ];
INF_SP3                   (idx, [1:   8]) = [  3.94924E-03 0.00741 -8.43589E-08 1.00000 -2.27303E-05 1.00000 -2.99882E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  2.22515E-03 0.01087 -1.16428E-07 1.00000 -2.78287E-05 1.00000 -2.38073E-05 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  6.62027E-04 0.03447 -4.64154E-08 1.00000 -3.64401E-05 0.80053 -1.28269E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  4.15537E-04 0.02271  2.14043E-07 0.58454  3.94403E-05 0.60182  6.29401E-04 0.75769 ];
INF_SP7                   (idx, [1:   8]) = [  1.20791E-04 0.11267 -2.26235E-07 0.40673  2.87170E-05 1.00000 -2.20257E-04 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.84635E-01 0.00321  4.24782E-01 0.12425 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.72822E-01 0.00486  4.22873E-01 0.36618 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.73443E-01 0.00641  5.01958E-01 0.23980 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.10985E-01 0.00468 -2.47305E-01 1.00000 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.17120E+00 0.00322  8.98995E-01 0.11992 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.22206E+00 0.00488  1.26142E+00 0.14367 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.21947E+00 0.00629  9.53231E-01 0.16727 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.07208E+00 0.00473  4.82328E-01 0.37481 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.31045E-03 0.03344  6.03520E-05 0.21921  5.67137E-04 0.07577  1.78266E-04 0.12019  4.71467E-04 0.08534  1.07509E-03 0.05554  4.12132E-04 0.08485  3.37367E-04 0.09146  2.08636E-04 0.12123 ];
LAMBDA                    (idx, [1:  18]) = [  6.05239E-01 0.04576  1.24667E-02 4.2E-09  2.82917E-02 2.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.9E-09  2.92467E-01 5.9E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.5E-09 ];

