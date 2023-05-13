
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
INPUT_FILE_NAME           (idx, [1: 51])  = './FullCoreModel/12.0Pu/12.0Pu_Serpent_Final_project' ;
WORKING_DIRECTORY         (idx, [1: 31])  = '/media/hdd/Ondrej_Lachout/GenIV' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Wed May 10 10:37:00 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed May 10 10:38:28 2023' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683707820609 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.93877E-01  1.00010E+00  1.00355E+00  9.98346E-01  1.00412E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  8.42868E-02 0.00259  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.15713E-01 0.00024  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.23708E-01 0.00068  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.28580E-01 0.00063  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.88956E+00 0.00075  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.43458E+01 0.00212  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.43235E+01 0.00212  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.25829E+02 0.00314  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74786E+01 0.00394  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 1000657 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00328E+03 0.00207 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00328E+03 0.00207 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.00601E+00 ;
RUNNING_TIME              (idx, 1)        =  1.47313E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.53333E-01  3.53333E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.11667E-03  1.11667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.11868E+00  1.11868E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.47312E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 4.07703 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  5.00042E+00 0.00036 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.65240E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128511.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 7350.44;
MEMSIZE                   (idx, 1)        = 7274.31;
XS_MEMSIZE                (idx, 1)        = 7165.98;
MAT_MEMSIZE               (idx, 1)        = 73.67;
RES_MEMSIZE               (idx, 1)        = 0.91;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 33.75;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 76.12;

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

TOT_ACTIVITY              (idx, 1)        =  2.71430E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.33784E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.03598E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.71430E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.33784E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.84834E+03 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  5.21912E-10 ;
INHALATION_TOXICITY       (idx, 1)        =  4.27085E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  8.90827E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.27085E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.90827E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.13270E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.23711E+09 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.69206E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.05558E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.67167E+15 0.00071  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.18050E+00 0.00253 ];
U235_FISS                 (idx, [1:   4]) = [  1.62628E+17 0.01422  1.35861E-02 0.01421 ];
U238_FISS                 (idx, [1:   4]) = [  1.83140E+18 0.00448  1.52942E-01 0.00406 ];
PU239_FISS                (idx, [1:   4]) = [  6.10293E+18 0.00237  5.09696E-01 0.00163 ];
PU240_FISS                (idx, [1:   4]) = [  6.35558E+17 0.00698  5.30747E-02 0.00669 ];
PU241_FISS                (idx, [1:   4]) = [  2.02414E+18 0.00391  1.69073E-01 0.00371 ];
U235_CAPT                 (idx, [1:   4]) = [  4.25344E+16 0.02691  2.04967E-03 0.02682 ];
U238_CAPT                 (idx, [1:   4]) = [  1.10441E+19 0.00151  5.32432E-01 0.00117 ];
PU239_CAPT                (idx, [1:   4]) = [  1.29481E+18 0.00479  6.24266E-02 0.00476 ];
PU240_CAPT                (idx, [1:   4]) = [  6.28274E+17 0.00766  3.02902E-02 0.00763 ];
PU241_CAPT                (idx, [1:   4]) = [  3.52757E+17 0.00998  1.70055E-02 0.00993 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1000657 1.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.10793E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1000657 1.00311E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 620128 6.21833E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 358235 3.58921E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 22294 2.23536E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1000657 1.00311E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.14907E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.00000E+08 0.0E+00  4.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.02256E-02 0.0E+00  1.02256E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.54952E+19 3.4E-05  3.54952E+19 3.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.19787E+19 1.9E-06  1.19787E+19 1.9E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.07467E+19 0.00089  1.80539E+19 0.00082  2.69286E+18 0.00369 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.27254E+19 0.00056  3.00326E+19 0.00050  2.69286E+18 0.00369 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.33584E+19 0.00071  3.33584E+19 0.00071  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.02101E+22 0.00240  1.85121E+21 0.00036  7.48669E+21 0.00296 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.45767E+17 0.00773 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.34712E+19 0.00060 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.15673E+21 0.00223 ];
INI_FMASS                 (idx, 1)        =  3.91174E+04 ;
TOT_FMASS                 (idx, 1)        =  3.91174E+04 ;
INI_BURN_FMASS            (idx, 1)        =  3.91174E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.91174E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.12340E+00 0.10149 ];
SIX_FF_F                  (idx, [1:   2]) = [  3.38129E-02 0.07557 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.30693E-03 0.01409 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.71856E+03 0.02522 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.78311E-01 0.00017 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99321E-01 2.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  3.14202E-01 0.11095 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  3.07100E-01 0.11095 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96320E+00 3.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08420E+02 1.9E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.06337E+00 0.00144  1.05971E+00 0.00140  3.83917E-03 0.02887 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.06383E+00 0.00062 ];
COL_KEFF                  (idx, [1:   2]) = [  1.06416E+00 0.00071 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.06383E+00 0.00062 ];
ABS_KINF                  (idx, [1:   2]) = [  1.08814E+00 0.00059 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.37440E+00 0.00079 ];
IMP_ALF                   (idx, [1:   2]) = [  4.37251E+00 0.00046 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.52211E-01 0.00343 ];
IMP_EALF                  (idx, [1:   2]) = [  2.52494E-01 0.00202 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.48929E-01 0.00240 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.51176E-01 0.00116 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.59852E-03 0.01584  7.61599E-05 0.10515  6.85383E-04 0.03792  2.82616E-04 0.05491  6.57826E-04 0.03696  1.44303E-03 0.02870  6.56189E-04 0.03527  5.38036E-04 0.04300  2.59288E-04 0.06133 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.02353E-01 0.01973  4.30101E-03 0.09768  2.73015E-02 0.01350  3.44448E-02 0.03433  1.30381E-01 0.01013  2.92467E-01 6.0E-09  6.46493E-01 0.01247  1.54487E+00 0.01710  2.66595E+00 0.04093 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.71451E-03 0.01827  5.08760E-05 0.13665  6.09037E-04 0.04810  1.93355E-04 0.07110  5.09543E-04 0.04898  1.17607E-03 0.03426  5.11299E-04 0.04632  4.49368E-04 0.05458  2.14967E-04 0.07438 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.08189E-01 0.02568  1.24667E-02 0.0E+00  2.82917E-02 5.9E-09  4.25244E-02 8.1E-09  1.33042E-01 5.4E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 5.3E-09  3.55460E+00 4.0E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.50132E-07 0.04183  5.41930E-07 0.04121  3.86693E-06 0.77400 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.84139E-07 0.04138  5.75539E-07 0.04080  4.05536E-06 0.77039 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.58459E-03 0.02899  4.71181E-05 0.22977  6.05239E-04 0.07104  1.91941E-04 0.11162  5.07034E-04 0.07473  1.13029E-03 0.05052  4.91728E-04 0.07591  4.22195E-04 0.07952  1.89045E-04 0.11961 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.00905E-01 0.04587  1.24667E-02 4.7E-09  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 3.7E-09  2.92467E-01 5.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.07961E-07 0.08564  4.04718E-07 0.08632  6.95722E-07 0.42921 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.32283E-07 0.08482  4.28804E-07 0.08548  7.41945E-07 0.43130 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.70676E-03 0.09654  1.03058E-04 0.54493  7.06731E-04 0.20548  1.87227E-04 0.31052  4.25720E-04 0.25754  1.02039E-03 0.19977  7.35473E-04 0.23901  3.20701E-04 0.26984  2.07457E-04 0.38505 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.66859E-01 0.11679  1.24667E-02 5.8E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 2.7E-09  1.63478E+00 4.7E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.69944E-03 0.09346  1.01432E-04 0.55368  7.32738E-04 0.20235  1.79466E-04 0.30258  4.27862E-04 0.25292  9.90888E-04 0.19255  7.33341E-04 0.23809  3.38512E-04 0.26082  1.95202E-04 0.37372 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.67778E-01 0.11637  1.24667E-02 5.8E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 4.6E-09  1.63478E+00 2.7E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.38434E+04 0.10937 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.10967E-07 0.01816 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.43405E-07 0.01824 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.57766E-03 0.01724 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.44532E+03 0.02521 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.61489E-08 0.00775 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.11832E-04 0.00271  5.11831E-04 0.00272  7.45246E-05 0.17549 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.99797E-04 0.01416  5.98724E-04 0.01432  1.19452E-04 0.24927 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.06812E-03 0.01265  6.06678E-03 0.01265  6.57366E-03 0.17599 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07059E+01 0.03111 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.43235E+01 0.00212  3.90098E+01 0.00289 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.21831E+04 0.00790  1.36048E+05 0.00338  3.23542E+05 0.00276  5.98028E+05 0.00254  1.00906E+06 0.00183  2.01958E+06 0.00303  2.81045E+06 0.00254  2.96192E+06 0.00225  2.89855E+06 0.00210  2.49041E+06 0.00243  2.26766E+06 0.00214  1.81861E+06 0.00358  1.76127E+06 0.00281  1.33426E+06 0.00330  9.92422E+05 0.00392  8.35572E+05 0.00385  7.22268E+05 0.00519  6.39651E+05 0.00612  5.44644E+05 0.00647  9.13935E+05 0.00776  7.39757E+05 0.00830  4.98533E+05 0.00857  3.00875E+05 0.00869  3.25588E+05 0.00802  2.95219E+05 0.00998  2.30175E+05 0.00965  3.68419E+05 0.00833  6.79717E+04 0.01020  7.92778E+04 0.00873  6.65241E+04 0.00729  3.63057E+04 0.01167  5.84243E+04 0.01168  3.71824E+04 0.01615  3.04073E+04 0.02141  5.82831E+03 0.02107  5.65534E+03 0.02280  5.67558E+03 0.02255  5.68347E+03 0.02489  5.59967E+03 0.02249  5.34514E+03 0.01793  5.50204E+03 0.02467  5.02004E+03 0.02673  9.56295E+03 0.02079  1.48060E+04 0.02365  1.82540E+04 0.02477  4.44436E+04 0.02330  4.10602E+04 0.02880  3.63577E+04 0.03109  1.97054E+04 0.03053  1.24662E+04 0.02763  8.48393E+03 0.03040  8.69538E+03 0.03087  1.35395E+04 0.03035  1.37103E+04 0.02351  1.84661E+04 0.02786  1.83039E+04 0.03375  1.69679E+04 0.03677  7.47467E+03 0.03578  4.20667E+03 0.04835  2.52837E+03 0.04637  1.99440E+03 0.04684  1.86029E+03 0.05039  1.43798E+03 0.05136  9.07462E+02 0.03580  8.03167E+02 0.04625  6.77332E+02 0.05726  4.78936E+02 0.09167  3.37982E+02 0.12501  2.00079E+02 0.18556  7.59167E+01 0.24109 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.08851E+00 0.00059 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.01330E+22 0.00327  7.69701E+19 0.02038 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.08935E-01 0.00041  3.42125E-01 0.00052 ];
INF_CAPT                  (idx, [1:   4]) = [  2.03086E-03 0.00286  2.23898E-03 0.00891 ];
INF_ABS                   (idx, [1:   4]) = [  3.21304E-03 0.00301  2.26542E-03 0.00900 ];
INF_FISS                  (idx, [1:   4]) = [  1.18218E-03 0.00332  2.64385E-05 0.08392 ];
INF_NSF                   (idx, [1:   4]) = [  3.50304E-03 0.00331  7.58023E-05 0.08393 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96321E+00 3.8E-05  2.86707E+00 0.00018 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08421E+02 1.2E-06  2.08283E+02 8.5E-05 ];
INF_INVV                  (idx, [1:   4]) = [  2.49325E-08 0.00656  1.52080E-06 0.00844 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.05723E-01 0.00040  3.39873E-01 0.00054 ];
INF_SCATT1                (idx, [1:   4]) = [  1.99488E-02 0.00216  1.12114E-03 0.27324 ];
INF_SCATT2                (idx, [1:   4]) = [  8.39593E-03 0.00342 -1.26974E-04 0.88327 ];
INF_SCATT3                (idx, [1:   4]) = [  2.99712E-03 0.00363  2.13806E-05 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.69859E-03 0.00570  6.32403E-05 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  4.99276E-04 0.02109 -1.29286E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  2.87107E-04 0.03658  5.79617E-05 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  9.58912E-05 0.10345  9.82436E-06 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.05734E-01 0.00040  3.39873E-01 0.00054 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.99488E-02 0.00216  1.12114E-03 0.27324 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.39607E-03 0.00342 -1.26974E-04 0.88327 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.99707E-03 0.00363  2.13806E-05 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.69848E-03 0.00569  6.32403E-05 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.99194E-04 0.02112 -1.29286E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.87153E-04 0.03652  5.79617E-05 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.58522E-05 0.10361  9.82436E-06 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.68138E-01 0.00039  3.40953E-01 0.00077 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.24314E+00 0.00039  9.77657E-01 0.00077 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  3.20280E-03 0.00300  2.26542E-03 0.00900 ];
INF_REMXS                 (idx, [1:   4]) = [  3.25635E-03 0.00308  5.56649E-03 0.01460 ];

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

INF_S0                    (idx, [1:   8]) = [  3.05679E-01 0.00040  4.44667E-05 0.02438  3.31536E-03 0.01948  3.36558E-01 0.00055 ];
INF_S1                    (idx, [1:   8]) = [  1.99589E-02 0.00215 -1.01071E-05 0.03912 -5.39675E-04 0.02863  1.66082E-03 0.18314 ];
INF_S2                    (idx, [1:   8]) = [  8.39734E-03 0.00342 -1.41837E-06 0.08728 -1.24868E-04 0.15667 -2.10505E-06 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  2.99719E-03 0.00360 -6.79610E-08 1.00000 -3.06845E-05 0.40790  5.20651E-05 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.69880E-03 0.00571 -2.07390E-07 0.56843 -3.00885E-06 1.00000  6.62491E-05 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  4.99454E-04 0.02098 -1.78212E-07 0.87275 -2.16208E-05 0.61742 -1.07665E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  2.87141E-04 0.03668 -3.43552E-08 1.00000 -1.40729E-07 1.00000  5.81024E-05 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  9.58491E-05 0.10304  4.21045E-08 1.00000 -1.43656E-05 0.72661  2.41900E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.05689E-01 0.00040  4.44667E-05 0.02438  3.31536E-03 0.01948  3.36558E-01 0.00055 ];
INF_SP1                   (idx, [1:   8]) = [  1.99589E-02 0.00215 -1.01071E-05 0.03912 -5.39675E-04 0.02863  1.66082E-03 0.18314 ];
INF_SP2                   (idx, [1:   8]) = [  8.39749E-03 0.00342 -1.41837E-06 0.08728 -1.24868E-04 0.15667 -2.10505E-06 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  2.99714E-03 0.00360 -6.79610E-08 1.00000 -3.06845E-05 0.40790  5.20651E-05 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.69869E-03 0.00571 -2.07390E-07 0.56843 -3.00885E-06 1.00000  6.62491E-05 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  4.99372E-04 0.02101 -1.78212E-07 0.87275 -2.16208E-05 0.61742 -1.07665E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  2.87187E-04 0.03662 -3.43552E-08 1.00000 -1.40729E-07 1.00000  5.81024E-05 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  9.58101E-05 0.10321  4.21045E-08 1.00000 -1.43656E-05 0.72661  2.41900E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.55334E-01 0.00218  4.11745E-01 0.06353 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.58940E-01 0.00333  4.11925E-01 0.06470 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.60701E-01 0.00261  4.54120E-01 0.12650 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.46851E-01 0.00356  8.43981E-01 0.40634 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.30554E+00 0.00218  8.34076E-01 0.05251 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.28743E+00 0.00332  8.41549E-01 0.06679 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.27868E+00 0.00260  8.20830E-01 0.09782 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.35050E+00 0.00359  8.39849E-01 0.15584 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.71451E-03 0.01827  5.08760E-05 0.13665  6.09037E-04 0.04810  1.93355E-04 0.07110  5.09543E-04 0.04898  1.17607E-03 0.03426  5.11299E-04 0.04632  4.49368E-04 0.05458  2.14967E-04 0.07438 ];
LAMBDA                    (idx, [1:  18]) = [  6.08189E-01 0.02568  1.24667E-02 0.0E+00  2.82917E-02 5.9E-09  4.25244E-02 8.1E-09  1.33042E-01 5.4E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 5.3E-09  3.55460E+00 4.0E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 51])  = './FullCoreModel/12.0Pu/12.0Pu_Serpent_Final_project' ;
WORKING_DIRECTORY         (idx, [1: 31])  = '/media/hdd/Ondrej_Lachout/GenIV' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Wed May 10 10:37:00 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed May 10 10:39:36 2023' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683707820609 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.93299E-01  1.00790E+00  1.00499E+00  9.97457E-01  9.96357E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  8.56191E-02 0.00258  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.14381E-01 0.00024  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.23361E-01 0.00073  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.28222E-01 0.00067  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.89484E+00 0.00067  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.43796E+01 0.00223  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.43573E+01 0.00223  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.26067E+02 0.00332  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.78286E+01 0.00371  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 1000293 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00147E+03 0.00188 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00147E+03 0.00188 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.16112E+01 ;
RUNNING_TIME              (idx, 1)        =  2.60445E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.53333E-01  3.53333E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.63333E-03  3.51667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.23630E+00  1.11762E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.01500E-02  1.01500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.60443E+00  1.61926E+01 ];
CPU_USAGE                 (idx, 1)        = 4.45821 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  5.00017E+00 0.00033 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.64808E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128511.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 7350.44;
MEMSIZE                   (idx, 1)        = 7274.31;
XS_MEMSIZE                (idx, 1)        = 7165.98;
MAT_MEMSIZE               (idx, 1)        = 73.67;
RES_MEMSIZE               (idx, 1)        = 0.91;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 33.75;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 76.12;

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

TOT_ACTIVITY              (idx, 1)        =  9.03370E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.39499E+07 ;
TOT_SF_RATE               (idx, 1)        =  8.39397E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.84924E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.14868E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.18439E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.18004E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  4.34929E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.19997E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.34794E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.00332E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.34949E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.96654E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.66215E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.07920E+17 ;
I131_ACTIVITY             (idx, 1)        =  2.42900E+17 ;
I132_ACTIVITY             (idx, 1)        =  5.24227E+17 ;
CS134_ACTIVITY            (idx, 1)        =  9.83896E+11 ;
CS137_ACTIVITY            (idx, 1)        =  4.69455E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.48951E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.19623E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.89671E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.74988E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.67974E+15 0.00074  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.00000E-01  1.00000E-01 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.77934E+00  9.77934E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.18601E+00 0.00251 ];
U235_FISS                 (idx, [1:   4]) = [  1.58604E+17 0.01529  1.32386E-02 0.01543 ];
U238_FISS                 (idx, [1:   4]) = [  1.85403E+18 0.00404  1.54690E-01 0.00375 ];
PU239_FISS                (idx, [1:   4]) = [  6.08236E+18 0.00226  5.07477E-01 0.00169 ];
PU240_FISS                (idx, [1:   4]) = [  6.41146E+17 0.00765  5.34804E-02 0.00733 ];
PU241_FISS                (idx, [1:   4]) = [  2.02315E+18 0.00394  1.68809E-01 0.00371 ];
U235_CAPT                 (idx, [1:   4]) = [  4.14536E+16 0.02761  1.99696E-03 0.02767 ];
U238_CAPT                 (idx, [1:   4]) = [  1.10529E+19 0.00162  5.32173E-01 0.00127 ];
PU239_CAPT                (idx, [1:   4]) = [  1.29116E+18 0.00446  6.21729E-02 0.00446 ];
PU240_CAPT                (idx, [1:   4]) = [  6.35876E+17 0.00741  3.06157E-02 0.00735 ];
PU241_CAPT                (idx, [1:   4]) = [  3.48988E+17 0.00940  1.68014E-02 0.00929 ];
SM149_CAPT                (idx, [1:   4]) = [  3.26036E+13 1.00000  1.56937E-06 1.00000 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1000293 1.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.11429E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1000293 1.00311E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 619933 6.21867E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 358018 3.58854E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 22342 2.23938E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1000293 1.00311E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.29221E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.00000E+08 0.0E+00  4.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.02256E-02 0.0E+00  1.02256E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.54964E+19 3.4E-05  3.54964E+19 3.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.19787E+19 1.9E-06  1.19787E+19 1.9E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.07650E+19 0.00084  1.80551E+19 0.00078  2.70983E+18 0.00373 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.27436E+19 0.00053  3.00338E+19 0.00047  2.70983E+18 0.00373 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.33987E+19 0.00074  3.33987E+19 0.00074  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.02367E+22 0.00247  1.85271E+21 0.00037  7.49250E+21 0.00309 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.47993E+17 0.00716 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.34916E+19 0.00055 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.16148E+21 0.00235 ];
INI_FMASS                 (idx, 1)        =  3.91174E+04 ;
TOT_FMASS                 (idx, 1)        =  3.91134E+04 ;
INI_BURN_FMASS            (idx, 1)        =  3.91174E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.91134E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  8.34720E-01 0.13508 ];
SIX_FF_F                  (idx, [1:   2]) = [  3.15639E-02 0.08089 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.32873E-03 0.01386 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.68321E+03 0.03498 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.78248E-01 0.00016 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99344E-01 2.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  2.23594E-01 0.13963 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  2.18589E-01 0.13962 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96330E+00 3.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08421E+02 1.9E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.06333E+00 0.00130  1.05947E+00 0.00124  3.97177E-03 0.02788 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.06323E+00 0.00056 ];
COL_KEFF                  (idx, [1:   2]) = [  1.06292E+00 0.00074 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.06323E+00 0.00056 ];
ABS_KINF                  (idx, [1:   2]) = [  1.08759E+00 0.00055 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.36705E+00 0.00078 ];
IMP_ALF                   (idx, [1:   2]) = [  4.37152E+00 0.00047 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.54064E-01 0.00338 ];
IMP_EALF                  (idx, [1:   2]) = [  2.52747E-01 0.00204 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.54182E-01 0.00240 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.50997E-01 0.00114 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.63504E-03 0.01417  6.49416E-05 0.12762  6.79901E-04 0.03983  2.64402E-04 0.06141  6.74258E-04 0.03883  1.47064E-03 0.02621  6.63837E-04 0.04119  5.37073E-04 0.04118  2.79988E-04 0.05500 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.16819E-01 0.02001  3.42834E-03 0.11510  2.75844E-02 0.01135  3.12554E-02 0.04257  1.31046E-01 0.00875  2.92467E-01 6.0E-09  6.39828E-01 0.01447  1.53669E+00 0.01791  2.75481E+00 0.03820 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.79437E-03 0.01783  5.75728E-05 0.16624  5.97812E-04 0.05021  1.87692E-04 0.07179  5.26500E-04 0.05025  1.19959E-03 0.03100  5.50770E-04 0.05059  4.50060E-04 0.05210  2.24370E-04 0.07055 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.16227E-01 0.02447  1.24667E-02 0.0E+00  2.82917E-02 6.0E-09  4.25244E-02 7.5E-09  1.33042E-01 5.5E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 5.3E-09  3.55460E+00 3.0E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.37005E-07 0.04770  5.37187E-07 0.04791  4.83610E-07 0.12244 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.71019E-07 0.04775  5.71207E-07 0.04797  5.15999E-07 0.12333 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.72473E-03 0.02755  4.14709E-05 0.28040  5.70852E-04 0.07124  1.61366E-04 0.13169  5.57409E-04 0.07739  1.19529E-03 0.05216  5.45532E-04 0.07162  3.89647E-04 0.08466  2.63168E-04 0.10382 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.57144E-01 0.04377  1.24667E-02 0.0E+00  2.82917E-02 1.9E-09  4.25244E-02 0.0E+00  1.33042E-01 3.7E-09  2.92467E-01 5.6E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.8E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.19613E-07 0.11797  4.19954E-07 0.11862  4.44469E-07 0.37785 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.47709E-07 0.11870  4.48080E-07 0.11934  4.70453E-07 0.37630 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.92375E-03 0.08530  1.94789E-05 1.00000  8.11813E-04 0.20277  1.80078E-04 0.36794  4.05952E-04 0.27591  1.09292E-03 0.16226  8.37500E-04 0.19341  3.16068E-04 0.26694  2.59940E-04 0.27809 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  7.23688E-01 0.10780  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.92099E-03 0.08410  1.75041E-05 1.00000  8.20584E-04 0.20163  1.64703E-04 0.36534  4.11497E-04 0.27097  1.11513E-03 0.15825  8.39109E-04 0.18999  3.05660E-04 0.25465  2.46805E-04 0.28433 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  7.22319E-01 0.10808  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.37730E+04 0.09626 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.56108E-07 0.01886 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.84467E-07 0.01854 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.94355E-03 0.01603 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.05722E+03 0.02205 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.61284E-08 0.00802 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.12363E-04 0.00297  5.12312E-04 0.00298  5.84676E-05 0.20572 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.89580E-04 0.01373  5.88832E-04 0.01375  8.47325E-05 0.29759 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.06908E-03 0.01231  6.07563E-03 0.01243  5.00318E-03 0.20739 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.00805E+01 0.03317 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.43573E+01 0.00223  3.87852E+01 0.00283 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.17562E+04 0.00782  1.36498E+05 0.00204  3.22270E+05 0.00282  5.99265E+05 0.00228  1.01398E+06 0.00291  2.02217E+06 0.00313  2.80921E+06 0.00327  2.96196E+06 0.00320  2.89566E+06 0.00297  2.49361E+06 0.00263  2.26849E+06 0.00360  1.81906E+06 0.00409  1.76460E+06 0.00461  1.33231E+06 0.00611  9.87230E+05 0.00664  8.32732E+05 0.00611  7.20714E+05 0.00741  6.38757E+05 0.00782  5.48173E+05 0.00774  9.24758E+05 0.00770  7.48562E+05 0.00781  5.04387E+05 0.00795  3.03996E+05 0.00800  3.28242E+05 0.00846  2.97949E+05 0.00924  2.32095E+05 0.00952  3.71703E+05 0.01182  6.81616E+04 0.01303  7.93474E+04 0.00962  6.66018E+04 0.01452  3.62644E+04 0.01286  5.89371E+04 0.01475  3.77640E+04 0.01747  3.06377E+04 0.01985  5.79381E+03 0.01905  5.67423E+03 0.01982  5.75910E+03 0.01814  5.84204E+03 0.01717  5.78313E+03 0.01894  5.52630E+03 0.02168  5.58616E+03 0.01943  5.23731E+03 0.01696  9.56948E+03 0.01301  1.50447E+04 0.02052  1.84368E+04 0.02384  4.41153E+04 0.01961  4.03286E+04 0.01514  3.57698E+04 0.01782  1.99057E+04 0.01578  1.26742E+04 0.01652  8.52533E+03 0.01854  8.68729E+03 0.00994  1.34832E+04 0.01637  1.37735E+04 0.01557  1.82158E+04 0.01833  1.84386E+04 0.03093  1.71000E+04 0.03402  7.55199E+03 0.04175  4.32581E+03 0.03935  2.61090E+03 0.02829  2.06727E+03 0.04737  1.70022E+03 0.03519  1.28020E+03 0.04210  7.92130E+02 0.05756  6.75621E+02 0.06670  5.78168E+02 0.08036  4.20190E+02 0.08701  3.08826E+02 0.08901  1.54881E+02 0.10391  3.47292E+01 0.21843 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.08726E+00 0.00062 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.01601E+22 0.00469  7.66198E+19 0.01303 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.08596E-01 0.00051  3.42063E-01 0.00037 ];
INF_CAPT                  (idx, [1:   4]) = [  2.02755E-03 0.00416  2.23164E-03 0.00839 ];
INF_ABS                   (idx, [1:   4]) = [  3.20671E-03 0.00434  2.25682E-03 0.00861 ];
INF_FISS                  (idx, [1:   4]) = [  1.17916E-03 0.00466  2.51807E-05 0.10178 ];
INF_NSF                   (idx, [1:   4]) = [  3.49421E-03 0.00467  7.21849E-05 0.10182 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96331E+00 4.1E-05  2.86650E+00 0.00025 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08421E+02 1.3E-06  2.08261E+02 1.0E-04 ];
INF_INVV                  (idx, [1:   4]) = [  2.50594E-08 0.00617  1.51184E-06 0.00524 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.05388E-01 0.00049  3.39793E-01 0.00039 ];
INF_SCATT1                (idx, [1:   4]) = [  1.99260E-02 0.00240  1.09861E-03 0.22807 ];
INF_SCATT2                (idx, [1:   4]) = [  8.38483E-03 0.00213 -1.91797E-05 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  2.97958E-03 0.00478  1.35392E-05 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.70623E-03 0.00720 -1.43324E-05 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  5.01707E-04 0.02727 -6.04408E-05 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  2.88860E-04 0.03302  9.94967E-05 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  8.47413E-05 0.08757 -1.68781E-04 0.70803 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.05398E-01 0.00049  3.39793E-01 0.00039 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.99263E-02 0.00240  1.09861E-03 0.22807 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.38492E-03 0.00213 -1.91797E-05 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.97955E-03 0.00478  1.35392E-05 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.70624E-03 0.00721 -1.43324E-05 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  5.01673E-04 0.02734 -6.04408E-05 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.88930E-04 0.03309  9.94967E-05 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.47479E-05 0.08757 -1.68781E-04 0.70803 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.67810E-01 0.00050  3.40916E-01 0.00070 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.24467E+00 0.00050  9.77763E-01 0.00070 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  3.19647E-03 0.00434  2.25682E-03 0.00861 ];
INF_REMXS                 (idx, [1:   4]) = [  3.25072E-03 0.00431  5.47401E-03 0.01334 ];

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

