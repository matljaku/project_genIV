
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
INPUT_FILE_NAME           (idx, [1: 51])  = './FullCoreModel/15.0Pu/15.0Pu_Serpent_Final_project' ;
WORKING_DIRECTORY         (idx, [1: 31])  = '/media/hdd/Ondrej_Lachout/GenIV' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Wed May 10 13:12:09 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed May 10 13:13:28 2023' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683717129317 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  15]) = [  9.96105E-01  1.02873E+00  9.97236E-01  9.87878E-01  9.86911E-01  9.91038E-01  1.00448E+00  9.97426E-01  9.91583E-01  1.04198E+00  1.00688E+00  9.96364E-01  9.80291E-01  1.00747E+00  9.85630E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  8.64946E-02 0.00289  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.13505E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.23084E-01 0.00061  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.28485E-01 0.00056  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.87352E+00 0.00073  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  8.94627E+01 0.00203  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  8.94411E+01 0.00203  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.19350E+02 0.00290  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.68928E+01 0.00435  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 1000050 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00025E+03 0.00154 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00025E+03 0.00154 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.19827E+01 ;
RUNNING_TIME              (idx, 1)        =  1.31280E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.15817E-01  4.15833E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.90000E-03  2.90000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.94050E-01  8.94050E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.31237E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 9.12763 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.30542E+01 0.00616 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.12825E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.32952E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.60675E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.29438E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.32952E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.60675E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.84834E+03 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  5.21912E-10 ;
INHALATION_TOXICITY       (idx, 1)        =  4.73584E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  9.87968E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.73584E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.87968E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.16760E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.79502E+09 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.98898E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.66284E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.92033E+15 0.00078  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.17482E-01 0.00237 ];
U235_FISS                 (idx, [1:   4]) = [  1.26714E+17 0.01573  1.05565E-02 0.01544 ];
U238_FISS                 (idx, [1:   4]) = [  1.57084E+18 0.00460  1.30928E-01 0.00421 ];
PU239_FISS                (idx, [1:   4]) = [  6.37107E+18 0.00186  5.31114E-01 0.00133 ];
PU240_FISS                (idx, [1:   4]) = [  6.94890E+17 0.00656  5.79350E-02 0.00652 ];
PU241_FISS                (idx, [1:   4]) = [  2.07838E+18 0.00389  1.73253E-01 0.00362 ];
U235_CAPT                 (idx, [1:   4]) = [  3.19468E+16 0.03150  1.87231E-03 0.03144 ];
U238_CAPT                 (idx, [1:   4]) = [  8.65001E+18 0.00158  5.07205E-01 0.00133 ];
PU239_CAPT                (idx, [1:   4]) = [  1.28552E+18 0.00470  7.53851E-02 0.00473 ];
PU240_CAPT                (idx, [1:   4]) = [  6.42197E+17 0.00770  3.76537E-02 0.00760 ];
PU241_CAPT                (idx, [1:   4]) = [  3.50322E+17 0.00903  2.05408E-02 0.00897 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1000050 1.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.11249E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1000050 1.00311E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 574207 5.76151E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 404193 4.05240E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 21650 2.17217E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1000050 1.00311E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.56700E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.00000E+08 0.0E+00  4.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.02255E-02 6.3E-09  1.02255E-02 6.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.55392E+19 3.6E-05  3.55392E+19 3.6E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.19749E+19 1.7E-06  1.19749E+19 1.7E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.70120E+19 0.00093  1.47474E+19 0.00090  2.26455E+18 0.00349 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.89868E+19 0.00055  2.67223E+19 0.00050  2.26455E+18 0.00349 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.96017E+19 0.00078  2.96017E+19 0.00078  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  8.66573E+21 0.00215  1.55034E+21 0.00037  6.35944E+21 0.00264 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.43031E+17 0.00696 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.96299E+19 0.00058 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.65639E+21 0.00201 ];
INI_FMASS                 (idx, 1)        =  3.91178E+04 ;
TOT_FMASS                 (idx, 1)        =  3.91178E+04 ;
INI_BURN_FMASS            (idx, 1)        =  3.91178E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.91178E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.19356E+00 0.10231 ];
SIX_FF_F                  (idx, [1:   2]) = [  3.33654E-02 0.08126 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.04497E-03 0.01365 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.93318E+03 0.02877 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.78915E-01 0.00015 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99350E-01 2.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  3.50258E-01 0.11229 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  3.42738E-01 0.11229 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96782E+00 3.5E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08487E+02 1.7E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.20275E+00 0.00109  1.19834E+00 0.00107  4.23625E-03 0.02476 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.20318E+00 0.00060 ];
COL_KEFF                  (idx, [1:   2]) = [  1.20073E+00 0.00077 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.20318E+00 0.00060 ];
ABS_KINF                  (idx, [1:   2]) = [  1.22995E+00 0.00057 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.37110E+00 0.00077 ];
IMP_ALF                   (idx, [1:   2]) = [  4.36532E+00 0.00050 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.53030E-01 0.00335 ];
IMP_EALF                  (idx, [1:   2]) = [  2.54330E-01 0.00216 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.08642E-01 0.00247 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.12855E-01 0.00123 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.81666E-03 0.01398  5.72980E-05 0.13273  6.11553E-04 0.03809  2.38366E-04 0.05556  5.46866E-04 0.03613  1.20051E-03 0.02537  5.21348E-04 0.03853  4.51845E-04 0.04192  1.88868E-04 0.07374 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.72917E-01 0.02361  3.30368E-03 0.11806  2.75844E-02 0.01135  3.25312E-02 0.03929  1.28386E-01 0.01350  2.92467E-01 6.0E-09  6.36496E-01 0.01539  1.50400E+00 0.02090  2.23940E+00 0.05433 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.64737E-03 0.01826  5.14481E-05 0.17818  6.05773E-04 0.04812  2.14030E-04 0.07453  5.16861E-04 0.04321  1.16580E-03 0.03107  4.80573E-04 0.05239  4.07583E-04 0.05703  2.05299E-04 0.09079 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.75940E-01 0.03113  1.24667E-02 0.0E+00  2.82917E-02 6.0E-09  4.25244E-02 7.8E-09  1.33042E-01 5.4E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 4.9E-09  3.55460E+00 4.9E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.60748E-07 0.04867  4.60972E-07 0.04885  4.02804E-07 0.26120 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.54594E-07 0.04906  5.54855E-07 0.04923  4.88385E-07 0.26603 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.52453E-03 0.02532  3.99771E-05 0.24509  5.55463E-04 0.06859  1.69480E-04 0.12510  5.26327E-04 0.06789  1.12224E-03 0.04618  4.68579E-04 0.07431  4.55792E-04 0.07665  1.86670E-04 0.11905 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.05262E-01 0.03784  1.24667E-02 2.7E-09  2.82917E-02 1.9E-09  4.25244E-02 0.0E+00  1.33042E-01 4.3E-09  2.92467E-01 5.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.62329E-07 0.14383  3.58497E-07 0.14554  7.05640E-07 0.64944 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.35671E-07 0.14385  4.31017E-07 0.14557  8.54191E-07 0.65177 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  2.97861E-03 0.09487  1.16824E-04 0.62219  6.39653E-04 0.20642  1.85222E-04 0.40483  4.45315E-04 0.24889  6.92263E-04 0.15326  4.84262E-04 0.30251  3.21003E-04 0.29501  9.40633E-05 0.41498 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.22946E-01 0.11681  1.24667E-02 5.9E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 6.0E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  2.96513E-03 0.09064  1.11506E-04 0.58603  6.34199E-04 0.20259  1.72646E-04 0.38737  4.46220E-04 0.23743  7.11892E-04 0.14883  4.70241E-04 0.29746  3.29212E-04 0.29588  8.92175E-05 0.39739 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.18866E-01 0.11628  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 6.6E-09  1.63478E+00 2.7E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.33673E+04 0.11228 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.07200E-07 0.02765 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.89621E-07 0.02754 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.44863E-03 0.01535 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.16020E+03 0.02282 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.58407E-08 0.00877 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.10540E-04 0.00305  5.10688E-04 0.00306  6.55588E-05 0.18658 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.92605E-04 0.01460  5.92080E-04 0.01456  9.99905E-05 0.30209 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.77203E-03 0.01272  5.76510E-03 0.01269  7.63778E-03 0.18941 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08101E+01 0.03473 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  8.94411E+01 0.00203  3.77666E+01 0.00267 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.19167E+04 0.00863  1.36804E+05 0.00485  3.23856E+05 0.00208  6.00889E+05 0.00187  1.00750E+06 0.00216  1.98749E+06 0.00183  2.73937E+06 0.00129  2.86691E+06 0.00142  2.77530E+06 0.00189  2.37129E+06 0.00199  2.14298E+06 0.00205  1.71315E+06 0.00284  1.64641E+06 0.00364  1.24277E+06 0.00472  9.24122E+05 0.00592  7.77550E+05 0.00651  6.75615E+05 0.00592  6.01056E+05 0.00554  5.14809E+05 0.00647  8.69493E+05 0.00615  7.03877E+05 0.00651  4.77747E+05 0.00668  2.88539E+05 0.00725  3.10220E+05 0.00736  2.79535E+05 0.00893  2.19277E+05 0.00933  3.49008E+05 0.00958  6.50723E+04 0.00980  7.51669E+04 0.01286  6.25157E+04 0.01246  3.43779E+04 0.01293  5.53031E+04 0.00945  3.52138E+04 0.00818  2.90403E+04 0.01544  5.57735E+03 0.01986  5.30448E+03 0.02455  5.43097E+03 0.02019  5.60283E+03 0.02122  5.48219E+03 0.01859  5.24204E+03 0.01952  5.23378E+03 0.01395  4.79166E+03 0.01434  8.84352E+03 0.01497  1.40058E+04 0.01557  1.71139E+04 0.01317  4.17803E+04 0.01265  3.77307E+04 0.01581  3.36599E+04 0.01864  1.85460E+04 0.01982  1.17426E+04 0.01906  8.03167E+03 0.02072  8.02083E+03 0.02069  1.25801E+04 0.01673  1.30149E+04 0.01983  1.75593E+04 0.01837  1.75651E+04 0.01735  1.61146E+04 0.01136  7.33973E+03 0.02908  4.09561E+03 0.02537  2.62427E+03 0.03626  2.08088E+03 0.03924  1.88250E+03 0.04511  1.43101E+03 0.05146  8.65484E+02 0.07269  7.29754E+02 0.08403  5.92715E+02 0.07485  4.71924E+02 0.09201  3.26219E+02 0.08826  1.71316E+02 0.14519  5.15861E+01 0.24940 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.22738E+00 0.00082 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  8.60182E+21 0.00273  6.43045E+19 0.01132 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.06280E-01 0.00025  3.42180E-01 0.00034 ];
INF_CAPT                  (idx, [1:   4]) = [  1.96143E-03 0.00281  2.23778E-03 0.00987 ];
INF_ABS                   (idx, [1:   4]) = [  3.35361E-03 0.00275  2.26446E-03 0.00987 ];
INF_FISS                  (idx, [1:   4]) = [  1.39219E-03 0.00273  2.66756E-05 0.07873 ];
INF_NSF                   (idx, [1:   4]) = [  4.13176E-03 0.00270  7.64835E-05 0.07865 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96783E+00 5.2E-05  2.86734E+00 0.00016 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08487E+02 1.9E-06  2.08281E+02 5.2E-05 ];
INF_INVV                  (idx, [1:   4]) = [  2.47264E-08 0.00597  1.52959E-06 0.00525 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.02920E-01 0.00025  3.39908E-01 0.00033 ];
INF_SCATT1                (idx, [1:   4]) = [  2.02082E-02 0.00183  1.27793E-03 0.11730 ];
INF_SCATT2                (idx, [1:   4]) = [  8.60254E-03 0.00279  3.05658E-04 0.55813 ];
INF_SCATT3                (idx, [1:   4]) = [  3.11280E-03 0.00457 -1.23397E-04 0.90197 ];
INF_SCATT4                (idx, [1:   4]) = [  1.77003E-03 0.00690  2.24256E-04 0.53561 ];
INF_SCATT5                (idx, [1:   4]) = [  5.33107E-04 0.01965 -1.98052E-05 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.00214E-04 0.02716 -5.34754E-05 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.11234E-04 0.05596  1.84092E-04 0.54652 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.02930E-01 0.00025  3.39908E-01 0.00033 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.02084E-02 0.00183  1.27793E-03 0.11730 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.60254E-03 0.00279  3.05658E-04 0.55813 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.11280E-03 0.00458 -1.23397E-04 0.90197 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.77014E-03 0.00688  2.24256E-04 0.53561 ];
INF_SCATTP5               (idx, [1:   4]) = [  5.33065E-04 0.01967 -1.98052E-05 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.00244E-04 0.02711 -5.34754E-05 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.11261E-04 0.05600  1.84092E-04 0.54652 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.65264E-01 0.00029  3.40857E-01 0.00052 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.25661E+00 0.00029  9.77929E-01 0.00053 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  3.34290E-03 0.00274  2.26446E-03 0.00987 ];
INF_REMXS                 (idx, [1:   4]) = [  3.40345E-03 0.00270  5.44717E-03 0.00930 ];

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

INF_S0                    (idx, [1:   8]) = [  3.02877E-01 0.00025  4.29175E-05 0.01439  3.17511E-03 0.01334  3.36733E-01 0.00041 ];
INF_S1                    (idx, [1:   8]) = [  2.02181E-02 0.00183 -9.94156E-06 0.02789 -4.99274E-04 0.04592  1.77721E-03 0.08027 ];
INF_S2                    (idx, [1:   8]) = [  8.60317E-03 0.00279 -6.36609E-07 0.28190 -1.18974E-04 0.16677  4.24632E-04 0.39154 ];
INF_S3                    (idx, [1:   8]) = [  3.11326E-03 0.00455 -4.65904E-07 0.40208 -5.63169E-05 0.19163 -6.70799E-05 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.77017E-03 0.00690 -1.42248E-07 0.99975 -5.57408E-06 1.00000  2.29830E-04 0.52168 ];
INF_S5                    (idx, [1:   8]) = [  5.33274E-04 0.01956 -1.66757E-07 0.68099  3.30387E-07 1.00000 -2.01356E-05 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.00270E-04 0.02701 -5.59391E-08 1.00000 -1.89757E-05 0.40759 -3.44997E-05 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.11188E-04 0.05576  4.64695E-08 1.00000  2.38563E-06 1.00000  1.81707E-04 0.54635 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.02887E-01 0.00025  4.29175E-05 0.01439  3.17511E-03 0.01334  3.36733E-01 0.00041 ];
INF_SP1                   (idx, [1:   8]) = [  2.02184E-02 0.00183 -9.94156E-06 0.02789 -4.99274E-04 0.04592  1.77721E-03 0.08027 ];
INF_SP2                   (idx, [1:   8]) = [  8.60317E-03 0.00278 -6.36609E-07 0.28190 -1.18974E-04 0.16677  4.24632E-04 0.39154 ];
INF_SP3                   (idx, [1:   8]) = [  3.11326E-03 0.00456 -4.65904E-07 0.40208 -5.63169E-05 0.19163 -6.70799E-05 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.77028E-03 0.00688 -1.42248E-07 0.99975 -5.57408E-06 1.00000  2.29830E-04 0.52168 ];
INF_SP5                   (idx, [1:   8]) = [  5.33232E-04 0.01959 -1.66757E-07 0.68099  3.30387E-07 1.00000 -2.01356E-05 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.00300E-04 0.02696 -5.59391E-08 1.00000 -1.89757E-05 0.40759 -3.44997E-05 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.11214E-04 0.05579  4.64695E-08 1.00000  2.38563E-06 1.00000  1.81707E-04 0.54635 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.52868E-01 0.00078  3.96312E-01 0.07684 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.57503E-01 0.00197  4.40016E-01 0.13321 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.58287E-01 0.00249  4.35111E-01 0.11911 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.43427E-01 0.00378  4.24060E-01 0.13289 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.31822E+00 0.00078  8.80838E-01 0.06659 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.29453E+00 0.00197  8.60851E-01 0.10527 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.29062E+00 0.00250  8.41955E-01 0.08598 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.36951E+00 0.00373  9.39709E-01 0.14137 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.64737E-03 0.01826  5.14481E-05 0.17818  6.05773E-04 0.04812  2.14030E-04 0.07453  5.16861E-04 0.04321  1.16580E-03 0.03107  4.80573E-04 0.05239  4.07583E-04 0.05703  2.05299E-04 0.09079 ];
LAMBDA                    (idx, [1:  18]) = [  5.75940E-01 0.03113  1.24667E-02 0.0E+00  2.82917E-02 6.0E-09  4.25244E-02 7.8E-09  1.33042E-01 5.4E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 4.9E-09  3.55460E+00 4.9E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 51])  = './FullCoreModel/15.0Pu/15.0Pu_Serpent_Final_project' ;
WORKING_DIRECTORY         (idx, [1: 31])  = '/media/hdd/Ondrej_Lachout/GenIV' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Wed May 10 13:12:09 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed May 10 13:14:21 2023' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683717129317 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  15]) = [  1.02680E+00  1.00361E+00  1.02265E+00  9.85368E-01  1.00791E+00  1.01422E+00  1.00013E+00  9.80543E-01  9.89498E-01  1.02252E+00  1.00160E+00  1.00836E+00  9.86323E-01  9.78417E-01  9.72038E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  8.64175E-02 0.00279  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.13582E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.22646E-01 0.00063  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.27971E-01 0.00056  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.87476E+00 0.00072  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.00613E+01 0.00210  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.00392E+01 0.00210  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.20403E+02 0.00299  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.70356E+01 0.00375  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 1000436 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00218E+03 0.00180 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00218E+03 0.00180 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.32597E+01 ;
RUNNING_TIME              (idx, 1)        =  2.20307E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.15817E-01  4.15833E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.80000E-03  6.90000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.75783E+00  8.63783E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.95833E-02  1.95833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.20305E+00  1.32494E+01 ];
CPU_USAGE                 (idx, 1)        = 10.55787 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.32272E+01 0.00597 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.28076E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.50893E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.33734E+07 ;
TOT_SF_RATE               (idx, 1)        =  7.21806E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.35884E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.78410E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.15002E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.15886E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  4.79885E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.27305E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.79751E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.07635E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.34869E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.96696E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.63309E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.08298E+17 ;
I131_ACTIVITY             (idx, 1)        =  2.43336E+17 ;
I132_ACTIVITY             (idx, 1)        =  5.24926E+17 ;
CS134_ACTIVITY            (idx, 1)        =  9.62738E+11 ;
CS137_ACTIVITY            (idx, 1)        =  4.70025E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.84150E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.14638E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.95892E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.54458E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.91576E+15 0.00083  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.00000E-01  9.99998E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.77946E+00  9.77946E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.17923E-01 0.00256 ];
U235_FISS                 (idx, [1:   4]) = [  1.29783E+17 0.01541  1.08523E-02 0.01528 ];
U238_FISS                 (idx, [1:   4]) = [  1.57389E+18 0.00485  1.31614E-01 0.00434 ];
PU239_FISS                (idx, [1:   4]) = [  6.34889E+18 0.00223  5.31029E-01 0.00154 ];
PU240_FISS                (idx, [1:   4]) = [  6.88547E+17 0.00739  5.75862E-02 0.00713 ];
PU241_FISS                (idx, [1:   4]) = [  2.06539E+18 0.00414  1.72770E-01 0.00395 ];
U235_CAPT                 (idx, [1:   4]) = [  3.24136E+16 0.02990  1.90105E-03 0.02992 ];
U238_CAPT                 (idx, [1:   4]) = [  8.63271E+18 0.00165  5.06159E-01 0.00123 ];
PU239_CAPT                (idx, [1:   4]) = [  1.28342E+18 0.00498  7.52603E-02 0.00499 ];
PU240_CAPT                (idx, [1:   4]) = [  6.35103E+17 0.00655  3.72455E-02 0.00662 ];
PU241_CAPT                (idx, [1:   4]) = [  3.50472E+17 0.00885  2.05504E-02 0.00882 ];
SM149_CAPT                (idx, [1:   4]) = [  8.80988E+13 0.57446  5.27350E-06 0.57447 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1000436 1.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.04085E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1000436 1.00304E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 574918 5.76624E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 403361 4.04197E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 22157 2.22199E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1000436 1.00304E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.96398E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.00000E+08 0.0E+00  4.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.02255E-02 6.3E-09  1.02255E-02 6.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.55400E+19 3.7E-05  3.55400E+19 3.7E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.19749E+19 1.7E-06  1.19749E+19 1.7E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.70615E+19 0.00085  1.47899E+19 0.00082  2.27163E+18 0.00360 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.90364E+19 0.00050  2.67647E+19 0.00045  2.27163E+18 0.00360 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.95788E+19 0.00083  2.95788E+19 0.00083  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  8.71762E+21 0.00231  1.55197E+21 0.00034  6.40291E+21 0.00289 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.57367E+17 0.00736 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.96937E+19 0.00053 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.67160E+21 0.00221 ];
INI_FMASS                 (idx, 1)        =  3.91178E+04 ;
TOT_FMASS                 (idx, 1)        =  3.91138E+04 ;
INI_BURN_FMASS            (idx, 1)        =  3.91178E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.91138E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.22179E+00 0.09206 ];
SIX_FF_F                  (idx, [1:   2]) = [  3.94662E-02 0.07051 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.96163E-03 0.01446 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.89839E+03 0.02717 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.78406E-01 0.00016 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99360E-01 3.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  4.10695E-01 0.09989 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  4.01538E-01 0.09990 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96788E+00 3.6E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08487E+02 1.7E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.19977E+00 0.00136  1.19544E+00 0.00134  4.26303E-03 0.02736 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.20071E+00 0.00055 ];
COL_KEFF                  (idx, [1:   2]) = [  1.20170E+00 0.00082 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.20071E+00 0.00055 ];
ABS_KINF                  (idx, [1:   2]) = [  1.22797E+00 0.00053 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.36659E+00 0.00073 ];
IMP_ALF                   (idx, [1:   2]) = [  4.36886E+00 0.00046 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.54146E-01 0.00319 ];
IMP_EALF                  (idx, [1:   2]) = [  2.53418E-01 0.00202 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.14859E-01 0.00224 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.12170E-01 0.00122 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.87523E-03 0.01583  6.14057E-05 0.11843  6.08773E-04 0.03668  2.33529E-04 0.06095  5.78200E-04 0.03958  1.21378E-03 0.02968  5.21909E-04 0.03930  4.41545E-04 0.04664  2.16084E-04 0.06251 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.93804E-01 0.02272  3.74001E-03 0.10828  2.78673E-02 0.00875  3.21059E-02 0.04038  1.28386E-01 0.01350  2.91005E-01 0.00503  6.36496E-01 0.01539  1.49582E+00 0.02161  2.54154E+00 0.04476 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.64270E-03 0.02008  4.89052E-05 0.15464  6.30343E-04 0.04491  1.87527E-04 0.08113  5.08816E-04 0.05313  1.14677E-03 0.03851  5.18464E-04 0.04861  4.11869E-04 0.05631  1.90005E-04 0.07753 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.88498E-01 0.02742  1.24667E-02 0.0E+00  2.82917E-02 6.1E-09  4.25244E-02 8.0E-09  1.33042E-01 5.4E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 4.8E-09  3.55460E+00 4.7E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.60676E-07 0.04036  4.60348E-07 0.04043  5.10500E-07 0.23648 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.52200E-07 0.04020  5.51813E-07 0.04027  6.10151E-07 0.23470 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.57000E-03 0.02800  4.67704E-05 0.22974  5.89692E-04 0.06723  1.90318E-04 0.12284  5.58330E-04 0.07165  1.11712E-03 0.05265  4.88026E-04 0.07736  4.12239E-04 0.08052  1.67506E-04 0.11769 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.87206E-01 0.04707  1.24667E-02 2.7E-09  2.82917E-02 2.1E-09  4.25244E-02 0.0E+00  1.33042E-01 4.3E-09  2.92467E-01 5.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.91595E-07 0.07409  2.91612E-07 0.07418  3.23186E-07 0.40977 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.49243E-07 0.07324  3.49257E-07 0.07333  3.90886E-07 0.41253 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.84162E-03 0.09649  5.35730E-05 0.64185  7.13154E-04 0.20358  1.65304E-04 0.35573  4.98832E-04 0.20955  1.61796E-03 0.18641  2.99320E-04 0.26808  3.08773E-04 0.23158  1.84703E-04 0.35136 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.70059E-01 0.11031  1.24667E-02 5.9E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 5.4E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.79581E-03 0.09366  5.21782E-05 0.62638  6.96542E-04 0.19632  1.54702E-04 0.35411  4.88796E-04 0.21254  1.59552E-03 0.18023  2.97726E-04 0.25249  3.35676E-04 0.22360  1.74667E-04 0.32781 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.75920E-01 0.10922  1.24667E-02 5.9E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 5.4E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.69588E+04 0.10977 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.84097E-07 0.01690 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.60404E-07 0.01655 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.69410E-03 0.01827 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.97091E+03 0.02061 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.51700E-08 0.00930 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.09934E-04 0.00306  5.09998E-04 0.00308  7.14812E-05 0.17895 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.76422E-04 0.01627  5.76981E-04 0.01622  6.78541E-05 0.25781 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.68528E-03 0.01348  5.67638E-03 0.01357  8.44782E-03 0.18012 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06250E+01 0.03389 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.00392E+01 0.00210  3.78890E+01 0.00282 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.21849E+04 0.00628  1.35951E+05 0.00396  3.22719E+05 0.00234  5.99387E+05 0.00211  1.00815E+06 0.00257  1.99653E+06 0.00237  2.74470E+06 0.00184  2.88329E+06 0.00182  2.79822E+06 0.00219  2.38929E+06 0.00245  2.16263E+06 0.00265  1.72745E+06 0.00304  1.66293E+06 0.00263  1.25437E+06 0.00357  9.35723E+05 0.00435  7.90294E+05 0.00484  6.85271E+05 0.00558  6.09548E+05 0.00452  5.21837E+05 0.00365  8.81915E+05 0.00449  7.14075E+05 0.00465  4.79115E+05 0.00452  2.88933E+05 0.00575  3.10857E+05 0.00581  2.81433E+05 0.00752  2.19583E+05 0.00775  3.49825E+05 0.00964  6.35963E+04 0.01225  7.42477E+04 0.01392  6.24078E+04 0.01504  3.40176E+04 0.01551  5.53450E+04 0.01352  3.50859E+04 0.01411  2.81252E+04 0.01539  5.27022E+03 0.02103  5.22691E+03 0.02177  5.40607E+03 0.02362  5.43873E+03 0.01661  5.30546E+03 0.02130  5.18626E+03 0.03255  5.17502E+03 0.02304  4.83474E+03 0.02494  8.85161E+03 0.02404  1.40552E+04 0.02409  1.68621E+04 0.02536  4.17771E+04 0.02375  3.76009E+04 0.02641  3.30480E+04 0.02655  1.81127E+04 0.02905  1.12395E+04 0.02625  7.68726E+03 0.02887  7.64025E+03 0.02609  1.17350E+04 0.02890  1.24050E+04 0.03187  1.71458E+04 0.02829  1.69033E+04 0.03681  1.53903E+04 0.04332  6.75257E+03 0.05336  3.92905E+03 0.06130  2.44697E+03 0.05966  1.98727E+03 0.06389  1.79685E+03 0.07392  1.33125E+03 0.07436  7.75156E+02 0.06624  6.72436E+02 0.07109  5.55127E+02 0.06776  4.14149E+02 0.07959  3.08223E+02 0.10987  1.89774E+02 0.14210  5.92847E+01 0.21176 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.22900E+00 0.00069 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  8.65553E+21 0.00275  6.21556E+19 0.02966 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.06211E-01 0.00040  3.42135E-01 0.00029 ];
INF_CAPT                  (idx, [1:   4]) = [  1.95547E-03 0.00266  2.24857E-03 0.01076 ];
INF_ABS                   (idx, [1:   4]) = [  3.33900E-03 0.00266  2.28069E-03 0.01166 ];
INF_FISS                  (idx, [1:   4]) = [  1.38354E-03 0.00274  3.21243E-05 0.09375 ];
INF_NSF                   (idx, [1:   4]) = [  4.10619E-03 0.00273  9.21202E-05 0.09364 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96789E+00 2.8E-05  2.86791E+00 0.00033 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08487E+02 1.0E-06  2.08291E+02 0.00011 ];
INF_INVV                  (idx, [1:   4]) = [  2.45579E-08 0.00740  1.51964E-06 0.00477 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.02875E-01 0.00040  3.39819E-01 0.00035 ];
INF_SCATT1                (idx, [1:   4]) = [  2.01012E-02 0.00129  1.01647E-03 0.18948 ];
INF_SCATT2                (idx, [1:   4]) = [  8.54450E-03 0.00294  1.43727E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.05532E-03 0.00416  5.26569E-05 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.74514E-03 0.00883 -2.64407E-04 0.61234 ];
INF_SCATT5                (idx, [1:   4]) = [  5.07139E-04 0.01768 -2.49485E-04 0.38052 ];
INF_SCATT6                (idx, [1:   4]) = [  2.96201E-04 0.02894 -2.69605E-04 0.50002 ];
INF_SCATT7                (idx, [1:   4]) = [  9.19262E-05 0.07356  1.84550E-04 0.55469 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.02886E-01 0.00040  3.39819E-01 0.00035 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.01013E-02 0.00129  1.01647E-03 0.18948 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.54466E-03 0.00294  1.43727E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.05529E-03 0.00417  5.26569E-05 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.74513E-03 0.00884 -2.64407E-04 0.61234 ];
INF_SCATTP5               (idx, [1:   4]) = [  5.07141E-04 0.01763 -2.49485E-04 0.38052 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.96168E-04 0.02889 -2.69605E-04 0.50002 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.19334E-05 0.07370  1.84550E-04 0.55469 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.65370E-01 0.00050  3.41070E-01 0.00041 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.25611E+00 0.00050  9.77318E-01 0.00041 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  3.32861E-03 0.00269  2.28069E-03 0.01166 ];
INF_REMXS                 (idx, [1:   4]) = [  3.37793E-03 0.00245  5.62907E-03 0.01068 ];

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

