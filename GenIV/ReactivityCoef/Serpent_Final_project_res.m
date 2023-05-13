
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
WORKING_DIRECTORY         (idx, [1: 46])  = '/media/hdd/Ondrej_Lachout/GenIV/ReactivityCoef' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Fri May 12 16:59:14 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May 12 17:03:43 2023' ;

% Run parameters:

POP                       (idx, 1)        = 25000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683903554895 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  9.65344E-01  8.96586E-01  8.88649E-01  8.77323E-01  1.12022E+00  1.00082E+00  9.55758E-01  9.27875E-01  1.17564E+00  9.22579E-01  9.98512E-01  1.17097E+00  1.21381E+00  1.19037E+00  9.56970E-01  9.97114E-01  9.76871E-01  9.25371E-01  9.24093E-01  9.15134E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.5E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.04424E-01 0.00065  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.95576E-01 7.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.17743E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.23973E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.13213E+00 0.00032  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.06404E+02 0.00058  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.06361E+02 0.00058  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.44513E+02 0.00082  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.52335E+01 0.00111  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SIMULATED_HISTORIES       (idx, 1)        = 7500495 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50017E+04 0.00078 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50017E+04 0.00078 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.68409E+01 ;
RUNNING_TIME              (idx, 1)        =  4.47373E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  9.26500E-02  9.26500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.31667E-03  2.31667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.37877E+00  4.37877E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.47367E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 19.41128 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.98183E+01 0.00016 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.51480E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128511.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 2237.88;
MEMSIZE                   (idx, 1)        = 2003.90;
XS_MEMSIZE                (idx, 1)        = 1737.73;
MAT_MEMSIZE               (idx, 1)        = 97.03;
RES_MEMSIZE               (idx, 1)        = 1.49;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 167.64;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 233.98;

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