INF_S0                    (idx, [1:   8]) = [  3.05345E-01 0.00049  4.33710E-05 0.01449  3.20393E-03 0.02283  3.36589E-01 0.00046 ];
INF_S1                    (idx, [1:   8]) = [  1.99364E-02 0.00240 -1.03743E-05 0.02094 -5.04131E-04 0.05000  1.60275E-03 0.16203 ];
INF_S2                    (idx, [1:   8]) = [  8.38571E-03 0.00212 -8.79923E-07 0.18902 -1.26892E-04 0.08948  1.07713E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  2.97989E-03 0.00478 -3.00790E-07 0.35652 -3.80329E-05 0.35073  5.15721E-05 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.70638E-03 0.00720 -1.48555E-07 0.69826 -2.48924E-05 0.69616  1.05600E-05 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  5.01685E-04 0.02729  2.19790E-08 1.00000 -2.14292E-05 0.39187 -3.90116E-05 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  2.89021E-04 0.03302 -1.61281E-07 0.51190 -8.93282E-06 0.75829  1.08430E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  8.47372E-05 0.08740  4.03951E-09 1.00000 -4.28772E-06 1.00000 -1.64493E-04 0.73847 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.05355E-01 0.00049  4.33710E-05 0.01449  3.20393E-03 0.02283  3.36589E-01 0.00046 ];
INF_SP1                   (idx, [1:   8]) = [  1.99366E-02 0.00240 -1.03743E-05 0.02094 -5.04131E-04 0.05000  1.60275E-03 0.16203 ];
INF_SP2                   (idx, [1:   8]) = [  8.38580E-03 0.00212 -8.79923E-07 0.18902 -1.26892E-04 0.08948  1.07713E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  2.97985E-03 0.00478 -3.00790E-07 0.35652 -3.80329E-05 0.35073  5.15721E-05 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.70639E-03 0.00722 -1.48555E-07 0.69826 -2.48924E-05 0.69616  1.05600E-05 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  5.01651E-04 0.02736  2.19790E-08 1.00000 -2.14292E-05 0.39187 -3.90116E-05 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  2.89092E-04 0.03309 -1.61281E-07 0.51190 -8.93282E-06 0.75829  1.08430E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  8.47439E-05 0.08741  4.03951E-09 1.00000 -4.28772E-06 1.00000 -1.64493E-04 0.73847 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.54586E-01 0.00159  3.99782E-01 0.04310 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.58709E-01 0.00324  4.04550E-01 0.06815 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.59983E-01 0.00232  3.99697E-01 0.07539 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.45621E-01 0.00372  4.46907E-01 0.11327 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.30935E+00 0.00159  8.48733E-01 0.04560 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.28857E+00 0.00323  8.59429E-01 0.06856 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.28220E+00 0.00232  8.80680E-01 0.08039 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.35727E+00 0.00371  8.06090E-01 0.07523 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.79437E-03 0.01783  5.75728E-05 0.16624  5.97812E-04 0.05021  1.87692E-04 0.07179  5.26500E-04 0.05025  1.19959E-03 0.03100  5.50770E-04 0.05059  4.50060E-04 0.05210  2.24370E-04 0.07055 ];
LAMBDA                    (idx, [1:  18]) = [  6.16227E-01 0.02447  1.24667E-02 0.0E+00  2.82917E-02 6.0E-09  4.25244E-02 7.5E-09  1.33042E-01 5.5E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 5.3E-09  3.55460E+00 3.0E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 51])  = './FullCoreModel/12.0Pu/12.0Pu_Serpent_Final_project' ;
WORKING_DIRECTORY         (idx, [1: 31])  = '/media/hdd/Ondrej_Lachout/GenIV' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Wed May 10 10:37:00 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed May 10 10:40:44 2023' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683707820609 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.98301E-01  1.00358E+00  1.00131E+00  9.91308E-01  1.00550E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  8.51396E-02 0.00252  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.14860E-01 0.00023  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.23031E-01 0.00068  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.27901E-01 0.00060  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.89245E+00 0.00079  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.47413E+01 0.00192  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.47187E+01 0.00192  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.26698E+02 0.00288  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.77901E+01 0.00371  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 1000380 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00190E+03 0.00209 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00190E+03 0.00209 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.72365E+01 ;
RUNNING_TIME              (idx, 1)        =  3.74020E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.53333E-01  3.53333E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.58333E-03  3.95000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.35795E+00  1.12165E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.03000E-02  1.01500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.74018E+00  1.61891E+01 ];
CPU_USAGE                 (idx, 1)        = 4.60845 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  5.00088E+00 0.00032 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.04176E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128511.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 7350.44;
MEMSIZE                   (idx, 1)        = 7274.31;
XS_MEMSIZE                (idx, 1)        = 7165.98;
MAT_MEMSIZE               (idx, 1)        = 73.67;
RES_MEMSIZE               (idx, 1)        = 0.91;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 33.75;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 76.12;

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

TOT_ACTIVITY              (idx, 1)        =  9.67006E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.55010E+07 ;
TOT_SF_RATE               (idx, 1)        =  6.82583E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.00427E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.16973E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.66572E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.23304E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  4.91622E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.42302E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.91245E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.12312E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.77184E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.99901E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.65824E+15 ;
TE132_ACTIVITY            (idx, 1)        =  5.77574E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.39761E+17 ;
I132_ACTIVITY             (idx, 1)        =  5.96085E+17 ;
CS134_ACTIVITY            (idx, 1)        =  5.63764E+13 ;
CS137_ACTIVITY            (idx, 1)        =  4.68254E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.98914E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.19501E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.47043E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.86541E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.67670E+15 0.00078  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.00000E+00  1.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.77934E+01  8.80140E+01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.18965E+00 0.00275 ];
U235_FISS                 (idx, [1:   4]) = [  1.59094E+17 0.01444  1.33168E-02 0.01430 ];
U238_FISS                 (idx, [1:   4]) = [  1.84648E+18 0.00479  1.54557E-01 0.00442 ];
PU239_FISS                (idx, [1:   4]) = [  6.10557E+18 0.00243  5.11090E-01 0.00175 ];
PU240_FISS                (idx, [1:   4]) = [  6.34523E+17 0.00773  5.31140E-02 0.00751 ];
PU241_FISS                (idx, [1:   4]) = [  1.96568E+18 0.00392  1.64558E-01 0.00367 ];
U235_CAPT                 (idx, [1:   4]) = [  4.22986E+16 0.02812  2.03612E-03 0.02816 ];
U238_CAPT                 (idx, [1:   4]) = [  1.10506E+19 0.00164  5.31708E-01 0.00121 ];
PU239_CAPT                (idx, [1:   4]) = [  1.29541E+18 0.00491  6.23319E-02 0.00482 ];
PU240_CAPT                (idx, [1:   4]) = [  6.28861E+17 0.00739  3.02599E-02 0.00735 ];
PU241_CAPT                (idx, [1:   4]) = [  3.42413E+17 0.00970  1.64737E-02 0.00958 ];
SM149_CAPT                (idx, [1:   4]) = [  9.22291E+14 0.18973  4.41456E-05 0.18998 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1000380 1.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.05972E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1000380 1.00306E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 620694 6.22569E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 357102 3.57848E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 22584 2.26427E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1000380 1.00306E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.09430E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.00000E+08 0.0E+00  4.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.02256E-02 0.0E+00  1.02256E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.55004E+19 3.7E-05  3.55004E+19 3.7E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.19786E+19 2.0E-06  1.19786E+19 2.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.07743E+19 0.00091  1.80641E+19 0.00085  2.71024E+18 0.00383 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.27529E+19 0.00058  3.00427E+19 0.00051  2.71024E+18 0.00383 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.33835E+19 0.00078  3.33835E+19 0.00078  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.02732E+22 0.00221  1.85268E+21 0.00039  7.52893E+21 0.00273 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.56011E+17 0.00729 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.35089E+19 0.00059 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.17184E+21 0.00208 ];
INI_FMASS                 (idx, 1)        =  3.91174E+04 ;
TOT_FMASS                 (idx, 1)        =  3.90773E+04 ;
INI_BURN_FMASS            (idx, 1)        =  3.91174E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.90773E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  9.69772E-01 0.11572 ];
SIX_FF_F                  (idx, [1:   2]) = [  3.49003E-02 0.08390 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.38296E-03 0.01504 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.67715E+03 0.03205 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.77976E-01 0.00017 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99367E-01 2.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  2.76940E-01 0.12120 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  2.70764E-01 0.12120 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96366E+00 3.6E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08423E+02 2.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.06016E+00 0.00150  1.05658E+00 0.00150  3.88922E-03 0.02697 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.06280E+00 0.00061 ];
COL_KEFF                  (idx, [1:   2]) = [  1.06354E+00 0.00078 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.06280E+00 0.00061 ];
ABS_KINF                  (idx, [1:   2]) = [  1.08741E+00 0.00060 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.36903E+00 0.00084 ];
IMP_ALF                   (idx, [1:   2]) = [  4.37121E+00 0.00047 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.53611E-01 0.00368 ];
IMP_EALF                  (idx, [1:   2]) = [  2.52826E-01 0.00207 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.53649E-01 0.00261 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.51261E-01 0.00123 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.57611E-03 0.01519  6.79260E-05 0.10967  6.89678E-04 0.03689  2.94746E-04 0.05702  6.52503E-04 0.03903  1.44315E-03 0.02799  6.26951E-04 0.03716  5.45393E-04 0.04219  2.55766E-04 0.05492 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.03846E-01 0.02152  3.98934E-03 0.10334  2.75844E-02 0.01135  3.27438E-02 0.03874  1.29051E-01 0.01247  2.92467E-01 6.0E-09  6.46493E-01 0.01247  1.55304E+00 0.01626  2.75481E+00 0.03820 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.72842E-03 0.01836  5.65683E-05 0.15131  5.88883E-04 0.04579  2.11497E-04 0.07417  5.14784E-04 0.04494  1.19318E-03 0.03345  5.11856E-04 0.04611  4.42316E-04 0.05085  2.09338E-04 0.07395 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.01159E-01 0.02518  1.24667E-02 0.0E+00  2.82917E-02 5.9E-09  4.25244E-02 8.0E-09  1.33042E-01 5.4E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 2.6E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.91347E-07 0.04980  5.88421E-07 0.05011  1.45270E-06 0.56729 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.26047E-07 0.04948  6.22920E-07 0.04977  1.54583E-06 0.56802 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.67490E-03 0.02734  5.08539E-05 0.24866  6.48273E-04 0.06795  1.75554E-04 0.12752  4.92864E-04 0.07811  1.22628E-03 0.04801  4.71193E-04 0.07896  4.21223E-04 0.08851  1.88658E-04 0.11084 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.01296E-01 0.04816  1.24667E-02 5.4E-09  2.82917E-02 2.1E-09  4.25244E-02 0.0E+00  1.33042E-01 3.5E-09  2.92467E-01 5.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.00691E-07 0.18311  5.01081E-07 0.18306  1.98684E-07 0.17685 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.30008E-07 0.18041  5.30430E-07 0.18036  2.09377E-07 0.17600 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.02175E-03 0.08804  1.48201E-05 1.00000  6.96589E-04 0.21071  2.15661E-04 0.32837  5.48510E-04 0.22233  1.35621E-03 0.15362  5.44619E-04 0.21865  4.33400E-04 0.25064  2.11943E-04 0.35507 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  6.74910E-01 0.11544  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 2.7E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.96351E-03 0.08593  1.91610E-05 1.00000  6.91309E-04 0.20835  1.99291E-04 0.33884  5.39988E-04 0.21132  1.34217E-03 0.15201  5.52565E-04 0.21172  4.11732E-04 0.24669  2.07292E-04 0.34929 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  6.70902E-01 0.11492  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 3.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 3.8E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.44946E+04 0.09661 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.01107E-07 0.02034 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.30916E-07 0.02014 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.79182E-03 0.01716 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.99620E+03 0.02127 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.60329E-08 0.00962 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.11965E-04 0.00304  5.11885E-04 0.00305  7.20029E-05 0.18287 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.85439E-04 0.01434  5.85709E-04 0.01439  7.74496E-05 0.25405 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.10003E-03 0.01412  6.09869E-03 0.01406  6.40561E-03 0.18674 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06005E+01 0.03647 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.47187E+01 0.00192  3.89261E+01 0.00286 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.21395E+04 0.00752  1.35484E+05 0.00312  3.22259E+05 0.00318  5.99264E+05 0.00208  1.01215E+06 0.00202  2.02834E+06 0.00225  2.83193E+06 0.00203  2.97692E+06 0.00237  2.90453E+06 0.00204  2.50316E+06 0.00158  2.27850E+06 0.00215  1.82764E+06 0.00243  1.77269E+06 0.00313  1.33938E+06 0.00400  9.93956E+05 0.00445  8.38819E+05 0.00407  7.28575E+05 0.00458  6.44393E+05 0.00520  5.51848E+05 0.00513  9.26310E+05 0.00467  7.47959E+05 0.00553  5.04488E+05 0.00658  3.03250E+05 0.00835  3.27779E+05 0.00928  2.95819E+05 0.00888  2.31941E+05 0.00920  3.72796E+05 0.01142  6.84637E+04 0.01196  7.94310E+04 0.01425  6.62021E+04 0.01569  3.68808E+04 0.01557  5.95684E+04 0.01728  3.72932E+04 0.01320  3.02495E+04 0.01247  5.75628E+03 0.01637  5.61128E+03 0.01841  5.74852E+03 0.01577  5.85487E+03 0.01932  5.71440E+03 0.01402  5.64450E+03 0.01672  5.56565E+03 0.01869  5.22614E+03 0.01771  9.67279E+03 0.01821  1.48120E+04 0.02130  1.82829E+04 0.01693  4.43915E+04 0.01995  4.03105E+04 0.02017  3.62468E+04 0.02165  1.99641E+04 0.03181  1.27472E+04 0.02346  8.69318E+03 0.02969  8.69003E+03 0.03032  1.31626E+04 0.03475  1.36996E+04 0.03221  1.86279E+04 0.03553  1.84625E+04 0.03659  1.74829E+04 0.03701  7.54436E+03 0.04523  4.14502E+03 0.04449  2.56657E+03 0.05644  2.02104E+03 0.05038  1.75729E+03 0.04553  1.31891E+03 0.05398  8.02131E+02 0.05405  6.24965E+02 0.03915  5.23687E+02 0.06280  3.94487E+02 0.06916  2.64677E+02 0.05467  1.54646E+02 0.11638  5.80064E+01 0.19975 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.08818E+00 0.00090 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.01962E+22 0.00247  7.68765E+19 0.02566 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.08500E-01 0.00052  3.42296E-01 0.00031 ];
INF_CAPT                  (idx, [1:   4]) = [  2.02103E-03 0.00204  2.22754E-03 0.01006 ];
INF_ABS                   (idx, [1:   4]) = [  3.19583E-03 0.00216  2.25431E-03 0.01030 ];
INF_FISS                  (idx, [1:   4]) = [  1.17480E-03 0.00247  2.67732E-05 0.09171 ];
INF_NSF                   (idx, [1:   4]) = [  3.48173E-03 0.00248  7.67822E-05 0.09187 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96368E+00 2.1E-05  2.86744E+00 0.00024 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08423E+02 1.5E-06  2.08281E+02 0.00011 ];
INF_INVV                  (idx, [1:   4]) = [  2.49820E-08 0.00824  1.50977E-06 0.00383 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.05307E-01 0.00052  3.40005E-01 0.00033 ];
INF_SCATT1                (idx, [1:   4]) = [  1.99343E-02 0.00238  1.32576E-03 0.16632 ];
INF_SCATT2                (idx, [1:   4]) = [  8.36404E-03 0.00263 -2.40511E-04 0.63389 ];
INF_SCATT3                (idx, [1:   4]) = [  2.95785E-03 0.00465 -5.54052E-05 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.68080E-03 0.00566  9.74654E-05 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  4.93493E-04 0.01280 -1.48222E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  2.80310E-04 0.02959  6.45259E-05 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.01724E-04 0.07545  7.15434E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.05317E-01 0.00052  3.40005E-01 0.00033 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.99345E-02 0.00239  1.32576E-03 0.16632 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.36407E-03 0.00263 -2.40511E-04 0.63389 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.95784E-03 0.00465 -5.54052E-05 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.68082E-03 0.00567  9.74654E-05 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.93483E-04 0.01277 -1.48222E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.80340E-04 0.02962  6.45259E-05 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.01746E-04 0.07538  7.15434E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.67759E-01 0.00064  3.40926E-01 0.00076 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.24490E+00 0.00064  9.77735E-01 0.00076 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  3.18581E-03 0.00214  2.25431E-03 0.01030 ];
INF_REMXS                 (idx, [1:   4]) = [  3.23619E-03 0.00233  5.48512E-03 0.01814 ];

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

INF_S0                    (idx, [1:   8]) = [  3.05264E-01 0.00052  4.32643E-05 0.01982  3.19458E-03 0.02394  3.36811E-01 0.00042 ];
INF_S1                    (idx, [1:   8]) = [  1.99442E-02 0.00238 -9.93012E-06 0.01753 -5.64221E-04 0.05851  1.88998E-03 0.11677 ];
INF_S2                    (idx, [1:   8]) = [  8.36530E-03 0.00264 -1.26150E-06 0.13161 -1.12676E-04 0.15342 -1.27835E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  2.95801E-03 0.00469 -1.54955E-07 1.00000 -3.08865E-05 0.42097 -2.45187E-05 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.68105E-03 0.00568 -2.55718E-07 0.50910 -1.86537E-06 1.00000  9.93308E-05 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  4.93587E-04 0.01273 -9.44759E-08 1.00000 -1.34564E-05 0.54436 -1.34765E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  2.80261E-04 0.02959  4.89729E-08 1.00000 -9.81176E-06 0.89477  7.43376E-05 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.01726E-04 0.07534 -2.15666E-09 1.00000 -6.96431E-06 1.00000  7.85077E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.05274E-01 0.00052  4.32643E-05 0.01982  3.19458E-03 0.02394  3.36811E-01 0.00042 ];
INF_SP1                   (idx, [1:   8]) = [  1.99444E-02 0.00238 -9.93012E-06 0.01753 -5.64221E-04 0.05851  1.88998E-03 0.11677 ];
INF_SP2                   (idx, [1:   8]) = [  8.36533E-03 0.00263 -1.26150E-06 0.13161 -1.12676E-04 0.15342 -1.27835E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  2.95799E-03 0.00469 -1.54955E-07 1.00000 -3.08865E-05 0.42097 -2.45187E-05 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.68108E-03 0.00569 -2.55718E-07 0.50910 -1.86537E-06 1.00000  9.93308E-05 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  4.93578E-04 0.01270 -9.44759E-08 1.00000 -1.34564E-05 0.54436 -1.34765E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  2.80291E-04 0.02961  4.89729E-08 1.00000 -9.81176E-06 0.89477  7.43376E-05 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.01749E-04 0.07527 -2.15666E-09 1.00000 -6.96431E-06 1.00000  7.85077E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.54114E-01 0.00145  4.04027E-01 0.06402 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.57771E-01 0.00261  4.13996E-01 0.09646 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.59600E-01 0.00154  3.93465E-01 0.07485 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.45472E-01 0.00313  5.14361E-01 0.16418 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.31177E+00 0.00145  8.51725E-01 0.05631 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.29322E+00 0.00261  8.63682E-01 0.08087 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.28405E+00 0.00155  8.83937E-01 0.06360 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.35805E+00 0.00313  8.07555E-01 0.14547 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.72842E-03 0.01836  5.65683E-05 0.15131  5.88883E-04 0.04579  2.11497E-04 0.07417  5.14784E-04 0.04494  1.19318E-03 0.03345  5.11856E-04 0.04611  4.42316E-04 0.05085  2.09338E-04 0.07395 ];
LAMBDA                    (idx, [1:  18]) = [  6.01159E-01 0.02518  1.24667E-02 0.0E+00  2.82917E-02 5.9E-09  4.25244E-02 8.0E-09  1.33042E-01 5.4E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 2.6E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 51])  = './FullCoreModel/12.0Pu/12.0Pu_Serpent_Final_project' ;
WORKING_DIRECTORY         (idx, [1: 31])  = '/media/hdd/Ondrej_Lachout/GenIV' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Wed May 10 10:37:00 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed May 10 10:41:52 2023' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683707820609 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.97078E-01  1.00178E+00  1.00194E+00  9.93171E-01  1.00603E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  8.59203E-02 0.00280  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.14080E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.25038E-01 0.00065  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.29960E-01 0.00058  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.88542E+00 0.00069  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.38555E+01 0.00209  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.38333E+01 0.00209  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.24466E+02 0.00305  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.77009E+01 0.00383  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 1000366 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00183E+03 0.00186 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00183E+03 0.00186 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.28423E+01 ;
RUNNING_TIME              (idx, 1)        =  4.87257E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.53333E-01  3.53333E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.33000E-02  4.71667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.47548E+00  1.11753E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.04000E-02  1.01000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.87255E+00  1.62372E+01 ];
CPU_USAGE                 (idx, 1)        = 4.68794 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.99970E+00 0.00032 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.25200E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128511.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 7350.44;
MEMSIZE                   (idx, 1)        = 7274.31;
XS_MEMSIZE                (idx, 1)        = 7165.98;
MAT_MEMSIZE               (idx, 1)        = 73.67;
RES_MEMSIZE               (idx, 1)        = 0.91;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 33.75;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 76.12;

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

TOT_ACTIVITY              (idx, 1)        =  1.00237E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.74790E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.79546E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.14256E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.98205E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.88108E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.24962E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.10804E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.71261E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.10058E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.36476E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.46084E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.47849E+10 ;
SR90_ACTIVITY             (idx, 1)        =  9.81194E+15 ;
TE132_ACTIVITY            (idx, 1)        =  5.79129E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.41715E+17 ;
I132_ACTIVITY             (idx, 1)        =  5.98102E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.77490E+15 ;
CS137_ACTIVITY            (idx, 1)        =  2.76647E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.00790E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.18560E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.30261E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.89219E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.66866E+15 0.00071  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.00000E+00  6.00001E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.86760E+02  4.88967E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.19295E+00 0.00254 ];
U235_FISS                 (idx, [1:   4]) = [  1.51168E+17 0.01439  1.26466E-02 0.01436 ];
U238_FISS                 (idx, [1:   4]) = [  1.82695E+18 0.00403  1.52851E-01 0.00377 ];
PU239_FISS                (idx, [1:   4]) = [  6.24844E+18 0.00204  5.22768E-01 0.00147 ];
PU240_FISS                (idx, [1:   4]) = [  6.50033E+17 0.00747  5.43683E-02 0.00713 ];
PU241_FISS                (idx, [1:   4]) = [  1.76942E+18 0.00396  1.48043E-01 0.00376 ];
U235_CAPT                 (idx, [1:   4]) = [  3.89292E+16 0.03101  1.87548E-03 0.03096 ];
U238_CAPT                 (idx, [1:   4]) = [  1.09979E+19 0.00156  5.29923E-01 0.00130 ];
PU239_CAPT                (idx, [1:   4]) = [  1.34475E+18 0.00493  6.47944E-02 0.00484 ];
PU240_CAPT                (idx, [1:   4]) = [  6.43731E+17 0.00694  3.10186E-02 0.00692 ];
PU241_CAPT                (idx, [1:   4]) = [  3.13220E+17 0.00974  1.50926E-02 0.00973 ];
SM149_CAPT                (idx, [1:   4]) = [  5.83818E+15 0.07708  2.81738E-04 0.07718 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1000366 1.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.16178E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1000366 1.00316E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 620458 6.22446E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 357739 3.58477E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 22169 2.22385E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1000366 1.00316E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.19908E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.00000E+08 0.0E+00  4.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.02256E-02 0.0E+00  1.02256E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.55154E+19 3.5E-05  3.55154E+19 3.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.19799E+19 1.9E-06  1.19799E+19 1.9E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.07497E+19 0.00087  1.80688E+19 0.00083  2.68087E+18 0.00357 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.27296E+19 0.00055  3.00487E+19 0.00050  2.68087E+18 0.00357 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.33433E+19 0.00071  3.33433E+19 0.00071  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.01466E+22 0.00242  1.85287E+21 0.00038  7.41143E+21 0.00302 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.41626E+17 0.00790 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.34712E+19 0.00059 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.13880E+21 0.00230 ];
INI_FMASS                 (idx, 1)        =  3.91174E+04 ;
TOT_FMASS                 (idx, 1)        =  3.88767E+04 ;
INI_BURN_FMASS            (idx, 1)        =  3.91174E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.88767E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.02749E+00 0.11121 ];
SIX_FF_F                  (idx, [1:   2]) = [  3.50556E-02 0.07397 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.17924E-03 0.01367 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.68213E+03 0.03127 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.78386E-01 0.00017 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99362E-01 2.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  2.87869E-01 0.11808 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  2.81575E-01 0.11808 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96459E+00 3.5E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08400E+02 1.9E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.06356E+00 0.00135  1.05888E+00 0.00131  3.97101E-03 0.02709 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.06452E+00 0.00060 ];
COL_KEFF                  (idx, [1:   2]) = [  1.06525E+00 0.00071 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.06452E+00 0.00060 ];
ABS_KINF                  (idx, [1:   2]) = [  1.08871E+00 0.00057 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.35672E+00 0.00079 ];
IMP_ALF                   (idx, [1:   2]) = [  4.36437E+00 0.00045 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.56710E-01 0.00345 ];
IMP_EALF                  (idx, [1:   2]) = [  2.54552E-01 0.00199 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.55804E-01 0.00223 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.52621E-01 0.00113 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.63616E-03 0.01447  8.39512E-05 0.10152  7.23515E-04 0.03639  2.58253E-04 0.05998  6.52385E-04 0.03495  1.46394E-03 0.02602  6.46520E-04 0.03718  5.37619E-04 0.04421  2.69979E-04 0.06065 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.08864E-01 0.02060  4.55035E-03 0.09350  2.74429E-02 0.01247  3.23185E-02 0.03984  1.30381E-01 0.01013  2.92467E-01 6.0E-09  6.33163E-01 0.01626  1.53669E+00 0.01791  2.64818E+00 0.04147 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.77899E-03 0.01904  5.01888E-05 0.13750  6.48311E-04 0.04454  1.92299E-04 0.07610  5.21648E-04 0.04992  1.20613E-03 0.03382  5.20531E-04 0.04718  4.29234E-04 0.05562  2.10644E-04 0.07169 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.97907E-01 0.02653  1.24667E-02 0.0E+00  2.82917E-02 6.0E-09  4.25244E-02 8.0E-09  1.33042E-01 5.4E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 5.3E-09  3.55460E+00 4.0E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.10803E-07 0.05370  5.10687E-07 0.05392  4.38998E-07 0.21931 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.43891E-07 0.05448  5.43763E-07 0.05469  4.67985E-07 0.22140 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.75783E-03 0.02771  6.34013E-05 0.19898  6.22366E-04 0.07095  1.76616E-04 0.12052  4.95934E-04 0.07265  1.24710E-03 0.04961  5.37182E-04 0.06769  3.95096E-04 0.08704  2.20128E-04 0.11347 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.00130E-01 0.04422  1.24667E-02 4.7E-09  2.82917E-02 1.6E-09  4.25244E-02 0.0E+00  1.33042E-01 3.7E-09  2.92467E-01 5.6E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.1E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.61618E-07 0.05641  3.61338E-07 0.05656  1.83199E-07 0.15412 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.84711E-07 0.05653  3.84401E-07 0.05668  1.94646E-07 0.15512 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.92783E-03 0.09316  9.65602E-05 0.53144  6.22836E-04 0.25105  3.04975E-04 0.42053  3.28491E-04 0.22465  1.50883E-03 0.14598  4.72551E-04 0.25986  4.26382E-04 0.28114  1.67207E-04 0.36000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.58940E-01 0.12182  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 4.0E-09  1.33042E-01 0.0E+00  2.92467E-01 3.3E-09  6.66488E-01 5.4E-09  1.63478E+00 4.7E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.96030E-03 0.09318  8.81471E-05 0.53942  6.35426E-04 0.24921  3.03698E-04 0.41300  3.39237E-04 0.22657  1.52482E-03 0.14615  4.97726E-04 0.25183  3.92319E-04 0.27934  1.78929E-04 0.36378 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.55123E-01 0.12298  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 6.0E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.53813E+04 0.11419 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.38602E-07 0.01757 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.66425E-07 0.01762 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.83820E-03 0.01814 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.00639E+03 0.01885 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.53504E-08 0.00873 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.09805E-04 0.00296  5.09758E-04 0.00298  6.29116E-05 0.19629 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.84329E-04 0.01546  5.83250E-04 0.01550  9.65321E-05 0.26418 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.89325E-03 0.01279  5.89462E-03 0.01279  5.64371E-03 0.19801 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05378E+01 0.03236 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.38333E+01 0.00209  3.84647E+01 0.00292 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.25678E+04 0.00769  1.35736E+05 0.00279  3.21116E+05 0.00286  6.00326E+05 0.00362  1.00516E+06 0.00262  2.00894E+06 0.00237  2.79602E+06 0.00236  2.94962E+06 0.00245  2.88360E+06 0.00248  2.48102E+06 0.00277  2.25970E+06 0.00312  1.80641E+06 0.00418  1.75154E+06 0.00350  1.32326E+06 0.00537  9.83674E+05 0.00663  8.30498E+05 0.00607  7.20286E+05 0.00662  6.36869E+05 0.00705  5.45284E+05 0.00842  9.10321E+05 0.00859  7.34843E+05 0.00893  4.95641E+05 0.00945  2.99099E+05 0.00968  3.22268E+05 0.01028  2.91245E+05 0.00923  2.27942E+05 0.00901  3.63079E+05 0.01030  6.70813E+04 0.01379  7.66116E+04 0.01215  6.40944E+04 0.01072  3.53395E+04 0.01371  5.72043E+04 0.01382  3.63340E+04 0.01359  2.92113E+04 0.01376  5.48311E+03 0.01587  5.35846E+03 0.01465  5.42461E+03 0.01267  5.39585E+03 0.00942  5.35209E+03 0.01071  5.25836E+03 0.01564  5.23939E+03 0.01674  4.98467E+03 0.02491  9.19033E+03 0.01714  1.40766E+04 0.01776  1.74235E+04 0.02609  4.21006E+04 0.01830  3.84820E+04 0.02092  3.56053E+04 0.02248  1.96660E+04 0.02604  1.21563E+04 0.03119  8.24204E+03 0.03815  8.60618E+03 0.04409  1.30897E+04 0.03315  1.33902E+04 0.03834  1.79159E+04 0.04392  1.71451E+04 0.04411  1.58045E+04 0.04802  7.15167E+03 0.06263  4.06436E+03 0.06597  2.48932E+03 0.06680  2.04093E+03 0.06222  1.72215E+03 0.06892  1.34154E+03 0.08670  7.80790E+02 0.08646  6.80204E+02 0.08322  5.10408E+02 0.11262  4.29343E+02 0.11974  2.52177E+02 0.12621  1.45116E+02 0.17549  3.15522E+01 0.36024 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.08946E+00 0.00072 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.00723E+22 0.00435  7.39426E+19 0.03201 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.09114E-01 0.00055  3.42096E-01 0.00042 ];
INF_CAPT                  (idx, [1:   4]) = [  2.04423E-03 0.00390  2.23107E-03 0.00751 ];
INF_ABS                   (idx, [1:   4]) = [  3.23374E-03 0.00406  2.25900E-03 0.00761 ];
INF_FISS                  (idx, [1:   4]) = [  1.18950E-03 0.00434  2.79324E-05 0.09340 ];
INF_NSF                   (idx, [1:   4]) = [  3.52640E-03 0.00434  8.01372E-05 0.09341 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96460E+00 4.3E-05  2.86889E+00 0.00030 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08400E+02 1.4E-06  2.08309E+02 9.3E-05 ];
INF_INVV                  (idx, [1:   4]) = [  2.46007E-08 0.00675  1.50593E-06 0.00671 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.05883E-01 0.00054  3.39802E-01 0.00045 ];
INF_SCATT1                (idx, [1:   4]) = [  2.00653E-02 0.00300  1.56302E-03 0.12977 ];
INF_SCATT2                (idx, [1:   4]) = [  8.45168E-03 0.00398  5.36023E-05 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  2.99574E-03 0.00528 -7.93002E-05 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.70517E-03 0.00543 -1.27252E-05 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  4.93859E-04 0.01388  1.98824E-05 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  2.88098E-04 0.03845 -3.98884E-05 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.09523E-04 0.07712 -1.28042E-04 0.89587 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.05893E-01 0.00054  3.39802E-01 0.00045 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.00655E-02 0.00300  1.56302E-03 0.12977 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.45171E-03 0.00398  5.36023E-05 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.99576E-03 0.00528 -7.93002E-05 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.70520E-03 0.00545 -1.27252E-05 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.93914E-04 0.01393  1.98824E-05 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.88121E-04 0.03853 -3.98884E-05 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.09517E-04 0.07720 -1.28042E-04 0.89587 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.68214E-01 0.00058  3.40482E-01 0.00050 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.24279E+00 0.00058  9.79007E-01 0.00050 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  3.22327E-03 0.00404  2.25900E-03 0.00761 ];
INF_REMXS                 (idx, [1:   4]) = [  3.27281E-03 0.00400  5.43369E-03 0.01812 ];

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