INF_S0                    (idx, [1:   8]) = [  3.02833E-01 0.00040  4.24929E-05 0.02613  3.31305E-03 0.01677  3.36506E-01 0.00041 ];
INF_S1                    (idx, [1:   8]) = [  2.01108E-02 0.00128 -9.66684E-06 0.02930 -4.88636E-04 0.02973  1.50511E-03 0.12948 ];
INF_S2                    (idx, [1:   8]) = [  8.54546E-03 0.00294 -9.67655E-07 0.17360 -1.27720E-04 0.16526  2.71447E-04 0.70204 ];
INF_S3                    (idx, [1:   8]) = [  3.05553E-03 0.00417 -2.17392E-07 0.79213 -4.83497E-05 0.30907  1.01007E-04 0.66898 ];
INF_S4                    (idx, [1:   8]) = [  1.74527E-03 0.00880 -1.33214E-07 0.97555  7.40891E-06 1.00000 -2.71816E-04 0.62219 ];
INF_S5                    (idx, [1:   8]) = [  5.07364E-04 0.01760 -2.25423E-07 0.41268 -2.85534E-05 0.35493 -2.20932E-04 0.41443 ];
INF_S6                    (idx, [1:   8]) = [  2.96310E-04 0.02891 -1.09109E-07 0.96141 -2.73171E-06 1.00000 -2.66873E-04 0.51869 ];
INF_S7                    (idx, [1:   8]) = [  9.17689E-05 0.07278  1.57234E-07 1.00000 -2.31090E-05 0.56337  2.07659E-04 0.44564 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.02843E-01 0.00040  4.24929E-05 0.02613  3.31305E-03 0.01677  3.36506E-01 0.00041 ];
INF_SP1                   (idx, [1:   8]) = [  2.01109E-02 0.00128 -9.66684E-06 0.02930 -4.88636E-04 0.02973  1.50511E-03 0.12948 ];
INF_SP2                   (idx, [1:   8]) = [  8.54562E-03 0.00294 -9.67655E-07 0.17360 -1.27720E-04 0.16526  2.71447E-04 0.70204 ];
INF_SP3                   (idx, [1:   8]) = [  3.05551E-03 0.00419 -2.17392E-07 0.79213 -4.83497E-05 0.30907  1.01007E-04 0.66898 ];
INF_SP4                   (idx, [1:   8]) = [  1.74527E-03 0.00881 -1.33214E-07 0.97555  7.40891E-06 1.00000 -2.71816E-04 0.62219 ];
INF_SP5                   (idx, [1:   8]) = [  5.07367E-04 0.01756 -2.25423E-07 0.41268 -2.85534E-05 0.35493 -2.20932E-04 0.41443 ];
INF_SP6                   (idx, [1:   8]) = [  2.96277E-04 0.02886 -1.09109E-07 0.96141 -2.73171E-06 1.00000 -2.66873E-04 0.51869 ];
INF_SP7                   (idx, [1:   8]) = [  9.17761E-05 0.07292  1.57234E-07 1.00000 -2.31090E-05 0.56337  2.07659E-04 0.44564 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.52058E-01 0.00309  3.84774E-01 0.04180 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.55708E-01 0.00219  3.83708E-01 0.05402 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.57393E-01 0.00322  4.08488E-01 0.05981 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.43558E-01 0.00491  3.92856E-01 0.08426 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.32256E+00 0.00312  8.80161E-01 0.04242 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.30363E+00 0.00220  8.94618E-01 0.06022 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.29516E+00 0.00324  8.44411E-01 0.06316 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.36890E+00 0.00495  9.01454E-01 0.07968 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.64270E-03 0.02008  4.89052E-05 0.15464  6.30343E-04 0.04491  1.87527E-04 0.08113  5.08816E-04 0.05313  1.14677E-03 0.03851  5.18464E-04 0.04861  4.11869E-04 0.05631  1.90005E-04 0.07753 ];
LAMBDA                    (idx, [1:  18]) = [  5.88498E-01 0.02742  1.24667E-02 0.0E+00  2.82917E-02 6.1E-09  4.25244E-02 8.0E-09  1.33042E-01 5.4E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 4.8E-09  3.55460E+00 4.7E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 51])  = './FullCoreModel/15.0Pu/15.0Pu_Serpent_Final_project' ;
WORKING_DIRECTORY         (idx, [1: 31])  = '/media/hdd/Ondrej_Lachout/GenIV' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Wed May 10 13:12:09 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed May 10 13:15:15 2023' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683717129317 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  15]) = [  1.02384E+00  1.00810E+00  9.97812E-01  9.92659E-01  9.89346E-01  1.01458E+00  9.89823E-01  1.01675E+00  9.85338E-01  9.99066E-01  1.01288E+00  9.67412E-01  1.00727E+00  1.02133E+00  9.73805E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  8.66882E-02 0.00269  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.13312E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.22993E-01 0.00067  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.28412E-01 0.00060  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.87022E+00 0.00068  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  8.97557E+01 0.00215  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  8.97340E+01 0.00215  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.19785E+02 0.00311  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.69915E+01 0.00394  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 1000394 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00197E+03 0.00202 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00197E+03 0.00202 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.46387E+01 ;
RUNNING_TIME              (idx, 1)        =  3.10337E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.15817E-01  4.15833E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.63500E-02  6.55000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.63932E+00  8.81483E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.18333E-02  1.22500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.10335E+00  1.28118E+01 ];
CPU_USAGE                 (idx, 1)        = 11.16164 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.30057E+01 0.00550 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.74933E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  9.10809E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.46973E+07 ;
TOT_SF_RATE               (idx, 1)        =  5.56302E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.48736E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.61269E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.62068E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.20839E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  5.25443E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.47209E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.25067E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.17264E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.76431E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.99450E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.62793E+15 ;
TE132_ACTIVITY            (idx, 1)        =  5.77062E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.40028E+17 ;
I132_ACTIVITY             (idx, 1)        =  5.95849E+17 ;
CS134_ACTIVITY            (idx, 1)        =  4.64366E+13 ;
CS137_ACTIVITY            (idx, 1)        =  4.68486E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.30976E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.14342E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.28913E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.65145E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.92184E+15 0.00066  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.00000E+00  1.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.77946E+01  8.80152E+01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.19080E-01 0.00260 ];
U235_FISS                 (idx, [1:   4]) = [  1.29052E+17 0.01641  1.07770E-02 0.01628 ];
U238_FISS                 (idx, [1:   4]) = [  1.57370E+18 0.00443  1.31437E-01 0.00404 ];
PU239_FISS                (idx, [1:   4]) = [  6.35953E+18 0.00203  5.31225E-01 0.00147 ];
PU240_FISS                (idx, [1:   4]) = [  7.02229E+17 0.00636  5.86535E-02 0.00613 ];
PU241_FISS                (idx, [1:   4]) = [  2.04090E+18 0.00375  1.70463E-01 0.00333 ];
U235_CAPT                 (idx, [1:   4]) = [  3.27312E+16 0.03100  1.91629E-03 0.03108 ];
U238_CAPT                 (idx, [1:   4]) = [  8.62119E+18 0.00176  5.04489E-01 0.00134 ];
PU239_CAPT                (idx, [1:   4]) = [  1.27768E+18 0.00463  7.47678E-02 0.00450 ];
PU240_CAPT                (idx, [1:   4]) = [  6.38714E+17 0.00720  3.73706E-02 0.00702 ];
PU241_CAPT                (idx, [1:   4]) = [  3.54910E+17 0.00850  2.07719E-02 0.00853 ];
SM149_CAPT                (idx, [1:   4]) = [  9.76017E+14 0.17613  5.71429E-05 0.17616 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1000394 1.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.14887E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1000394 1.00315E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 575317 5.77152E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 403442 4.04329E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 21635 2.16680E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1000394 1.00315E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.00000E+08 0.0E+00  4.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.02255E-02 6.4E-09  1.02255E-02 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.55446E+19 3.8E-05  3.55446E+19 3.8E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.19748E+19 1.6E-06  1.19748E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.71058E+19 0.00086  1.48306E+19 0.00085  2.27521E+18 0.00367 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.90806E+19 0.00050  2.68054E+19 0.00047  2.27521E+18 0.00367 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.96092E+19 0.00066  2.96092E+19 0.00066  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  8.69245E+21 0.00235  1.55459E+21 0.00036  6.37714E+21 0.00290 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.41696E+17 0.00762 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.97223E+19 0.00054 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.66523E+21 0.00224 ];
INI_FMASS                 (idx, 1)        =  3.91178E+04 ;
TOT_FMASS                 (idx, 1)        =  3.90778E+04 ;
INI_BURN_FMASS            (idx, 1)        =  3.91178E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.90778E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.02706E+00 0.11067 ];
SIX_FF_F                  (idx, [1:   2]) = [  3.65206E-02 0.08262 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.15723E-03 0.01350 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.80109E+03 0.03737 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.78941E-01 0.00016 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99377E-01 2.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  3.30849E-01 0.11660 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  3.23709E-01 0.11660 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96828E+00 3.8E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08488E+02 1.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.20056E+00 0.00141  1.19606E+00 0.00137  4.21451E-03 0.02741 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.19972E+00 0.00056 ];
COL_KEFF                  (idx, [1:   2]) = [  1.20056E+00 0.00066 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.19972E+00 0.00056 ];
ABS_KINF                  (idx, [1:   2]) = [  1.22627E+00 0.00053 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.36710E+00 0.00072 ];
IMP_ALF                   (idx, [1:   2]) = [  4.36873E+00 0.00047 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.54012E-01 0.00315 ];
IMP_EALF                  (idx, [1:   2]) = [  2.53452E-01 0.00203 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.14629E-01 0.00214 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.13491E-01 0.00130 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.79104E-03 0.01521  5.63383E-05 0.12400  6.49745E-04 0.03425  2.24729E-04 0.06885  5.49307E-04 0.03790  1.15403E-03 0.02650  4.92882E-04 0.03983  4.29751E-04 0.04282  2.34266E-04 0.05394 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.12094E-01 0.01999  3.42834E-03 0.11510  2.80088E-02 0.00712  3.08302E-02 0.04366  1.28386E-01 0.01350  2.92467E-01 6.0E-09  6.43161E-01 0.01350  1.49582E+00 0.02161  2.77259E+00 0.03765 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.60357E-03 0.01948  3.78454E-05 0.15143  6.38610E-04 0.04762  2.04929E-04 0.08423  5.22532E-04 0.04786  1.09284E-03 0.03462  4.67127E-04 0.04882  4.03572E-04 0.05930  2.36112E-04 0.07327 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.20986E-01 0.02621  1.24667E-02 0.0E+00  2.82917E-02 5.9E-09  4.25244E-02 7.9E-09  1.33042E-01 5.4E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 4.9E-09  3.55460E+00 2.5E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.87999E-07 0.05573  4.88499E-07 0.05582  3.42032E-07 0.12978 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.84214E-07 0.05514  5.84811E-07 0.05523  4.11004E-07 0.13123 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.50279E-03 0.02741  5.27159E-05 0.20617  6.06013E-04 0.07077  1.70645E-04 0.13335  5.37689E-04 0.06970  1.06073E-03 0.04879  4.75949E-04 0.06641  3.72517E-04 0.07834  2.26537E-04 0.09338 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.24455E-01 0.04255  1.24667E-02 0.0E+00  2.82917E-02 2.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.4E-09  2.92467E-01 5.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.27868E-07 0.05254  3.27894E-07 0.05273  2.63423E-07 0.21562 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.93704E-07 0.05297  3.93739E-07 0.05316  3.15584E-07 0.21547 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.31297E-03 0.09735  4.91200E-05 0.59256  6.14763E-04 0.24229  1.47125E-04 0.47065  4.43008E-04 0.22219  1.04423E-03 0.14176  4.49505E-04 0.22404  3.92754E-04 0.35787  1.72463E-04 0.42800 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  6.40161E-01 0.11767  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 3.8E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.34210E-03 0.09605  4.85671E-05 0.62387  6.22711E-04 0.23981  1.48591E-04 0.45250  4.88335E-04 0.22312  1.05053E-03 0.13916  4.43891E-04 0.22651  3.76192E-04 0.36021  1.63282E-04 0.41526 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  6.32054E-01 0.11678  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 6.0E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.34529E+04 0.12073 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.00473E-07 0.01526 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.80455E-07 0.01509 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.45797E-03 0.01606 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.01834E+03 0.02185 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.59956E-08 0.00905 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.11705E-04 0.00298  5.11840E-04 0.00299  3.44918E-05 0.25520 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.95516E-04 0.01550  5.95408E-04 0.01546  5.15142E-05 0.34803 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.83437E-03 0.01249  5.84147E-03 0.01249  4.17542E-03 0.25691 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12692E+01 0.03016 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  8.97340E+01 0.00215  3.78983E+01 0.00292 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.25891E+04 0.00653  1.35039E+05 0.00387  3.22885E+05 0.00192  6.00414E+05 0.00200  1.01026E+06 0.00132  1.98917E+06 0.00283  2.74212E+06 0.00221  2.87189E+06 0.00174  2.78610E+06 0.00165  2.38288E+06 0.00182  2.15294E+06 0.00176  1.71612E+06 0.00152  1.65526E+06 0.00191  1.24960E+06 0.00278  9.31112E+05 0.00370  7.82681E+05 0.00439  6.79638E+05 0.00461  6.02626E+05 0.00475  5.14795E+05 0.00493  8.70078E+05 0.00509  7.04386E+05 0.00516  4.74111E+05 0.00668  2.86662E+05 0.00656  3.09313E+05 0.00675  2.80858E+05 0.00781  2.19030E+05 0.00830  3.50546E+05 0.00969  6.44655E+04 0.01242  7.52902E+04 0.01465  6.20354E+04 0.01311  3.46126E+04 0.01724  5.62082E+04 0.01321  3.56962E+04 0.01543  2.92078E+04 0.01337  5.33012E+03 0.01691  5.27621E+03 0.01536  5.29189E+03 0.01733  5.53750E+03 0.02272  5.44824E+03 0.02033  5.21449E+03 0.01862  5.33525E+03 0.01679  4.92232E+03 0.02026  9.21864E+03 0.02032  1.42015E+04 0.01930  1.74405E+04 0.01428  4.20845E+04 0.01763  3.85566E+04 0.02168  3.39928E+04 0.01675  1.86412E+04 0.01750  1.18334E+04 0.01986  8.16639E+03 0.02130  8.40174E+03 0.02165  1.28846E+04 0.01805  1.31586E+04 0.02024  1.77394E+04 0.02450  1.76896E+04 0.03168  1.68111E+04 0.04091  7.49376E+03 0.04707  4.50381E+03 0.04107  2.81557E+03 0.05598  2.20854E+03 0.05315  1.85307E+03 0.03274  1.34457E+03 0.05437  8.24270E+02 0.05308  7.11532E+02 0.05949  5.32839E+02 0.07499  4.30154E+02 0.05197  3.37381E+02 0.07885  1.77169E+02 0.06824  5.90482E+01 0.14334 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.22711E+00 0.00076 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  8.62693E+21 0.00216  6.54834E+19 0.01726 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.06348E-01 0.00049  3.42273E-01 0.00053 ];
INF_CAPT                  (idx, [1:   4]) = [  1.96585E-03 0.00207  2.27154E-03 0.00911 ];
INF_ABS                   (idx, [1:   4]) = [  3.35386E-03 0.00205  2.30346E-03 0.00875 ];
INF_FISS                  (idx, [1:   4]) = [  1.38801E-03 0.00217  3.19221E-05 0.06274 ];
INF_NSF                   (idx, [1:   4]) = [  4.12001E-03 0.00217  9.15428E-05 0.06270 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96829E+00 4.4E-05  2.86771E+00 0.00030 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08488E+02 1.6E-06  2.08300E+02 0.00011 ];
INF_INVV                  (idx, [1:   4]) = [  2.47228E-08 0.00729  1.52976E-06 0.00546 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.02997E-01 0.00049  3.39990E-01 0.00056 ];
INF_SCATT1                (idx, [1:   4]) = [  2.01989E-02 0.00177  1.12829E-03 0.20017 ];
INF_SCATT2                (idx, [1:   4]) = [  8.58870E-03 0.00227 -1.14869E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.09367E-03 0.00568  3.90996E-05 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.75408E-03 0.00891 -3.08582E-04 0.55639 ];
INF_SCATT5                (idx, [1:   4]) = [  5.28779E-04 0.01444 -2.69264E-05 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.05745E-04 0.01472 -1.39514E-04 0.88297 ];
INF_SCATT7                (idx, [1:   4]) = [  9.82282E-05 0.10463  3.81307E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.03008E-01 0.00049  3.39990E-01 0.00056 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.01991E-02 0.00177  1.12829E-03 0.20017 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.58891E-03 0.00227 -1.14869E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.09364E-03 0.00568  3.90996E-05 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.75392E-03 0.00891 -3.08582E-04 0.55639 ];
INF_SCATTP5               (idx, [1:   4]) = [  5.28724E-04 0.01445 -2.69264E-05 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.05727E-04 0.01458 -1.39514E-04 0.88297 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.82395E-05 0.10476  3.81307E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.65360E-01 0.00070  3.41103E-01 0.00092 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.25616E+00 0.00070  9.77229E-01 0.00092 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  3.34305E-03 0.00206  2.30346E-03 0.00875 ];
INF_REMXS                 (idx, [1:   4]) = [  3.39483E-03 0.00184  5.43066E-03 0.01844 ];

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

INF_S0                    (idx, [1:   8]) = [  3.02953E-01 0.00049  4.32831E-05 0.02216  3.14714E-03 0.02812  3.36843E-01 0.00056 ];
INF_S1                    (idx, [1:   8]) = [  2.02087E-02 0.00176 -9.75850E-06 0.03212 -4.64899E-04 0.03948  1.59319E-03 0.13649 ];
INF_S2                    (idx, [1:   8]) = [  8.58978E-03 0.00228 -1.08657E-06 0.11101 -1.35890E-04 0.14146  2.10207E-05 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.09392E-03 0.00566 -2.49411E-07 0.62415 -1.46479E-05 0.88180  5.37474E-05 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.75420E-03 0.00889 -1.29347E-07 0.93093 -2.47094E-05 0.55463 -2.83873E-04 0.62326 ];
INF_S5                    (idx, [1:   8]) = [  5.28927E-04 0.01426 -1.47850E-07 0.75188 -1.81701E-05 0.72276 -8.75630E-06 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.05838E-04 0.01477 -9.32874E-08 0.84449 -1.09027E-05 0.87843 -1.28612E-04 0.94682 ];
INF_S7                    (idx, [1:   8]) = [  9.83225E-05 0.10470 -9.42367E-08 0.58716 -1.68694E-06 1.00000  3.98177E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.02964E-01 0.00049  4.32831E-05 0.02216  3.14714E-03 0.02812  3.36843E-01 0.00056 ];
INF_SP1                   (idx, [1:   8]) = [  2.02088E-02 0.00176 -9.75850E-06 0.03212 -4.64899E-04 0.03948  1.59319E-03 0.13649 ];
INF_SP2                   (idx, [1:   8]) = [  8.59000E-03 0.00227 -1.08657E-06 0.11101 -1.35890E-04 0.14146  2.10207E-05 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.09389E-03 0.00566 -2.49411E-07 0.62415 -1.46479E-05 0.88180  5.37474E-05 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.75405E-03 0.00888 -1.29347E-07 0.93093 -2.47094E-05 0.55463 -2.83873E-04 0.62326 ];
INF_SP5                   (idx, [1:   8]) = [  5.28871E-04 0.01427 -1.47850E-07 0.75188 -1.81701E-05 0.72276 -8.75630E-06 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.05820E-04 0.01463 -9.32874E-08 0.84449 -1.09027E-05 0.87843 -1.28612E-04 0.94682 ];
INF_SP7                   (idx, [1:   8]) = [  9.83337E-05 0.10483 -9.42367E-08 0.58716 -1.68694E-06 1.00000  3.98177E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.53291E-01 0.00195  4.35896E-01 0.07991 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.57447E-01 0.00360  6.29812E-01 0.29366 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.57830E-01 0.00304  4.19184E-01 0.10597 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.45071E-01 0.00345  5.09012E-01 0.15151 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.31605E+00 0.00196  7.99946E-01 0.06309 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.29492E+00 0.00361  7.70587E-01 0.14398 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.29295E+00 0.00304  8.66340E-01 0.09035 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.36029E+00 0.00342  7.62911E-01 0.11927 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.60357E-03 0.01948  3.78454E-05 0.15143  6.38610E-04 0.04762  2.04929E-04 0.08423  5.22532E-04 0.04786  1.09284E-03 0.03462  4.67127E-04 0.04882  4.03572E-04 0.05930  2.36112E-04 0.07327 ];
LAMBDA                    (idx, [1:  18]) = [  6.20986E-01 0.02621  1.24667E-02 0.0E+00  2.82917E-02 5.9E-09  4.25244E-02 7.9E-09  1.33042E-01 5.4E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 4.9E-09  3.55460E+00 2.5E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 51])  = './FullCoreModel/15.0Pu/15.0Pu_Serpent_Final_project' ;
WORKING_DIRECTORY         (idx, [1: 31])  = '/media/hdd/Ondrej_Lachout/GenIV' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Wed May 10 13:12:09 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed May 10 13:16:09 2023' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683717129317 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  15]) = [  1.00103E+00  1.00945E+00  1.02193E+00  1.01692E+00  9.82149E-01  9.73056E-01  1.01713E+00  9.83335E-01  1.00864E+00  1.03366E+00  1.02242E+00  9.51504E-01  9.99802E-01  9.83662E-01  9.95317E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  8.67168E-02 0.00253  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.13283E-01 0.00024  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.23628E-01 0.00061  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.29027E-01 0.00055  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.87123E+00 0.00069  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  8.96575E+01 0.00189  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  8.96360E+01 0.00189  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.19342E+02 0.00276  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.69555E+01 0.00347  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 1000511 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00256E+03 0.00159 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00256E+03 0.00159 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.60597E+01 ;
RUNNING_TIME              (idx, 1)        =  4.00663E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.15817E-01  4.15833E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.47000E-02  8.35000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.52212E+00  8.82800E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.39167E-02  1.20833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.00662E+00  1.30258E+01 ];
CPU_USAGE                 (idx, 1)        = 11.49587 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.31490E+01 0.00563 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.99898E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  9.38577E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.61992E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.47354E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.60338E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.11233E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.78233E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.20861E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.21848E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.71267E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.21106E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.36820E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.41408E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.44466E+10 ;
SR90_ACTIVITY             (idx, 1)        =  9.59902E+15 ;
TE132_ACTIVITY            (idx, 1)        =  5.73318E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.37910E+17 ;
I132_ACTIVITY             (idx, 1)        =  5.92313E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.43220E+15 ;
CS137_ACTIVITY            (idx, 1)        =  2.75778E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.35168E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.12896E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.79961E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.67363E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.96491E+15 0.00075  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.00000E+00  6.00001E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.86768E+02  4.88973E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.35037E-01 0.00232 ];
U235_FISS                 (idx, [1:   4]) = [  1.24782E+17 0.01626  1.04199E-02 0.01626 ];
U238_FISS                 (idx, [1:   4]) = [  1.56733E+18 0.00420  1.30865E-01 0.00393 ];
PU239_FISS                (idx, [1:   4]) = [  6.48290E+18 0.00203  5.41299E-01 0.00140 ];
PU240_FISS                (idx, [1:   4]) = [  7.01535E+17 0.00642  5.85751E-02 0.00623 ];
PU241_FISS                (idx, [1:   4]) = [  1.86673E+18 0.00386  1.55876E-01 0.00367 ];
U235_CAPT                 (idx, [1:   4]) = [  2.95518E+16 0.03346  1.70753E-03 0.03332 ];
U238_CAPT                 (idx, [1:   4]) = [  8.71016E+18 0.00158  5.03514E-01 0.00137 ];
PU239_CAPT                (idx, [1:   4]) = [  1.30318E+18 0.00451  7.53362E-02 0.00447 ];
PU240_CAPT                (idx, [1:   4]) = [  6.36623E+17 0.00703  3.68018E-02 0.00698 ];
PU241_CAPT                (idx, [1:   4]) = [  3.16426E+17 0.00920  1.82924E-02 0.00921 ];
SM149_CAPT                (idx, [1:   4]) = [  4.68216E+15 0.08121  2.70859E-04 0.08123 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1000511 1.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.14118E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1000511 1.00314E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 578338 5.80049E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 400696 4.01555E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 21477 2.15367E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1000511 1.00314E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.38534E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.00000E+08 0.0E+00  4.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.02255E-02 6.3E-09  1.02255E-02 6.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.55539E+19 3.1E-05  3.55539E+19 3.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.19762E+19 1.8E-06  1.19762E+19 1.8E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.73139E+19 0.00080  1.50323E+19 0.00078  2.28168E+18 0.00337 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.92901E+19 0.00047  2.70084E+19 0.00043  2.28168E+18 0.00337 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.98245E+19 0.00075  2.98245E+19 0.00075  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  8.73120E+21 0.00219  1.57154E+21 0.00034  6.39750E+21 0.00274 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.42375E+17 0.00724 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.99325E+19 0.00049 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.68213E+21 0.00207 ];
INI_FMASS                 (idx, 1)        =  3.91178E+04 ;
TOT_FMASS                 (idx, 1)        =  3.88782E+04 ;
INI_BURN_FMASS            (idx, 1)        =  3.91178E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.88782E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.12870E+00 0.10432 ];
SIX_FF_F                  (idx, [1:   2]) = [  3.23555E-02 0.07568 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.02146E-03 0.01409 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.92491E+03 0.02774 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.79132E-01 0.00016 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99317E-01 2.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  3.40614E-01 0.11369 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  3.33312E-01 0.11369 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96872E+00 3.1E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08464E+02 1.8E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.19179E+00 0.00117  1.18781E+00 0.00115  4.29539E-03 0.02388 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.19152E+00 0.00051 ];
COL_KEFF                  (idx, [1:   2]) = [  1.19223E+00 0.00074 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.19152E+00 0.00051 ];
ABS_KINF                  (idx, [1:   2]) = [  1.21773E+00 0.00049 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.36578E+00 0.00072 ];
IMP_ALF                   (idx, [1:   2]) = [  4.36133E+00 0.00045 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.54347E-01 0.00316 ];
IMP_EALF                  (idx, [1:   2]) = [  2.55326E-01 0.00196 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.12157E-01 0.00221 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.16413E-01 0.00112 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.83794E-03 0.01432  6.95757E-05 0.10984  5.94744E-04 0.03832  2.42955E-04 0.06456  5.41201E-04 0.04093  1.18789E-03 0.02634  5.07719E-04 0.04040  4.87003E-04 0.04103  2.06859E-04 0.06483 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.04495E-01 0.02224  4.23868E-03 0.09877  2.74429E-02 0.01247  3.12554E-02 0.04257  1.25059E-01 0.01791  2.92467E-01 6.0E-09  6.29831E-01 0.01710  1.54487E+00 0.01710  2.50599E+00 0.04586 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.49357E-03 0.01807  5.50240E-05 0.13995  5.58124E-04 0.05191  2.07924E-04 0.08105  4.97740E-04 0.04924  1.07987E-03 0.03371  4.64793E-04 0.05010  4.37288E-04 0.05348  1.92809E-04 0.08160 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.07077E-01 0.02828  1.24667E-02 0.0E+00  2.82917E-02 5.9E-09  4.25244E-02 7.7E-09  1.33042E-01 5.4E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 4.8E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.48993E-07 0.04250  4.48928E-07 0.04263  4.56895E-07 0.20530 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.35079E-07 0.04241  5.35004E-07 0.04255  5.43046E-07 0.20581 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.58507E-03 0.02447  5.40182E-05 0.21239  6.22897E-04 0.05893  2.18255E-04 0.11013  4.76660E-04 0.07485  1.10756E-03 0.04668  4.31515E-04 0.07547  4.60961E-04 0.07461  2.13202E-04 0.11506 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.02783E-01 0.03861  1.24667E-02 5.4E-09  2.82917E-02 4.8E-09  4.25244E-02 0.0E+00  1.33042E-01 3.7E-09  2.92467E-01 5.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.18325E-07 0.07777  3.15120E-07 0.07807  4.75807E-07 0.62851 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.80359E-07 0.07853  3.76415E-07 0.07882  5.78399E-07 0.63568 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.77794E-03 0.08701  5.21205E-05 0.76954  7.33922E-04 0.20179  1.83317E-04 0.33966  5.71429E-04 0.23353  1.26738E-03 0.14222  4.87606E-04 0.24557  3.17453E-04 0.25435  1.64715E-04 0.33779 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.75501E-01 0.10589  1.24667E-02 1.5E-08  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 3.8E-09  1.63478E+00 6.6E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.80960E-03 0.08563  5.27203E-05 0.74070  7.36863E-04 0.19506  1.86262E-04 0.33117  5.48819E-04 0.23334  1.30550E-03 0.14212  4.92868E-04 0.24156  3.10736E-04 0.25002  1.75835E-04 0.32787 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.80034E-01 0.10476  1.24667E-02 1.5E-08  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 2.7E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.64105E+04 0.09423 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.89251E-07 0.01861 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.63791E-07 0.01860 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.67818E-03 0.01583 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.01235E+04 0.02331 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.57307E-08 0.00833 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.11584E-04 0.00291  5.11500E-04 0.00292  5.25897E-05 0.21447 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.90013E-04 0.01525  5.90078E-04 0.01527  5.69290E-05 0.27882 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.77765E-03 0.01277  5.77910E-03 0.01284  5.97517E-03 0.21957 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08555E+01 0.03570 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  8.96360E+01 0.00189  3.78882E+01 0.00274 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.23036E+04 0.00545  1.36963E+05 0.00324  3.22682E+05 0.00265  6.00525E+05 0.00253  1.00592E+06 0.00219  1.98083E+06 0.00186  2.72439E+06 0.00175  2.85929E+06 0.00161  2.77830E+06 0.00156  2.37954E+06 0.00216  2.15082E+06 0.00236  1.71568E+06 0.00345  1.65313E+06 0.00322  1.24776E+06 0.00326  9.28681E+05 0.00430  7.81933E+05 0.00387  6.77049E+05 0.00437  6.00582E+05 0.00293  5.14382E+05 0.00373  8.67674E+05 0.00485  7.04432E+05 0.00440  4.75161E+05 0.00562  2.86092E+05 0.00552  3.07775E+05 0.00631  2.77679E+05 0.00557  2.17382E+05 0.00739  3.47458E+05 0.00772  6.38946E+04 0.00948  7.51685E+04 0.01055  6.30825E+04 0.00862  3.46111E+04 0.00823  5.60481E+04 0.00778  3.54364E+04 0.00999  2.91733E+04 0.01377  5.51081E+03 0.02488  5.32707E+03 0.03103  5.32724E+03 0.02763  5.36776E+03 0.01978  5.35583E+03 0.02041  5.13145E+03 0.01928  5.39098E+03 0.01981  5.03028E+03 0.01752  9.24176E+03 0.01498  1.42447E+04 0.01383  1.70660E+04 0.01670  4.09223E+04 0.01727  3.80189E+04 0.01803  3.48267E+04 0.02211  1.88316E+04 0.02786  1.17489E+04 0.02502  8.06691E+03 0.02479  8.23889E+03 0.02721  1.30117E+04 0.02826  1.33746E+04 0.03462  1.79963E+04 0.03631  1.74144E+04 0.02685  1.60950E+04 0.02335  7.02603E+03 0.03420  4.12896E+03 0.04457  2.55611E+03 0.04915  1.90752E+03 0.05279  1.63770E+03 0.05951  1.25837E+03 0.05760  7.57041E+02 0.04878  6.60304E+02 0.06277  5.05431E+02 0.08005  3.87830E+02 0.08731  2.40071E+02 0.15069  1.21498E+02 0.16848  3.31460E+01 0.48823 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.21848E+00 0.00075 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  8.66580E+21 0.00256  6.52721E+19 0.01795 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.06932E-01 0.00037  3.42015E-01 0.00054 ];
INF_CAPT                  (idx, [1:   4]) = [  1.98160E-03 0.00208  2.21720E-03 0.00676 ];
INF_ABS                   (idx, [1:   4]) = [  3.36364E-03 0.00223  2.24310E-03 0.00659 ];
INF_FISS                  (idx, [1:   4]) = [  1.38203E-03 0.00254  2.58949E-05 0.09867 ];
INF_NSF                   (idx, [1:   4]) = [  4.10289E-03 0.00254  7.43096E-05 0.09866 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96873E+00 2.2E-05  2.86971E+00 0.00049 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08465E+02 2.1E-06  2.08330E+02 0.00016 ];
INF_INVV                  (idx, [1:   4]) = [  2.46748E-08 0.00484  1.50901E-06 0.00499 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.03570E-01 0.00036  3.39769E-01 0.00058 ];
INF_SCATT1                (idx, [1:   4]) = [  2.02558E-02 0.00258  1.35971E-03 0.17678 ];
INF_SCATT2                (idx, [1:   4]) = [  8.62674E-03 0.00210  8.88122E-05 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.11399E-03 0.00384 -9.00626E-05 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.76332E-03 0.00496  9.33950E-06 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  5.18690E-04 0.01858 -2.24515E-04 0.41988 ];
INF_SCATT6                (idx, [1:   4]) = [  3.04001E-04 0.02928  4.47567E-05 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  7.84427E-05 0.12728  5.21131E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.03581E-01 0.00036  3.39769E-01 0.00058 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.02559E-02 0.00258  1.35971E-03 0.17678 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.62687E-03 0.00210  8.88122E-05 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.11406E-03 0.00385 -9.00626E-05 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.76339E-03 0.00496  9.33950E-06 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  5.18712E-04 0.01857 -2.24515E-04 0.41988 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.03976E-04 0.02927  4.47567E-05 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.85189E-05 0.12755  5.21131E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.65905E-01 0.00038  3.40604E-01 0.00091 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.25358E+00 0.00038  9.78662E-01 0.00092 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  3.35283E-03 0.00225  2.24310E-03 0.00659 ];
INF_REMXS                 (idx, [1:   4]) = [  3.40457E-03 0.00205  5.40456E-03 0.01044 ];

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