TOT_ACTIVITY              (idx, 1)        =  5.96723E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.03687E+02 ;
TOT_SF_RATE               (idx, 1)        =  2.29210E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.96723E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.03687E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  9.07852E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  1.89372E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.07852E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.89372E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.41161E+14 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.94956E+06 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.78331E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.66481E+15 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.98776E-05 0.00035  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.07130E+00 0.00094 ];
U235_FISS                 (idx, [1:   4]) = [  4.17545E-03 0.00537  1.25719E-02 0.00540 ];
U238_FISS                 (idx, [1:   4]) = [  4.97620E-02 0.00171  1.49803E-01 0.00149 ];
PU239_FISS                (idx, [1:   4]) = [  1.69800E-01 0.00092  5.11180E-01 0.00061 ];
PU240_FISS                (idx, [1:   4]) = [  1.82249E-02 0.00295  5.48662E-02 0.00288 ];
PU241_FISS                (idx, [1:   4]) = [  5.69111E-02 0.00153  1.71333E-01 0.00140 ];
U235_CAPT                 (idx, [1:   4]) = [  1.09014E-03 0.01119  1.74708E-03 0.01121 ];
U238_CAPT                 (idx, [1:   4]) = [  2.78073E-01 0.00068  4.45614E-01 0.00052 ];
PU239_CAPT                (idx, [1:   4]) = [  3.80956E-02 0.00179  6.10491E-02 0.00175 ];
PU240_CAPT                (idx, [1:   4]) = [  1.91845E-02 0.00271  3.07428E-02 0.00265 ];
PU241_CAPT                (idx, [1:   4]) = [  1.01746E-02 0.00362  1.63046E-02 0.00357 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 7500495 7.50000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.25280E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 7500495 7.52253E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 4679469 4.69453E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 2492799 2.49891E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 328227 3.29084E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 7500495 7.52253E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.77534E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.10920E-11 0.00024 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.37752E-19 0.00024 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.84652E-01 0.00024 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.32136E-01 0.00024 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.24122E-01 0.00014 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.56258E-01 7.2E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.96941E-01 0.00035 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.36978E+02 0.00055 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.37419E-02 0.00158 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.06355E+02 0.00049 ];
INI_FMASS                 (idx, 1)        =  8.05215E+01 ;
TOT_FMASS                 (idx, 1)        =  8.05215E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.13686E+00 0.00999 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.03134E-01 0.00712 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.27168E-02 0.00257 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  4.07470E+02 0.01346 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.57857E-01 7.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.98189E-01 1.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03310E+00 0.00056 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.87767E-01 0.00056 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96460E+00 1.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08441E+02 7.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.87708E-01 0.00056  9.84080E-01 0.00056  3.68740E-03 0.01058 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.87620E-01 0.00025 ];
COL_KEFF                  (idx, [1:   2]) = [  9.87695E-01 0.00029 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.87620E-01 0.00025 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03294E+00 0.00024 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.53176E+00 0.00035 ];
IMP_ALF                   (idx, [1:   2]) = [  4.53276E+00 0.00020 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.15317E-01 0.00160 ];
IMP_EALF                  (idx, [1:   2]) = [  2.15046E-01 0.00089 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.49218E-01 0.00092 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.48242E-01 0.00044 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.95382E-03 0.00568  8.39581E-05 0.03738  7.40862E-04 0.01420  3.05230E-04 0.02125  7.48089E-04 0.01342  1.52286E-03 0.00972  6.99605E-04 0.01382  5.75518E-04 0.01589  2.77701E-04 0.02242 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.00197E-01 0.00759  1.13031E-02 0.01855  2.82917E-02 4.9E-09  4.25244E-02 7.2E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 5.2E-09  3.55460E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.77458E-03 0.00704  5.59107E-05 0.05012  5.89882E-04 0.01872  2.09788E-04 0.02908  5.66089E-04 0.01735  1.17988E-03 0.01248  5.20461E-04 0.01763  4.28393E-04 0.02039  2.24175E-04 0.02888 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.06848E-01 0.00993  1.24667E-02 0.0E+00  2.82917E-02 4.9E-09  4.25244E-02 7.1E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 5.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  9.86619E-07 0.01120  9.85846E-07 0.01119  1.23977E-06 0.24757 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  9.74317E-07 0.01115  9.73549E-07 0.01114  1.22599E-06 0.24832 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.73127E-03 0.01073  5.39960E-05 0.08634  5.79764E-04 0.02690  2.04415E-04 0.04268  5.49351E-04 0.02648  1.14483E-03 0.01948  5.50610E-04 0.02832  4.42339E-04 0.02976  2.05968E-04 0.04478 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.02446E-01 0.01535  1.24667E-02 0.0E+00  2.82917E-02 5.1E-09  4.25244E-02 8.1E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 5.3E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.16083E-07 0.03234  7.15496E-07 0.03243  7.50424E-07 0.23190 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.07001E-07 0.03227  7.06411E-07 0.03236  7.42819E-07 0.23279 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.51086E-03 0.03672  5.95236E-05 0.26442  6.11455E-04 0.08965  2.10960E-04 0.14835  4.60760E-04 0.08904  9.52761E-04 0.07404  5.14801E-04 0.10095  4.54718E-04 0.10277  2.45877E-04 0.13857 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  6.50715E-01 0.05322  1.24667E-02 0.0E+00  2.82917E-02 4.9E-09  4.25244E-02 0.0E+00  1.33042E-01 5.0E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.50602E-03 0.03650  6.10171E-05 0.25557  5.96551E-04 0.08876  2.16692E-04 0.14506  4.63447E-04 0.08811  9.56197E-04 0.07349  5.13035E-04 0.09893  4.46821E-04 0.10056  2.52255E-04 0.13844 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  6.54086E-01 0.05251  1.24667E-02 5.4E-09  2.82917E-02 4.8E-09  4.25244E-02 0.0E+00  1.33042E-01 5.1E-09  2.92467E-01 6.2E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.04329E+03 0.04656 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.51790E-07 0.00546 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  8.41266E-07 0.00545 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.67285E-03 0.00709 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.34806E+03 0.00873 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.35857E-08 0.00207 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.94694E-04 0.00192  1.94703E-04 0.00192  1.78710E-04 0.03963 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.95943E-04 0.00329  2.95950E-04 0.00328  2.65846E-04 0.05959 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.41459E-02 0.00248  2.41500E-02 0.00249  2.36117E-02 0.03555 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06250E+01 0.01219 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.06361E+02 0.00058  4.01341E+01 0.00094 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.64938E+05 0.00309  7.02082E+05 0.00146  1.73950E+06 0.00102  3.27783E+06 0.00089  5.35714E+06 0.00058  1.06242E+07 0.00083  1.35459E+07 0.00065  1.45150E+07 0.00087  1.43846E+07 0.00095  1.24857E+07 0.00092  1.14647E+07 0.00099  9.11258E+06 0.00113  9.29538E+06 0.00117  7.22808E+06 0.00108  5.42686E+06 0.00140  4.85959E+06 0.00115  4.39775E+06 0.00117  4.12025E+06 0.00162  3.66795E+06 0.00134  6.39995E+06 0.00161  5.19768E+06 0.00166  3.56018E+06 0.00173  2.18359E+06 0.00182  2.36330E+06 0.00197  2.17014E+06 0.00179  1.71788E+06 0.00226  2.80563E+06 0.00166  5.25194E+05 0.00218  6.15490E+05 0.00223  5.18859E+05 0.00296  2.87426E+05 0.00202  4.69406E+05 0.00281  2.98952E+05 0.00336  2.44301E+05 0.00330  4.62986E+04 0.00324  4.51366E+04 0.00397  4.59208E+04 0.00410  4.66828E+04 0.00371  4.59972E+04 0.00427  4.48386E+04 0.00530  4.54755E+04 0.00455  4.22098E+04 0.00477  7.81803E+04 0.00501  1.22431E+05 0.00504  1.50687E+05 0.00454  3.67499E+05 0.00425  3.42856E+05 0.00416  3.18767E+05 0.00384  1.78003E+05 0.00533  1.14015E+05 0.00557  7.89876E+04 0.00673  8.19404E+04 0.00745  1.28177E+05 0.00600  1.33952E+05 0.00511  1.86388E+05 0.00614  1.90044E+05 0.00589  1.83824E+05 0.00600  8.36039E+04 0.00774  4.88862E+04 0.00795  3.07691E+04 0.00953  2.47623E+04 0.00979  2.19068E+04 0.01098  1.63927E+04 0.01144  1.00325E+04 0.00971  8.72522E+03 0.01042  7.12870E+03 0.01271  5.53857E+03 0.01603  3.87404E+03 0.02059  2.23180E+03 0.03097  7.24210E+02 0.04580 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03301E+00 0.00032 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.32598E+02 0.00074  4.38954E+00 0.00406 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.14905E-01 0.00019  3.69502E-01 0.00049 ];
INF_CAPT                  (idx, [1:   4]) = [  1.81399E-03 0.00076  4.74453E-03 0.00379 ];
INF_ABS                   (idx, [1:   4]) = [  2.80998E-03 0.00082  4.94544E-03 0.00402 ];
INF_FISS                  (idx, [1:   4]) = [  9.95993E-04 0.00100  2.00909E-04 0.01217 ];
INF_NSF                   (idx, [1:   4]) = [  2.95298E-03 0.00100  5.76346E-04 0.01217 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96486E+00 1.1E-05  2.86869E+00 2.4E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08441E+02 8.2E-07  2.08341E+02 1.2E-05 ];
INF_INVV                  (idx, [1:   4]) = [  3.34337E-08 0.00126  1.58096E-06 0.00097 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.12095E-01 0.00018  3.64568E-01 0.00045 ];
INF_SCATT1                (idx, [1:   4]) = [  1.88772E-02 0.00069  3.36658E-03 0.01698 ];
INF_SCATT2                (idx, [1:   4]) = [  8.30359E-03 0.00085  2.12645E-04 0.21198 ];
INF_SCATT3                (idx, [1:   4]) = [  2.73158E-03 0.00239  4.93950E-05 0.81826 ];
INF_SCATT4                (idx, [1:   4]) = [  1.57071E-03 0.00283  1.02696E-05 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  4.46782E-04 0.00887 -1.26974E-05 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  2.65763E-04 0.00827 -9.19330E-06 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  8.50239E-05 0.03807  8.58188E-06 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.12104E-01 0.00018  3.64568E-01 0.00045 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.88773E-02 0.00069  3.36658E-03 0.01698 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.30363E-03 0.00085  2.12645E-04 0.21198 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.73160E-03 0.00239  4.93950E-05 0.81826 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.57071E-03 0.00283  1.02696E-05 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.46768E-04 0.00886 -1.26974E-05 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.65776E-04 0.00826 -9.19330E-06 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.50182E-05 0.03807  8.58188E-06 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.74173E-01 0.00019  3.66010E-01 0.00049 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.21578E+00 0.00019  9.10726E-01 0.00049 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.80098E-03 0.00081  4.94544E-03 0.00402 ];
INF_REMXS                 (idx, [1:   4]) = [  2.92986E-03 0.00087  8.69998E-03 0.00445 ];

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