INF_S0                    (idx, [1:   8]) = [  3.05841E-01 0.00054  4.17621E-05 0.01644  3.13936E-03 0.02000  3.36663E-01 0.00058 ];
INF_S1                    (idx, [1:   8]) = [  2.00750E-02 0.00300 -9.67830E-06 0.02466 -4.66382E-04 0.06893  2.02940E-03 0.09942 ];
INF_S2                    (idx, [1:   8]) = [  8.45233E-03 0.00398 -6.53224E-07 0.24211 -1.42947E-04 0.07646  1.96549E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  2.99610E-03 0.00527 -3.67695E-07 0.40299 -1.58766E-05 0.31255 -6.34236E-05 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.70536E-03 0.00544 -1.90129E-07 0.52749 -1.99444E-05 0.58872  7.21920E-06 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  4.93878E-04 0.01393 -1.81031E-08 1.00000 -1.84005E-05 0.45052  3.82830E-05 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  2.88136E-04 0.03836 -3.80372E-08 1.00000 -8.17326E-06 1.00000 -3.17151E-05 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.09736E-04 0.07658 -2.13053E-07 0.43917  1.98658E-05 0.38684 -1.47908E-04 0.77176 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.05851E-01 0.00054  4.17621E-05 0.01644  3.13936E-03 0.02000  3.36663E-01 0.00058 ];
INF_SP1                   (idx, [1:   8]) = [  2.00752E-02 0.00300 -9.67830E-06 0.02466 -4.66382E-04 0.06893  2.02940E-03 0.09942 ];
INF_SP2                   (idx, [1:   8]) = [  8.45236E-03 0.00398 -6.53224E-07 0.24211 -1.42947E-04 0.07646  1.96549E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  2.99613E-03 0.00527 -3.67695E-07 0.40299 -1.58766E-05 0.31255 -6.34236E-05 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.70539E-03 0.00545 -1.90129E-07 0.52749 -1.99444E-05 0.58872  7.21920E-06 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  4.93932E-04 0.01399 -1.81031E-08 1.00000 -1.84005E-05 0.45052  3.82830E-05 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  2.88159E-04 0.03843 -3.80372E-08 1.00000 -8.17326E-06 1.00000 -3.17151E-05 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.09730E-04 0.07666 -2.13053E-07 0.43917  1.98658E-05 0.38684 -1.47908E-04 0.77176 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.54671E-01 0.00165  3.98292E-01 0.07070 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.60056E-01 0.00403  4.65808E-01 0.12720 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.59434E-01 0.00225  4.98477E-01 0.17629 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.45139E-01 0.00286  4.03028E-01 0.13809 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.30891E+00 0.00165  8.74965E-01 0.06990 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.28196E+00 0.00400  8.32658E-01 0.12922 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.28491E+00 0.00225  8.36655E-01 0.13233 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.35987E+00 0.00283  9.55582E-01 0.11292 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.77899E-03 0.01904  5.01888E-05 0.13750  6.48311E-04 0.04454  1.92299E-04 0.07610  5.21648E-04 0.04992  1.20613E-03 0.03382  5.20531E-04 0.04718  4.29234E-04 0.05562  2.10644E-04 0.07169 ];
LAMBDA                    (idx, [1:  18]) = [  5.97907E-01 0.02653  1.24667E-02 0.0E+00  2.82917E-02 6.0E-09  4.25244E-02 8.0E-09  1.33042E-01 5.4E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 5.3E-09  3.55460E+00 4.0E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 51])  = './FullCoreModel/12.0Pu/12.0Pu_Serpent_Final_project' ;
WORKING_DIRECTORY         (idx, [1: 31])  = '/media/hdd/Ondrej_Lachout/GenIV' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Wed May 10 10:37:00 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed May 10 10:43:01 2023' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683707820609 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  1.00225E+00  1.00100E+00  9.98102E-01  9.99828E-01  9.98829E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  8.60446E-02 0.00277  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.13955E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.24836E-01 0.00069  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.29959E-01 0.00064  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.88452E+00 0.00076  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.44693E+01 0.00220  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.44469E+01 0.00220  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.25291E+02 0.00324  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.77707E+01 0.00411  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 1000507 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00253E+03 0.00198 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00253E+03 0.00198 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.84969E+01 ;
RUNNING_TIME              (idx, 1)        =  6.01488E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.53333E-01  3.53333E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.79667E-02  4.66667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.60272E+00  1.12723E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.08000E-02  1.04000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.01487E+00  1.62083E+01 ];
CPU_USAGE                 (idx, 1)        = 4.73773 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  5.00086E+00 0.00032 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.38300E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128511.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 7350.44;
MEMSIZE                   (idx, 1)        = 7274.31;
XS_MEMSIZE                (idx, 1)        = 7165.98;
MAT_MEMSIZE               (idx, 1)        = 73.67;
RES_MEMSIZE               (idx, 1)        = 0.91;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 33.75;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 76.12;

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

TOT_ACTIVITY              (idx, 1)        =  1.00479E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.76365E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.89373E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.11196E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.13570E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.93582E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.25000E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.42366E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.79843E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.41470E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.42928E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.96259E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.69152E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.93098E+16 ;
TE132_ACTIVITY            (idx, 1)        =  5.82068E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.44606E+17 ;
I132_ACTIVITY             (idx, 1)        =  6.01657E+17 ;
CS134_ACTIVITY            (idx, 1)        =  6.04394E+15 ;
CS137_ACTIVITY            (idx, 1)        =  5.43557E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.00784E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.17333E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.47038E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.88981E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.67470E+15 0.00070  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.20000E+01  1.20001E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.17352E+03  5.86760E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.18948E+00 0.00243 ];
U235_FISS                 (idx, [1:   4]) = [  1.41650E+17 0.01553  1.18087E-02 0.01549 ];
U238_FISS                 (idx, [1:   4]) = [  1.83401E+18 0.00398  1.52873E-01 0.00366 ];
PU239_FISS                (idx, [1:   4]) = [  6.42524E+18 0.00210  5.35578E-01 0.00145 ];
PU240_FISS                (idx, [1:   4]) = [  6.39039E+17 0.00738  5.32669E-02 0.00721 ];
PU241_FISS                (idx, [1:   4]) = [  1.55831E+18 0.00439  1.29889E-01 0.00408 ];
U235_CAPT                 (idx, [1:   4]) = [  3.51748E+16 0.03215  1.69746E-03 0.03216 ];
U238_CAPT                 (idx, [1:   4]) = [  1.08819E+19 0.00152  5.24986E-01 0.00124 ];
PU239_CAPT                (idx, [1:   4]) = [  1.37803E+18 0.00514  6.64829E-02 0.00509 ];
PU240_CAPT                (idx, [1:   4]) = [  6.38808E+17 0.00662  3.08211E-02 0.00662 ];
PU241_CAPT                (idx, [1:   4]) = [  2.76733E+17 0.01078  1.33484E-02 0.01065 ];
SM149_CAPT                (idx, [1:   4]) = [  1.24003E+16 0.05197  5.97910E-04 0.05204 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1000507 1.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.99474E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1000507 1.00299E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 619390 6.21110E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 358767 3.59476E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 22350 2.24087E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1000507 1.00299E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.11759E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.00000E+08 0.0E+00  4.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.02256E-02 0.0E+00  1.02256E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.55196E+19 3.5E-05  3.55196E+19 3.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.19824E+19 2.0E-06  1.19824E+19 2.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.07185E+19 0.00085  1.80116E+19 0.00082  2.70693E+18 0.00386 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.27009E+19 0.00054  2.99939E+19 0.00049  2.70693E+18 0.00386 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.33735E+19 0.00070  3.33735E+19 0.00070  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.02185E+22 0.00254  1.84882E+21 0.00039  7.48381E+21 0.00315 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.48069E+17 0.00778 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.34489E+19 0.00057 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.16179E+21 0.00234 ];
INI_FMASS                 (idx, 1)        =  3.91174E+04 ;
TOT_FMASS                 (idx, 1)        =  3.86355E+04 ;
INI_BURN_FMASS            (idx, 1)        =  3.91174E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.86355E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.06218E+00 0.10618 ];
SIX_FF_F                  (idx, [1:   2]) = [  3.30862E-02 0.07975 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.27052E-03 0.01383 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.72977E+03 0.02643 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.78237E-01 0.00017 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99340E-01 2.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  3.05398E-01 0.11369 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  2.98496E-01 0.11370 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96432E+00 3.5E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08356E+02 2.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.06558E+00 0.00142  1.06185E+00 0.00136  3.74204E-03 0.02725 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.06520E+00 0.00059 ];
COL_KEFF                  (idx, [1:   2]) = [  1.06441E+00 0.00070 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.06520E+00 0.00059 ];
ABS_KINF                  (idx, [1:   2]) = [  1.08964E+00 0.00056 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.35476E+00 0.00082 ];
IMP_ALF                   (idx, [1:   2]) = [  4.36130E+00 0.00046 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.57236E-01 0.00356 ];
IMP_EALF                  (idx, [1:   2]) = [  2.55338E-01 0.00201 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.53836E-01 0.00241 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.49511E-01 0.00125 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.49185E-03 0.01479  7.98451E-05 0.10794  6.81317E-04 0.03885  2.81143E-04 0.06686  6.83507E-04 0.03754  1.38444E-03 0.02809  6.24029E-04 0.03829  4.81966E-04 0.04436  2.75597E-04 0.05502 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.04156E-01 0.02158  4.36335E-03 0.09660  2.75844E-02 0.01135  3.06176E-02 0.04421  1.28386E-01 0.01350  2.92467E-01 6.0E-09  6.49826E-01 0.01135  1.51217E+00 0.02019  2.80813E+00 0.03655 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.67283E-03 0.01771  5.48366E-05 0.14223  6.13391E-04 0.04517  1.93707E-04 0.08656  5.50265E-04 0.04841  1.14203E-03 0.03615  5.10830E-04 0.04839  3.81948E-04 0.05879  2.25821E-04 0.06879 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.07600E-01 0.02789  1.24667E-02 0.0E+00  2.82917E-02 6.0E-09  4.25244E-02 7.6E-09  1.33042E-01 5.4E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 5.1E-09  3.55460E+00 2.1E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.27388E-07 0.04258  5.27350E-07 0.04269  5.63530E-07 0.27506 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.62176E-07 0.04275  5.62132E-07 0.04287  6.01883E-07 0.27649 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.52480E-03 0.02726  3.79933E-05 0.25421  5.51475E-04 0.07067  2.29337E-04 0.11142  5.46393E-04 0.07277  1.07369E-03 0.05002  4.78222E-04 0.07456  3.78148E-04 0.08621  2.29542E-04 0.10681 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.07743E-01 0.04519  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 3.7E-09  2.92467E-01 5.6E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.1E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.80172E-07 0.08241  3.79104E-07 0.08259  3.71985E-07 0.56265 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.05434E-07 0.08232  4.04285E-07 0.08250  3.98803E-07 0.56434 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.83353E-03 0.08591  6.46158E-05 0.87128  7.33337E-04 0.23363  3.31066E-04 0.35561  6.94010E-04 0.22581  9.79632E-04 0.16956  4.06487E-04 0.25759  4.37186E-04 0.26548  1.87192E-04 0.34253 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.99527E-01 0.12664  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 3.8E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.83486E-03 0.08553  6.20355E-05 0.86452  7.21047E-04 0.23298  3.39672E-04 0.35197  6.83032E-04 0.22323  9.69531E-04 0.16916  4.24269E-04 0.25589  4.35047E-04 0.26633  2.00223E-04 0.34117 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.97257E-01 0.12674  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 7.6E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.31153E+04 0.10078 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.89944E-07 0.03258 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.21426E-07 0.03223 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.60996E-03 0.01783 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.33362E+03 0.02845 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.57819E-08 0.00847 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.08834E-04 0.00282  5.08917E-04 0.00284  5.31271E-05 0.20864 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.84066E-04 0.01557  5.83544E-04 0.01559  6.23179E-05 0.27549 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.01761E-03 0.01294  6.01945E-03 0.01305  6.24811E-03 0.22257 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09494E+01 0.03314 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.44469E+01 0.00220  3.84106E+01 0.00279 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.17367E+04 0.00814  1.36202E+05 0.00172  3.22713E+05 0.00400  6.01191E+05 0.00348  1.00560E+06 0.00184  2.00686E+06 0.00234  2.79791E+06 0.00274  2.95767E+06 0.00225  2.89550E+06 0.00238  2.49326E+06 0.00280  2.27049E+06 0.00295  1.82417E+06 0.00408  1.76710E+06 0.00392  1.33716E+06 0.00469  9.92588E+05 0.00673  8.37570E+05 0.00664  7.25293E+05 0.00663  6.44769E+05 0.00680  5.51847E+05 0.00765  9.24244E+05 0.00821  7.46022E+05 0.00724  5.00975E+05 0.00654  3.00761E+05 0.00625  3.25380E+05 0.00650  2.93556E+05 0.00679  2.30592E+05 0.00741  3.69486E+05 0.00739  6.76583E+04 0.00964  7.83655E+04 0.01003  6.56606E+04 0.01045  3.66471E+04 0.01434  5.80292E+04 0.00945  3.72750E+04 0.01064  2.99083E+04 0.00979  5.59050E+03 0.01691  5.56387E+03 0.01765  5.60679E+03 0.01722  5.68917E+03 0.01867  5.58078E+03 0.01849  5.35261E+03 0.01663  5.42213E+03 0.01468  5.20631E+03 0.01621  9.68643E+03 0.01365  1.50298E+04 0.01142  1.81149E+04 0.01241  4.28688E+04 0.01574  3.85758E+04 0.01730  3.52548E+04 0.02021  1.91442E+04 0.01959  1.18406E+04 0.02002  7.91868E+03 0.01475  8.23141E+03 0.02091  1.27316E+04 0.00696  1.33370E+04 0.01021  1.84061E+04 0.01631  1.84948E+04 0.02463  1.72301E+04 0.02470  7.27118E+03 0.03229  4.28238E+03 0.03646  2.66697E+03 0.04429  2.13483E+03 0.04867  1.88612E+03 0.04259  1.38533E+03 0.02931  8.48805E+02 0.05123  6.80747E+02 0.05046  5.49567E+02 0.06946  4.16335E+02 0.06651  2.81942E+02 0.09402  1.62507E+02 0.10940  5.24755E+01 0.16401 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.08881E+00 0.00058 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.01435E+22 0.00342  7.46854E+19 0.01418 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.09184E-01 0.00047  3.42217E-01 0.00066 ];
INF_CAPT                  (idx, [1:   4]) = [  2.02619E-03 0.00320  2.27714E-03 0.00470 ];
INF_ABS                   (idx, [1:   4]) = [  3.20753E-03 0.00327  2.30241E-03 0.00534 ];
INF_FISS                  (idx, [1:   4]) = [  1.18134E-03 0.00343  2.52635E-05 0.12144 ];
INF_NSF                   (idx, [1:   4]) = [  3.50189E-03 0.00341  7.25708E-05 0.12135 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96433E+00 3.1E-05  2.87296E+00 0.00036 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08356E+02 2.3E-06  2.08416E+02 0.00013 ];
INF_INVV                  (idx, [1:   4]) = [  2.48700E-08 0.00409  1.52438E-06 0.00277 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.05974E-01 0.00046  3.39914E-01 0.00066 ];
INF_SCATT1                (idx, [1:   4]) = [  2.00381E-02 0.00230  1.24874E-03 0.19292 ];
INF_SCATT2                (idx, [1:   4]) = [  8.41984E-03 0.00221  8.18857E-05 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  2.98982E-03 0.00329  2.70733E-04 0.44487 ];
INF_SCATT4                (idx, [1:   4]) = [  1.66932E-03 0.00656  5.19210E-05 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  4.95744E-04 0.02586 -3.44004E-05 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  2.80623E-04 0.03117  2.17545E-04 0.32912 ];
INF_SCATT7                (idx, [1:   4]) = [  9.24145E-05 0.08616  5.71279E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.05984E-01 0.00046  3.39914E-01 0.00066 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.00382E-02 0.00230  1.24874E-03 0.19292 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.41990E-03 0.00222  8.18857E-05 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.98983E-03 0.00328  2.70733E-04 0.44487 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.66937E-03 0.00656  5.19210E-05 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.95748E-04 0.02591 -3.44004E-05 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.80621E-04 0.03123  2.17545E-04 0.32912 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.24672E-05 0.08608  5.71279E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.68409E-01 0.00056  3.40911E-01 0.00109 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.24189E+00 0.00056  9.77781E-01 0.00109 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  3.19768E-03 0.00328  2.30241E-03 0.00534 ];
INF_REMXS                 (idx, [1:   4]) = [  3.25159E-03 0.00364  5.40704E-03 0.00828 ];

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

INF_S0                    (idx, [1:   8]) = [  3.05932E-01 0.00046  4.19140E-05 0.01255  3.10373E-03 0.01569  3.36810E-01 0.00068 ];
INF_S1                    (idx, [1:   8]) = [  2.00476E-02 0.00229 -9.57831E-06 0.01530 -4.99945E-04 0.03715  1.74868E-03 0.13915 ];
INF_S2                    (idx, [1:   8]) = [  8.42091E-03 0.00222 -1.06451E-06 0.17497 -1.09724E-04 0.12375  1.91609E-04 0.85138 ];
INF_S3                    (idx, [1:   8]) = [  2.99008E-03 0.00330 -2.57921E-07 0.60194 -4.29669E-05 0.40529  3.13700E-04 0.40347 ];
INF_S4                    (idx, [1:   8]) = [  1.66961E-03 0.00656 -2.91838E-07 0.25094 -2.68438E-05 0.51938  7.87648E-05 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  4.95874E-04 0.02586 -1.29232E-07 0.83085 -8.73362E-06 1.00000 -2.56668E-05 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  2.80694E-04 0.03127 -7.04389E-08 1.00000  2.65316E-06 1.00000  2.14892E-04 0.34553 ];
INF_S7                    (idx, [1:   8]) = [  9.23311E-05 0.08657  8.34478E-08 1.00000  2.84976E-06 1.00000  5.42781E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.05942E-01 0.00046  4.19140E-05 0.01255  3.10373E-03 0.01569  3.36810E-01 0.00068 ];
INF_SP1                   (idx, [1:   8]) = [  2.00478E-02 0.00229 -9.57831E-06 0.01530 -4.99945E-04 0.03715  1.74868E-03 0.13915 ];
INF_SP2                   (idx, [1:   8]) = [  8.42096E-03 0.00222 -1.06451E-06 0.17497 -1.09724E-04 0.12375  1.91609E-04 0.85138 ];
INF_SP3                   (idx, [1:   8]) = [  2.99008E-03 0.00329 -2.57921E-07 0.60194 -4.29669E-05 0.40529  3.13700E-04 0.40347 ];
INF_SP4                   (idx, [1:   8]) = [  1.66966E-03 0.00655 -2.91838E-07 0.25094 -2.68438E-05 0.51938  7.87648E-05 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  4.95877E-04 0.02591 -1.29232E-07 0.83085 -8.73362E-06 1.00000 -2.56668E-05 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  2.80692E-04 0.03133 -7.04389E-08 1.00000  2.65316E-06 1.00000  2.14892E-04 0.34553 ];
INF_SP7                   (idx, [1:   8]) = [  9.23838E-05 0.08648  8.34478E-08 1.00000  2.84976E-06 1.00000  5.42781E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.55338E-01 0.00157  4.98146E-01 0.14165 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.60034E-01 0.00259  4.42729E-01 0.10467 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.60682E-01 0.00174  4.66344E-01 0.21539 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.45886E-01 0.00328  4.98847E-01 0.82646 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.30549E+00 0.00157  7.61301E-01 0.10426 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.28196E+00 0.00258  8.15412E-01 0.08740 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.27873E+00 0.00174  8.78070E-01 0.10866 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.35577E+00 0.00326  5.90420E-01 0.23534 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.67283E-03 0.01771  5.48366E-05 0.14223  6.13391E-04 0.04517  1.93707E-04 0.08656  5.50265E-04 0.04841  1.14203E-03 0.03615  5.10830E-04 0.04839  3.81948E-04 0.05879  2.25821E-04 0.06879 ];
LAMBDA                    (idx, [1:  18]) = [  6.07600E-01 0.02789  1.24667E-02 0.0E+00  2.82917E-02 6.0E-09  4.25244E-02 7.6E-09  1.33042E-01 5.4E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 5.1E-09  3.55460E+00 2.1E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 51])  = './FullCoreModel/12.0Pu/12.0Pu_Serpent_Final_project' ;
WORKING_DIRECTORY         (idx, [1: 31])  = '/media/hdd/Ondrej_Lachout/GenIV' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Wed May 10 10:37:00 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed May 10 10:44:10 2023' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683707820609 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.94969E-01  1.00439E+00  1.00208E+00  9.97818E-01  1.00074E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  8.59461E-02 0.00267  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.14054E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.24979E-01 0.00064  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.30127E-01 0.00059  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.88406E+00 0.00073  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.42401E+01 0.00190  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.42178E+01 0.00190  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.24886E+02 0.00284  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.76857E+01 0.00383  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 1000454 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00227E+03 0.00184 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00227E+03 0.00184 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.41580E+01 ;
RUNNING_TIME              (idx, 1)        =  7.15835E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.53333E-01  3.53333E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.27667E-02  4.80000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.73128E+00  1.12857E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.08833E-02  1.00833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.15833E+00  1.62953E+01 ];
CPU_USAGE                 (idx, 1)        = 4.77177 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.99907E+00 0.00032 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.47243E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128511.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 7350.44;
MEMSIZE                   (idx, 1)        = 7274.31;
XS_MEMSIZE                (idx, 1)        = 7165.98;
MAT_MEMSIZE               (idx, 1)        = 73.67;
RES_MEMSIZE               (idx, 1)        = 0.91;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 33.75;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 76.12;

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