INF_S0                    (idx, [1:   8]) = [  3.03527E-01 0.00036  4.30031E-05 0.01846  3.15854E-03 0.01592  3.36610E-01 0.00062 ];
INF_S1                    (idx, [1:   8]) = [  2.02660E-02 0.00258 -1.02148E-05 0.03265 -4.94338E-04 0.04073  1.85405E-03 0.12801 ];
INF_S2                    (idx, [1:   8]) = [  8.62748E-03 0.00210 -7.43385E-07 0.14063 -1.20287E-04 0.12767  2.09099E-04 0.93926 ];
INF_S3                    (idx, [1:   8]) = [  3.11438E-03 0.00385 -3.93746E-07 0.34287 -4.06098E-05 0.36916 -4.94528E-05 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.76344E-03 0.00489 -1.14377E-07 1.00000 -2.31087E-05 0.58143  3.24482E-05 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  5.18508E-04 0.01863  1.81745E-07 0.81746 -1.59688E-05 0.63925 -2.08546E-04 0.46499 ];
INF_S6                    (idx, [1:   8]) = [  3.04270E-04 0.02935 -2.68960E-07 0.32427  1.15197E-05 0.93837  3.32370E-05 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  7.85970E-05 0.12702 -1.54220E-07 0.68142 -1.39749E-06 1.00000  5.35106E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.03538E-01 0.00036  4.30031E-05 0.01846  3.15854E-03 0.01592  3.36610E-01 0.00062 ];
INF_SP1                   (idx, [1:   8]) = [  2.02661E-02 0.00257 -1.02148E-05 0.03265 -4.94338E-04 0.04073  1.85405E-03 0.12801 ];
INF_SP2                   (idx, [1:   8]) = [  8.62761E-03 0.00211 -7.43385E-07 0.14063 -1.20287E-04 0.12767  2.09099E-04 0.93926 ];
INF_SP3                   (idx, [1:   8]) = [  3.11446E-03 0.00386 -3.93746E-07 0.34287 -4.06098E-05 0.36916 -4.94528E-05 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.76350E-03 0.00489 -1.14377E-07 1.00000 -2.31087E-05 0.58143  3.24482E-05 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  5.18530E-04 0.01862  1.81745E-07 0.81746 -1.59688E-05 0.63925 -2.08546E-04 0.46499 ];
INF_SP6                   (idx, [1:   8]) = [  3.04245E-04 0.02934 -2.68960E-07 0.32427  1.15197E-05 0.93837  3.32370E-05 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  7.86731E-05 0.12729 -1.54220E-07 0.68142 -1.39749E-06 1.00000  5.35106E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.53252E-01 0.00198  4.00591E-01 0.07598 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.58212E-01 0.00253  3.67767E-01 0.08997 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.56935E-01 0.00337  3.71219E-01 0.08625 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.45065E-01 0.00312  7.32136E-01 0.22730 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.31626E+00 0.00198  8.68298E-01 0.06325 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.29101E+00 0.00252  9.74031E-01 0.08968 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.29748E+00 0.00334  9.62726E-01 0.08986 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.36030E+00 0.00314  6.68138E-01 0.17157 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.49357E-03 0.01807  5.50240E-05 0.13995  5.58124E-04 0.05191  2.07924E-04 0.08105  4.97740E-04 0.04924  1.07987E-03 0.03371  4.64793E-04 0.05010  4.37288E-04 0.05348  1.92809E-04 0.08160 ];
LAMBDA                    (idx, [1:  18]) = [  6.07077E-01 0.02828  1.24667E-02 0.0E+00  2.82917E-02 5.9E-09  4.25244E-02 7.7E-09  1.33042E-01 5.4E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 4.8E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 51])  = './FullCoreModel/15.0Pu/15.0Pu_Serpent_Final_project' ;
WORKING_DIRECTORY         (idx, [1: 31])  = '/media/hdd/Ondrej_Lachout/GenIV' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Wed May 10 13:12:09 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed May 10 13:17:04 2023' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683717129317 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  15]) = [  1.00948E+00  9.88971E-01  1.00923E+00  9.94057E-01  1.01753E+00  1.02698E+00  1.01614E+00  9.95365E-01  1.03100E+00  9.91984E-01  9.62631E-01  1.00909E+00  9.94943E-01  9.78392E-01  9.74192E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  8.63749E-02 0.00291  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.13625E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.23397E-01 0.00071  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.28825E-01 0.00063  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.87280E+00 0.00074  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.02026E+01 0.00219  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.01808E+01 0.00219  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.20184E+02 0.00320  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.69795E+01 0.00407  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 1000305 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00152E+03 0.00194 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00152E+03 0.00194 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.74839E+01 ;
RUNNING_TIME              (idx, 1)        =  4.91940E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.15817E-01  4.15833E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.19000E-02  7.20000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.41125E+00  8.89133E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.03500E-02  1.64333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.91938E+00  1.30773E+01 ];
CPU_USAGE                 (idx, 1)        = 11.68515 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.29374E+01 0.00561 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.17705E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  9.43463E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.63999E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.59211E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.60561E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.31967E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.82896E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.20796E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.49843E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.79114E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.48953E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.42637E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.89939E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.64773E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.88785E+16 ;
TE132_ACTIVITY            (idx, 1)        =  5.74745E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.39604E+17 ;
I132_ACTIVITY             (idx, 1)        =  5.94201E+17 ;
CS134_ACTIVITY            (idx, 1)        =  4.90429E+15 ;
CS137_ACTIVITY            (idx, 1)        =  5.41367E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.37631E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.12039E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.00021E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.68210E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.01911E+15 0.00072  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.20000E+01  1.20000E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.17354E+03  5.86768E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.56941E-01 0.00266 ];
U235_FISS                 (idx, [1:   4]) = [  1.21990E+17 0.01674  1.01783E-02 0.01644 ];
U238_FISS                 (idx, [1:   4]) = [  1.58999E+18 0.00453  1.32744E-01 0.00427 ];
PU239_FISS                (idx, [1:   4]) = [  6.57752E+18 0.00214  5.49119E-01 0.00140 ];
PU240_FISS                (idx, [1:   4]) = [  7.08223E+17 0.00613  5.91235E-02 0.00588 ];
PU241_FISS                (idx, [1:   4]) = [  1.66287E+18 0.00392  1.38836E-01 0.00368 ];
U235_CAPT                 (idx, [1:   4]) = [  3.00988E+16 0.03161  1.71557E-03 0.03172 ];
U238_CAPT                 (idx, [1:   4]) = [  8.77787E+18 0.00169  5.00140E-01 0.00144 ];
PU239_CAPT                (idx, [1:   4]) = [  1.33058E+18 0.00470  7.58155E-02 0.00465 ];
PU240_CAPT                (idx, [1:   4]) = [  6.57627E+17 0.00665  3.74690E-02 0.00658 ];
PU241_CAPT                (idx, [1:   4]) = [  2.86182E+17 0.01062  1.63031E-02 0.01051 ];
SM149_CAPT                (idx, [1:   4]) = [  1.06628E+16 0.05413  6.07472E-04 0.05408 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1000305 1.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.05193E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1000305 1.00305E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 581426 5.83202E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 397072 3.97992E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 21807 2.18574E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1000305 1.00305E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.23869E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.00000E+08 0.0E+00  4.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.02255E-02 6.3E-09  1.02255E-02 6.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.55610E+19 3.5E-05  3.55610E+19 3.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.19784E+19 1.6E-06  1.19784E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.75599E+19 0.00085  1.52382E+19 0.00081  2.32166E+18 0.00383 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.95382E+19 0.00050  2.72166E+19 0.00045  2.32166E+18 0.00383 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.00955E+19 0.00072  3.00955E+19 0.00072  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  8.85341E+21 0.00248  1.58825E+21 0.00033  6.49640E+21 0.00309 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.57994E+17 0.00728 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.01962E+19 0.00053 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.72261E+21 0.00233 ];
INI_FMASS                 (idx, 1)        =  3.91178E+04 ;
TOT_FMASS                 (idx, 1)        =  3.86383E+04 ;
INI_BURN_FMASS            (idx, 1)        =  3.91178E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.86383E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  8.33171E-01 0.13377 ];
SIX_FF_F                  (idx, [1:   2]) = [  3.33920E-02 0.07112 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.11289E-03 0.01472 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.96415E+03 0.02461 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.78755E-01 0.00016 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99374E-01 2.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  2.45970E-01 0.13963 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  2.40587E-01 0.13963 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96877E+00 3.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08426E+02 1.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.18198E+00 0.00135  1.17713E+00 0.00128  4.27731E-03 0.02668 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.18132E+00 0.00056 ];
COL_KEFF                  (idx, [1:   2]) = [  1.18172E+00 0.00072 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.18132E+00 0.00056 ];
ABS_KINF                  (idx, [1:   2]) = [  1.20771E+00 0.00053 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.35096E+00 0.00072 ];
IMP_ALF                   (idx, [1:   2]) = [  4.35149E+00 0.00043 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.58143E-01 0.00315 ];
IMP_EALF                  (idx, [1:   2]) = [  2.57844E-01 0.00189 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.19694E-01 0.00243 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.19749E-01 0.00121 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.85786E-03 0.01342  6.12548E-05 0.11882  6.01074E-04 0.03964  2.40709E-04 0.05724  5.40384E-04 0.04020  1.19031E-03 0.02669  5.74738E-04 0.03904  4.44053E-04 0.04048  2.05334E-04 0.05919 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.95505E-01 0.01951  3.86468E-03 0.10576  2.75844E-02 0.01135  3.14681E-02 0.04202  1.26390E-01 0.01626  2.92467E-01 6.0E-09  6.33163E-01 0.01626  1.53669E+00 0.01791  2.54154E+00 0.04476 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.52338E-03 0.01758  5.17843E-05 0.14485  5.73310E-04 0.04747  1.84828E-04 0.07234  4.85457E-04 0.05175  1.08459E-03 0.03537  5.11428E-04 0.05164  4.22106E-04 0.05376  2.09877E-04 0.08105 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.16086E-01 0.02575  1.24667E-02 0.0E+00  2.82917E-02 6.0E-09  4.25244E-02 7.4E-09  1.33042E-01 5.4E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 5.2E-09  3.55460E+00 4.6E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.24703E-07 0.03586  4.24277E-07 0.03604  4.70146E-07 0.22080 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.01740E-07 0.03580  5.01232E-07 0.03598  5.57886E-07 0.22184 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.62353E-03 0.02703  4.97383E-05 0.24123  6.34020E-04 0.06633  1.89039E-04 0.12220  5.16627E-04 0.07074  1.11415E-03 0.04692  5.33009E-04 0.07243  4.08120E-04 0.07884  1.78826E-04 0.11204 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.89281E-01 0.04483  1.24667E-02 4.7E-09  2.82917E-02 3.4E-09  4.25244E-02 0.0E+00  1.33042E-01 4.2E-09  2.92467E-01 5.6E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.60692E-07 0.09816  3.60426E-07 0.09858  3.03750E-07 0.25886 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26455E-07 0.09829  4.26139E-07 0.09870  3.59532E-07 0.26016 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.51812E-03 0.09333  1.40109E-05 0.70541  8.69016E-04 0.22028  2.35606E-04 0.30581  5.62146E-04 0.22745  8.46665E-04 0.17740  4.29046E-04 0.23094  3.98903E-04 0.20108  1.62727E-04 0.32933 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.89242E-01 0.10860  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 2.7E-09  1.63478E+00 0.0E+00  3.55460E+00 3.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.58582E-03 0.09108  1.68882E-05 0.70661  8.79535E-04 0.20721  2.45734E-04 0.29859  5.65075E-04 0.21924  8.47607E-04 0.17765  4.36837E-04 0.23154  4.19605E-04 0.20407  1.74536E-04 0.31697 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.94656E-01 0.10966  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 4.6E-09  1.63478E+00 2.7E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.47937E+04 0.10045 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.93200E-07 0.03306 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.64357E-07 0.03285 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.73421E-03 0.01754 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.03401E+04 0.02451 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.60445E-08 0.00961 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.09348E-04 0.00316  5.09460E-04 0.00315  4.61262E-05 0.22295 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.97767E-04 0.01579  5.96443E-04 0.01581  9.12577E-05 0.33326 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.82486E-03 0.01318  5.82635E-03 0.01319  5.45760E-03 0.23369 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08175E+01 0.03546 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.01808E+01 0.00219  3.73481E+01 0.00262 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.22127E+04 0.00630  1.36526E+05 0.00365  3.23632E+05 0.00316  6.01614E+05 0.00215  1.00326E+06 0.00278  1.98032E+06 0.00297  2.73001E+06 0.00300  2.86823E+06 0.00250  2.78834E+06 0.00288  2.39200E+06 0.00317  2.16529E+06 0.00370  1.72860E+06 0.00385  1.66590E+06 0.00409  1.25521E+06 0.00488  9.33225E+05 0.00478  7.82473E+05 0.00579  6.79409E+05 0.00587  6.04420E+05 0.00769  5.18872E+05 0.00679  8.75319E+05 0.00730  7.10621E+05 0.00804  4.79444E+05 0.00886  2.90688E+05 0.00860  3.11878E+05 0.00930  2.82446E+05 0.01200  2.20136E+05 0.01096  3.53265E+05 0.01054  6.52355E+04 0.01392  7.50609E+04 0.01095  6.26911E+04 0.00774  3.47120E+04 0.01325  5.64928E+04 0.01332  3.58562E+04 0.01178  2.90426E+04 0.01054  5.45792E+03 0.01364  5.42811E+03 0.01516  5.35914E+03 0.01473  5.47568E+03 0.01542  5.32290E+03 0.02089  5.08308E+03 0.01584  5.23301E+03 0.01814  4.90562E+03 0.02297  9.24083E+03 0.01331  1.43480E+04 0.01079  1.72905E+04 0.01219  4.15909E+04 0.01622  3.81543E+04 0.01552  3.38745E+04 0.01816  1.80662E+04 0.02554  1.14708E+04 0.02372  8.10932E+03 0.02577  8.24194E+03 0.02503  1.27651E+04 0.03020  1.31933E+04 0.02893  1.78543E+04 0.03116  1.77737E+04 0.03686  1.63994E+04 0.04322  7.34177E+03 0.05674  4.27191E+03 0.06420  2.76048E+03 0.06727  2.24891E+03 0.06226  2.02482E+03 0.07193  1.57871E+03 0.05900  9.86833E+02 0.05373  8.19148E+02 0.06598  6.63821E+02 0.06419  5.53420E+02 0.08064  3.78807E+02 0.11578  1.81182E+02 0.15809  5.21407E+01 0.27986 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.20814E+00 0.00079 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  8.78715E+21 0.00404  6.61418E+19 0.02479 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.07271E-01 0.00066  3.42196E-01 0.00055 ];
INF_CAPT                  (idx, [1:   4]) = [  1.98191E-03 0.00355  2.24986E-03 0.00873 ];
INF_ABS                   (idx, [1:   4]) = [  3.34520E-03 0.00375  2.27824E-03 0.00899 ];
INF_FISS                  (idx, [1:   4]) = [  1.36329E-03 0.00410  2.83785E-05 0.07619 ];
INF_NSF                   (idx, [1:   4]) = [  4.04731E-03 0.00409  8.14151E-05 0.07613 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96878E+00 3.0E-05  2.86904E+00 0.00028 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08426E+02 1.3E-06  2.08325E+02 9.6E-05 ];
INF_INVV                  (idx, [1:   4]) = [  2.47851E-08 0.00624  1.54060E-06 0.00619 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.03927E-01 0.00065  3.39915E-01 0.00054 ];
INF_SCATT1                (idx, [1:   4]) = [  2.02707E-02 0.00255  1.52307E-03 0.09648 ];
INF_SCATT2                (idx, [1:   4]) = [  8.62436E-03 0.00269 -1.37106E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.09658E-03 0.00383  1.08467E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.76269E-03 0.00626 -1.85778E-04 0.81036 ];
INF_SCATT5                (idx, [1:   4]) = [  5.28792E-04 0.01647 -1.80945E-04 0.46230 ];
INF_SCATT6                (idx, [1:   4]) = [  2.81278E-04 0.03206  2.76193E-05 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.13189E-04 0.09690 -2.81154E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.03937E-01 0.00065  3.39915E-01 0.00054 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.02710E-02 0.00255  1.52307E-03 0.09648 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.62438E-03 0.00269 -1.37106E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.09658E-03 0.00383  1.08467E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.76260E-03 0.00624 -1.85778E-04 0.81036 ];
INF_SCATTP5               (idx, [1:   4]) = [  5.28883E-04 0.01648 -1.80945E-04 0.46230 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.81115E-04 0.03213  2.76193E-05 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.13212E-04 0.09694 -2.81154E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.66309E-01 0.00063  3.40619E-01 0.00062 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.25168E+00 0.00063  9.78613E-01 0.00062 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  3.33475E-03 0.00373  2.27824E-03 0.00899 ];
INF_REMXS                 (idx, [1:   4]) = [  3.38715E-03 0.00363  5.49507E-03 0.01914 ];

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