INF_S0                    (idx, [1:   8]) = [  3.11975E-01 0.00018  1.19995E-04 0.00243  3.76585E-03 0.00565  3.60802E-01 0.00044 ];
INF_S1                    (idx, [1:   8]) = [  1.89058E-02 0.00069 -2.86032E-05 0.00541 -4.79533E-04 0.01266  3.84612E-03 0.01469 ];
INF_S2                    (idx, [1:   8]) = [  8.30616E-03 0.00086 -2.57651E-06 0.04166 -1.56698E-04 0.03906  3.69343E-04 0.12395 ];
INF_S3                    (idx, [1:   8]) = [  2.73237E-03 0.00240 -7.83076E-07 0.10653 -5.37291E-05 0.06955  1.03124E-04 0.39311 ];
INF_S4                    (idx, [1:   8]) = [  1.57103E-03 0.00280 -3.28309E-07 0.22881 -2.54454E-05 0.14431  3.57150E-05 0.96038 ];
INF_S5                    (idx, [1:   8]) = [  4.46903E-04 0.00889 -1.20990E-07 0.62576 -1.24758E-05 0.20339 -2.21581E-07 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  2.65875E-04 0.00818 -1.11848E-07 0.55947 -1.13591E-05 0.31277  2.16578E-06 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  8.51321E-05 0.03799 -1.08152E-07 0.44317 -4.76499E-06 0.77965  1.33469E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.11984E-01 0.00018  1.19995E-04 0.00243  3.76585E-03 0.00565  3.60802E-01 0.00044 ];
INF_SP1                   (idx, [1:   8]) = [  1.89059E-02 0.00069 -2.86032E-05 0.00541 -4.79533E-04 0.01266  3.84612E-03 0.01469 ];
INF_SP2                   (idx, [1:   8]) = [  8.30621E-03 0.00086 -2.57651E-06 0.04166 -1.56698E-04 0.03906  3.69343E-04 0.12395 ];
INF_SP3                   (idx, [1:   8]) = [  2.73239E-03 0.00240 -7.83076E-07 0.10653 -5.37291E-05 0.06955  1.03124E-04 0.39311 ];
INF_SP4                   (idx, [1:   8]) = [  1.57104E-03 0.00280 -3.28309E-07 0.22881 -2.54454E-05 0.14431  3.57150E-05 0.96038 ];
INF_SP5                   (idx, [1:   8]) = [  4.46889E-04 0.00888 -1.20990E-07 0.62576 -1.24758E-05 0.20339 -2.21581E-07 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  2.65888E-04 0.00817 -1.11848E-07 0.55947 -1.13591E-05 0.31277  2.16578E-06 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  8.51263E-05 0.03799 -1.08152E-07 0.44317 -4.76499E-06 0.77965  1.33469E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.68032E-01 0.00072  4.07152E-01 0.00704 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.81964E-01 0.00106  4.22910E-01 0.01416 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.81835E-01 0.00091  4.27844E-01 0.01506 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.44027E-01 0.00103  3.77999E-01 0.01745 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.24364E+00 0.00072  8.19256E-01 0.00697 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.18220E+00 0.00106  7.90303E-01 0.01353 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.18274E+00 0.00091  7.81639E-01 0.01545 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.36599E+00 0.00103  8.85826E-01 0.01848 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.77458E-03 0.00704  5.59107E-05 0.05012  5.89882E-04 0.01872  2.09788E-04 0.02908  5.66089E-04 0.01735  1.17988E-03 0.01248  5.20461E-04 0.01763  4.28393E-04 0.02039  2.24175E-04 0.02888 ];
LAMBDA                    (idx, [1:  18]) = [  6.06848E-01 0.00993  1.24667E-02 0.0E+00  2.82917E-02 4.9E-09  4.25244E-02 7.1E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 5.2E-09  3.55460E+00 0.0E+00 ];