TOT_ACTIVITY              (idx, 1)        =  1.00052E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.75051E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.85651E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.05167E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.05045E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.95351E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.24539E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.58770E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.84389E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.57810E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.46265E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.59775E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.81240E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.84919E+16 ;
TE132_ACTIVITY            (idx, 1)        =  5.84155E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.46721E+17 ;
I132_ACTIVITY             (idx, 1)        =  6.04269E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.17794E+16 ;
CS137_ACTIVITY            (idx, 1)        =  8.00902E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.00513E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.16096E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.40489E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.87814E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.65241E+15 0.00076  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 5 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.80000E+01  1.80001E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.76028E+03  5.86760E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.18907E+00 0.00252 ];
U235_FISS                 (idx, [1:   4]) = [  1.35548E+17 0.01497  1.12935E-02 0.01496 ];
U238_FISS                 (idx, [1:   4]) = [  1.79850E+18 0.00484  1.49806E-01 0.00436 ];
PU239_FISS                (idx, [1:   4]) = [  6.56903E+18 0.00217  5.47295E-01 0.00162 ];
PU240_FISS                (idx, [1:   4]) = [  6.49768E+17 0.00631  5.41369E-02 0.00618 ];
PU241_FISS                (idx, [1:   4]) = [  1.36601E+18 0.00466  1.13839E-01 0.00472 ];
U235_CAPT                 (idx, [1:   4]) = [  3.50336E+16 0.03186  1.69774E-03 0.03162 ];
U238_CAPT                 (idx, [1:   4]) = [  1.07538E+19 0.00148  5.21751E-01 0.00124 ];
PU239_CAPT                (idx, [1:   4]) = [  1.39665E+18 0.00504  6.77598E-02 0.00493 ];
PU240_CAPT                (idx, [1:   4]) = [  6.35159E+17 0.00743  3.08157E-02 0.00738 ];
PU241_CAPT                (idx, [1:   4]) = [  2.34313E+17 0.01143  1.13717E-02 0.01152 ];
SM149_CAPT                (idx, [1:   4]) = [  1.77335E+16 0.04870  8.59916E-04 0.04867 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1000454 1.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.96078E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1000454 1.00296E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 617894 6.19686E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 360187 3.60855E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 22373 2.24200E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1000454 1.00296E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.28057E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.00000E+08 0.0E+00  4.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.02256E-02 0.0E+00  1.02256E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.55253E+19 3.5E-05  3.55253E+19 3.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.19846E+19 1.7E-06  1.19846E+19 1.7E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.06317E+19 0.00085  1.79436E+19 0.00085  2.68809E+18 0.00325 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.26163E+19 0.00054  2.99282E+19 0.00051  2.68809E+18 0.00325 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.32620E+19 0.00076  3.32620E+19 0.00076  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.01520E+22 0.00226  1.84343E+21 0.00036  7.42946E+21 0.00281 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.46012E+17 0.00760 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.33623E+19 0.00055 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.14375E+21 0.00208 ];
INI_FMASS                 (idx, 1)        =  3.91174E+04 ;
TOT_FMASS                 (idx, 1)        =  3.83941E+04 ;
INI_BURN_FMASS            (idx, 1)        =  3.91174E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.83941E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  8.42634E-01 0.12911 ];
SIX_FF_F                  (idx, [1:   2]) = [  3.27441E-02 0.07545 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.25846E-03 0.01389 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.79113E+03 0.02287 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.78222E-01 0.00016 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99344E-01 2.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  2.46003E-01 0.13158 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  2.40497E-01 0.13159 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96424E+00 3.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08317E+02 1.7E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.06956E+00 0.00127  1.06606E+00 0.00123  3.60887E-03 0.02853 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.06816E+00 0.00057 ];
COL_KEFF                  (idx, [1:   2]) = [  1.06817E+00 0.00076 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.06816E+00 0.00057 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09266E+00 0.00056 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.36228E+00 0.00083 ];
IMP_ALF                   (idx, [1:   2]) = [  4.35864E+00 0.00047 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.55316E-01 0.00360 ];
IMP_EALF                  (idx, [1:   2]) = [  2.56024E-01 0.00207 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.46806E-01 0.00252 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.46840E-01 0.00120 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.27015E-03 0.01593  6.28086E-05 0.12076  6.49924E-04 0.03796  2.52605E-04 0.06506  6.27159E-04 0.04225  1.35750E-03 0.02493  5.90650E-04 0.03808  4.99332E-04 0.04423  2.30177E-04 0.06067 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.95850E-01 0.02372  3.67768E-03 0.10959  2.80088E-02 0.00712  3.04049E-02 0.04476  1.26390E-01 0.01626  2.92467E-01 6.0E-09  6.36496E-01 0.01539  1.56122E+00 0.01539  2.55931E+00 0.04421 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.52166E-03 0.01931  4.61779E-05 0.16102  5.77058E-04 0.05064  1.67146E-04 0.08078  5.15951E-04 0.05250  1.10733E-03 0.03609  4.93709E-04 0.05091  4.16692E-04 0.05300  1.97598E-04 0.07656 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.09608E-01 0.03160  1.24667E-02 0.0E+00  2.82917E-02 6.0E-09  4.25244E-02 7.9E-09  1.33042E-01 5.4E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 4.7E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.37898E-07 0.04872  5.37740E-07 0.04896  6.83110E-07 0.25744 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.75103E-07 0.04863  5.74936E-07 0.04887  7.29402E-07 0.25523 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.38590E-03 0.02883  3.99097E-05 0.24564  5.84537E-04 0.07466  1.71743E-04 0.14713  4.94706E-04 0.06691  1.04630E-03 0.04816  4.50477E-04 0.07761  4.28584E-04 0.08672  1.69639E-04 0.13858 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.71960E-01 0.04608  1.24667E-02 3.8E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.2E-09  2.92467E-01 5.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.70346E-07 0.08208  3.67409E-07 0.08270  6.44411E-07 0.49574 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.95201E-07 0.08046  3.92071E-07 0.08106  6.87912E-07 0.49371 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  2.90309E-03 0.09580  1.21801E-05 1.00000  5.89034E-04 0.22088  1.26402E-04 0.46295  5.90232E-04 0.21062  6.93960E-04 0.19629  3.09462E-04 0.25859  4.35591E-04 0.26318  1.46225E-04 0.62782 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.36529E-01 0.11114  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 3.8E-09  1.63478E+00 2.7E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  2.91009E-03 0.09468  9.12224E-06 1.00000  5.84918E-04 0.22139  1.24396E-04 0.45637  5.95619E-04 0.20966  6.87735E-04 0.19100  3.19707E-04 0.26251  4.46192E-04 0.25631  1.42400E-04 0.62508 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.32062E-01 0.11184  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 5.4E-09  1.63478E+00 2.7E-09  3.55460E+00 5.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.13797E+04 0.10170 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.76961E-07 0.02309 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.09848E-07 0.02295 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.28683E-03 0.01621 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.44011E+03 0.02403 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.59938E-08 0.00814 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.11240E-04 0.00300  5.11206E-04 0.00302  7.33502E-05 0.18010 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.99142E-04 0.01488  5.99770E-04 0.01497  6.85819E-05 0.28440 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.99039E-03 0.01250  5.98636E-03 0.01250  8.05520E-03 0.20880 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.98427E+00 0.03053 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.42178E+01 0.00190  3.85650E+01 0.00294 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.22526E+04 0.00767  1.35223E+05 0.00318  3.22789E+05 0.00175  6.01556E+05 0.00208  1.01067E+06 0.00245  2.01080E+06 0.00229  2.78840E+06 0.00235  2.94677E+06 0.00227  2.88415E+06 0.00182  2.48767E+06 0.00210  2.26462E+06 0.00239  1.82006E+06 0.00307  1.76129E+06 0.00306  1.33641E+06 0.00299  9.91707E+05 0.00370  8.36831E+05 0.00365  7.23240E+05 0.00432  6.36368E+05 0.00356  5.43734E+05 0.00499  9.14356E+05 0.00503  7.37225E+05 0.00518  4.97634E+05 0.00582  2.99655E+05 0.00539  3.22397E+05 0.00596  2.91093E+05 0.00637  2.26667E+05 0.00668  3.65514E+05 0.00777  6.74441E+04 0.00841  7.77511E+04 0.01247  6.56728E+04 0.00827  3.61569E+04 0.01078  5.87389E+04 0.01161  3.68669E+04 0.00842  2.99527E+04 0.00857  5.60148E+03 0.01385  5.50656E+03 0.01169  5.65082E+03 0.01963  5.73583E+03 0.02060  5.62857E+03 0.01788  5.44179E+03 0.01656  5.60521E+03 0.01072  5.19014E+03 0.01872  9.52120E+03 0.01998  1.45877E+04 0.01236  1.79237E+04 0.01040  4.35874E+04 0.01414  4.02390E+04 0.01494  3.61678E+04 0.01165  1.98958E+04 0.01623  1.23539E+04 0.01688  8.29626E+03 0.02091  8.63431E+03 0.01492  1.32106E+04 0.01199  1.34921E+04 0.01521  1.79222E+04 0.02527  1.78224E+04 0.02529  1.69902E+04 0.02393  7.64398E+03 0.02602  4.33663E+03 0.03093  2.73359E+03 0.04348  2.18460E+03 0.04260  1.93877E+03 0.04935  1.47955E+03 0.06267  9.40240E+02 0.05332  7.53021E+02 0.05686  6.12789E+02 0.08107  4.62718E+02 0.08294  3.17985E+02 0.11221  1.58309E+02 0.14449  6.28922E+01 0.17453 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.09267E+00 0.00094 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.00757E+22 0.00290  7.60565E+19 0.01288 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.09430E-01 0.00046  3.42118E-01 0.00047 ];
INF_CAPT                  (idx, [1:   4]) = [  2.03097E-03 0.00300  2.26199E-03 0.00750 ];
INF_ABS                   (idx, [1:   4]) = [  3.22045E-03 0.00294  2.28667E-03 0.00758 ];
INF_FISS                  (idx, [1:   4]) = [  1.18949E-03 0.00292  2.46758E-05 0.09089 ];
INF_NSF                   (idx, [1:   4]) = [  3.52594E-03 0.00292  7.08979E-05 0.09081 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96425E+00 2.6E-05  2.87347E+00 0.00053 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08317E+02 1.5E-06  2.08414E+02 0.00014 ];
INF_INVV                  (idx, [1:   4]) = [  2.48116E-08 0.00495  1.52291E-06 0.00486 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.06210E-01 0.00045  3.39868E-01 0.00051 ];
INF_SCATT1                (idx, [1:   4]) = [  2.01103E-02 0.00149  1.48592E-03 0.17420 ];
INF_SCATT2                (idx, [1:   4]) = [  8.45037E-03 0.00285  4.29562E-05 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  2.99026E-03 0.00480 -4.85091E-06 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.67147E-03 0.00728  1.95959E-04 0.63533 ];
INF_SCATT5                (idx, [1:   4]) = [  4.97295E-04 0.01790 -7.19801E-06 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  2.73459E-04 0.03400 -1.57558E-04 0.91231 ];
INF_SCATT7                (idx, [1:   4]) = [  9.24917E-05 0.07578 -2.38804E-04 0.46430 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.06220E-01 0.00045  3.39868E-01 0.00051 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.01104E-02 0.00149  1.48592E-03 0.17420 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.45036E-03 0.00285  4.29562E-05 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.99021E-03 0.00479 -4.85091E-06 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.67148E-03 0.00728  1.95959E-04 0.63533 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.97295E-04 0.01790 -7.19801E-06 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.73402E-04 0.03399 -1.57558E-04 0.91231 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.25225E-05 0.07522 -2.38804E-04 0.46430 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.68574E-01 0.00040  3.40589E-01 0.00074 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.24113E+00 0.00040  9.78702E-01 0.00074 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  3.21068E-03 0.00295  2.28667E-03 0.00758 ];
INF_REMXS                 (idx, [1:   4]) = [  3.26408E-03 0.00244  5.53911E-03 0.01201 ];

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

INF_S0                    (idx, [1:   8]) = [  3.06166E-01 0.00044  4.39078E-05 0.01248  3.28910E-03 0.01465  3.36578E-01 0.00058 ];
INF_S1                    (idx, [1:   8]) = [  2.01207E-02 0.00149 -1.03414E-05 0.02189 -5.07560E-04 0.03393  1.99348E-03 0.13034 ];
INF_S2                    (idx, [1:   8]) = [  8.45125E-03 0.00285 -8.75018E-07 0.14021 -1.00311E-04 0.14796  1.43267E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  2.99060E-03 0.00480 -3.37937E-07 0.32755 -6.17598E-05 0.19361  5.69089E-05 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.67165E-03 0.00726 -1.86848E-07 0.46762  3.86118E-06 1.00000  1.92097E-04 0.67321 ];
INF_S5                    (idx, [1:   8]) = [  4.97421E-04 0.01801 -1.26156E-07 0.89283 -1.41589E-05 0.67501  6.96092E-06 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  2.73573E-04 0.03401 -1.14032E-07 0.75082 -1.35578E-05 0.84880 -1.44000E-04 0.98508 ];
INF_S7                    (idx, [1:   8]) = [  9.24389E-05 0.07517  5.27827E-08 1.00000 -1.35053E-05 0.74126 -2.25299E-04 0.49086 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.06176E-01 0.00044  4.39078E-05 0.01248  3.28910E-03 0.01465  3.36578E-01 0.00058 ];
INF_SP1                   (idx, [1:   8]) = [  2.01207E-02 0.00149 -1.03414E-05 0.02189 -5.07560E-04 0.03393  1.99348E-03 0.13034 ];
INF_SP2                   (idx, [1:   8]) = [  8.45124E-03 0.00285 -8.75018E-07 0.14021 -1.00311E-04 0.14796  1.43267E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  2.99055E-03 0.00479 -3.37937E-07 0.32755 -6.17598E-05 0.19361  5.69089E-05 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.67166E-03 0.00726 -1.86848E-07 0.46762  3.86118E-06 1.00000  1.92097E-04 0.67321 ];
INF_SP5                   (idx, [1:   8]) = [  4.97421E-04 0.01801 -1.26156E-07 0.89283 -1.41589E-05 0.67501  6.96092E-06 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  2.73516E-04 0.03400 -1.14032E-07 0.75082 -1.35578E-05 0.84880 -1.44000E-04 0.98508 ];
INF_SP7                   (idx, [1:   8]) = [  9.24698E-05 0.07462  5.27827E-08 1.00000 -1.35053E-05 0.74126 -2.25299E-04 0.49086 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.54851E-01 0.00141  4.07071E-01 0.05006 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.60361E-01 0.00264  4.40022E-01 0.12136 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.60192E-01 0.00123  3.77022E-01 0.10029 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.44677E-01 0.00300  5.47185E-01 0.14486 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.30798E+00 0.00141  8.37912E-01 0.05150 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.28035E+00 0.00264  8.52481E-01 0.11103 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.28112E+00 0.00123  9.46254E-01 0.07625 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.36245E+00 0.00301  7.15002E-01 0.11752 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.52166E-03 0.01931  4.61779E-05 0.16102  5.77058E-04 0.05064  1.67146E-04 0.08078  5.15951E-04 0.05250  1.10733E-03 0.03609  4.93709E-04 0.05091  4.16692E-04 0.05300  1.97598E-04 0.07656 ];
LAMBDA                    (idx, [1:  18]) = [  6.09608E-01 0.03160  1.24667E-02 0.0E+00  2.82917E-02 6.0E-09  4.25244E-02 7.9E-09  1.33042E-01 5.4E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 4.7E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 51])  = './FullCoreModel/12.0Pu/12.0Pu_Serpent_Final_project' ;
WORKING_DIRECTORY         (idx, [1: 31])  = '/media/hdd/Ondrej_Lachout/GenIV' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Wed May 10 10:37:00 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed May 10 10:45:18 2023' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683707820609 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  1.00297E+00  9.96330E-01  9.97929E-01  9.96394E-01  1.00637E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  8.63524E-02 0.00275  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.13648E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.24858E-01 0.00065  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.30043E-01 0.00060  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.87713E+00 0.00071  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.42229E+01 0.00198  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.42012E+01 0.00198  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.24909E+02 0.00294  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.77713E+01 0.00388  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 1000662 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00331E+03 0.00192 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00331E+03 0.00192 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.98431E+01 ;
RUNNING_TIME              (idx, 1)        =  8.30680E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.53333E-01  3.53333E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.76833E-02  4.91667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.86472E+00  1.13343E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.09667E-02  1.00833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.30678E+00  1.63118E+01 ];
CPU_USAGE                 (idx, 1)        = 4.79645 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  5.00041E+00 0.00031 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.53767E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128511.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 7350.44;
MEMSIZE                   (idx, 1)        = 7274.31;
XS_MEMSIZE                (idx, 1)        = 7165.98;
MAT_MEMSIZE               (idx, 1)        = 73.67;
RES_MEMSIZE               (idx, 1)        = 0.91;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 33.75;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 76.12;

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

TOT_ACTIVITY              (idx, 1)        =  9.95345E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.73390E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.80998E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.99282E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.94028E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.96056E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.23979E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.71247E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.87845E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.70250E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.48801E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.96831E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.90443E+10 ;
SR90_ACTIVITY             (idx, 1)        =  3.73606E+16 ;
TE132_ACTIVITY            (idx, 1)        =  5.85879E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.48512E+17 ;
I132_ACTIVITY             (idx, 1)        =  6.06458E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.82234E+16 ;
CS137_ACTIVITY            (idx, 1)        =  1.04898E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.00232E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.14880E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.31320E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.86598E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.63425E+15 0.00081  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 6 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.40000E+01  2.40001E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.34704E+03  5.86760E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.19099E+00 0.00248 ];
U235_FISS                 (idx, [1:   4]) = [  1.26373E+17 0.01704  1.05310E-02 0.01689 ];
U238_FISS                 (idx, [1:   4]) = [  1.76453E+18 0.00410  1.47092E-01 0.00368 ];
PU239_FISS                (idx, [1:   4]) = [  6.70577E+18 0.00215  5.59038E-01 0.00143 ];
PU240_FISS                (idx, [1:   4]) = [  6.41169E+17 0.00696  5.34438E-02 0.00668 ];
PU241_FISS                (idx, [1:   4]) = [  1.20281E+18 0.00585  1.00263E-01 0.00554 ];
U235_CAPT                 (idx, [1:   4]) = [  3.15349E+16 0.03164  1.53479E-03 0.03170 ];
U238_CAPT                 (idx, [1:   4]) = [  1.06944E+19 0.00156  5.20203E-01 0.00120 ];
PU239_CAPT                (idx, [1:   4]) = [  1.42271E+18 0.00495  6.92032E-02 0.00484 ];
PU240_CAPT                (idx, [1:   4]) = [  6.41533E+17 0.00719  3.12114E-02 0.00725 ];
PU241_CAPT                (idx, [1:   4]) = [  2.09077E+17 0.01135  1.01694E-02 0.01129 ];
SM149_CAPT                (idx, [1:   4]) = [  2.38003E+16 0.03578  1.15821E-03 0.03590 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1000662 1.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.24234E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1000662 1.00324E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 617980 6.19776E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 360886 3.61610E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 21796 2.18562E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1000662 1.00324E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.28057E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.00000E+08 0.0E+00  4.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.02256E-02 0.0E+00  1.02256E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.55273E+19 3.2E-05  3.55273E+19 3.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.19867E+19 1.7E-06  1.19867E+19 1.7E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.05592E+19 0.00082  1.78741E+19 0.00080  2.68510E+18 0.00344 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.25458E+19 0.00052  2.98607E+19 0.00048  2.68510E+18 0.00344 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.31713E+19 0.00081  3.31713E+19 0.00081  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.01181E+22 0.00231  1.83888E+21 0.00036  7.39817E+21 0.00288 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.25132E+17 0.00779 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.32710E+19 0.00054 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.13534E+21 0.00215 ];
INI_FMASS                 (idx, 1)        =  3.91174E+04 ;
TOT_FMASS                 (idx, 1)        =  3.81526E+04 ;
INI_BURN_FMASS            (idx, 1)        =  3.91174E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.81526E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.05309E+00 0.11080 ];
SIX_FF_F                  (idx, [1:   2]) = [  3.07369E-02 0.08120 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.40803E-03 0.01280 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.72832E+03 0.02796 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.78702E-01 0.00017 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99429E-01 2.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  2.83775E-01 0.11961 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  2.77503E-01 0.11961 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96390E+00 3.1E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08282E+02 1.7E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.07176E+00 0.00135  1.06814E+00 0.00133  3.75840E-03 0.02905 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.07115E+00 0.00056 ];
COL_KEFF                  (idx, [1:   2]) = [  1.07117E+00 0.00081 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.07115E+00 0.00056 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09508E+00 0.00054 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.36205E+00 0.00082 ];
IMP_ALF                   (idx, [1:   2]) = [  4.35824E+00 0.00043 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.55370E-01 0.00358 ];
IMP_EALF                  (idx, [1:   2]) = [  2.56109E-01 0.00188 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.41174E-01 0.00244 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.42742E-01 0.00107 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.22402E-03 0.01528  6.72827E-05 0.10987  6.25728E-04 0.03959  2.54257E-04 0.06305  5.81871E-04 0.03953  1.36474E-03 0.02580  6.07803E-04 0.03864  5.07643E-04 0.04203  2.14692E-04 0.06811 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.93725E-01 0.02295  3.98934E-03 0.10334  2.75844E-02 0.01135  3.18933E-02 0.04093  1.29051E-01 0.01247  2.92467E-01 6.0E-09  6.53158E-01 0.01013  1.53669E+00 0.01791  2.32826E+00 0.05145 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.43360E-03 0.01873  5.26271E-05 0.16328  5.52276E-04 0.05277  1.79501E-04 0.07965  4.70858E-04 0.04994  1.09004E-03 0.03382  5.04498E-04 0.05114  4.17331E-04 0.05332  1.66473E-04 0.08829 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.85563E-01 0.02776  1.24667E-02 0.0E+00  2.82917E-02 5.9E-09  4.25244E-02 7.4E-09  1.33042E-01 5.4E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 5.3E-09  3.55460E+00 4.9E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.77799E-07 0.04068  4.77885E-07 0.04083  4.32786E-07 0.13157 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.11405E-07 0.04053  5.11500E-07 0.04069  4.62620E-07 0.13054 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.51298E-03 0.02929  5.59713E-05 0.24157  5.45346E-04 0.07473  1.96287E-04 0.12305  4.16435E-04 0.07523  1.19417E-03 0.04572  5.11175E-04 0.07356  4.20301E-04 0.08664  1.73291E-04 0.13335 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.71391E-01 0.04254  1.24667E-02 2.7E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 3.2E-09  2.92467E-01 5.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.20593E-07 0.06164  3.19153E-07 0.06201  3.23280E-07 0.50566 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.43378E-07 0.06132  3.41892E-07 0.06171  3.42074E-07 0.49647 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.44903E-03 0.10252  4.57837E-05 0.61080  6.60977E-04 0.24926  2.91622E-04 0.37669  4.15116E-04 0.26950  7.22521E-04 0.19209  8.27549E-04 0.21807  3.71702E-04 0.26754  1.13753E-04 0.40054 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.94116E-01 0.10921  1.24667E-02 9.1E-09  2.82917E-02 4.6E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.7E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.38349E-03 0.10069  4.27880E-05 0.63197  6.34795E-04 0.24255  2.82705E-04 0.36430  3.95597E-04 0.26364  7.46758E-04 0.19555  8.04531E-04 0.21644  3.66594E-04 0.27492  1.09726E-04 0.38945 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.94552E-01 0.10867  1.24667E-02 9.1E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 2.7E-09  1.63478E+00 0.0E+00  3.55460E+00 5.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.26413E+04 0.11222 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.31409E-07 0.01931 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.62289E-07 0.01941 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.34465E-03 0.01661 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.18812E+03 0.02255 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.62877E-08 0.00806 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.10129E-04 0.00295  5.10130E-04 0.00296  3.25988E-05 0.27404 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.95558E-04 0.01459  5.95734E-04 0.01465  3.11403E-05 0.37502 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.07239E-03 0.01232  6.08507E-03 0.01232  2.97658E-03 0.27571 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.02718E+01 0.03497 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.42012E+01 0.00198  3.83032E+01 0.00308 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.18574E+04 0.00667  1.35709E+05 0.00284  3.22072E+05 0.00262  6.00488E+05 0.00275  1.00864E+06 0.00227  2.00334E+06 0.00249  2.78468E+06 0.00226  2.94811E+06 0.00253  2.88108E+06 0.00281  2.48345E+06 0.00267  2.25896E+06 0.00255  1.81373E+06 0.00381  1.75966E+06 0.00478  1.33205E+06 0.00510  9.88014E+05 0.00630  8.32112E+05 0.00656  7.22392E+05 0.00655  6.38466E+05 0.00631  5.45193E+05 0.00732  9.15216E+05 0.00757  7.41939E+05 0.00812  5.00099E+05 0.00769  3.01820E+05 0.00796  3.24455E+05 0.00931  2.93360E+05 0.00966  2.28978E+05 0.01010  3.67918E+05 0.01079  6.77258E+04 0.01338  7.98445E+04 0.01384  6.66061E+04 0.01240  3.63700E+04 0.01125  5.91726E+04 0.01290  3.70353E+04 0.01761  3.02255E+04 0.01641  5.68967E+03 0.01623  5.54729E+03 0.01422  5.69654E+03 0.01370  5.84474E+03 0.01266  5.69238E+03 0.02236  5.50931E+03 0.01980  5.61892E+03 0.01664  5.16290E+03 0.01420  9.52648E+03 0.01953  1.46195E+04 0.01601  1.84946E+04 0.02044  4.42406E+04 0.01734  3.94487E+04 0.01813  3.54141E+04 0.01989  1.97054E+04 0.02170  1.23070E+04 0.02427  8.40449E+03 0.02667  8.62613E+03 0.02236  1.36158E+04 0.02311  1.38366E+04 0.01929  1.84160E+04 0.02788  1.86335E+04 0.02477  1.74706E+04 0.03057  7.77436E+03 0.02385  4.31463E+03 0.03276  2.64442E+03 0.03845  2.13477E+03 0.05172  1.91834E+03 0.04924  1.42216E+03 0.04991  8.44602E+02 0.04748  6.92841E+02 0.04191  5.80401E+02 0.05054  4.77514E+02 0.08136  4.01211E+02 0.12368  2.33162E+02 0.13696  6.28946E+01 0.23126 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.09511E+00 0.00075 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.00419E+22 0.00412  7.60904E+19 0.01923 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.09639E-01 0.00047  3.42237E-01 0.00041 ];
INF_CAPT                  (idx, [1:   4]) = [  2.03073E-03 0.00338  2.26462E-03 0.00647 ];
INF_ABS                   (idx, [1:   4]) = [  3.22454E-03 0.00360  2.28877E-03 0.00681 ];
INF_FISS                  (idx, [1:   4]) = [  1.19381E-03 0.00403  2.41439E-05 0.05596 ];
INF_NSF                   (idx, [1:   4]) = [  3.53835E-03 0.00404  6.94427E-05 0.05584 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96391E+00 3.1E-05  2.87637E+00 0.00040 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08282E+02 1.6E-06  2.08493E+02 9.9E-05 ];
INF_INVV                  (idx, [1:   4]) = [  2.50118E-08 0.00723  1.52918E-06 0.00274 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.06414E-01 0.00046  3.39928E-01 0.00047 ];
INF_SCATT1                (idx, [1:   4]) = [  2.01425E-02 0.00275  1.04764E-03 0.24789 ];
INF_SCATT2                (idx, [1:   4]) = [  8.48757E-03 0.00371  3.30475E-04 0.51522 ];
INF_SCATT3                (idx, [1:   4]) = [  2.99563E-03 0.00605 -6.05092E-05 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.69978E-03 0.00772 -6.15391E-05 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  4.93816E-04 0.01100 -4.83098E-06 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  2.69543E-04 0.04461  3.84017E-05 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  8.99506E-05 0.11058 -6.38737E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.06425E-01 0.00046  3.39928E-01 0.00047 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.01426E-02 0.00275  1.04764E-03 0.24789 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.48764E-03 0.00371  3.30475E-04 0.51522 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.99564E-03 0.00607 -6.05092E-05 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.69979E-03 0.00771 -6.15391E-05 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.93826E-04 0.01098 -4.83098E-06 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.69504E-04 0.04473  3.84017E-05 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.99276E-05 0.11050 -6.38737E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.68831E-01 0.00055  3.41139E-01 0.00088 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.23994E+00 0.00055  9.77127E-01 0.00088 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  3.21383E-03 0.00360  2.28877E-03 0.00681 ];
INF_REMXS                 (idx, [1:   4]) = [  3.26790E-03 0.00363  5.45767E-03 0.01667 ];

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

INF_S0                    (idx, [1:   8]) = [  3.06371E-01 0.00046  4.31531E-05 0.01928  3.14803E-03 0.02139  3.36780E-01 0.00066 ];
INF_S1                    (idx, [1:   8]) = [  2.01527E-02 0.00274 -1.01295E-05 0.02028 -5.25488E-04 0.04022  1.57313E-03 0.16430 ];
INF_S2                    (idx, [1:   8]) = [  8.48811E-03 0.00370 -5.36964E-07 0.25669 -1.01867E-04 0.15255  4.32342E-04 0.39903 ];
INF_S3                    (idx, [1:   8]) = [  2.99605E-03 0.00605 -4.16995E-07 0.34357 -3.55006E-05 0.37208 -2.50085E-05 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.70003E-03 0.00770 -2.48620E-07 0.53641 -1.23243E-05 0.79807 -4.92148E-05 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  4.93733E-04 0.01102  8.28854E-08 1.00000 -7.35327E-06 1.00000  2.52229E-06 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  2.69730E-04 0.04464 -1.87293E-07 0.58606 -4.11197E-06 1.00000  4.25136E-05 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  9.00388E-05 0.11042 -8.81975E-08 0.85758 -1.38163E-05 0.24834 -5.00575E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.06381E-01 0.00046  4.31531E-05 0.01928  3.14803E-03 0.02139  3.36780E-01 0.00066 ];
INF_SP1                   (idx, [1:   8]) = [  2.01528E-02 0.00274 -1.01295E-05 0.02028 -5.25488E-04 0.04022  1.57313E-03 0.16430 ];
INF_SP2                   (idx, [1:   8]) = [  8.48817E-03 0.00370 -5.36964E-07 0.25669 -1.01867E-04 0.15255  4.32342E-04 0.39903 ];
INF_SP3                   (idx, [1:   8]) = [  2.99606E-03 0.00606 -4.16995E-07 0.34357 -3.55006E-05 0.37208 -2.50085E-05 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.70004E-03 0.00769 -2.48620E-07 0.53641 -1.23243E-05 0.79807 -4.92148E-05 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  4.93743E-04 0.01100  8.28854E-08 1.00000 -7.35327E-06 1.00000  2.52229E-06 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  2.69691E-04 0.04476 -1.87293E-07 0.58606 -4.11197E-06 1.00000  4.25136E-05 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  9.00158E-05 0.11033 -8.81975E-08 0.85758 -1.38163E-05 0.24834 -5.00575E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.55585E-01 0.00189  4.01122E-01 0.02797 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.61212E-01 0.00429  4.32389E-01 0.13750 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.60160E-01 0.00398  4.56948E-01 0.10067 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.46042E-01 0.00378  4.51168E-01 0.12251 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.30424E+00 0.00189  8.36830E-01 0.02777 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.27631E+00 0.00423  8.80483E-01 0.10852 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.28145E+00 0.00400  8.02683E-01 0.10269 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.35496E+00 0.00377  8.27323E-01 0.10584 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.43360E-03 0.01873  5.26271E-05 0.16328  5.52276E-04 0.05277  1.79501E-04 0.07965  4.70858E-04 0.04994  1.09004E-03 0.03382  5.04498E-04 0.05114  4.17331E-04 0.05332  1.66473E-04 0.08829 ];
LAMBDA                    (idx, [1:  18]) = [  5.85563E-01 0.02776  1.24667E-02 0.0E+00  2.82917E-02 5.9E-09  4.25244E-02 7.4E-09  1.33042E-01 5.4E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 5.3E-09  3.55460E+00 4.9E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 51])  = './FullCoreModel/12.0Pu/12.0Pu_Serpent_Final_project' ;
WORKING_DIRECTORY         (idx, [1: 31])  = '/media/hdd/Ondrej_Lachout/GenIV' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Wed May 10 10:37:00 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed May 10 10:46:27 2023' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683707820609 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.96003E-01  9.99671E-01  1.00150E+00  9.96376E-01  1.00645E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  8.69202E-02 0.00267  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.13080E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.25510E-01 0.00063  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.30664E-01 0.00056  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.88012E+00 0.00072  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.38153E+01 0.00192  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.37936E+01 0.00192  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.24048E+02 0.00281  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.78160E+01 0.00364  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 1000343 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00172E+03 0.00204 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00172E+03 0.00204 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.55211E+01 ;
RUNNING_TIME              (idx, 1)        =  9.45422E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.53333E-01  3.53333E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.29000E-02  5.21667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.99657E+00  1.13185E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.12833E-02  1.03167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.45420E+00  1.63480E+01 ];
CPU_USAGE                 (idx, 1)        = 4.81490 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.99980E+00 0.00032 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.58710E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128511.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 7350.44;
MEMSIZE                   (idx, 1)        = 7274.31;
XS_MEMSIZE                (idx, 1)        = 7165.98;
MAT_MEMSIZE               (idx, 1)        = 73.67;
RES_MEMSIZE               (idx, 1)        = 0.91;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 33.75;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 76.12;

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