INF_S0                    (idx, [1:   8]) = [  3.03884E-01 0.00065  4.33080E-05 0.01246  3.21452E-03 0.02433  3.36701E-01 0.00058 ];
INF_S1                    (idx, [1:   8]) = [  2.02803E-02 0.00254 -9.60563E-06 0.01958 -5.13312E-04 0.06351  2.03638E-03 0.07637 ];
INF_S2                    (idx, [1:   8]) = [  8.62539E-03 0.00271 -1.02948E-06 0.25274 -1.22757E-04 0.10618 -1.43493E-05 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.09689E-03 0.00384 -3.11184E-07 0.47333 -1.36676E-05 0.93802  1.22134E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.76282E-03 0.00623 -1.26931E-07 1.00000 -2.39652E-05 0.35884 -1.61813E-04 0.92792 ];
INF_S5                    (idx, [1:   8]) = [  5.28828E-04 0.01632 -3.63219E-08 1.00000 -1.37860E-05 0.56568 -1.67159E-04 0.51855 ];
INF_S6                    (idx, [1:   8]) = [  2.81449E-04 0.03219 -1.70738E-07 0.70587 -3.52189E-06 1.00000  3.11412E-05 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.13234E-04 0.09680 -4.47686E-08 1.00000 -1.53535E-06 1.00000 -2.65801E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.03894E-01 0.00065  4.33080E-05 0.01246  3.21452E-03 0.02433  3.36701E-01 0.00058 ];
INF_SP1                   (idx, [1:   8]) = [  2.02806E-02 0.00254 -9.60563E-06 0.01958 -5.13312E-04 0.06351  2.03638E-03 0.07637 ];
INF_SP2                   (idx, [1:   8]) = [  8.62541E-03 0.00271 -1.02948E-06 0.25274 -1.22757E-04 0.10618 -1.43493E-05 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.09690E-03 0.00384 -3.11184E-07 0.47333 -1.36676E-05 0.93802  1.22134E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.76273E-03 0.00621 -1.26931E-07 1.00000 -2.39652E-05 0.35884 -1.61813E-04 0.92792 ];
INF_SP5                   (idx, [1:   8]) = [  5.28920E-04 0.01633 -3.63219E-08 1.00000 -1.37860E-05 0.56568 -1.67159E-04 0.51855 ];
INF_SP6                   (idx, [1:   8]) = [  2.81286E-04 0.03226 -1.70738E-07 0.70587 -3.52189E-06 1.00000  3.11412E-05 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.13256E-04 0.09684 -4.47686E-08 1.00000 -1.53535E-06 1.00000 -2.65801E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.53060E-01 0.00156  3.70710E-01 0.04429 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.57967E-01 0.00177  3.88528E-01 0.07918 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.58376E-01 0.00206  4.39596E-01 0.07690 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.43454E-01 0.00393  3.58368E-01 0.11793 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.31724E+00 0.00156  9.18245E-01 0.05298 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.29219E+00 0.00177  9.15948E-01 0.09347 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.29016E+00 0.00206  8.05778E-01 0.08809 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.36937E+00 0.00390  1.03301E+00 0.09951 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.52338E-03 0.01758  5.17843E-05 0.14485  5.73310E-04 0.04747  1.84828E-04 0.07234  4.85457E-04 0.05175  1.08459E-03 0.03537  5.11428E-04 0.05164  4.22106E-04 0.05376  2.09877E-04 0.08105 ];
LAMBDA                    (idx, [1:  18]) = [  6.16086E-01 0.02575  1.24667E-02 0.0E+00  2.82917E-02 6.0E-09  4.25244E-02 7.4E-09  1.33042E-01 5.4E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 5.2E-09  3.55460E+00 4.6E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 51])  = './FullCoreModel/15.0Pu/15.0Pu_Serpent_Final_project' ;
WORKING_DIRECTORY         (idx, [1: 31])  = '/media/hdd/Ondrej_Lachout/GenIV' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Wed May 10 13:12:09 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed May 10 13:17:59 2023' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683717129317 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  15]) = [  9.83079E-01  9.84823E-01  1.01147E+00  1.03681E+00  1.01741E+00  9.80966E-01  1.00538E+00  9.91571E-01  9.51905E-01  9.90098E-01  1.01527E+00  1.00746E+00  1.04136E+00  9.90548E-01  9.91830E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  8.68887E-02 0.00287  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.13111E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.23690E-01 0.00069  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.29031E-01 0.00063  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.86530E+00 0.00078  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.01645E+01 0.00210  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.01429E+01 0.00210  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.20030E+02 0.00311  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.71221E+01 0.00428  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 1000293 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00147E+03 0.00169 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00147E+03 0.00169 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.90102E+01 ;
RUNNING_TIME              (idx, 1)        =  5.83578E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.15817E-01  4.15833E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.09833E-02  9.08333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.29922E+00  8.87967E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.96667E-02  1.93167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.83552E+00  1.31758E+01 ];
CPU_USAGE                 (idx, 1)        = 11.82536 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.30514E+01 0.00500 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.29355E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  9.44919E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.64187E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60192E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.59353E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.34136E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.85560E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.20766E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.66479E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.83835E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.65525E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.46163E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.53292E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.76724E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.78600E+16 ;
TE132_ACTIVITY            (idx, 1)        =  5.76922E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.41793E+17 ;
I132_ACTIVITY             (idx, 1)        =  5.96830E+17 ;
CS134_ACTIVITY            (idx, 1)        =  9.61175E+15 ;
CS137_ACTIVITY            (idx, 1)        =  7.97531E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.40641E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.11407E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.01350E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.68809E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.06090E+15 0.00071  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 5 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.80000E+01  1.80000E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.76030E+03  5.86768E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.74631E-01 0.00230 ];
U235_FISS                 (idx, [1:   4]) = [  1.14341E+17 0.01727  9.54694E-03 0.01725 ];
U238_FISS                 (idx, [1:   4]) = [  1.59578E+18 0.00448  1.33192E-01 0.00400 ];
PU239_FISS                (idx, [1:   4]) = [  6.68365E+18 0.00196  5.57973E-01 0.00141 ];
PU240_FISS                (idx, [1:   4]) = [  7.13557E+17 0.00613  5.95737E-02 0.00601 ];
PU241_FISS                (idx, [1:   4]) = [  1.48029E+18 0.00483  1.23563E-01 0.00450 ];
U235_CAPT                 (idx, [1:   4]) = [  3.02292E+16 0.02939  1.70310E-03 0.02955 ];
U238_CAPT                 (idx, [1:   4]) = [  8.84893E+18 0.00158  4.98211E-01 0.00135 ];
PU239_CAPT                (idx, [1:   4]) = [  1.36041E+18 0.00462  7.65907E-02 0.00450 ];
PU240_CAPT                (idx, [1:   4]) = [  6.65215E+17 0.00695  3.74550E-02 0.00694 ];
PU241_CAPT                (idx, [1:   4]) = [  2.63568E+17 0.01021  1.48420E-02 0.01024 ];
SM149_CAPT                (idx, [1:   4]) = [  1.52301E+16 0.04188  8.57237E-04 0.04188 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1000293 1.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.06605E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1000293 1.00307E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 584280 5.86125E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 394409 3.95276E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 21604 2.16658E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1000293 1.00307E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.18744E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.00000E+08 0.0E+00  4.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.02255E-02 6.3E-09  1.02255E-02 6.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.55651E+19 3.6E-05  3.55651E+19 3.6E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.19804E+19 1.6E-06  1.19804E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.77743E+19 0.00090  1.54409E+19 0.00083  2.33336E+18 0.00363 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.97547E+19 0.00054  2.74213E+19 0.00047  2.33336E+18 0.00363 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.03045E+19 0.00071  3.03045E+19 0.00071  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  8.90639E+21 0.00230  1.60278E+21 0.00034  6.52253E+21 0.00283 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.56588E+17 0.00746 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.04113E+19 0.00058 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.74073E+21 0.00216 ];
INI_FMASS                 (idx, 1)        =  3.91178E+04 ;
TOT_FMASS                 (idx, 1)        =  3.83982E+04 ;
INI_BURN_FMASS            (idx, 1)        =  3.91178E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.83982E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.06076E+00 0.11801 ];
SIX_FF_F                  (idx, [1:   2]) = [  3.12663E-02 0.08806 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.89923E-03 0.01432 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.91006E+03 0.02646 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.78918E-01 0.00016 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99404E-01 2.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  2.81460E-01 0.12792 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  2.75214E-01 0.12792 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96860E+00 3.5E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08390E+02 1.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.17275E+00 0.00122  1.16945E+00 0.00123  4.02649E-03 0.02643 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.17315E+00 0.00060 ];
COL_KEFF                  (idx, [1:   2]) = [  1.17371E+00 0.00072 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.17315E+00 0.00060 ];
ABS_KINF                  (idx, [1:   2]) = [  1.19911E+00 0.00056 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.34348E+00 0.00075 ];
IMP_ALF                   (idx, [1:   2]) = [  4.35193E+00 0.00045 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.60104E-01 0.00329 ];
IMP_EALF                  (idx, [1:   2]) = [  2.57739E-01 0.00197 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.26038E-01 0.00240 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.19969E-01 0.00119 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.85927E-03 0.01601  6.83644E-05 0.11461  5.98944E-04 0.03335  2.19617E-04 0.06519  5.51369E-04 0.03941  1.20735E-03 0.02655  5.14917E-04 0.04128  4.70000E-04 0.04280  2.28710E-04 0.05787 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.16363E-01 0.02108  3.92701E-03 0.10454  2.78673E-02 0.00875  2.99797E-02 0.04586  1.26390E-01 0.01626  2.92467E-01 6.0E-09  6.29831E-01 0.01710  1.52852E+00 0.01869  2.75481E+00 0.03820 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.51964E-03 0.01902  4.73415E-05 0.14889  5.96218E-04 0.04255  1.70194E-04 0.08105  4.68655E-04 0.05279  1.12900E-03 0.03268  4.57911E-04 0.04943  4.28758E-04 0.05361  2.21569E-04 0.06978 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.34027E-01 0.02758  1.24667E-02 0.0E+00  2.82917E-02 6.1E-09  4.25244E-02 7.9E-09  1.33042E-01 5.4E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 5.0E-09  3.55460E+00 2.6E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.40859E-07 0.04997  4.40720E-07 0.05023  4.80444E-07 0.16389 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.15956E-07 0.04939  5.15789E-07 0.04964  5.63394E-07 0.16374 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.44801E-03 0.02730  5.16876E-05 0.22884  5.17570E-04 0.06874  1.90335E-04 0.12293  4.83279E-04 0.07487  1.06365E-03 0.05214  5.04081E-04 0.07192  4.38588E-04 0.07423  1.98817E-04 0.10976 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.43144E-01 0.04636  1.24667E-02 5.4E-09  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 3.5E-09  2.92467E-01 5.6E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.18769E-07 0.05892  3.17911E-07 0.05928  5.09418E-07 0.51089 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.73670E-07 0.05874  3.72673E-07 0.05910  5.93355E-07 0.50824 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.68729E-03 0.09411  5.04929E-05 0.49815  5.96594E-04 0.24314  2.76328E-04 0.34750  3.85389E-04 0.26171  1.26372E-03 0.14764  6.13047E-04 0.24618  2.17299E-04 0.34597  2.84417E-04 0.28961 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  6.00646E-01 0.12528  1.24667E-02 8.3E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.61141E-03 0.09386  5.02208E-05 0.50881  5.97537E-04 0.24648  2.81539E-04 0.35508  3.80241E-04 0.25453  1.19393E-03 0.14411  5.87930E-04 0.23658  2.24390E-04 0.33398  2.95626E-04 0.29509 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  6.08476E-01 0.12439  1.24667E-02 8.3E-09  2.82917E-02 0.0E+00  4.25244E-02 3.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 2.7E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.56299E+04 0.10540 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.87560E-07 0.01714 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.54186E-07 0.01698 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.43208E-03 0.01887 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.41911E+03 0.02693 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.53827E-08 0.00848 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.12366E-04 0.00295  5.12336E-04 0.00296  7.58592E-05 0.17618 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.03326E-04 0.01445  6.03059E-04 0.01464  7.47882E-05 0.22691 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.58012E-03 0.01316  5.56765E-03 0.01320  9.64080E-03 0.18767 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08715E+01 0.03527 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.01429E+01 0.00210  3.72383E+01 0.00281 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.26786E+04 0.00958  1.35893E+05 0.00473  3.21933E+05 0.00208  5.99656E+05 0.00311  1.00119E+06 0.00255  1.97619E+06 0.00301  2.72578E+06 0.00283  2.86600E+06 0.00269  2.78961E+06 0.00196  2.39184E+06 0.00198  2.16620E+06 0.00255  1.73211E+06 0.00322  1.67153E+06 0.00348  1.26109E+06 0.00417  9.36475E+05 0.00398  7.88926E+05 0.00440  6.83474E+05 0.00432  6.06184E+05 0.00527  5.19174E+05 0.00520  8.72879E+05 0.00408  7.05797E+05 0.00414  4.74229E+05 0.00498  2.86336E+05 0.00385  3.07829E+05 0.00517  2.78972E+05 0.00573  2.18799E+05 0.00512  3.49941E+05 0.00536  6.43201E+04 0.00476  7.48665E+04 0.00578  6.18778E+04 0.00811  3.38273E+04 0.01099  5.50967E+04 0.01181  3.46992E+04 0.00747  2.85875E+04 0.01074  5.35511E+03 0.02048  5.17865E+03 0.02150  5.32594E+03 0.01655  5.38867E+03 0.01111  5.26463E+03 0.01834  5.14912E+03 0.01881  5.17337E+03 0.01898  4.77653E+03 0.03175  8.86515E+03 0.02133  1.38066E+04 0.01568  1.66476E+04 0.01338  4.09408E+04 0.01308  3.73308E+04 0.01171  3.30205E+04 0.01574  1.80079E+04 0.02247  1.13619E+04 0.01205  7.90432E+03 0.02185  7.95159E+03 0.02192  1.23331E+04 0.02169  1.25931E+04 0.02007  1.79341E+04 0.01761  1.81271E+04 0.02836  1.63844E+04 0.03183  7.05499E+03 0.02984  3.93381E+03 0.04382  2.41113E+03 0.03470  1.94369E+03 0.03406  1.70834E+03 0.05092  1.30372E+03 0.06506  7.55822E+02 0.06669  6.39068E+02 0.05931  5.46270E+02 0.05262  4.07768E+02 0.07955  3.09386E+02 0.10046  1.73821E+02 0.11581  5.31897E+01 0.18331 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.19967E+00 0.00055 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  8.84164E+21 0.00284  6.49090E+19 0.01409 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.07481E-01 0.00053  3.42032E-01 0.00035 ];
INF_CAPT                  (idx, [1:   4]) = [  1.99424E-03 0.00222  2.23546E-03 0.00958 ];
INF_ABS                   (idx, [1:   4]) = [  3.34928E-03 0.00245  2.26128E-03 0.00947 ];
INF_FISS                  (idx, [1:   4]) = [  1.35504E-03 0.00286  2.58169E-05 0.07228 ];
INF_NSF                   (idx, [1:   4]) = [  4.02260E-03 0.00286  7.41265E-05 0.07213 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96861E+00 3.4E-05  2.87149E+00 0.00030 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08390E+02 1.6E-06  2.08366E+02 9.9E-05 ];
INF_INVV                  (idx, [1:   4]) = [  2.45195E-08 0.00399  1.52295E-06 0.00493 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.04133E-01 0.00052  3.39791E-01 0.00039 ];
INF_SCATT1                (idx, [1:   4]) = [  2.02710E-02 0.00168  1.11213E-03 0.14345 ];
INF_SCATT2                (idx, [1:   4]) = [  8.61128E-03 0.00204  1.02882E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.05915E-03 0.00374 -4.96865E-05 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.75090E-03 0.00470 -7.90960E-05 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  5.17764E-04 0.02017 -5.47719E-05 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  2.99705E-04 0.01784 -7.32698E-06 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  9.99735E-05 0.07961  1.42581E-04 0.44792 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.04144E-01 0.00052  3.39791E-01 0.00039 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.02713E-02 0.00168  1.11213E-03 0.14345 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.61133E-03 0.00205  1.02882E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.05918E-03 0.00375 -4.96865E-05 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.75085E-03 0.00469 -7.90960E-05 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  5.17796E-04 0.02025 -5.47719E-05 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.99650E-04 0.01791 -7.32698E-06 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.99348E-05 0.07981  1.42581E-04 0.44792 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.66520E-01 0.00054  3.40868E-01 0.00059 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.25069E+00 0.00054  9.77898E-01 0.00059 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  3.33878E-03 0.00247  2.26128E-03 0.00947 ];
INF_REMXS                 (idx, [1:   4]) = [  3.38950E-03 0.00277  5.43762E-03 0.01743 ];

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

INF_S0                    (idx, [1:   8]) = [  3.04091E-01 0.00052  4.18709E-05 0.01482  3.19727E-03 0.02143  3.36594E-01 0.00050 ];
INF_S1                    (idx, [1:   8]) = [  2.02807E-02 0.00168 -9.69748E-06 0.01728 -4.79762E-04 0.05597  1.59189E-03 0.10392 ];
INF_S2                    (idx, [1:   8]) = [  8.61230E-03 0.00204 -1.02304E-06 0.13720 -1.13307E-04 0.11949  2.16189E-04 0.45815 ];
INF_S3                    (idx, [1:   8]) = [  3.05957E-03 0.00375 -4.20681E-07 0.31639 -2.76860E-05 0.51648 -2.20005E-05 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.75099E-03 0.00469 -9.03650E-08 1.00000 -2.15297E-05 0.40474 -5.75664E-05 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  5.17740E-04 0.02012  2.43148E-08 1.00000 -1.77497E-05 0.48939 -3.70222E-05 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  2.99657E-04 0.01787  4.85515E-08 1.00000 -1.17157E-05 0.80294  4.38868E-06 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.00117E-04 0.07922 -1.43595E-07 0.69582 -1.82237E-06 1.00000  1.44403E-04 0.42208 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.04102E-01 0.00052  4.18709E-05 0.01482  3.19727E-03 0.02143  3.36594E-01 0.00050 ];
INF_SP1                   (idx, [1:   8]) = [  2.02809E-02 0.00168 -9.69748E-06 0.01728 -4.79762E-04 0.05597  1.59189E-03 0.10392 ];
INF_SP2                   (idx, [1:   8]) = [  8.61235E-03 0.00204 -1.02304E-06 0.13720 -1.13307E-04 0.11949  2.16189E-04 0.45815 ];
INF_SP3                   (idx, [1:   8]) = [  3.05960E-03 0.00376 -4.20681E-07 0.31639 -2.76860E-05 0.51648 -2.20005E-05 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.75095E-03 0.00468 -9.03650E-08 1.00000 -2.15297E-05 0.40474 -5.75664E-05 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  5.17772E-04 0.02021  2.43148E-08 1.00000 -1.77497E-05 0.48939 -3.70222E-05 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  2.99602E-04 0.01794  4.85515E-08 1.00000 -1.17157E-05 0.80294  4.38868E-06 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.00078E-04 0.07942 -1.43595E-07 0.69582 -1.82237E-06 1.00000  1.44403E-04 0.42208 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.53952E-01 0.00233  4.85946E-01 0.05486 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.59269E-01 0.00285  5.89422E-01 0.11641 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.57807E-01 0.00507  4.98350E-01 0.11361 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.45302E-01 0.00207  4.73685E-01 0.09230 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.31265E+00 0.00232  7.06427E-01 0.05958 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.28576E+00 0.00283  6.37246E-01 0.11544 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.29326E+00 0.00507  7.31388E-01 0.08830 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.35892E+00 0.00207  7.50646E-01 0.07650 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.51964E-03 0.01902  4.73415E-05 0.14889  5.96218E-04 0.04255  1.70194E-04 0.08105  4.68655E-04 0.05279  1.12900E-03 0.03268  4.57911E-04 0.04943  4.28758E-04 0.05361  2.21569E-04 0.06978 ];
LAMBDA                    (idx, [1:  18]) = [  6.34027E-01 0.02758  1.24667E-02 0.0E+00  2.82917E-02 6.1E-09  4.25244E-02 7.9E-09  1.33042E-01 5.4E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 5.0E-09  3.55460E+00 2.6E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 51])  = './FullCoreModel/15.0Pu/15.0Pu_Serpent_Final_project' ;
WORKING_DIRECTORY         (idx, [1: 31])  = '/media/hdd/Ondrej_Lachout/GenIV' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Wed May 10 13:12:09 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed May 10 13:18:54 2023' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683717129317 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  15]) = [  1.00406E+00  1.00402E+00  9.87786E-01  9.88481E-01  1.00690E+00  1.01679E+00  1.02879E+00  9.78776E-01  9.96510E-01  1.01069E+00  9.85973E-01  9.95447E-01  1.01570E+00  9.85360E-01  9.94711E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  8.60268E-02 0.00276  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.13973E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.23777E-01 0.00071  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.29186E-01 0.00064  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.86908E+00 0.00073  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.04761E+01 0.00220  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.04546E+01 0.00220  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.20374E+02 0.00324  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.69410E+01 0.00405  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 1000416 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00208E+03 0.00163 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00208E+03 0.00163 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.06333E+01 ;
RUNNING_TIME              (idx, 1)        =  6.76058E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.15817E-01  4.15833E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.88667E-02  7.88333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.19657E+00  8.97350E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  9.92000E-02  1.95333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.76057E+00  1.31683E+01 ];
CPU_USAGE                 (idx, 1)        = 11.92698 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.30884E+01 0.00552 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.37551E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  9.45179E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.63993E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60457E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.58079E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.34104E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.87094E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.20576E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.80720E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.87780E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.79729E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.49194E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.90370E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.85856E+10 ;
SR90_ACTIVITY             (idx, 1)        =  3.65453E+16 ;
TE132_ACTIVITY            (idx, 1)        =  5.78887E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.43694E+17 ;
I132_ACTIVITY             (idx, 1)        =  5.99198E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.50811E+16 ;
CS137_ACTIVITY            (idx, 1)        =  1.04457E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.43089E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.10664E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.00575E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.69233E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.08124E+15 0.00080  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 6 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.40000E+01  2.40001E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.34707E+03  5.86768E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.88139E-01 0.00231 ];
U233_FISS                 (idx, [1:   4]) = [  3.07451E+13 1.00000  2.55885E-06 1.00000 ];
U235_FISS                 (idx, [1:   4]) = [  1.07281E+17 0.01763  8.98482E-03 0.01754 ];
U238_FISS                 (idx, [1:   4]) = [  1.55961E+18 0.00426  1.30631E-01 0.00392 ];
PU239_FISS                (idx, [1:   4]) = [  6.75638E+18 0.00183  5.65951E-01 0.00115 ];
PU240_FISS                (idx, [1:   4]) = [  7.15890E+17 0.00606  5.99766E-02 0.00604 ];
PU241_FISS                (idx, [1:   4]) = [  1.34073E+18 0.00437  1.12301E-01 0.00406 ];
U235_CAPT                 (idx, [1:   4]) = [  2.82541E+16 0.03094  1.57835E-03 0.03097 ];
U238_CAPT                 (idx, [1:   4]) = [  8.87064E+18 0.00155  4.95379E-01 0.00125 ];
PU239_CAPT                (idx, [1:   4]) = [  1.37910E+18 0.00455  7.70280E-02 0.00463 ];
PU240_CAPT                (idx, [1:   4]) = [  6.68958E+17 0.00677  3.73585E-02 0.00674 ];
PU241_CAPT                (idx, [1:   4]) = [  2.32860E+17 0.01182  1.30042E-02 0.01177 ];
SM149_CAPT                (idx, [1:   4]) = [  2.19757E+16 0.03406  1.22779E-03 0.03411 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1000416 1.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.06769E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1000416 1.00307E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 587219 5.88940E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 391747 3.92616E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 21450 2.15111E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1000416 1.00307E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.42027E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.00000E+08 0.0E+00  4.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.02255E-02 6.3E-09  1.02255E-02 6.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.55693E+19 3.6E-05  3.55693E+19 3.6E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.19823E+19 1.4E-06  1.19823E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.78921E+19 0.00089  1.55485E+19 0.00083  2.34363E+18 0.00370 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.98743E+19 0.00053  2.75307E+19 0.00047  2.34363E+18 0.00370 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.04062E+19 0.00080  3.04062E+19 0.00080  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  8.94292E+21 0.00253  1.61567E+21 0.00034  6.55492E+21 0.00313 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.54316E+17 0.00769 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.05287E+19 0.00055 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.75892E+21 0.00239 ];
INI_FMASS                 (idx, 1)        =  3.91178E+04 ;
TOT_FMASS                 (idx, 1)        =  3.81580E+04 ;
INI_BURN_FMASS            (idx, 1)        =  3.91178E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.81580E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.03446E+00 0.11599 ];
SIX_FF_F                  (idx, [1:   2]) = [  3.32216E-02 0.07511 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.10418E-03 0.01488 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.82217E+03 0.03414 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.79114E-01 0.00016 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99362E-01 2.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  2.97897E-01 0.12280 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  2.91467E-01 0.12280 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96850E+00 3.5E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08358E+02 1.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.16613E+00 0.00115  1.16188E+00 0.00110  3.97779E-03 0.02899 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.16879E+00 0.00057 ];
COL_KEFF                  (idx, [1:   2]) = [  1.16995E+00 0.00080 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.16879E+00 0.00057 ];
ABS_KINF                  (idx, [1:   2]) = [  1.19447E+00 0.00056 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.34306E+00 0.00073 ];
IMP_ALF                   (idx, [1:   2]) = [  4.34402E+00 0.00044 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.60192E-01 0.00316 ];
IMP_EALF                  (idx, [1:   2]) = [  2.59780E-01 0.00191 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.21929E-01 0.00218 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.20942E-01 0.00123 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.83017E-03 0.01598  5.12831E-05 0.12041  5.85882E-04 0.03634  2.39965E-04 0.05790  5.39967E-04 0.04207  1.21917E-03 0.02696  5.07433E-04 0.04086  4.58250E-04 0.04280  2.28221E-04 0.06332 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.10872E-01 0.02300  3.42834E-03 0.11510  2.75844E-02 0.01135  3.14681E-02 0.04202  1.26390E-01 0.01626  2.92467E-01 6.0E-09  6.26498E-01 0.01791  1.54487E+00 0.01710  2.54154E+00 0.04476 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.47633E-03 0.01845  3.32093E-05 0.17120  5.59555E-04 0.04490  1.93157E-04 0.07618  4.70188E-04 0.05533  1.13705E-03 0.03327  4.39993E-04 0.05124  4.29201E-04 0.05391  2.13969E-04 0.08631 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.24214E-01 0.02816  1.24667E-02 0.0E+00  2.82917E-02 5.9E-09  4.25244E-02 7.8E-09  1.33042E-01 5.4E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 4.6E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.38729E-07 0.03673  4.39017E-07 0.03684  3.46657E-07 0.13450 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.11772E-07 0.03696  5.12114E-07 0.03707  4.02082E-07 0.13184 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.41459E-03 0.02928  3.08388E-05 0.27406  6.15802E-04 0.06562  2.06038E-04 0.11890  4.29583E-04 0.07642  1.03175E-03 0.04673  4.55272E-04 0.07670  4.26250E-04 0.07723  2.19051E-04 0.11444 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.23609E-01 0.04552  1.24667E-02 3.9E-09  2.82917E-02 1.9E-09  4.25244E-02 0.0E+00  1.33042E-01 3.2E-09  2.92467E-01 5.6E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.1E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.10531E-07 0.09468  3.10842E-07 0.09547  1.95022E-07 0.12286 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.62300E-07 0.09522  3.62663E-07 0.09602  2.27653E-07 0.12301 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.88003E-03 0.08326  6.90349E-06 1.00000  7.28292E-04 0.22475  2.31779E-04 0.33459  3.41392E-04 0.22107  1.29652E-03 0.14774  5.56961E-04 0.24160  4.84362E-04 0.22372  2.33819E-04 0.31645 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  6.21890E-01 0.10819  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 3.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 4.6E-09  1.63478E+00 2.7E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.85915E-03 0.08087  1.22050E-05 1.00000  7.02357E-04 0.21884  2.23458E-04 0.31813  3.56074E-04 0.21735  1.28239E-03 0.14676  5.82128E-04 0.22745  4.80709E-04 0.22269  2.19834E-04 0.31418 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  6.21428E-01 0.10735  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 4.6E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.74861E+04 0.09189 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.89103E-07 0.02092 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.53380E-07 0.02074 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.67113E-03 0.01562 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.01400E+04 0.02471 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.58817E-08 0.00861 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.08572E-04 0.00307  5.08746E-04 0.00307  5.32255E-05 0.20754 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.91981E-04 0.01488  5.90539E-04 0.01489  9.67396E-05 0.33153 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.81979E-03 0.01366  5.81689E-03 0.01374  6.82803E-03 0.21918 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06499E+01 0.03497 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.04546E+01 0.00220  3.71824E+01 0.00295 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.24809E+04 0.00452  1.35949E+05 0.00298  3.22077E+05 0.00333  6.00019E+05 0.00231  1.00627E+06 0.00195  1.96672E+06 0.00193  2.71803E+06 0.00226  2.85944E+06 0.00309  2.78590E+06 0.00324  2.39001E+06 0.00351  2.16338E+06 0.00389  1.73337E+06 0.00463  1.67221E+06 0.00424  1.26239E+06 0.00522  9.37117E+05 0.00658  7.86953E+05 0.00704  6.82650E+05 0.00788  6.04686E+05 0.00856  5.18474E+05 0.00966  8.77673E+05 0.00907  7.13010E+05 0.00961  4.78910E+05 0.00919  2.89838E+05 0.00900  3.12780E+05 0.00875  2.82448E+05 0.00827  2.21222E+05 0.00967  3.53892E+05 0.00775  6.51104E+04 0.00711  7.60942E+04 0.00932  6.37757E+04 0.01214  3.50556E+04 0.01553  5.63811E+04 0.00995  3.51589E+04 0.00905  2.88136E+04 0.01375  5.35089E+03 0.01728  5.25043E+03 0.01333  5.31604E+03 0.01258  5.41294E+03 0.01907  5.31256E+03 0.01752  5.11893E+03 0.01750  5.29834E+03 0.01865  4.88200E+03 0.02523  8.97132E+03 0.01874  1.39458E+04 0.02096  1.70425E+04 0.01534  4.20611E+04 0.01658  3.85919E+04 0.01373  3.41069E+04 0.02592  1.84966E+04 0.03019  1.15515E+04 0.03472  7.88415E+03 0.02912  8.07728E+03 0.02905  1.26053E+04 0.03077  1.27369E+04 0.03293  1.73968E+04 0.03174  1.75728E+04 0.02653  1.63708E+04 0.04087  7.36390E+03 0.05300  4.26634E+03 0.05036  2.62136E+03 0.06324  2.10044E+03 0.06939  1.83927E+03 0.07937  1.35372E+03 0.08148  8.59083E+02 0.08488  7.41372E+02 0.08829  5.94386E+02 0.07875  4.60397E+02 0.06598  2.92845E+02 0.06896  1.73571E+02 0.12013  5.27704E+01 0.15817 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.19566E+00 0.00108 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  8.87655E+21 0.00502  6.63152E+19 0.02586 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.08264E-01 0.00058  3.42166E-01 0.00039 ];
INF_CAPT                  (idx, [1:   4]) = [  1.99949E-03 0.00485  2.25844E-03 0.00905 ];
INF_ABS                   (idx, [1:   4]) = [  3.34963E-03 0.00491  2.28445E-03 0.00963 ];
INF_FISS                  (idx, [1:   4]) = [  1.35014E-03 0.00504  2.60114E-05 0.08838 ];
INF_NSF                   (idx, [1:   4]) = [  4.00791E-03 0.00503  7.47279E-05 0.08855 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96851E+00 2.8E-05  2.87259E+00 0.00046 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08358E+02 1.2E-06  2.08384E+02 0.00015 ];
INF_INVV                  (idx, [1:   4]) = [  2.48104E-08 0.00557  1.52573E-06 0.00481 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.04918E-01 0.00056  3.39868E-01 0.00045 ];
INF_SCATT1                (idx, [1:   4]) = [  2.03004E-02 0.00314  9.31377E-04 0.15498 ];
INF_SCATT2                (idx, [1:   4]) = [  8.62910E-03 0.00363 -1.13252E-05 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.07032E-03 0.00433  1.15834E-04 0.66578 ];
INF_SCATT4                (idx, [1:   4]) = [  1.75969E-03 0.00782 -1.23773E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  4.99315E-04 0.02265 -3.97361E-05 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  2.87529E-04 0.04240 -5.52917E-05 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  9.09457E-05 0.10833 -6.28543E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.04928E-01 0.00056  3.39868E-01 0.00045 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.03007E-02 0.00314  9.31377E-04 0.15498 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.62917E-03 0.00362 -1.13252E-05 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.07030E-03 0.00435  1.15834E-04 0.66578 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.75972E-03 0.00782 -1.23773E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.99223E-04 0.02267 -3.97361E-05 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.87507E-04 0.04232 -5.52917E-05 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.10456E-05 0.10825 -6.28543E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.67334E-01 0.00044  3.41183E-01 0.00041 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.24688E+00 0.00044  9.76995E-01 0.00041 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  3.33913E-03 0.00493  2.28445E-03 0.00963 ];
INF_REMXS                 (idx, [1:   4]) = [  3.38975E-03 0.00414  5.61866E-03 0.02231 ];

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