TOT_ACTIVITY              (idx, 1)        =  9.90088E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.71727E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.76816E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.93639E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.82814E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.96443E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.23437E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.81299E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.90689E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.80274E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.50831E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.02518E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.98575E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.59202E+16 ;
TE132_ACTIVITY            (idx, 1)        =  5.87313E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.49984E+17 ;
I132_ACTIVITY             (idx, 1)        =  6.08284E+17 ;
CS134_ACTIVITY            (idx, 1)        =  2.51440E+16 ;
CS137_ACTIVITY            (idx, 1)        =  1.28808E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.99381E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.13756E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.21940E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.85358E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.61600E+15 0.00081  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 7 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.00000E+01  3.00001E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.93380E+03  5.86760E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.18822E+00 0.00257 ];
U235_FISS                 (idx, [1:   4]) = [  1.19435E+17 0.01643  9.98311E-03 0.01656 ];
U238_FISS                 (idx, [1:   4]) = [  1.75039E+18 0.00465  1.46164E-01 0.00406 ];
PU239_FISS                (idx, [1:   4]) = [  6.78634E+18 0.00235  5.66795E-01 0.00148 ];
PU240_FISS                (idx, [1:   4]) = [  6.48405E+17 0.00703  5.41468E-02 0.00671 ];
PU241_FISS                (idx, [1:   4]) = [  1.06364E+18 0.00559  8.88658E-02 0.00559 ];
U235_CAPT                 (idx, [1:   4]) = [  3.09549E+16 0.03112  1.51068E-03 0.03097 ];
U238_CAPT                 (idx, [1:   4]) = [  1.05717E+19 0.00159  5.16089E-01 0.00122 ];
PU239_CAPT                (idx, [1:   4]) = [  1.44655E+18 0.00502  7.06240E-02 0.00501 ];
PU240_CAPT                (idx, [1:   4]) = [  6.30859E+17 0.00766  3.07911E-02 0.00745 ];
PU241_CAPT                (idx, [1:   4]) = [  1.83404E+17 0.01472  8.95645E-03 0.01478 ];
SM149_CAPT                (idx, [1:   4]) = [  2.90531E+16 0.03526  1.41886E-03 0.03538 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1000343 1.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.95541E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1000343 1.00296E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 617430 6.19247E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 361196 3.61924E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 21717 2.17843E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1000343 1.00296E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.60887E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.00000E+08 0.0E+00  4.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.02256E-02 0.0E+00  1.02256E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.55288E+19 3.5E-05  3.55288E+19 3.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.19885E+19 1.7E-06  1.19885E+19 1.7E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.04488E+19 0.00077  1.77825E+19 0.00075  2.66629E+18 0.00336 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.24373E+19 0.00049  2.97710E+19 0.00045  2.66629E+18 0.00336 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.30800E+19 0.00081  3.30800E+19 0.00081  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.00367E+22 0.00214  1.83265E+21 0.00034  7.32454E+21 0.00269 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.20684E+17 0.00728 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.31579E+19 0.00051 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.11271E+21 0.00203 ];
INI_FMASS                 (idx, 1)        =  3.91174E+04 ;
TOT_FMASS                 (idx, 1)        =  3.79112E+04 ;
INI_BURN_FMASS            (idx, 1)        =  3.91174E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.79112E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  9.60344E-01 0.12195 ];
SIX_FF_F                  (idx, [1:   2]) = [  3.16693E-02 0.07293 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.20191E-03 0.01418 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.70190E+03 0.02870 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.78836E-01 0.00016 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99366E-01 2.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  2.56192E-01 0.12795 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  2.50671E-01 0.12795 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96358E+00 3.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08250E+02 1.7E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.07233E+00 0.00144  1.06875E+00 0.00141  3.73669E-03 0.02959 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.07487E+00 0.00054 ];
COL_KEFF                  (idx, [1:   2]) = [  1.07416E+00 0.00081 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.07487E+00 0.00054 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09882E+00 0.00052 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.36159E+00 0.00081 ];
IMP_ALF                   (idx, [1:   2]) = [  4.36015E+00 0.00044 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.55481E-01 0.00356 ];
IMP_EALF                  (idx, [1:   2]) = [  2.55625E-01 0.00194 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.36275E-01 0.00245 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.38680E-01 0.00121 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.20200E-03 0.01628  7.09875E-05 0.10178  6.28032E-04 0.04109  2.03242E-04 0.06436  6.09946E-04 0.03742  1.34293E-03 0.02886  5.86624E-04 0.03783  5.06574E-04 0.04443  2.53663E-04 0.05732 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.23909E-01 0.02195  4.36335E-03 0.09660  2.73015E-02 0.01350  2.95545E-02 0.04696  1.27720E-01 0.01447  2.92467E-01 6.0E-09  6.46493E-01 0.01247  1.49582E+00 0.02161  2.71927E+00 0.03929 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.41089E-03 0.01822  5.28086E-05 0.13340  5.46839E-04 0.05286  1.43674E-04 0.08631  4.74886E-04 0.05117  1.11667E-03 0.03509  4.63523E-04 0.04887  4.04316E-04 0.05348  2.08171E-04 0.07149 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.27332E-01 0.02915  1.24667E-02 0.0E+00  2.82917E-02 6.0E-09  4.25244E-02 7.7E-09  1.33042E-01 5.4E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 5.0E-09  3.55460E+00 3.1E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.85409E-07 0.03907  4.84942E-07 0.03924  6.39754E-07 0.30176 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.19646E-07 0.03842  5.19120E-07 0.03857  6.92212E-07 0.30414 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.47866E-03 0.02926  3.65746E-05 0.28756  5.74922E-04 0.07252  1.57222E-04 0.13527  5.21966E-04 0.07341  1.14221E-03 0.04756  4.31836E-04 0.07680  3.88319E-04 0.08977  2.25603E-04 0.11006 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.06774E-01 0.04408  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 3.7E-09  2.92467E-01 5.6E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.97463E-07 0.12488  3.97692E-07 0.12687  2.34953E-07 0.25104 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25930E-07 0.12470  4.26173E-07 0.12669  2.51928E-07 0.25157 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.54594E-03 0.09017  9.55968E-05 0.70207  5.93432E-04 0.21320  1.65021E-04 0.40136  5.59777E-04 0.28591  1.12013E-03 0.17126  3.61922E-04 0.27034  3.96133E-04 0.26874  2.53924E-04 0.31656 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.99474E-01 0.12107  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 6.0E-09  1.63478E+00 2.7E-09  3.55460E+00 3.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.56916E-03 0.08942  1.05494E-04 0.69690  6.10669E-04 0.21526  1.60949E-04 0.38858  5.46343E-04 0.27718  1.13625E-03 0.17266  3.49774E-04 0.26558  3.94194E-04 0.26494  2.65492E-04 0.31239 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  6.04801E-01 0.12180  1.24667E-02 8.6E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 7.1E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.25566E+04 0.09165 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.32065E-07 0.01689 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.62823E-07 0.01660 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.37584E-03 0.01568 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.19070E+03 0.02098 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.56015E-08 0.00875 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.10362E-04 0.00324  5.10342E-04 0.00322  4.74858E-05 0.23085 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.87817E-04 0.01503  5.88416E-04 0.01506  3.49408E-05 0.33425 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.92511E-03 0.01348  5.93194E-03 0.01344  4.16118E-03 0.22716 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06865E+01 0.03813 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.37936E+01 0.00192  3.82202E+01 0.00288 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.20321E+04 0.00603  1.35690E+05 0.00318  3.21703E+05 0.00203  6.00401E+05 0.00222  1.00583E+06 0.00226  1.99416E+06 0.00269  2.76866E+06 0.00293  2.92735E+06 0.00236  2.87252E+06 0.00215  2.47882E+06 0.00243  2.25204E+06 0.00217  1.80471E+06 0.00241  1.75041E+06 0.00257  1.32251E+06 0.00262  9.79667E+05 0.00262  8.27210E+05 0.00309  7.17524E+05 0.00324  6.37044E+05 0.00351  5.44507E+05 0.00439  9.13362E+05 0.00469  7.38792E+05 0.00568  4.96995E+05 0.00640  3.00047E+05 0.00675  3.22110E+05 0.00729  2.91290E+05 0.00817  2.26645E+05 0.00971  3.61650E+05 0.01175  6.65364E+04 0.01459  7.75166E+04 0.01438  6.46439E+04 0.01330  3.54115E+04 0.01590  5.77716E+04 0.01482  3.60039E+04 0.01907  2.97348E+04 0.01511  5.68533E+03 0.02011  5.45010E+03 0.01628  5.50132E+03 0.01776  5.53484E+03 0.01805  5.44997E+03 0.01464  5.31041E+03 0.02318  5.27407E+03 0.01997  4.94791E+03 0.02443  9.49600E+03 0.02207  1.45531E+04 0.02505  1.74588E+04 0.02114  4.27446E+04 0.01956  3.93495E+04 0.02207  3.48793E+04 0.02706  1.89663E+04 0.02582  1.18147E+04 0.02059  8.16443E+03 0.02172  8.45441E+03 0.02279  1.30609E+04 0.02109  1.32420E+04 0.03068  1.78762E+04 0.02919  1.77832E+04 0.03519  1.60285E+04 0.03372  7.20869E+03 0.04414  4.22310E+03 0.04736  2.59944E+03 0.04889  2.03161E+03 0.04979  1.81817E+03 0.05402  1.31529E+03 0.05317  8.25407E+02 0.06330  7.42536E+02 0.05334  5.82418E+02 0.07329  4.30791E+02 0.06999  3.07976E+02 0.09109  1.48097E+02 0.14107  3.90997E+01 0.16456 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.09811E+00 0.00084 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.96331E+21 0.00300  7.33999E+19 0.02419 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.09903E-01 0.00038  3.42260E-01 0.00072 ];
INF_CAPT                  (idx, [1:   4]) = [  2.03623E-03 0.00282  2.25537E-03 0.00670 ];
INF_ABS                   (idx, [1:   4]) = [  3.23954E-03 0.00287  2.28182E-03 0.00636 ];
INF_FISS                  (idx, [1:   4]) = [  1.20331E-03 0.00300  2.64487E-05 0.05704 ];
INF_NSF                   (idx, [1:   4]) = [  3.56612E-03 0.00300  7.60086E-05 0.05679 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96359E+00 2.5E-05  2.87420E+00 0.00040 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08250E+02 1.2E-06  2.08452E+02 0.00012 ];
INF_INVV                  (idx, [1:   4]) = [  2.47434E-08 0.00771  1.51583E-06 0.00416 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.06662E-01 0.00037  3.39960E-01 0.00075 ];
INF_SCATT1                (idx, [1:   4]) = [  2.01870E-02 0.00173  9.27415E-04 0.15471 ];
INF_SCATT2                (idx, [1:   4]) = [  8.49629E-03 0.00209 -3.64630E-04 0.42380 ];
INF_SCATT3                (idx, [1:   4]) = [  2.96235E-03 0.00565 -1.15618E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.70820E-03 0.00670 -3.38940E-05 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  4.97033E-04 0.01730 -3.02094E-04 0.49421 ];
INF_SCATT6                (idx, [1:   4]) = [  2.99154E-04 0.02905  2.02554E-05 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  8.40337E-05 0.13063  2.15033E-06 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.06672E-01 0.00037  3.39960E-01 0.00075 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.01872E-02 0.00173  9.27415E-04 0.15471 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.49632E-03 0.00209 -3.64630E-04 0.42380 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.96243E-03 0.00565 -1.15618E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.70823E-03 0.00669 -3.38940E-05 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.97044E-04 0.01727 -3.02094E-04 0.49421 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.99204E-04 0.02908  2.02554E-05 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.39532E-05 0.13070  2.15033E-06 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.69106E-01 0.00044  3.41294E-01 0.00078 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.23867E+00 0.00044  9.76680E-01 0.00078 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  3.22972E-03 0.00286  2.28182E-03 0.00636 ];
INF_REMXS                 (idx, [1:   4]) = [  3.28339E-03 0.00275  5.50514E-03 0.02360 ];

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

INF_S0                    (idx, [1:   8]) = [  3.06620E-01 0.00037  4.24555E-05 0.01505  3.20475E-03 0.02913  3.36755E-01 0.00090 ];
INF_S1                    (idx, [1:   8]) = [  2.01971E-02 0.00172 -1.00490E-05 0.02271 -5.03164E-04 0.06234  1.43058E-03 0.10623 ];
INF_S2                    (idx, [1:   8]) = [  8.49698E-03 0.00208 -6.83990E-07 0.22128 -1.21578E-04 0.13109 -2.43052E-04 0.61010 ];
INF_S3                    (idx, [1:   8]) = [  2.96272E-03 0.00562 -3.68223E-07 0.46189 -4.93929E-05 0.21995 -6.62251E-05 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.70830E-03 0.00669 -1.03057E-07 0.90520 -1.83894E-05 0.57529 -1.55045E-05 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  4.97145E-04 0.01727 -1.12365E-07 0.97851 -1.92816E-05 0.60771 -2.82812E-04 0.52310 ];
INF_S6                    (idx, [1:   8]) = [  2.99270E-04 0.02914 -1.16710E-07 1.00000 -1.96250E-05 0.55848  3.98804E-05 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  8.42106E-05 0.13029 -1.76830E-07 0.39418  4.80687E-06 1.00000 -2.65654E-06 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.06630E-01 0.00037  4.24555E-05 0.01505  3.20475E-03 0.02913  3.36755E-01 0.00090 ];
INF_SP1                   (idx, [1:   8]) = [  2.01972E-02 0.00173 -1.00490E-05 0.02271 -5.03164E-04 0.06234  1.43058E-03 0.10623 ];
INF_SP2                   (idx, [1:   8]) = [  8.49700E-03 0.00209 -6.83990E-07 0.22128 -1.21578E-04 0.13109 -2.43052E-04 0.61010 ];
INF_SP3                   (idx, [1:   8]) = [  2.96280E-03 0.00562 -3.68223E-07 0.46189 -4.93929E-05 0.21995 -6.62251E-05 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.70834E-03 0.00668 -1.03057E-07 0.90520 -1.83894E-05 0.57529 -1.55045E-05 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  4.97156E-04 0.01724 -1.12365E-07 0.97851 -1.92816E-05 0.60771 -2.82812E-04 0.52310 ];
INF_SP6                   (idx, [1:   8]) = [  2.99321E-04 0.02917 -1.16710E-07 1.00000 -1.96250E-05 0.55848  3.98804E-05 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  8.41301E-05 0.13035 -1.76830E-07 0.39418  4.80687E-06 1.00000 -2.65654E-06 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.54858E-01 0.00201  3.78918E-01 0.04266 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.59790E-01 0.00329  3.87815E-01 0.09589 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.59771E-01 0.00310  3.67454E-01 0.10246 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.45580E-01 0.00219  4.94551E-01 0.10940 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.30796E+00 0.00200  8.92660E-01 0.03821 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.28321E+00 0.00326  9.28544E-01 0.08999 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.28329E+00 0.00310  9.81938E-01 0.08493 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.35739E+00 0.00218  7.67498E-01 0.13794 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.41089E-03 0.01822  5.28086E-05 0.13340  5.46839E-04 0.05286  1.43674E-04 0.08631  4.74886E-04 0.05117  1.11667E-03 0.03509  4.63523E-04 0.04887  4.04316E-04 0.05348  2.08171E-04 0.07149 ];
LAMBDA                    (idx, [1:  18]) = [  6.27332E-01 0.02915  1.24667E-02 0.0E+00  2.82917E-02 6.0E-09  4.25244E-02 7.7E-09  1.33042E-01 5.4E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 5.0E-09  3.55460E+00 3.1E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 51])  = './FullCoreModel/12.0Pu/12.0Pu_Serpent_Final_project' ;
WORKING_DIRECTORY         (idx, [1: 31])  = '/media/hdd/Ondrej_Lachout/GenIV' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Wed May 10 10:37:00 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed May 10 10:47:37 2023' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683707820609 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.94535E-01  1.00592E+00  1.00325E+00  9.97811E-01  9.98479E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  8.55929E-02 0.00275  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.14407E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.24521E-01 0.00073  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.29766E-01 0.00065  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.88270E+00 0.00071  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.46283E+01 0.00214  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.46058E+01 0.00214  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.25601E+02 0.00320  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.76475E+01 0.00391  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 1000270 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00135E+03 0.00192 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00135E+03 0.00192 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.12497E+01 ;
RUNNING_TIME              (idx, 1)        =  1.06113E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.53333E-01  3.53333E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.79167E-02  5.01667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.01385E+01  1.14198E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.13500E-02  1.00667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.06113E+01  1.63459E+01 ];
CPU_USAGE                 (idx, 1)        = 4.82974 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.99938E+00 0.00034 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.62617E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128511.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 7350.44;
MEMSIZE                   (idx, 1)        = 7274.31;
XS_MEMSIZE                (idx, 1)        = 7165.98;
MAT_MEMSIZE               (idx, 1)        = 73.67;
RES_MEMSIZE               (idx, 1)        = 0.91;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 33.75;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 76.12;

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

TOT_ACTIVITY              (idx, 1)        =  9.84611E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.70047E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.72981E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.87909E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.71118E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.96695E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.22928E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.88997E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.92974E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.87946E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.52359E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.05018E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.06149E+10 ;
SR90_ACTIVITY             (idx, 1)        =  5.41766E+16 ;
TE132_ACTIVITY            (idx, 1)        =  5.88493E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.51203E+17 ;
I132_ACTIVITY             (idx, 1)        =  6.09800E+17 ;
CS134_ACTIVITY            (idx, 1)        =  3.21329E+16 ;
CS137_ACTIVITY            (idx, 1)        =  1.51851E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.96019E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.12722E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.12267E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.84004E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.60595E+15 0.00074  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 8 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.60000E+01  3.60001E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.52056E+03  5.86760E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.17854E+00 0.00258 ];
U235_FISS                 (idx, [1:   4]) = [  1.12749E+17 0.01673  9.39042E-03 0.01659 ];
U238_FISS                 (idx, [1:   4]) = [  1.74118E+18 0.00443  1.45051E-01 0.00408 ];
PU239_FISS                (idx, [1:   4]) = [  6.90420E+18 0.00208  5.75192E-01 0.00133 ];
PU240_FISS                (idx, [1:   4]) = [  6.39509E+17 0.00772  5.32681E-02 0.00741 ];
PU241_FISS                (idx, [1:   4]) = [  9.43448E+17 0.00610  7.85835E-02 0.00571 ];
U235_CAPT                 (idx, [1:   4]) = [  3.06044E+16 0.03122  1.50114E-03 0.03104 ];
U238_CAPT                 (idx, [1:   4]) = [  1.04533E+19 0.00159  5.12928E-01 0.00135 ];
PU239_CAPT                (idx, [1:   4]) = [  1.47000E+18 0.00474  7.21307E-02 0.00467 ];
PU240_CAPT                (idx, [1:   4]) = [  6.31836E+17 0.00670  3.10034E-02 0.00667 ];
PU241_CAPT                (idx, [1:   4]) = [  1.67898E+17 0.01367  8.23708E-03 0.01354 ];
SM149_CAPT                (idx, [1:   4]) = [  3.39427E+16 0.03108  1.66418E-03 0.03096 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1000270 1.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.02995E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1000270 1.00303E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 615116 6.17037E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 362628 3.63403E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 22526 2.25900E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1000270 1.00303E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.14907E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.00000E+08 0.0E+00  4.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.02256E-02 0.0E+00  1.02256E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.55294E+19 3.2E-05  3.55294E+19 3.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.19901E+19 1.7E-06  1.19901E+19 1.7E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.03743E+19 0.00084  1.77037E+19 0.00080  2.67052E+18 0.00364 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.23644E+19 0.00053  2.96939E+19 0.00048  2.67052E+18 0.00364 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.30298E+19 0.00074  3.30298E+19 0.00074  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.00992E+22 0.00248  1.82618E+21 0.00038  7.40421E+21 0.00308 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.46235E+17 0.00721 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.31106E+19 0.00056 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.13457E+21 0.00230 ];
INI_FMASS                 (idx, 1)        =  3.91174E+04 ;
TOT_FMASS                 (idx, 1)        =  3.76697E+04 ;
INI_BURN_FMASS            (idx, 1)        =  3.91174E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.76697E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.04335E+00 0.11404 ];
SIX_FF_F                  (idx, [1:   2]) = [  3.17124E-02 0.08245 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.19484E-03 0.01493 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.73281E+03 0.02680 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.78068E-01 0.00016 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99327E-01 2.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  2.75105E-01 0.12282 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  2.68839E-01 0.12282 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96322E+00 3.2E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08222E+02 1.7E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.07660E+00 0.00140  1.07307E+00 0.00136  3.71765E-03 0.02746 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.07643E+00 0.00058 ];
COL_KEFF                  (idx, [1:   2]) = [  1.07580E+00 0.00074 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.07643E+00 0.00058 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10132E+00 0.00054 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.35870E+00 0.00080 ];
IMP_ALF                   (idx, [1:   2]) = [  4.36277E+00 0.00042 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.56210E-01 0.00347 ];
IMP_EALF                  (idx, [1:   2]) = [  2.54945E-01 0.00182 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.34799E-01 0.00245 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.35933E-01 0.00115 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.25917E-03 0.01471  7.54738E-05 0.10520  6.28810E-04 0.03749  2.67667E-04 0.05775  6.14918E-04 0.03959  1.34994E-03 0.02551  6.04968E-04 0.03924  4.63436E-04 0.04136  2.53950E-04 0.06168 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.04967E-01 0.02313  4.36335E-03 0.09660  2.74429E-02 0.01247  3.25312E-02 0.03929  1.27720E-01 0.01447  2.92467E-01 6.0E-09  6.33163E-01 0.01626  1.55304E+00 0.01626  2.63040E+00 0.04202 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.47817E-03 0.01847  5.46767E-05 0.14635  5.51767E-04 0.04806  2.01163E-04 0.07761  4.78447E-04 0.05032  1.09469E-03 0.03337  5.17389E-04 0.04596  3.56918E-04 0.05840  2.23121E-04 0.07848 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.08333E-01 0.02973  1.24667E-02 0.0E+00  2.82917E-02 5.9E-09  4.25244E-02 7.5E-09  1.33042E-01 5.4E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 4.0E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.97122E-07 0.04275  4.95211E-07 0.04308  1.41520E-06 0.69716 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.34107E-07 0.04190  5.32062E-07 0.04223  1.51901E-06 0.69559 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.48864E-03 0.02798  5.92434E-05 0.20792  5.62631E-04 0.06979  2.20946E-04 0.12283  4.99591E-04 0.07563  1.12085E-03 0.04704  4.26357E-04 0.08385  3.96178E-04 0.08308  2.02838E-04 0.11969 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.83554E-01 0.04449  1.24667E-02 5.4E-09  2.82917E-02 1.9E-09  4.25244E-02 0.0E+00  1.33042E-01 3.5E-09  2.92467E-01 5.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.67365E-07 0.08764  3.67724E-07 0.08775  1.51046E-07 0.12226 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.96287E-07 0.08821  3.96674E-07 0.08832  1.62571E-07 0.12206 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.57237E-03 0.09566  9.05738E-05 0.52668  5.47229E-04 0.23495  2.71871E-04 0.38602  5.10667E-04 0.22066  1.14143E-03 0.17326  4.55794E-04 0.22475  2.97919E-04 0.33175  2.56888E-04 0.33355 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.64320E-01 0.12957  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 3.3E-09  2.92467E-01 0.0E+00  6.66488E-01 4.6E-09  1.63478E+00 3.9E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.52364E-03 0.09584  8.10237E-05 0.52126  5.46888E-04 0.23836  2.51341E-04 0.38368  5.36096E-04 0.21280  1.12440E-03 0.17014  4.36162E-04 0.22314  2.82360E-04 0.32988  2.65367E-04 0.33050 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.67499E-01 0.12942  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 2.7E-09  2.92467E-01 0.0E+00  6.66488E-01 4.6E-09  1.63478E+00 3.9E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.35528E+04 0.10717 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.56682E-07 0.02094 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.91516E-07 0.02108 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.55782E-03 0.01683 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.26972E+03 0.02315 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.56873E-08 0.00889 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.10926E-04 0.00267  5.10796E-04 0.00272  5.75551E-05 0.21187 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.84488E-04 0.01416  5.84947E-04 0.01425  4.91309E-05 0.23844 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.95938E-03 0.01380  5.96161E-03 0.01383  6.06493E-03 0.21517 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04748E+01 0.03705 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.46058E+01 0.00214  3.80932E+01 0.00298 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.24392E+04 0.00679  1.34697E+05 0.00290  3.22590E+05 0.00332  6.01459E+05 0.00343  1.00762E+06 0.00290  1.99579E+06 0.00278  2.78223E+06 0.00298  2.94206E+06 0.00249  2.88461E+06 0.00240  2.48630E+06 0.00280  2.26959E+06 0.00223  1.82453E+06 0.00266  1.77156E+06 0.00301  1.34564E+06 0.00379  9.97868E+05 0.00470  8.39273E+05 0.00470  7.27079E+05 0.00534  6.42240E+05 0.00643  5.49314E+05 0.00624  9.24459E+05 0.00615  7.46319E+05 0.00581  5.02083E+05 0.00631  3.02320E+05 0.00714  3.25094E+05 0.00803  2.95458E+05 0.00953  2.29261E+05 0.00997  3.68720E+05 0.00949  6.71301E+04 0.00952  7.81607E+04 0.01310  6.55290E+04 0.01204  3.62682E+04 0.01522  5.84401E+04 0.01394  3.65236E+04 0.01444  2.96489E+04 0.01346  5.67317E+03 0.01426  5.58505E+03 0.01112  5.71126E+03 0.01670  5.78512E+03 0.01712  5.55849E+03 0.02058  5.43201E+03 0.01624  5.56891E+03 0.01501  5.18566E+03 0.01942  9.39871E+03 0.01698  1.45398E+04 0.01627  1.79105E+04 0.02106  4.29639E+04 0.01592  3.87898E+04 0.02310  3.48077E+04 0.02361  1.88645E+04 0.02109  1.16752E+04 0.02867  8.05033E+03 0.03901  8.41500E+03 0.03678  1.32329E+04 0.03302  1.34392E+04 0.03113  1.83596E+04 0.03149  1.84551E+04 0.03406  1.68145E+04 0.04087  7.27015E+03 0.04145  4.31044E+03 0.04066  2.65619E+03 0.05095  2.07840E+03 0.07003  1.83228E+03 0.06251  1.31403E+03 0.07690  7.70185E+02 0.07094  6.14439E+02 0.05758  5.14876E+02 0.08126  3.74953E+02 0.09816  2.54141E+02 0.10245  1.55830E+02 0.14022  5.05292E+01 0.21660 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10071E+00 0.00086 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.00250E+22 0.00275  7.36845E+19 0.02382 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.10153E-01 0.00051  3.42264E-01 0.00063 ];
INF_CAPT                  (idx, [1:   4]) = [  2.01611E-03 0.00266  2.25709E-03 0.00684 ];
INF_ABS                   (idx, [1:   4]) = [  3.21215E-03 0.00267  2.28263E-03 0.00626 ];
INF_FISS                  (idx, [1:   4]) = [  1.19604E-03 0.00274  2.55403E-05 0.10126 ];
INF_NSF                   (idx, [1:   4]) = [  3.54415E-03 0.00274  7.34265E-05 0.10110 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96324E+00 1.0E-05  2.87535E+00 0.00048 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08222E+02 1.7E-06  2.08456E+02 0.00015 ];
INF_INVV                  (idx, [1:   4]) = [  2.48646E-08 0.00638  1.51740E-06 0.00660 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.06939E-01 0.00050  3.39983E-01 0.00067 ];
INF_SCATT1                (idx, [1:   4]) = [  2.01507E-02 0.00220  1.33082E-03 0.13492 ];
INF_SCATT2                (idx, [1:   4]) = [  8.49069E-03 0.00222 -2.07237E-05 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  2.98551E-03 0.00569  3.93164E-05 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.69229E-03 0.00453 -1.68172E-04 0.78531 ];
INF_SCATT5                (idx, [1:   4]) = [  4.93875E-04 0.02317 -1.23444E-04 0.89626 ];
INF_SCATT6                (idx, [1:   4]) = [  2.98095E-04 0.03594  1.29741E-04 0.65941 ];
INF_SCATT7                (idx, [1:   4]) = [  9.35786E-05 0.10270 -1.90071E-04 0.57090 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.06949E-01 0.00050  3.39983E-01 0.00067 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.01507E-02 0.00220  1.33082E-03 0.13492 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.49068E-03 0.00222 -2.07237E-05 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.98554E-03 0.00569  3.93164E-05 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.69226E-03 0.00453 -1.68172E-04 0.78531 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.93798E-04 0.02319 -1.23444E-04 0.89626 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.98141E-04 0.03593  1.29741E-04 0.65941 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.36087E-05 0.10253 -1.90071E-04 0.57090 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.69398E-01 0.00059  3.40886E-01 0.00084 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.23733E+00 0.00059  9.77849E-01 0.00084 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  3.20216E-03 0.00267  2.28263E-03 0.00626 ];
INF_REMXS                 (idx, [1:   4]) = [  3.25606E-03 0.00296  5.48454E-03 0.01518 ];

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