INF_S0                    (idx, [1:   8]) = [  3.04874E-01 0.00056  4.39204E-05 0.00880  3.32086E-03 0.02754  3.36547E-01 0.00062 ];
INF_S1                    (idx, [1:   8]) = [  2.03106E-02 0.00315 -1.01409E-05 0.02080 -4.96510E-04 0.04856  1.42789E-03 0.09540 ];
INF_S2                    (idx, [1:   8]) = [  8.63009E-03 0.00364 -9.84264E-07 0.15199 -9.43391E-05 0.18957  8.30139E-05 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.07063E-03 0.00432 -3.07537E-07 0.40466 -6.12204E-05 0.34301  1.77055E-04 0.44988 ];
INF_S4                    (idx, [1:   8]) = [  1.75992E-03 0.00782 -2.33392E-07 0.31293 -1.06579E-05 1.00000 -1.13115E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  4.99296E-04 0.02272  1.90634E-08 1.00000 -1.10540E-05 0.78497 -2.86822E-05 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  2.87818E-04 0.04233 -2.89310E-07 0.21235 -3.68089E-06 1.00000 -5.16108E-05 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  9.09253E-05 0.10878  2.04280E-08 1.00000 -1.74279E-06 1.00000 -6.11115E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.04884E-01 0.00056  4.39204E-05 0.00880  3.32086E-03 0.02754  3.36547E-01 0.00062 ];
INF_SP1                   (idx, [1:   8]) = [  2.03109E-02 0.00315 -1.01409E-05 0.02080 -4.96510E-04 0.04856  1.42789E-03 0.09540 ];
INF_SP2                   (idx, [1:   8]) = [  8.63015E-03 0.00363 -9.84264E-07 0.15199 -9.43391E-05 0.18957  8.30139E-05 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.07061E-03 0.00433 -3.07537E-07 0.40466 -6.12204E-05 0.34301  1.77055E-04 0.44988 ];
INF_SP4                   (idx, [1:   8]) = [  1.75996E-03 0.00783 -2.33392E-07 0.31293 -1.06579E-05 1.00000 -1.13115E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  4.99204E-04 0.02274  1.90634E-08 1.00000 -1.10540E-05 0.78497 -2.86822E-05 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  2.87796E-04 0.04226 -2.89310E-07 0.21235 -3.68089E-06 1.00000 -5.16108E-05 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  9.10252E-05 0.10870  2.04280E-08 1.00000 -1.74279E-06 1.00000 -6.11115E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.53944E-01 0.00181  4.79873E-01 0.09593 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.57813E-01 0.00259  4.54014E-01 0.05501 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.59311E-01 0.00243  4.53401E-01 0.12102 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.45216E-01 0.00298  1.01786E-01 1.00000 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.31266E+00 0.00182  7.46931E-01 0.08287 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.29301E+00 0.00260  7.53163E-01 0.05139 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.28553E+00 0.00243  8.23724E-01 0.10435 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.35945E+00 0.00299  6.63905E-01 0.17876 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.47633E-03 0.01845  3.32093E-05 0.17120  5.59555E-04 0.04490  1.93157E-04 0.07618  4.70188E-04 0.05533  1.13705E-03 0.03327  4.39993E-04 0.05124  4.29201E-04 0.05391  2.13969E-04 0.08631 ];
LAMBDA                    (idx, [1:  18]) = [  6.24214E-01 0.02816  1.24667E-02 0.0E+00  2.82917E-02 5.9E-09  4.25244E-02 7.8E-09  1.33042E-01 5.4E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 4.6E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 51])  = './FullCoreModel/15.0Pu/15.0Pu_Serpent_Final_project' ;
WORKING_DIRECTORY         (idx, [1: 31])  = '/media/hdd/Ondrej_Lachout/GenIV' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Wed May 10 13:12:09 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed May 10 13:19:49 2023' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683717129317 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  15]) = [  1.00735E+00  9.77738E-01  9.94860E-01  1.01354E+00  9.92597E-01  9.76824E-01  1.01498E+00  9.91520E-01  1.02503E+00  1.02191E+00  1.02931E+00  9.88398E-01  1.00363E+00  9.78106E-01  9.84226E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  8.65945E-02 0.00309  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.13405E-01 0.00029  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.25155E-01 0.00069  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.30531E-01 0.00063  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.86345E+00 0.00079  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  8.97590E+01 0.00218  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  8.97380E+01 0.00218  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.18764E+02 0.00320  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.68920E+01 0.00412  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 1000478 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00239E+03 0.00179 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00239E+03 0.00179 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.21215E+01 ;
RUNNING_TIME              (idx, 1)        =  7.66880E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.15817E-01  4.15833E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.60333E-02  7.16667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.08523E+00  8.88667E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.11500E-01  1.23000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.66878E+00  1.31697E+01 ];
CPU_USAGE                 (idx, 1)        = 12.01250 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.30038E+01 0.00546 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.44345E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  9.43881E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.63482E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.59876E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.55675E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.31076E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.88200E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.20367E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.92318E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.91028E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.91299E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.51636E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.01868E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.93924E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.49407E+16 ;
TE132_ACTIVITY            (idx, 1)        =  5.80525E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.45361E+17 ;
I132_ACTIVITY             (idx, 1)        =  6.01206E+17 ;
CS134_ACTIVITY            (idx, 1)        =  2.10172E+16 ;
CS137_ACTIVITY            (idx, 1)        =  1.28277E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.44031E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.10014E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.97544E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.69170E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.11263E+15 0.00071  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 7 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.00000E+01  3.00001E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.93384E+03  5.86768E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.95320E-01 0.00253 ];
U235_FISS                 (idx, [1:   4]) = [  1.08769E+17 0.01608  9.07761E-03 0.01609 ];
U238_FISS                 (idx, [1:   4]) = [  1.57730E+18 0.00453  1.31588E-01 0.00411 ];
PU239_FISS                (idx, [1:   4]) = [  6.85210E+18 0.00220  5.71692E-01 0.00145 ];
PU240_FISS                (idx, [1:   4]) = [  7.20937E+17 0.00606  6.01650E-02 0.00604 ];
PU241_FISS                (idx, [1:   4]) = [  1.20629E+18 0.00518  1.00648E-01 0.00492 ];
U235_CAPT                 (idx, [1:   4]) = [  2.77036E+16 0.03074  1.53643E-03 0.03066 ];
U238_CAPT                 (idx, [1:   4]) = [  8.87580E+18 0.00160  4.92364E-01 0.00137 ];
PU239_CAPT                (idx, [1:   4]) = [  1.40610E+18 0.00445  7.80127E-02 0.00455 ];
PU240_CAPT                (idx, [1:   4]) = [  6.75979E+17 0.00712  3.74916E-02 0.00694 ];
PU241_CAPT                (idx, [1:   4]) = [  2.10444E+17 0.01240  1.16733E-02 0.01239 ];
SM149_CAPT                (idx, [1:   4]) = [  2.58598E+16 0.03582  1.43424E-03 0.03575 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1000478 1.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.08130E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1000478 1.00308E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 588096 5.89857E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 391375 3.92142E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 21007 2.10816E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1000478 1.00308E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.39698E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.00000E+08 0.0E+00  4.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.02255E-02 6.3E-09  1.02255E-02 6.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.55706E+19 3.5E-05  3.55706E+19 3.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.19840E+19 1.5E-06  1.19840E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.80218E+19 0.00089  1.56852E+19 0.00085  2.33653E+18 0.00364 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.00057E+19 0.00053  2.76692E+19 0.00048  2.33653E+18 0.00364 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.05632E+19 0.00071  3.05632E+19 0.00071  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  8.90918E+21 0.00241  1.62712E+21 0.00032  6.50947E+21 0.00306 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.44453E+17 0.00777 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.06502E+19 0.00057 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.75183E+21 0.00230 ];
INI_FMASS                 (idx, 1)        =  3.91178E+04 ;
TOT_FMASS                 (idx, 1)        =  3.79176E+04 ;
INI_BURN_FMASS            (idx, 1)        =  3.91178E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.79176E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  9.65541E-01 0.12588 ];
SIX_FF_F                  (idx, [1:   2]) = [  2.97305E-02 0.08538 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.01033E-03 0.01496 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.87852E+03 0.03251 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.79554E-01 0.00016 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99351E-01 2.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  2.56484E-01 0.13549 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  2.51015E-01 0.13549 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96818E+00 3.5E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08329E+02 1.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.16395E+00 0.00140  1.16014E+00 0.00134  3.92132E-03 0.02604 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.16422E+00 0.00059 ];
COL_KEFF                  (idx, [1:   2]) = [  1.16395E+00 0.00070 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.16422E+00 0.00059 ];
ABS_KINF                  (idx, [1:   2]) = [  1.18930E+00 0.00056 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.34217E+00 0.00071 ];
IMP_ALF                   (idx, [1:   2]) = [  4.34444E+00 0.00043 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.60414E-01 0.00310 ];
IMP_EALF                  (idx, [1:   2]) = [  2.59666E-01 0.00186 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.22343E-01 0.00260 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.19642E-01 0.00118 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.77031E-03 0.01480  6.85837E-05 0.10155  5.70134E-04 0.03639  2.53780E-04 0.05913  5.19372E-04 0.04091  1.17787E-03 0.02763  5.03814E-04 0.04115  4.49305E-04 0.04563  2.27452E-04 0.06183 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.19205E-01 0.02261  4.48801E-03 0.09452  2.75844E-02 0.01135  3.27438E-02 0.03874  1.25725E-01 0.01710  2.92467E-01 6.0E-09  6.33163E-01 0.01626  1.52035E+00 0.01945  2.64818E+00 0.04147 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.46330E-03 0.01817  5.94532E-05 0.13044  5.26056E-04 0.04900  2.30545E-04 0.07927  4.79767E-04 0.05362  1.08506E-03 0.03191  4.25064E-04 0.05146  4.31080E-04 0.05657  2.26270E-04 0.08036 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.36477E-01 0.02732  1.24667E-02 0.0E+00  2.82917E-02 5.9E-09  4.25244E-02 7.6E-09  1.33042E-01 5.5E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 5.0E-09  3.55460E+00 3.9E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.13589E-07 0.03872  4.11592E-07 0.03888  9.20977E-07 0.60073 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.81682E-07 0.03886  4.79351E-07 0.03901  1.07300E-06 0.59923 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.39243E-03 0.02685  5.89117E-05 0.20074  5.20752E-04 0.07014  2.35289E-04 0.10563  4.35794E-04 0.08218  1.06516E-03 0.04592  4.82326E-04 0.06615  3.86059E-04 0.08566  2.08143E-04 0.10956 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.21844E-01 0.04203  1.24667E-02 2.7E-09  2.82917E-02 1.9E-09  4.25244E-02 0.0E+00  1.33042E-01 3.2E-09  2.92467E-01 5.6E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.1E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.83752E-07 0.07674  2.83345E-07 0.07658  2.41479E-07 0.34546 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.29160E-07 0.07491  3.28682E-07 0.07473  2.81869E-07 0.34621 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.53959E-03 0.08577  5.61284E-05 0.55357  6.95619E-04 0.19716  1.33320E-04 0.40700  3.59669E-04 0.28330  1.11662E-03 0.15280  5.67188E-04 0.20262  2.89523E-04 0.27721  3.21518E-04 0.30327 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  6.37943E-01 0.10833  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 4.0E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 3.3E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.53724E-03 0.08818  5.38391E-05 0.57370  6.88422E-04 0.19441  1.29373E-04 0.40654  3.79318E-04 0.28650  1.12439E-03 0.16074  5.81136E-04 0.20204  2.61131E-04 0.27116  3.19637E-04 0.29248 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  6.38070E-01 0.10849  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.59417E+04 0.09890 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.61191E-07 0.01432 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.20313E-07 0.01428 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.35458E-03 0.01802 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.56759E+03 0.02005 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.54514E-08 0.00886 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.09603E-04 0.00324  5.09630E-04 0.00323  5.56178E-05 0.20522 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.82105E-04 0.01496  5.81655E-04 0.01495  7.42302E-05 0.33665 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.74057E-03 0.01384  5.73713E-03 0.01386  6.98859E-03 0.21993 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07341E+01 0.03250 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  8.97380E+01 0.00218  3.70627E+01 0.00257 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.23271E+04 0.00965  1.34271E+05 0.00396  3.21793E+05 0.00214  5.98109E+05 0.00295  9.94915E+05 0.00168  1.96127E+06 0.00255  2.71091E+06 0.00338  2.84712E+06 0.00263  2.77299E+06 0.00299  2.37738E+06 0.00349  2.15307E+06 0.00390  1.71735E+06 0.00468  1.65766E+06 0.00395  1.24717E+06 0.00495  9.22029E+05 0.00648  7.77487E+05 0.00607  6.73079E+05 0.00430  5.96438E+05 0.00488  5.10090E+05 0.00661  8.60313E+05 0.00616  6.97551E+05 0.00696  4.69622E+05 0.00742  2.83553E+05 0.00746  3.05608E+05 0.00787  2.76214E+05 0.00758  2.15799E+05 0.00767  3.46177E+05 0.00784  6.35942E+04 0.00992  7.40597E+04 0.00939  6.21234E+04 0.01226  3.38103E+04 0.01151  5.54265E+04 0.00845  3.52218E+04 0.01072  2.85491E+04 0.01004  5.48723E+03 0.02214  5.28780E+03 0.01446  5.26322E+03 0.01480  5.37233E+03 0.01538  5.27094E+03 0.02260  5.11249E+03 0.01710  5.30348E+03 0.01653  4.95901E+03 0.01695  9.10716E+03 0.01419  1.40368E+04 0.01374  1.69763E+04 0.01467  4.08124E+04 0.01973  3.76544E+04 0.01449  3.39250E+04 0.01210  1.79143E+04 0.01958  1.13939E+04 0.01821  7.92486E+03 0.02365  7.98718E+03 0.02352  1.24671E+04 0.02143  1.26837E+04 0.02060  1.70908E+04 0.02249  1.69863E+04 0.02069  1.56834E+04 0.03505  6.99645E+03 0.03784  3.99749E+03 0.03753  2.51904E+03 0.04253  1.98174E+03 0.05531  1.80295E+03 0.05659  1.33741E+03 0.06735  8.42357E+02 0.07396  7.17824E+02 0.07608  5.70520E+02 0.09451  4.22262E+02 0.09071  2.51789E+02 0.12712  1.47195E+02 0.16225  4.45051E+01 0.24033 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.18903E+00 0.00075 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  8.84381E+21 0.00364  6.52054E+19 0.01187 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.08634E-01 0.00061  3.42258E-01 0.00048 ];
INF_CAPT                  (idx, [1:   4]) = [  2.02168E-03 0.00374  2.25032E-03 0.00908 ];
INF_ABS                   (idx, [1:   4]) = [  3.37684E-03 0.00365  2.27593E-03 0.00873 ];
INF_FISS                  (idx, [1:   4]) = [  1.35517E-03 0.00361  2.56084E-05 0.08185 ];
INF_NSF                   (idx, [1:   4]) = [  4.02240E-03 0.00362  7.35509E-05 0.08188 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96819E+00 2.9E-05  2.87210E+00 0.00041 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08329E+02 7.3E-07  2.08384E+02 0.00012 ];
INF_INVV                  (idx, [1:   4]) = [  2.45756E-08 0.00485  1.51890E-06 0.00592 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.05257E-01 0.00062  3.39958E-01 0.00045 ];
INF_SCATT1                (idx, [1:   4]) = [  2.04921E-02 0.00151  8.85908E-04 0.24044 ];
INF_SCATT2                (idx, [1:   4]) = [  8.68576E-03 0.00192  1.41304E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.10041E-03 0.00543 -2.57304E-04 0.57721 ];
INF_SCATT4                (idx, [1:   4]) = [  1.77283E-03 0.00666 -1.14384E-04 0.98097 ];
INF_SCATT5                (idx, [1:   4]) = [  5.26505E-04 0.02719  2.26405E-04 0.54280 ];
INF_SCATT6                (idx, [1:   4]) = [  2.99928E-04 0.03704  2.30184E-05 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  9.23193E-05 0.06759  9.99726E-06 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.05267E-01 0.00062  3.39958E-01 0.00045 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.04922E-02 0.00151  8.85908E-04 0.24044 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.68599E-03 0.00192  1.41304E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.10048E-03 0.00543 -2.57304E-04 0.57721 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.77289E-03 0.00666 -1.14384E-04 0.98097 ];
INF_SCATTP5               (idx, [1:   4]) = [  5.26490E-04 0.02719  2.26405E-04 0.54280 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.99872E-04 0.03710  2.30184E-05 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.23214E-05 0.06780  9.99726E-06 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.67505E-01 0.00077  3.41328E-01 0.00068 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.24609E+00 0.00077  9.76583E-01 0.00068 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  3.36619E-03 0.00360  2.27593E-03 0.00873 ];
INF_REMXS                 (idx, [1:   4]) = [  3.41948E-03 0.00371  5.45046E-03 0.01479 ];

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

INF_S0                    (idx, [1:   8]) = [  3.05214E-01 0.00062  4.23785E-05 0.01741  3.15052E-03 0.02213  3.36807E-01 0.00043 ];
INF_S1                    (idx, [1:   8]) = [  2.05021E-02 0.00151 -1.00188E-05 0.02649 -5.11186E-04 0.06060  1.39709E-03 0.15537 ];
INF_S2                    (idx, [1:   8]) = [  8.68663E-03 0.00192 -8.64657E-07 0.16475 -9.83358E-05 0.17335  2.39639E-04 0.80510 ];
INF_S3                    (idx, [1:   8]) = [  3.10082E-03 0.00544 -4.05023E-07 0.24597 -5.97691E-05 0.22019 -1.97535E-04 0.75711 ];
INF_S4                    (idx, [1:   8]) = [  1.77286E-03 0.00667 -3.88922E-08 1.00000 -2.22850E-05 0.57266 -9.20985E-05 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  5.26479E-04 0.02724  2.66694E-08 1.00000 -7.33481E-06 1.00000  2.33740E-04 0.51681 ];
INF_S6                    (idx, [1:   8]) = [  3.00013E-04 0.03714 -8.52704E-08 0.86198 -2.41514E-05 0.50570  4.71697E-05 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  9.23881E-05 0.06711 -6.88394E-08 0.97074  8.40409E-06 1.00000  1.59317E-06 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.05225E-01 0.00062  4.23785E-05 0.01741  3.15052E-03 0.02213  3.36807E-01 0.00043 ];
INF_SP1                   (idx, [1:   8]) = [  2.05022E-02 0.00151 -1.00188E-05 0.02649 -5.11186E-04 0.06060  1.39709E-03 0.15537 ];
INF_SP2                   (idx, [1:   8]) = [  8.68685E-03 0.00192 -8.64657E-07 0.16475 -9.83358E-05 0.17335  2.39639E-04 0.80510 ];
INF_SP3                   (idx, [1:   8]) = [  3.10089E-03 0.00544 -4.05023E-07 0.24597 -5.97691E-05 0.22019 -1.97535E-04 0.75711 ];
INF_SP4                   (idx, [1:   8]) = [  1.77293E-03 0.00667 -3.88922E-08 1.00000 -2.22850E-05 0.57266 -9.20985E-05 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  5.26463E-04 0.02724  2.66694E-08 1.00000 -7.33481E-06 1.00000  2.33740E-04 0.51681 ];
INF_SP6                   (idx, [1:   8]) = [  2.99958E-04 0.03720 -8.52704E-08 0.86198 -2.41514E-05 0.50570  4.71697E-05 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  9.23902E-05 0.06732 -6.88394E-08 0.97074  8.40409E-06 1.00000  1.59317E-06 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.53918E-01 0.00185  4.08525E-01 0.06460 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.58724E-01 0.00299  3.63615E-01 0.09336 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.58773E-01 0.00250  4.41299E-01 0.09099 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.44816E-01 0.00344  5.02878E-01 0.11033 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.31280E+00 0.00185  8.45647E-01 0.06157 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.28848E+00 0.00299  9.85567E-01 0.08649 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.28821E+00 0.00251  8.10852E-01 0.08578 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.36171E+00 0.00343  7.40520E-01 0.11141 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.46330E-03 0.01817  5.94532E-05 0.13044  5.26056E-04 0.04900  2.30545E-04 0.07927  4.79767E-04 0.05362  1.08506E-03 0.03191  4.25064E-04 0.05146  4.31080E-04 0.05657  2.26270E-04 0.08036 ];
LAMBDA                    (idx, [1:  18]) = [  6.36477E-01 0.02732  1.24667E-02 0.0E+00  2.82917E-02 5.9E-09  4.25244E-02 7.6E-09  1.33042E-01 5.5E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 5.0E-09  3.55460E+00 3.9E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 51])  = './FullCoreModel/15.0Pu/15.0Pu_Serpent_Final_project' ;
WORKING_DIRECTORY         (idx, [1: 31])  = '/media/hdd/Ondrej_Lachout/GenIV' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Wed May 10 13:12:09 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed May 10 13:20:19 2023' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683717129317 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  15]) = [  1.04038E+00  9.78660E-01  9.69702E-01  1.03458E+00  9.17054E-01  1.02629E+00  1.05190E+00  1.04293E+00  1.03147E+00  9.91314E-01  1.03178E+00  1.03073E+00  7.77411E-01  1.03744E+00  1.03836E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  8.68851E-02 0.00286  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.13115E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.23777E-01 0.00074  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.29213E-01 0.00066  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.86779E+00 0.00068  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.07364E+01 0.00217  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.07147E+01 0.00217  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.20708E+02 0.00324  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.71821E+01 0.00402  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 1000236 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00118E+03 0.00180 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00118E+03 0.00180 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.92589E+01 ;
RUNNING_TIME              (idx, 1)        =  8.17632E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.15817E-01  4.15833E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.52500E-02  9.21667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.56383E+00  4.78600E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.31167E-01  1.96667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.17630E+00  1.27640E+01 ];
CPU_USAGE                 (idx, 1)        = 12.13981 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.50005E+01 0.00088 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.52063E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  9.43011E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62979E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.59711E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.53839E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.28162E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.89166E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.20156E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.02513E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.93952E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.01469E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.53799E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.04372E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.01526E+10 ;
SR90_ACTIVITY             (idx, 1)        =  5.30506E+16 ;
TE132_ACTIVITY            (idx, 1)        =  5.82063E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.46838E+17 ;
I132_ACTIVITY             (idx, 1)        =  6.03067E+17 ;
CS134_ACTIVITY            (idx, 1)        =  2.72463E+16 ;
CS137_ACTIVITY            (idx, 1)        =  1.51242E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.45311E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.09341E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.94380E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.69245E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.14659E+15 0.00081  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 8 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.60000E+01  3.60001E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.52061E+03  5.86768E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.00223E+00 0.00234 ];
U235_FISS                 (idx, [1:   4]) = [  1.01539E+17 0.01905  8.45814E-03 0.01878 ];
U238_FISS                 (idx, [1:   4]) = [  1.56510E+18 0.00420  1.30467E-01 0.00398 ];
PU239_FISS                (idx, [1:   4]) = [  6.94857E+18 0.00227  5.79179E-01 0.00149 ];
PU240_FISS                (idx, [1:   4]) = [  7.23664E+17 0.00616  6.03129E-02 0.00583 ];
PU241_FISS                (idx, [1:   4]) = [  1.08835E+18 0.00520  9.07443E-02 0.00523 ];
U235_CAPT                 (idx, [1:   4]) = [  2.66382E+16 0.03359  1.46732E-03 0.03360 ];
U238_CAPT                 (idx, [1:   4]) = [  8.87252E+18 0.00153  4.88608E-01 0.00126 ];
PU239_CAPT                (idx, [1:   4]) = [  1.41642E+18 0.00431  7.80027E-02 0.00422 ];
PU240_CAPT                (idx, [1:   4]) = [  6.84785E+17 0.00670  3.77100E-02 0.00663 ];
PU241_CAPT                (idx, [1:   4]) = [  1.85870E+17 0.01332  1.02372E-02 0.01334 ];
SM149_CAPT                (idx, [1:   4]) = [  2.89852E+16 0.03275  1.59629E-03 0.03270 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1000236 1.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.01413E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1000236 1.00301E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 589052 5.90892E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 389470 3.90341E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 21714 2.17812E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1000236 1.00301E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.38190E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.00000E+08 0.0E+00  4.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.02255E-02 6.3E-09  1.02255E-02 6.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.55713E+19 3.6E-05  3.55713E+19 3.6E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.19855E+19 1.5E-06  1.19855E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.81586E+19 0.00086  1.57768E+19 0.00087  2.38185E+18 0.00378 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.01441E+19 0.00052  2.77622E+19 0.00050  2.38185E+18 0.00378 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.07329E+19 0.00081  3.07329E+19 0.00081  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  9.05656E+21 0.00248  1.63461E+21 0.00035  6.63129E+21 0.00311 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.69621E+17 0.00763 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.08137E+19 0.00055 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.79649E+21 0.00234 ];
INI_FMASS                 (idx, 1)        =  3.91178E+04 ;
TOT_FMASS                 (idx, 1)        =  3.76771E+04 ;
INI_BURN_FMASS            (idx, 1)        =  3.91178E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.76771E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  8.57785E-01 0.13101 ];
SIX_FF_F                  (idx, [1:   2]) = [  3.03440E-02 0.07762 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.04283E-03 0.01521 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.82952E+03 0.03484 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.78851E-01 0.00016 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99354E-01 2.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  2.48219E-01 0.13752 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  2.42754E-01 0.13752 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96787E+00 3.5E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08302E+02 1.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.15793E+00 0.00123  1.15482E+00 0.00120  3.84035E-03 0.02879 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.15793E+00 0.00057 ];
COL_KEFF                  (idx, [1:   2]) = [  1.15758E+00 0.00081 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.15793E+00 0.00057 ];
ABS_KINF                  (idx, [1:   2]) = [  1.18373E+00 0.00054 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.34312E+00 0.00078 ];
IMP_ALF                   (idx, [1:   2]) = [  4.34425E+00 0.00048 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.60213E-01 0.00336 ];
IMP_EALF                  (idx, [1:   2]) = [  2.59739E-01 0.00209 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.20045E-01 0.00243 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.19108E-01 0.00124 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.78662E-03 0.01596  6.81155E-05 0.11472  5.71545E-04 0.03939  2.42947E-04 0.05641  5.16040E-04 0.04486  1.19025E-03 0.02827  5.05437E-04 0.03996  4.53042E-04 0.04360  2.39243E-04 0.06500 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.29343E-01 0.02332  4.11401E-03 0.10101  2.70186E-02 0.01539  3.23185E-02 0.03984  1.23729E-01 0.01945  2.92467E-01 6.0E-09  6.29831E-01 0.01710  1.56122E+00 0.01539  2.59486E+00 0.04311 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.41260E-03 0.02046  5.53109E-05 0.14155  5.18550E-04 0.04897  1.74649E-04 0.07191  4.80527E-04 0.05282  1.09245E-03 0.03337  4.58860E-04 0.05176  4.07224E-04 0.05721  2.25024E-04 0.07990 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.35252E-01 0.02845  1.24667E-02 0.0E+00  2.82917E-02 5.9E-09  4.25244E-02 8.0E-09  1.33042E-01 5.4E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 4.6E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.14467E-07 0.04021  4.13840E-07 0.04050  5.40548E-07 0.28943 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.79895E-07 0.04051  4.79152E-07 0.04080  6.30050E-07 0.29192 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.34321E-03 0.02884  4.49655E-05 0.24106  5.83834E-04 0.07058  1.76771E-04 0.12057  4.32396E-04 0.07770  1.10324E-03 0.05141  4.43271E-04 0.08037  3.80400E-04 0.07508  1.78332E-04 0.12106 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.95862E-01 0.04484  1.24667E-02 4.7E-09  2.82917E-02 1.6E-09  4.25244E-02 0.0E+00  1.33042E-01 3.2E-09  2.92467E-01 5.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.79356E-07 0.07128  2.79375E-07 0.07165  1.82012E-07 0.16664 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.23292E-07 0.07055  3.23322E-07 0.07092  2.10148E-07 0.16559 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.93748E-03 0.09108  3.38320E-05 0.62575  6.54253E-04 0.19912  9.87761E-05 0.47779  6.74604E-04 0.20764  1.10144E-03 0.14498  6.02488E-04 0.27257  5.31796E-04 0.24184  2.40289E-04 0.36489 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  6.25379E-01 0.10731  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 4.6E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.89806E-03 0.09102  2.80962E-05 0.60957  6.17351E-04 0.20059  9.21527E-05 0.45995  6.83122E-04 0.21047  1.08414E-03 0.14568  6.09929E-04 0.26499  5.27311E-04 0.23497  2.55961E-04 0.36275 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  6.25816E-01 0.10640  1.24667E-02 9.1E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 4.6E-09  1.63478E+00 2.7E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.84438E+04 0.09929 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.56398E-07 0.01522 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.12405E-07 0.01501 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.50095E-03 0.01541 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.01555E+04 0.01936 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.56425E-08 0.00902 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.09261E-04 0.00302  5.09205E-04 0.00300  7.29933E-05 0.17946 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.91790E-04 0.01587  5.92539E-04 0.01582  6.42589E-05 0.24998 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.74659E-03 0.01447  5.73729E-03 0.01447  8.22528E-03 0.18850 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06187E+01 0.03389 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.07147E+01 0.00217  3.71556E+01 0.00310 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.20434E+04 0.00829  1.35035E+05 0.00280  3.22331E+05 0.00214  6.01712E+05 0.00218  1.00715E+06 0.00307  1.96839E+06 0.00188  2.71944E+06 0.00240  2.86174E+06 0.00157  2.78896E+06 0.00206  2.39695E+06 0.00174  2.16911E+06 0.00156  1.73686E+06 0.00213  1.67816E+06 0.00254  1.26507E+06 0.00230  9.40888E+05 0.00300  7.90737E+05 0.00340  6.87016E+05 0.00340  6.08897E+05 0.00279  5.22050E+05 0.00421  8.82723E+05 0.00473  7.14331E+05 0.00590  4.81444E+05 0.00584  2.88943E+05 0.00687  3.12065E+05 0.00584  2.82516E+05 0.00545  2.20188E+05 0.00680  3.55113E+05 0.00678  6.52617E+04 0.00999  7.58032E+04 0.00950  6.30013E+04 0.00873  3.47967E+04 0.01284  5.61585E+04 0.01473  3.49728E+04 0.01206  2.87621E+04 0.01824  5.40114E+03 0.02125  5.34773E+03 0.01924  5.34431E+03 0.02296  5.54904E+03 0.02452  5.32818E+03 0.02247  5.25818E+03 0.01547  5.30242E+03 0.01499  4.86725E+03 0.01555  8.95428E+03 0.01510  1.38258E+04 0.01813  1.70045E+04 0.01633  4.03200E+04 0.01244  3.74603E+04 0.01395  3.41727E+04 0.02057  1.87050E+04 0.02425  1.16040E+04 0.02037  7.90090E+03 0.01754  8.10118E+03 0.02075  1.25679E+04 0.02674  1.28739E+04 0.02570  1.74879E+04 0.02166  1.71942E+04 0.02788  1.63541E+04 0.02839  7.44485E+03 0.03284  4.30238E+03 0.03666  2.62879E+03 0.03167  2.05611E+03 0.04958  1.76012E+03 0.05713  1.24576E+03 0.05475  7.17727E+02 0.06981  6.31248E+02 0.06140  5.31121E+02 0.08389  3.82133E+02 0.07461  2.73885E+02 0.09435  1.66600E+02 0.15206  5.62474E+01 0.24745 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.18335E+00 0.00083 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  8.98979E+21 0.00262  6.65736E+19 0.01630 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.08537E-01 0.00031  3.42389E-01 0.00055 ];
INF_CAPT                  (idx, [1:   4]) = [  2.00367E-03 0.00257  2.25007E-03 0.00634 ];
INF_ABS                   (idx, [1:   4]) = [  3.33697E-03 0.00257  2.27482E-03 0.00588 ];
INF_FISS                  (idx, [1:   4]) = [  1.33330E-03 0.00260  2.47566E-05 0.06528 ];
INF_NSF                   (idx, [1:   4]) = [  3.95706E-03 0.00260  7.11655E-05 0.06517 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96788E+00 2.9E-05  2.87486E+00 0.00041 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08302E+02 1.7E-06  2.08430E+02 0.00012 ];
INF_INVV                  (idx, [1:   4]) = [  2.47133E-08 0.00503  1.52150E-06 0.00549 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.05199E-01 0.00032  3.40108E-01 0.00054 ];
INF_SCATT1                (idx, [1:   4]) = [  2.03636E-02 0.00165  8.45410E-04 0.17426 ];
INF_SCATT2                (idx, [1:   4]) = [  8.66920E-03 0.00323  6.90961E-05 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.05611E-03 0.00447 -3.63698E-04 0.39243 ];
INF_SCATT4                (idx, [1:   4]) = [  1.74489E-03 0.00704 -1.94455E-04 0.60355 ];
INF_SCATT5                (idx, [1:   4]) = [  4.92838E-04 0.01811 -2.25048E-04 0.64913 ];
INF_SCATT6                (idx, [1:   4]) = [  2.94256E-04 0.03615  1.52600E-04 0.59342 ];
INF_SCATT7                (idx, [1:   4]) = [  9.23186E-05 0.10780  8.55489E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.05210E-01 0.00032  3.40108E-01 0.00054 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.03637E-02 0.00165  8.45410E-04 0.17426 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.66914E-03 0.00322  6.90961E-05 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.05603E-03 0.00447 -3.63698E-04 0.39243 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.74484E-03 0.00703 -1.94455E-04 0.60355 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.92928E-04 0.01806 -2.25048E-04 0.64913 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.94158E-04 0.03614  1.52600E-04 0.59342 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.24248E-05 0.10772  8.55489E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.67564E-01 0.00025  3.41498E-01 0.00084 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.24581E+00 0.00025  9.76098E-01 0.00084 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  3.32666E-03 0.00256  2.27482E-03 0.00588 ];
INF_REMXS                 (idx, [1:   4]) = [  3.37956E-03 0.00225  5.35091E-03 0.01365 ];

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