INF_S0                    (idx, [1:   8]) = [  3.06897E-01 0.00050  4.24025E-05 0.01907  3.20380E-03 0.02075  3.36779E-01 0.00068 ];
INF_S1                    (idx, [1:   8]) = [  2.01605E-02 0.00220 -9.77643E-06 0.02016 -4.77877E-04 0.04734  1.80869E-03 0.09335 ];
INF_S2                    (idx, [1:   8]) = [  8.49156E-03 0.00223 -8.76608E-07 0.19792 -1.47031E-04 0.05975  1.26308E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  2.98604E-03 0.00567 -5.28983E-07 0.34294 -4.00254E-05 0.31932  7.93417E-05 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.69247E-03 0.00448 -1.86405E-07 0.73796 -3.31105E-05 0.50600 -1.35062E-04 0.88761 ];
INF_S5                    (idx, [1:   8]) = [  4.93983E-04 0.02315 -1.08099E-07 0.82357  5.06854E-06 1.00000 -1.28513E-04 0.92345 ];
INF_S6                    (idx, [1:   8]) = [  2.98123E-04 0.03582 -2.82270E-08 1.00000  5.24988E-07 1.00000  1.29216E-04 0.66626 ];
INF_S7                    (idx, [1:   8]) = [  9.34157E-05 0.10246  1.62920E-07 0.41208  4.13863E-06 1.00000 -1.94210E-04 0.55464 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.06907E-01 0.00050  4.24025E-05 0.01907  3.20380E-03 0.02075  3.36779E-01 0.00068 ];
INF_SP1                   (idx, [1:   8]) = [  2.01605E-02 0.00220 -9.77643E-06 0.02016 -4.77877E-04 0.04734  1.80869E-03 0.09335 ];
INF_SP2                   (idx, [1:   8]) = [  8.49156E-03 0.00223 -8.76608E-07 0.19792 -1.47031E-04 0.05975  1.26308E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  2.98607E-03 0.00568 -5.28983E-07 0.34294 -4.00254E-05 0.31932  7.93417E-05 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.69244E-03 0.00448 -1.86405E-07 0.73796 -3.31105E-05 0.50600 -1.35062E-04 0.88761 ];
INF_SP5                   (idx, [1:   8]) = [  4.93906E-04 0.02316 -1.08099E-07 0.82357  5.06854E-06 1.00000 -1.28513E-04 0.92345 ];
INF_SP6                   (idx, [1:   8]) = [  2.98169E-04 0.03580 -2.82270E-08 1.00000  5.24988E-07 1.00000  1.29216E-04 0.66626 ];
INF_SP7                   (idx, [1:   8]) = [  9.34458E-05 0.10228  1.62920E-07 0.41208  4.13863E-06 1.00000 -1.94210E-04 0.55464 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.56366E-01 0.00187  3.58601E-01 0.02934 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.61632E-01 0.00224  3.94951E-01 0.06488 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.61317E-01 0.00320  3.27720E-01 0.05695 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.46759E-01 0.00316  4.35991E-01 0.16144 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.30026E+00 0.00187  9.36663E-01 0.02892 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.27411E+00 0.00224  8.76724E-01 0.06417 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.27571E+00 0.00322  1.04766E+00 0.05911 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.35097E+00 0.00315  8.85604E-01 0.10466 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.47817E-03 0.01847  5.46767E-05 0.14635  5.51767E-04 0.04806  2.01163E-04 0.07761  4.78447E-04 0.05032  1.09469E-03 0.03337  5.17389E-04 0.04596  3.56918E-04 0.05840  2.23121E-04 0.07848 ];
LAMBDA                    (idx, [1:  18]) = [  6.08333E-01 0.02973  1.24667E-02 0.0E+00  2.82917E-02 5.9E-09  4.25244E-02 7.5E-09  1.33042E-01 5.4E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 4.0E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 51])  = './FullCoreModel/12.0Pu/12.0Pu_Serpent_Final_project' ;
WORKING_DIRECTORY         (idx, [1: 31])  = '/media/hdd/Ondrej_Lachout/GenIV' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Wed May 10 10:37:00 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed May 10 10:48:46 2023' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683707820609 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.98809E-01  1.00026E+00  9.97587E-01  1.00015E+00  1.00319E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  8.68960E-02 0.00304  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.13104E-01 0.00029  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.25428E-01 0.00070  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.30672E-01 0.00063  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.87978E+00 0.00083  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.39005E+01 0.00211  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.38787E+01 0.00211  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.24172E+02 0.00314  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.77970E+01 0.00437  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 1000529 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00265E+03 0.00202 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00265E+03 0.00202 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.69696E+01 ;
RUNNING_TIME              (idx, 1)        =  1.17666E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.53333E-01  3.53333E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.28833E-02  4.96666E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.12788E+01  1.14030E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  9.14500E-02  1.01000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.17666E+01  1.63948E+01 ];
CPU_USAGE                 (idx, 1)        = 4.84162 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  5.00026E+00 0.00029 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.65759E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128511.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 7350.44;
MEMSIZE                   (idx, 1)        = 7274.31;
XS_MEMSIZE                (idx, 1)        = 7165.98;
MAT_MEMSIZE               (idx, 1)        = 73.67;
RES_MEMSIZE               (idx, 1)        = 0.91;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 33.75;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 76.12;

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

TOT_ACTIVITY              (idx, 1)        =  9.79641E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.68489E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.69700E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.82609E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.59712E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.97025E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.22510E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.94759E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.94830E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.93686E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.53490E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.07361E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.13402E+10 ;
SR90_ACTIVITY             (idx, 1)        =  6.21381E+16 ;
TE132_ACTIVITY            (idx, 1)        =  5.89503E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.52209E+17 ;
I132_ACTIVITY             (idx, 1)        =  6.11083E+17 ;
CS134_ACTIVITY            (idx, 1)        =  3.92752E+16 ;
CS137_ACTIVITY            (idx, 1)        =  1.74055E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.92979E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.11854E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.02714E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.82759E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.58069E+15 0.00072  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 9 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.20000E+01  4.20002E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.10732E+03  5.86760E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.17154E+00 0.00269 ];
U233_FISS                 (idx, [1:   4]) = [  3.30401E+13 1.00000  2.75482E-06 1.00000 ];
U235_FISS                 (idx, [1:   4]) = [  1.08186E+17 0.01719  9.01814E-03 0.01710 ];
U238_FISS                 (idx, [1:   4]) = [  1.71424E+18 0.00446  1.42887E-01 0.00407 ];
PU239_FISS                (idx, [1:   4]) = [  7.00830E+18 0.00209  5.84195E-01 0.00137 ];
PU240_FISS                (idx, [1:   4]) = [  6.35671E+17 0.00734  5.29891E-02 0.00718 ];
PU241_FISS                (idx, [1:   4]) = [  8.47252E+17 0.00576  7.06387E-02 0.00570 ];
U235_CAPT                 (idx, [1:   4]) = [  2.92954E+16 0.03329  1.44488E-03 0.03327 ];
U238_CAPT                 (idx, [1:   4]) = [  1.03620E+19 0.00147  5.10765E-01 0.00129 ];
PU239_CAPT                (idx, [1:   4]) = [  1.48476E+18 0.00473  7.31953E-02 0.00479 ];
PU240_CAPT                (idx, [1:   4]) = [  6.33072E+17 0.00744  3.11980E-02 0.00724 ];
PU241_CAPT                (idx, [1:   4]) = [  1.51763E+17 0.01503  7.47905E-03 0.01496 ];
SM149_CAPT                (idx, [1:   4]) = [  4.11072E+16 0.02773  2.02710E-03 0.02785 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1000529 1.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.09919E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1000529 1.00310E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 614854 6.16604E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 363815 3.64586E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 21860 2.19093E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1000529 1.00310E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.91038E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.00000E+08 0.0E+00  4.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.02256E-02 0.0E+00  1.02256E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.55284E+19 3.5E-05  3.55284E+19 3.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.19916E+19 1.5E-06  1.19916E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.02636E+19 0.00087  1.76107E+19 0.00080  2.65286E+18 0.00388 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.22551E+19 0.00054  2.96023E+19 0.00047  2.65286E+18 0.00388 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.29035E+19 0.00072  3.29035E+19 0.00072  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  9.97913E+21 0.00241  1.82104E+21 0.00035  7.28545E+21 0.00299 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.21140E+17 0.00732 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.29763E+19 0.00055 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.09872E+21 0.00227 ];
INI_FMASS                 (idx, 1)        =  3.91174E+04 ;
TOT_FMASS                 (idx, 1)        =  3.74282E+04 ;
INI_BURN_FMASS            (idx, 1)        =  3.91174E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.74282E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  9.03276E-01 0.11478 ];
SIX_FF_F                  (idx, [1:   2]) = [  3.90173E-02 0.06651 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.23458E-03 0.01470 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.76830E+03 0.02110 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.78740E-01 0.00016 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99337E-01 2.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  3.03998E-01 0.11512 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  2.97320E-01 0.11512 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96279E+00 3.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08197E+02 1.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.07994E+00 0.00136  1.07644E+00 0.00132  3.75501E-03 0.02717 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.08077E+00 0.00058 ];
COL_KEFF                  (idx, [1:   2]) = [  1.07989E+00 0.00072 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.08077E+00 0.00058 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10500E+00 0.00058 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.36729E+00 0.00077 ];
IMP_ALF                   (idx, [1:   2]) = [  4.36276E+00 0.00043 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.53999E-01 0.00336 ];
IMP_EALF                  (idx, [1:   2]) = [  2.54952E-01 0.00186 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.28271E-01 0.00217 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.31736E-01 0.00119 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.20594E-03 0.01642  5.62907E-05 0.13196  6.10975E-04 0.03782  2.83219E-04 0.05507  5.99402E-04 0.04024  1.27733E-03 0.03039  6.01873E-04 0.03544  5.14478E-04 0.04489  2.62371E-04 0.06144 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.29967E-01 0.02141  3.17901E-03 0.12117  2.71600E-02 0.01447  3.42321E-02 0.03489  1.27720E-01 0.01447  2.92467E-01 6.0E-09  6.49826E-01 0.01135  1.52035E+00 0.01945  2.55931E+00 0.04421 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.41021E-03 0.02119  4.21734E-05 0.17875  5.30096E-04 0.04743  2.11935E-04 0.07476  4.67424E-04 0.04958  1.02849E-03 0.03764  4.93767E-04 0.04828  4.19190E-04 0.06033  2.17133E-04 0.07354 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.32682E-01 0.02716  1.24667E-02 0.0E+00  2.82917E-02 5.9E-09  4.25244E-02 8.0E-09  1.33042E-01 5.4E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 4.9E-09  3.55460E+00 4.7E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.89857E-07 0.04319  4.89898E-07 0.04329  4.24811E-07 0.18497 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.29302E-07 0.04327  5.29346E-07 0.04337  4.59104E-07 0.18642 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.47347E-03 0.02779  3.86979E-05 0.26107  5.36388E-04 0.07016  1.91759E-04 0.11466  4.79595E-04 0.07566  9.85818E-04 0.04773  5.62716E-04 0.07916  4.83525E-04 0.08150  1.94969E-04 0.12038 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.36822E-01 0.04102  1.24667E-02 0.0E+00  2.82917E-02 2.1E-09  4.25244E-02 0.0E+00  1.33042E-01 3.5E-09  2.92467E-01 5.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.75743E-07 0.20661  4.75919E-07 0.20675  1.84082E-07 0.14617 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.10559E-07 0.20094  5.10752E-07 0.20107  1.98386E-07 0.14559 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  2.95525E-03 0.09650  1.65632E-06 1.00000  3.98150E-04 0.24444  1.25016E-04 0.35520  5.31314E-04 0.24008  1.00972E-03 0.17442  4.87037E-04 0.23332  3.01792E-04 0.24369  1.00565E-04 0.38075 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.96863E-01 0.10972  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 3.8E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  2.98937E-03 0.09283  2.99282E-06 1.00000  4.06150E-04 0.24218  1.23110E-04 0.35528  5.36008E-04 0.23197  1.01972E-03 0.17034  4.69803E-04 0.22604  3.24316E-04 0.24336  1.07276E-04 0.38040 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.90816E-01 0.10853  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 3.8E-09  1.63478E+00 2.7E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.11595E+04 0.10869 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.55512E-07 0.01972 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.91746E-07 0.01964 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.35238E-03 0.01854 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.78473E+03 0.02331 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.57935E-08 0.00889 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.09764E-04 0.00298  5.09860E-04 0.00299  5.55680E-05 0.20066 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.93204E-04 0.01433  5.92263E-04 0.01429  9.46433E-05 0.32530 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.97565E-03 0.01366  5.97642E-03 0.01371  5.70814E-03 0.20620 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04487E+01 0.03837 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.38787E+01 0.00211  3.80478E+01 0.00273 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.21356E+04 0.00601  1.35708E+05 0.00400  3.22574E+05 0.00231  6.01188E+05 0.00247  1.00494E+06 0.00270  1.98954E+06 0.00249  2.76626E+06 0.00231  2.92954E+06 0.00261  2.86847E+06 0.00266  2.47977E+06 0.00244  2.25648E+06 0.00183  1.80771E+06 0.00243  1.75648E+06 0.00333  1.32787E+06 0.00415  9.84509E+05 0.00442  8.27131E+05 0.00422  7.17786E+05 0.00451  6.33924E+05 0.00485  5.40726E+05 0.00502  9.07398E+05 0.00516  7.33289E+05 0.00551  4.94910E+05 0.00684  2.97088E+05 0.00507  3.18945E+05 0.00513  2.88606E+05 0.00620  2.25616E+05 0.00757  3.58904E+05 0.00600  6.55985E+04 0.00680  7.66966E+04 0.00766  6.38218E+04 0.01061  3.52982E+04 0.01428  5.76105E+04 0.00952  3.60367E+04 0.00689  2.95420E+04 0.00990  5.61019E+03 0.01235  5.45543E+03 0.01879  5.58664E+03 0.01506  5.65046E+03 0.01536  5.50067E+03 0.01534  5.33850E+03 0.01425  5.48461E+03 0.01921  5.13438E+03 0.01345  9.51801E+03 0.01524  1.46442E+04 0.02166  1.77159E+04 0.02022  4.29344E+04 0.00959  3.87054E+04 0.01361  3.51723E+04 0.01230  1.90820E+04 0.01733  1.22450E+04 0.01906  8.45203E+03 0.02104  8.70612E+03 0.02290  1.36728E+04 0.02329  1.39351E+04 0.02081  1.86200E+04 0.02637  1.80879E+04 0.02615  1.72754E+04 0.02387  7.46713E+03 0.02817  4.22809E+03 0.03683  2.62217E+03 0.04395  2.17928E+03 0.04222  1.82041E+03 0.05225  1.37918E+03 0.05653  8.34224E+02 0.07213  6.84231E+02 0.07653  5.69122E+02 0.07837  4.41741E+02 0.06664  3.26110E+02 0.10392  1.76822E+02 0.16160  5.12725E+01 0.27509 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10409E+00 0.00069 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.90417E+21 0.00291  7.46036E+19 0.01564 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.10291E-01 0.00061  3.42128E-01 0.00054 ];
INF_CAPT                  (idx, [1:   4]) = [  2.02950E-03 0.00319  2.23627E-03 0.00977 ];
INF_ABS                   (idx, [1:   4]) = [  3.24024E-03 0.00307  2.26674E-03 0.00933 ];
INF_FISS                  (idx, [1:   4]) = [  1.21074E-03 0.00289  3.04704E-05 0.08677 ];
INF_NSF                   (idx, [1:   4]) = [  3.58719E-03 0.00287  8.75907E-05 0.08661 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96280E+00 3.3E-05  2.87501E+00 0.00040 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08197E+02 1.1E-06  2.08455E+02 0.00012 ];
INF_INVV                  (idx, [1:   4]) = [  2.46549E-08 0.00344  1.52315E-06 0.00478 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.07048E-01 0.00059  3.39868E-01 0.00057 ];
INF_SCATT1                (idx, [1:   4]) = [  2.02954E-02 0.00214  9.82316E-04 0.17576 ];
INF_SCATT2                (idx, [1:   4]) = [  8.55875E-03 0.00230  7.15855E-05 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  2.99686E-03 0.00420  1.50296E-06 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.69215E-03 0.00472 -1.62167E-04 0.59346 ];
INF_SCATT5                (idx, [1:   4]) = [  4.77473E-04 0.02024 -1.95071E-04 0.73128 ];
INF_SCATT6                (idx, [1:   4]) = [  2.94971E-04 0.03614 -1.94637E-06 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  8.69650E-05 0.12013  3.93445E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.07059E-01 0.00059  3.39868E-01 0.00057 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.02955E-02 0.00214  9.82316E-04 0.17576 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.55877E-03 0.00230  7.15855E-05 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.99677E-03 0.00419  1.50296E-06 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.69221E-03 0.00474 -1.62167E-04 0.59346 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.77438E-04 0.02024 -1.95071E-04 0.73128 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.94992E-04 0.03611 -1.94637E-06 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.68630E-05 0.12017  3.93445E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.69462E-01 0.00060  3.41100E-01 0.00065 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.23704E+00 0.00060  9.77235E-01 0.00065 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  3.22995E-03 0.00309  2.26674E-03 0.00933 ];
INF_REMXS                 (idx, [1:   4]) = [  3.28552E-03 0.00287  5.37509E-03 0.01339 ];

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

INF_S0                    (idx, [1:   8]) = [  3.07006E-01 0.00059  4.26130E-05 0.01577  3.11542E-03 0.02188  3.36752E-01 0.00064 ];
INF_S1                    (idx, [1:   8]) = [  2.03056E-02 0.00214 -1.02186E-05 0.01956 -4.76240E-04 0.04073  1.45856E-03 0.11910 ];
INF_S2                    (idx, [1:   8]) = [  8.55947E-03 0.00229 -7.20044E-07 0.25469 -1.28901E-04 0.09461  2.00486E-04 0.91244 ];
INF_S3                    (idx, [1:   8]) = [  2.99720E-03 0.00422 -3.37486E-07 0.44226 -1.80151E-05 0.63589  1.95181E-05 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.69243E-03 0.00468 -2.74421E-07 0.63267 -2.84449E-05 0.42335 -1.33722E-04 0.77938 ];
INF_S5                    (idx, [1:   8]) = [  4.77535E-04 0.02036 -6.19442E-08 1.00000 -2.24602E-05 0.48884 -1.72611E-04 0.81505 ];
INF_S6                    (idx, [1:   8]) = [  2.94918E-04 0.03618  5.36588E-08 1.00000  9.86704E-06 0.83713 -1.18134E-05 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  8.70021E-05 0.11970 -3.71452E-08 1.00000  2.39797E-06 1.00000  3.69465E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.07016E-01 0.00059  4.26130E-05 0.01577  3.11542E-03 0.02188  3.36752E-01 0.00064 ];
INF_SP1                   (idx, [1:   8]) = [  2.03058E-02 0.00214 -1.02186E-05 0.01956 -4.76240E-04 0.04073  1.45856E-03 0.11910 ];
INF_SP2                   (idx, [1:   8]) = [  8.55949E-03 0.00229 -7.20044E-07 0.25469 -1.28901E-04 0.09461  2.00486E-04 0.91244 ];
INF_SP3                   (idx, [1:   8]) = [  2.99711E-03 0.00420 -3.37486E-07 0.44226 -1.80151E-05 0.63589  1.95181E-05 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.69248E-03 0.00470 -2.74421E-07 0.63267 -2.84449E-05 0.42335 -1.33722E-04 0.77938 ];
INF_SP5                   (idx, [1:   8]) = [  4.77500E-04 0.02036 -6.19442E-08 1.00000 -2.24602E-05 0.48884 -1.72611E-04 0.81505 ];
INF_SP6                   (idx, [1:   8]) = [  2.94938E-04 0.03614  5.36588E-08 1.00000  9.86704E-06 0.83713 -1.18134E-05 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  8.69002E-05 0.11973 -3.71452E-08 1.00000  2.39797E-06 1.00000  3.69465E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.55377E-01 0.00187  4.49612E-01 0.07288 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.59417E-01 0.00381  5.16965E-01 0.19670 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.61054E-01 0.00299  5.20480E-01 0.19011 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.46233E-01 0.00277  6.60043E-01 0.27598 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.30530E+00 0.00187  7.81697E-01 0.08125 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.28510E+00 0.00383  7.85854E-01 0.11136 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.27698E+00 0.00300  8.16574E-01 0.13893 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.35382E+00 0.00277  7.42664E-01 0.13835 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.41021E-03 0.02119  4.21734E-05 0.17875  5.30096E-04 0.04743  2.11935E-04 0.07476  4.67424E-04 0.04958  1.02849E-03 0.03764  4.93767E-04 0.04828  4.19190E-04 0.06033  2.17133E-04 0.07354 ];
LAMBDA                    (idx, [1:  18]) = [  6.32682E-01 0.02716  1.24667E-02 0.0E+00  2.82917E-02 5.9E-09  4.25244E-02 8.0E-09  1.33042E-01 5.4E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 4.9E-09  3.55460E+00 4.7E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 51])  = './FullCoreModel/12.0Pu/12.0Pu_Serpent_Final_project' ;
WORKING_DIRECTORY         (idx, [1: 31])  = '/media/hdd/Ondrej_Lachout/GenIV' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Wed May 10 10:37:00 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed May 10 10:49:56 2023' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683707820609 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.95470E-01  9.98192E-01  1.00336E+00  9.97442E-01  1.00553E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  8.56737E-02 0.00286  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.14326E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.24459E-01 0.00065  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.29770E-01 0.00059  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.87468E+00 0.00073  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.45704E+01 0.00193  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.45479E+01 0.00193  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.25506E+02 0.00286  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.76332E+01 0.00393  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 1000591 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00295E+03 0.00220 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00295E+03 0.00220 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.27293E+01 ;
RUNNING_TIME              (idx, 1)        =  1.29302E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.53333E-01  3.53333E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.80500E-02  5.16667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.24271E+01  1.14825E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.01517E-01  1.00667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.29301E+01  1.63967E+01 ];
CPU_USAGE                 (idx, 1)        = 4.85140 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.99955E+00 0.00033 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.68344E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128511.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 7350.44;
MEMSIZE                   (idx, 1)        = 7274.31;
XS_MEMSIZE                (idx, 1)        = 7165.98;
MAT_MEMSIZE               (idx, 1)        = 73.67;
RES_MEMSIZE               (idx, 1)        = 0.91;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 33.75;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 76.12;

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

TOT_ACTIVITY              (idx, 1)        =  9.74675E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.66925E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.66736E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.77380E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.48122E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.97288E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.22105E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.98542E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.96237E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.97446E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.54203E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.09599E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.20337E+10 ;
SR90_ACTIVITY             (idx, 1)        =  6.98105E+16 ;
TE132_ACTIVITY            (idx, 1)        =  5.90298E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.53043E+17 ;
I132_ACTIVITY             (idx, 1)        =  6.12119E+17 ;
CS134_ACTIVITY            (idx, 1)        =  4.63048E+16 ;
CS137_ACTIVITY            (idx, 1)        =  1.95449E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.89780E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.11013E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.93018E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.81487E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.57085E+15 0.00072  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 10 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.80000E+01  4.80002E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.69408E+03  5.86760E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.16875E+00 0.00254 ];
U235_FISS                 (idx, [1:   4]) = [  9.92905E+16 0.01797  8.28226E-03 0.01781 ];
U238_FISS                 (idx, [1:   4]) = [  1.69707E+18 0.00469  1.41554E-01 0.00414 ];
PU239_FISS                (idx, [1:   4]) = [  7.05836E+18 0.00211  5.88878E-01 0.00138 ];
PU240_FISS                (idx, [1:   4]) = [  6.45793E+17 0.00675  5.38838E-02 0.00663 ];
PU241_FISS                (idx, [1:   4]) = [  7.72590E+17 0.00691  6.44546E-02 0.00671 ];
U235_CAPT                 (idx, [1:   4]) = [  2.71364E+16 0.03351  1.34093E-03 0.03342 ];
U238_CAPT                 (idx, [1:   4]) = [  1.02779E+19 0.00161  5.08101E-01 0.00135 ];
PU239_CAPT                (idx, [1:   4]) = [  1.51110E+18 0.00450  7.47035E-02 0.00442 ];
PU240_CAPT                (idx, [1:   4]) = [  6.42108E+17 0.00745  3.17477E-02 0.00750 ];
PU241_CAPT                (idx, [1:   4]) = [  1.33942E+17 0.01407  6.62111E-03 0.01401 ];
SM149_CAPT                (idx, [1:   4]) = [  4.45253E+16 0.02654  2.20014E-03 0.02644 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1000591 1.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.10681E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1000591 1.00311E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 614009 6.15720E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 364074 3.64831E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 22508 2.25554E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1000591 1.00311E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.07454E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.00000E+08 0.0E+00  4.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.02256E-02 0.0E+00  1.02256E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.55240E+19 3.7E-05  3.55240E+19 3.7E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.19928E+19 1.7E-06  1.19928E+19 1.7E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.02133E+19 0.00081  1.75608E+19 0.00086  2.65248E+18 0.00344 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.22061E+19 0.00051  2.95536E+19 0.00051  2.65248E+18 0.00344 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.28542E+19 0.00072  3.28542E+19 0.00072  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.00201E+22 0.00224  1.81662E+21 0.00035  7.34264E+21 0.00280 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.41152E+17 0.00772 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.29473E+19 0.00054 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.11595E+21 0.00209 ];
INI_FMASS                 (idx, 1)        =  3.91174E+04 ;
TOT_FMASS                 (idx, 1)        =  3.71868E+04 ;
INI_BURN_FMASS            (idx, 1)        =  3.91174E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.71868E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.00970E+00 0.11032 ];
SIX_FF_F                  (idx, [1:   2]) = [  3.55594E-02 0.07434 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.26739E-03 0.01330 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.82572E+03 0.01692 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.78094E-01 0.00017 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99336E-01 2.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  3.09107E-01 0.11371 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  3.02044E-01 0.11371 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96211E+00 3.6E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08175E+02 1.7E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.08041E+00 0.00152  1.07726E+00 0.00148  3.55240E-03 0.03000 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.08150E+00 0.00057 ];
COL_KEFF                  (idx, [1:   2]) = [  1.08137E+00 0.00072 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.08150E+00 0.00057 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10646E+00 0.00054 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.37015E+00 0.00078 ];
IMP_ALF                   (idx, [1:   2]) = [  4.37224E+00 0.00047 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.53284E-01 0.00344 ];
IMP_EALF                  (idx, [1:   2]) = [  2.52563E-01 0.00204 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.26282E-01 0.00231 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.24520E-01 0.00131 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.06575E-03 0.01485  6.27766E-05 0.12382  6.24826E-04 0.04003  2.63969E-04 0.05558  6.16860E-04 0.03908  1.26295E-03 0.02724  5.49823E-04 0.04171  4.62551E-04 0.04209  2.21991E-04 0.06575 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.89307E-01 0.02321  3.55301E-03 0.11228  2.74429E-02 0.01247  3.29564E-02 0.03820  1.28386E-01 0.01350  2.92467E-01 6.0E-09  6.29831E-01 0.01710  1.51217E+00 0.02019  2.47045E+00 0.04696 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.45748E-03 0.01884  4.44886E-05 0.15778  5.84151E-04 0.04911  2.02474E-04 0.07258  5.16092E-04 0.04755  1.06828E-03 0.03383  4.53619E-04 0.05351  4.01384E-04 0.05566  1.86993E-04 0.08721 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.78939E-01 0.02965  1.24667E-02 0.0E+00  2.82917E-02 5.9E-09  4.25244E-02 7.6E-09  1.33042E-01 5.4E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 5.0E-09  3.55460E+00 4.7E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.74214E-07 0.03964  4.74601E-07 0.03978  3.43728E-07 0.09381 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.11799E-07 0.03945  5.12214E-07 0.03959  3.71809E-07 0.09424 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.29833E-03 0.03114  3.56496E-05 0.27222  5.09359E-04 0.07942  1.67061E-04 0.13118  5.39108E-04 0.07415  1.03783E-03 0.05377  4.10113E-04 0.08334  3.95089E-04 0.07886  2.04123E-04 0.11395 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.15197E-01 0.04690  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 3.7E-09  2.92467E-01 5.3E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.23723E-07 0.06513  3.23446E-07 0.06533  1.96618E-07 0.25480 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.49346E-07 0.06449  3.49051E-07 0.06470  2.12265E-07 0.25539 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.35393E-03 0.09952  4.12408E-05 0.57676  4.70624E-04 0.28665  2.04196E-04 0.39857  6.38630E-04 0.19541  1.00129E-03 0.16920  3.28182E-04 0.29033  3.46677E-04 0.28657  3.23087E-04 0.36619 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  6.69736E-01 0.13015  1.24667E-02 9.1E-09  2.82917E-02 3.8E-09  4.25244E-02 0.0E+00  1.33042E-01 5.0E-09  2.92467E-01 4.2E-09  6.66488E-01 3.8E-09  1.63478E+00 0.0E+00  3.55460E+00 3.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.40315E-03 0.09879  4.53804E-05 0.57715  4.75788E-04 0.27828  2.00869E-04 0.39480  6.87215E-04 0.19176  9.91206E-04 0.17012  3.29398E-04 0.28534  3.67992E-04 0.29636  3.05298E-04 0.36402 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  6.67677E-01 0.13026  1.24667E-02 9.1E-09  2.82917E-02 3.8E-09  4.25244E-02 3.9E-09  1.33042E-01 4.6E-09  2.92467E-01 0.0E+00  6.66488E-01 3.8E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.28604E+04 0.10003 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.21179E-07 0.01626 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.54716E-07 0.01618 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.17723E-03 0.01843 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.83907E+03 0.02157 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.61106E-08 0.00902 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.10588E-04 0.00288  5.10788E-04 0.00289  4.05690E-05 0.23427 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.95398E-04 0.01773  5.95694E-04 0.01782  4.49284E-05 0.36327 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.02462E-03 0.01278  6.02930E-03 0.01274  5.33600E-03 0.24027 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04438E+01 0.03590 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.45479E+01 0.00193  3.82616E+01 0.00295 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.16248E+04 0.00649  1.33898E+05 0.00386  3.20199E+05 0.00218  6.00604E+05 0.00212  1.00472E+06 0.00316  1.98749E+06 0.00250  2.76629E+06 0.00294  2.93127E+06 0.00338  2.87065E+06 0.00318  2.48493E+06 0.00416  2.26778E+06 0.00398  1.82102E+06 0.00425  1.77264E+06 0.00412  1.34393E+06 0.00582  9.97478E+05 0.00675  8.38789E+05 0.00664  7.26842E+05 0.00733  6.44203E+05 0.00766  5.49158E+05 0.00732  9.21060E+05 0.00745  7.40946E+05 0.00753  4.98152E+05 0.00738  2.99413E+05 0.00732  3.22517E+05 0.00656  2.91763E+05 0.00691  2.28545E+05 0.00787  3.67234E+05 0.00804  6.76508E+04 0.01225  7.97033E+04 0.01105  6.60895E+04 0.01403  3.63977E+04 0.01356  5.79734E+04 0.01172  3.72604E+04 0.02008  2.98923E+04 0.01587  5.73929E+03 0.02761  5.48194E+03 0.02426  5.66047E+03 0.01970  5.71269E+03 0.01304  5.59650E+03 0.01472  5.49665E+03 0.01004  5.58813E+03 0.02425  5.18762E+03 0.02178  9.59506E+03 0.02102  1.49584E+04 0.01848  1.80979E+04 0.02074  4.38756E+04 0.01337  3.99561E+04 0.01955  3.58368E+04 0.01408  1.95943E+04 0.01490  1.24925E+04 0.02023  8.53432E+03 0.02317  8.99072E+03 0.02857  1.34643E+04 0.03125  1.32714E+04 0.03022  1.81331E+04 0.02684  1.80805E+04 0.02560  1.70519E+04 0.03250  7.53898E+03 0.03568  4.31555E+03 0.03723  2.67169E+03 0.04341  2.11773E+03 0.05365  1.90203E+03 0.05733  1.43556E+03 0.05324  8.68751E+02 0.06814  7.66865E+02 0.06914  6.09476E+02 0.07397  4.61157E+02 0.10014  3.10953E+02 0.09760  1.68731E+02 0.14275  4.20126E+01 0.19880 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10633E+00 0.00043 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.94490E+21 0.00471  7.51111E+19 0.01902 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.10744E-01 0.00068  3.42231E-01 0.00063 ];
INF_CAPT                  (idx, [1:   4]) = [  2.01601E-03 0.00413  2.26521E-03 0.00570 ];
INF_ABS                   (idx, [1:   4]) = [  3.22209E-03 0.00430  2.29237E-03 0.00601 ];
INF_FISS                  (idx, [1:   4]) = [  1.20608E-03 0.00469  2.71608E-05 0.08090 ];
INF_NSF                   (idx, [1:   4]) = [  3.57256E-03 0.00471  7.81974E-05 0.08077 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96212E+00 4.7E-05  2.87956E+00 0.00048 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08175E+02 1.2E-06  2.08555E+02 0.00017 ];
INF_INVV                  (idx, [1:   4]) = [  2.49453E-08 0.00519  1.51987E-06 0.00602 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.07521E-01 0.00066  3.39976E-01 0.00067 ];
INF_SCATT1                (idx, [1:   4]) = [  2.02268E-02 0.00256  1.09310E-03 0.20581 ];
INF_SCATT2                (idx, [1:   4]) = [  8.56135E-03 0.00316 -7.33421E-05 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  2.98225E-03 0.00401  3.47397E-04 0.31231 ];
INF_SCATT4                (idx, [1:   4]) = [  1.66872E-03 0.00696  1.53163E-04 0.72351 ];
INF_SCATT5                (idx, [1:   4]) = [  4.91867E-04 0.02474 -1.51770E-04 0.90273 ];
INF_SCATT6                (idx, [1:   4]) = [  2.76064E-04 0.02148  1.57369E-04 0.43727 ];
INF_SCATT7                (idx, [1:   4]) = [  9.85327E-05 0.04386 -1.07805E-04 0.81343 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.07532E-01 0.00066  3.39976E-01 0.00067 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.02273E-02 0.00256  1.09310E-03 0.20581 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.56132E-03 0.00316 -7.33421E-05 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.98227E-03 0.00401  3.47397E-04 0.31231 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.66870E-03 0.00696  1.53163E-04 0.72351 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.91954E-04 0.02472 -1.51770E-04 0.90273 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.76125E-04 0.02151  1.57369E-04 0.43727 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.85764E-05 0.04379 -1.07805E-04 0.81343 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.70111E-01 0.00074  3.41090E-01 0.00089 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.23407E+00 0.00074  9.77267E-01 0.00089 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  3.21182E-03 0.00428  2.29237E-03 0.00601 ];
INF_REMXS                 (idx, [1:   4]) = [  3.26617E-03 0.00436  5.44734E-03 0.01730 ];

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

INF_S0                    (idx, [1:   8]) = [  3.07478E-01 0.00066  4.32040E-05 0.01338  3.19292E-03 0.02546  3.36783E-01 0.00073 ];
INF_S1                    (idx, [1:   8]) = [  2.02370E-02 0.00255 -1.02215E-05 0.02031 -5.02071E-04 0.04442  1.59518E-03 0.14171 ];
INF_S2                    (idx, [1:   8]) = [  8.56234E-03 0.00316 -9.94430E-07 0.12048 -9.34240E-05 0.14812  2.00819E-05 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  2.98263E-03 0.00401 -3.76377E-07 0.21372 -4.55371E-05 0.34615  3.92935E-04 0.27536 ];
INF_S4                    (idx, [1:   8]) = [  1.66885E-03 0.00700 -1.33734E-07 0.87729 -1.89609E-05 0.41078  1.72124E-04 0.64694 ];
INF_S5                    (idx, [1:   8]) = [  4.91906E-04 0.02483 -3.93220E-08 1.00000 -1.65665E-05 0.55308 -1.35203E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  2.76178E-04 0.02159 -1.13663E-07 0.74318 -9.80166E-06 0.94141  1.67170E-04 0.36947 ];
INF_S7                    (idx, [1:   8]) = [  9.83581E-05 0.04397  1.74596E-07 0.78700  1.06260E-05 1.00000 -1.18431E-04 0.71471 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.07488E-01 0.00066  4.32040E-05 0.01338  3.19292E-03 0.02546  3.36783E-01 0.00073 ];
INF_SP1                   (idx, [1:   8]) = [  2.02375E-02 0.00255 -1.02215E-05 0.02031 -5.02071E-04 0.04442  1.59518E-03 0.14171 ];
INF_SP2                   (idx, [1:   8]) = [  8.56231E-03 0.00316 -9.94430E-07 0.12048 -9.34240E-05 0.14812  2.00819E-05 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  2.98265E-03 0.00401 -3.76377E-07 0.21372 -4.55371E-05 0.34615  3.92935E-04 0.27536 ];
INF_SP4                   (idx, [1:   8]) = [  1.66884E-03 0.00700 -1.33734E-07 0.87729 -1.89609E-05 0.41078  1.72124E-04 0.64694 ];
INF_SP5                   (idx, [1:   8]) = [  4.91993E-04 0.02481 -3.93220E-08 1.00000 -1.65665E-05 0.55308 -1.35203E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  2.76239E-04 0.02162 -1.13663E-07 0.74318 -9.80166E-06 0.94141  1.67170E-04 0.36947 ];
INF_SP7                   (idx, [1:   8]) = [  9.84018E-05 0.04390  1.74596E-07 0.78700  1.06260E-05 1.00000 -1.18431E-04 0.71471 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.57258E-01 0.00196  3.95029E-01 0.07800 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.61545E-01 0.00306  3.87487E-01 0.07422 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.61849E-01 0.00290  5.17150E-01 0.13852 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.48847E-01 0.00280  3.96465E-01 0.17346 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.29576E+00 0.00196  8.84469E-01 0.06782 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.27458E+00 0.00306  9.02795E-01 0.07300 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.27310E+00 0.00291  7.34921E-01 0.10897 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.33961E+00 0.00280  1.01569E+00 0.12319 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.45748E-03 0.01884  4.44886E-05 0.15778  5.84151E-04 0.04911  2.02474E-04 0.07258  5.16092E-04 0.04755  1.06828E-03 0.03383  4.53619E-04 0.05351  4.01384E-04 0.05566  1.86993E-04 0.08721 ];
LAMBDA                    (idx, [1:  18]) = [  5.78939E-01 0.02965  1.24667E-02 0.0E+00  2.82917E-02 5.9E-09  4.25244E-02 7.6E-09  1.33042E-01 5.4E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 5.0E-09  3.55460E+00 4.7E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 51])  = './FullCoreModel/12.0Pu/12.0Pu_Serpent_Final_project' ;
WORKING_DIRECTORY         (idx, [1: 31])  = '/media/hdd/Ondrej_Lachout/GenIV' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Wed May 10 10:37:00 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed May 10 10:51:05 2023' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683707820609 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.98989E-01  1.00064E+00  9.94145E-01  9.98693E-01  1.00753E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  8.64734E-02 0.00270  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.13527E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.26053E-01 0.00063  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.31264E-01 0.00057  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.87149E+00 0.00081  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.35473E+01 0.00186  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.35259E+01 0.00186  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.23391E+02 0.00275  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.76056E+01 0.00349  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 1000124 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00062E+03 0.00201 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00062E+03 0.00201 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.84602E+01 ;
RUNNING_TIME              (idx, 1)        =  1.40879E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.53333E-01  3.53333E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.31500E-02  5.10000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.35696E+01  1.14252E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.11600E-01  1.00833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.40878E+01  1.64147E+01 ];
CPU_USAGE                 (idx, 1)        = 4.85952 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.99997E+00 0.00029 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70507E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128511.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 7350.44;
MEMSIZE                   (idx, 1)        = 7274.31;
XS_MEMSIZE                (idx, 1)        = 7165.98;
MAT_MEMSIZE               (idx, 1)        = 73.67;
RES_MEMSIZE               (idx, 1)        = 0.91;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 33.75;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 76.12;

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

TOT_ACTIVITY              (idx, 1)        =  9.70387E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.65462E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.64563E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.72835E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.37529E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.97545E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.21701E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.01006E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.97360E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.99889E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.54655E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.11762E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.27047E+10 ;
SR90_ACTIVITY             (idx, 1)        =  7.71990E+16 ;
TE132_ACTIVITY            (idx, 1)        =  5.91028E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.53763E+17 ;
I132_ACTIVITY             (idx, 1)        =  6.13055E+17 ;
CS134_ACTIVITY            (idx, 1)        =  5.33119E+16 ;
CS137_ACTIVITY            (idx, 1)        =  2.16063E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.87060E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.10124E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.84014E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.80403E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.52607E+15 0.00071  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 11 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.40000E+01  5.40002E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.28084E+03  5.86760E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.16011E+00 0.00251 ];
U235_FISS                 (idx, [1:   4]) = [  9.19972E+16 0.01727  7.70233E-03 0.01730 ];
U238_FISS                 (idx, [1:   4]) = [  1.67719E+18 0.00409  1.40353E-01 0.00370 ];
PU239_FISS                (idx, [1:   4]) = [  7.12935E+18 0.00204  5.96639E-01 0.00130 ];
PU240_FISS                (idx, [1:   4]) = [  6.37992E+17 0.00794  5.33842E-02 0.00769 ];
PU241_FISS                (idx, [1:   4]) = [  6.86229E+17 0.00616  5.74392E-02 0.00611 ];
U235_CAPT                 (idx, [1:   4]) = [  2.62514E+16 0.03358  1.30768E-03 0.03358 ];
U238_CAPT                 (idx, [1:   4]) = [  1.01556E+19 0.00159  5.05724E-01 0.00129 ];
PU239_CAPT                (idx, [1:   4]) = [  1.52271E+18 0.00467  7.58313E-02 0.00462 ];
PU240_CAPT                (idx, [1:   4]) = [  6.48038E+17 0.00689  3.22649E-02 0.00669 ];
PU241_CAPT                (idx, [1:   4]) = [  1.21286E+17 0.01686  6.03772E-03 0.01670 ];
SM149_CAPT                (idx, [1:   4]) = [  4.98994E+16 0.02717  2.48396E-03 0.02709 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1000124 1.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.07085E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1000124 1.00307E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 613464 6.15435E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 365292 3.66189E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 21368 2.14465E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1000124 1.00307E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.19908E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.00000E+08 0.0E+00  4.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.02256E-02 0.0E+00  1.02256E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.55207E+19 3.7E-05  3.55207E+19 3.7E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.19939E+19 1.4E-06  1.19939E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.01027E+19 0.00087  1.74989E+19 0.00087  2.60387E+18 0.00321 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.20967E+19 0.00055  2.94928E+19 0.00051  2.60387E+18 0.00321 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.26304E+19 0.00071  3.26304E+19 0.00071  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  9.83068E+21 0.00207  1.81167E+21 0.00034  7.16519E+21 0.00265 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.99934E+17 0.00752 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.27966E+19 0.00056 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.06144E+21 0.00197 ];
INI_FMASS                 (idx, 1)        =  3.91174E+04 ;
TOT_FMASS                 (idx, 1)        =  3.69454E+04 ;
INI_BURN_FMASS            (idx, 1)        =  3.91174E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.69454E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.05053E+00 0.10554 ];
SIX_FF_F                  (idx, [1:   2]) = [  3.63316E-02 0.07682 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.15680E-03 0.01395 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.75636E+03 0.02522 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.79166E-01 0.00016 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99375E-01 2.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  3.20955E-01 0.11095 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  3.14023E-01 0.11095 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96156E+00 3.6E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08155E+02 1.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.08375E+00 0.00136  1.08054E+00 0.00133  3.77011E-03 0.02988 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.08641E+00 0.00058 ];
COL_KEFF                  (idx, [1:   2]) = [  1.08869E+00 0.00070 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.08641E+00 0.00058 ];
ABS_KINF                  (idx, [1:   2]) = [  1.11018E+00 0.00058 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.37629E+00 0.00081 ];
IMP_ALF                   (idx, [1:   2]) = [  4.37576E+00 0.00048 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.51750E-01 0.00354 ];
IMP_EALF                  (idx, [1:   2]) = [  2.51682E-01 0.00210 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.16977E-01 0.00221 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.20059E-01 0.00123 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.06217E-03 0.01512  5.34753E-05 0.12886  6.42692E-04 0.03928  2.69581E-04 0.06389  5.59699E-04 0.03954  1.29046E-03 0.02830  5.29401E-04 0.04391  4.95974E-04 0.04361  2.20892E-04 0.06702 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.99370E-01 0.02241  3.17901E-03 0.12117  2.73015E-02 0.01350  3.10428E-02 0.04311  1.27720E-01 0.01447  2.91005E-01 0.00503  6.19834E-01 0.01945  1.52035E+00 0.01945  2.43490E+00 0.04807 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.42732E-03 0.02031  4.37908E-05 0.16670  5.56941E-04 0.04748  2.03785E-04 0.08457  4.57901E-04 0.05047  1.10254E-03 0.03533  4.47325E-04 0.05573  4.32066E-04 0.05299  1.82974E-04 0.08559 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.01482E-01 0.02958  1.24667E-02 0.0E+00  2.82917E-02 6.0E-09  4.25244E-02 7.8E-09  1.33042E-01 5.5E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 5.0E-09  3.55460E+00 4.8E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.28641E-07 0.05734  5.28855E-07 0.05755  4.52140E-07 0.18333 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.72502E-07 0.05730  5.72729E-07 0.05751  4.90609E-07 0.18337 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.48361E-03 0.02987  3.86271E-05 0.26302  6.52964E-04 0.07445  2.20449E-04 0.11678  4.42527E-04 0.07911  1.06595E-03 0.05094  4.61626E-04 0.07601  3.75445E-04 0.08320  2.26021E-04 0.10944 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.26630E-01 0.04785  1.24667E-02 0.0E+00  2.82917E-02 2.1E-09  4.25244E-02 0.0E+00  1.33042E-01 3.2E-09  2.92467E-01 5.4E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.9E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.81930E-07 0.13996  4.81165E-07 0.14032  2.52044E-07 0.29378 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.18376E-07 0.13764  5.17545E-07 0.13800  2.73731E-07 0.29370 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.50824E-03 0.09388  1.00982E-04 0.61198  6.44903E-04 0.22371  2.94755E-04 0.31244  4.55879E-04 0.28149  1.10662E-03 0.16518  4.91195E-04 0.21897  3.08335E-04 0.30643  1.05576E-04 0.46459 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.96211E-01 0.13013  1.24667E-02 9.1E-09  2.82917E-02 0.0E+00  4.25244E-02 2.7E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 5.4E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.50497E-03 0.09406  9.99105E-05 0.63122  6.31465E-04 0.21339  2.93308E-04 0.30343  4.56609E-04 0.27495  1.10408E-03 0.16602  4.97987E-04 0.21975  3.05423E-04 0.30870  1.16185E-04 0.45094 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.96052E-01 0.13089  1.24667E-02 9.1E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 7.6E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.32807E+04 0.10683 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.63481E-07 0.02355 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.02224E-07 0.02351 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.48285E-03 0.01913 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.17753E+03 0.02709 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.55632E-08 0.00875 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.12350E-04 0.00298  5.12411E-04 0.00299  5.41446E-05 0.20852 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.87871E-04 0.01473  5.86479E-04 0.01480  1.09777E-04 0.32916 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.88530E-03 0.01352  5.88518E-03 0.01357  6.02164E-03 0.20827 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.02358E+01 0.03213 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.35259E+01 0.00186  3.81034E+01 0.00275 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.18493E+04 0.00906  1.34460E+05 0.00399  3.22315E+05 0.00240  6.03032E+05 0.00193  1.00512E+06 0.00170  1.97842E+06 0.00237  2.74781E+06 0.00236  2.90980E+06 0.00181  2.85327E+06 0.00190  2.46548E+06 0.00126  2.24258E+06 0.00160  1.79637E+06 0.00214  1.74467E+06 0.00279  1.32026E+06 0.00245  9.77259E+05 0.00402  8.19332E+05 0.00486  7.09856E+05 0.00461  6.28046E+05 0.00449  5.35012E+05 0.00467  8.97233E+05 0.00568  7.26122E+05 0.00733  4.89521E+05 0.00752  2.93942E+05 0.00661  3.16250E+05 0.00789  2.85365E+05 0.00841  2.22852E+05 0.00761  3.57083E+05 0.01000  6.60972E+04 0.00998  7.66240E+04 0.00788  6.39935E+04 0.01091  3.51713E+04 0.01355  5.67395E+04 0.01191  3.65979E+04 0.01179  2.98640E+04 0.01376  5.58056E+03 0.01643  5.40751E+03 0.01791  5.43048E+03 0.02248  5.65966E+03 0.01897  5.44133E+03 0.01629  5.23795E+03 0.01692  5.36352E+03 0.00994  5.08958E+03 0.01429  9.17967E+03 0.01148  1.43406E+04 0.00885  1.75814E+04 0.01377  4.27600E+04 0.01257  3.96183E+04 0.01144  3.50446E+04 0.01936  1.93583E+04 0.02511  1.18834E+04 0.02830  8.01596E+03 0.02292  8.22198E+03 0.02354  1.23412E+04 0.02589  1.30419E+04 0.02932  1.76784E+04 0.02785  1.80606E+04 0.02480  1.65438E+04 0.03129  7.12119E+03 0.04396  4.00639E+03 0.05347  2.53292E+03 0.05514  2.02424E+03 0.05791  1.82001E+03 0.07940  1.36662E+03 0.08274  8.19821E+02 0.09330  6.85003E+02 0.09699  5.74973E+02 0.10925  4.11043E+02 0.12142  2.66025E+02 0.08668  1.56660E+02 0.15714  5.14774E+01 0.27067 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.11256E+00 0.00062 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.75826E+21 0.00233  7.23284E+19 0.02137 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.11193E-01 0.00049  3.42625E-01 0.00053 ];
INF_CAPT                  (idx, [1:   4]) = [  2.04398E-03 0.00248  2.21987E-03 0.00889 ];
INF_ABS                   (idx, [1:   4]) = [  3.27305E-03 0.00241  2.24810E-03 0.00925 ];
INF_FISS                  (idx, [1:   4]) = [  1.22908E-03 0.00237  2.82296E-05 0.11267 ];
INF_NSF                   (idx, [1:   4]) = [  3.64000E-03 0.00236  8.12624E-05 0.11242 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96157E+00 3.3E-05  2.87944E+00 0.00059 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08155E+02 1.6E-06  2.08535E+02 0.00019 ];
INF_INVV                  (idx, [1:   4]) = [  2.46539E-08 0.00501  1.51351E-06 0.00612 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.07927E-01 0.00049  3.40344E-01 0.00055 ];
INF_SCATT1                (idx, [1:   4]) = [  2.04274E-02 0.00169  8.10493E-04 0.29261 ];
INF_SCATT2                (idx, [1:   4]) = [  8.61308E-03 0.00149 -6.31403E-05 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  2.98001E-03 0.00607  8.59593E-05 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.70726E-03 0.00799  2.68480E-05 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  4.94933E-04 0.02489 -6.19228E-05 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  2.81264E-04 0.03403  1.48476E-04 0.55490 ];
INF_SCATT7                (idx, [1:   4]) = [  9.46881E-05 0.07151 -5.59010E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.07937E-01 0.00049  3.40344E-01 0.00055 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.04275E-02 0.00170  8.10493E-04 0.29261 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.61304E-03 0.00149 -6.31403E-05 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.98010E-03 0.00608  8.59593E-05 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.70725E-03 0.00800  2.68480E-05 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.94985E-04 0.02490 -6.19228E-05 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.81286E-04 0.03397  1.48476E-04 0.55490 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.46334E-05 0.07144 -5.59010E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.70218E-01 0.00054  3.41761E-01 0.00097 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.23357E+00 0.00054  9.75349E-01 0.00097 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  3.26278E-03 0.00238  2.24810E-03 0.00925 ];
INF_REMXS                 (idx, [1:   4]) = [  3.30840E-03 0.00237  5.50219E-03 0.01497 ];

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

INF_S0                    (idx, [1:   8]) = [  3.07884E-01 0.00049  4.27322E-05 0.01306  3.22040E-03 0.01850  3.37123E-01 0.00064 ];
INF_S1                    (idx, [1:   8]) = [  2.04371E-02 0.00170 -9.72203E-06 0.02053 -4.73450E-04 0.05227  1.28394E-03 0.17989 ];
INF_S2                    (idx, [1:   8]) = [  8.61420E-03 0.00148 -1.12004E-06 0.11568 -1.35412E-04 0.09243  7.22722E-05 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  2.98030E-03 0.00608 -2.90533E-07 0.52171 -4.74670E-05 0.23082  1.33426E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.70711E-03 0.00796  1.45479E-07 0.97276 -2.28255E-05 0.49116  4.96735E-05 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  4.95234E-04 0.02467 -3.00986E-07 0.45208  5.71112E-06 1.00000 -6.76340E-05 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  2.81218E-04 0.03415  4.59973E-08 1.00000 -2.14504E-05 0.38555  1.69926E-04 0.51130 ];
INF_S7                    (idx, [1:   8]) = [  9.47897E-05 0.07086 -1.01519E-07 0.92930 -5.28998E-06 1.00000 -5.06110E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.07894E-01 0.00049  4.27322E-05 0.01306  3.22040E-03 0.01850  3.37123E-01 0.00064 ];
INF_SP1                   (idx, [1:   8]) = [  2.04373E-02 0.00170 -9.72203E-06 0.02053 -4.73450E-04 0.05227  1.28394E-03 0.17989 ];
INF_SP2                   (idx, [1:   8]) = [  8.61416E-03 0.00148 -1.12004E-06 0.11568 -1.35412E-04 0.09243  7.22722E-05 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  2.98039E-03 0.00608 -2.90533E-07 0.52171 -4.74670E-05 0.23082  1.33426E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.70711E-03 0.00797  1.45479E-07 0.97276 -2.28255E-05 0.49116  4.96735E-05 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  4.95286E-04 0.02469 -3.00986E-07 0.45208  5.71112E-06 1.00000 -6.76340E-05 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  2.81240E-04 0.03409  4.59973E-08 1.00000 -2.14504E-05 0.38555  1.69926E-04 0.51130 ];
INF_SP7                   (idx, [1:   8]) = [  9.47349E-05 0.07079 -1.01519E-07 0.92930 -5.28998E-06 1.00000 -5.06110E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.55634E-01 0.00161  4.42005E-01 0.08549 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.59916E-01 0.00265  4.09067E-01 0.10525 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.60513E-01 0.00264  3.69002E-01 0.06188 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.46975E-01 0.00302  3.63038E-01 1.00000 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.30398E+00 0.00160  8.04393E-01 0.08467 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.28255E+00 0.00264  9.02921E-01 0.10549 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.27961E+00 0.00262  9.34676E-01 0.06151 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.34977E+00 0.00302  5.75582E-01 0.22267 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.42732E-03 0.02031  4.37908E-05 0.16670  5.56941E-04 0.04748  2.03785E-04 0.08457  4.57901E-04 0.05047  1.10254E-03 0.03533  4.47325E-04 0.05573  4.32066E-04 0.05299  1.82974E-04 0.08559 ];
LAMBDA                    (idx, [1:  18]) = [  6.01482E-01 0.02958  1.24667E-02 0.0E+00  2.82917E-02 6.0E-09  4.25244E-02 7.8E-09  1.33042E-01 5.5E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 5.0E-09  3.55460E+00 4.8E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 51])  = './FullCoreModel/12.0Pu/12.0Pu_Serpent_Final_project' ;
WORKING_DIRECTORY         (idx, [1: 31])  = '/media/hdd/Ondrej_Lachout/GenIV' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Wed May 10 10:37:00 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed May 10 10:52:15 2023' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683707820609 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.97785E-01  1.00296E+00  9.99798E-01  9.98312E-01  1.00115E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  8.72589E-02 0.00252  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.12741E-01 0.00024  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.25384E-01 0.00072  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.30596E-01 0.00066  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.87404E+00 0.00075  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.35902E+01 0.00225  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.35687E+01 0.00225  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.23807E+02 0.00332  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.78380E+01 0.00365  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 1000279 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00140E+03 0.00181 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00140E+03 0.00181 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.42133E+01 ;
RUNNING_TIME              (idx, 1)        =  1.52502E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.53333E-01  3.53333E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.84667E-02  5.31667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.47165E+01  1.14685E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.21700E-01  1.01000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.52502E+01  1.64081E+01 ];
CPU_USAGE                 (idx, 1)        = 4.86639 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  5.00016E+00 0.00032 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.72330E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128511.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 7350.44;
MEMSIZE                   (idx, 1)        = 7274.31;
XS_MEMSIZE                (idx, 1)        = 7165.98;
MAT_MEMSIZE               (idx, 1)        = 73.67;
RES_MEMSIZE               (idx, 1)        = 0.91;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 33.75;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 76.12;

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