INF_S0                    (idx, [1:   8]) = [  3.05158E-01 0.00032  4.17299E-05 0.01111  3.06999E-03 0.01599  3.37038E-01 0.00058 ];
INF_S1                    (idx, [1:   8]) = [  2.03733E-02 0.00165 -9.71827E-06 0.02337 -4.81424E-04 0.02818  1.32683E-03 0.10799 ];
INF_S2                    (idx, [1:   8]) = [  8.67010E-03 0.00322 -8.94646E-07 0.22236 -1.29725E-04 0.13439  1.98821E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.05632E-03 0.00445 -2.11391E-07 0.70128 -3.81995E-05 0.48843 -3.25499E-04 0.43587 ];
INF_S4                    (idx, [1:   8]) = [  1.74509E-03 0.00701 -2.00907E-07 0.82323 -2.14742E-05 0.56143 -1.72981E-04 0.69287 ];
INF_S5                    (idx, [1:   8]) = [  4.92806E-04 0.01802  3.21701E-08 1.00000 -6.01415E-06 1.00000 -2.19034E-04 0.68138 ];
INF_S6                    (idx, [1:   8]) = [  2.94389E-04 0.03609 -1.32212E-07 0.94485  1.39202E-05 0.70164  1.38680E-04 0.65898 ];
INF_S7                    (idx, [1:   8]) = [  9.21580E-05 0.10832  1.60608E-07 0.59314 -1.06446E-05 1.00000  9.61935E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.05168E-01 0.00032  4.17299E-05 0.01111  3.06999E-03 0.01599  3.37038E-01 0.00058 ];
INF_SP1                   (idx, [1:   8]) = [  2.03734E-02 0.00165 -9.71827E-06 0.02337 -4.81424E-04 0.02818  1.32683E-03 0.10799 ];
INF_SP2                   (idx, [1:   8]) = [  8.67004E-03 0.00321 -8.94646E-07 0.22236 -1.29725E-04 0.13439  1.98821E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.05624E-03 0.00445 -2.11391E-07 0.70128 -3.81995E-05 0.48843 -3.25499E-04 0.43587 ];
INF_SP4                   (idx, [1:   8]) = [  1.74504E-03 0.00700 -2.00907E-07 0.82323 -2.14742E-05 0.56143 -1.72981E-04 0.69287 ];
INF_SP5                   (idx, [1:   8]) = [  4.92896E-04 0.01797  3.21701E-08 1.00000 -6.01415E-06 1.00000 -2.19034E-04 0.68138 ];
INF_SP6                   (idx, [1:   8]) = [  2.94290E-04 0.03608 -1.32212E-07 0.94485  1.39202E-05 0.70164  1.38680E-04 0.65898 ];
INF_SP7                   (idx, [1:   8]) = [  9.22642E-05 0.10824  1.60608E-07 0.59314 -1.06446E-05 1.00000  9.61935E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.54383E-01 0.00221  4.15941E-01 0.08625 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.59139E-01 0.00303  4.20139E-01 0.09551 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.58766E-01 0.00292  3.95958E-01 0.06452 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.45745E-01 0.00354  8.31028E-01 0.49296 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.31042E+00 0.00222  8.49061E-01 0.07411 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.28642E+00 0.00303  8.63535E-01 0.09782 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.28826E+00 0.00292  8.72326E-01 0.06242 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.35657E+00 0.00357  8.11322E-01 0.15625 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.41260E-03 0.02046  5.53109E-05 0.14155  5.18550E-04 0.04897  1.74649E-04 0.07191  4.80527E-04 0.05282  1.09245E-03 0.03337  4.58860E-04 0.05176  4.07224E-04 0.05721  2.25024E-04 0.07990 ];
LAMBDA                    (idx, [1:  18]) = [  6.35252E-01 0.02845  1.24667E-02 0.0E+00  2.82917E-02 5.9E-09  4.25244E-02 8.0E-09  1.33042E-01 5.4E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 4.6E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 51])  = './FullCoreModel/15.0Pu/15.0Pu_Serpent_Final_project' ;
WORKING_DIRECTORY         (idx, [1: 31])  = '/media/hdd/Ondrej_Lachout/GenIV' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Wed May 10 13:12:09 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed May 10 13:20:48 2023' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683717129317 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  15]) = [  1.00101E+00  1.03094E+00  1.04759E+00  9.69888E-01  1.04703E+00  1.05328E+00  1.04622E+00  8.29636E-01  9.52781E-01  8.50192E-01  1.01589E+00  1.05474E+00  1.03803E+00  1.00919E+00  1.05358E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  8.61144E-02 0.00248  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.13886E-01 0.00023  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.24288E-01 0.00074  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.29767E-01 0.00066  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.86671E+00 0.00080  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.06707E+01 0.00222  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.06493E+01 0.00222  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.20351E+02 0.00329  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.69449E+01 0.00367  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 1000267 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00134E+03 0.00163 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00134E+03 0.00163 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.06221E+02 ;
RUNNING_TIME              (idx, 1)        =  8.65413E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.15817E-01  4.15833E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.08000E-02  5.55000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.02585E+00  4.62017E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.41400E-01  1.02333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.65412E+00  1.06317E+01 ];
CPU_USAGE                 (idx, 1)        = 12.27405 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.49989E+01 0.00097 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.59254E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  9.41550E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62359E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.59273E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.51469E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.23661E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.90075E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.19986E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.10671E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.96393E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.09604E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.55514E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.06716E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.08791E+10 ;
SR90_ACTIVITY             (idx, 1)        =  6.08830E+16 ;
TE132_ACTIVITY            (idx, 1)        =  5.83356E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.48093E+17 ;
I132_ACTIVITY             (idx, 1)        =  6.04643E+17 ;
CS134_ACTIVITY            (idx, 1)        =  3.36678E+16 ;
CS137_ACTIVITY            (idx, 1)        =  1.73381E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.45805E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.08796E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.90020E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.69075E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.15450E+15 0.00076  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 9 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.20000E+01  4.20001E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.10737E+03  5.86768E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.00994E+00 0.00252 ];
U235_FISS                 (idx, [1:   4]) = [  9.67474E+16 0.01859  8.07507E-03 0.01847 ];
U238_FISS                 (idx, [1:   4]) = [  1.55945E+18 0.00425  1.30202E-01 0.00410 ];
PU239_FISS                (idx, [1:   4]) = [  7.00388E+18 0.00212  5.84707E-01 0.00144 ];
PU240_FISS                (idx, [1:   4]) = [  7.23559E+17 0.00661  6.04022E-02 0.00639 ];
PU241_FISS                (idx, [1:   4]) = [  9.82729E+17 0.00571  8.20425E-02 0.00550 ];
U235_CAPT                 (idx, [1:   4]) = [  2.54054E+16 0.03345  1.39329E-03 0.03326 ];
U238_CAPT                 (idx, [1:   4]) = [  8.89022E+18 0.00172  4.87859E-01 0.00141 ];
PU239_CAPT                (idx, [1:   4]) = [  1.44030E+18 0.00506  7.90418E-02 0.00502 ];
PU240_CAPT                (idx, [1:   4]) = [  6.79803E+17 0.00659  3.73033E-02 0.00650 ];
PU241_CAPT                (idx, [1:   4]) = [  1.70676E+17 0.01403  9.36487E-03 0.01393 ];
SM149_CAPT                (idx, [1:   4]) = [  3.65349E+16 0.03095  2.00461E-03 0.03095 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1000267 1.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.96758E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1000267 1.00297E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 590396 5.92200E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 388405 3.89250E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 21466 2.15172E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1000267 1.00297E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.02445E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.00000E+08 0.0E+00  4.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.02255E-02 6.4E-09  1.02255E-02 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.55714E+19 3.4E-05  3.55714E+19 3.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.19869E+19 1.3E-06  1.19869E+19 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.82249E+19 0.00081  1.58536E+19 0.00076  2.37133E+18 0.00364 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.02118E+19 0.00049  2.78405E+19 0.00043  2.37133E+18 0.00364 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.07725E+19 0.00076  3.07725E+19 0.00076  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  9.03969E+21 0.00249  1.64352E+21 0.00034  6.61745E+21 0.00313 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.62307E+17 0.00828 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.08741E+19 0.00052 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.79794E+21 0.00235 ];
INI_FMASS                 (idx, 1)        =  3.91178E+04 ;
TOT_FMASS                 (idx, 1)        =  3.74366E+04 ;
INI_BURN_FMASS            (idx, 1)        =  3.91178E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.74366E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.10391E+00 0.10408 ];
SIX_FF_F                  (idx, [1:   2]) = [  3.20592E-02 0.07360 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.13915E-03 0.01444 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.91985E+03 0.02003 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.79127E-01 0.00017 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99342E-01 2.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  3.42806E-01 0.11094 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  3.35293E-01 0.11095 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96752E+00 3.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08278E+02 1.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.15581E+00 0.00129  1.15127E+00 0.00131  3.85136E-03 0.02729 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.15561E+00 0.00054 ];
COL_KEFF                  (idx, [1:   2]) = [  1.15608E+00 0.00076 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.15561E+00 0.00054 ];
ABS_KINF                  (idx, [1:   2]) = [  1.18102E+00 0.00051 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.33946E+00 0.00071 ];
IMP_ALF                   (idx, [1:   2]) = [  4.34180E+00 0.00038 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.61119E-01 0.00310 ];
IMP_EALF                  (idx, [1:   2]) = [  2.60332E-01 0.00165 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.17986E-01 0.00220 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.18489E-01 0.00109 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.72190E-03 0.01565  5.65285E-05 0.12139  5.74024E-04 0.04149  2.54525E-04 0.05877  5.23629E-04 0.04163  1.14978E-03 0.02541  5.03170E-04 0.03995  4.15341E-04 0.04292  2.44903E-04 0.05730 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.25169E-01 0.02212  3.55301E-03 0.11228  2.70186E-02 0.01539  3.18933E-02 0.04093  1.27720E-01 0.01447  2.92467E-01 6.0E-09  6.29831E-01 0.01710  1.51217E+00 0.02019  2.73704E+00 0.03874 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.36970E-03 0.01898  4.41922E-05 0.16360  5.65520E-04 0.05316  1.93235E-04 0.08224  4.78816E-04 0.05311  1.05477E-03 0.03258  4.41803E-04 0.05302  3.63484E-04 0.05523  2.27883E-04 0.07469 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.25568E-01 0.02901  1.24667E-02 0.0E+00  2.82917E-02 5.8E-09  4.25244E-02 7.9E-09  1.33042E-01 5.4E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 5.0E-09  3.55460E+00 2.8E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.07019E-07 0.04032  4.06691E-07 0.04054  4.75618E-07 0.28936 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.69542E-07 0.03985  4.69157E-07 0.04006  5.50238E-07 0.28967 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.34443E-03 0.02753  3.77671E-05 0.25366  5.71420E-04 0.06976  2.27942E-04 0.11687  4.60854E-04 0.08186  1.04623E-03 0.04783  4.12805E-04 0.07550  3.77951E-04 0.08135  2.09462E-04 0.10601 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.09728E-01 0.04362  1.24667E-02 3.9E-09  2.82917E-02 1.6E-09  4.25244E-02 0.0E+00  1.33042E-01 3.2E-09  2.92467E-01 5.6E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.98341E-07 0.07764  2.98388E-07 0.07812  2.10341E-07 0.23104 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.44911E-07 0.07789  3.44970E-07 0.07837  2.41400E-07 0.22663 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.24390E-03 0.08042  1.45525E-05 1.00000  6.72083E-04 0.19710  1.98914E-04 0.44028  6.24220E-04 0.20745  8.72709E-04 0.16945  2.41892E-04 0.27852  3.06146E-04 0.25861  3.13383E-04 0.31102 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  6.65183E-01 0.11775  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 4.7E-09  1.63478E+00 3.8E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.17920E-03 0.07935  1.37931E-05 1.00000  6.49172E-04 0.18741  1.93441E-04 0.44029  6.24808E-04 0.20541  8.53202E-04 0.16507  2.32754E-04 0.27207  3.12107E-04 0.26259  2.99926E-04 0.30088 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  6.66472E-01 0.11677  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 7.2E-09  1.63478E+00 6.6E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.39300E+04 0.08986 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.60184E-07 0.01943 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.15988E-07 0.01918 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.35917E-03 0.01572 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.74802E+03 0.01923 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.59548E-08 0.00898 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.12779E-04 0.00298  5.12809E-04 0.00299  6.56551E-05 0.19198 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.74708E-04 0.01440  5.74239E-04 0.01437  9.48743E-05 0.29232 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.88732E-03 0.01320  5.88237E-03 0.01319  7.34984E-03 0.19347 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07805E+01 0.03095 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.06493E+01 0.00222  3.69425E+01 0.00270 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.15892E+04 0.01064  1.36138E+05 0.00260  3.23246E+05 0.00241  6.00617E+05 0.00306  1.00263E+06 0.00287  1.95375E+06 0.00263  2.70671E+06 0.00215  2.85578E+06 0.00318  2.78329E+06 0.00274  2.39048E+06 0.00364  2.16662E+06 0.00379  1.72937E+06 0.00508  1.67324E+06 0.00451  1.26040E+06 0.00548  9.37355E+05 0.00625  7.87419E+05 0.00608  6.83064E+05 0.00568  6.03243E+05 0.00623  5.18263E+05 0.00558  8.73482E+05 0.00762  7.09759E+05 0.00951  4.79013E+05 0.00863  2.89094E+05 0.01053  3.12362E+05 0.01222  2.83657E+05 0.01143  2.21319E+05 0.01419  3.53396E+05 0.01491  6.58357E+04 0.01581  7.68188E+04 0.01649  6.40998E+04 0.01869  3.49563E+04 0.02483  5.74341E+04 0.01975  3.67123E+04 0.02305  2.90994E+04 0.01851  5.53234E+03 0.02493  5.37782E+03 0.02001  5.51406E+03 0.01457  5.60394E+03 0.02005  5.41613E+03 0.02195  5.33858E+03 0.01848  5.41528E+03 0.02086  5.07498E+03 0.02566  9.44391E+03 0.02383  1.45897E+04 0.02204  1.77246E+04 0.02588  4.29402E+04 0.02431  3.85863E+04 0.02962  3.44503E+04 0.02487  1.85872E+04 0.02639  1.15921E+04 0.03033  8.03030E+03 0.02793  8.08870E+03 0.02722  1.24856E+04 0.03092  1.23432E+04 0.03637  1.75072E+04 0.02820  1.75424E+04 0.03792  1.64897E+04 0.03063  7.18933E+03 0.02713  4.13537E+03 0.04367  2.49970E+03 0.04406  1.91200E+03 0.03964  1.66051E+03 0.04890  1.32217E+03 0.04742  8.31553E+02 0.07307  6.50189E+02 0.07223  5.06462E+02 0.07846  3.79343E+02 0.08914  2.76609E+02 0.08615  1.51777E+02 0.08204  3.62920E+01 0.16967 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.18150E+00 0.00075 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  8.97280E+21 0.00439  6.68579E+19 0.02579 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.09278E-01 0.00033  3.42386E-01 0.00044 ];
INF_CAPT                  (idx, [1:   4]) = [  2.01508E-03 0.00399  2.22991E-03 0.01182 ];
INF_ABS                   (idx, [1:   4]) = [  3.35119E-03 0.00414  2.25504E-03 0.01181 ];
INF_FISS                  (idx, [1:   4]) = [  1.33611E-03 0.00440  2.51274E-05 0.02916 ];
INF_NSF                   (idx, [1:   4]) = [  3.96494E-03 0.00439  7.22354E-05 0.02880 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96754E+00 4.3E-05  2.87504E+00 0.00055 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08278E+02 1.6E-06  2.08425E+02 0.00015 ];
INF_INVV                  (idx, [1:   4]) = [  2.50133E-08 0.01027  1.51401E-06 0.00373 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.05929E-01 0.00032  3.40067E-01 0.00047 ];
INF_SCATT1                (idx, [1:   4]) = [  2.04829E-02 0.00299  1.18123E-03 0.26275 ];
INF_SCATT2                (idx, [1:   4]) = [  8.68455E-03 0.00372 -1.90021E-04 0.51943 ];
INF_SCATT3                (idx, [1:   4]) = [  3.04677E-03 0.00426  7.31200E-05 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.75447E-03 0.00829  6.21307E-05 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  5.21532E-04 0.01610 -1.13864E-05 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.08142E-04 0.02325  6.09091E-05 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  9.19618E-05 0.12809 -1.99970E-04 0.45057 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.05939E-01 0.00032  3.40067E-01 0.00047 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.04829E-02 0.00299  1.18123E-03 0.26275 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.68457E-03 0.00372 -1.90021E-04 0.51943 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.04687E-03 0.00427  7.31200E-05 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.75439E-03 0.00830  6.21307E-05 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  5.21483E-04 0.01609 -1.13864E-05 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.08049E-04 0.02328  6.09091E-05 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.18673E-05 0.12816 -1.99970E-04 0.45057 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.68269E-01 0.00045  3.41156E-01 0.00073 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.24254E+00 0.00045  9.77073E-01 0.00073 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  3.34101E-03 0.00416  2.25504E-03 0.01181 ];
INF_REMXS                 (idx, [1:   4]) = [  3.39280E-03 0.00411  5.55425E-03 0.01837 ];

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

INF_S0                    (idx, [1:   8]) = [  3.05885E-01 0.00032  4.35475E-05 0.02657  3.23522E-03 0.02518  3.36832E-01 0.00053 ];
INF_S1                    (idx, [1:   8]) = [  2.04931E-02 0.00298 -1.01743E-05 0.02951 -4.86247E-04 0.06694  1.66748E-03 0.18504 ];
INF_S2                    (idx, [1:   8]) = [  8.68557E-03 0.00372 -1.01953E-06 0.11733 -1.18313E-04 0.15507 -7.17079E-05 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.04720E-03 0.00426 -4.27028E-07 0.35551 -7.91124E-05 0.14683  1.52232E-04 0.97392 ];
INF_S4                    (idx, [1:   8]) = [  1.75447E-03 0.00830 -2.70420E-10 1.00000 -1.40989E-05 0.50339  7.62297E-05 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  5.21553E-04 0.01614 -2.17368E-08 1.00000 -1.31664E-05 0.55216  1.78002E-06 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.08231E-04 0.02315 -8.96991E-08 0.71068 -8.65641E-06 0.85382  6.95656E-05 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  9.21042E-05 0.12770 -1.42436E-07 0.65196  1.13606E-06 1.00000 -2.01106E-04 0.45433 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.05896E-01 0.00032  4.35475E-05 0.02657  3.23522E-03 0.02518  3.36832E-01 0.00053 ];
INF_SP1                   (idx, [1:   8]) = [  2.04931E-02 0.00298 -1.01743E-05 0.02951 -4.86247E-04 0.06694  1.66748E-03 0.18504 ];
INF_SP2                   (idx, [1:   8]) = [  8.68559E-03 0.00372 -1.01953E-06 0.11733 -1.18313E-04 0.15507 -7.17079E-05 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.04729E-03 0.00427 -4.27028E-07 0.35551 -7.91124E-05 0.14683  1.52232E-04 0.97392 ];
INF_SP4                   (idx, [1:   8]) = [  1.75439E-03 0.00832 -2.70420E-10 1.00000 -1.40989E-05 0.50339  7.62297E-05 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  5.21505E-04 0.01613 -2.17368E-08 1.00000 -1.31664E-05 0.55216  1.78002E-06 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.08138E-04 0.02318 -8.96991E-08 0.71068 -8.65641E-06 0.85382  6.95656E-05 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  9.20097E-05 0.12777 -1.42436E-07 0.65196  1.13606E-06 1.00000 -2.01106E-04 0.45433 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.54427E-01 0.00244  4.19647E-01 0.08967 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.57774E-01 0.00217  3.70247E-01 0.07953 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.60720E-01 0.00451  4.43072E-01 0.12558 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.45353E-01 0.00287  6.41898E-01 0.24925 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.31021E+00 0.00244  8.49523E-01 0.08383 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.29318E+00 0.00217  9.49041E-01 0.07292 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.27875E+00 0.00455  8.45995E-01 0.10232 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.35869E+00 0.00286  7.53532E-01 0.16834 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.36970E-03 0.01898  4.41922E-05 0.16360  5.65520E-04 0.05316  1.93235E-04 0.08224  4.78816E-04 0.05311  1.05477E-03 0.03258  4.41803E-04 0.05302  3.63484E-04 0.05523  2.27883E-04 0.07469 ];
LAMBDA                    (idx, [1:  18]) = [  6.25568E-01 0.02901  1.24667E-02 0.0E+00  2.82917E-02 5.8E-09  4.25244E-02 7.9E-09  1.33042E-01 5.4E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 5.0E-09  3.55460E+00 2.8E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 51])  = './FullCoreModel/15.0Pu/15.0Pu_Serpent_Final_project' ;
WORKING_DIRECTORY         (idx, [1: 31])  = '/media/hdd/Ondrej_Lachout/GenIV' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Wed May 10 13:12:09 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed May 10 13:21:17 2023' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683717129317 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  15]) = [  1.00188E+00  1.04143E+00  9.07813E-01  1.04759E+00  1.03685E+00  1.00748E+00  1.04658E+00  9.46414E-01  9.54715E-01  9.70103E-01  1.02881E+00  8.87995E-01  1.04196E+00  1.03632E+00  1.04406E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  8.70045E-02 0.00279  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.12996E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.24409E-01 0.00070  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.29868E-01 0.00064  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.86697E+00 0.00071  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.06252E+01 0.00229  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.06042E+01 0.00229  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.20239E+02 0.00331  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.71571E+01 0.00416  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 1000529 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00265E+03 0.00169 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00265E+03 0.00169 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.13212E+02 ;
RUNNING_TIME              (idx, 1)        =  9.13430E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.15817E-01  4.15833E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.62667E-02  5.46667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.49005E+00  4.64200E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.51900E-01  1.05000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.13428E+00  1.05682E+01 ];
CPU_USAGE                 (idx, 1)        = 12.39418 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.50022E+01 0.00084 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.65740E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  9.40029E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.61698E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.58983E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.49092E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.18636E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.90930E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.19827E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.17247E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.98475E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.16158E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.56895E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.08958E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.15796E+10 ;
SR90_ACTIVITY             (idx, 1)        =  6.84439E+16 ;
TE132_ACTIVITY            (idx, 1)        =  5.84513E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.49188E+17 ;
I132_ACTIVITY             (idx, 1)        =  6.06046E+17 ;
CS134_ACTIVITY            (idx, 1)        =  4.01828E+16 ;
CS137_ACTIVITY            (idx, 1)        =  1.94720E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.46088E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.08275E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.85227E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.68857E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.18388E+15 0.00076  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 10 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.80000E+01  4.80001E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.69414E+03  5.86768E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01715E+00 0.00248 ];
U235_FISS                 (idx, [1:   4]) = [  9.70409E+16 0.01863  8.08281E-03 0.01869 ];
U238_FISS                 (idx, [1:   4]) = [  1.55188E+18 0.00425  1.29202E-01 0.00394 ];
PU239_FISS                (idx, [1:   4]) = [  7.07567E+18 0.00194  5.89109E-01 0.00128 ];
PU240_FISS                (idx, [1:   4]) = [  7.35410E+17 0.00684  6.12191E-02 0.00656 ];
PU241_FISS                (idx, [1:   4]) = [  8.89488E+17 0.00594  7.40500E-02 0.00566 ];
U235_CAPT                 (idx, [1:   4]) = [  2.35184E+16 0.03500  1.28130E-03 0.03492 ];
U238_CAPT                 (idx, [1:   4]) = [  8.89876E+18 0.00171  4.85061E-01 0.00144 ];
PU239_CAPT                (idx, [1:   4]) = [  1.45238E+18 0.00449  7.91642E-02 0.00435 ];
PU240_CAPT                (idx, [1:   4]) = [  6.93126E+17 0.00639  3.77772E-02 0.00625 ];
PU241_CAPT                (idx, [1:   4]) = [  1.49997E+17 0.01402  8.17819E-03 0.01407 ];
SM149_CAPT                (idx, [1:   4]) = [  3.93485E+16 0.02523  2.14444E-03 0.02518 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1000529 1.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.89433E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1000529 1.00289E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 591785 5.93357E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 387719 3.88453E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 21025 2.10844E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1000529 1.00289E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.16415E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.00000E+08 0.0E+00  4.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.02255E-02 6.3E-09  1.02255E-02 6.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.55668E+19 3.2E-05  3.55668E+19 3.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.19882E+19 1.4E-06  1.19882E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.83287E+19 0.00097  1.59354E+19 0.00091  2.39327E+18 0.00368 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.03168E+19 0.00059  2.79236E+19 0.00052  2.39327E+18 0.00368 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.09194E+19 0.00076  3.09194E+19 0.00076  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  9.07486E+21 0.00250  1.65162E+21 0.00035  6.63118E+21 0.00307 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.51929E+17 0.00757 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.09688E+19 0.00063 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.80966E+21 0.00231 ];
INI_FMASS                 (idx, 1)        =  3.91178E+04 ;
TOT_FMASS                 (idx, 1)        =  3.71960E+04 ;
INI_BURN_FMASS            (idx, 1)        =  3.91178E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.71960E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.13703E+00 0.10595 ];
SIX_FF_F                  (idx, [1:   2]) = [  3.24514E-02 0.07321 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.14321E-03 0.01438 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.86870E+03 0.02500 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.79535E-01 0.00016 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99367E-01 2.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  3.24156E-01 0.11512 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  3.17434E-01 0.11512 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96682E+00 3.1E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08256E+02 1.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.15246E+00 0.00127  1.14883E+00 0.00124  3.82491E-03 0.02812 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.15189E+00 0.00065 ];
COL_KEFF                  (idx, [1:   2]) = [  1.15044E+00 0.00076 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.15189E+00 0.00065 ];
ABS_KINF                  (idx, [1:   2]) = [  1.17672E+00 0.00061 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.34201E+00 0.00079 ];
IMP_ALF                   (idx, [1:   2]) = [  4.34480E+00 0.00048 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.60511E-01 0.00342 ];
IMP_EALF                  (idx, [1:   2]) = [  2.59592E-01 0.00208 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.16610E-01 0.00245 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.14374E-01 0.00117 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.72432E-03 0.01529  6.25941E-05 0.11668  5.40603E-04 0.04184  2.43008E-04 0.06475  5.32850E-04 0.03927  1.20521E-03 0.02666  5.25244E-04 0.03956  4.09244E-04 0.04724  2.05567E-04 0.06565 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.87887E-01 0.02211  3.80234E-03 0.10701  2.65942E-02 0.01791  3.18933E-02 0.04093  1.29051E-01 0.01247  2.92467E-01 6.0E-09  6.36496E-01 0.01539  1.48765E+00 0.02229  2.52377E+00 0.04530 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.37447E-03 0.01964  4.34615E-05 0.15654  5.24472E-04 0.05280  1.88743E-04 0.09542  4.89154E-04 0.05238  1.08596E-03 0.03362  4.74556E-04 0.05166  3.82505E-04 0.06325  1.85613E-04 0.08578 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.90998E-01 0.02891  1.24667E-02 0.0E+00  2.82917E-02 5.8E-09  4.25244E-02 7.8E-09  1.33042E-01 5.4E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 4.9E-09  3.55460E+00 4.7E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.82601E-07 0.05690  4.81191E-07 0.05704  6.73847E-07 0.42505 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.56089E-07 0.05665  5.54465E-07 0.05679  7.77160E-07 0.42418 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.28762E-03 0.02895  4.90076E-05 0.24167  5.53862E-04 0.07170  1.73492E-04 0.12300  4.51977E-04 0.07343  1.07086E-03 0.05047  4.27447E-04 0.08153  3.75385E-04 0.08355  1.85592E-04 0.12311 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.05661E-01 0.05235  1.24667E-02 3.8E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.0E-09  2.92467E-01 5.4E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.08518E-07 0.20508  4.08729E-07 0.20580  4.39783E-07 0.66955 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.70450E-07 0.20459  4.70700E-07 0.20530  5.01440E-07 0.66549 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.82307E-03 0.10020  3.72151E-05 0.70505  5.91950E-04 0.23307  3.42119E-04 0.37028  4.77909E-04 0.30791  1.24849E-03 0.15908  3.28719E-04 0.34992  4.82886E-04 0.30608  3.13782E-04 0.33636 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  6.14038E-01 0.12033  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 5.4E-09  1.63478E+00 4.7E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.84811E-03 0.09879  3.89667E-05 0.73847  5.55749E-04 0.23559  3.49608E-04 0.35468  4.87000E-04 0.29660  1.28378E-03 0.15581  3.20468E-04 0.34030  4.99569E-04 0.30342  3.12965E-04 0.33234 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  6.16930E-01 0.11949  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 5.4E-09  1.63478E+00 3.8E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.71323E+04 0.11420 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.23885E-07 0.03358 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.88405E-07 0.03368 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.34405E-03 0.02120 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.67351E+03 0.02650 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.59481E-08 0.00906 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.08317E-04 0.00301  5.08253E-04 0.00302  6.93281E-05 0.18240 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.86796E-04 0.01581  5.86565E-04 0.01583  7.91601E-05 0.25288 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.86053E-03 0.01417  5.85141E-03 0.01422  8.62555E-03 0.19579 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04825E+01 0.03409 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.06042E+01 0.00229  3.70091E+01 0.00285 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.14513E+04 0.01008  1.35101E+05 0.00232  3.21038E+05 0.00378  6.00170E+05 0.00250  9.99492E+05 0.00250  1.95463E+06 0.00160  2.70557E+06 0.00200  2.85345E+06 0.00287  2.78480E+06 0.00294  2.38908E+06 0.00291  2.16722E+06 0.00295  1.73250E+06 0.00414  1.67693E+06 0.00430  1.26472E+06 0.00455  9.35598E+05 0.00534  7.87675E+05 0.00532  6.80937E+05 0.00662  6.04831E+05 0.00704  5.16616E+05 0.00664  8.70658E+05 0.00743  7.06354E+05 0.00860  4.76993E+05 0.00955  2.88085E+05 0.00931  3.10055E+05 0.00905  2.79989E+05 0.00965  2.19126E+05 0.00939  3.53401E+05 0.00961  6.51477E+04 0.01078  7.52947E+04 0.01115  6.35397E+04 0.01088  3.46468E+04 0.01207  5.66753E+04 0.00976  3.58345E+04 0.01312  2.95762E+04 0.02004  5.50201E+03 0.01619  5.37246E+03 0.01465  5.31476E+03 0.01849  5.46256E+03 0.01725  5.30842E+03 0.02178  5.09922E+03 0.02297  5.26399E+03 0.01505  4.91809E+03 0.01475  9.17031E+03 0.01837  1.44308E+04 0.02069  1.70837E+04 0.01228  4.22005E+04 0.01435  3.82241E+04 0.01180  3.44263E+04 0.01306  1.84635E+04 0.01742  1.16841E+04 0.01267  7.99352E+03 0.01597  8.19846E+03 0.02312  1.28220E+04 0.02583  1.29090E+04 0.02404  1.78262E+04 0.02707  1.72447E+04 0.01987  1.66736E+04 0.02469  7.42189E+03 0.02348  4.08937E+03 0.03007  2.57442E+03 0.03770  2.01694E+03 0.03721  1.78078E+03 0.04917  1.35104E+03 0.04241  8.29901E+02 0.05476  6.87181E+02 0.06637  5.78513E+02 0.06955  4.58156E+02 0.08159  3.04477E+02 0.07488  1.66885E+02 0.14191  5.50639E+01 0.20850 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.17525E+00 0.00059 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.00757E+21 0.00378  6.76464E+19 0.01427 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.09373E-01 0.00041  3.42126E-01 0.00035 ];
INF_CAPT                  (idx, [1:   4]) = [  2.01848E-03 0.00312  2.23700E-03 0.00654 ];
INF_ABS                   (idx, [1:   4]) = [  3.34951E-03 0.00334  2.26307E-03 0.00654 ];
INF_FISS                  (idx, [1:   4]) = [  1.33103E-03 0.00378  2.60693E-05 0.09802 ];
INF_NSF                   (idx, [1:   4]) = [  3.94893E-03 0.00379  7.49987E-05 0.09807 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96683E+00 2.1E-05  2.87674E+00 0.00033 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08256E+02 1.6E-06  2.08488E+02 0.00013 ];
INF_INVV                  (idx, [1:   4]) = [  2.48338E-08 0.00575  1.52340E-06 0.00374 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.06019E-01 0.00040  3.39823E-01 0.00035 ];
INF_SCATT1                (idx, [1:   4]) = [  2.05132E-02 0.00272  1.32664E-03 0.15936 ];
INF_SCATT2                (idx, [1:   4]) = [  8.73600E-03 0.00336  6.27665E-05 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.04734E-03 0.00475  1.58705E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.75470E-03 0.00772  2.26400E-04 0.54492 ];
INF_SCATT5                (idx, [1:   4]) = [  5.05926E-04 0.02653 -2.12543E-04 0.47843 ];
INF_SCATT6                (idx, [1:   4]) = [  3.05968E-04 0.02713  5.82581E-05 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  8.85645E-05 0.11317  1.81634E-04 0.54766 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.06029E-01 0.00040  3.39823E-01 0.00035 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.05135E-02 0.00273  1.32664E-03 0.15936 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.73604E-03 0.00337  6.27665E-05 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.04723E-03 0.00475  1.58705E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.75479E-03 0.00772  2.26400E-04 0.54492 ];
INF_SCATTP5               (idx, [1:   4]) = [  5.05783E-04 0.02649 -2.12543E-04 0.47843 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.06007E-04 0.02711  5.82581E-05 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.85985E-05 0.11306  1.81634E-04 0.54766 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.68364E-01 0.00043  3.40748E-01 0.00069 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.24210E+00 0.00043  9.78245E-01 0.00070 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  3.33957E-03 0.00335  2.26307E-03 0.00654 ];
INF_REMXS                 (idx, [1:   4]) = [  3.39624E-03 0.00368  5.45185E-03 0.01151 ];

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