TOT_ACTIVITY              (idx, 1)        =  9.66303E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.64084E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.62583E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.68374E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.26765E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.97922E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.21400E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.01776E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.98107E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.00638E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.54753E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.13858E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.33541E+10 ;
SR90_ACTIVITY             (idx, 1)        =  8.43143E+16 ;
TE132_ACTIVITY            (idx, 1)        =  5.91601E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.54337E+17 ;
I132_ACTIVITY             (idx, 1)        =  6.13791E+17 ;
CS134_ACTIVITY            (idx, 1)        =  6.04184E+16 ;
CS137_ACTIVITY            (idx, 1)        =  2.35924E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.84429E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.09440E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.74828E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.79333E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.53352E+15 0.00081  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 12 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.00000E+01  6.00002E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.86760E+03  5.86760E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.15085E+00 0.00256 ];
U235_FISS                 (idx, [1:   4]) = [  9.20263E+16 0.01980  7.67911E-03 0.01976 ];
U238_FISS                 (idx, [1:   4]) = [  1.65550E+18 0.00403  1.38129E-01 0.00377 ];
PU239_FISS                (idx, [1:   4]) = [  7.19706E+18 0.00207  6.00447E-01 0.00124 ];
PU240_FISS                (idx, [1:   4]) = [  6.44872E+17 0.00782  5.37912E-02 0.00752 ];
PU241_FISS                (idx, [1:   4]) = [  6.35871E+17 0.00705  5.30516E-02 0.00689 ];
U235_CAPT                 (idx, [1:   4]) = [  2.57448E+16 0.03635  1.28137E-03 0.03618 ];
U238_CAPT                 (idx, [1:   4]) = [  1.00817E+19 0.00161  5.02290E-01 0.00127 ];
PU239_CAPT                (idx, [1:   4]) = [  1.54929E+18 0.00496  7.71855E-02 0.00480 ];
PU240_CAPT                (idx, [1:   4]) = [  6.47893E+17 0.00680  3.22812E-02 0.00678 ];
PU241_CAPT                (idx, [1:   4]) = [  1.12092E+17 0.01597  5.58574E-03 0.01601 ];
SM149_CAPT                (idx, [1:   4]) = [  5.38490E+16 0.02432  2.68279E-03 0.02428 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1000279 1.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.87071E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1000279 1.00287E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 612668 6.14431E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 366125 3.66897E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 21486 2.15432E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1000279 1.00287E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.75209E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.00000E+08 0.0E+00  4.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.02256E-02 0.0E+00  1.02256E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.55177E+19 3.4E-05  3.55177E+19 3.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.19950E+19 1.5E-06  1.19950E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.00168E+19 0.00087  1.73983E+19 0.00083  2.61843E+18 0.00342 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.20118E+19 0.00054  2.93933E+19 0.00049  2.61843E+18 0.00342 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.26676E+19 0.00081  3.26676E+19 0.00081  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  9.85584E+21 0.00247  1.80708E+21 0.00035  7.17951E+21 0.00310 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.03925E+17 0.00797 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.27157E+19 0.00056 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.06572E+21 0.00230 ];
INI_FMASS                 (idx, 1)        =  3.91174E+04 ;
TOT_FMASS                 (idx, 1)        =  3.67041E+04 ;
INI_BURN_FMASS            (idx, 1)        =  3.91174E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.67041E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.07119E+00 0.11214 ];
SIX_FF_F                  (idx, [1:   2]) = [  3.18581E-02 0.08154 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.11182E-03 0.01415 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.74172E+03 0.02847 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.79102E-01 0.00017 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99341E-01 2.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  2.82599E-01 0.12119 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  2.76456E-01 0.12119 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96105E+00 3.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08137E+02 1.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.08624E+00 0.00134  1.08268E+00 0.00130  3.68698E-03 0.02976 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.08896E+00 0.00058 ];
COL_KEFF                  (idx, [1:   2]) = [  1.08739E+00 0.00080 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.08896E+00 0.00058 ];
ABS_KINF                  (idx, [1:   2]) = [  1.11297E+00 0.00056 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.38344E+00 0.00077 ];
IMP_ALF                   (idx, [1:   2]) = [  4.37509E+00 0.00046 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.49930E-01 0.00338 ];
IMP_EALF                  (idx, [1:   2]) = [  2.51842E-01 0.00203 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.13747E-01 0.00252 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.16660E-01 0.00117 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.02983E-03 0.01581  6.19686E-05 0.12795  6.17895E-04 0.03814  2.74750E-04 0.06046  5.64340E-04 0.04169  1.31934E-03 0.02672  5.37372E-04 0.03928  4.38379E-04 0.04426  2.15786E-04 0.06909 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.78910E-01 0.02214  3.30368E-03 0.11806  2.74429E-02 0.01247  3.18933E-02 0.04093  1.26390E-01 0.01626  2.92467E-01 6.0E-09  6.33163E-01 0.01626  1.48765E+00 0.02229  2.39935E+00 0.04919 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.36733E-03 0.02144  4.11659E-05 0.16042  5.32192E-04 0.04832  2.00525E-04 0.07557  4.68905E-04 0.05462  1.10868E-03 0.03659  4.44966E-04 0.04976  3.77254E-04 0.05616  1.93638E-04 0.08109 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.95739E-01 0.02778  1.24667E-02 0.0E+00  2.82917E-02 6.0E-09  4.25244E-02 7.8E-09  1.33042E-01 5.4E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 4.9E-09  3.55460E+00 4.6E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.07203E-07 0.04631  5.01411E-07 0.04583  1.51651E-06 0.66335 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.50612E-07 0.04641  5.44322E-07 0.04593  1.64695E-06 0.66274 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.39491E-03 0.03007  4.38116E-05 0.26721  5.34357E-04 0.06723  1.93187E-04 0.12363  4.44557E-04 0.07947  1.12583E-03 0.04749  4.61273E-04 0.07413  4.06791E-04 0.08361  1.85103E-04 0.12339 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.84347E-01 0.04212  1.24667E-02 3.9E-09  2.82917E-02 1.6E-09  4.25244E-02 0.0E+00  1.33042E-01 3.2E-09  2.92467E-01 5.6E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.95006E-07 0.09792  3.94772E-07 0.09836  4.17032E-07 0.60185 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.28109E-07 0.09701  4.27858E-07 0.09745  4.50519E-07 0.60074 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.57549E-03 0.09467  1.87982E-05 0.70534  5.23014E-04 0.30092  3.41051E-04 0.28462  5.16871E-04 0.29105  1.02573E-03 0.15151  4.19672E-04 0.25862  4.55087E-04 0.25039  2.75257E-04 0.35958 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  7.05327E-01 0.11372  1.24667E-02 1.5E-08  2.82917E-02 0.0E+00  4.25244E-02 2.7E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 5.4E-09  1.63478E+00 2.7E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.56219E-03 0.09361  1.82239E-05 0.70547  5.06826E-04 0.29356  3.53955E-04 0.28619  5.11319E-04 0.26652  1.00410E-03 0.14897  4.33275E-04 0.24970  4.65327E-04 0.24509  2.69158E-04 0.36365 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  6.99494E-01 0.11338  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 7.6E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.47375E+04 0.10567 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.52026E-07 0.01998 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.90721E-07 0.01989 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.64382E-03 0.01668 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.63166E+03 0.02524 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.55379E-08 0.00880 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.09467E-04 0.00278  5.09395E-04 0.00278  5.36661E-05 0.21480 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.96518E-04 0.01408  5.96715E-04 0.01412  5.34885E-05 0.32946 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.84597E-03 0.01350  5.84559E-03 0.01362  6.73626E-03 0.22846 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13497E+01 0.04376 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.35687E+01 0.00225  3.82768E+01 0.00275 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.18796E+04 0.01277  1.34690E+05 0.00322  3.21708E+05 0.00312  6.01191E+05 0.00253  1.00406E+06 0.00341  1.98234E+06 0.00382  2.75069E+06 0.00392  2.91466E+06 0.00333  2.85790E+06 0.00243  2.46694E+06 0.00317  2.24845E+06 0.00296  1.79878E+06 0.00394  1.74758E+06 0.00393  1.31931E+06 0.00479  9.77301E+05 0.00540  8.24136E+05 0.00612  7.13736E+05 0.00657  6.30158E+05 0.00728  5.37715E+05 0.00693  9.02408E+05 0.00809  7.26681E+05 0.00855  4.88720E+05 0.00940  2.95993E+05 0.00926  3.17136E+05 0.00994  2.86433E+05 0.01033  2.22919E+05 0.01059  3.57103E+05 0.01315  6.52745E+04 0.01397  7.62776E+04 0.01374  6.41994E+04 0.01404  3.51883E+04 0.01560  5.63297E+04 0.01560  3.54563E+04 0.01578  2.93108E+04 0.01756  5.48868E+03 0.01983  5.42232E+03 0.02365  5.50798E+03 0.02103  5.58323E+03 0.02640  5.50219E+03 0.02063  5.23266E+03 0.02075  5.42873E+03 0.02114  5.03245E+03 0.02480  9.30923E+03 0.02221  1.43543E+04 0.01971  1.73791E+04 0.02169  4.18293E+04 0.02016  3.85790E+04 0.01814  3.43284E+04 0.02358  1.88114E+04 0.02162  1.18323E+04 0.03024  8.19727E+03 0.02092  8.41329E+03 0.01964  1.29436E+04 0.02767  1.37495E+04 0.03384  1.86185E+04 0.04607  1.74709E+04 0.03793  1.65195E+04 0.03509  7.36658E+03 0.04134  4.23835E+03 0.05363  2.61844E+03 0.04865  2.06280E+03 0.05845  1.84235E+03 0.05294  1.32055E+03 0.05788  8.52530E+02 0.06936  6.92805E+02 0.07101  5.82977E+02 0.07960  4.39697E+02 0.08157  2.91487E+02 0.10982  1.98530E+02 0.16632  6.95527E+01 0.15658 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.11130E+00 0.00058 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.78357E+21 0.00424  7.25396E+19 0.02566 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.10837E-01 0.00071  3.42258E-01 0.00042 ];
INF_CAPT                  (idx, [1:   4]) = [  2.02995E-03 0.00351  2.24186E-03 0.01270 ];
INF_ABS                   (idx, [1:   4]) = [  3.25615E-03 0.00377  2.26727E-03 0.01295 ];
INF_FISS                  (idx, [1:   4]) = [  1.22620E-03 0.00426  2.54076E-05 0.09043 ];
INF_NSF                   (idx, [1:   4]) = [  3.63085E-03 0.00426  7.31035E-05 0.09030 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96106E+00 3.3E-05  2.87751E+00 0.00037 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08137E+02 1.9E-06  2.08505E+02 0.00010 ];
INF_INVV                  (idx, [1:   4]) = [  2.45575E-08 0.00744  1.52400E-06 0.00491 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.07576E-01 0.00069  3.40000E-01 0.00042 ];
INF_SCATT1                (idx, [1:   4]) = [  2.04650E-02 0.00334  1.07089E-03 0.20682 ];
INF_SCATT2                (idx, [1:   4]) = [  8.66909E-03 0.00292 -1.16984E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.00335E-03 0.00589  4.46411E-05 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.68501E-03 0.00495  1.41338E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  4.79099E-04 0.01878 -9.70732E-05 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  2.81069E-04 0.03082 -1.43035E-05 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.03306E-04 0.08175 -9.45919E-05 0.97842 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.07586E-01 0.00069  3.40000E-01 0.00042 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.04652E-02 0.00334  1.07089E-03 0.20682 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.66908E-03 0.00291 -1.16984E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.00336E-03 0.00590  4.46411E-05 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.68501E-03 0.00495  1.41338E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.79096E-04 0.01880 -9.70732E-05 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.81048E-04 0.03076 -1.43035E-05 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.03270E-04 0.08183 -9.45919E-05 0.97842 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.69909E-01 0.00072  3.41143E-01 0.00083 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.23499E+00 0.00072  9.77115E-01 0.00083 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  3.24657E-03 0.00376  2.26727E-03 0.01295 ];
INF_REMXS                 (idx, [1:   4]) = [  3.30306E-03 0.00419  5.45467E-03 0.01886 ];

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

INF_S0                    (idx, [1:   8]) = [  3.07534E-01 0.00069  4.24564E-05 0.01566  3.19608E-03 0.02520  3.36804E-01 0.00049 ];
INF_S1                    (idx, [1:   8]) = [  2.04747E-02 0.00334 -9.64693E-06 0.02009 -4.67098E-04 0.05416  1.53799E-03 0.14080 ];
INF_S2                    (idx, [1:   8]) = [  8.67001E-03 0.00291 -9.22360E-07 0.15617 -1.28927E-04 0.08963  1.19426E-05 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.00368E-03 0.00590 -3.29468E-07 0.41210 -5.10996E-05 0.20421  9.57406E-05 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.68516E-03 0.00492 -1.52904E-07 0.80760 -3.08981E-05 0.32608  1.72236E-04 0.98983 ];
INF_S5                    (idx, [1:   8]) = [  4.79173E-04 0.01879 -7.41362E-08 0.96734 -1.14953E-05 0.66133 -8.55779E-05 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  2.81159E-04 0.03075 -9.02265E-08 1.00000  2.32396E-07 1.00000 -1.45359E-05 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.03178E-04 0.08127  1.28366E-07 0.92487 -2.15905E-06 1.00000 -9.24329E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.07543E-01 0.00069  4.24564E-05 0.01566  3.19608E-03 0.02520  3.36804E-01 0.00049 ];
INF_SP1                   (idx, [1:   8]) = [  2.04749E-02 0.00334 -9.64693E-06 0.02009 -4.67098E-04 0.05416  1.53799E-03 0.14080 ];
INF_SP2                   (idx, [1:   8]) = [  8.67000E-03 0.00291 -9.22360E-07 0.15617 -1.28927E-04 0.08963  1.19426E-05 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.00369E-03 0.00590 -3.29468E-07 0.41210 -5.10996E-05 0.20421  9.57406E-05 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.68516E-03 0.00491 -1.52904E-07 0.80760 -3.08981E-05 0.32608  1.72236E-04 0.98983 ];
INF_SP5                   (idx, [1:   8]) = [  4.79170E-04 0.01881 -7.41362E-08 0.96734 -1.14953E-05 0.66133 -8.55779E-05 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  2.81138E-04 0.03069 -9.02265E-08 1.00000  2.32396E-07 1.00000 -1.45359E-05 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.03141E-04 0.08136  1.28366E-07 0.92487 -2.15905E-06 1.00000 -9.24329E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.55301E-01 0.00198  4.08886E-01 0.06404 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.60200E-01 0.00416  3.79663E-01 0.07285 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.59664E-01 0.00303  4.49667E-01 0.10343 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.46565E-01 0.00277  5.90329E-01 0.25389 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.30569E+00 0.00197  8.45968E-01 0.06462 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.28126E+00 0.00414  9.20886E-01 0.07372 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.28382E+00 0.00302  8.10294E-01 0.09863 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.35200E+00 0.00278  8.06723E-01 0.15143 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.36733E-03 0.02144  4.11659E-05 0.16042  5.32192E-04 0.04832  2.00525E-04 0.07557  4.68905E-04 0.05462  1.10868E-03 0.03659  4.44966E-04 0.04976  3.77254E-04 0.05616  1.93638E-04 0.08109 ];
LAMBDA                    (idx, [1:  18]) = [  5.95739E-01 0.02778  1.24667E-02 0.0E+00  2.82917E-02 6.0E-09  4.25244E-02 7.8E-09  1.33042E-01 5.4E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 4.9E-09  3.55460E+00 4.6E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 51])  = './FullCoreModel/12.0Pu/12.0Pu_Serpent_Final_project' ;
WORKING_DIRECTORY         (idx, [1: 31])  = '/media/hdd/Ondrej_Lachout/GenIV' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Wed May 10 10:37:00 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed May 10 10:53:25 2023' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683707820609 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.99208E-01  9.97204E-01  9.96577E-01  9.99367E-01  1.00764E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  8.72101E-02 0.00284  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.12790E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.24747E-01 0.00075  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.30019E-01 0.00068  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.87315E+00 0.00072  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.41187E+01 0.00221  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.40970E+01 0.00221  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.24802E+02 0.00332  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.79326E+01 0.00414  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 1000519 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00260E+03 0.00175 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00260E+03 0.00175 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.00142E+01 ;
RUNNING_TIME              (idx, 1)        =  1.64218E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.53333E-01  3.53333E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.36333E-02  5.16667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.58728E+01  1.15638E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.31817E-01  1.01167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.64218E+01  1.64218E+01 ];
CPU_USAGE                 (idx, 1)        = 4.87243 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.99964E+00 0.00031 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.73923E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128511.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 7350.44;
MEMSIZE                   (idx, 1)        = 7274.31;
XS_MEMSIZE                (idx, 1)        = 7165.98;
MAT_MEMSIZE               (idx, 1)        = 73.67;
RES_MEMSIZE               (idx, 1)        = 0.91;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 33.75;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 76.12;

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

TOT_ACTIVITY              (idx, 1)        =  9.61889E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62703E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60778E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.63579E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.15567E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.98304E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.21138E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.00953E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.98475E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.99795E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.54500E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.15876E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.39745E+10 ;
SR90_ACTIVITY             (idx, 1)        =  9.11653E+16 ;
TE132_ACTIVITY            (idx, 1)        =  5.91984E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.54786E+17 ;
I132_ACTIVITY             (idx, 1)        =  6.14312E+17 ;
CS134_ACTIVITY            (idx, 1)        =  6.72434E+16 ;
CS137_ACTIVITY            (idx, 1)        =  2.55056E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.81252E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.08865E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.65499E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.78102E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.52633E+15 0.00077  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 13 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.60000E+01  6.60003E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.45436E+03  5.86760E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.13794E+00 0.00244 ];
U233_FISS                 (idx, [1:   4]) = [  3.26617E+13 1.00000  2.77316E-06 1.00000 ];
U235_FISS                 (idx, [1:   4]) = [  8.81941E+16 0.01968  7.33664E-03 0.01961 ];
U238_FISS                 (idx, [1:   4]) = [  1.65848E+18 0.00454  1.37964E-01 0.00403 ];
PU239_FISS                (idx, [1:   4]) = [  7.28524E+18 0.00203  6.06170E-01 0.00137 ];
PU240_FISS                (idx, [1:   4]) = [  6.47556E+17 0.00665  5.38815E-02 0.00650 ];
PU241_FISS                (idx, [1:   4]) = [  5.76926E+17 0.00754  4.80111E-02 0.00755 ];
U235_CAPT                 (idx, [1:   4]) = [  2.29218E+16 0.03867  1.14614E-03 0.03873 ];
U238_CAPT                 (idx, [1:   4]) = [  9.97594E+18 0.00150  4.98734E-01 0.00122 ];
PU239_CAPT                (idx, [1:   4]) = [  1.55803E+18 0.00464  7.78914E-02 0.00455 ];
PU240_CAPT                (idx, [1:   4]) = [  6.44343E+17 0.00682  3.22140E-02 0.00679 ];
PU241_CAPT                (idx, [1:   4]) = [  1.04324E+17 0.01612  5.21473E-03 0.01608 ];
SM149_CAPT                (idx, [1:   4]) = [  5.86197E+16 0.02320  2.93075E-03 0.02319 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1000519 1.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.00726E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1000519 1.00301E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 611328 6.13007E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 367559 3.68309E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 21632 2.16910E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1000519 1.00301E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.32831E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.00000E+08 0.0E+00  4.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.02256E-02 0.0E+00  1.02256E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.55106E+19 3.3E-05  3.55106E+19 3.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.19959E+19 1.3E-06  1.19959E+19 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.99947E+19 0.00088  1.73602E+19 0.00082  2.63447E+18 0.00374 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.19906E+19 0.00055  2.93561E+19 0.00049  2.63447E+18 0.00374 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.26317E+19 0.00077  3.26317E+19 0.00077  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  9.89511E+21 0.00251  1.80335E+21 0.00033  7.22231E+21 0.00314 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.08020E+17 0.00829 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.26986E+19 0.00059 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.08018E+21 0.00236 ];
INI_FMASS                 (idx, 1)        =  3.91174E+04 ;
TOT_FMASS                 (idx, 1)        =  3.64628E+04 ;
INI_BURN_FMASS            (idx, 1)        =  3.91174E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.64628E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  9.63099E-01 0.11852 ];
SIX_FF_F                  (idx, [1:   2]) = [  3.46141E-02 0.07758 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.18211E-03 0.01396 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.71939E+03 0.03336 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.78952E-01 0.00018 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99343E-01 2.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  2.73049E-01 0.12446 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  2.67112E-01 0.12446 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96023E+00 3.2E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08121E+02 1.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09011E+00 0.00127  1.08650E+00 0.00128  3.67554E-03 0.02890 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.08929E+00 0.00061 ];
COL_KEFF                  (idx, [1:   2]) = [  1.08835E+00 0.00077 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.08929E+00 0.00061 ];
ABS_KINF                  (idx, [1:   2]) = [  1.11346E+00 0.00057 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.38481E+00 0.00081 ];
IMP_ALF                   (idx, [1:   2]) = [  4.38549E+00 0.00045 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.49621E-01 0.00358 ];
IMP_EALF                  (idx, [1:   2]) = [  2.49231E-01 0.00196 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.11631E-01 0.00251 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.09766E-01 0.00111 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.93840E-03 0.01569  8.18141E-05 0.12007  6.05383E-04 0.04064  2.41603E-04 0.06644  5.46959E-04 0.03985  1.28239E-03 0.02498  5.13399E-04 0.03706  4.60794E-04 0.04454  2.06054E-04 0.07152 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.78125E-01 0.02410  4.17634E-03 0.09988  2.71600E-02 0.01447  2.95545E-02 0.04696  1.23064E-01 0.02019  2.92467E-01 6.0E-09  6.33163E-01 0.01626  1.47948E+00 0.02297  2.38158E+00 0.04975 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.34360E-03 0.01932  6.02157E-05 0.14335  5.21236E-04 0.05112  1.91274E-04 0.08333  4.37009E-04 0.05058  1.09865E-03 0.03306  4.36749E-04 0.04890  4.13513E-04 0.05718  1.84959E-04 0.08502 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.01149E-01 0.02937  1.24667E-02 0.0E+00  2.82917E-02 5.8E-09  4.25244E-02 7.3E-09  1.33042E-01 5.4E-09  2.92467E-01 6.2E-09  6.66488E-01 0.0E+00  1.63478E+00 4.8E-09  3.55460E+00 4.6E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.57649E-07 0.04289  4.57772E-07 0.04300  3.89365E-07 0.11650 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.98543E-07 0.04288  4.98672E-07 0.04299  4.25390E-07 0.11730 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.32728E-03 0.02874  7.18773E-05 0.20091  5.34551E-04 0.07418  1.78941E-04 0.12042  4.92027E-04 0.07247  1.12887E-03 0.04616  4.00667E-04 0.07489  3.60758E-04 0.08975  1.59594E-04 0.14248 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.31538E-01 0.04668  1.24667E-02 3.8E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 3.7E-09  2.92467E-01 5.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.20124E-07 0.06110  3.19557E-07 0.06133  2.71643E-07 0.37170 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.49011E-07 0.06101  3.48407E-07 0.06123  2.93321E-07 0.36713 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.83852E-03 0.09237  2.14780E-04 0.45016  5.81207E-04 0.21655  2.44612E-04 0.43662  5.49794E-04 0.25222  1.11384E-03 0.15413  7.38549E-04 0.21210  2.13321E-04 0.41097  1.82417E-04 0.32779 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.39240E-01 0.12848  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 3.9E-09  3.55460E+00 3.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.85482E-03 0.08940  1.99849E-04 0.44787  5.83115E-04 0.21114  2.30761E-04 0.41573  5.32835E-04 0.23879  1.17247E-03 0.15307  7.63921E-04 0.20849  1.93372E-04 0.38798  1.78502E-04 0.32957 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.27660E-01 0.12707  1.24667E-02 8.0E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 6.0E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.55119E+04 0.10470 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.03341E-07 0.01960 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.39422E-07 0.01948 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.59624E-03 0.02111 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.52414E+03 0.02644 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.56513E-08 0.00855 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.08848E-04 0.00298  5.08887E-04 0.00300  5.75807E-05 0.20258 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.93450E-04 0.01714  5.93764E-04 0.01711  5.86413E-05 0.32444 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.92259E-03 0.01304  5.92206E-03 0.01294  5.87208E-03 0.20130 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09318E+01 0.03310 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.40970E+01 0.00221  3.82271E+01 0.00290 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.13897E+04 0.00582  1.33190E+05 0.00323  3.20998E+05 0.00328  6.03991E+05 0.00201  1.00591E+06 0.00323  1.98109E+06 0.00345  2.75261E+06 0.00343  2.91332E+06 0.00336  2.86209E+06 0.00343  2.47737E+06 0.00278  2.25722E+06 0.00279  1.81127E+06 0.00414  1.76062E+06 0.00403  1.33077E+06 0.00528  9.88800E+05 0.00630  8.34489E+05 0.00580  7.22637E+05 0.00566  6.38390E+05 0.00634  5.45771E+05 0.00606  9.12738E+05 0.00771  7.34865E+05 0.00922  4.94766E+05 0.00764  2.97935E+05 0.00833  3.18884E+05 0.00817  2.88334E+05 0.00828  2.25163E+05 0.00949  3.61239E+05 0.00844  6.65954E+04 0.00781  7.69204E+04 0.01043  6.42192E+04 0.00994  3.52575E+04 0.01235  5.72466E+04 0.01074  3.62221E+04 0.01064  2.96440E+04 0.01050  5.58973E+03 0.01781  5.54881E+03 0.01684  5.54828E+03 0.00869  5.64495E+03 0.02011  5.57521E+03 0.01750  5.40887E+03 0.01539  5.40830E+03 0.01632  4.93111E+03 0.01326  9.29522E+03 0.01314  1.44770E+04 0.00936  1.78839E+04 0.01278  4.25482E+04 0.01355  3.82496E+04 0.01574  3.51652E+04 0.02257  1.91665E+04 0.02607  1.17759E+04 0.02523  8.07248E+03 0.02740  8.19727E+03 0.02433  1.25993E+04 0.02981  1.31938E+04 0.02215  1.79311E+04 0.01715  1.82645E+04 0.01979  1.78717E+04 0.02651  7.77480E+03 0.03473  4.34471E+03 0.03378  2.48675E+03 0.03616  2.00027E+03 0.05254  1.71038E+03 0.05464  1.22016E+03 0.05593  7.50782E+02 0.04972  6.45499E+02 0.05417  5.67803E+02 0.06778  4.45309E+02 0.08847  3.04657E+02 0.09445  1.53693E+02 0.13662  4.96990E+01 0.15812 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.11247E+00 0.00064 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.82212E+21 0.00390  7.27505E+19 0.01560 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.11062E-01 0.00054  3.42300E-01 0.00046 ];
INF_CAPT                  (idx, [1:   4]) = [  2.01943E-03 0.00341  2.26534E-03 0.00608 ];
INF_ABS                   (idx, [1:   4]) = [  3.24085E-03 0.00359  2.29254E-03 0.00617 ];
INF_FISS                  (idx, [1:   4]) = [  1.22142E-03 0.00394  2.71950E-05 0.11727 ];
INF_NSF                   (idx, [1:   4]) = [  3.61570E-03 0.00394  7.83065E-05 0.11694 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96024E+00 3.7E-05  2.88072E+00 0.00050 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08121E+02 9.4E-07  2.08573E+02 0.00014 ];
INF_INVV                  (idx, [1:   4]) = [  2.46964E-08 0.00499  1.52353E-06 0.00426 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.07818E-01 0.00053  3.40024E-01 0.00050 ];
INF_SCATT1                (idx, [1:   4]) = [  2.04156E-02 0.00226  1.09919E-03 0.14207 ];
INF_SCATT2                (idx, [1:   4]) = [  8.62062E-03 0.00257  1.55289E-04 0.85810 ];
INF_SCATT3                (idx, [1:   4]) = [  2.97166E-03 0.00530  4.64172E-05 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.67866E-03 0.00548  8.04660E-05 0.95960 ];
INF_SCATT5                (idx, [1:   4]) = [  4.71136E-04 0.01310  1.02942E-04 0.99749 ];
INF_SCATT6                (idx, [1:   4]) = [  2.74061E-04 0.02938 -3.57978E-05 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  8.24632E-05 0.11627 -1.95333E-04 0.52314 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.07828E-01 0.00053  3.40024E-01 0.00050 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.04158E-02 0.00226  1.09919E-03 0.14207 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.62066E-03 0.00256  1.55289E-04 0.85810 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.97160E-03 0.00529  4.64172E-05 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.67851E-03 0.00549  8.04660E-05 0.95960 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.71209E-04 0.01309  1.02942E-04 0.99749 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.74071E-04 0.02941 -3.57978E-05 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.23394E-05 0.11643 -1.95333E-04 0.52314 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.70308E-01 0.00068  3.41153E-01 0.00062 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.23317E+00 0.00068  9.77082E-01 0.00062 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  3.23086E-03 0.00362  2.29254E-03 0.00617 ];
INF_REMXS                 (idx, [1:   4]) = [  3.28605E-03 0.00405  5.41461E-03 0.01098 ];

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

INF_S0                    (idx, [1:   8]) = [  3.07776E-01 0.00053  4.22034E-05 0.01120  3.13859E-03 0.01617  3.36885E-01 0.00058 ];
INF_S1                    (idx, [1:   8]) = [  2.04258E-02 0.00227 -1.01593E-05 0.02473 -4.98167E-04 0.05287  1.59735E-03 0.09437 ];
INF_S2                    (idx, [1:   8]) = [  8.62135E-03 0.00256 -7.33659E-07 0.17305 -1.03174E-04 0.09607  2.58463E-04 0.51508 ];
INF_S3                    (idx, [1:   8]) = [  2.97182E-03 0.00533 -1.55982E-07 1.00000 -3.87158E-05 0.33101  8.51330E-05 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.67898E-03 0.00545 -3.21744E-07 0.37176 -1.31839E-05 1.00000  9.36499E-05 0.80886 ];
INF_S5                    (idx, [1:   8]) = [  4.71195E-04 0.01289 -5.95325E-08 1.00000 -3.52804E-05 0.27696  1.38223E-04 0.72511 ];
INF_S6                    (idx, [1:   8]) = [  2.74153E-04 0.02928 -9.19206E-08 0.81200  4.71204E-06 1.00000 -4.05099E-05 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  8.23976E-05 0.11687  6.56003E-08 1.00000  1.33794E-05 0.47068 -2.08712E-04 0.48779 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.07786E-01 0.00053  4.22034E-05 0.01120  3.13859E-03 0.01617  3.36885E-01 0.00058 ];
INF_SP1                   (idx, [1:   8]) = [  2.04260E-02 0.00227 -1.01593E-05 0.02473 -4.98167E-04 0.05287  1.59735E-03 0.09437 ];
INF_SP2                   (idx, [1:   8]) = [  8.62140E-03 0.00255 -7.33659E-07 0.17305 -1.03174E-04 0.09607  2.58463E-04 0.51508 ];
INF_SP3                   (idx, [1:   8]) = [  2.97176E-03 0.00532 -1.55982E-07 1.00000 -3.87158E-05 0.33101  8.51330E-05 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.67883E-03 0.00547 -3.21744E-07 0.37176 -1.31839E-05 1.00000  9.36499E-05 0.80886 ];
INF_SP5                   (idx, [1:   8]) = [  4.71269E-04 0.01288 -5.95325E-08 1.00000 -3.52804E-05 0.27696  1.38223E-04 0.72511 ];
INF_SP6                   (idx, [1:   8]) = [  2.74163E-04 0.02931 -9.19206E-08 0.81200  4.71204E-06 1.00000 -4.05099E-05 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  8.22738E-05 0.11703  6.56003E-08 1.00000  1.33794E-05 0.47068 -2.08712E-04 0.48779 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.56025E-01 0.00189  4.05711E-01 0.06127 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.59725E-01 0.00198  3.92146E-01 0.07736 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.60145E-01 0.00380  4.16686E-01 0.10544 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.48582E-01 0.00289  1.58702E-01 1.00000 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.30200E+00 0.00189  8.53919E-01 0.07080 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.28345E+00 0.00199  8.95587E-01 0.07493 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.28151E+00 0.00380  8.75819E-01 0.09519 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.34104E+00 0.00289  7.90350E-01 0.17306 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.34360E-03 0.01932  6.02157E-05 0.14335  5.21236E-04 0.05112  1.91274E-04 0.08333  4.37009E-04 0.05058  1.09865E-03 0.03306  4.36749E-04 0.04890  4.13513E-04 0.05718  1.84959E-04 0.08502 ];
LAMBDA                    (idx, [1:  18]) = [  6.01149E-01 0.02937  1.24667E-02 0.0E+00  2.82917E-02 5.8E-09  4.25244E-02 7.3E-09  1.33042E-01 5.4E-09  2.92467E-01 6.2E-09  6.66488E-01 0.0E+00  1.63478E+00 4.8E-09  3.55460E+00 4.6E-09 ];