INF_S0                    (idx, [1:   8]) = [  3.05976E-01 0.00040  4.30364E-05 0.01239  3.14892E-03 0.01663  3.36674E-01 0.00039 ];
INF_S1                    (idx, [1:   8]) = [  2.05231E-02 0.00272 -9.91952E-06 0.02303 -4.45575E-04 0.04156  1.77222E-03 0.11401 ];
INF_S2                    (idx, [1:   8]) = [  8.73711E-03 0.00336 -1.11478E-06 0.11076 -1.37325E-04 0.12976  2.00091E-04 0.70526 ];
INF_S3                    (idx, [1:   8]) = [  3.04754E-03 0.00477 -1.95126E-07 0.67345 -4.75598E-05 0.24799  2.06264E-04 0.81351 ];
INF_S4                    (idx, [1:   8]) = [  1.75489E-03 0.00770 -1.93192E-07 0.75048 -3.13438E-05 0.29681  2.57744E-04 0.47750 ];
INF_S5                    (idx, [1:   8]) = [  5.06069E-04 0.02647 -1.42877E-07 0.42586 -1.92005E-05 0.84646 -1.93342E-04 0.50878 ];
INF_S6                    (idx, [1:   8]) = [  3.05872E-04 0.02714  9.64243E-08 0.91965  1.61709E-06 1.00000  5.66410E-05 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  8.87503E-05 0.11284 -1.85808E-07 0.33496 -5.11292E-06 1.00000  1.86747E-04 0.53661 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.05986E-01 0.00040  4.30364E-05 0.01239  3.14892E-03 0.01663  3.36674E-01 0.00039 ];
INF_SP1                   (idx, [1:   8]) = [  2.05234E-02 0.00273 -9.91952E-06 0.02303 -4.45575E-04 0.04156  1.77222E-03 0.11401 ];
INF_SP2                   (idx, [1:   8]) = [  8.73715E-03 0.00336 -1.11478E-06 0.11076 -1.37325E-04 0.12976  2.00091E-04 0.70526 ];
INF_SP3                   (idx, [1:   8]) = [  3.04742E-03 0.00477 -1.95126E-07 0.67345 -4.75598E-05 0.24799  2.06264E-04 0.81351 ];
INF_SP4                   (idx, [1:   8]) = [  1.75498E-03 0.00770 -1.93192E-07 0.75048 -3.13438E-05 0.29681  2.57744E-04 0.47750 ];
INF_SP5                   (idx, [1:   8]) = [  5.05926E-04 0.02644 -1.42877E-07 0.42586 -1.92005E-05 0.84646 -1.93342E-04 0.50878 ];
INF_SP6                   (idx, [1:   8]) = [  3.05911E-04 0.02712  9.64243E-08 0.91965  1.61709E-06 1.00000  5.66410E-05 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  8.87843E-05 0.11272 -1.85808E-07 0.33496 -5.11292E-06 1.00000  1.86747E-04 0.53661 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.54523E-01 0.00193  3.76376E-01 0.04698 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.59265E-01 0.00376  4.24810E-01 0.09142 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.58627E-01 0.00247  3.77992E-01 0.07623 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.46160E-01 0.00337  4.22512E-01 0.14917 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.30968E+00 0.00193  9.02383E-01 0.04449 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.28585E+00 0.00376  8.62404E-01 0.11697 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.28893E+00 0.00247  9.28210E-01 0.07496 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.35427E+00 0.00339  9.16535E-01 0.10690 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.37447E-03 0.01964  4.34615E-05 0.15654  5.24472E-04 0.05280  1.88743E-04 0.09542  4.89154E-04 0.05238  1.08596E-03 0.03362  4.74556E-04 0.05166  3.82505E-04 0.06325  1.85613E-04 0.08578 ];
LAMBDA                    (idx, [1:  18]) = [  5.90998E-01 0.02891  1.24667E-02 0.0E+00  2.82917E-02 5.8E-09  4.25244E-02 7.8E-09  1.33042E-01 5.4E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 4.9E-09  3.55460E+00 4.7E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 51])  = './FullCoreModel/15.0Pu/15.0Pu_Serpent_Final_project' ;
WORKING_DIRECTORY         (idx, [1: 31])  = '/media/hdd/Ondrej_Lachout/GenIV' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Wed May 10 13:12:09 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed May 10 13:21:47 2023' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683717129317 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  15]) = [  1.04073E+00  9.37733E-01  9.46268E-01  1.00033E+00  1.02907E+00  1.00623E+00  1.04534E+00  9.73961E-01  1.04231E+00  1.01624E+00  1.01402E+00  8.83002E-01  1.01571E+00  1.00509E+00  1.04395E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  8.64956E-02 0.00283  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.13504E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.25016E-01 0.00070  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.30427E-01 0.00064  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.86439E+00 0.00077  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.05617E+01 0.00216  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.05404E+01 0.00216  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.19877E+02 0.00318  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.70171E+01 0.00414  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 1000329 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00165E+03 0.00193 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00165E+03 0.00193 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.20437E+02 ;
RUNNING_TIME              (idx, 1)        =  9.63218E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.15817E-01  4.15833E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.17667E-02  5.50000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.97200E+00  4.81950E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.62333E-01  1.04333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.63217E+00  1.05924E+01 ];
CPU_USAGE                 (idx, 1)        = 12.50363 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.49450E+01 0.00148 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.71710E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  9.38660E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.61007E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.58869E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.46923E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.13348E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.91730E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.19665E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.22355E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  2.00230E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.21244E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.57973E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.11123E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.22572E+10 ;
SR90_ACTIVITY             (idx, 1)        =  7.57384E+16 ;
TE132_ACTIVITY            (idx, 1)        =  5.85552E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.50158E+17 ;
I132_ACTIVITY             (idx, 1)        =  6.07303E+17 ;
CS134_ACTIVITY            (idx, 1)        =  4.67556E+16 ;
CS137_ACTIVITY            (idx, 1)        =  2.15289E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.46413E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.07731E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.80096E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.68675E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.18178E+15 0.00080  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 11 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.40000E+01  5.40002E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.28091E+03  5.86768E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.02129E+00 0.00247 ];
U235_FISS                 (idx, [1:   4]) = [  9.14262E+16 0.01892  7.65385E-03 0.01905 ];
U238_FISS                 (idx, [1:   4]) = [  1.54225E+18 0.00526  1.28985E-01 0.00477 ];
PU239_FISS                (idx, [1:   4]) = [  7.10419E+18 0.00205  5.94303E-01 0.00137 ];
PU240_FISS                (idx, [1:   4]) = [  7.32231E+17 0.00617  6.12527E-02 0.00592 ];
PU241_FISS                (idx, [1:   4]) = [  8.04796E+17 0.00617  6.73311E-02 0.00604 ];
U233_CAPT                 (idx, [1:   4]) = [  3.13708E+13 1.00000  1.69377E-06 1.00000 ];
U235_CAPT                 (idx, [1:   4]) = [  2.16971E+16 0.03950  1.17991E-03 0.03947 ];
U238_CAPT                 (idx, [1:   4]) = [  8.86295E+18 0.00172  4.81997E-01 0.00143 ];
PU239_CAPT                (idx, [1:   4]) = [  1.47328E+18 0.00466  8.01108E-02 0.00440 ];
PU240_CAPT                (idx, [1:   4]) = [  6.99297E+17 0.00646  3.80253E-02 0.00629 ];
PU241_CAPT                (idx, [1:   4]) = [  1.43207E+17 0.01490  7.78884E-03 0.01488 ];
SM149_CAPT                (idx, [1:   4]) = [  4.31975E+16 0.02853  2.34916E-03 0.02856 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1000329 1.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.03987E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1000329 1.00304E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 593089 5.94933E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 385935 3.86750E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 21305 2.13573E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1000329 1.00304E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.14907E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.00000E+08 0.0E+00  4.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.02255E-02 6.3E-09  1.02255E-02 6.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.55682E+19 3.2E-05  3.55682E+19 3.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.19894E+19 1.4E-06  1.19894E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.83526E+19 0.00091  1.59794E+19 0.00085  2.37321E+18 0.00350 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.03420E+19 0.00055  2.79688E+19 0.00049  2.37321E+18 0.00350 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.09089E+19 0.00080  3.09089E+19 0.00080  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  9.05435E+21 0.00241  1.65660E+21 0.00031  6.61429E+21 0.00299 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.60173E+17 0.00811 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.10022E+19 0.00059 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.80696E+21 0.00226 ];
INI_FMASS                 (idx, 1)        =  3.91178E+04 ;
TOT_FMASS                 (idx, 1)        =  3.69553E+04 ;
INI_BURN_FMASS            (idx, 1)        =  3.91178E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.69553E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.08802E+00 0.10812 ];
SIX_FF_F                  (idx, [1:   2]) = [  3.54196E-02 0.07831 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.96553E-03 0.01362 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.84815E+03 0.02866 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.79244E-01 0.00017 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99386E-01 2.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  3.22469E-01 0.11513 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  3.15557E-01 0.11513 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96665E+00 3.2E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08235E+02 1.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.14757E+00 0.00137  1.14370E+00 0.00135  3.74949E-03 0.02773 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.15083E+00 0.00061 ];
COL_KEFF                  (idx, [1:   2]) = [  1.15089E+00 0.00080 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.15083E+00 0.00061 ];
ABS_KINF                  (idx, [1:   2]) = [  1.17594E+00 0.00057 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.34252E+00 0.00077 ];
IMP_ALF                   (idx, [1:   2]) = [  4.34334E+00 0.00044 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.60362E-01 0.00332 ];
IMP_EALF                  (idx, [1:   2]) = [  2.59955E-01 0.00190 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.16072E-01 0.00250 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.16035E-01 0.00114 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.70546E-03 0.01610  6.16839E-05 0.12324  6.09249E-04 0.03513  2.35794E-04 0.06453  5.50598E-04 0.03505  1.11595E-03 0.02968  5.12784E-04 0.04555  4.12574E-04 0.04507  2.06830E-04 0.06654 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.87815E-01 0.02356  3.55301E-03 0.11228  2.71600E-02 0.01447  2.95545E-02 0.04696  1.29051E-01 0.01247  2.92467E-01 6.0E-09  6.33163E-01 0.01626  1.47948E+00 0.02297  2.48822E+00 0.04641 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.27032E-03 0.01987  5.20089E-05 0.17230  5.55082E-04 0.04812  1.92735E-04 0.08282  4.66240E-04 0.04770  9.99750E-04 0.03580  4.55102E-04 0.05546  3.46770E-04 0.05812  2.02634E-04 0.08269 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.00077E-01 0.03057  1.24667E-02 0.0E+00  2.82917E-02 5.9E-09  4.25244E-02 7.3E-09  1.33042E-01 5.4E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 4.6E-09  3.55460E+00 4.8E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.88081E-07 0.06709  4.88065E-07 0.06736  5.47296E-07 0.21388 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.59567E-07 0.06656  5.59537E-07 0.06683  6.29908E-07 0.21502 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.27323E-03 0.02875  5.42206E-05 0.21222  5.71527E-04 0.06614  1.81510E-04 0.12215  4.26416E-04 0.07296  1.03465E-03 0.05431  4.41455E-04 0.07976  3.81196E-04 0.07943  1.82255E-04 0.12350 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.96980E-01 0.05023  1.24667E-02 2.7E-09  2.82917E-02 1.6E-09  4.25244E-02 0.0E+00  1.33042E-01 3.7E-09  2.92467E-01 5.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.08440E-07 0.06077  3.08453E-07 0.06121  1.95873E-07 0.24722 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.53837E-07 0.06091  3.53855E-07 0.06135  2.23717E-07 0.24591 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  2.79116E-03 0.10518  3.91155E-05 0.60350  4.30559E-04 0.24852  2.23730E-04 0.46169  4.07325E-04 0.22450  7.41256E-04 0.15959  4.57060E-04 0.23681  4.18388E-04 0.25441  7.37221E-05 0.55755 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.97120E-01 0.10683  1.24667E-02 9.1E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 4.6E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  2.79845E-03 0.10212  4.21306E-05 0.57936  4.15984E-04 0.23006  2.36006E-04 0.42621  4.20116E-04 0.21729  7.24220E-04 0.16376  4.86416E-04 0.22776  4.03497E-04 0.25685  7.00770E-05 0.57128 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.95418E-01 0.10726  1.24667E-02 9.1E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 2.7E-09  1.63478E+00 3.8E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.13504E+04 0.13006 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.10772E-07 0.02440 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.71158E-07 0.02432 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.12036E-03 0.01801 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.18087E+03 0.02450 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.52904E-08 0.00916 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.12440E-04 0.00288  5.12491E-04 0.00287  6.34688E-05 0.19305 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.92495E-04 0.01609  5.92092E-04 0.01609  8.52141E-05 0.29636 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.65698E-03 0.01281  5.65295E-03 0.01286  6.79624E-03 0.19633 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.17992E+01 0.03497 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.05404E+01 0.00216  3.69854E+01 0.00258 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.20514E+04 0.00523  1.34990E+05 0.00264  3.21786E+05 0.00233  6.04931E+05 0.00277  1.00228E+06 0.00220  1.95202E+06 0.00300  2.70323E+06 0.00290  2.85097E+06 0.00273  2.78347E+06 0.00318  2.39429E+06 0.00253  2.17115E+06 0.00283  1.73526E+06 0.00430  1.67589E+06 0.00403  1.26173E+06 0.00546  9.36955E+05 0.00645  7.85810E+05 0.00724  6.81811E+05 0.00665  6.03097E+05 0.00691  5.14473E+05 0.00815  8.65122E+05 0.00823  6.98882E+05 0.01008  4.70822E+05 0.00990  2.84612E+05 0.00890  3.06259E+05 0.01001  2.76406E+05 0.01011  2.15454E+05 0.00968  3.44115E+05 0.01013  6.28676E+04 0.01036  7.36201E+04 0.01040  6.13806E+04 0.01317  3.37791E+04 0.01476  5.50962E+04 0.01717  3.43995E+04 0.01966  2.81749E+04 0.02217  5.39480E+03 0.02600  5.20116E+03 0.02075  5.30036E+03 0.02879  5.37024E+03 0.02247  5.31330E+03 0.02371  5.21875E+03 0.02805  5.31474E+03 0.02225  4.89198E+03 0.01497  9.06133E+03 0.02058  1.38491E+04 0.02373  1.66817E+04 0.02465  4.08834E+04 0.01732  3.75489E+04 0.02300  3.29462E+04 0.02653  1.82442E+04 0.02380  1.17143E+04 0.02992  7.94915E+03 0.03254  8.19051E+03 0.03652  1.26150E+04 0.03148  1.28970E+04 0.03612  1.73707E+04 0.04031  1.70118E+04 0.03729  1.60062E+04 0.02815  6.99798E+03 0.04688  3.96527E+03 0.04659  2.52883E+03 0.04306  1.99002E+03 0.04356  1.78404E+03 0.05943  1.37396E+03 0.06587  7.62884E+02 0.07780  6.49059E+02 0.08581  5.10736E+02 0.08439  4.04016E+02 0.08426  2.89606E+02 0.09389  1.71609E+02 0.13461  6.71262E+01 0.15512 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.17598E+00 0.00100 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  8.98826E+21 0.00432  6.61474E+19 0.02793 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.09783E-01 0.00054  3.42505E-01 0.00034 ];
INF_CAPT                  (idx, [1:   4]) = [  2.02587E-03 0.00409  2.25068E-03 0.00961 ];
INF_ABS                   (idx, [1:   4]) = [  3.35994E-03 0.00416  2.27973E-03 0.00919 ];
INF_FISS                  (idx, [1:   4]) = [  1.33406E-03 0.00436  2.90549E-05 0.07644 ];
INF_NSF                   (idx, [1:   4]) = [  3.95772E-03 0.00436  8.35499E-05 0.07624 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96666E+00 3.3E-05  2.87596E+00 0.00035 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08235E+02 1.6E-06  2.08469E+02 9.8E-05 ];
INF_INVV                  (idx, [1:   4]) = [  2.44037E-08 0.00703  1.52066E-06 0.00423 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.06423E-01 0.00052  3.40225E-01 0.00032 ];
INF_SCATT1                (idx, [1:   4]) = [  2.05871E-02 0.00304  1.27171E-03 0.14171 ];
INF_SCATT2                (idx, [1:   4]) = [  8.80394E-03 0.00392 -1.13281E-05 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.07990E-03 0.00620 -1.89780E-04 0.66076 ];
INF_SCATT4                (idx, [1:   4]) = [  1.75121E-03 0.00795  6.41939E-05 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  5.02756E-04 0.01954  1.44983E-04 0.90403 ];
INF_SCATT6                (idx, [1:   4]) = [  2.89378E-04 0.02992  1.56056E-04 0.57933 ];
INF_SCATT7                (idx, [1:   4]) = [  9.14091E-05 0.07540  4.42349E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.06433E-01 0.00052  3.40225E-01 0.00032 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.05872E-02 0.00304  1.27171E-03 0.14171 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.80405E-03 0.00392 -1.13281E-05 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.07984E-03 0.00620 -1.89780E-04 0.66076 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.75124E-03 0.00795  6.41939E-05 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  5.02770E-04 0.01963  1.44983E-04 0.90403 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.89398E-04 0.02993  1.56056E-04 0.57933 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.14378E-05 0.07519  4.42349E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.68668E-01 0.00043  3.41179E-01 0.00074 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.24069E+00 0.00043  9.77009E-01 0.00074 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  3.34948E-03 0.00415  2.27973E-03 0.00919 ];
INF_REMXS                 (idx, [1:   4]) = [  3.40256E-03 0.00431  5.55760E-03 0.01956 ];

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

INF_S0                    (idx, [1:   8]) = [  3.06380E-01 0.00052  4.28024E-05 0.01534  3.27761E-03 0.02286  3.36948E-01 0.00026 ];
INF_S1                    (idx, [1:   8]) = [  2.05970E-02 0.00303 -9.91470E-06 0.02127 -4.74630E-04 0.04548  1.74634E-03 0.10256 ];
INF_S2                    (idx, [1:   8]) = [  8.80478E-03 0.00391 -8.40481E-07 0.21240 -1.08140E-04 0.15705  9.68123E-05 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.08037E-03 0.00619 -4.67816E-07 0.29459 -5.04451E-05 0.29761 -1.39335E-04 0.88966 ];
INF_S4                    (idx, [1:   8]) = [  1.75159E-03 0.00790 -3.84045E-07 0.33179 -1.43019E-05 1.00000  7.84958E-05 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  5.02389E-04 0.01950  3.66686E-07 0.32623 -2.26256E-05 0.33821  1.67608E-04 0.78898 ];
INF_S6                    (idx, [1:   8]) = [  2.89435E-04 0.02989 -5.67381E-08 1.00000  2.57433E-06 1.00000  1.53481E-04 0.62148 ];
INF_S7                    (idx, [1:   8]) = [  9.16230E-05 0.07502 -2.13932E-07 0.41647 -1.98141E-05 0.43424  6.40491E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.06391E-01 0.00052  4.28024E-05 0.01534  3.27761E-03 0.02286  3.36948E-01 0.00026 ];
INF_SP1                   (idx, [1:   8]) = [  2.05971E-02 0.00303 -9.91470E-06 0.02127 -4.74630E-04 0.04548  1.74634E-03 0.10256 ];
INF_SP2                   (idx, [1:   8]) = [  8.80489E-03 0.00391 -8.40481E-07 0.21240 -1.08140E-04 0.15705  9.68123E-05 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.08031E-03 0.00620 -4.67816E-07 0.29459 -5.04451E-05 0.29761 -1.39335E-04 0.88966 ];
INF_SP4                   (idx, [1:   8]) = [  1.75162E-03 0.00790 -3.84045E-07 0.33179 -1.43019E-05 1.00000  7.84958E-05 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  5.02404E-04 0.01960  3.66686E-07 0.32623 -2.26256E-05 0.33821  1.67608E-04 0.78898 ];
INF_SP6                   (idx, [1:   8]) = [  2.89455E-04 0.02989 -5.67381E-08 1.00000  2.57433E-06 1.00000  1.53481E-04 0.62148 ];
INF_SP7                   (idx, [1:   8]) = [  9.16518E-05 0.07481 -2.13932E-07 0.41647 -1.98141E-05 0.43424  6.40491E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.54592E-01 0.00111  4.51650E-01 0.07644 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.59465E-01 0.00187  6.56627E-01 0.17202 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.58577E-01 0.00348  4.15107E-01 0.10807 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.46212E-01 0.00233  4.45616E-01 0.10560 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.30930E+00 0.00111  7.70620E-01 0.06322 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.28474E+00 0.00188  6.15713E-01 0.13041 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.28925E+00 0.00351  8.86381E-01 0.09899 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.35391E+00 0.00233  8.09765E-01 0.08394 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.27032E-03 0.01987  5.20089E-05 0.17230  5.55082E-04 0.04812  1.92735E-04 0.08282  4.66240E-04 0.04770  9.99750E-04 0.03580  4.55102E-04 0.05546  3.46770E-04 0.05812  2.02634E-04 0.08269 ];
LAMBDA                    (idx, [1:  18]) = [  6.00077E-01 0.03057  1.24667E-02 0.0E+00  2.82917E-02 5.9E-09  4.25244E-02 7.3E-09  1.33042E-01 5.4E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 4.6E-09  3.55460E+00 4.8E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 51])  = './FullCoreModel/15.0Pu/15.0Pu_Serpent_Final_project' ;
WORKING_DIRECTORY         (idx, [1: 31])  = '/media/hdd/Ondrej_Lachout/GenIV' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Wed May 10 13:12:09 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed May 10 13:22:37 2023' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683717129317 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  15]) = [  1.02358E+00  1.00984E+00  9.60544E-01  1.01195E+00  9.77965E-01  9.93178E-01  9.86948E-01  9.90138E-01  1.00650E+00  1.00072E+00  1.01816E+00  1.00562E+00  1.02399E+00  9.61307E-01  1.02957E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  8.65511E-02 0.00276  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.13449E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.24361E-01 0.00063  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.29743E-01 0.00057  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.86459E+00 0.00074  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.11716E+01 0.00193  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.11501E+01 0.00193  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.21008E+02 0.00284  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.71846E+01 0.00409  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 1000329 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00165E+03 0.00193 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00165E+03 0.00193 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.31513E+02 ;
RUNNING_TIME              (idx, 1)        =  1.04768E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  4.15817E-01  4.15833E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.73833E-02  5.61667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.80023E+00  8.28233E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.73083E-01  1.07500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.04768E+01  1.09751E+01 ];
CPU_USAGE                 (idx, 1)        = 12.55279 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.34271E+01 0.00512 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.75348E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  9.36972E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.60295E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.58660E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.44367E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.07060E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.92599E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.19582E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.25778E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  2.01593E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.24646E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.58683E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.13214E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.29102E+10 ;
SR90_ACTIVITY             (idx, 1)        =  8.27767E+16 ;
TE132_ACTIVITY            (idx, 1)        =  5.86402E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.50942E+17 ;
I132_ACTIVITY             (idx, 1)        =  6.08328E+17 ;
CS134_ACTIVITY            (idx, 1)        =  5.33641E+16 ;
CS137_ACTIVITY            (idx, 1)        =  2.35111E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.46250E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.07382E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.74263E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.68335E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.20800E+15 0.00077  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 12 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.00000E+01  6.00002E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.86768E+03  5.86768E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.02324E+00 0.00239 ];
U235_FISS                 (idx, [1:   4]) = [  8.82100E+16 0.01791  7.35540E-03 0.01788 ];
U238_FISS                 (idx, [1:   4]) = [  1.54781E+18 0.00461  1.29014E-01 0.00405 ];
PU239_FISS                (idx, [1:   4]) = [  7.16960E+18 0.00209  5.97743E-01 0.00130 ];
PU240_FISS                (idx, [1:   4]) = [  7.33241E+17 0.00680  6.11433E-02 0.00675 ];
PU241_FISS                (idx, [1:   4]) = [  7.41209E+17 0.00586  6.18031E-02 0.00570 ];
U235_CAPT                 (idx, [1:   4]) = [  2.24906E+16 0.03702  1.21894E-03 0.03708 ];
U238_CAPT                 (idx, [1:   4]) = [  8.86424E+18 0.00154  4.79984E-01 0.00130 ];
PU239_CAPT                (idx, [1:   4]) = [  1.48955E+18 0.00433  8.06575E-02 0.00427 ];
PU240_CAPT                (idx, [1:   4]) = [  7.03034E+17 0.00620  3.80661E-02 0.00610 ];
PU241_CAPT                (idx, [1:   4]) = [  1.27166E+17 0.01543  6.88302E-03 0.01531 ];
SM149_CAPT                (idx, [1:   4]) = [  4.76914E+16 0.02680  2.58206E-03 0.02675 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1000329 1.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.93291E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1000329 1.00293E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 593287 5.95003E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 385567 3.86403E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 21475 2.15262E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1000329 1.00293E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.09430E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.00000E+08 0.0E+00  4.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.02255E-02 6.3E-09  1.02255E-02 6.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.55613E+19 3.4E-05  3.55613E+19 3.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.19904E+19 1.5E-06  1.19904E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.84743E+19 0.00087  1.60735E+19 0.00083  2.40080E+18 0.00345 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.04647E+19 0.00053  2.80639E+19 0.00048  2.40080E+18 0.00345 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.10400E+19 0.00077  3.10400E+19 0.00077  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  9.15337E+21 0.00214  1.66413E+21 0.00033  6.69371E+21 0.00262 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.68379E+17 0.00769 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.11331E+19 0.00054 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.83810E+21 0.00198 ];
INI_FMASS                 (idx, 1)        =  3.91178E+04 ;
TOT_FMASS                 (idx, 1)        =  3.67146E+04 ;
INI_BURN_FMASS            (idx, 1)        =  3.91178E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.67146E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  7.79724E-01 0.14585 ];
SIX_FF_F                  (idx, [1:   2]) = [  2.89912E-02 0.08552 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.80928E-03 0.01359 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.90218E+03 0.02834 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.79076E-01 0.00016 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99385E-01 2.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  2.11394E-01 0.15132 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  2.06841E-01 0.15132 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96582E+00 3.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08217E+02 1.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.14571E+00 0.00136  1.14237E+00 0.00129  3.72483E-03 0.02797 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.14563E+00 0.00056 ];
COL_KEFF                  (idx, [1:   2]) = [  1.14579E+00 0.00077 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.14563E+00 0.00056 ];
ABS_KINF                  (idx, [1:   2]) = [  1.17083E+00 0.00055 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.34881E+00 0.00074 ];
IMP_ALF                   (idx, [1:   2]) = [  4.35180E+00 0.00043 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.58713E-01 0.00324 ];
IMP_EALF                  (idx, [1:   2]) = [  2.57763E-01 0.00187 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.13170E-01 0.00235 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.09744E-01 0.00117 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.64321E-03 0.01621  6.88099E-05 0.11762  5.66733E-04 0.04078  2.33641E-04 0.06240  5.42741E-04 0.04068  1.11998E-03 0.02889  4.59059E-04 0.04518  4.39315E-04 0.04401  2.12940E-04 0.06061 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.04727E-01 0.02335  3.92701E-03 0.10454  2.67357E-02 0.01710  3.12554E-02 0.04257  1.27055E-01 0.01539  2.91005E-01 0.00503  6.06504E-01 0.02229  1.55304E+00 0.01626  2.54154E+00 0.04476 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.20508E-03 0.01951  6.15660E-05 0.14354  5.47556E-04 0.04837  1.86556E-04 0.08122  4.52544E-04 0.05069  9.92853E-04 0.03600  4.14386E-04 0.05759  3.61603E-04 0.05717  1.88017E-04 0.08162 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.94625E-01 0.03198  1.24667E-02 0.0E+00  2.82917E-02 5.8E-09  4.25244E-02 7.8E-09  1.33042E-01 5.4E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 4.8E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.86030E-07 0.03355  3.85746E-07 0.03370  5.07752E-07 0.25343 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.42151E-07 0.03360  4.41824E-07 0.03375  5.81970E-07 0.25157 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.24088E-03 0.02907  3.07494E-05 0.28557  4.88501E-04 0.07190  1.82798E-04 0.12246  4.89554E-04 0.07517  1.05453E-03 0.04569  3.89317E-04 0.08546  3.98302E-04 0.07933  2.07132E-04 0.10980 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.40730E-01 0.04888  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.0E-09  2.92467E-01 5.6E-09  6.66488E-01 2.6E-09  1.63478E+00 0.0E+00  3.55460E+00 5.9E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.72687E-07 0.04565  2.71386E-07 0.04592  4.14548E-07 0.67459 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.12475E-07 0.04585  3.11013E-07 0.04614  4.69775E-07 0.67204 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.31119E-03 0.09558  1.37123E-05 0.73231  5.89983E-04 0.21326  2.72735E-04 0.30567  5.38762E-04 0.24541  8.33964E-04 0.17255  3.86898E-04 0.27009  4.03514E-04 0.26754  2.71621E-04 0.37462 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  6.52291E-01 0.11449  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 3.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 6.6E-09  1.63478E+00 6.0E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.29158E-03 0.09365  1.16141E-05 0.71553  5.80547E-04 0.21084  2.71903E-04 0.30677  5.41866E-04 0.23932  8.40392E-04 0.16646  3.82967E-04 0.27317  3.91622E-04 0.27025  2.70669E-04 0.37074 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  6.52103E-01 0.11379  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 6.6E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.39852E+04 0.09554 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.46382E-07 0.01479 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.96585E-07 0.01459 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.31030E-03 0.02001 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.82429E+03 0.02174 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.50554E-08 0.00852 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.10853E-04 0.00285  5.10924E-04 0.00284  3.63822E-05 0.26062 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.02548E-04 0.01473  6.02771E-04 0.01476  4.15004E-05 0.37990 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.50821E-03 0.01310  5.51312E-03 0.01314  4.46234E-03 0.25274 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10179E+01 0.03717 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.11501E+01 0.00193  3.71611E+01 0.00289 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.09636E+04 0.00924  1.33971E+05 0.00545  3.22164E+05 0.00219  6.02196E+05 0.00226  9.95836E+05 0.00312  1.96331E+06 0.00295  2.71688E+06 0.00227  2.86356E+06 0.00233  2.79528E+06 0.00219  2.40423E+06 0.00171  2.18819E+06 0.00182  1.75145E+06 0.00291  1.69078E+06 0.00315  1.27660E+06 0.00412  9.46701E+05 0.00509  7.97463E+05 0.00578  6.89881E+05 0.00601  6.09177E+05 0.00618  5.23171E+05 0.00725  8.78661E+05 0.00647  7.09318E+05 0.00572  4.76953E+05 0.00697  2.88332E+05 0.00722  3.08421E+05 0.00695  2.78801E+05 0.00838  2.18197E+05 0.00869  3.47758E+05 0.00674  6.34537E+04 0.00885  7.35588E+04 0.00585  6.13692E+04 0.00899  3.36616E+04 0.01244  5.48558E+04 0.00931  3.48608E+04 0.00580  2.84930E+04 0.01321  5.27145E+03 0.01365  5.14689E+03 0.01597  5.26108E+03 0.02047  5.26378E+03 0.02044  5.07038E+03 0.01741  5.00563E+03 0.01663  5.23662E+03 0.01817  4.79963E+03 0.01704  8.88327E+03 0.01454  1.36988E+04 0.01216  1.66256E+04 0.01695  4.03032E+04 0.01523  3.66104E+04 0.01645  3.31987E+04 0.02344  1.80685E+04 0.02200  1.11276E+04 0.01868  7.52420E+03 0.02240  7.73977E+03 0.01820  1.17879E+04 0.01795  1.24092E+04 0.01953  1.72827E+04 0.02332  1.69158E+04 0.02414  1.59601E+04 0.02510  7.16979E+03 0.03483  4.18595E+03 0.03787  2.54894E+03 0.03863  1.95846E+03 0.04445  1.74818E+03 0.03720  1.35099E+03 0.04178  8.29589E+02 0.06107  6.79363E+02 0.06845  5.12029E+02 0.08455  4.17937E+02 0.10686  2.68937E+02 0.11452  1.54118E+02 0.19015  4.89582E+01 0.12613 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.17101E+00 0.00070 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.08833E+21 0.00321  6.53440E+19 0.01661 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.09834E-01 0.00055  3.42622E-01 0.00035 ];
INF_CAPT                  (idx, [1:   4]) = [  2.01711E-03 0.00288  2.24124E-03 0.01112 ];
INF_ABS                   (idx, [1:   4]) = [  3.33654E-03 0.00299  2.26349E-03 0.01155 ];
INF_FISS                  (idx, [1:   4]) = [  1.31943E-03 0.00321  2.22416E-05 0.10227 ];
INF_NSF                   (idx, [1:   4]) = [  3.91319E-03 0.00320  6.39514E-05 0.10205 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96582E+00 2.2E-05  2.87667E+00 0.00064 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08217E+02 1.3E-06  2.08463E+02 0.00018 ];
INF_INVV                  (idx, [1:   4]) = [  2.43758E-08 0.00521  1.52614E-06 0.00337 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.06498E-01 0.00055  3.40385E-01 0.00036 ];
INF_SCATT1                (idx, [1:   4]) = [  2.05543E-02 0.00229  1.34988E-03 0.15359 ];
INF_SCATT2                (idx, [1:   4]) = [  8.73980E-03 0.00236 -1.89253E-05 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.05708E-03 0.00498 -1.03581E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.73019E-03 0.00912 -2.20501E-04 0.54467 ];
INF_SCATT5                (idx, [1:   4]) = [  5.13174E-04 0.01358 -5.55042E-05 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  2.96477E-04 0.02493  1.33224E-04 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  9.27787E-05 0.07255  1.25548E-04 0.95895 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.06508E-01 0.00055  3.40385E-01 0.00036 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.05544E-02 0.00229  1.34988E-03 0.15359 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.73988E-03 0.00236 -1.89253E-05 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.05711E-03 0.00497 -1.03581E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.73018E-03 0.00910 -2.20501E-04 0.54467 ];
INF_SCATTP5               (idx, [1:   4]) = [  5.13084E-04 0.01352 -5.55042E-05 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.96445E-04 0.02489  1.33224E-04 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.28154E-05 0.07245  1.25548E-04 0.95895 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.68885E-01 0.00068  3.41227E-01 0.00079 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.23969E+00 0.00068  9.76871E-01 0.00079 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  3.32652E-03 0.00299  2.26349E-03 0.01155 ];
INF_REMXS                 (idx, [1:   4]) = [  3.37709E-03 0.00296  5.42702E-03 0.01314 ];

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

INF_S0                    (idx, [1:   8]) = [  3.06456E-01 0.00055  4.10509E-05 0.01568  3.19017E-03 0.01855  3.37195E-01 0.00044 ];
INF_S1                    (idx, [1:   8]) = [  2.05639E-02 0.00230 -9.61246E-06 0.01776 -4.98221E-04 0.04785  1.84810E-03 0.11140 ];
INF_S2                    (idx, [1:   8]) = [  8.74080E-03 0.00236 -9.96649E-07 0.15388 -1.40243E-04 0.08071  1.21318E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.05718E-03 0.00498 -1.01110E-07 1.00000 -3.42319E-05 0.43486 -6.93490E-05 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.73042E-03 0.00909 -2.38750E-07 0.33498 -2.46806E-05 0.26784 -1.95820E-04 0.59789 ];
INF_S5                    (idx, [1:   8]) = [  5.13385E-04 0.01365 -2.11118E-07 0.53889  4.04764E-06 1.00000 -5.95519E-05 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  2.96500E-04 0.02488 -2.25420E-08 1.00000 -1.38502E-05 0.52863  1.47074E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  9.26298E-05 0.07275  1.48851E-07 0.44209 -5.74022E-06 1.00000  1.31288E-04 0.90284 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.06466E-01 0.00055  4.10509E-05 0.01568  3.19017E-03 0.01855  3.37195E-01 0.00044 ];
INF_SP1                   (idx, [1:   8]) = [  2.05640E-02 0.00229 -9.61246E-06 0.01776 -4.98221E-04 0.04785  1.84810E-03 0.11140 ];
INF_SP2                   (idx, [1:   8]) = [  8.74087E-03 0.00236 -9.96649E-07 0.15388 -1.40243E-04 0.08071  1.21318E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.05721E-03 0.00498 -1.01110E-07 1.00000 -3.42319E-05 0.43486 -6.93490E-05 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.73041E-03 0.00908 -2.38750E-07 0.33498 -2.46806E-05 0.26784 -1.95820E-04 0.59789 ];
INF_SP5                   (idx, [1:   8]) = [  5.13295E-04 0.01359 -2.11118E-07 0.53889  4.04764E-06 1.00000 -5.95519E-05 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  2.96468E-04 0.02484 -2.25420E-08 1.00000 -1.38502E-05 0.52863  1.47074E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  9.26666E-05 0.07265  1.48851E-07 0.44209 -5.74022E-06 1.00000  1.31288E-04 0.90284 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.56207E-01 0.00261  4.13784E-01 0.06946 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.60186E-01 0.00317  4.68459E-01 0.11763 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.60028E-01 0.00514  3.96082E-01 0.11759 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.48796E-01 0.00270  4.98239E-01 0.14596 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.30111E+00 0.00263  8.36928E-01 0.06093 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.28125E+00 0.00318  7.90347E-01 0.09883 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.28222E+00 0.00512  9.19999E-01 0.08783 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.33987E+00 0.00269  8.00439E-01 0.13541 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.20508E-03 0.01951  6.15660E-05 0.14354  5.47556E-04 0.04837  1.86556E-04 0.08122  4.52544E-04 0.05069  9.92853E-04 0.03600  4.14386E-04 0.05759  3.61603E-04 0.05717  1.88017E-04 0.08162 ];
LAMBDA                    (idx, [1:  18]) = [  5.94625E-01 0.03198  1.24667E-02 0.0E+00  2.82917E-02 5.8E-09  4.25244E-02 7.8E-09  1.33042E-01 5.4E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 4.8E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 51])  = './FullCoreModel/15.0Pu/15.0Pu_Serpent_Final_project' ;
WORKING_DIRECTORY         (idx, [1: 31])  = '/media/hdd/Ondrej_Lachout/GenIV' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Wed May 10 13:12:09 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed May 10 13:23:35 2023' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683717129317 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  15]) = [  1.05184E+00  9.66024E-01  1.01524E+00  1.02029E+00  1.01290E+00  9.75688E-01  9.97183E-01  9.78428E-01  1.01718E+00  9.97047E-01  1.01278E+00  9.83566E-01  9.58705E-01  1.01734E+00  9.95793E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  8.64183E-02 0.00270  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.13582E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.23804E-01 0.00076  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.29286E-01 0.00068  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.86693E+00 0.00078  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.16039E+01 0.00221  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.15825E+01 0.00221  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.21832E+02 0.00333  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.72168E+01 0.00404  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 1000342 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00171E+03 0.00190 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00171E+03 0.00190 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.43477E+02 ;
RUNNING_TIME              (idx, 1)        =  1.14291E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  4.15817E-01  4.15833E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.63333E-02  8.95000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.07235E+01  9.23267E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.93183E-01  2.01000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.14287E+01  1.14287E+01 ];
CPU_USAGE                 (idx, 1)        = 12.55359 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.30910E+01 0.00468 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.76937E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  9.35886E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.59592E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.59070E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.42539E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.01647E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.93341E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.19420E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.28316E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  2.02772E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.27163E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.59226E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.15246E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.35461E+10 ;
SR90_ACTIVITY             (idx, 1)        =  8.95602E+16 ;
TE132_ACTIVITY            (idx, 1)        =  5.87242E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.51683E+17 ;
I132_ACTIVITY             (idx, 1)        =  6.09333E+17 ;
CS134_ACTIVITY            (idx, 1)        =  6.00014E+16 ;
CS137_ACTIVITY            (idx, 1)        =  2.54215E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.46578E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.06815E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.68925E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.68200E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.21675E+15 0.00075  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 13 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.60000E+01  6.60002E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.45444E+03  5.86768E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.02719E+00 0.00276 ];
U235_FISS                 (idx, [1:   4]) = [  8.62213E+16 0.01930  7.20293E-03 0.01953 ];
U238_FISS                 (idx, [1:   4]) = [  1.52314E+18 0.00494  1.27100E-01 0.00451 ];
PU239_FISS                (idx, [1:   4]) = [  7.22180E+18 0.00192  6.02768E-01 0.00136 ];
PU240_FISS                (idx, [1:   4]) = [  7.33831E+17 0.00664  6.12337E-02 0.00628 ];
PU241_FISS                (idx, [1:   4]) = [  6.77684E+17 0.00695  5.65452E-02 0.00657 ];
U235_CAPT                 (idx, [1:   4]) = [  2.16440E+16 0.03693  1.16773E-03 0.03683 ];
U238_CAPT                 (idx, [1:   4]) = [  8.85733E+18 0.00180  4.78080E-01 0.00150 ];
PU239_CAPT                (idx, [1:   4]) = [  1.49434E+18 0.00481  8.06629E-02 0.00478 ];
PU240_CAPT                (idx, [1:   4]) = [  7.13031E+17 0.00702  3.84853E-02 0.00694 ];
PU241_CAPT                (idx, [1:   4]) = [  1.18280E+17 0.01626  6.38496E-03 0.01625 ];
SM149_CAPT                (idx, [1:   4]) = [  5.31671E+16 0.02561  2.87014E-03 0.02560 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1000342 1.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.86691E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1000342 1.00287E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 594338 5.96047E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 384669 3.85454E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 21335 2.13659E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1000342 1.00287E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.38190E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.00000E+08 0.0E+00  4.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.02255E-02 6.4E-09  1.02255E-02 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.55574E+19 3.3E-05  3.55574E+19 3.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.19913E+19 1.3E-06  1.19913E+19 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.85203E+19 0.00081  1.61009E+19 0.00079  2.41945E+18 0.00374 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.05117E+19 0.00049  2.80922E+19 0.00045  2.41945E+18 0.00374 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.10838E+19 0.00075  3.10838E+19 0.00075  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  9.19670E+21 0.00256  1.66913E+21 0.00034  6.73165E+21 0.00314 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.64310E+17 0.00780 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.11760E+19 0.00051 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.85523E+21 0.00237 ];
INI_FMASS                 (idx, 1)        =  3.91178E+04 ;
TOT_FMASS                 (idx, 1)        =  3.64739E+04 ;
INI_BURN_FMASS            (idx, 1)        =  3.91178E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.64739E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  7.98913E-01 0.13651 ];
SIX_FF_F                  (idx, [1:   2]) = [  3.22251E-02 0.07661 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.04792E-03 0.01538 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.87720E+03 0.03126 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.79269E-01 0.00016 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99352E-01 2.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  2.40168E-01 0.13963 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  2.35106E-01 0.13963 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96526E+00 3.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08201E+02 1.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.14329E+00 0.00128  1.13942E+00 0.00125  3.66518E-03 0.02837 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.14391E+00 0.00054 ];
COL_KEFF                  (idx, [1:   2]) = [  1.14405E+00 0.00074 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.14391E+00 0.00054 ];
ABS_KINF                  (idx, [1:   2]) = [  1.16888E+00 0.00052 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.35509E+00 0.00077 ];
IMP_ALF                   (idx, [1:   2]) = [  4.35293E+00 0.00041 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.57109E-01 0.00332 ];
IMP_EALF                  (idx, [1:   2]) = [  2.57462E-01 0.00178 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.07345E-01 0.00219 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.07385E-01 0.00115 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.59373E-03 0.01631  6.65327E-05 0.10958  5.58782E-04 0.04018  2.47088E-04 0.05474  5.53237E-04 0.04086  1.13291E-03 0.02841  4.44282E-04 0.04388  4.18911E-04 0.04154  1.71983E-04 0.07660 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.63141E-01 0.02434  4.05168E-03 0.10216  2.70186E-02 0.01539  3.29564E-02 0.03820  1.25725E-01 0.01710  2.92467E-01 6.0E-09  6.19834E-01 0.01945  1.53669E+00 0.01791  2.07944E+00 0.05971 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.18238E-03 0.02162  5.26807E-05 0.14486  5.27196E-04 0.04942  1.87793E-04 0.07193  4.81667E-04 0.04982  1.00443E-03 0.03693  3.83287E-04 0.05383  3.79604E-04 0.05837  1.65720E-04 0.09289 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.76458E-01 0.03059  1.24667E-02 0.0E+00  2.82917E-02 6.0E-09  4.25244E-02 8.0E-09  1.33042E-01 5.4E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 5.3E-09  3.55460E+00 5.1E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.41836E-07 0.05877  4.41860E-07 0.05900  5.80760E-07 0.34271 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.05512E-07 0.05924  5.05531E-07 0.05947  6.70034E-07 0.34804 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.20045E-03 0.02826  4.59336E-05 0.23607  5.14621E-04 0.07275  1.66909E-04 0.12149  4.84053E-04 0.08007  1.06729E-03 0.05157  3.73793E-04 0.08052  3.88210E-04 0.08582  1.59639E-04 0.13096 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.74522E-01 0.04912  1.24667E-02 4.7E-09  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 3.5E-09  2.92467E-01 5.6E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.50104E-07 0.10394  3.49767E-07 0.10428  7.43097E-07 0.78620 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.00561E-07 0.10430  4.00172E-07 0.10464  8.57892E-07 0.78975 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  2.85184E-03 0.09836  8.95332E-05 0.56721  4.74768E-04 0.24255  7.98129E-05 0.40225  3.95330E-04 0.22472  9.43605E-04 0.16617  3.40109E-04 0.25916  3.86720E-04 0.30411  1.41966E-04 0.42120 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.71419E-01 0.11622  1.24667E-02 8.6E-09  2.82917E-02 0.0E+00  4.25244E-02 5.7E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 6.0E-09  1.63478E+00 2.7E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  2.86985E-03 0.09552  8.92582E-05 0.57214  5.09110E-04 0.24558  7.82889E-05 0.41989  4.38158E-04 0.22671  9.30146E-04 0.16145  3.12137E-04 0.26275  3.75584E-04 0.29665  1.37167E-04 0.42726 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.69565E-01 0.11708  1.24667E-02 8.6E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 6.0E-09  1.63478E+00 3.8E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.11267E+04 0.10424 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.11201E-07 0.02873 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.69996E-07 0.02870 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.99480E-03 0.01992 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.08831E+03 0.03027 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.55251E-08 0.00912 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.09554E-04 0.00304  5.09496E-04 0.00303  5.65294E-05 0.21337 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.77678E-04 0.01459  5.77207E-04 0.01463  6.81408E-05 0.32312 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.81088E-03 0.01398  5.80889E-03 0.01396  6.78258E-03 0.21733 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15291E+01 0.03692 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.15825E+01 0.00221  3.71407E+01 0.00275 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.13311E+04 0.00861  1.34217E+05 0.00249  3.21402E+05 0.00219  6.04265E+05 0.00219  1.00260E+06 0.00237  1.95701E+06 0.00277  2.70865E+06 0.00171  2.86184E+06 0.00236  2.79501E+06 0.00219  2.40496E+06 0.00212  2.18637E+06 0.00172  1.75085E+06 0.00258  1.69549E+06 0.00217  1.28002E+06 0.00262  9.51962E+05 0.00299  8.01367E+05 0.00426  6.93015E+05 0.00436  6.14357E+05 0.00416  5.27361E+05 0.00407  8.87796E+05 0.00464  7.18842E+05 0.00628  4.86524E+05 0.00709  2.93138E+05 0.00785  3.16281E+05 0.00926  2.85719E+05 0.00969  2.23200E+05 0.00974  3.54203E+05 0.01005  6.48546E+04 0.00928  7.55064E+04 0.01314  6.30093E+04 0.01130  3.45300E+04 0.01374  5.56660E+04 0.01464  3.55869E+04 0.01541  2.87345E+04 0.01734  5.42566E+03 0.02307  5.30769E+03 0.02263  5.31102E+03 0.02115  5.41433E+03 0.02256  5.28955E+03 0.02142  5.19718E+03 0.01688  5.19780E+03 0.01809  4.90912E+03 0.01944  9.07054E+03 0.02162  1.41108E+04 0.02159  1.71270E+04 0.02140  4.21484E+04 0.03082  3.88392E+04 0.02389  3.44769E+04 0.01872  1.86104E+04 0.02334  1.16957E+04 0.02542  7.99789E+03 0.02745  7.92824E+03 0.02892  1.22372E+04 0.02567  1.24646E+04 0.02160  1.70338E+04 0.02913  1.69434E+04 0.02953  1.60073E+04 0.03404  7.22483E+03 0.03563  4.11026E+03 0.03968  2.52490E+03 0.04833  1.91907E+03 0.03772  1.70519E+03 0.03708  1.23372E+03 0.03923  7.40951E+02 0.04983  6.67637E+02 0.06152  4.83769E+02 0.07547  3.79498E+02 0.09150  2.54009E+02 0.10285  1.35955E+02 0.15956  4.15354E+01 0.24263 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.16902E+00 0.00119 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.12946E+21 0.00311  6.70406E+19 0.02151 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.10236E-01 0.00058  3.42401E-01 0.00052 ];
INF_CAPT                  (idx, [1:   4]) = [  2.01282E-03 0.00332  2.20715E-03 0.00561 ];
INF_ABS                   (idx, [1:   4]) = [  3.32636E-03 0.00322  2.23157E-03 0.00508 ];
INF_FISS                  (idx, [1:   4]) = [  1.31354E-03 0.00311  2.44212E-05 0.06410 ];
INF_NSF                   (idx, [1:   4]) = [  3.89499E-03 0.00312  7.02886E-05 0.06429 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96527E+00 2.8E-05  2.87793E+00 0.00043 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08200E+02 9.7E-07  2.08494E+02 0.00014 ];
INF_INVV                  (idx, [1:   4]) = [  2.47719E-08 0.00766  1.50896E-06 0.00350 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.06911E-01 0.00057  3.40110E-01 0.00051 ];
INF_SCATT1                (idx, [1:   4]) = [  2.05572E-02 0.00171  8.59590E-04 0.19898 ];
INF_SCATT2                (idx, [1:   4]) = [  8.74674E-03 0.00303  3.25128E-05 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.05358E-03 0.00397  1.03531E-05 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.72002E-03 0.00643  1.33630E-05 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  5.08526E-04 0.02033 -6.18772E-05 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.06265E-04 0.02656  1.30484E-04 0.67353 ];
INF_SCATT7                (idx, [1:   4]) = [  9.54505E-05 0.07516  2.39848E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.06921E-01 0.00057  3.40110E-01 0.00051 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.05576E-02 0.00171  8.59590E-04 0.19898 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.74695E-03 0.00303  3.25128E-05 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.05359E-03 0.00396  1.03531E-05 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.72006E-03 0.00643  1.33630E-05 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  5.08498E-04 0.02033 -6.18772E-05 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.06288E-04 0.02652  1.30484E-04 0.67353 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.54609E-05 0.07536  2.39848E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.69334E-01 0.00065  3.41487E-01 0.00076 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.23763E+00 0.00064  9.76128E-01 0.00076 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  3.31660E-03 0.00321  2.23157E-03 0.00508 ];
INF_REMXS                 (idx, [1:   4]) = [  3.36851E-03 0.00232  5.60505E-03 0.01254 ];

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

INF_S0                    (idx, [1:   8]) = [  3.06868E-01 0.00058  4.33085E-05 0.02209  3.31380E-03 0.01793  3.36796E-01 0.00042 ];
INF_S1                    (idx, [1:   8]) = [  2.05673E-02 0.00171 -1.00785E-05 0.02483 -4.95205E-04 0.05123  1.35479E-03 0.12092 ];
INF_S2                    (idx, [1:   8]) = [  8.74750E-03 0.00302 -7.64611E-07 0.29457 -9.70520E-05 0.20826  1.29565E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.05395E-03 0.00394 -3.71143E-07 0.29969 -7.18305E-05 0.23220  8.21836E-05 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.72017E-03 0.00646 -1.47419E-07 0.81999 -1.04058E-06 1.00000  1.44036E-05 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  5.08830E-04 0.02030 -3.03521E-07 0.49541 -1.14937E-05 1.00000 -5.03835E-05 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.06307E-04 0.02666 -4.22310E-08 1.00000 -1.99484E-05 0.56530  1.50433E-04 0.56412 ];
INF_S7                    (idx, [1:   8]) = [  9.53100E-05 0.07556  1.40510E-07 0.57224 -6.12392E-06 1.00000  3.01087E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.06877E-01 0.00058  4.33085E-05 0.02209  3.31380E-03 0.01793  3.36796E-01 0.00042 ];
INF_SP1                   (idx, [1:   8]) = [  2.05676E-02 0.00171 -1.00785E-05 0.02483 -4.95205E-04 0.05123  1.35479E-03 0.12092 ];
INF_SP2                   (idx, [1:   8]) = [  8.74771E-03 0.00302 -7.64611E-07 0.29457 -9.70520E-05 0.20826  1.29565E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.05396E-03 0.00394 -3.71143E-07 0.29969 -7.18305E-05 0.23220  8.21836E-05 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.72020E-03 0.00646 -1.47419E-07 0.81999 -1.04058E-06 1.00000  1.44036E-05 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  5.08802E-04 0.02030 -3.03521E-07 0.49541 -1.14937E-05 1.00000 -5.03835E-05 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.06330E-04 0.02662 -4.22310E-08 1.00000 -1.99484E-05 0.56530  1.50433E-04 0.56412 ];
INF_SP7                   (idx, [1:   8]) = [  9.53204E-05 0.07576  1.40510E-07 0.57224 -6.12392E-06 1.00000  3.01087E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.55383E-01 0.00208  4.40174E-01 0.12970 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.59516E-01 0.00288 -3.62232E-01 1.00000 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.59404E-01 0.00312  4.72723E-01 0.10839 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.47632E-01 0.00305  4.74653E-01 0.15469 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.30528E+00 0.00209  8.27059E-01 0.07635 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.28454E+00 0.00287  8.57599E-01 0.14065 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.28511E+00 0.00312  7.84765E-01 0.11061 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.34620E+00 0.00306  8.38812E-01 0.12733 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.18238E-03 0.02162  5.26807E-05 0.14486  5.27196E-04 0.04942  1.87793E-04 0.07193  4.81667E-04 0.04982  1.00443E-03 0.03693  3.83287E-04 0.05383  3.79604E-04 0.05837  1.65720E-04 0.09289 ];
LAMBDA                    (idx, [1:  18]) = [  5.76458E-01 0.03059  1.24667E-02 0.0E+00  2.82917E-02 6.0E-09  4.25244E-02 8.0E-09  1.33042E-01 5.4E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 5.3E-09  3.55460E+00 5.1E-09 ];

