
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
INPUT_FILE_NAME           (idx, [1: 53])  = './FullCoreModel/11.85Pu/11.85Pu_Serpent_Final_project' ;
WORKING_DIRECTORY         (idx, [1: 31])  = '/media/hdd/Ondrej_Lachout/GenIV' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Wed May 10 10:18:34 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed May 10 10:20:02 2023' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683706714580 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.99468E-01  1.00021E+00  9.97664E-01  1.00416E+00  9.98500E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  8.56542E-02 0.00289  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.14346E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.23794E-01 0.00067  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.28584E-01 0.00061  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.89380E+00 0.00074  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.43672E+01 0.00211  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.43451E+01 0.00211  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.25851E+02 0.00307  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.78407E+01 0.00366  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 1000399 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00199E+03 0.00193 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00199E+03 0.00193 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.95619E+00 ;
RUNNING_TIME              (idx, 1)        =  1.45837E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.47500E-01  3.47500E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.08333E-03  1.08333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.10978E+00  1.10978E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.45833E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 4.08415 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.99940E+00 0.00033 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.67171E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.68353E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.32440E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.02305E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.68353E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.32440E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.84834E+03 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  5.21912E-10 ;
INHALATION_TOXICITY       (idx, 1)        =  4.24760E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  8.85970E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.24760E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.85970E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.13096E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.20921E+09 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.67721E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.02521E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.71835E+15 0.00073  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.19705E+00 0.00263 ];
U235_FISS                 (idx, [1:   4]) = [  1.62242E+17 0.01330  1.35176E-02 0.01340 ];
U238_FISS                 (idx, [1:   4]) = [  1.86293E+18 0.00429  1.55134E-01 0.00380 ];
PU239_FISS                (idx, [1:   4]) = [  6.08884E+18 0.00243  5.07078E-01 0.00169 ];
PU240_FISS                (idx, [1:   4]) = [  6.38775E+17 0.00750  5.31857E-02 0.00713 ];
PU241_FISS                (idx, [1:   4]) = [  2.02556E+18 0.00409  1.68697E-01 0.00377 ];
U235_CAPT                 (idx, [1:   4]) = [  4.28370E+16 0.02924  2.04300E-03 0.02897 ];
U238_CAPT                 (idx, [1:   4]) = [  1.11868E+19 0.00147  5.34254E-01 0.00115 ];
PU239_CAPT                (idx, [1:   4]) = [  1.29080E+18 0.00506  6.16517E-02 0.00509 ];
PU240_CAPT                (idx, [1:   4]) = [  6.31468E+17 0.00715  3.01570E-02 0.00709 ];
PU241_CAPT                (idx, [1:   4]) = [  3.50874E+17 0.00953  1.67533E-02 0.00938 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1000399 1.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.03748E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1000399 1.00304E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 621572 6.23368E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 356672 3.57444E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 22155 2.22251E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1000399 1.00304E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.43191E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.00000E+08 0.0E+00  4.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.02256E-02 0.0E+00  1.02256E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.54935E+19 3.2E-05  3.54935E+19 3.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.19789E+19 2.0E-06  1.19789E+19 2.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.09651E+19 0.00079  1.82396E+19 0.00079  2.72553E+18 0.00317 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.29440E+19 0.00050  3.02185E+19 0.00047  2.72553E+18 0.00317 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.35917E+19 0.00073  3.35917E+19 0.00073  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.02878E+22 0.00227  1.86943E+21 0.00040  7.52007E+21 0.00291 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.46644E+17 0.00798 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.36907E+19 0.00053 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.17863E+21 0.00214 ];
INI_FMASS                 (idx, 1)        =  3.91173E+04 ;
TOT_FMASS                 (idx, 1)        =  3.91173E+04 ;
INI_BURN_FMASS            (idx, 1)        =  3.91173E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.91173E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  8.56119E-01 0.12747 ];
SIX_FF_F                  (idx, [1:   2]) = [  3.28182E-02 0.07759 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.33173E-03 0.01371 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.69659E+03 0.03162 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.78445E-01 0.00018 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99316E-01 2.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  2.49738E-01 0.12973 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  2.44066E-01 0.12973 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96299E+00 3.1E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08416E+02 2.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05889E+00 0.00144  1.05507E+00 0.00142  4.04335E-03 0.02740 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05682E+00 0.00055 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05672E+00 0.00073 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05682E+00 0.00055 ];
ABS_KINF                  (idx, [1:   2]) = [  1.08084E+00 0.00052 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.37068E+00 0.00083 ];
IMP_ALF                   (idx, [1:   2]) = [  4.36927E+00 0.00045 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.53184E-01 0.00362 ];
IMP_EALF                  (idx, [1:   2]) = [  2.53305E-01 0.00195 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.54010E-01 0.00248 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.54200E-01 0.00112 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.71657E-03 0.01397  7.68961E-05 0.10231  6.80598E-04 0.03666  2.42320E-04 0.06516  7.09004E-04 0.03397  1.45350E-03 0.02377  7.17869E-04 0.03738  5.82640E-04 0.04033  2.53748E-04 0.06395 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.08713E-01 0.02185  4.42568E-03 0.09555  2.77259E-02 0.01013  3.04049E-02 0.04476  1.30381E-01 0.01013  2.91005E-01 0.00503  6.53158E-01 0.01013  1.55304E+00 0.01626  2.55931E+00 0.04421 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.72985E-03 0.01758  4.63464E-05 0.14511  5.61168E-04 0.04660  1.64618E-04 0.08537  5.73464E-04 0.04339  1.14968E-03 0.02953  5.63892E-04 0.04680  4.53030E-04 0.05420  2.17650E-04 0.08053 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.21737E-01 0.02890  1.24667E-02 0.0E+00  2.82917E-02 6.1E-09  4.25244E-02 7.5E-09  1.33042E-01 5.5E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 4.7E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.17172E-07 0.03900  5.17432E-07 0.03916  4.70743E-07 0.15237 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.47723E-07 0.03915  5.47994E-07 0.03932  4.99132E-07 0.15383 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.78976E-03 0.02774  4.86248E-05 0.22289  5.95648E-04 0.06846  1.77672E-04 0.12964  5.71693E-04 0.06800  1.15607E-03 0.05061  6.17572E-04 0.07389  4.38792E-04 0.08193  1.83686E-04 0.11967 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.74917E-01 0.04116  1.24667E-02 3.8E-09  2.82917E-02 2.5E-09  4.25244E-02 0.0E+00  1.33042E-01 4.4E-09  2.92467E-01 5.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.91006E-07 0.06801  3.90513E-07 0.06814  2.34754E-07 0.18402 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.13787E-07 0.06799  4.13264E-07 0.06811  2.47764E-07 0.18148 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.66053E-03 0.10008  2.33790E-05 0.74735  6.16412E-04 0.21028  2.39534E-04 0.40512  7.61366E-04 0.22227  1.09709E-03 0.18518  5.61589E-04 0.25800  2.84207E-04 0.26710  7.69531E-05 0.38865 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.96449E-01 0.12126  1.24667E-02 1.5E-08  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 3.3E-09  2.92467E-01 0.0E+00  6.66488E-01 3.8E-09  1.63478E+00 4.7E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.66458E-03 0.09834  1.65015E-05 0.74154  6.12055E-04 0.20780  2.34763E-04 0.39049  7.46509E-04 0.22179  1.10623E-03 0.18026  5.69162E-04 0.25051  2.95632E-04 0.25704  8.37315E-05 0.37251 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.99001E-01 0.12032  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 2.7E-09  2.92467E-01 0.0E+00  6.66488E-01 3.8E-09  1.63478E+00 2.7E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.31044E+04 0.10079 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.44448E-07 0.01429 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.70625E-07 0.01437 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.75791E-03 0.01621 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.75884E+03 0.02106 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.60395E-08 0.00869 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.08494E-04 0.00308  5.08519E-04 0.00308  7.26352E-05 0.18177 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.87959E-04 0.01482  5.88364E-04 0.01471  8.09910E-05 0.28956 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.08327E-03 0.01206  6.08168E-03 0.01215  6.47160E-03 0.17972 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.03020E+01 0.02978 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.43451E+01 0.00211  3.88799E+01 0.00322 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.17161E+04 0.00503  1.35919E+05 0.00324  3.22898E+05 0.00214  6.00591E+05 0.00200  1.00886E+06 0.00419  2.02667E+06 0.00431  2.81137E+06 0.00409  2.95843E+06 0.00427  2.89538E+06 0.00301  2.49647E+06 0.00316  2.27461E+06 0.00341  1.81942E+06 0.00479  1.76300E+06 0.00459  1.33254E+06 0.00524  9.88365E+05 0.00648  8.31626E+05 0.00645  7.22867E+05 0.00677  6.40682E+05 0.00621  5.46377E+05 0.00778  9.19030E+05 0.00790  7.43090E+05 0.00713  4.99830E+05 0.00676  3.01840E+05 0.00621  3.25163E+05 0.00744  2.95122E+05 0.00903  2.30408E+05 0.00898  3.70333E+05 0.00995  6.76695E+04 0.01008  7.90848E+04 0.00935  6.57394E+04 0.00908  3.60319E+04 0.01277  5.89802E+04 0.00996  3.72910E+04 0.01499  3.04473E+04 0.01442  5.77981E+03 0.01195  5.60148E+03 0.01447  5.55279E+03 0.01909  5.71589E+03 0.01109  5.60184E+03 0.01485  5.33471E+03 0.01350  5.41872E+03 0.01759  5.05459E+03 0.02069  9.57600E+03 0.01493  1.48153E+04 0.01405  1.79825E+04 0.01156  4.37567E+04 0.00930  3.97362E+04 0.01558  3.60166E+04 0.01562  1.96104E+04 0.01949  1.23313E+04 0.02853  8.46045E+03 0.02053  8.58081E+03 0.02537  1.29687E+04 0.02086  1.35833E+04 0.02592  1.83143E+04 0.02423  1.84967E+04 0.02555  1.71789E+04 0.02707  7.58054E+03 0.02266  4.45663E+03 0.02909  2.77325E+03 0.02907  2.18962E+03 0.04181  1.88329E+03 0.03769  1.34790E+03 0.03053  8.38490E+02 0.02560  7.18374E+02 0.04238  5.60268E+02 0.03399  4.50286E+02 0.06302  3.10442E+02 0.06378  1.96572E+02 0.11709  6.58608E+01 0.16167 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.08074E+00 0.00067 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.02112E+22 0.00434  7.68050E+19 0.01515 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.08732E-01 0.00058  3.42072E-01 0.00033 ];
INF_CAPT                  (idx, [1:   4]) = [  2.03683E-03 0.00445  2.24979E-03 0.00850 ];
INF_ABS                   (idx, [1:   4]) = [  3.21007E-03 0.00440  2.27542E-03 0.00825 ];
INF_FISS                  (idx, [1:   4]) = [  1.17324E-03 0.00437  2.56355E-05 0.10484 ];
INF_NSF                   (idx, [1:   4]) = [  3.47633E-03 0.00437  7.34746E-05 0.10477 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96301E+00 1.8E-05  2.86639E+00 0.00024 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08416E+02 1.6E-06  2.08269E+02 8.5E-05 ];
INF_INVV                  (idx, [1:   4]) = [  2.49069E-08 0.00468  1.52364E-06 0.00319 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.05521E-01 0.00055  3.39789E-01 0.00037 ];
INF_SCATT1                (idx, [1:   4]) = [  1.99794E-02 0.00233  1.11778E-03 0.20307 ];
INF_SCATT2                (idx, [1:   4]) = [  8.38735E-03 0.00245  4.41069E-05 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  2.96418E-03 0.00497  1.99765E-04 0.52322 ];
INF_SCATT4                (idx, [1:   4]) = [  1.69423E-03 0.00626  2.04948E-04 0.33744 ];
INF_SCATT5                (idx, [1:   4]) = [  4.88692E-04 0.01010  2.40017E-04 0.68118 ];
INF_SCATT6                (idx, [1:   4]) = [  2.86262E-04 0.02891  6.01005E-05 0.94446 ];
INF_SCATT7                (idx, [1:   4]) = [  8.52556E-05 0.15327  7.43075E-05 0.86564 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.05531E-01 0.00055  3.39789E-01 0.00037 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.99796E-02 0.00233  1.11778E-03 0.20307 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.38735E-03 0.00244  4.41069E-05 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.96417E-03 0.00499  1.99765E-04 0.52322 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.69428E-03 0.00625  2.04948E-04 0.33744 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.88642E-04 0.01013  2.40017E-04 0.68118 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.86380E-04 0.02891  6.01005E-05 0.94446 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.51895E-05 0.15362  7.43075E-05 0.86564 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.67909E-01 0.00051  3.40913E-01 0.00075 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.24420E+00 0.00051  9.77773E-01 0.00075 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  3.20007E-03 0.00436  2.27542E-03 0.00825 ];
INF_REMXS                 (idx, [1:   4]) = [  3.25300E-03 0.00471  5.42382E-03 0.01223 ];

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

INF_S0                    (idx, [1:   8]) = [  3.05479E-01 0.00055  4.29672E-05 0.01377  3.14076E-03 0.01567  3.36649E-01 0.00043 ];
INF_S1                    (idx, [1:   8]) = [  1.99898E-02 0.00232 -1.04406E-05 0.02562 -5.00434E-04 0.04964  1.61821E-03 0.14587 ];
INF_S2                    (idx, [1:   8]) = [  8.38810E-03 0.00245 -7.49391E-07 0.07231 -1.29108E-04 0.16277  1.73215E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  2.96445E-03 0.00497 -2.76175E-07 0.18705 -5.45861E-05 0.23791  2.54351E-04 0.41877 ];
INF_S4                    (idx, [1:   8]) = [  1.69447E-03 0.00628 -2.43984E-07 0.30280 -1.03356E-05 1.00000  2.15283E-04 0.32054 ];
INF_S5                    (idx, [1:   8]) = [  4.88697E-04 0.00998 -4.33004E-09 1.00000 -1.14204E-05 0.73372  2.51437E-04 0.63361 ];
INF_S6                    (idx, [1:   8]) = [  2.86339E-04 0.02903 -7.69406E-08 1.00000 -2.56696E-06 1.00000  6.26675E-05 0.85727 ];
INF_S7                    (idx, [1:   8]) = [  8.53378E-05 0.15328 -8.21391E-08 1.00000 -1.37255E-05 0.65192  8.80330E-05 0.74752 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.05489E-01 0.00055  4.29672E-05 0.01377  3.14076E-03 0.01567  3.36649E-01 0.00043 ];
INF_SP1                   (idx, [1:   8]) = [  1.99900E-02 0.00232 -1.04406E-05 0.02562 -5.00434E-04 0.04964  1.61821E-03 0.14587 ];
INF_SP2                   (idx, [1:   8]) = [  8.38810E-03 0.00244 -7.49391E-07 0.07231 -1.29108E-04 0.16277  1.73215E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  2.96444E-03 0.00499 -2.76175E-07 0.18705 -5.45861E-05 0.23791  2.54351E-04 0.41877 ];
INF_SP4                   (idx, [1:   8]) = [  1.69452E-03 0.00628 -2.43984E-07 0.30280 -1.03356E-05 1.00000  2.15283E-04 0.32054 ];
INF_SP5                   (idx, [1:   8]) = [  4.88647E-04 0.01001 -4.33004E-09 1.00000 -1.14204E-05 0.73372  2.51437E-04 0.63361 ];
INF_SP6                   (idx, [1:   8]) = [  2.86457E-04 0.02904 -7.69406E-08 1.00000 -2.56696E-06 1.00000  6.26675E-05 0.85727 ];
INF_SP7                   (idx, [1:   8]) = [  8.52717E-05 0.15363 -8.21391E-08 1.00000 -1.37255E-05 0.65192  8.80330E-05 0.74752 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.54165E-01 0.00174  3.93473E-01 0.04480 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.58616E-01 0.00275  4.17994E-01 0.10539 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.58974E-01 0.00373  3.92178E-01 0.06786 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.45422E-01 0.00213  4.22869E-01 0.07018 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.31152E+00 0.00174  8.61360E-01 0.04122 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.28900E+00 0.00274  8.68128E-01 0.08939 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.28729E+00 0.00375  8.83911E-01 0.06443 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.35826E+00 0.00213  8.32041E-01 0.08509 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.72985E-03 0.01758  4.63464E-05 0.14511  5.61168E-04 0.04660  1.64618E-04 0.08537  5.73464E-04 0.04339  1.14968E-03 0.02953  5.63892E-04 0.04680  4.53030E-04 0.05420  2.17650E-04 0.08053 ];
LAMBDA                    (idx, [1:  18]) = [  6.21737E-01 0.02890  1.24667E-02 0.0E+00  2.82917E-02 6.1E-09  4.25244E-02 7.5E-09  1.33042E-01 5.5E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 4.7E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 53])  = './FullCoreModel/11.85Pu/11.85Pu_Serpent_Final_project' ;
WORKING_DIRECTORY         (idx, [1: 31])  = '/media/hdd/Ondrej_Lachout/GenIV' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Wed May 10 10:18:34 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed May 10 10:21:09 2023' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683706714580 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  1.00045E+00  1.00441E+00  9.95151E-01  1.00097E+00  9.99023E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  8.59183E-02 0.00267  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.14082E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.23512E-01 0.00070  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.28274E-01 0.00064  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.89206E+00 0.00078  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.46576E+01 0.00213  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.46352E+01 0.00213  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.26404E+02 0.00316  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.79915E+01 0.00384  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 1000304 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00152E+03 0.00184 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00152E+03 0.00184 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.15339E+01 ;
RUNNING_TIME              (idx, 1)        =  2.58412E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.47500E-01  3.47500E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.53333E-03  3.45000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.22190E+00  1.11212E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.01833E-02  1.01833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.58410E+00  1.60651E+01 ];
CPU_USAGE                 (idx, 1)        = 4.46340 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.99931E+00 0.00035 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.66137E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  9.06477E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.39845E+07 ;
TOT_SF_RATE               (idx, 1)        =  8.46226E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.87822E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.17010E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.18649E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.18136E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  4.32692E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.19652E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.32557E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.99864E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.34953E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.96653E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.66403E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.07886E+17 ;
I131_ACTIVITY             (idx, 1)        =  2.42886E+17 ;
I132_ACTIVITY             (idx, 1)        =  5.24180E+17 ;
CS134_ACTIVITY            (idx, 1)        =  9.86019E+11 ;
CS137_ACTIVITY            (idx, 1)        =  4.69415E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.52743E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.19944E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.89515E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.76191E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.72589E+15 0.00077  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.00000E-01  1.00000E-01 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.77933E+00  9.77933E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.20078E+00 0.00248 ];
U235_FISS                 (idx, [1:   4]) = [  1.66037E+17 0.01420  1.38570E-02 0.01416 ];
U238_FISS                 (idx, [1:   4]) = [  1.86709E+18 0.00393  1.55797E-01 0.00345 ];
PU239_FISS                (idx, [1:   4]) = [  6.07504E+18 0.00231  5.06988E-01 0.00172 ];
PU240_FISS                (idx, [1:   4]) = [  6.40724E+17 0.00772  5.34644E-02 0.00748 ];
PU241_FISS                (idx, [1:   4]) = [  2.00854E+18 0.00418  1.67621E-01 0.00389 ];
U235_CAPT                 (idx, [1:   4]) = [  4.27482E+16 0.02589  2.03666E-03 0.02603 ];
U238_CAPT                 (idx, [1:   4]) = [  1.11885E+19 0.00148  5.32846E-01 0.00121 ];
PU239_CAPT                (idx, [1:   4]) = [  1.30175E+18 0.00572  6.19909E-02 0.00559 ];
PU240_CAPT                (idx, [1:   4]) = [  6.46265E+17 0.00734  3.07734E-02 0.00720 ];
PU241_CAPT                (idx, [1:   4]) = [  3.49017E+17 0.01006  1.66255E-02 0.01013 ];
SM149_CAPT                (idx, [1:   4]) = [  1.66282E+14 0.44289  7.94531E-06 0.44291 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1000304 1.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.20509E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1000304 1.00321E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 622372 6.24409E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 355512 3.56308E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 22420 2.24874E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1000304 1.00321E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.19908E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.00000E+08 0.0E+00  4.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.02256E-02 0.0E+00  1.02256E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.54942E+19 3.5E-05  3.54942E+19 3.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.19789E+19 1.9E-06  1.19789E+19 1.9E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.09923E+19 0.00073  1.82598E+19 0.00075  2.73242E+18 0.00343 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.29711E+19 0.00046  3.02387E+19 0.00045  2.73242E+18 0.00343 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.36295E+19 0.00077  3.36295E+19 0.00077  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.03491E+22 0.00233  1.87051E+21 0.00035  7.56747E+21 0.00290 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.56336E+17 0.00759 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.37275E+19 0.00051 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.19323E+21 0.00218 ];
INI_FMASS                 (idx, 1)        =  3.91173E+04 ;
TOT_FMASS                 (idx, 1)        =  3.91133E+04 ;
INI_BURN_FMASS            (idx, 1)        =  3.91173E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.91133E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.07962E+00 0.10977 ];
SIX_FF_F                  (idx, [1:   2]) = [  3.11692E-02 0.08036 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.21773E-03 0.01516 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.70172E+03 0.02892 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.78127E-01 0.00017 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99371E-01 2.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  2.90889E-01 0.11658 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  2.84264E-01 0.11658 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96306E+00 3.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08417E+02 1.9E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05565E+00 0.00130  1.05174E+00 0.00128  3.82452E-03 0.02770 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05577E+00 0.00053 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05557E+00 0.00076 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05577E+00 0.00053 ];
ABS_KINF                  (idx, [1:   2]) = [  1.08006E+00 0.00048 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.37298E+00 0.00076 ];
IMP_ALF                   (idx, [1:   2]) = [  4.37307E+00 0.00047 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.52550E-01 0.00332 ];
IMP_EALF                  (idx, [1:   2]) = [  2.52355E-01 0.00206 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.54562E-01 0.00238 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.53189E-01 0.00112 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.74583E-03 0.01503  7.25493E-05 0.10977  7.19964E-04 0.03772  2.71239E-04 0.05816  7.07406E-04 0.03484  1.44438E-03 0.02595  7.03242E-04 0.03909  5.62197E-04 0.04131  2.64848E-04 0.06344 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.05380E-01 0.02034  4.05168E-03 0.10216  2.75844E-02 0.01135  3.31690E-02 0.03765  1.28386E-01 0.01350  2.92467E-01 6.0E-09  6.46493E-01 0.01247  1.55304E+00 0.01626  2.66595E+00 0.04093 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.82979E-03 0.01853  4.65261E-05 0.14006  6.16304E-04 0.04741  1.89768E-04 0.07246  5.50905E-04 0.04503  1.15491E-03 0.03406  5.79788E-04 0.04636  4.75481E-04 0.05682  2.16106E-04 0.07447 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.19122E-01 0.02543  1.24667E-02 0.0E+00  2.82917E-02 5.9E-09  4.25244E-02 8.0E-09  1.33042E-01 5.4E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 3.6E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.84534E-07 0.03923  5.83345E-07 0.03927  1.06667E-06 0.36885 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.16708E-07 0.03911  6.15439E-07 0.03915  1.12909E-06 0.36927 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.64082E-03 0.02801  6.37723E-05 0.19901  5.76332E-04 0.06749  2.21145E-04 0.11378  4.84392E-04 0.07478  1.11969E-03 0.05447  5.21908E-04 0.07357  4.25858E-04 0.08598  2.27720E-04 0.10779 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.34157E-01 0.04525  1.24667E-02 2.7E-09  2.82917E-02 1.6E-09  4.25244E-02 0.0E+00  1.33042E-01 3.7E-09  2.92467E-01 5.4E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.01013E-07 0.06557  4.00122E-07 0.06578  4.38302E-07 0.43488 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.22868E-07 0.06512  4.21933E-07 0.06533  4.61963E-07 0.43541 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.22499E-03 0.09263  1.18138E-04 0.47806  3.58502E-04 0.26189  1.67178E-04 0.33034  4.44085E-04 0.30223  1.13319E-03 0.15218  3.92751E-04 0.23931  2.78498E-04 0.32480  3.32651E-04 0.34745 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.93969E-01 0.12192  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 6.0E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.18466E-03 0.09257  1.08995E-04 0.47377  3.60365E-04 0.26629  1.67664E-04 0.31321  4.64586E-04 0.29413  1.10309E-03 0.14956  3.88646E-04 0.24110  2.64250E-04 0.32745  3.27064E-04 0.34949 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.89679E-01 0.12204  1.24667E-02 8.0E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 6.0E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.18791E+04 0.10907 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.94448E-07 0.01581 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.21992E-07 0.01588 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.57929E-03 0.01324 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.47850E+03 0.01658 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.55632E-08 0.00890 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.12448E-04 0.00263  5.12478E-04 0.00263  7.57515E-05 0.17193 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.92092E-04 0.01562  5.91788E-04 0.01565  8.61126E-05 0.23988 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.95677E-03 0.01377  5.95190E-03 0.01378  7.33178E-03 0.19765 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08051E+01 0.03745 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.46352E+01 0.00213  3.91602E+01 0.00291 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.24194E+04 0.00505  1.35964E+05 0.00174  3.22599E+05 0.00292  6.01464E+05 0.00314  1.01800E+06 0.00200  2.03342E+06 0.00303  2.82602E+06 0.00274  2.98129E+06 0.00271  2.91474E+06 0.00267  2.50484E+06 0.00304  2.28284E+06 0.00286  1.82968E+06 0.00403  1.77886E+06 0.00291  1.34209E+06 0.00424  9.96379E+05 0.00595  8.40096E+05 0.00525  7.29560E+05 0.00529  6.44928E+05 0.00646  5.50628E+05 0.00660  9.19983E+05 0.00710  7.42879E+05 0.00928  5.01727E+05 0.00981  3.02361E+05 0.01023  3.25086E+05 0.00954  2.94441E+05 0.00899  2.29182E+05 0.01108  3.66923E+05 0.01168  6.80036E+04 0.01085  7.91049E+04 0.01269  6.52824E+04 0.01472  3.55897E+04 0.01525  5.83084E+04 0.01558  3.68993E+04 0.01469  2.99965E+04 0.01493  5.76194E+03 0.01601  5.50541E+03 0.01294  5.58022E+03 0.01763  5.68060E+03 0.01864  5.53752E+03 0.01694  5.43213E+03 0.02126  5.48397E+03 0.02045  5.20964E+03 0.01945  9.43341E+03 0.01795  1.46303E+04 0.01413  1.76558E+04 0.02059  4.26703E+04 0.02047  3.93099E+04 0.01933  3.49708E+04 0.02025  1.90739E+04 0.01709  1.19931E+04 0.02185  8.07669E+03 0.02253  8.54251E+03 0.02571  1.31490E+04 0.02675  1.33062E+04 0.02172  1.81150E+04 0.02891  1.80371E+04 0.02803  1.68425E+04 0.02818  7.53325E+03 0.04513  4.29519E+03 0.04850  2.73571E+03 0.03217  2.19716E+03 0.03239  1.89042E+03 0.03030  1.36640E+03 0.04880  8.54824E+02 0.06766  7.59074E+02 0.07248  5.88699E+02 0.07865  4.24801E+02 0.09517  2.82148E+02 0.11968  1.31634E+02 0.17484  4.23727E+01 0.31045 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.07985E+00 0.00048 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.02740E+22 0.00427  7.55083E+19 0.01991 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.08312E-01 0.00050  3.42146E-01 0.00053 ];
INF_CAPT                  (idx, [1:   4]) = [  2.02746E-03 0.00408  2.22910E-03 0.00767 ];
INF_ABS                   (idx, [1:   4]) = [  3.19354E-03 0.00414  2.25417E-03 0.00784 ];
INF_FISS                  (idx, [1:   4]) = [  1.16608E-03 0.00426  2.50743E-05 0.06201 ];
INF_NSF                   (idx, [1:   4]) = [  3.45518E-03 0.00425  7.18874E-05 0.06204 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96308E+00 4.0E-05  2.86696E+00 0.00025 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08417E+02 2.3E-06  2.08278E+02 8.5E-05 ];
INF_INVV                  (idx, [1:   4]) = [  2.46825E-08 0.00696  1.52257E-06 0.00508 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.05118E-01 0.00048  3.39872E-01 0.00054 ];
INF_SCATT1                (idx, [1:   4]) = [  1.99084E-02 0.00273  9.76628E-04 0.34023 ];
INF_SCATT2                (idx, [1:   4]) = [  8.40728E-03 0.00379  2.89488E-05 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  2.98252E-03 0.00410 -9.04742E-05 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.67856E-03 0.00464 -2.13206E-04 0.54082 ];
INF_SCATT5                (idx, [1:   4]) = [  5.04679E-04 0.02073  1.65660E-04 0.82154 ];
INF_SCATT6                (idx, [1:   4]) = [  2.93645E-04 0.02395 -1.76337E-05 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  9.55987E-05 0.10191  1.59760E-04 0.49029 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.05129E-01 0.00048  3.39872E-01 0.00054 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.99085E-02 0.00274  9.76628E-04 0.34023 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.40727E-03 0.00379  2.89488E-05 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.98250E-03 0.00411 -9.04742E-05 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.67843E-03 0.00465 -2.13206E-04 0.54082 ];
INF_SCATTP5               (idx, [1:   4]) = [  5.04701E-04 0.02076  1.65660E-04 0.82154 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.93676E-04 0.02392 -1.76337E-05 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.55798E-05 0.10166  1.59760E-04 0.49029 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.67500E-01 0.00052  3.41119E-01 0.00106 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.24611E+00 0.00052  9.77187E-01 0.00106 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  3.18305E-03 0.00415  2.25417E-03 0.00784 ];
INF_REMXS                 (idx, [1:   4]) = [  3.23632E-03 0.00395  5.49459E-03 0.00862 ];

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

INF_S0                    (idx, [1:   8]) = [  3.05076E-01 0.00048  4.23616E-05 0.01534  3.22022E-03 0.01392  3.36652E-01 0.00062 ];
INF_S1                    (idx, [1:   8]) = [  1.99180E-02 0.00273 -9.59487E-06 0.01773 -4.43588E-04 0.05051  1.42022E-03 0.23878 ];
INF_S2                    (idx, [1:   8]) = [  8.40829E-03 0.00378 -1.00118E-06 0.14374 -1.42856E-04 0.09456  1.71805E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  2.98303E-03 0.00406 -5.08482E-07 0.33880 -5.21479E-05 0.25928 -3.83263E-05 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.67874E-03 0.00468 -1.74264E-07 0.92625 -9.05062E-06 1.00000 -2.04156E-04 0.56701 ];
INF_S5                    (idx, [1:   8]) = [  5.04759E-04 0.02086 -8.00914E-08 1.00000 -1.88261E-05 0.80360  1.84486E-04 0.73251 ];
INF_S6                    (idx, [1:   8]) = [  2.93533E-04 0.02384  1.12184E-07 0.88645 -7.32435E-06 1.00000 -1.03094E-05 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  9.56726E-05 0.10171 -7.39623E-08 1.00000  3.33725E-06 1.00000  1.56423E-04 0.49596 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.05086E-01 0.00048  4.23616E-05 0.01534  3.22022E-03 0.01392  3.36652E-01 0.00062 ];
INF_SP1                   (idx, [1:   8]) = [  1.99181E-02 0.00274 -9.59487E-06 0.01773 -4.43588E-04 0.05051  1.42022E-03 0.23878 ];
INF_SP2                   (idx, [1:   8]) = [  8.40827E-03 0.00378 -1.00118E-06 0.14374 -1.42856E-04 0.09456  1.71805E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  2.98301E-03 0.00407 -5.08482E-07 0.33880 -5.21479E-05 0.25928 -3.83263E-05 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.67860E-03 0.00469 -1.74264E-07 0.92625 -9.05062E-06 1.00000 -2.04156E-04 0.56701 ];
INF_SP5                   (idx, [1:   8]) = [  5.04781E-04 0.02090 -8.00914E-08 1.00000 -1.88261E-05 0.80360  1.84486E-04 0.73251 ];
INF_SP6                   (idx, [1:   8]) = [  2.93564E-04 0.02381  1.12184E-07 0.88645 -7.32435E-06 1.00000 -1.03094E-05 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  9.56538E-05 0.10146 -7.39623E-08 1.00000  3.33725E-06 1.00000  1.56423E-04 0.49596 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.53690E-01 0.00264  4.27089E-01 0.05517 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.57089E-01 0.00300  5.09435E-01 0.12087 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.58253E-01 0.00425  4.68975E-01 0.08836 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.46141E-01 0.00436  4.23267E-01 0.18082 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.31402E+00 0.00264  8.01660E-01 0.05435 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.29667E+00 0.00301  7.32218E-01 0.10276 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.29093E+00 0.00423  7.52383E-01 0.07201 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.35447E+00 0.00437  9.20380E-01 0.09875 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.82979E-03 0.01853  4.65261E-05 0.14006  6.16304E-04 0.04741  1.89768E-04 0.07246  5.50905E-04 0.04503  1.15491E-03 0.03406  5.79788E-04 0.04636  4.75481E-04 0.05682  2.16106E-04 0.07447 ];
LAMBDA                    (idx, [1:  18]) = [  6.19122E-01 0.02543  1.24667E-02 0.0E+00  2.82917E-02 5.9E-09  4.25244E-02 8.0E-09  1.33042E-01 5.4E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 3.6E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 53])  = './FullCoreModel/11.85Pu/11.85Pu_Serpent_Final_project' ;
WORKING_DIRECTORY         (idx, [1: 31])  = '/media/hdd/Ondrej_Lachout/GenIV' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Wed May 10 10:18:34 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed May 10 10:22:17 2023' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683706714580 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  1.00154E+00  1.00040E+00  9.94215E-01  1.00436E+00  9.99491E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  8.52993E-02 0.00270  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.14701E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.23426E-01 0.00067  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.28302E-01 0.00060  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.89282E+00 0.00071  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.48060E+01 0.00209  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.47836E+01 0.00209  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.26581E+02 0.00305  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.78175E+01 0.00351  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 1000224 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00112E+03 0.00182 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00112E+03 0.00182 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.71231E+01 ;
RUNNING_TIME              (idx, 1)        =  3.71282E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.47500E-01  3.47500E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.56667E-03  4.03334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.33620E+00  1.11430E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.05333E-02  1.03500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.71280E+00  1.61043E+01 ];
CPU_USAGE                 (idx, 1)        = 4.61188 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.99994E+00 0.00030 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.05162E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  9.70504E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.55500E+07 ;
TOT_SF_RATE               (idx, 1)        =  6.90581E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.03655E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.20436E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.66842E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.23448E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  4.90096E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.42115E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.89719E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.12122E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.77234E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.99933E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.66001E+15 ;
TE132_ACTIVITY            (idx, 1)        =  5.77613E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.39756E+17 ;
I132_ACTIVITY             (idx, 1)        =  5.96110E+17 ;
CS134_ACTIVITY            (idx, 1)        =  5.65993E+13 ;
CS137_ACTIVITY            (idx, 1)        =  4.68245E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.00305E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.19793E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.48226E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.87851E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.71837E+15 0.00076  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.00000E+00  1.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.77933E+01  8.80140E+01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.20187E+00 0.00253 ];
U235_FISS                 (idx, [1:   4]) = [  1.56832E+17 0.01522  1.30883E-02 0.01510 ];
U238_FISS                 (idx, [1:   4]) = [  1.85513E+18 0.00438  1.54819E-01 0.00395 ];
PU239_FISS                (idx, [1:   4]) = [  6.08633E+18 0.00245  5.07976E-01 0.00179 ];
PU240_FISS                (idx, [1:   4]) = [  6.42385E+17 0.00707  5.36176E-02 0.00692 ];
PU241_FISS                (idx, [1:   4]) = [  1.99440E+18 0.00387  1.66485E-01 0.00373 ];
U235_CAPT                 (idx, [1:   4]) = [  4.20019E+16 0.02770  2.00314E-03 0.02766 ];
U238_CAPT                 (idx, [1:   4]) = [  1.11882E+19 0.00151  5.33760E-01 0.00125 ];
PU239_CAPT                (idx, [1:   4]) = [  1.30294E+18 0.00510  6.21559E-02 0.00496 ];
PU240_CAPT                (idx, [1:   4]) = [  6.38166E+17 0.00765  3.04443E-02 0.00759 ];
PU241_CAPT                (idx, [1:   4]) = [  3.46589E+17 0.01026  1.65351E-02 0.01025 ];
SM149_CAPT                (idx, [1:   4]) = [  1.10090E+15 0.17000  5.25701E-05 0.17000 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1000224 1.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.16066E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1000224 1.00316E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 621924 6.24023E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 355874 3.56661E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 22426 2.24766E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1000224 1.00316E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.40863E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.00000E+08 0.0E+00  4.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.02256E-02 0.0E+00  1.02256E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.54960E+19 3.7E-05  3.54960E+19 3.7E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.19788E+19 1.9E-06  1.19788E+19 1.9E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.09961E+19 0.00078  1.82618E+19 0.00078  2.73433E+18 0.00324 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.29749E+19 0.00049  3.02406E+19 0.00047  2.73433E+18 0.00324 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.35918E+19 0.00076  3.35918E+19 0.00076  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.03326E+22 0.00232  1.86964E+21 0.00036  7.56812E+21 0.00294 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.55241E+17 0.00772 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.37302E+19 0.00052 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.19424E+21 0.00219 ];
INI_FMASS                 (idx, 1)        =  3.91173E+04 ;
TOT_FMASS                 (idx, 1)        =  3.90773E+04 ;
INI_BURN_FMASS            (idx, 1)        =  3.91173E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.90773E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  9.94058E-01 0.12131 ];
SIX_FF_F                  (idx, [1:   2]) = [  2.94436E-02 0.07579 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.35848E-03 0.01344 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.69744E+03 0.02927 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.78185E-01 0.00017 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99323E-01 2.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  2.49296E-01 0.12974 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  2.43663E-01 0.12974 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96323E+00 3.7E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08418E+02 1.9E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05712E+00 0.00131  1.05334E+00 0.00130  3.75038E-03 0.02930 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05566E+00 0.00055 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05681E+00 0.00076 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05566E+00 0.00055 ];
ABS_KINF                  (idx, [1:   2]) = [  1.07991E+00 0.00052 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.37280E+00 0.00086 ];
IMP_ALF                   (idx, [1:   2]) = [  4.37106E+00 0.00041 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.52668E-01 0.00373 ];
IMP_EALF                  (idx, [1:   2]) = [  2.52838E-01 0.00179 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.52411E-01 0.00270 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.53545E-01 0.00121 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.57913E-03 0.01415  7.39574E-05 0.11803  6.66028E-04 0.03717  2.63944E-04 0.05827  7.11635E-04 0.03451  1.44183E-03 0.02496  6.36175E-04 0.03611  5.20051E-04 0.04412  2.65504E-04 0.06407 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.01074E-01 0.02302  3.92701E-03 0.10454  2.73015E-02 0.01350  3.33817E-02 0.03710  1.31046E-01 0.00875  2.92467E-01 6.0E-09  6.56490E-01 0.00875  1.51217E+00 0.02019  2.55931E+00 0.04421 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.62316E-03 0.01791  4.85452E-05 0.14156  5.58721E-04 0.04740  1.86776E-04 0.08245  5.68020E-04 0.04361  1.13752E-03 0.03218  5.15196E-04 0.04931  4.19973E-04 0.05786  1.88407E-04 0.07474 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.85943E-01 0.02635  1.24667E-02 0.0E+00  2.82917E-02 6.0E-09  4.25244E-02 8.1E-09  1.33042E-01 5.4E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 5.0E-09  3.55460E+00 4.6E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.40776E-07 0.04253  5.40341E-07 0.04272  5.80494E-07 0.21717 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.72592E-07 0.04318  5.72133E-07 0.04337  6.13767E-07 0.21798 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.56028E-03 0.02973  5.23470E-05 0.23727  5.79109E-04 0.07338  1.82310E-04 0.11563  4.71989E-04 0.08175  1.20170E-03 0.04702  4.17859E-04 0.07585  3.97906E-04 0.07773  2.57058E-04 0.10843 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.46383E-01 0.04788  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 3.2E-09  2.92467E-01 5.6E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.8E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.69177E-07 0.05280  3.66530E-07 0.05285  6.55019E-07 0.36816 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.89508E-07 0.05172  3.86707E-07 0.05175  6.96941E-07 0.37291 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.91303E-03 0.09420  1.00358E-04 0.50038  3.75473E-04 0.22306  1.95716E-04 0.44039  5.96104E-04 0.25913  1.34261E-03 0.14852  3.55002E-04 0.37425  7.20214E-04 0.29912  2.27549E-04 0.47460 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.58201E-01 0.10723  1.24667E-02 8.3E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 3.9E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.84588E-03 0.09248  1.12024E-04 0.50831  3.71067E-04 0.21204  1.97657E-04 0.44020  5.68262E-04 0.25147  1.31214E-03 0.14400  3.68896E-04 0.37146  6.97084E-04 0.30142  2.18750E-04 0.47606 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.56632E-01 0.10774  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 5.5E-09  1.63478E+00 2.7E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.30164E+04 0.09217 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.89708E-07 0.01617 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.17659E-07 0.01622 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.62791E-03 0.01541 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.69998E+03 0.02036 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.62657E-08 0.00810 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.14014E-04 0.00271  5.13944E-04 0.00271  7.30399E-05 0.18303 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.00714E-04 0.01522  5.99895E-04 0.01517  1.01808E-04 0.28581 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.07168E-03 0.01237  6.06835E-03 0.01233  7.14985E-03 0.20007 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.01155E+01 0.02972 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.47836E+01 0.00209  3.90543E+01 0.00291 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.20461E+04 0.00818  1.35972E+05 0.00344  3.23838E+05 0.00216  5.99967E+05 0.00229  1.00886E+06 0.00265  2.02587E+06 0.00361  2.81090E+06 0.00344  2.96768E+06 0.00241  2.89888E+06 0.00240  2.49866E+06 0.00238  2.27895E+06 0.00278  1.83018E+06 0.00335  1.77477E+06 0.00365  1.34208E+06 0.00482  9.98511E+05 0.00552  8.41572E+05 0.00638  7.28700E+05 0.00658  6.46342E+05 0.00639  5.52868E+05 0.00634  9.28568E+05 0.00761  7.50518E+05 0.00980  5.06941E+05 0.01027  3.05177E+05 0.01004  3.28175E+05 0.00925  2.96972E+05 0.00978  2.32122E+05 0.01064  3.70996E+05 0.00822  6.87886E+04 0.01177  8.00986E+04 0.01059  6.66524E+04 0.00876  3.67690E+04 0.00828  5.96565E+04 0.01043  3.79038E+04 0.01077  3.04913E+04 0.01252  5.63287E+03 0.01159  5.54996E+03 0.01921  5.57979E+03 0.01440  5.78718E+03 0.01778  5.61684E+03 0.01513  5.42023E+03 0.01994  5.55645E+03 0.02404  5.16203E+03 0.02507  9.64450E+03 0.01661  1.47094E+04 0.01289  1.77515E+04 0.01054  4.37657E+04 0.01254  3.97302E+04 0.01574  3.63918E+04 0.01085  1.98480E+04 0.01020  1.25285E+04 0.01576  8.58059E+03 0.01859  8.71697E+03 0.01288  1.36977E+04 0.01983  1.39297E+04 0.02531  1.93738E+04 0.02433  1.90772E+04 0.03086  1.70297E+04 0.02840  7.30462E+03 0.03023  4.32850E+03 0.03278  2.77551E+03 0.03186  2.27496E+03 0.02942  2.03130E+03 0.02679  1.44943E+03 0.02343  8.74208E+02 0.04442  7.09544E+02 0.07401  6.03059E+02 0.06376  4.64487E+02 0.10626  3.25518E+02 0.13358  2.07442E+02 0.11545  5.47840E+01 0.16310 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.08111E+00 0.00078 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.02545E+22 0.00385  7.80341E+19 0.01398 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.08899E-01 0.00043  3.42333E-01 0.00028 ];
INF_CAPT                  (idx, [1:   4]) = [  2.03111E-03 0.00398  2.22578E-03 0.00638 ];
INF_ABS                   (idx, [1:   4]) = [  3.19938E-03 0.00394  2.24857E-03 0.00680 ];
INF_FISS                  (idx, [1:   4]) = [  1.16826E-03 0.00390  2.27889E-05 0.09809 ];
INF_NSF                   (idx, [1:   4]) = [  3.46185E-03 0.00388  6.53349E-05 0.09813 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96324E+00 4.4E-05  2.86689E+00 0.00017 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08418E+02 2.2E-06  2.08273E+02 0.00010 ];
INF_INVV                  (idx, [1:   4]) = [  2.49887E-08 0.00556  1.52442E-06 0.00387 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.05704E-01 0.00042  3.40076E-01 0.00030 ];
INF_SCATT1                (idx, [1:   4]) = [  1.99188E-02 0.00241  1.12284E-03 0.17305 ];
INF_SCATT2                (idx, [1:   4]) = [  8.37199E-03 0.00364  9.27031E-05 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  2.97832E-03 0.00592  2.95809E-04 0.44111 ];
INF_SCATT4                (idx, [1:   4]) = [  1.68894E-03 0.00543 -2.07151E-04 0.53489 ];
INF_SCATT5                (idx, [1:   4]) = [  4.93305E-04 0.01404 -2.61013E-05 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  2.81322E-04 0.03666  7.44854E-05 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  9.26156E-05 0.09728 -1.14950E-04 0.95957 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.05714E-01 0.00042  3.40076E-01 0.00030 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.99189E-02 0.00242  1.12284E-03 0.17305 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.37197E-03 0.00364  9.27031E-05 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.97835E-03 0.00591  2.95809E-04 0.44111 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.68894E-03 0.00542 -2.07151E-04 0.53489 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.93312E-04 0.01405 -2.61013E-05 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.81349E-04 0.03673  7.44854E-05 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.26233E-05 0.09733 -1.14950E-04 0.95957 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.68156E-01 0.00044  3.41159E-01 0.00069 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.24306E+00 0.00044  9.77066E-01 0.00069 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  3.18902E-03 0.00394  2.24857E-03 0.00680 ];
INF_REMXS                 (idx, [1:   4]) = [  3.23896E-03 0.00388  5.38971E-03 0.00858 ];

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

INF_S0                    (idx, [1:   8]) = [  3.05660E-01 0.00042  4.31641E-05 0.01252  3.13309E-03 0.00957  3.36943E-01 0.00034 ];
INF_S1                    (idx, [1:   8]) = [  1.99290E-02 0.00241 -1.01409E-05 0.01068 -4.84109E-04 0.05162  1.60695E-03 0.12121 ];
INF_S2                    (idx, [1:   8]) = [  8.37269E-03 0.00364 -6.93584E-07 0.25888 -1.09997E-04 0.15885  2.02700E-04 0.53557 ];
INF_S3                    (idx, [1:   8]) = [  2.97866E-03 0.00591 -3.36916E-07 0.50701 -4.21883E-05 0.23969  3.37998E-04 0.38006 ];
INF_S4                    (idx, [1:   8]) = [  1.68907E-03 0.00542 -1.30049E-07 0.85262  1.22750E-06 1.00000 -2.08378E-04 0.54486 ];
INF_S5                    (idx, [1:   8]) = [  4.93347E-04 0.01411 -4.16483E-08 1.00000 -2.58488E-05 0.48806 -2.52480E-07 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  2.81382E-04 0.03668 -6.01441E-08 1.00000  3.74511E-06 1.00000  7.07403E-05 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  9.26666E-05 0.09718 -5.09574E-08 1.00000 -1.38644E-05 0.73832 -1.01086E-04 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.05671E-01 0.00042  4.31641E-05 0.01252  3.13309E-03 0.00957  3.36943E-01 0.00034 ];
INF_SP1                   (idx, [1:   8]) = [  1.99290E-02 0.00241 -1.01409E-05 0.01068 -4.84109E-04 0.05162  1.60695E-03 0.12121 ];
INF_SP2                   (idx, [1:   8]) = [  8.37266E-03 0.00364 -6.93584E-07 0.25888 -1.09997E-04 0.15885  2.02700E-04 0.53557 ];
INF_SP3                   (idx, [1:   8]) = [  2.97869E-03 0.00591 -3.36916E-07 0.50701 -4.21883E-05 0.23969  3.37998E-04 0.38006 ];
INF_SP4                   (idx, [1:   8]) = [  1.68907E-03 0.00540 -1.30049E-07 0.85262  1.22750E-06 1.00000 -2.08378E-04 0.54486 ];
INF_SP5                   (idx, [1:   8]) = [  4.93353E-04 0.01411 -4.16483E-08 1.00000 -2.58488E-05 0.48806 -2.52480E-07 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  2.81409E-04 0.03675 -6.01441E-08 1.00000  3.74511E-06 1.00000  7.07403E-05 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  9.26743E-05 0.09723 -5.09574E-08 1.00000 -1.38644E-05 0.73832 -1.01086E-04 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.55074E-01 0.00220  4.29376E-01 0.04116 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.60332E-01 0.00288  4.92640E-01 0.08427 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.59650E-01 0.00321  4.76432E-01 0.10989 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.45828E-01 0.00441  3.99480E-01 0.08278 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.30687E+00 0.00219  7.88319E-01 0.04123 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.28051E+00 0.00287  7.18251E-01 0.07863 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.28390E+00 0.00321  7.65660E-01 0.09064 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.35619E+00 0.00433  8.81047E-01 0.07365 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.62316E-03 0.01791  4.85452E-05 0.14156  5.58721E-04 0.04740  1.86776E-04 0.08245  5.68020E-04 0.04361  1.13752E-03 0.03218  5.15196E-04 0.04931  4.19973E-04 0.05786  1.88407E-04 0.07474 ];
LAMBDA                    (idx, [1:  18]) = [  5.85943E-01 0.02635  1.24667E-02 0.0E+00  2.82917E-02 6.0E-09  4.25244E-02 8.1E-09  1.33042E-01 5.4E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 5.0E-09  3.55460E+00 4.6E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 53])  = './FullCoreModel/11.85Pu/11.85Pu_Serpent_Final_project' ;
WORKING_DIRECTORY         (idx, [1: 31])  = '/media/hdd/Ondrej_Lachout/GenIV' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Wed May 10 10:18:34 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed May 10 10:23:25 2023' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683706714580 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.99524E-01  9.91529E-01  1.00200E+00  9.98193E-01  1.00875E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  8.55369E-02 0.00271  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.14463E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.24338E-01 0.00068  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.29267E-01 0.00061  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.88889E+00 0.00075  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.44092E+01 0.00196  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.43868E+01 0.00196  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.25553E+02 0.00292  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.77431E+01 0.00391  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 1000490 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00245E+03 0.00184 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00245E+03 0.00184 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.27175E+01 ;
RUNNING_TIME              (idx, 1)        =  4.84283E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.47500E-01  3.47500E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.30500E-02  4.48333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.45143E+00  1.11523E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.08000E-02  1.02667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.84282E+00  1.61333E+01 ];
CPU_USAGE                 (idx, 1)        = 4.69095 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  5.00035E+00 0.00033 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.25956E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.00641E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.75617E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.81474E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.17575E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.03462E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.88828E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.25262E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.10602E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.71361E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09855E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.36552E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.46427E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.48089E+10 ;
SR90_ACTIVITY             (idx, 1)        =  9.82632E+15 ;
TE132_ACTIVITY            (idx, 1)        =  5.79544E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.41974E+17 ;
I132_ACTIVITY             (idx, 1)        =  5.98510E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.79887E+15 ;
CS137_ACTIVITY            (idx, 1)        =  2.76710E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.01240E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.18979E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.33300E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.90556E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.72562E+15 0.00081  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.00000E+00  5.99999E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.86760E+02  4.88967E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.20345E+00 0.00268 ];
U235_FISS                 (idx, [1:   4]) = [  1.52342E+17 0.01444  1.26923E-02 0.01437 ];
U238_FISS                 (idx, [1:   4]) = [  1.85785E+18 0.00448  1.54722E-01 0.00384 ];
PU239_FISS                (idx, [1:   4]) = [  6.28835E+18 0.00221  5.23841E-01 0.00154 ];
PU240_FISS                (idx, [1:   4]) = [  6.36023E+17 0.00638  5.29979E-02 0.00640 ];
PU241_FISS                (idx, [1:   4]) = [  1.76359E+18 0.00462  1.46916E-01 0.00438 ];
U235_CAPT                 (idx, [1:   4]) = [  3.91170E+16 0.03067  1.86442E-03 0.03051 ];
U238_CAPT                 (idx, [1:   4]) = [  1.11291E+19 0.00166  5.30780E-01 0.00133 ];
PU239_CAPT                (idx, [1:   4]) = [  1.33492E+18 0.00489  6.36689E-02 0.00483 ];
PU240_CAPT                (idx, [1:   4]) = [  6.29505E+17 0.00733  3.00174E-02 0.00715 ];
PU241_CAPT                (idx, [1:   4]) = [  3.00291E+17 0.01055  1.43238E-02 0.01056 ];
SM149_CAPT                (idx, [1:   4]) = [  5.62582E+15 0.08283  2.68103E-04 0.08279 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1000490 1.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.97663E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1000490 1.00298E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 621784 6.23529E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 356290 3.56973E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 22416 2.24748E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1000490 1.00298E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.50176E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.00000E+08 0.0E+00  4.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.02256E-02 0.0E+00  1.02256E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.55129E+19 3.7E-05  3.55129E+19 3.7E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.19801E+19 1.9E-06  1.19801E+19 1.9E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.09388E+19 0.00086  1.82176E+19 0.00081  2.72128E+18 0.00352 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.29190E+19 0.00055  3.01977E+19 0.00049  2.72128E+18 0.00352 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.36281E+19 0.00081  3.36281E+19 0.00081  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.02950E+22 0.00234  1.86872E+21 0.00036  7.53286E+21 0.00284 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.55919E+17 0.00703 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.36749E+19 0.00059 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.18385E+21 0.00217 ];
INI_FMASS                 (idx, 1)        =  3.91173E+04 ;
TOT_FMASS                 (idx, 1)        =  3.88766E+04 ;
INI_BURN_FMASS            (idx, 1)        =  3.91173E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.88766E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  8.67503E-01 0.12386 ];
SIX_FF_F                  (idx, [1:   2]) = [  3.40618E-02 0.07616 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.20763E-03 0.01485 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.71472E+03 0.03176 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.78169E-01 0.00016 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99342E-01 2.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  2.60448E-01 0.12618 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  2.54555E-01 0.12618 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96432E+00 3.6E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08396E+02 1.9E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05881E+00 0.00137  1.05407E+00 0.00138  3.89469E-03 0.02552 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05795E+00 0.00061 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05619E+00 0.00081 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05795E+00 0.00061 ];
ABS_KINF                  (idx, [1:   2]) = [  1.08231E+00 0.00057 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.36383E+00 0.00073 ];
IMP_ALF                   (idx, [1:   2]) = [  4.36097E+00 0.00047 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.54847E-01 0.00319 ];
IMP_EALF                  (idx, [1:   2]) = [  2.55426E-01 0.00204 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.54910E-01 0.00237 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.55099E-01 0.00126 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.58135E-03 0.01446  9.31485E-05 0.09411  7.06120E-04 0.03556  2.92437E-04 0.05435  6.36897E-04 0.03769  1.38183E-03 0.02492  6.57661E-04 0.03484  5.51722E-04 0.03845  2.61537E-04 0.05958 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.05934E-01 0.01895  5.11135E-03 0.08504  2.78673E-02 0.00875  3.40195E-02 0.03544  1.28386E-01 0.01350  2.92467E-01 6.0E-09  6.53158E-01 0.01013  1.58574E+00 0.01247  2.66595E+00 0.04093 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.69498E-03 0.01793  6.16757E-05 0.11896  6.08863E-04 0.04488  2.14397E-04 0.06816  5.04644E-04 0.04873  1.12566E-03 0.03197  5.31528E-04 0.04632  4.40645E-04 0.05154  2.07569E-04 0.07253 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.02662E-01 0.02364  1.24667E-02 0.0E+00  2.82917E-02 6.0E-09  4.25244E-02 8.0E-09  1.33042E-01 5.4E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 3.7E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.93254E-07 0.03964  4.93445E-07 0.03977  4.75781E-07 0.19567 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.22280E-07 0.03991  5.22474E-07 0.04004  5.06449E-07 0.19767 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.67784E-03 0.02638  6.23146E-05 0.22653  6.43474E-04 0.06278  2.07221E-04 0.12174  5.29747E-04 0.07029  1.08191E-03 0.05461  4.62917E-04 0.07103  4.52418E-04 0.08253  2.37836E-04 0.10929 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.22093E-01 0.04482  1.24667E-02 5.4E-09  2.82917E-02 3.7E-09  4.25244E-02 0.0E+00  1.33042E-01 4.0E-09  2.92467E-01 5.3E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.1E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.68995E-07 0.06286  3.68983E-07 0.06314  2.43766E-07 0.15894 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.90247E-07 0.06250  3.90229E-07 0.06278  2.59065E-07 0.15949 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.90452E-03 0.10422  3.44815E-05 0.60349  6.07980E-04 0.26108  2.05953E-04 0.42354  6.62434E-04 0.22379  1.14525E-03 0.16841  6.51340E-04 0.25556  3.84811E-04 0.23883  2.12271E-04 0.43271 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  6.13863E-01 0.11215  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 2.7E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.86476E-03 0.10337  3.44360E-05 0.57738  5.92540E-04 0.26065  2.07918E-04 0.40657  6.34288E-04 0.22126  1.13664E-03 0.16975  6.60955E-04 0.24514  3.79721E-04 0.23715  2.18258E-04 0.44190 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  6.07980E-01 0.11314  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 6.6E-09  1.63478E+00 2.7E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.48931E+04 0.11984 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.38246E-07 0.01746 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.63763E-07 0.01738 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.90136E-03 0.01779 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.27708E+03 0.02148 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.57395E-08 0.00937 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.10830E-04 0.00279  5.10956E-04 0.00280  5.30568E-05 0.20778 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.95213E-04 0.01434  5.95604E-04 0.01431  4.86252E-05 0.26910 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.92636E-03 0.01359  5.92957E-03 0.01357  5.32542E-03 0.21205 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12535E+01 0.03384 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.43868E+01 0.00196  3.85691E+01 0.00277 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.20807E+04 0.00490  1.35367E+05 0.00501  3.22323E+05 0.00325  5.98153E+05 0.00153  1.01024E+06 0.00213  2.01439E+06 0.00137  2.79988E+06 0.00213  2.95772E+06 0.00145  2.89226E+06 0.00151  2.49675E+06 0.00216  2.27644E+06 0.00240  1.82429E+06 0.00237  1.76790E+06 0.00236  1.33817E+06 0.00299  9.93110E+05 0.00311  8.36696E+05 0.00425  7.26446E+05 0.00363  6.42450E+05 0.00385  5.48813E+05 0.00430  9.21711E+05 0.00612  7.43264E+05 0.00694  5.00269E+05 0.00622  3.00495E+05 0.00669  3.24107E+05 0.00740  2.91660E+05 0.00782  2.27473E+05 0.00807  3.64574E+05 0.00933  6.73001E+04 0.01052  7.84806E+04 0.01167  6.55991E+04 0.01468  3.57931E+04 0.01622  5.85348E+04 0.01518  3.71547E+04 0.01694  2.93735E+04 0.01478  5.67513E+03 0.01535  5.47206E+03 0.01694  5.71648E+03 0.01587  5.76843E+03 0.01705  5.55425E+03 0.02002  5.34972E+03 0.01715  5.43552E+03 0.02199  5.01081E+03 0.02239  9.38266E+03 0.02485  1.45327E+04 0.01972  1.76910E+04 0.01144  4.25039E+04 0.01419  3.89321E+04 0.02168  3.50145E+04 0.02255  1.94081E+04 0.02555  1.21145E+04 0.02477  8.40750E+03 0.01863  8.42868E+03 0.01904  1.30275E+04 0.03106  1.35239E+04 0.03463  1.82328E+04 0.03682  1.79725E+04 0.03379  1.71107E+04 0.03355  7.69460E+03 0.04591  4.52079E+03 0.05507  2.74926E+03 0.05261  2.17536E+03 0.05394  1.90978E+03 0.06260  1.37667E+03 0.07010  8.09121E+02 0.06753  6.41540E+02 0.09345  5.60433E+02 0.07541  4.41679E+02 0.08423  3.32481E+02 0.10849  1.91131E+02 0.13856  5.57724E+01 0.23689 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.08049E+00 0.00065 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.02187E+22 0.00197  7.58757E+19 0.02496 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.09025E-01 0.00052  3.42263E-01 0.00053 ];
INF_CAPT                  (idx, [1:   4]) = [  2.03280E-03 0.00156  2.23484E-03 0.00789 ];
INF_ABS                   (idx, [1:   4]) = [  3.20518E-03 0.00164  2.26043E-03 0.00851 ];
INF_FISS                  (idx, [1:   4]) = [  1.17238E-03 0.00197  2.55859E-05 0.09254 ];
INF_NSF                   (idx, [1:   4]) = [  3.47532E-03 0.00198  7.34235E-05 0.09244 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96434E+00 4.7E-05  2.86992E+00 0.00025 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08396E+02 2.7E-06  2.08334E+02 7.8E-05 ];
INF_INVV                  (idx, [1:   4]) = [  2.47201E-08 0.00714  1.52635E-06 0.00622 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.05815E-01 0.00053  3.40005E-01 0.00054 ];
INF_SCATT1                (idx, [1:   4]) = [  1.99739E-02 0.00149  1.58016E-03 0.05525 ];
INF_SCATT2                (idx, [1:   4]) = [  8.40298E-03 0.00218 -1.00541E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  2.96758E-03 0.00316 -3.51969E-05 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.69276E-03 0.00568 -2.77699E-04 0.52691 ];
INF_SCATT5                (idx, [1:   4]) = [  4.91535E-04 0.02089  3.06146E-05 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  2.81145E-04 0.02827  3.23893E-05 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  9.19652E-05 0.05742 -1.15807E-04 0.62945 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.05824E-01 0.00053  3.40005E-01 0.00054 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.99739E-02 0.00149  1.58016E-03 0.05525 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.40309E-03 0.00219 -1.00541E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.96742E-03 0.00317 -3.51969E-05 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.69284E-03 0.00569 -2.77699E-04 0.52691 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.91543E-04 0.02093  3.06146E-05 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.81130E-04 0.02827  3.23893E-05 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.18680E-05 0.05744 -1.15807E-04 0.62945 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.68348E-01 0.00048  3.40631E-01 0.00060 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.24217E+00 0.00048  9.78580E-01 0.00060 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  3.19538E-03 0.00166  2.26043E-03 0.00851 ];
INF_REMXS                 (idx, [1:   4]) = [  3.25209E-03 0.00217  5.39414E-03 0.01520 ];

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

INF_S0                    (idx, [1:   8]) = [  3.05772E-01 0.00052  4.20896E-05 0.01900  3.13558E-03 0.02239  3.36869E-01 0.00049 ];
INF_S1                    (idx, [1:   8]) = [  1.99838E-02 0.00149 -9.92431E-06 0.01346 -4.61624E-04 0.03804  2.04179E-03 0.04468 ];
INF_S2                    (idx, [1:   8]) = [  8.40366E-03 0.00218 -6.81564E-07 0.24068 -1.05117E-04 0.13953  4.57607E-06 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  2.96817E-03 0.00318 -5.88484E-07 0.14252 -5.27862E-05 0.24597  1.75893E-05 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.69273E-03 0.00570  3.04037E-08 1.00000 -2.13248E-05 0.37758 -2.56374E-04 0.56102 ];
INF_S5                    (idx, [1:   8]) = [  4.91621E-04 0.02092 -8.62727E-08 1.00000 -1.85340E-05 0.25751  4.91486E-05 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  2.81108E-04 0.02807  3.64429E-08 1.00000 -7.00855E-06 1.00000  3.93979E-05 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  9.19941E-05 0.05784 -2.88635E-08 1.00000 -3.83751E-06 1.00000 -1.11969E-04 0.64902 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.05782E-01 0.00052  4.20896E-05 0.01900  3.13558E-03 0.02239  3.36869E-01 0.00049 ];
INF_SP1                   (idx, [1:   8]) = [  1.99839E-02 0.00149 -9.92431E-06 0.01346 -4.61624E-04 0.03804  2.04179E-03 0.04468 ];
INF_SP2                   (idx, [1:   8]) = [  8.40377E-03 0.00219 -6.81564E-07 0.24068 -1.05117E-04 0.13953  4.57607E-06 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  2.96801E-03 0.00318 -5.88484E-07 0.14252 -5.27862E-05 0.24597  1.75893E-05 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.69281E-03 0.00571  3.04037E-08 1.00000 -2.13248E-05 0.37758 -2.56374E-04 0.56102 ];
INF_SP5                   (idx, [1:   8]) = [  4.91630E-04 0.02096 -8.62727E-08 1.00000 -1.85340E-05 0.25751  4.91486E-05 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  2.81093E-04 0.02807  3.64429E-08 1.00000 -7.00855E-06 1.00000  3.93979E-05 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  9.18968E-05 0.05787 -2.88635E-08 1.00000 -3.83751E-06 1.00000 -1.11969E-04 0.64902 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.55066E-01 0.00146  4.15361E-01 0.07074 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.60727E-01 0.00256  4.73482E-01 0.09203 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.59465E-01 0.00252  4.12090E-01 0.09136 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.45634E-01 0.00473  3.99623E-01 0.08394 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.30688E+00 0.00146  8.36006E-01 0.06425 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.27855E+00 0.00256  7.59465E-01 0.08954 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.28477E+00 0.00250  8.61360E-01 0.07879 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.35731E+00 0.00476  8.87195E-01 0.08186 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.69498E-03 0.01793  6.16757E-05 0.11896  6.08863E-04 0.04488  2.14397E-04 0.06816  5.04644E-04 0.04873  1.12566E-03 0.03197  5.31528E-04 0.04632  4.40645E-04 0.05154  2.07569E-04 0.07253 ];
LAMBDA                    (idx, [1:  18]) = [  6.02662E-01 0.02364  1.24667E-02 0.0E+00  2.82917E-02 6.0E-09  4.25244E-02 8.0E-09  1.33042E-01 5.4E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 3.7E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 53])  = './FullCoreModel/11.85Pu/11.85Pu_Serpent_Final_project' ;
WORKING_DIRECTORY         (idx, [1: 31])  = '/media/hdd/Ondrej_Lachout/GenIV' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Wed May 10 10:18:34 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed May 10 10:24:33 2023' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683706714580 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  1.00414E+00  1.00104E+00  1.00121E+00  9.95119E-01  9.98491E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  8.64647E-02 0.00281  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.13535E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.25424E-01 0.00075  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.30539E-01 0.00068  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.88198E+00 0.00077  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.43877E+01 0.00233  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.43656E+01 0.00233  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.24897E+02 0.00346  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.78330E+01 0.00407  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 1000386 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00193E+03 0.00209 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00193E+03 0.00209 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.83320E+01 ;
RUNNING_TIME              (idx, 1)        =  5.97700E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.47500E-01  3.47500E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.78333E-02  4.78333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.57063E+00  1.11920E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.09833E-02  1.01833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.97698E+00  1.61488E+01 ];
CPU_USAGE                 (idx, 1)        = 4.74017 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  5.00005E+00 0.00034 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.38969E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.00799E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.77042E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.90837E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.13713E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.17577E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.94270E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.25276E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.41997E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.79887E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.41100E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.42943E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.96663E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.69437E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.93384E+16 ;
TE132_ACTIVITY            (idx, 1)        =  5.82516E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.44946E+17 ;
I132_ACTIVITY             (idx, 1)        =  6.02119E+17 ;
CS134_ACTIVITY            (idx, 1)        =  6.13172E+15 ;
CS137_ACTIVITY            (idx, 1)        =  5.43700E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.01149E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.17695E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.49315E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.90033E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.69645E+15 0.00072  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.20000E+01  1.20000E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.17352E+03  5.86760E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.20523E+00 0.00263 ];
U235_FISS                 (idx, [1:   4]) = [  1.48756E+17 0.01536  1.24175E-02 0.01533 ];
U238_FISS                 (idx, [1:   4]) = [  1.81950E+18 0.00449  1.51856E-01 0.00418 ];
PU239_FISS                (idx, [1:   4]) = [  6.41113E+18 0.00240  5.35031E-01 0.00149 ];
PU240_FISS                (idx, [1:   4]) = [  6.32888E+17 0.00774  5.28160E-02 0.00754 ];
PU241_FISS                (idx, [1:   4]) = [  1.55801E+18 0.00478  1.30033E-01 0.00450 ];
U235_CAPT                 (idx, [1:   4]) = [  3.60283E+16 0.03163  1.72786E-03 0.03174 ];
U238_CAPT                 (idx, [1:   4]) = [  1.09873E+19 0.00147  5.26744E-01 0.00120 ];
PU239_CAPT                (idx, [1:   4]) = [  1.35702E+18 0.00463  6.50655E-02 0.00469 ];
PU240_CAPT                (idx, [1:   4]) = [  6.35608E+17 0.00741  3.04715E-02 0.00734 ];
PU241_CAPT                (idx, [1:   4]) = [  2.69085E+17 0.01025  1.29037E-02 0.01035 ];
XE135_CAPT                (idx, [1:   4]) = [  3.34190E+13 1.00000  1.63345E-06 1.00000 ];
SM149_CAPT                (idx, [1:   4]) = [  1.31052E+16 0.04861  6.28142E-04 0.04871 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1000386 1.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.08121E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1000386 1.00308E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 621117 6.23013E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 357103 3.57853E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 22166 2.22152E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1000386 1.00308E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.14907E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.00000E+08 0.0E+00  4.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.02256E-02 0.0E+00  1.02256E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.55178E+19 3.3E-05  3.55178E+19 3.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.19826E+19 1.9E-06  1.19826E+19 1.9E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.08887E+19 0.00083  1.81809E+19 0.00076  2.70779E+18 0.00380 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.28712E+19 0.00053  3.01634E+19 0.00046  2.70779E+18 0.00380 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.34823E+19 0.00072  3.34823E+19 0.00072  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.02404E+22 0.00266  1.86344E+21 0.00036  7.48172E+21 0.00331 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.43930E+17 0.00763 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.36152E+19 0.00057 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.16957E+21 0.00248 ];
INI_FMASS                 (idx, 1)        =  3.91173E+04 ;
TOT_FMASS                 (idx, 1)        =  3.86353E+04 ;
INI_BURN_FMASS            (idx, 1)        =  3.91173E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.86353E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  8.78607E-01 0.11791 ];
SIX_FF_F                  (idx, [1:   2]) = [  3.77808E-02 0.07293 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.25560E-03 0.01466 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.63505E+03 0.03629 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.78425E-01 0.00016 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99346E-01 2.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  2.76949E-01 0.12120 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  2.70820E-01 0.12120 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96413E+00 3.2E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08353E+02 1.9E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.06122E+00 0.00147  1.05706E+00 0.00149  3.70277E-03 0.02518 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05994E+00 0.00059 ];
COL_KEFF                  (idx, [1:   2]) = [  1.06090E+00 0.00072 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05994E+00 0.00059 ];
ABS_KINF                  (idx, [1:   2]) = [  1.08400E+00 0.00055 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.36061E+00 0.00081 ];
IMP_ALF                   (idx, [1:   2]) = [  4.36325E+00 0.00044 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.55729E-01 0.00354 ];
IMP_EALF                  (idx, [1:   2]) = [  2.54831E-01 0.00191 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.49740E-01 0.00245 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.50460E-01 0.00111 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.46049E-03 0.01405  6.86953E-05 0.11477  7.05618E-04 0.03609  2.55114E-04 0.05795  6.68272E-04 0.03729  1.33525E-03 0.02584  6.30130E-04 0.03917  5.41928E-04 0.04945  2.55483E-04 0.06131 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.06351E-01 0.02239  3.86468E-03 0.10576  2.77259E-02 0.01013  3.16807E-02 0.04147  1.29051E-01 0.01247  2.92467E-01 6.0E-09  6.39828E-01 0.01447  1.47948E+00 0.02297  2.64818E+00 0.04147 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.62605E-03 0.01896  4.99497E-05 0.14623  5.97777E-04 0.04461  1.77419E-04 0.07934  5.47661E-04 0.05002  1.08839E-03 0.03519  5.11448E-04 0.05188  4.46941E-04 0.05599  2.06470E-04 0.08043 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.07776E-01 0.02670  1.24667E-02 0.0E+00  2.82917E-02 6.1E-09  4.25244E-02 7.6E-09  1.33042E-01 5.4E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 4.8E-09  3.55460E+00 4.1E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.73224E-07 0.04412  5.70268E-07 0.04467  1.95417E-06 0.46574 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.08334E-07 0.04425  6.05205E-07 0.04481  2.07200E-06 0.46557 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.50335E-03 0.02558  4.17549E-05 0.27726  5.93973E-04 0.07067  1.75441E-04 0.12559  5.04597E-04 0.06732  1.04201E-03 0.05203  5.23177E-04 0.07398  4.04101E-04 0.08394  2.18296E-04 0.10743 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.26739E-01 0.04136  1.24667E-02 3.9E-09  2.82917E-02 1.6E-09  4.25244E-02 0.0E+00  1.33042E-01 4.2E-09  2.92467E-01 5.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.1E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.62923E-07 0.12808  4.62792E-07 0.12844  3.21802E-07 0.50590 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.91869E-07 0.12885  4.91699E-07 0.12922  3.49754E-07 0.51693 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.10478E-03 0.09821  2.69184E-05 0.64007  5.62430E-04 0.20342  1.62230E-04 0.34618  4.38866E-04 0.28530  1.10336E-03 0.15109  2.93237E-04 0.26199  3.15505E-04 0.30267  2.02238E-04 0.36287 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  6.07386E-01 0.12566  1.24667E-02 9.1E-09  2.82917E-02 0.0E+00  4.25244E-02 3.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 6.0E-09  1.63478E+00 0.0E+00  3.55460E+00 3.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.13776E-03 0.09555  2.47638E-05 0.65932  5.52132E-04 0.20164  1.55571E-04 0.35885  4.44111E-04 0.27478  1.14651E-03 0.14701  3.14639E-04 0.25005  3.12085E-04 0.30087  1.87939E-04 0.36072 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  6.02455E-01 0.12496  1.24667E-02 9.1E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 6.0E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.03642E+04 0.10948 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.04169E-07 0.02134 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.34607E-07 0.02113 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.39998E-03 0.01788 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.28755E+03 0.02636 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.56910E-08 0.00884 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.12818E-04 0.00299  5.12791E-04 0.00299  5.40736E-05 0.21109 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.99509E-04 0.01435  5.99801E-04 0.01435  5.58783E-05 0.26508 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.95995E-03 0.01408  5.96501E-03 0.01413  5.46183E-03 0.21268 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.03959E+01 0.03547 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.43656E+01 0.00233  3.84964E+01 0.00295 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.21768E+04 0.00682  1.35997E+05 0.00318  3.21936E+05 0.00318  5.98461E+05 0.00277  1.01037E+06 0.00220  2.00898E+06 0.00214  2.79279E+06 0.00148  2.94923E+06 0.00218  2.89356E+06 0.00243  2.49499E+06 0.00260  2.27360E+06 0.00256  1.82476E+06 0.00386  1.76813E+06 0.00372  1.34043E+06 0.00486  9.97342E+05 0.00649  8.38940E+05 0.00688  7.25673E+05 0.00751  6.40959E+05 0.00826  5.47441E+05 0.00872  9.17455E+05 0.00928  7.40026E+05 0.01017  4.98483E+05 0.01068  3.01076E+05 0.01148  3.24506E+05 0.01221  2.93107E+05 0.01193  2.28652E+05 0.01294  3.62731E+05 0.01319  6.59522E+04 0.01707  7.75085E+04 0.01532  6.42174E+04 0.01630  3.51884E+04 0.01569  5.76340E+04 0.01273  3.65027E+04 0.01568  2.97967E+04 0.01614  5.61029E+03 0.02016  5.54938E+03 0.01583  5.61390E+03 0.01964  5.56553E+03 0.02872  5.62447E+03 0.02014  5.45149E+03 0.02380  5.52211E+03 0.02058  5.13777E+03 0.02057  9.44918E+03 0.02082  1.45541E+04 0.01921  1.75147E+04 0.01866  4.28941E+04 0.01870  3.92301E+04 0.01741  3.50860E+04 0.01635  1.90673E+04 0.02035  1.22835E+04 0.02053  8.58505E+03 0.02581  8.46158E+03 0.02687  1.30236E+04 0.02989  1.33045E+04 0.02923  1.82444E+04 0.02746  1.82974E+04 0.02829  1.71978E+04 0.03146  7.67517E+03 0.04129  4.43613E+03 0.04741  2.74537E+03 0.04866  2.15127E+03 0.05213  1.89227E+03 0.05986  1.46162E+03 0.07307  8.45934E+02 0.06986  7.32422E+02 0.07495  5.89816E+02 0.07514  4.24707E+02 0.12082  2.86850E+02 0.14506  1.62578E+02 0.15706  5.31067E+01 0.21547 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.08500E+00 0.00088 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.01644E+22 0.00425  7.57504E+19 0.01777 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.09280E-01 0.00067  3.42412E-01 0.00056 ];
INF_CAPT                  (idx, [1:   4]) = [  2.03879E-03 0.00405  2.25468E-03 0.00630 ];
INF_ABS                   (idx, [1:   4]) = [  3.21775E-03 0.00410  2.28521E-03 0.00654 ];
INF_FISS                  (idx, [1:   4]) = [  1.17895E-03 0.00423  3.05279E-05 0.07263 ];
INF_NSF                   (idx, [1:   4]) = [  3.49458E-03 0.00421  8.76353E-05 0.07246 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96414E+00 2.6E-05  2.87089E+00 0.00034 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08353E+02 1.7E-06  2.08375E+02 0.00012 ];
INF_INVV                  (idx, [1:   4]) = [  2.46520E-08 0.00853  1.52657E-06 0.00723 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.06065E-01 0.00066  3.40138E-01 0.00054 ];
INF_SCATT1                (idx, [1:   4]) = [  2.00655E-02 0.00310  9.17327E-04 0.15484 ];
INF_SCATT2                (idx, [1:   4]) = [  8.41035E-03 0.00295 -5.62415E-05 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  2.95823E-03 0.00530  6.88756E-06 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.69387E-03 0.00687  5.22352E-05 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  4.94201E-04 0.02666  8.35084E-05 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  2.73607E-04 0.03854  1.11980E-04 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  7.52724E-05 0.10711 -4.83231E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.06076E-01 0.00066  3.40138E-01 0.00054 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.00657E-02 0.00310  9.17327E-04 0.15484 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.41045E-03 0.00294 -5.62415E-05 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.95823E-03 0.00530  6.88756E-06 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.69395E-03 0.00687  5.22352E-05 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.94274E-04 0.02663  8.35084E-05 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.73593E-04 0.03859  1.11980E-04 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.52923E-05 0.10700 -4.83231E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.68485E-01 0.00078  3.41456E-01 0.00079 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.24154E+00 0.00078  9.76217E-01 0.00079 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  3.20760E-03 0.00411  2.28521E-03 0.00654 ];
INF_REMXS                 (idx, [1:   4]) = [  3.25721E-03 0.00383  5.44245E-03 0.01425 ];

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

INF_S0                    (idx, [1:   8]) = [  3.06023E-01 0.00066  4.26042E-05 0.01338  3.16875E-03 0.01949  3.36969E-01 0.00059 ];
INF_S1                    (idx, [1:   8]) = [  2.00754E-02 0.00309 -9.89994E-06 0.02830 -4.96937E-04 0.04517  1.41426E-03 0.10133 ];
INF_S2                    (idx, [1:   8]) = [  8.41113E-03 0.00294 -7.80017E-07 0.25529 -1.18522E-04 0.11781  6.22807E-05 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  2.95866E-03 0.00528 -4.23048E-07 0.38117 -2.45516E-05 0.55446  3.14391E-05 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.69424E-03 0.00690 -3.70941E-07 0.42976 -1.74449E-05 0.52629  6.96801E-05 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  4.94102E-04 0.02659  9.86315E-08 1.00000 -2.60953E-05 0.36702  1.09604E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  2.73674E-04 0.03850 -6.68147E-08 1.00000 -1.82873E-05 0.32661  1.30267E-04 0.96317 ];
INF_S7                    (idx, [1:   8]) = [  7.52190E-05 0.10742  5.34169E-08 0.97187  8.25250E-06 0.93495 -5.65756E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.06033E-01 0.00066  4.26042E-05 0.01338  3.16875E-03 0.01949  3.36969E-01 0.00059 ];
INF_SP1                   (idx, [1:   8]) = [  2.00756E-02 0.00309 -9.89994E-06 0.02830 -4.96937E-04 0.04517  1.41426E-03 0.10133 ];
INF_SP2                   (idx, [1:   8]) = [  8.41123E-03 0.00294 -7.80017E-07 0.25529 -1.18522E-04 0.11781  6.22807E-05 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  2.95865E-03 0.00529 -4.23048E-07 0.38117 -2.45516E-05 0.55446  3.14391E-05 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.69432E-03 0.00690 -3.70941E-07 0.42976 -1.74449E-05 0.52629  6.96801E-05 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  4.94176E-04 0.02656  9.86315E-08 1.00000 -2.60953E-05 0.36702  1.09604E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  2.73660E-04 0.03856 -6.68147E-08 1.00000 -1.82873E-05 0.32661  1.30267E-04 0.96317 ];
INF_SP7                   (idx, [1:   8]) = [  7.52389E-05 0.10731  5.34169E-08 0.97187  8.25250E-06 0.93495 -5.65756E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.54244E-01 0.00158  5.10024E-01 0.11252 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.58904E-01 0.00318  4.27542E-01 0.10261 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.59655E-01 0.00435  5.02351E-01 0.10414 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.44817E-01 0.00382  1.94740E+00 1.00000 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.31110E+00 0.00157  7.33090E-01 0.11954 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.28760E+00 0.00318  8.50990E-01 0.09512 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.28397E+00 0.00438  7.20942E-01 0.09226 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.36174E+00 0.00382  6.27337E-01 0.28532 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.62605E-03 0.01896  4.99497E-05 0.14623  5.97777E-04 0.04461  1.77419E-04 0.07934  5.47661E-04 0.05002  1.08839E-03 0.03519  5.11448E-04 0.05188  4.46941E-04 0.05599  2.06470E-04 0.08043 ];
LAMBDA                    (idx, [1:  18]) = [  6.07776E-01 0.02670  1.24667E-02 0.0E+00  2.82917E-02 6.1E-09  4.25244E-02 7.6E-09  1.33042E-01 5.4E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 4.8E-09  3.55460E+00 4.1E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 53])  = './FullCoreModel/11.85Pu/11.85Pu_Serpent_Final_project' ;
WORKING_DIRECTORY         (idx, [1: 31])  = '/media/hdd/Ondrej_Lachout/GenIV' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Wed May 10 10:18:34 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed May 10 10:25:41 2023' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683706714580 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.91546E-01  1.00116E+00  1.00217E+00  9.99720E-01  1.00540E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  8.61044E-02 0.00278  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.13896E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.24130E-01 0.00060  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.29318E-01 0.00055  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.88182E+00 0.00072  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.50609E+01 0.00195  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.50381E+01 0.00195  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.26384E+02 0.00279  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.78945E+01 0.00372  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 1000398 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00199E+03 0.00200 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00199E+03 0.00200 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.39876E+01 ;
RUNNING_TIME              (idx, 1)        =  7.11970E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.47500E-01  3.47500E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.27167E-02  4.88333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.69805E+00  1.12742E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.13833E-02  1.04000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.11968E+00  1.61956E+01 ];
CPU_USAGE                 (idx, 1)        = 4.77374 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.99989E+00 0.00032 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.47879E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.00400E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.75676E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.87032E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.08052E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.09164E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.95942E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.24751E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.58532E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.84479E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.57572E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.46324E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.60230E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.81550E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.85312E+16 ;
TE132_ACTIVITY            (idx, 1)        =  5.84642E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.47081E+17 ;
I132_ACTIVITY             (idx, 1)        =  6.04780E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.19407E+16 ;
CS137_ACTIVITY            (idx, 1)        =  8.01132E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.00919E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.16310E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.42616E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.89012E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.69008E+15 0.00075  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 5 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.80000E+01  1.80000E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.76028E+03  5.86760E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.20440E+00 0.00253 ];
U235_FISS                 (idx, [1:   4]) = [  1.33958E+17 0.01562  1.11861E-02 0.01554 ];
U238_FISS                 (idx, [1:   4]) = [  1.79889E+18 0.00427  1.50234E-01 0.00395 ];
PU239_FISS                (idx, [1:   4]) = [  6.56467E+18 0.00236  5.48215E-01 0.00154 ];
PU240_FISS                (idx, [1:   4]) = [  6.40028E+17 0.00694  5.34562E-02 0.00677 ];
PU241_FISS                (idx, [1:   4]) = [  1.34832E+18 0.00510  1.12601E-01 0.00480 ];
U235_CAPT                 (idx, [1:   4]) = [  3.42000E+16 0.03179  1.64287E-03 0.03183 ];
U238_CAPT                 (idx, [1:   4]) = [  1.08972E+19 0.00140  5.23570E-01 0.00109 ];
PU239_CAPT                (idx, [1:   4]) = [  1.40677E+18 0.00461  6.75956E-02 0.00462 ];
PU240_CAPT                (idx, [1:   4]) = [  6.25075E+17 0.00712  3.00377E-02 0.00720 ];
PU241_CAPT                (idx, [1:   4]) = [  2.36296E+17 0.01301  1.13513E-02 0.01292 ];
XE135_CAPT                (idx, [1:   4]) = [  3.13795E+13 1.00000  1.49254E-06 1.00000 ];
SM149_CAPT                (idx, [1:   4]) = [  2.01737E+16 0.03769  9.69732E-04 0.03776 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1000398 1.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.09964E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1000398 1.00310E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 620419 6.22241E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 357147 3.57957E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 22832 2.29018E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1000398 1.00310E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.26893E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.00000E+08 0.0E+00  4.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.02256E-02 0.0E+00  1.02256E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.55224E+19 3.6E-05  3.55224E+19 3.6E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.19849E+19 1.9E-06  1.19849E+19 1.9E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.08042E+19 0.00088  1.80738E+19 0.00088  2.73035E+18 0.00324 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.27891E+19 0.00056  3.00587E+19 0.00053  2.73035E+18 0.00324 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.34504E+19 0.00075  3.34504E+19 0.00075  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.03068E+22 0.00219  1.85588E+21 0.00037  7.55325E+21 0.00272 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.66189E+17 0.00770 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.35553E+19 0.00057 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.18910E+21 0.00204 ];
INI_FMASS                 (idx, 1)        =  3.91173E+04 ;
TOT_FMASS                 (idx, 1)        =  3.83938E+04 ;
INI_BURN_FMASS            (idx, 1)        =  3.91173E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.83938E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  8.48399E-01 0.13498 ];
SIX_FF_F                  (idx, [1:   2]) = [  2.97790E-02 0.08122 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.38600E-03 0.01367 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.72509E+03 0.03413 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.77812E-01 0.00018 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99270E-01 2.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  2.22532E-01 0.13963 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  2.17334E-01 0.13963 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96393E+00 3.6E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08312E+02 1.9E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.06122E+00 0.00144  1.05738E+00 0.00141  3.85313E-03 0.02868 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.06191E+00 0.00059 ];
COL_KEFF                  (idx, [1:   2]) = [  1.06206E+00 0.00075 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.06191E+00 0.00059 ];
ABS_KINF                  (idx, [1:   2]) = [  1.08680E+00 0.00058 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.35604E+00 0.00087 ];
IMP_ALF                   (idx, [1:   2]) = [  4.35900E+00 0.00051 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.56947E-01 0.00379 ];
IMP_EALF                  (idx, [1:   2]) = [  2.55948E-01 0.00221 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.49802E-01 0.00238 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.48554E-01 0.00124 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.30559E-03 0.01513  6.05811E-05 0.11694  6.64855E-04 0.03553  2.33438E-04 0.06380  6.29932E-04 0.03811  1.31083E-03 0.02708  6.35612E-04 0.03741  5.23106E-04 0.04408  2.47229E-04 0.05790 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.15759E-01 0.02085  3.61534E-03 0.11092  2.71600E-02 0.01447  2.97671E-02 0.04641  1.30381E-01 0.01013  2.92467E-01 6.0E-09  6.49826E-01 0.01135  1.54487E+00 0.01710  2.55931E+00 0.04421 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.47445E-03 0.01909  4.07225E-05 0.16148  5.69696E-04 0.04490  1.83896E-04 0.08387  4.94256E-04 0.05095  1.04010E-03 0.03582  5.03871E-04 0.05037  4.45056E-04 0.05501  1.96852E-04 0.07198 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.24866E-01 0.02640  1.24667E-02 0.0E+00  2.82917E-02 6.0E-09  4.25244E-02 7.9E-09  1.33042E-01 5.4E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 5.3E-09  3.55460E+00 4.7E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.00650E-07 0.04232  4.99558E-07 0.04223  9.53535E-07 0.55243 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.30900E-07 0.04220  5.29753E-07 0.04211  1.00794E-06 0.55111 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.62708E-03 0.02947  4.60661E-05 0.23616  5.94734E-04 0.06821  1.91028E-04 0.13197  5.09581E-04 0.07040  1.15249E-03 0.05300  4.75342E-04 0.07983  4.65703E-04 0.07572  1.92132E-04 0.11213 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.05885E-01 0.03915  1.24667E-02 2.7E-09  2.82917E-02 1.6E-09  4.25244E-02 0.0E+00  1.33042E-01 4.0E-09  2.92467E-01 5.6E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.06525E-07 0.05832  3.00521E-07 0.04703  1.46088E-06 0.88445 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.25091E-07 0.05828  3.18731E-07 0.04701  1.54786E-06 0.88434 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.69516E-03 0.09097  8.60327E-05 0.72083  6.48946E-04 0.22333  1.89021E-04 0.40657  3.90405E-04 0.27049  9.14293E-04 0.15620  5.31882E-04 0.21157  7.48437E-04 0.23466  1.86145E-04 0.30170 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  7.55124E-01 0.10529  1.24667E-02 9.1E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.7E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.68843E-03 0.09273  7.87517E-05 0.70891  6.63158E-04 0.22724  1.92937E-04 0.40735  3.72094E-04 0.27319  9.15768E-04 0.15808  5.29654E-04 0.21935  7.51778E-04 0.23651  1.84288E-04 0.30264 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  7.46133E-01 0.10567  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 4.6E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.45925E+04 0.09696 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.40055E-07 0.02170 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.66736E-07 0.02152 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.67656E-03 0.01666 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.01013E+03 0.02454 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.62759E-08 0.00819 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.11997E-04 0.00283  5.11890E-04 0.00285  4.39245E-05 0.24259 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.87429E-04 0.01457  5.87750E-04 0.01455  3.58367E-05 0.42380 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.18645E-03 0.01251  6.19711E-03 0.01251  3.91520E-03 0.24673 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.01665E+01 0.03002 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.50381E+01 0.00195  3.83590E+01 0.00305 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.16219E+04 0.00768  1.35576E+05 0.00321  3.22470E+05 0.00302  6.00537E+05 0.00232  1.01097E+06 0.00264  2.02208E+06 0.00308  2.81594E+06 0.00296  2.96666E+06 0.00255  2.90156E+06 0.00238  2.49943E+06 0.00220  2.28244E+06 0.00220  1.83361E+06 0.00278  1.77832E+06 0.00273  1.34916E+06 0.00306  1.00395E+06 0.00425  8.46493E+05 0.00505  7.32138E+05 0.00432  6.49650E+05 0.00474  5.54553E+05 0.00439  9.30401E+05 0.00606  7.52493E+05 0.00605  5.07982E+05 0.00595  3.05501E+05 0.00686  3.29266E+05 0.00820  2.97182E+05 0.00885  2.32298E+05 0.00924  3.73231E+05 0.00861  6.87279E+04 0.00983  8.01223E+04 0.00888  6.68690E+04 0.00819  3.64999E+04 0.01037  5.97128E+04 0.01339  3.86539E+04 0.01364  3.07257E+04 0.01059  5.84265E+03 0.00986  5.69621E+03 0.01244  5.70755E+03 0.01784  5.83068E+03 0.01820  5.65378E+03 0.01162  5.41807E+03 0.01795  5.61928E+03 0.01954  5.17262E+03 0.01866  9.62154E+03 0.01339  1.48866E+04 0.01011  1.84159E+04 0.01262  4.47857E+04 0.01239  4.08614E+04 0.01321  3.68875E+04 0.00877  1.97111E+04 0.01390  1.24126E+04 0.01984  8.57377E+03 0.01600  8.62110E+03 0.01887  1.35194E+04 0.01691  1.40369E+04 0.01567  1.90416E+04 0.01590  1.84314E+04 0.01480  1.73590E+04 0.02247  7.73804E+03 0.01745  4.38301E+03 0.02058  2.73612E+03 0.02633  2.15082E+03 0.02332  1.89774E+03 0.03006  1.40599E+03 0.04284  7.96707E+02 0.04968  6.62858E+02 0.06442  5.12809E+02 0.07372  4.05175E+02 0.08483  2.78718E+02 0.11708  1.69037E+02 0.09079  3.52838E+01 0.19533 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.08696E+00 0.00069 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.02289E+22 0.00295  7.78144E+19 0.00735 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.09175E-01 0.00049  3.42379E-01 0.00057 ];
INF_CAPT                  (idx, [1:   4]) = [  2.01747E-03 0.00201  2.20435E-03 0.00595 ];
INF_ABS                   (idx, [1:   4]) = [  3.18916E-03 0.00233  2.22976E-03 0.00645 ];
INF_FISS                  (idx, [1:   4]) = [  1.17169E-03 0.00294  2.54066E-05 0.07547 ];
INF_NSF                   (idx, [1:   4]) = [  3.47283E-03 0.00297  7.29878E-05 0.07549 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96395E+00 3.7E-05  2.87271E+00 0.00043 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08312E+02 1.8E-06  2.08423E+02 0.00013 ];
INF_INVV                  (idx, [1:   4]) = [  2.50784E-08 0.00473  1.51440E-06 0.00329 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.05986E-01 0.00048  3.40117E-01 0.00060 ];
INF_SCATT1                (idx, [1:   4]) = [  1.99557E-02 0.00254  1.18623E-03 0.17192 ];
INF_SCATT2                (idx, [1:   4]) = [  8.41741E-03 0.00208 -2.43365E-04 0.53405 ];
INF_SCATT3                (idx, [1:   4]) = [  2.97133E-03 0.00440  1.33767E-04 0.80262 ];
INF_SCATT4                (idx, [1:   4]) = [  1.66426E-03 0.00738 -1.43077E-04 0.99492 ];
INF_SCATT5                (idx, [1:   4]) = [  4.81979E-04 0.02628  1.48030E-04 0.83712 ];
INF_SCATT6                (idx, [1:   4]) = [  2.87945E-04 0.05966 -1.51786E-04 0.56538 ];
INF_SCATT7                (idx, [1:   4]) = [  8.83650E-05 0.06359 -8.49158E-05 0.94042 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.05996E-01 0.00049  3.40117E-01 0.00060 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.99557E-02 0.00254  1.18623E-03 0.17192 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.41742E-03 0.00209 -2.43365E-04 0.53405 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.97132E-03 0.00439  1.33767E-04 0.80262 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.66430E-03 0.00738 -1.43077E-04 0.99492 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.81992E-04 0.02628  1.48030E-04 0.83712 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.87863E-04 0.05968 -1.51786E-04 0.56538 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.83587E-05 0.06350 -8.49158E-05 0.94042 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.68510E-01 0.00051  3.41154E-01 0.00081 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.24142E+00 0.00051  9.77082E-01 0.00081 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  3.17902E-03 0.00232  2.22976E-03 0.00645 ];
INF_REMXS                 (idx, [1:   4]) = [  3.23177E-03 0.00305  5.38773E-03 0.01169 ];

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

INF_S0                    (idx, [1:   8]) = [  3.05943E-01 0.00049  4.33231E-05 0.01256  3.12560E-03 0.01803  3.36991E-01 0.00065 ];
INF_S1                    (idx, [1:   8]) = [  1.99658E-02 0.00254 -1.00929E-05 0.02015 -4.84708E-04 0.04303  1.67094E-03 0.12147 ];
INF_S2                    (idx, [1:   8]) = [  8.41832E-03 0.00209 -9.13750E-07 0.21041 -1.29235E-04 0.12343 -1.14130E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  2.97153E-03 0.00438 -1.95730E-07 0.50455 -3.66889E-05 0.32369  1.70456E-04 0.63017 ];
INF_S4                    (idx, [1:   8]) = [  1.66449E-03 0.00741 -2.31736E-07 0.50611 -2.63194E-06 1.00000 -1.40445E-04 0.96901 ];
INF_S5                    (idx, [1:   8]) = [  4.82112E-04 0.02635 -1.33471E-07 0.43865  4.20552E-07 1.00000  1.47609E-04 0.80193 ];
INF_S6                    (idx, [1:   8]) = [  2.87910E-04 0.05965  3.45314E-08 1.00000 -1.94564E-05 0.51304 -1.32330E-04 0.69801 ];
INF_S7                    (idx, [1:   8]) = [  8.84244E-05 0.06324 -5.93825E-08 1.00000 -1.43179E-05 0.72616 -7.05979E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.05953E-01 0.00049  4.33231E-05 0.01256  3.12560E-03 0.01803  3.36991E-01 0.00065 ];
INF_SP1                   (idx, [1:   8]) = [  1.99657E-02 0.00254 -1.00929E-05 0.02015 -4.84708E-04 0.04303  1.67094E-03 0.12147 ];
INF_SP2                   (idx, [1:   8]) = [  8.41833E-03 0.00209 -9.13750E-07 0.21041 -1.29235E-04 0.12343 -1.14130E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  2.97152E-03 0.00437 -1.95730E-07 0.50455 -3.66889E-05 0.32369  1.70456E-04 0.63017 ];
INF_SP4                   (idx, [1:   8]) = [  1.66453E-03 0.00741 -2.31736E-07 0.50611 -2.63194E-06 1.00000 -1.40445E-04 0.96901 ];
INF_SP5                   (idx, [1:   8]) = [  4.82125E-04 0.02634 -1.33471E-07 0.43865  4.20552E-07 1.00000  1.47609E-04 0.80193 ];
INF_SP6                   (idx, [1:   8]) = [  2.87828E-04 0.05968  3.45314E-08 1.00000 -1.94564E-05 0.51304 -1.32330E-04 0.69801 ];
INF_SP7                   (idx, [1:   8]) = [  8.84181E-05 0.06315 -5.93825E-08 1.00000 -1.43179E-05 0.72616 -7.05979E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.55086E-01 0.00168  4.00822E-01 0.08671 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.60257E-01 0.00240  3.40605E-01 0.06458 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.59815E-01 0.00270  5.41688E-01 0.21800 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.45756E-01 0.00271  5.18506E-01 0.16450 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.30678E+00 0.00167  8.79264E-01 0.07140 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.28085E+00 0.00241  1.01712E+00 0.06593 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.28305E+00 0.00268  8.15590E-01 0.14454 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.35645E+00 0.00267  8.05085E-01 0.15254 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.47445E-03 0.01909  4.07225E-05 0.16148  5.69696E-04 0.04490  1.83896E-04 0.08387  4.94256E-04 0.05095  1.04010E-03 0.03582  5.03871E-04 0.05037  4.45056E-04 0.05501  1.96852E-04 0.07198 ];
LAMBDA                    (idx, [1:  18]) = [  6.24866E-01 0.02640  1.24667E-02 0.0E+00  2.82917E-02 6.0E-09  4.25244E-02 7.9E-09  1.33042E-01 5.4E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 5.3E-09  3.55460E+00 4.7E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 53])  = './FullCoreModel/11.85Pu/11.85Pu_Serpent_Final_project' ;
WORKING_DIRECTORY         (idx, [1: 31])  = '/media/hdd/Ondrej_Lachout/GenIV' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Wed May 10 10:18:34 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed May 10 10:26:50 2023' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683706714580 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.98932E-01  9.97706E-01  1.00528E+00  1.00040E+00  9.97678E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  8.55614E-02 0.00280  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.14439E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.25096E-01 0.00070  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.30223E-01 0.00063  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.88374E+00 0.00075  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.43143E+01 0.00213  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.42922E+01 0.00213  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.24948E+02 0.00316  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.76097E+01 0.00401  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 1000541 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00270E+03 0.00193 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00270E+03 0.00193 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.96312E+01 ;
RUNNING_TIME              (idx, 1)        =  8.25978E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.47500E-01  3.47500E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.76000E-02  4.88334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.82313E+00  1.12508E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.14667E-02  1.00833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.25977E+00  1.62564E+01 ];
CPU_USAGE                 (idx, 1)        = 4.79810 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  5.00003E+00 0.00033 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.54315E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  9.98057E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.73919E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.82081E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.01440E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.97170E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.96610E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.24194E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.70883E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.87880E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.69886E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.48808E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.97243E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.90725E+10 ;
SR90_ACTIVITY             (idx, 1)        =  3.74111E+16 ;
TE132_ACTIVITY            (idx, 1)        =  5.86289E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.48798E+17 ;
I132_ACTIVITY             (idx, 1)        =  6.06882E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.84500E+16 ;
CS137_ACTIVITY            (idx, 1)        =  1.04927E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.00549E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.15158E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.32944E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.87513E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.66220E+15 0.00074  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 6 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.40000E+01  2.40000E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.34704E+03  5.86760E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.20502E+00 0.00265 ];
U235_FISS                 (idx, [1:   4]) = [  1.25769E+17 0.01624  1.05031E-02 0.01611 ];
U238_FISS                 (idx, [1:   4]) = [  1.77928E+18 0.00444  1.48627E-01 0.00404 ];
PU239_FISS                (idx, [1:   4]) = [  6.68610E+18 0.00224  5.58541E-01 0.00148 ];
PU240_FISS                (idx, [1:   4]) = [  6.39604E+17 0.00718  5.34288E-02 0.00696 ];
PU241_FISS                (idx, [1:   4]) = [  1.19234E+18 0.00502  9.96235E-02 0.00494 ];
U235_CAPT                 (idx, [1:   4]) = [  3.42003E+16 0.03143  1.65201E-03 0.03138 ];
U238_CAPT                 (idx, [1:   4]) = [  1.08022E+19 0.00169  5.21767E-01 0.00125 ];
PU239_CAPT                (idx, [1:   4]) = [  1.42643E+18 0.00484  6.89079E-02 0.00484 ];
PU240_CAPT                (idx, [1:   4]) = [  6.38395E+17 0.00751  3.08363E-02 0.00742 ];
PU241_CAPT                (idx, [1:   4]) = [  2.10759E+17 0.01255  1.01780E-02 0.01244 ];
SM149_CAPT                (idx, [1:   4]) = [  2.64205E+16 0.03573  1.27566E-03 0.03563 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1000541 1.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.99949E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1000541 1.00300E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 619810 6.21506E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 358642 3.59346E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 22089 2.21480E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1000541 1.00300E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.77303E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.00000E+08 0.0E+00  4.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.02256E-02 0.0E+00  1.02256E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.55243E+19 2.9E-05  3.55243E+19 2.9E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.19869E+19 1.6E-06  1.19869E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.06772E+19 0.00072  1.79933E+19 0.00078  2.68387E+18 0.00365 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.26641E+19 0.00046  2.99802E+19 0.00047  2.68387E+18 0.00365 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.33110E+19 0.00074  3.33110E+19 0.00074  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.01552E+22 0.00237  1.85000E+21 0.00038  7.43108E+21 0.00294 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.37936E+17 0.00753 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.34020E+19 0.00050 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.15044E+21 0.00223 ];
INI_FMASS                 (idx, 1)        =  3.91173E+04 ;
TOT_FMASS                 (idx, 1)        =  3.81523E+04 ;
INI_BURN_FMASS            (idx, 1)        =  3.91173E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.81523E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.02287E+00 0.11148 ];
SIX_FF_F                  (idx, [1:   2]) = [  3.20537E-02 0.07814 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.30869E-03 0.01453 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.75158E+03 0.02589 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.78500E-01 0.00016 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99338E-01 2.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  2.88552E-01 0.11810 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  2.82124E-01 0.11810 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96359E+00 2.8E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08277E+02 1.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.06526E+00 0.00131  1.06128E+00 0.00134  3.61690E-03 0.02779 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.06685E+00 0.00051 ];
COL_KEFF                  (idx, [1:   2]) = [  1.06656E+00 0.00074 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.06685E+00 0.00051 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09102E+00 0.00047 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.36132E+00 0.00084 ];
IMP_ALF                   (idx, [1:   2]) = [  4.35954E+00 0.00043 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.55573E-01 0.00367 ];
IMP_EALF                  (idx, [1:   2]) = [  2.55775E-01 0.00187 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.41093E-01 0.00256 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.43506E-01 0.00106 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.35779E-03 0.01504  7.40395E-05 0.09839  6.48954E-04 0.03836  2.33905E-04 0.06802  6.60647E-04 0.04052  1.31541E-03 0.02472  6.33486E-04 0.03848  5.08691E-04 0.04227  2.82655E-04 0.05923 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.29433E-01 0.02169  4.55035E-03 0.09350  2.75844E-02 0.01135  2.89166E-02 0.04863  1.25725E-01 0.01710  2.92467E-01 6.0E-09  6.49826E-01 0.01135  1.54487E+00 0.01710  2.79036E+00 0.03710 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.51937E-03 0.01897  4.93718E-05 0.13793  5.55370E-04 0.05201  1.69549E-04 0.09021  5.29735E-04 0.04927  1.06940E-03 0.03428  5.00918E-04 0.04962  4.08746E-04 0.05643  2.36281E-04 0.07309 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.35882E-01 0.02773  1.24667E-02 0.0E+00  2.82917E-02 5.9E-09  4.25244E-02 7.7E-09  1.33042E-01 5.4E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 5.3E-09  3.55460E+00 1.9E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.88188E-07 0.03782  4.88161E-07 0.03795  4.41573E-07 0.16344 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.19630E-07 0.03764  5.19606E-07 0.03777  4.70026E-07 0.16207 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.40275E-03 0.02766  6.14561E-05 0.21193  5.73348E-04 0.06800  1.88654E-04 0.12103  4.50067E-04 0.08226  1.01728E-03 0.05130  5.60995E-04 0.06698  3.74571E-04 0.09016  1.76379E-04 0.11406 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.90788E-01 0.04200  1.24667E-02 3.8E-09  2.82917E-02 2.1E-09  4.25244E-02 0.0E+00  1.33042E-01 3.2E-09  2.92467E-01 5.2E-09  6.66488E-01 0.0E+00  1.63478E+00 1.3E-09  3.55460E+00 6.2E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.08750E-07 0.09344  4.09367E-07 0.09379  1.93229E-07 0.14844 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.37441E-07 0.09547  4.38111E-07 0.09582  2.05394E-07 0.14662 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.21086E-03 0.08442  9.11112E-05 0.62885  6.93055E-04 0.24288  1.62314E-04 0.42224  5.73498E-04 0.24657  1.39448E-03 0.15236  6.05906E-04 0.20775  5.08551E-04 0.27870  1.81941E-04 0.36106 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.29330E-01 0.10299  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.19159E-03 0.08384  9.50002E-05 0.62367  6.73539E-04 0.23786  1.51798E-04 0.43126  5.89388E-04 0.24577  1.41484E-03 0.15183  5.91822E-04 0.20754  4.90044E-04 0.26933  1.85155E-04 0.36131 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.32106E-01 0.10283  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.51962E+04 0.09911 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.50465E-07 0.01721 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.79639E-07 0.01704 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.77407E-03 0.01591 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.77175E+03 0.02038 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.58379E-08 0.00939 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.10212E-04 0.00309  5.10196E-04 0.00311  6.14832E-05 0.19854 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.82624E-04 0.01569  5.83128E-04 0.01577  5.65491E-05 0.30824 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.03310E-03 0.01375  6.03460E-03 0.01375  5.85112E-03 0.19668 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04432E+01 0.03240 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.42922E+01 0.00213  3.83284E+01 0.00314 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.20301E+04 0.00550  1.35264E+05 0.00414  3.22639E+05 0.00273  6.00108E+05 0.00257  1.00861E+06 0.00372  2.00325E+06 0.00322  2.77785E+06 0.00278  2.94311E+06 0.00234  2.87248E+06 0.00270  2.47959E+06 0.00228  2.26077E+06 0.00295  1.81383E+06 0.00339  1.76117E+06 0.00344  1.33347E+06 0.00397  9.91124E+05 0.00417  8.35657E+05 0.00460  7.24202E+05 0.00397  6.42055E+05 0.00478  5.48451E+05 0.00675  9.18062E+05 0.00794  7.40257E+05 0.00859  4.98935E+05 0.00867  3.01287E+05 0.00923  3.24629E+05 0.00938  2.93306E+05 0.00946  2.30144E+05 0.00923  3.68057E+05 0.01016  6.77902E+04 0.01061  7.82262E+04 0.01191  6.54193E+04 0.01171  3.59266E+04 0.01315  5.81651E+04 0.01201  3.68720E+04 0.01233  2.98886E+04 0.01269  5.65037E+03 0.01830  5.59678E+03 0.01713  5.57144E+03 0.01734  5.61252E+03 0.01665  5.52989E+03 0.02177  5.44509E+03 0.01838  5.43496E+03 0.01858  5.04961E+03 0.02195  9.49592E+03 0.01912  1.46704E+04 0.01729  1.81985E+04 0.01248  4.32902E+04 0.01231  3.92732E+04 0.02452  3.49294E+04 0.01919  1.87659E+04 0.01905  1.20002E+04 0.01972  8.01259E+03 0.01948  8.26159E+03 0.01656  1.28004E+04 0.02581  1.31611E+04 0.02403  1.81549E+04 0.02016  1.82657E+04 0.01860  1.70835E+04 0.02575  7.62609E+03 0.03477  4.24761E+03 0.03052  2.66534E+03 0.03028  2.03824E+03 0.03100  1.78165E+03 0.03981  1.33942E+03 0.05742  8.25775E+02 0.05569  6.87845E+02 0.04334  5.53730E+02 0.07127  4.55945E+02 0.08513  3.32550E+02 0.10162  2.10968E+02 0.10739  6.85368E+01 0.20689 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.09075E+00 0.00068 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.00806E+22 0.00344  7.44658E+19 0.01509 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.10006E-01 0.00063  3.41868E-01 0.00059 ];
INF_CAPT                  (idx, [1:   4]) = [  2.03490E-03 0.00331  2.26683E-03 0.00744 ];
INF_ABS                   (idx, [1:   4]) = [  3.22405E-03 0.00334  2.29387E-03 0.00754 ];
INF_FISS                  (idx, [1:   4]) = [  1.18916E-03 0.00342  2.70432E-05 0.07803 ];
INF_NSF                   (idx, [1:   4]) = [  3.52419E-03 0.00340  7.77048E-05 0.07809 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96360E+00 2.7E-05  2.87333E+00 0.00037 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08277E+02 1.6E-06  2.08416E+02 0.00012 ];
INF_INVV                  (idx, [1:   4]) = [  2.48997E-08 0.00616  1.52630E-06 0.00447 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.06782E-01 0.00061  3.39544E-01 0.00060 ];
INF_SCATT1                (idx, [1:   4]) = [  2.01294E-02 0.00231  1.07792E-03 0.26447 ];
INF_SCATT2                (idx, [1:   4]) = [  8.47747E-03 0.00216  3.56855E-05 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  2.99561E-03 0.00485 -1.63188E-05 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.67512E-03 0.00730 -8.35566E-05 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  4.90611E-04 0.01057  4.63173E-06 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  2.85606E-04 0.02892  5.85266E-05 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  9.65399E-05 0.11985  1.11857E-04 0.65671 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.06792E-01 0.00061  3.39544E-01 0.00060 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.01296E-02 0.00230  1.07792E-03 0.26447 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.47755E-03 0.00217  3.56855E-05 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.99556E-03 0.00485 -1.63188E-05 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.67517E-03 0.00732 -8.35566E-05 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.90601E-04 0.01050  4.63173E-06 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.85670E-04 0.02884  5.85266E-05 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.65943E-05 0.11963  1.11857E-04 0.65671 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.69176E-01 0.00060  3.40743E-01 0.00107 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.23835E+00 0.00060  9.78265E-01 0.00108 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  3.21414E-03 0.00336  2.29387E-03 0.00754 ];
INF_REMXS                 (idx, [1:   4]) = [  3.26690E-03 0.00334  5.48034E-03 0.01113 ];

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

INF_S0                    (idx, [1:   8]) = [  3.06739E-01 0.00061  4.26251E-05 0.01896  3.15593E-03 0.01995  3.36388E-01 0.00056 ];
INF_S1                    (idx, [1:   8]) = [  2.01391E-02 0.00230 -9.73527E-06 0.01919 -4.75258E-04 0.04622  1.55318E-03 0.18355 ];
INF_S2                    (idx, [1:   8]) = [  8.47855E-03 0.00216 -1.08399E-06 0.15553 -1.14881E-04 0.11884  1.50567E-04 0.64471 ];
INF_S3                    (idx, [1:   8]) = [  2.99577E-03 0.00487 -1.54672E-07 0.92579 -4.88933E-05 0.35138  3.25745E-05 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.67536E-03 0.00730 -2.40848E-07 0.41893 -1.55491E-05 0.90161 -6.80076E-05 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  4.90659E-04 0.01047 -4.75576E-08 1.00000 -1.64017E-05 0.60830  2.10334E-05 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  2.85606E-04 0.02889 -2.40293E-10 1.00000 -1.62157E-06 1.00000  6.01481E-05 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  9.64977E-05 0.11994  4.21862E-08 1.00000 -7.91698E-06 1.00000  1.19774E-04 0.60367 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.06749E-01 0.00061  4.26251E-05 0.01896  3.15593E-03 0.01995  3.36388E-01 0.00056 ];
INF_SP1                   (idx, [1:   8]) = [  2.01393E-02 0.00230 -9.73527E-06 0.01919 -4.75258E-04 0.04622  1.55318E-03 0.18355 ];
INF_SP2                   (idx, [1:   8]) = [  8.47863E-03 0.00216 -1.08399E-06 0.15553 -1.14881E-04 0.11884  1.50567E-04 0.64471 ];
INF_SP3                   (idx, [1:   8]) = [  2.99571E-03 0.00487 -1.54672E-07 0.92579 -4.88933E-05 0.35138  3.25745E-05 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.67541E-03 0.00732 -2.40848E-07 0.41893 -1.55491E-05 0.90161 -6.80076E-05 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  4.90648E-04 0.01040 -4.75576E-08 1.00000 -1.64017E-05 0.60830  2.10334E-05 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  2.85670E-04 0.02881 -2.40293E-10 1.00000 -1.62157E-06 1.00000  6.01481E-05 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  9.65521E-05 0.11973  4.21862E-08 1.00000 -7.91698E-06 1.00000  1.19774E-04 0.60367 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.55939E-01 0.00189  3.61439E-01 0.04030 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.60366E-01 0.00360  3.81628E-01 0.04891 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.60660E-01 0.00235  3.76264E-01 0.11944 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.47285E-01 0.00224  3.87546E-01 0.12142 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.30243E+00 0.00189  9.37092E-01 0.04427 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.28040E+00 0.00361  8.91657E-01 0.04675 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.27887E+00 0.00234  9.68214E-01 0.08474 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.34803E+00 0.00223  9.51403E-01 0.09639 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.51937E-03 0.01897  4.93718E-05 0.13793  5.55370E-04 0.05201  1.69549E-04 0.09021  5.29735E-04 0.04927  1.06940E-03 0.03428  5.00918E-04 0.04962  4.08746E-04 0.05643  2.36281E-04 0.07309 ];
LAMBDA                    (idx, [1:  18]) = [  6.35882E-01 0.02773  1.24667E-02 0.0E+00  2.82917E-02 5.9E-09  4.25244E-02 7.7E-09  1.33042E-01 5.4E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 5.3E-09  3.55460E+00 1.9E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 53])  = './FullCoreModel/11.85Pu/11.85Pu_Serpent_Final_project' ;
WORKING_DIRECTORY         (idx, [1: 31])  = '/media/hdd/Ondrej_Lachout/GenIV' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Wed May 10 10:18:34 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed May 10 10:27:58 2023' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683706714580 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  1.00169E+00  9.94802E-01  1.00172E+00  9.99378E-01  1.00241E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  8.67470E-02 0.00257  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.13253E-01 0.00024  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.25399E-01 0.00067  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.30529E-01 0.00060  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.88154E+00 0.00078  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.42851E+01 0.00207  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.42631E+01 0.00207  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.24748E+02 0.00305  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.78776E+01 0.00365  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 1000077 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00039E+03 0.00195 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00039E+03 0.00195 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.52912E+01 ;
RUNNING_TIME              (idx, 1)        =  9.40313E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.47500E-01  3.47500E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.25500E-02  4.95000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.95147E+00  1.12833E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.15167E-02  1.00500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.40312E+00  1.62436E+01 ];
CPU_USAGE                 (idx, 1)        = 4.81661 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.99810E+00 0.00033 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.59198E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  9.92511E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.72161E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.77632E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.95584E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.85377E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.96920E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.23615E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.80758E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.90681E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.79732E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.50795E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.02557E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.98851E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.59800E+16 ;
TE132_ACTIVITY            (idx, 1)        =  5.87714E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.50266E+17 ;
I132_ACTIVITY             (idx, 1)        =  6.08705E+17 ;
CS134_ACTIVITY            (idx, 1)        =  2.53709E+16 ;
CS137_ACTIVITY            (idx, 1)        =  1.28842E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.00228E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.13970E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.23101E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.86196E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.63012E+15 0.00069  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 7 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.00000E+01  3.00000E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.93380E+03  5.86760E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.19853E+00 0.00268 ];
U235_FISS                 (idx, [1:   4]) = [  1.18667E+17 0.01769  9.90691E-03 0.01756 ];
U238_FISS                 (idx, [1:   4]) = [  1.76158E+18 0.00473  1.47063E-01 0.00420 ];
PU239_FISS                (idx, [1:   4]) = [  6.79353E+18 0.00208  5.67262E-01 0.00132 ];
PU240_FISS                (idx, [1:   4]) = [  6.35248E+17 0.00748  5.30314E-02 0.00712 ];
PU241_FISS                (idx, [1:   4]) = [  1.05669E+18 0.00538  8.82583E-02 0.00537 ];
U235_CAPT                 (idx, [1:   4]) = [  3.19012E+16 0.03411  1.55382E-03 0.03427 ];
U238_CAPT                 (idx, [1:   4]) = [  1.06596E+19 0.00163  5.18892E-01 0.00122 ];
PU239_CAPT                (idx, [1:   4]) = [  1.43998E+18 0.00471  7.01154E-02 0.00488 ];
PU240_CAPT                (idx, [1:   4]) = [  6.34643E+17 0.00712  3.08927E-02 0.00703 ];
PU241_CAPT                (idx, [1:   4]) = [  1.82958E+17 0.01361  8.90779E-03 0.01363 ];
SM149_CAPT                (idx, [1:   4]) = [  2.86059E+16 0.03403  1.39217E-03 0.03395 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1000077 1.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.03402E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1000077 1.00303E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 617688 6.19689E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 360366 3.61255E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 22023 2.20894E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1000077 1.00303E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.93718E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.00000E+08 0.0E+00  4.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.02256E-02 0.0E+00  1.02256E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.55247E+19 3.6E-05  3.55247E+19 3.6E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.19887E+19 1.8E-06  1.19887E+19 1.8E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.05867E+19 0.00090  1.79066E+19 0.00086  2.68006E+18 0.00358 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.25754E+19 0.00057  2.98954E+19 0.00052  2.68006E+18 0.00358 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.31506E+19 0.00069  3.31506E+19 0.00069  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.01074E+22 0.00236  1.84324E+21 0.00039  7.37879E+21 0.00296 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.32394E+17 0.00823 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.33078E+19 0.00058 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.13446E+21 0.00220 ];
INI_FMASS                 (idx, 1)        =  3.91173E+04 ;
TOT_FMASS                 (idx, 1)        =  3.79108E+04 ;
INI_BURN_FMASS            (idx, 1)        =  3.91173E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.79108E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  8.89813E-01 0.11432 ];
SIX_FF_F                  (idx, [1:   2]) = [  3.53733E-02 0.07447 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.24622E-03 0.01341 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.72939E+03 0.02650 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.78554E-01 0.00018 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99343E-01 2.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  2.96564E-01 0.11659 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  2.90030E-01 0.11659 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96317E+00 3.5E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08246E+02 1.8E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.07025E+00 0.00143  1.06670E+00 0.00139  3.73160E-03 0.02980 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.06983E+00 0.00061 ];
COL_KEFF                  (idx, [1:   2]) = [  1.07172E+00 0.00069 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.06983E+00 0.00061 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09395E+00 0.00059 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.36747E+00 0.00082 ];
IMP_ALF                   (idx, [1:   2]) = [  4.36245E+00 0.00046 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.53989E-01 0.00358 ];
IMP_EALF                  (idx, [1:   2]) = [  2.55047E-01 0.00202 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.36083E-01 0.00248 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.38957E-01 0.00127 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.24960E-03 0.01413  8.38943E-05 0.10322  6.37438E-04 0.03789  2.66497E-04 0.06180  5.80265E-04 0.04269  1.29703E-03 0.02627  6.11571E-04 0.04059  5.36956E-04 0.04313  2.35950E-04 0.06155 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.13232E-01 0.02135  4.55035E-03 0.09350  2.73015E-02 0.01350  3.16807E-02 0.04147  1.26390E-01 0.01626  2.92467E-01 6.0E-09  6.49826E-01 0.01135  1.53669E+00 0.01791  2.57708E+00 0.04366 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.45004E-03 0.01744  6.20271E-05 0.13297  5.63473E-04 0.04873  1.87660E-04 0.08436  4.48918E-04 0.04892  1.05471E-03 0.03328  4.98606E-04 0.05004  4.30765E-04 0.05357  2.03884E-04 0.07280 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.25023E-01 0.02643  1.24667E-02 0.0E+00  2.82917E-02 5.9E-09  4.25244E-02 8.0E-09  1.33042E-01 5.4E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 5.2E-09  3.55460E+00 4.5E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.26047E-07 0.04902  5.26204E-07 0.04914  4.33729E-07 0.14057 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.62655E-07 0.04859  5.62821E-07 0.04871  4.64868E-07 0.14148 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.50888E-03 0.03018  6.23093E-05 0.19607  5.75258E-04 0.06811  2.07536E-04 0.11649  4.55614E-04 0.08376  1.08920E-03 0.05359  4.97808E-04 0.08132  4.34640E-04 0.07867  1.86512E-04 0.11972 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.86662E-01 0.04365  1.24667E-02 5.4E-09  2.82917E-02 1.9E-09  4.25244E-02 0.0E+00  1.33042E-01 3.2E-09  2.92467E-01 5.3E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.65969E-07 0.13506  3.65410E-07 0.13532  2.35399E-07 0.15590 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.90473E-07 0.13251  3.89876E-07 0.13276  2.51789E-07 0.15565 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.42201E-03 0.09397  4.93587E-05 0.55625  7.81653E-04 0.21362  1.91374E-04 0.43790  4.32189E-04 0.25142  9.54158E-04 0.16520  5.35406E-04 0.23687  3.70826E-04 0.29169  1.07046E-04 0.42952 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.22923E-01 0.11723  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 6.6E-09  1.63478E+00 2.7E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.44988E-03 0.09340  5.58671E-05 0.53766  8.19108E-04 0.20837  1.88054E-04 0.41087  4.31055E-04 0.24720  9.79224E-04 0.16521  5.16304E-04 0.23182  3.55080E-04 0.27622  1.05185E-04 0.44165 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.15998E-01 0.11662  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 6.6E-09  1.63478E+00 0.0E+00  3.55460E+00 5.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.35593E+04 0.10651 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.44130E-07 0.01964 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.74971E-07 0.01950 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.52087E-03 0.01844 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.50555E+03 0.02489 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.55878E-08 0.00807 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.09422E-04 0.00305  5.09321E-04 0.00305  4.37744E-05 0.24564 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.82026E-04 0.01421  5.82301E-04 0.01428  3.36024E-05 0.40013 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.99799E-03 0.01245  6.00680E-03 0.01249  4.18826E-03 0.25602 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06569E+01 0.03278 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.42631E+01 0.00207  3.84502E+01 0.00293 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.16938E+04 0.00747  1.35042E+05 0.00302  3.23334E+05 0.00210  6.05246E+05 0.00276  1.00648E+06 0.00297  2.00281E+06 0.00208  2.78404E+06 0.00268  2.94589E+06 0.00309  2.88571E+06 0.00385  2.48504E+06 0.00390  2.26340E+06 0.00402  1.81585E+06 0.00410  1.76264E+06 0.00424  1.33249E+06 0.00448  9.89252E+05 0.00518  8.36589E+05 0.00542  7.21617E+05 0.00691  6.37673E+05 0.00698  5.46012E+05 0.00751  9.16723E+05 0.00762  7.42709E+05 0.00858  4.98445E+05 0.00854  2.99758E+05 0.00872  3.21056E+05 0.00901  2.89306E+05 0.00801  2.25913E+05 0.00854  3.61010E+05 0.00981  6.69942E+04 0.01162  7.82684E+04 0.00869  6.52193E+04 0.01172  3.60577E+04 0.01215  5.84831E+04 0.01481  3.65335E+04 0.01330  3.01677E+04 0.01488  5.77530E+03 0.01766  5.60832E+03 0.01967  5.61393E+03 0.02138  5.64933E+03 0.02345  5.43492E+03 0.02090  5.29564E+03 0.02139  5.47544E+03 0.01868  5.04386E+03 0.01811  9.37431E+03 0.01712  1.44879E+04 0.01080  1.77310E+04 0.01351  4.32580E+04 0.01478  3.90490E+04 0.02049  3.50137E+04 0.02620  1.89519E+04 0.03237  1.17985E+04 0.03660  8.21690E+03 0.02978  8.36687E+03 0.03847  1.29525E+04 0.03766  1.33399E+04 0.03551  1.80888E+04 0.04191  1.80740E+04 0.03777  1.66766E+04 0.03189  7.26069E+03 0.03936  4.13689E+03 0.04506  2.56632E+03 0.04396  2.02592E+03 0.04795  1.78024E+03 0.04822  1.33427E+03 0.05351  8.69634E+02 0.06432  6.96480E+02 0.08902  5.73537E+02 0.07566  4.21981E+02 0.11162  3.07677E+02 0.12474  1.66197E+02 0.15394  4.60148E+01 0.20149 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.09594E+00 0.00069 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.00336E+22 0.00413  7.38364E+19 0.02687 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.09884E-01 0.00055  3.42442E-01 0.00060 ];
INF_CAPT                  (idx, [1:   4]) = [  2.03563E-03 0.00372  2.26154E-03 0.00701 ];
INF_ABS                   (idx, [1:   4]) = [  3.23057E-03 0.00386  2.29099E-03 0.00668 ];
INF_FISS                  (idx, [1:   4]) = [  1.19494E-03 0.00414  2.94522E-05 0.07960 ];
INF_NSF                   (idx, [1:   4]) = [  3.54082E-03 0.00416  8.47384E-05 0.07954 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96319E+00 3.2E-05  2.87751E+00 0.00042 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08246E+02 1.2E-06  2.08505E+02 0.00014 ];
INF_INVV                  (idx, [1:   4]) = [  2.47335E-08 0.00645  1.51884E-06 0.00625 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.06660E-01 0.00052  3.40132E-01 0.00060 ];
INF_SCATT1                (idx, [1:   4]) = [  2.01956E-02 0.00230  1.00096E-03 0.35540 ];
INF_SCATT2                (idx, [1:   4]) = [  8.52777E-03 0.00352 -2.30029E-04 0.72902 ];
INF_SCATT3                (idx, [1:   4]) = [  2.98216E-03 0.00581 -6.87371E-05 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.70924E-03 0.00870  3.95491E-07 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  4.89730E-04 0.02494 -1.22048E-04 0.84988 ];
INF_SCATT6                (idx, [1:   4]) = [  2.84142E-04 0.04130 -5.64847E-05 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  9.58343E-05 0.09108 -7.66966E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.06670E-01 0.00052  3.40132E-01 0.00060 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.01957E-02 0.00231  1.00096E-03 0.35540 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.52788E-03 0.00352 -2.30029E-04 0.72902 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.98206E-03 0.00580 -6.87371E-05 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.70919E-03 0.00870  3.95491E-07 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.89777E-04 0.02499 -1.22048E-04 0.84988 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.84084E-04 0.04137 -5.64847E-05 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.58813E-05 0.09099 -7.66966E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.69023E-01 0.00051  3.41395E-01 0.00120 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.23905E+00 0.00051  9.76398E-01 0.00120 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  3.22055E-03 0.00387  2.29099E-03 0.00668 ];
INF_REMXS                 (idx, [1:   4]) = [  3.26664E-03 0.00376  5.45940E-03 0.01623 ];

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

INF_S0                    (idx, [1:   8]) = [  3.06617E-01 0.00052  4.21695E-05 0.01490  3.14930E-03 0.02117  3.36982E-01 0.00070 ];
INF_S1                    (idx, [1:   8]) = [  2.02056E-02 0.00230 -1.00058E-05 0.01694 -4.62522E-04 0.05387  1.46348E-03 0.24279 ];
INF_S2                    (idx, [1:   8]) = [  8.52847E-03 0.00351 -6.98747E-07 0.31354 -1.37937E-04 0.11710 -9.20919E-05 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  2.98236E-03 0.00581 -1.97518E-07 0.57313 -5.60310E-05 0.27428 -1.27061E-05 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.70936E-03 0.00871 -1.23664E-07 0.91876 -3.20230E-05 0.34650  3.24184E-05 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  4.89772E-04 0.02487 -4.17915E-08 1.00000 -4.98966E-06 1.00000 -1.17058E-04 0.87024 ];
INF_S6                    (idx, [1:   8]) = [  2.84374E-04 0.04136 -2.31801E-07 0.37471 -7.42590E-06 1.00000 -4.90588E-05 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  9.58569E-05 0.09079 -2.26634E-08 1.00000 -1.54059E-06 1.00000 -7.51560E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.06627E-01 0.00052  4.21695E-05 0.01490  3.14930E-03 0.02117  3.36982E-01 0.00070 ];
INF_SP1                   (idx, [1:   8]) = [  2.02057E-02 0.00230 -1.00058E-05 0.01694 -4.62522E-04 0.05387  1.46348E-03 0.24279 ];
INF_SP2                   (idx, [1:   8]) = [  8.52858E-03 0.00351 -6.98747E-07 0.31354 -1.37937E-04 0.11710 -9.20919E-05 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  2.98226E-03 0.00580 -1.97518E-07 0.57313 -5.60310E-05 0.27428 -1.27061E-05 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.70932E-03 0.00871 -1.23664E-07 0.91876 -3.20230E-05 0.34650  3.24184E-05 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  4.89819E-04 0.02492 -4.17915E-08 1.00000 -4.98966E-06 1.00000 -1.17058E-04 0.87024 ];
INF_SP6                   (idx, [1:   8]) = [  2.84316E-04 0.04143 -2.31801E-07 0.37471 -7.42590E-06 1.00000 -4.90588E-05 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  9.59040E-05 0.09069 -2.26634E-08 1.00000 -1.54059E-06 1.00000 -7.51560E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.54864E-01 0.00269  3.94540E-01 0.09373 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.59617E-01 0.00364  4.19943E-01 0.14774 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.59543E-01 0.00265  3.69102E-01 0.08028 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.45961E-01 0.00417  3.49917E+00 0.87155 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.30797E+00 0.00267  8.88341E-01 0.05911 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.28409E+00 0.00363  9.07008E-01 0.09977 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.28439E+00 0.00263  9.53019E-01 0.07506 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.35544E+00 0.00409  8.04995E-01 0.15250 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.45004E-03 0.01744  6.20271E-05 0.13297  5.63473E-04 0.04873  1.87660E-04 0.08436  4.48918E-04 0.04892  1.05471E-03 0.03328  4.98606E-04 0.05004  4.30765E-04 0.05357  2.03884E-04 0.07280 ];
LAMBDA                    (idx, [1:  18]) = [  6.25023E-01 0.02643  1.24667E-02 0.0E+00  2.82917E-02 5.9E-09  4.25244E-02 8.0E-09  1.33042E-01 5.4E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 5.2E-09  3.55460E+00 4.5E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 53])  = './FullCoreModel/11.85Pu/11.85Pu_Serpent_Final_project' ;
WORKING_DIRECTORY         (idx, [1: 31])  = '/media/hdd/Ondrej_Lachout/GenIV' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Wed May 10 10:18:34 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed May 10 10:29:07 2023' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683706714580 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  1.00207E+00  9.91761E-01  1.00627E+00  1.00179E+00  9.98107E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  8.63377E-02 0.00261  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.13662E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.25696E-01 0.00070  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.30965E-01 0.00063  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.87434E+00 0.00077  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.40904E+01 0.00215  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.40688E+01 0.00215  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.24276E+02 0.00317  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.76669E+01 0.00364  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 1000478 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00239E+03 0.00204 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00239E+03 0.00204 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.09603E+01 ;
RUNNING_TIME              (idx, 1)        =  1.05486E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.47500E-01  3.47500E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.75833E-02  5.03333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.00816E+01  1.13008E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.18500E-02  1.03333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.05486E+01  1.62671E+01 ];
CPU_USAGE                 (idx, 1)        = 4.83101 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.99935E+00 0.00032 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.63027E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  9.87055E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.70467E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.73756E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.89881E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.73595E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.97166E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.23099E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.88467E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.92970E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.87417E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.52327E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.05058E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.06437E+10 ;
SR90_ACTIVITY             (idx, 1)        =  5.42448E+16 ;
TE132_ACTIVITY            (idx, 1)        =  5.88898E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.51466E+17 ;
I132_ACTIVITY             (idx, 1)        =  6.10219E+17 ;
CS134_ACTIVITY            (idx, 1)        =  3.24247E+16 ;
CS137_ACTIVITY            (idx, 1)        =  1.51890E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.98942E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.12926E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.13318E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.84851E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.61781E+15 0.00070  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 8 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.60000E+01  3.60000E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.52056E+03  5.86760E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.19150E+00 0.00256 ];
U235_FISS                 (idx, [1:   4]) = [  1.14219E+17 0.01672  9.53916E-03 0.01678 ];
U238_FISS                 (idx, [1:   4]) = [  1.72992E+18 0.00462  1.44423E-01 0.00428 ];
PU239_FISS                (idx, [1:   4]) = [  6.89143E+18 0.00219  5.75358E-01 0.00149 ];
PU240_FISS                (idx, [1:   4]) = [  6.39559E+17 0.00694  5.33932E-02 0.00668 ];
PU241_FISS                (idx, [1:   4]) = [  9.41951E+17 0.00576  7.86521E-02 0.00565 ];
U235_CAPT                 (idx, [1:   4]) = [  2.95687E+16 0.03124  1.44399E-03 0.03125 ];
U238_CAPT                 (idx, [1:   4]) = [  1.05515E+19 0.00163  5.14958E-01 0.00131 ];
PU239_CAPT                (idx, [1:   4]) = [  1.47234E+18 0.00468  7.18590E-02 0.00462 ];
PU240_CAPT                (idx, [1:   4]) = [  6.35440E+17 0.00704  3.10195E-02 0.00715 ];
PU241_CAPT                (idx, [1:   4]) = [  1.62300E+17 0.01359  7.91977E-03 0.01350 ];
SM149_CAPT                (idx, [1:   4]) = [  3.53611E+16 0.02934  1.72482E-03 0.02925 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1000478 1.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.92115E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1000478 1.00292E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 617546 6.19252E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 361277 3.61974E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 21655 2.16953E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1000478 1.00292E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.07454E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.00000E+08 0.0E+00  4.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.02256E-02 0.0E+00  1.02256E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.55232E+19 3.4E-05  3.55232E+19 3.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.19903E+19 1.8E-06  1.19903E+19 1.8E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.04938E+19 0.00086  1.78304E+19 0.00085  2.66340E+18 0.00349 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.24841E+19 0.00054  2.98207E+19 0.00051  2.66340E+18 0.00349 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.30891E+19 0.00070  3.30891E+19 0.00070  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.00452E+22 0.00237  1.83846E+21 0.00036  7.33751E+21 0.00300 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.17937E+17 0.00701 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.32020E+19 0.00055 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.12180E+21 0.00225 ];
INI_FMASS                 (idx, 1)        =  3.91173E+04 ;
TOT_FMASS                 (idx, 1)        =  3.76692E+04 ;
INI_BURN_FMASS            (idx, 1)        =  3.91173E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.76692E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  9.83472E-01 0.11425 ];
SIX_FF_F                  (idx, [1:   2]) = [  3.42904E-02 0.07428 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.27681E-03 0.01492 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.73833E+03 0.02789 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.78942E-01 0.00015 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99349E-01 2.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  2.89601E-01 0.11809 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  2.83298E-01 0.11809 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96267E+00 3.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08219E+02 1.8E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.07173E+00 0.00141  1.06890E+00 0.00136  3.61686E-03 0.02605 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.07318E+00 0.00057 ];
COL_KEFF                  (idx, [1:   2]) = [  1.07367E+00 0.00069 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.07318E+00 0.00057 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09697E+00 0.00057 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.36308E+00 0.00084 ];
IMP_ALF                   (idx, [1:   2]) = [  4.36693E+00 0.00045 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.55124E-01 0.00366 ];
IMP_EALF                  (idx, [1:   2]) = [  2.53901E-01 0.00198 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.31964E-01 0.00266 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.31614E-01 0.00123 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.21818E-03 0.01492  5.65232E-05 0.12551  6.55461E-04 0.03842  2.38930E-04 0.05904  6.57743E-04 0.03804  1.32456E-03 0.02662  5.75565E-04 0.04074  4.73332E-04 0.04602  2.36063E-04 0.06276 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.90717E-01 0.01953  3.36601E-03 0.11656  2.71600E-02 0.01447  3.12554E-02 0.04257  1.30381E-01 0.01013  2.92467E-01 6.0E-09  6.33163E-01 0.01626  1.52852E+00 0.01869  2.61263E+00 0.04257 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.46204E-03 0.01738  3.51525E-05 0.16782  5.66239E-04 0.04949  1.63765E-04 0.07952  5.44720E-04 0.04616  1.09400E-03 0.03285  4.75556E-04 0.05109  3.71551E-04 0.06109  2.11061E-04 0.08052 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.98382E-01 0.02853  1.24667E-02 0.0E+00  2.82917E-02 5.9E-09  4.25244E-02 7.8E-09  1.33042E-01 5.4E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 5.1E-09  3.55460E+00 4.2E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.87753E-07 0.04683  4.87706E-07 0.04690  4.83432E-07 0.18599 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.22321E-07 0.04675  5.22263E-07 0.04682  5.20513E-07 0.18850 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.38515E-03 0.02652  3.66880E-05 0.27095  5.47070E-04 0.06878  1.78537E-04 0.12006  4.94862E-04 0.07483  1.03864E-03 0.04924  5.18871E-04 0.07441  4.08368E-04 0.07795  1.62111E-04 0.14559 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.88482E-01 0.04669  1.24667E-02 0.0E+00  2.82917E-02 1.9E-09  4.25244E-02 0.0E+00  1.33042E-01 3.5E-09  2.92467E-01 5.6E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.43038E-07 0.10426  3.43040E-07 0.10453  1.84871E-07 0.15314 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.66296E-07 0.10145  3.66278E-07 0.10173  1.99213E-07 0.15615 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.28095E-03 0.09252  5.13709E-05 0.69640  5.73365E-04 0.22393  2.56917E-04 0.53499  3.31122E-04 0.24108  1.06758E-03 0.15918  4.79044E-04 0.22706  3.28460E-04 0.24815  1.93084E-04 0.36786 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  6.09803E-01 0.11326  1.24667E-02 9.1E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 5.4E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.28458E-03 0.09235  4.90867E-05 0.69415  5.29485E-04 0.21743  2.56842E-04 0.51709  3.41961E-04 0.23033  1.07942E-03 0.15768  5.01953E-04 0.22901  3.22114E-04 0.24407  2.03723E-04 0.36075 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  6.10322E-01 0.11265  1.24667E-02 9.1E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 6.0E-09  1.63478E+00 2.7E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.32037E+04 0.09618 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.28491E-07 0.02092 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.58896E-07 0.02065 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.38991E-03 0.01781 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.43765E+03 0.02431 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.63612E-08 0.00869 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.10910E-04 0.00321  5.11056E-04 0.00324  5.46926E-05 0.20188 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.10943E-04 0.01407  6.11446E-04 0.01408  5.80133E-05 0.28996 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.00289E-03 0.01332  6.00426E-03 0.01337  5.73703E-03 0.20433 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04986E+01 0.03440 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.40688E+01 0.00215  3.80244E+01 0.00277 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.16149E+04 0.00789  1.34783E+05 0.00356  3.20908E+05 0.00364  6.00902E+05 0.00250  1.00615E+06 0.00170  1.98736E+06 0.00214  2.76678E+06 0.00176  2.92958E+06 0.00278  2.86706E+06 0.00210  2.47229E+06 0.00242  2.25424E+06 0.00245  1.81016E+06 0.00369  1.75912E+06 0.00299  1.32898E+06 0.00431  9.85781E+05 0.00552  8.30006E+05 0.00667  7.18792E+05 0.00717  6.36385E+05 0.00736  5.43687E+05 0.00817  9.09841E+05 0.00881  7.33567E+05 0.00913  4.94348E+05 0.00925  2.98887E+05 0.00887  3.21874E+05 0.00957  2.90809E+05 0.00961  2.27617E+05 0.00790  3.63246E+05 0.00803  6.66280E+04 0.01269  7.83097E+04 0.01151  6.53255E+04 0.01079  3.62141E+04 0.01401  5.81045E+04 0.01104  3.67392E+04 0.01040  3.04360E+04 0.00704  5.76494E+03 0.01536  5.56838E+03 0.01941  5.66110E+03 0.02424  5.81771E+03 0.01908  5.59952E+03 0.01503  5.50171E+03 0.02507  5.53741E+03 0.02201  5.17690E+03 0.02148  9.55973E+03 0.01579  1.49281E+04 0.01733  1.84087E+04 0.01341  4.26423E+04 0.01469  3.95751E+04 0.01925  3.57998E+04 0.02193  1.94589E+04 0.02403  1.21715E+04 0.02238  8.19310E+03 0.01542  8.45807E+03 0.02224  1.32324E+04 0.02242  1.38060E+04 0.01858  1.84942E+04 0.01504  1.85588E+04 0.02159  1.76009E+04 0.02430  8.25215E+03 0.03516  4.79989E+03 0.03596  2.98473E+03 0.03362  2.33065E+03 0.03155  2.13150E+03 0.04645  1.62198E+03 0.06183  9.69243E+02 0.08130  7.95157E+02 0.07558  6.45245E+02 0.08644  5.29098E+02 0.08768  3.49700E+02 0.09388  1.67834E+02 0.10650  6.02048E+01 0.18790 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.09748E+00 0.00067 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.96886E+21 0.00423  7.64304E+19 0.01791 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.10542E-01 0.00041  3.42038E-01 0.00032 ];
INF_CAPT                  (idx, [1:   4]) = [  2.03893E-03 0.00406  2.26917E-03 0.00787 ];
INF_ABS                   (idx, [1:   4]) = [  3.24180E-03 0.00411  2.29650E-03 0.00802 ];
INF_FISS                  (idx, [1:   4]) = [  1.20286E-03 0.00423  2.73340E-05 0.07060 ];
INF_NSF                   (idx, [1:   4]) = [  3.56370E-03 0.00422  7.86533E-05 0.07080 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96268E+00 4.6E-05  2.87715E+00 0.00059 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08219E+02 2.0E-06  2.08510E+02 0.00020 ];
INF_INVV                  (idx, [1:   4]) = [  2.48799E-08 0.00535  1.54173E-06 0.00474 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.07302E-01 0.00039  3.39802E-01 0.00031 ];
INF_SCATT1                (idx, [1:   4]) = [  2.02588E-02 0.00345  9.73129E-04 0.14952 ];
INF_SCATT2                (idx, [1:   4]) = [  8.54368E-03 0.00319 -2.13817E-04 0.66557 ];
INF_SCATT3                (idx, [1:   4]) = [  3.00465E-03 0.00580  3.46175E-05 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.69468E-03 0.00837 -4.98782E-05 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  4.86949E-04 0.01496 -4.42977E-05 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  2.91291E-04 0.02133 -5.28863E-05 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  9.45716E-05 0.06677 -1.94772E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.07312E-01 0.00039  3.39802E-01 0.00031 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.02590E-02 0.00345  9.73129E-04 0.14952 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.54378E-03 0.00319 -2.13817E-04 0.66557 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.00459E-03 0.00580  3.46175E-05 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.69458E-03 0.00839 -4.98782E-05 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.86907E-04 0.01496 -4.42977E-05 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.91344E-04 0.02134 -5.28863E-05 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.46106E-05 0.06688 -1.94772E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.69695E-01 0.00040  3.41020E-01 0.00046 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.23597E+00 0.00040  9.77463E-01 0.00046 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  3.23210E-03 0.00409  2.29650E-03 0.00802 ];
INF_REMXS                 (idx, [1:   4]) = [  3.28288E-03 0.00371  5.29197E-03 0.01205 ];

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

INF_S0                    (idx, [1:   8]) = [  3.07260E-01 0.00039  4.26567E-05 0.01541  3.05602E-03 0.02023  3.36746E-01 0.00029 ];
INF_S1                    (idx, [1:   8]) = [  2.02686E-02 0.00344 -9.85621E-06 0.02788 -4.99127E-04 0.04957  1.47226E-03 0.10045 ];
INF_S2                    (idx, [1:   8]) = [  8.54462E-03 0.00319 -9.35216E-07 0.16607 -8.60488E-05 0.14357 -1.27768E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.00504E-03 0.00582 -3.93980E-07 0.49590 -5.28680E-05 0.29280  8.74855E-05 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.69471E-03 0.00837 -2.60169E-08 1.00000 -1.56543E-05 0.69796 -3.42239E-05 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  4.87187E-04 0.01492 -2.37260E-07 0.45618 -2.57233E-05 0.34558 -1.85744E-05 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  2.91284E-04 0.02140  6.92329E-09 1.00000  1.05484E-05 0.95215 -6.34347E-05 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  9.45936E-05 0.06659 -2.20035E-08 1.00000 -3.27699E-06 1.00000 -1.62002E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.07269E-01 0.00039  4.26567E-05 0.01541  3.05602E-03 0.02023  3.36746E-01 0.00029 ];
INF_SP1                   (idx, [1:   8]) = [  2.02688E-02 0.00344 -9.85621E-06 0.02788 -4.99127E-04 0.04957  1.47226E-03 0.10045 ];
INF_SP2                   (idx, [1:   8]) = [  8.54471E-03 0.00319 -9.35216E-07 0.16607 -8.60488E-05 0.14357 -1.27768E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.00499E-03 0.00582 -3.93980E-07 0.49590 -5.28680E-05 0.29280  8.74855E-05 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.69460E-03 0.00839 -2.60169E-08 1.00000 -1.56543E-05 0.69796 -3.42239E-05 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  4.87144E-04 0.01492 -2.37260E-07 0.45618 -2.57233E-05 0.34558 -1.85744E-05 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  2.91337E-04 0.02141  6.92329E-09 1.00000  1.05484E-05 0.95215 -6.34347E-05 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  9.46326E-05 0.06671 -2.20035E-08 1.00000 -3.27699E-06 1.00000 -1.62002E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.55111E-01 0.00223  4.39393E-01 0.05857 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.59771E-01 0.00351  4.20619E-01 0.10611 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.60198E-01 0.00318  4.98830E-01 0.10966 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.45920E-01 0.00234  6.06604E-01 0.20476 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.30668E+00 0.00222  7.82399E-01 0.05827 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.28333E+00 0.00351  8.69536E-01 0.09421 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.28119E+00 0.00318  7.39555E-01 0.10016 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.35552E+00 0.00234  7.38105E-01 0.15510 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.46204E-03 0.01738  3.51525E-05 0.16782  5.66239E-04 0.04949  1.63765E-04 0.07952  5.44720E-04 0.04616  1.09400E-03 0.03285  4.75556E-04 0.05109  3.71551E-04 0.06109  2.11061E-04 0.08052 ];
LAMBDA                    (idx, [1:  18]) = [  5.98382E-01 0.02853  1.24667E-02 0.0E+00  2.82917E-02 5.9E-09  4.25244E-02 7.8E-09  1.33042E-01 5.4E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 5.1E-09  3.55460E+00 4.2E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 53])  = './FullCoreModel/11.85Pu/11.85Pu_Serpent_Final_project' ;
WORKING_DIRECTORY         (idx, [1: 31])  = '/media/hdd/Ondrej_Lachout/GenIV' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Wed May 10 10:18:34 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed May 10 10:30:16 2023' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683706714580 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.98872E-01  9.95524E-01  1.00118E+00  1.00502E+00  9.99408E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  8.65023E-02 0.00254  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.13498E-01 0.00024  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.24978E-01 0.00068  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.30232E-01 0.00062  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.87673E+00 0.00073  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.44351E+01 0.00214  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.44132E+01 0.00213  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.25102E+02 0.00314  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.78126E+01 0.00367  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 1000488 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00244E+03 0.00191 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00244E+03 0.00191 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.66594E+01 ;
RUNNING_TIME              (idx, 1)        =  1.17000E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.47500E-01  3.47500E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.25667E-02  4.98333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.12177E+01  1.13610E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  9.21833E-02  1.03333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.17000E+01  1.62816E+01 ];
CPU_USAGE                 (idx, 1)        = 4.84268 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  5.00001E+00 0.00032 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.66124E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  9.81972E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.68777E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.70328E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.84670E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.62007E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.97295E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.22568E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.94098E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.94802E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.93024E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.53435E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.07401E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.13668E+10 ;
SR90_ACTIVITY             (idx, 1)        =  6.22090E+16 ;
TE132_ACTIVITY            (idx, 1)        =  5.89907E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.52507E+17 ;
I132_ACTIVITY             (idx, 1)        =  6.11526E+17 ;
CS134_ACTIVITY            (idx, 1)        =  3.94956E+16 ;
CS137_ACTIVITY            (idx, 1)        =  1.74100E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.95886E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.11819E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.03497E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.83632E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.59968E+15 0.00073  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 9 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.20000E+01  4.20000E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.10732E+03  5.86760E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.18557E+00 0.00248 ];
U235_FISS                 (idx, [1:   4]) = [  1.08263E+17 0.01777  9.02336E-03 0.01788 ];
U238_FISS                 (idx, [1:   4]) = [  1.72818E+18 0.00454  1.43961E-01 0.00412 ];
PU239_FISS                (idx, [1:   4]) = [  6.98669E+18 0.00207  5.82081E-01 0.00141 ];
PU240_FISS                (idx, [1:   4]) = [  6.36964E+17 0.00695  5.30536E-02 0.00662 ];
PU241_FISS                (idx, [1:   4]) = [  8.41704E+17 0.00596  7.01175E-02 0.00568 ];
U235_CAPT                 (idx, [1:   4]) = [  2.72142E+16 0.03432  1.33615E-03 0.03435 ];
U238_CAPT                 (idx, [1:   4]) = [  1.04518E+19 0.00166  5.13042E-01 0.00135 ];
PU239_CAPT                (idx, [1:   4]) = [  1.48268E+18 0.00467  7.27820E-02 0.00460 ];
PU240_CAPT                (idx, [1:   4]) = [  6.36875E+17 0.00693  3.12640E-02 0.00693 ];
PU241_CAPT                (idx, [1:   4]) = [  1.45483E+17 0.01518  7.14354E-03 0.01525 ];
SM149_CAPT                (idx, [1:   4]) = [  4.05863E+16 0.02908  1.99297E-03 0.02910 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1000488 1.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.03399E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1000488 1.00303E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 615610 6.17389E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 363017 3.63742E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 21861 2.19038E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1000488 1.00303E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.49832E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.00000E+08 0.0E+00  4.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.02256E-02 0.0E+00  1.02256E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.55249E+19 3.2E-05  3.55249E+19 3.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.19918E+19 1.4E-06  1.19918E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.03656E+19 0.00080  1.77046E+19 0.00076  2.66100E+18 0.00353 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.23574E+19 0.00050  2.96964E+19 0.00045  2.66100E+18 0.00353 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.29984E+19 0.00073  3.29984E+19 0.00073  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.00615E+22 0.00235  1.82863E+21 0.00031  7.35794E+21 0.00293 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.22895E+17 0.00795 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.30802E+19 0.00054 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.12509E+21 0.00222 ];
INI_FMASS                 (idx, 1)        =  3.91173E+04 ;
TOT_FMASS                 (idx, 1)        =  3.74277E+04 ;
INI_BURN_FMASS            (idx, 1)        =  3.91173E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.74277E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  9.02810E-01 0.12118 ];
SIX_FF_F                  (idx, [1:   2]) = [  3.42931E-02 0.07534 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.21997E-03 0.01441 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.68239E+03 0.03334 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.78726E-01 0.00017 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99356E-01 2.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  2.69334E-01 0.12447 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  2.63524E-01 0.12447 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96243E+00 3.1E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08193E+02 1.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.07761E+00 0.00131  1.07433E+00 0.00130  3.42678E-03 0.02652 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.07719E+00 0.00056 ];
COL_KEFF                  (idx, [1:   2]) = [  1.07668E+00 0.00073 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.07719E+00 0.00056 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10132E+00 0.00052 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.36784E+00 0.00079 ];
IMP_ALF                   (idx, [1:   2]) = [  4.36696E+00 0.00041 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.53869E-01 0.00342 ];
IMP_EALF                  (idx, [1:   2]) = [  2.53875E-01 0.00177 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.33695E-01 0.00270 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.31624E-01 0.00107 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.08268E-03 0.01539  7.45653E-05 0.11622  5.86051E-04 0.03672  2.61098E-04 0.06102  6.14797E-04 0.04056  1.26957E-03 0.02992  5.93820E-04 0.03681  4.62530E-04 0.04510  2.20255E-04 0.06425 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.92041E-01 0.02114  3.92701E-03 0.10454  2.73015E-02 0.01350  3.29564E-02 0.03820  1.27720E-01 0.01447  2.91005E-01 0.00503  6.46493E-01 0.01247  1.47130E+00 0.02363  2.47045E+00 0.04696 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.37756E-03 0.01897  5.74580E-05 0.14767  5.04665E-04 0.04690  1.99790E-04 0.07711  5.00544E-04 0.05080  1.04184E-03 0.03786  4.73456E-04 0.04833  3.95259E-04 0.05689  2.04550E-04 0.07981 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.12475E-01 0.02718  1.24667E-02 0.0E+00  2.82917E-02 5.9E-09  4.25244E-02 7.8E-09  1.33042E-01 5.4E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 4.7E-09  3.55460E+00 4.8E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.75188E-07 0.03426  4.74503E-07 0.03447  7.37259E-07 0.30460 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.11564E-07 0.03400  5.10827E-07 0.03421  7.92942E-07 0.30285 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.20010E-03 0.02692  3.47481E-05 0.27304  4.79156E-04 0.07422  1.76554E-04 0.12042  4.94894E-04 0.07686  9.84090E-04 0.05216  4.79524E-04 0.07237  3.55937E-04 0.08995  1.95195E-04 0.11739 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.00076E-01 0.04388  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 3.7E-09  2.92467E-01 5.4E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.01565E-07 0.05337  3.01410E-07 0.05346  1.81144E-07 0.15578 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.24860E-07 0.05325  3.24693E-07 0.05334  1.94698E-07 0.15610 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  2.57917E-03 0.09412  8.51468E-06 1.00000  3.94643E-04 0.24335  1.70878E-04 0.36330  5.32045E-04 0.21510  6.41308E-04 0.21439  4.11583E-04 0.23654  3.31867E-04 0.25141  8.83328E-05 0.45870 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.43331E-01 0.11409  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 2.7E-09  6.66488E-01 6.0E-09  1.63478E+00 0.0E+00  3.55460E+00 5.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  2.59070E-03 0.09433  5.93354E-06 1.00000  4.10221E-04 0.23283  1.67895E-04 0.36730  5.00156E-04 0.21603  6.68045E-04 0.21508  4.40322E-04 0.22804  3.17816E-04 0.24917  8.03097E-05 0.45630 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.40783E-01 0.11371  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 6.6E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.04415E+04 0.10481 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.98946E-07 0.01413 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.29712E-07 0.01398 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.97986E-03 0.01655 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.76483E+03 0.02222 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.59202E-08 0.00877 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.10487E-04 0.00310  5.10336E-04 0.00311  8.10945E-05 0.17264 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.90440E-04 0.01616  5.89801E-04 0.01629  9.28420E-05 0.23003 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.96243E-03 0.01279  5.95267E-03 0.01290  9.14938E-03 0.18037 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.03017E+01 0.03340 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.44132E+01 0.00213  3.82137E+01 0.00261 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.18826E+04 0.00653  1.34981E+05 0.00327  3.22351E+05 0.00354  6.03187E+05 0.00149  1.00644E+06 0.00280  1.99584E+06 0.00233  2.77429E+06 0.00234  2.93892E+06 0.00187  2.87529E+06 0.00225  2.48564E+06 0.00256  2.26225E+06 0.00254  1.81472E+06 0.00384  1.76116E+06 0.00378  1.33174E+06 0.00515  9.90890E+05 0.00653  8.36228E+05 0.00584  7.23845E+05 0.00605  6.41380E+05 0.00567  5.46647E+05 0.00664  9.17156E+05 0.00678  7.43296E+05 0.00768  5.01885E+05 0.00795  3.02110E+05 0.00886  3.25999E+05 0.00770  2.94999E+05 0.00725  2.30312E+05 0.00756  3.68947E+05 0.00771  6.73944E+04 0.01017  7.89356E+04 0.01025  6.60681E+04 0.01115  3.61404E+04 0.01625  5.85493E+04 0.00965  3.68612E+04 0.01125  3.03592E+04 0.00989  5.70074E+03 0.01419  5.52260E+03 0.01177  5.64485E+03 0.01662  5.77701E+03 0.01539  5.65811E+03 0.01886  5.47487E+03 0.01928  5.50036E+03 0.01665  5.13524E+03 0.01902  9.42278E+03 0.01847  1.46919E+04 0.01863  1.80626E+04 0.01605  4.26739E+04 0.01283  3.92016E+04 0.01707  3.53057E+04 0.02476  1.95454E+04 0.02587  1.21899E+04 0.02251  8.38779E+03 0.02190  8.59260E+03 0.02095  1.31452E+04 0.02330  1.36377E+04 0.02489  1.78834E+04 0.03234  1.75341E+04 0.02596  1.64826E+04 0.02767  7.47175E+03 0.03803  4.27873E+03 0.05192  2.71749E+03 0.05518  2.22174E+03 0.05323  1.85395E+03 0.05778  1.36341E+03 0.06531  8.44735E+02 0.07973  7.05719E+02 0.09101  6.14508E+02 0.09880  4.43206E+02 0.14228  2.75472E+02 0.14279  1.46928E+02 0.15255  3.68229E+01 0.25405 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10085E+00 0.00070 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.98731E+21 0.00341  7.42088E+19 0.02178 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.10371E-01 0.00062  3.42283E-01 0.00036 ];
INF_CAPT                  (idx, [1:   4]) = [  2.02306E-03 0.00293  2.22098E-03 0.00948 ];
INF_ABS                   (idx, [1:   4]) = [  3.22380E-03 0.00311  2.24843E-03 0.01005 ];
INF_FISS                  (idx, [1:   4]) = [  1.20075E-03 0.00344  2.74517E-05 0.08360 ];
INF_NSF                   (idx, [1:   4]) = [  3.55714E-03 0.00343  7.89264E-05 0.08334 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96244E+00 3.0E-05  2.87563E+00 0.00055 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08192E+02 1.2E-06  2.08461E+02 0.00017 ];
INF_INVV                  (idx, [1:   4]) = [  2.49593E-08 0.00544  1.51791E-06 0.00596 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.07146E-01 0.00061  3.40009E-01 0.00040 ];
INF_SCATT1                (idx, [1:   4]) = [  2.02431E-02 0.00218  1.56331E-03 0.17946 ];
INF_SCATT2                (idx, [1:   4]) = [  8.54287E-03 0.00244  1.57678E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  2.98341E-03 0.00582 -3.08907E-04 0.57134 ];
INF_SCATT4                (idx, [1:   4]) = [  1.68275E-03 0.00788 -4.53006E-05 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  4.98772E-04 0.03043  3.27032E-05 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  2.96993E-04 0.02169  6.77340E-05 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  8.58534E-05 0.07101  1.11685E-04 0.83062 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.07156E-01 0.00061  3.40009E-01 0.00040 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.02432E-02 0.00218  1.56331E-03 0.17946 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.54293E-03 0.00245  1.57678E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.98328E-03 0.00582 -3.08907E-04 0.57134 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.68277E-03 0.00789 -4.53006E-05 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.98811E-04 0.03044  3.27032E-05 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.97066E-04 0.02173  6.77340E-05 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.59201E-05 0.07091  1.11685E-04 0.83062 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.69568E-01 0.00076  3.40679E-01 0.00098 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.23655E+00 0.00076  9.78448E-01 0.00099 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  3.21378E-03 0.00311  2.24843E-03 0.01005 ];
INF_REMXS                 (idx, [1:   4]) = [  3.26731E-03 0.00337  5.42797E-03 0.01229 ];

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

INF_S0                    (idx, [1:   8]) = [  3.07104E-01 0.00061  4.23394E-05 0.01543  3.15401E-03 0.01509  3.36855E-01 0.00051 ];
INF_S1                    (idx, [1:   8]) = [  2.02529E-02 0.00218 -9.83371E-06 0.02924 -4.37466E-04 0.05475  2.00077E-03 0.14292 ];
INF_S2                    (idx, [1:   8]) = [  8.54395E-03 0.00244 -1.08006E-06 0.10070 -1.17898E-04 0.18681  2.75576E-04 0.55860 ];
INF_S3                    (idx, [1:   8]) = [  2.98327E-03 0.00585  1.41741E-07 0.92935 -5.75177E-05 0.18417 -2.51389E-04 0.71947 ];
INF_S4                    (idx, [1:   8]) = [  1.68308E-03 0.00786 -3.31822E-07 0.33390 -5.41313E-06 1.00000 -3.98874E-05 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  4.98980E-04 0.03053 -2.08232E-07 0.44985 -1.67674E-05 0.55098  4.94707E-05 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  2.96950E-04 0.02185  4.29079E-08 1.00000 -1.70183E-05 0.70787  8.47523E-05 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  8.60996E-05 0.07019 -2.46266E-07 0.38106  8.97215E-07 1.00000  1.10788E-04 0.83137 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.07114E-01 0.00061  4.23394E-05 0.01543  3.15401E-03 0.01509  3.36855E-01 0.00051 ];
INF_SP1                   (idx, [1:   8]) = [  2.02531E-02 0.00219 -9.83371E-06 0.02924 -4.37466E-04 0.05475  2.00077E-03 0.14292 ];
INF_SP2                   (idx, [1:   8]) = [  8.54401E-03 0.00244 -1.08006E-06 0.10070 -1.17898E-04 0.18681  2.75576E-04 0.55860 ];
INF_SP3                   (idx, [1:   8]) = [  2.98314E-03 0.00585  1.41741E-07 0.92935 -5.75177E-05 0.18417 -2.51389E-04 0.71947 ];
INF_SP4                   (idx, [1:   8]) = [  1.68311E-03 0.00787 -3.31822E-07 0.33390 -5.41313E-06 1.00000 -3.98874E-05 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  4.99019E-04 0.03053 -2.08232E-07 0.44985 -1.67674E-05 0.55098  4.94707E-05 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  2.97023E-04 0.02189  4.29079E-08 1.00000 -1.70183E-05 0.70787  8.47523E-05 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  8.61663E-05 0.07009 -2.46266E-07 0.38106  8.97215E-07 1.00000  1.10788E-04 0.83137 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.55155E-01 0.00213  3.99624E-01 0.05170 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.60767E-01 0.00347  4.38654E-01 0.09159 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.60406E-01 0.00299  4.02285E-01 0.15860 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.45004E-01 0.00455  6.25668E-01 0.34565 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.30645E+00 0.00212  8.53474E-01 0.04931 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.27842E+00 0.00348  8.14305E-01 0.08328 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.28016E+00 0.00297  9.42068E-01 0.09188 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.36078E+00 0.00452  8.04049E-01 0.13007 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.37756E-03 0.01897  5.74580E-05 0.14767  5.04665E-04 0.04690  1.99790E-04 0.07711  5.00544E-04 0.05080  1.04184E-03 0.03786  4.73456E-04 0.04833  3.95259E-04 0.05689  2.04550E-04 0.07981 ];
LAMBDA                    (idx, [1:  18]) = [  6.12475E-01 0.02718  1.24667E-02 0.0E+00  2.82917E-02 5.9E-09  4.25244E-02 7.8E-09  1.33042E-01 5.4E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 4.7E-09  3.55460E+00 4.8E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 53])  = './FullCoreModel/11.85Pu/11.85Pu_Serpent_Final_project' ;
WORKING_DIRECTORY         (idx, [1: 31])  = '/media/hdd/Ondrej_Lachout/GenIV' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Wed May 10 10:18:34 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed May 10 10:31:25 2023' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683706714580 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  1.00902E+00  9.97214E-01  9.98141E-01  9.98882E-01  9.96746E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  8.48743E-02 0.00256  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.15126E-01 0.00024  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.24199E-01 0.00071  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.29489E-01 0.00066  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.87393E+00 0.00069  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.50449E+01 0.00214  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.50222E+01 0.00214  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.26298E+02 0.00322  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.75458E+01 0.00384  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 1000404 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00202E+03 0.00181 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00202E+03 0.00181 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.23885E+01 ;
RUNNING_TIME              (idx, 1)        =  1.28572E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.47500E-01  3.47500E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.76167E-02  5.05000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.23598E+01  1.14210E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.02250E-01  1.00667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.28572E+01  1.63109E+01 ];
CPU_USAGE                 (idx, 1)        = 4.85239 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  5.00037E+00 0.00031 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.68697E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  9.76393E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.67185E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.67133E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.78758E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.49548E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.97629E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.22222E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.97635E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.96133E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.96539E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.54072E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.09639E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.20607E+10 ;
SR90_ACTIVITY             (idx, 1)        =  6.98870E+16 ;
TE132_ACTIVITY            (idx, 1)        =  5.90612E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.53241E+17 ;
I132_ACTIVITY             (idx, 1)        =  6.12449E+17 ;
CS134_ACTIVITY            (idx, 1)        =  4.67295E+16 ;
CS137_ACTIVITY            (idx, 1)        =  1.95497E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.91930E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.11151E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.93389E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.82104E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.59487E+15 0.00066  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 10 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.80000E+01  4.80000E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.69408E+03  5.86760E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.17521E+00 0.00275 ];
U235_FISS                 (idx, [1:   4]) = [  1.01634E+17 0.01896  8.45844E-03 0.01892 ];
U238_FISS                 (idx, [1:   4]) = [  1.70819E+18 0.00424  1.42133E-01 0.00383 ];
PU239_FISS                (idx, [1:   4]) = [  7.07579E+18 0.00210  5.88795E-01 0.00131 ];
PU240_FISS                (idx, [1:   4]) = [  6.43762E+17 0.00709  5.35673E-02 0.00692 ];
PU241_FISS                (idx, [1:   4]) = [  7.56929E+17 0.00650  6.29933E-02 0.00636 ];
U235_CAPT                 (idx, [1:   4]) = [  2.68133E+16 0.03509  1.32167E-03 0.03522 ];
U238_CAPT                 (idx, [1:   4]) = [  1.03393E+19 0.00168  5.09282E-01 0.00133 ];
PU239_CAPT                (idx, [1:   4]) = [  1.50049E+18 0.00485  7.39119E-02 0.00477 ];
PU240_CAPT                (idx, [1:   4]) = [  6.37892E+17 0.00671  3.14241E-02 0.00671 ];
PU241_CAPT                (idx, [1:   4]) = [  1.33070E+17 0.01539  6.55482E-03 0.01536 ];
SM149_CAPT                (idx, [1:   4]) = [  4.65926E+16 0.02606  2.29450E-03 0.02601 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1000404 1.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.88546E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1000404 1.00289E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 613918 6.15685E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 363765 3.64430E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 22721 2.27708E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1000404 1.00289E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.32713E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.00000E+08 0.0E+00  4.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.02256E-02 0.0E+00  1.02256E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.55229E+19 3.3E-05  3.55229E+19 3.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.19931E+19 1.6E-06  1.19931E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.02894E+19 0.00083  1.76300E+19 0.00077  2.65946E+18 0.00366 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.22825E+19 0.00052  2.96230E+19 0.00046  2.65946E+18 0.00366 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.29744E+19 0.00066  3.29744E+19 0.00066  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.01056E+22 0.00242  1.82319E+21 0.00035  7.42347E+21 0.00301 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.50927E+17 0.00754 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.30334E+19 0.00055 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.14274E+21 0.00225 ];
INI_FMASS                 (idx, 1)        =  3.91173E+04 ;
TOT_FMASS                 (idx, 1)        =  3.71863E+04 ;
INI_BURN_FMASS            (idx, 1)        =  3.91173E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.71863E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.16215E+00 0.09917 ];
SIX_FF_F                  (idx, [1:   2]) = [  3.34517E-02 0.08213 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.22920E-03 0.01406 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.77244E+03 0.02524 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.77852E-01 0.00017 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99363E-01 2.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  3.31167E-01 0.10831 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  3.23683E-01 0.10831 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96196E+00 3.2E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08171E+02 1.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.07988E+00 0.00135  1.07586E+00 0.00134  3.60876E-03 0.02660 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.07862E+00 0.00058 ];
COL_KEFF                  (idx, [1:   2]) = [  1.07738E+00 0.00066 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.07862E+00 0.00058 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10378E+00 0.00055 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.37319E+00 0.00075 ];
IMP_ALF                   (idx, [1:   2]) = [  4.37051E+00 0.00043 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.52488E-01 0.00329 ];
IMP_EALF                  (idx, [1:   2]) = [  2.52984E-01 0.00188 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.26054E-01 0.00224 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.26627E-01 0.00113 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.22497E-03 0.01477  7.31824E-05 0.12195  6.37793E-04 0.03718  2.53868E-04 0.06119  6.22711E-04 0.03834  1.27362E-03 0.02722  6.07673E-04 0.03894  5.06264E-04 0.04159  2.49852E-04 0.05969 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.21831E-01 0.02146  3.86468E-03 0.10576  2.71600E-02 0.01447  3.21059E-02 0.04038  1.26390E-01 0.01626  2.92467E-01 6.0E-09  6.29831E-01 0.01710  1.51217E+00 0.02019  2.66595E+00 0.04093 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.51654E-03 0.01926  5.28001E-05 0.14662  5.67475E-04 0.04550  1.91827E-04 0.07650  5.11762E-04 0.05179  1.07822E-03 0.03518  4.90801E-04 0.04713  4.19630E-04 0.05734  2.04020E-04 0.07496 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.15032E-01 0.02677  1.24667E-02 0.0E+00  2.82917E-02 6.0E-09  4.25244E-02 7.7E-09  1.33042E-01 5.4E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 5.1E-09  3.55460E+00 3.6E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.55048E-07 0.05349  5.55395E-07 0.05367  4.34012E-07 0.13530 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.99634E-07 0.05391  6.00013E-07 0.05409  4.67650E-07 0.13395 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.37385E-03 0.02726  5.01907E-05 0.23195  5.36636E-04 0.06502  1.62795E-04 0.12186  5.17472E-04 0.06782  1.04197E-03 0.04587  4.82115E-04 0.07783  4.07085E-04 0.08342  1.75589E-04 0.13094 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.00009E-01 0.04909  1.24667E-02 5.4E-09  2.82917E-02 1.9E-09  4.25244E-02 0.0E+00  1.33042E-01 4.2E-09  2.92467E-01 5.6E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.83426E-07 0.07960  3.83798E-07 0.07986  1.61032E-07 0.16357 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.13012E-07 0.07881  4.13409E-07 0.07907  1.73882E-07 0.16265 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.02105E-03 0.11090  2.59598E-05 0.94578  7.03173E-04 0.25795  2.01188E-04 0.51706  3.77074E-04 0.23480  1.01858E-03 0.18316  2.73530E-04 0.31516  3.63239E-04 0.24920  5.83036E-05 0.45667 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.36207E-01 0.11871  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 3.8E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  2.99089E-03 0.10952  2.96818E-05 0.83211  6.92992E-04 0.25163  2.05669E-04 0.47001  3.75865E-04 0.23389  1.01579E-03 0.18694  2.68054E-04 0.30586  3.49103E-04 0.24833  5.37311E-05 0.45490 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.37972E-01 0.11837  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 6.1E-09  1.63478E+00 2.7E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.16157E+04 0.13872 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.90152E-07 0.02262 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.29278E-07 0.02262 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.24830E-03 0.01520 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.29820E+03 0.02738 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.57577E-08 0.00781 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.09817E-04 0.00256  5.09838E-04 0.00255  6.48139E-05 0.18930 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.95986E-04 0.01649  5.96785E-04 0.01652  4.86835E-05 0.28033 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.94783E-03 0.01285  5.94596E-03 0.01284  6.69209E-03 0.19317 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05767E+01 0.03348 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.50222E+01 0.00214  3.85248E+01 0.00266 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.17814E+04 0.00806  1.34526E+05 0.00409  3.20805E+05 0.00207  6.01752E+05 0.00135  1.00728E+06 0.00214  1.99395E+06 0.00334  2.78363E+06 0.00268  2.94869E+06 0.00218  2.88350E+06 0.00160  2.48998E+06 0.00226  2.27642E+06 0.00215  1.83680E+06 0.00322  1.77812E+06 0.00335  1.35150E+06 0.00438  1.00685E+06 0.00547  8.47307E+05 0.00529  7.31785E+05 0.00639  6.44967E+05 0.00616  5.51069E+05 0.00627  9.22364E+05 0.00726  7.45392E+05 0.00749  5.02857E+05 0.00721  3.02963E+05 0.00708  3.26207E+05 0.00760  2.96481E+05 0.00804  2.31507E+05 0.00949  3.71026E+05 0.01152  6.82856E+04 0.01264  7.92367E+04 0.01115  6.62008E+04 0.01167  3.60805E+04 0.01568  5.86863E+04 0.01411  3.74047E+04 0.01674  2.97821E+04 0.01909  5.52533E+03 0.03045  5.41514E+03 0.02198  5.54480E+03 0.02235  5.61500E+03 0.02114  5.37917E+03 0.01965  5.32160E+03 0.02690  5.40465E+03 0.02320  5.06769E+03 0.02025  9.31343E+03 0.01479  1.44397E+04 0.01636  1.78971E+04 0.01401  4.21436E+04 0.01138  3.81813E+04 0.02358  3.42421E+04 0.01675  1.90959E+04 0.01647  1.22305E+04 0.02135  8.35487E+03 0.02339  8.40971E+03 0.02303  1.33287E+04 0.02346  1.38092E+04 0.02330  1.89708E+04 0.02710  1.83555E+04 0.02659  1.71915E+04 0.04393  7.42350E+03 0.04365  4.32526E+03 0.04790  2.59774E+03 0.05709  2.02001E+03 0.05842  1.75782E+03 0.06538  1.28550E+03 0.06874  7.64309E+02 0.06233  6.05673E+02 0.06508  4.80910E+02 0.08456  3.65714E+02 0.09876  2.36719E+02 0.13052  1.48945E+02 0.14319  5.49038E+01 0.19639 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10248E+00 0.00064 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.00317E+22 0.00371  7.39421E+19 0.01891 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.10765E-01 0.00055  3.42124E-01 0.00071 ];
INF_CAPT                  (idx, [1:   4]) = [  2.00651E-03 0.00354  2.22827E-03 0.00830 ];
INF_ABS                   (idx, [1:   4]) = [  3.20208E-03 0.00359  2.25464E-03 0.00873 ];
INF_FISS                  (idx, [1:   4]) = [  1.19557E-03 0.00374  2.63638E-05 0.12356 ];
INF_NSF                   (idx, [1:   4]) = [  3.54123E-03 0.00373  7.58410E-05 0.12354 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96197E+00 4.5E-05  2.87644E+00 0.00066 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08171E+02 1.4E-06  2.08478E+02 0.00022 ];
INF_INVV                  (idx, [1:   4]) = [  2.48700E-08 0.00605  1.51792E-06 0.00754 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.07560E-01 0.00055  3.39839E-01 0.00081 ];
INF_SCATT1                (idx, [1:   4]) = [  2.02167E-02 0.00270  1.14945E-03 0.17607 ];
INF_SCATT2                (idx, [1:   4]) = [  8.52390E-03 0.00259  9.58416E-05 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  2.96482E-03 0.00458 -5.05379E-05 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.68460E-03 0.00660 -8.80738E-05 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  4.65267E-04 0.02714 -2.37779E-04 0.40672 ];
INF_SCATT6                (idx, [1:   4]) = [  2.75495E-04 0.03689  1.44110E-04 0.87176 ];
INF_SCATT7                (idx, [1:   4]) = [  8.29575E-05 0.11865  9.01034E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.07570E-01 0.00055  3.39839E-01 0.00081 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.02168E-02 0.00270  1.14945E-03 0.17607 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.52404E-03 0.00259  9.58416E-05 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.96478E-03 0.00458 -5.05379E-05 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.68465E-03 0.00660 -8.80738E-05 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.65263E-04 0.02710 -2.37779E-04 0.40672 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.75440E-04 0.03692  1.44110E-04 0.87176 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.29678E-05 0.11873  9.01034E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.70055E-01 0.00069  3.40933E-01 0.00085 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.23432E+00 0.00069  9.77714E-01 0.00084 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  3.19259E-03 0.00358  2.25464E-03 0.00873 ];
INF_REMXS                 (idx, [1:   4]) = [  3.24668E-03 0.00315  5.36320E-03 0.02559 ];

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

INF_S0                    (idx, [1:   8]) = [  3.07519E-01 0.00055  4.14767E-05 0.01931  3.07830E-03 0.03055  3.36760E-01 0.00102 ];
INF_S1                    (idx, [1:   8]) = [  2.02263E-02 0.00270 -9.58620E-06 0.02899 -4.42215E-04 0.07337  1.59167E-03 0.12517 ];
INF_S2                    (idx, [1:   8]) = [  8.52499E-03 0.00259 -1.08584E-06 0.18619 -1.21732E-04 0.16861  2.17573E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  2.96515E-03 0.00461 -3.25800E-07 0.39147 -5.16321E-05 0.24913  1.09420E-06 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.68472E-03 0.00655 -1.26843E-07 0.96347  2.36002E-06 1.00000 -9.04338E-05 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  4.65398E-04 0.02704 -1.30966E-07 0.53921 -2.69224E-05 0.38331 -2.10857E-04 0.45024 ];
INF_S6                    (idx, [1:   8]) = [  2.75593E-04 0.03703 -9.82503E-08 1.00000  1.77120E-06 1.00000  1.42339E-04 0.87758 ];
INF_S7                    (idx, [1:   8]) = [  8.28403E-05 0.11913  1.17229E-07 0.75591 -8.69750E-06 1.00000  9.88009E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.07528E-01 0.00055  4.14767E-05 0.01931  3.07830E-03 0.03055  3.36760E-01 0.00102 ];
INF_SP1                   (idx, [1:   8]) = [  2.02264E-02 0.00270 -9.58620E-06 0.02899 -4.42215E-04 0.07337  1.59167E-03 0.12517 ];
INF_SP2                   (idx, [1:   8]) = [  8.52513E-03 0.00258 -1.08584E-06 0.18619 -1.21732E-04 0.16861  2.17573E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  2.96510E-03 0.00461 -3.25800E-07 0.39147 -5.16321E-05 0.24913  1.09420E-06 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.68478E-03 0.00656 -1.26843E-07 0.96347  2.36002E-06 1.00000 -9.04338E-05 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  4.65394E-04 0.02700 -1.30966E-07 0.53921 -2.69224E-05 0.38331 -2.10857E-04 0.45024 ];
INF_SP6                   (idx, [1:   8]) = [  2.75538E-04 0.03706 -9.82503E-08 1.00000  1.77120E-06 1.00000  1.42339E-04 0.87758 ];
INF_SP7                   (idx, [1:   8]) = [  8.28506E-05 0.11921  1.17229E-07 0.75591 -8.69750E-06 1.00000  9.88009E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.56703E-01 0.00158  4.78884E-01 0.07286 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.61804E-01 0.00301  5.12504E-01 0.13597 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.61151E-01 0.00329  5.21840E-01 0.14632 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.47711E-01 0.00335  5.20730E-01 0.10385 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.29854E+00 0.00157  7.28832E-01 0.07061 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.27332E+00 0.00298  7.44791E-01 0.11030 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.27652E+00 0.00331  7.36556E-01 0.10825 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.34579E+00 0.00335  7.05149E-01 0.10261 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.51654E-03 0.01926  5.28001E-05 0.14662  5.67475E-04 0.04550  1.91827E-04 0.07650  5.11762E-04 0.05179  1.07822E-03 0.03518  4.90801E-04 0.04713  4.19630E-04 0.05734  2.04020E-04 0.07496 ];
LAMBDA                    (idx, [1:  18]) = [  6.15032E-01 0.02677  1.24667E-02 0.0E+00  2.82917E-02 6.0E-09  4.25244E-02 7.7E-09  1.33042E-01 5.4E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 5.1E-09  3.55460E+00 3.6E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 53])  = './FullCoreModel/11.85Pu/11.85Pu_Serpent_Final_project' ;
WORKING_DIRECTORY         (idx, [1: 31])  = '/media/hdd/Ondrej_Lachout/GenIV' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Wed May 10 10:18:34 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed May 10 10:32:35 2023' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683706714580 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.99680E-01  9.97027E-01  1.00073E+00  9.99276E-01  1.00329E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  8.59853E-02 0.00277  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.14015E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.25232E-01 0.00069  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.30500E-01 0.00063  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.87584E+00 0.00072  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.41441E+01 0.00212  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.41221E+01 0.00212  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.24581E+02 0.00316  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.76129E+01 0.00365  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 1000437 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00219E+03 0.00193 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00219E+03 0.00193 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.81079E+01 ;
RUNNING_TIME              (idx, 1)        =  1.40129E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.47500E-01  3.47500E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.28000E-02  5.18334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.34999E+01  1.14015E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.12533E-01  1.02833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.40129E+01  1.63280E+01 ];
CPU_USAGE                 (idx, 1)        = 4.86037 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  5.00028E+00 0.00029 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70830E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  9.71874E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.65676E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.64596E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.73957E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.38226E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.97910E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.21845E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.99681E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.97162E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.98563E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.54432E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.11800E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.27306E+10 ;
SR90_ACTIVITY             (idx, 1)        =  7.72820E+16 ;
TE132_ACTIVITY            (idx, 1)        =  5.91287E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.53945E+17 ;
I132_ACTIVITY             (idx, 1)        =  6.13326E+17 ;
CS134_ACTIVITY            (idx, 1)        =  5.37669E+16 ;
CS137_ACTIVITY            (idx, 1)        =  2.16113E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.89022E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.10335E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.83771E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.80946E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.56184E+15 0.00066  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 11 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.40000E+01  5.40000E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.28084E+03  5.86760E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.16552E+00 0.00250 ];
U235_FISS                 (idx, [1:   4]) = [  9.47380E+16 0.01957  7.90717E-03 0.01935 ];
U238_FISS                 (idx, [1:   4]) = [  1.67668E+18 0.00430  1.40022E-01 0.00407 ];
PU239_FISS                (idx, [1:   4]) = [  7.15216E+18 0.00193  5.97292E-01 0.00141 ];
PU240_FISS                (idx, [1:   4]) = [  6.36013E+17 0.00680  5.31170E-02 0.00672 ];
PU241_FISS                (idx, [1:   4]) = [  6.82210E+17 0.00685  5.69715E-02 0.00669 ];
U235_CAPT                 (idx, [1:   4]) = [  2.55315E+16 0.03712  1.26242E-03 0.03702 ];
U238_CAPT                 (idx, [1:   4]) = [  1.02434E+19 0.00154  5.06883E-01 0.00130 ];
PU239_CAPT                (idx, [1:   4]) = [  1.52974E+18 0.00427  7.57035E-02 0.00428 ];
PU240_CAPT                (idx, [1:   4]) = [  6.32167E+17 0.00695  3.12810E-02 0.00688 ];
PU241_CAPT                (idx, [1:   4]) = [  1.22626E+17 0.01651  6.06887E-03 0.01653 ];
SM149_CAPT                (idx, [1:   4]) = [  4.83482E+16 0.02650  2.39216E-03 0.02644 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1000437 1.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.02601E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1000437 1.00303E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 614237 6.15963E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 364174 3.64979E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 22026 2.20839E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1000437 1.00303E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.22236E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.00000E+08 0.0E+00  4.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.02256E-02 0.0E+00  1.02256E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.55184E+19 3.3E-05  3.55184E+19 3.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.19942E+19 1.5E-06  1.19942E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.01796E+19 0.00085  1.75425E+19 0.00086  2.63708E+18 0.00368 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.21738E+19 0.00054  2.95367E+19 0.00051  2.63708E+18 0.00368 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.28092E+19 0.00066  3.28092E+19 0.00066  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  9.95220E+21 0.00234  1.81852E+21 0.00034  7.27546E+21 0.00300 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.24682E+17 0.00787 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.28985E+19 0.00055 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.09822E+21 0.00221 ];
INI_FMASS                 (idx, 1)        =  3.91173E+04 ;
TOT_FMASS                 (idx, 1)        =  3.69448E+04 ;
INI_BURN_FMASS            (idx, 1)        =  3.91173E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.69448E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  9.00726E-01 0.12057 ];
SIX_FF_F                  (idx, [1:   2]) = [  3.38195E-02 0.07240 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.26627E-03 0.01368 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.73819E+03 0.03174 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.78574E-01 0.00017 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99327E-01 2.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  2.71153E-01 0.12447 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  2.65209E-01 0.12447 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96129E+00 3.2E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08150E+02 1.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.08029E+00 0.00132  1.07724E+00 0.00128  3.57942E-03 0.02978 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.08295E+00 0.00056 ];
COL_KEFF                  (idx, [1:   2]) = [  1.08267E+00 0.00065 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.08295E+00 0.00056 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10741E+00 0.00055 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.37739E+00 0.00075 ];
IMP_ALF                   (idx, [1:   2]) = [  4.37464E+00 0.00046 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.51430E-01 0.00329 ];
IMP_EALF                  (idx, [1:   2]) = [  2.51954E-01 0.00201 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.18223E-01 0.00234 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.21433E-01 0.00119 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.99564E-03 0.01687  5.87387E-05 0.12426  6.24225E-04 0.04045  2.27965E-04 0.06767  5.94424E-04 0.04161  1.31447E-03 0.02571  5.10311E-04 0.04187  4.63673E-04 0.04220  2.01829E-04 0.06751 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.83594E-01 0.02263  3.36601E-03 0.11656  2.75844E-02 0.01135  2.99797E-02 0.04586  1.22399E-01 0.02090  2.92467E-01 6.0E-09  6.39828E-01 0.01447  1.51217E+00 0.02019  2.45267E+00 0.04751 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.30976E-03 0.02058  4.05976E-05 0.15556  5.42340E-04 0.05145  1.66327E-04 0.09049  4.96637E-04 0.05565  1.08727E-03 0.03357  4.25835E-04 0.05296  3.69337E-04 0.05874  1.81415E-04 0.08681 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.95092E-01 0.03052  1.24667E-02 0.0E+00  2.82917E-02 5.9E-09  4.25244E-02 7.2E-09  1.33042E-01 5.4E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 5.0E-09  3.55460E+00 4.4E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.73555E-07 0.03689  4.73219E-07 0.03703  7.67215E-07 0.36892 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.11521E-07 0.03691  5.11161E-07 0.03705  8.27471E-07 0.36802 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.31134E-03 0.03020  4.27938E-05 0.25294  5.85757E-04 0.07073  1.71501E-04 0.13285  4.85080E-04 0.07751  1.02246E-03 0.05080  4.13585E-04 0.08503  3.94273E-04 0.08009  1.95885E-04 0.11514 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.46192E-01 0.05440  1.24667E-02 3.9E-09  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 3.2E-09  2.92467E-01 5.5E-09  6.66488E-01 1.9E-09  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.37943E-07 0.09292  3.37658E-07 0.09336  2.03951E-07 0.13313 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.65897E-07 0.09442  3.65592E-07 0.09486  2.20138E-07 0.13237 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.59729E-03 0.09074  3.63047E-05 0.71435  7.35067E-04 0.21061  2.82398E-04 0.43148  2.39526E-04 0.31799  1.04670E-03 0.16658  5.26381E-04 0.25107  5.15191E-04 0.26912  2.15721E-04 0.41787 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.82824E-01 0.12231  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 3.9E-09  1.33042E-01 0.0E+00  2.92467E-01 2.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.56711E-03 0.09104  3.09448E-05 0.70921  7.36180E-04 0.21284  2.56142E-04 0.42544  2.78902E-04 0.30551  1.02586E-03 0.16735  5.16230E-04 0.24856  5.08792E-04 0.25789  2.14056E-04 0.40784 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.85898E-01 0.12061  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 4.6E-09  1.63478E+00 4.7E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.40548E+04 0.09745 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.15552E-07 0.02002 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.48659E-07 0.01992 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.45422E-03 0.01574 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.89064E+03 0.02438 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.59442E-08 0.00844 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.11646E-04 0.00297  5.11652E-04 0.00297  5.19969E-05 0.21607 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.89752E-04 0.01515  5.90165E-04 0.01517  4.90253E-05 0.25891 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.01729E-03 0.01347  6.02043E-03 0.01351  5.56855E-03 0.22498 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.01509E+01 0.03392 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.41221E+01 0.00212  3.82643E+01 0.00294 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.18197E+04 0.00605  1.34657E+05 0.00373  3.22781E+05 0.00262  6.00401E+05 0.00386  1.00601E+06 0.00273  1.98605E+06 0.00252  2.76138E+06 0.00264  2.92363E+06 0.00274  2.87035E+06 0.00273  2.47155E+06 0.00298  2.25262E+06 0.00262  1.81013E+06 0.00415  1.76205E+06 0.00449  1.33166E+06 0.00494  9.87554E+05 0.00646  8.29093E+05 0.00650  7.18852E+05 0.00644  6.35022E+05 0.00623  5.39931E+05 0.00681  9.06034E+05 0.00690  7.30877E+05 0.00777  4.94007E+05 0.00814  2.97142E+05 0.00913  3.19952E+05 0.00824  2.89337E+05 0.00995  2.27059E+05 0.00873  3.64410E+05 0.00913  6.71562E+04 0.01156  7.81746E+04 0.01058  6.54739E+04 0.01351  3.63087E+04 0.01408  5.84546E+04 0.01275  3.70753E+04 0.01581  2.97890E+04 0.01445  5.68381E+03 0.02299  5.58091E+03 0.02055  5.67683E+03 0.01679  5.83173E+03 0.01620  5.53449E+03 0.01050  5.45385E+03 0.01727  5.47402E+03 0.01575  5.18408E+03 0.02600  9.52523E+03 0.02096  1.45572E+04 0.02001  1.79243E+04 0.01939  4.34684E+04 0.01786  3.97236E+04 0.01425  3.59956E+04 0.01283  1.90445E+04 0.01477  1.18960E+04 0.01455  8.33014E+03 0.01878  8.61351E+03 0.02169  1.32678E+04 0.02366  1.37748E+04 0.02809  1.88586E+04 0.03280  1.85169E+04 0.02467  1.68862E+04 0.02240  7.15041E+03 0.03557  4.14086E+03 0.03794  2.59868E+03 0.03369  2.07160E+03 0.03280  1.67830E+03 0.03604  1.27656E+03 0.05503  7.52904E+02 0.05999  6.56767E+02 0.07892  5.27141E+02 0.09178  4.18902E+02 0.09600  2.97214E+02 0.14532  1.86138E+02 0.17866  4.82642E+01 0.24753 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10709E+00 0.00086 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.87775E+21 0.00386  7.43792E+19 0.01374 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.11084E-01 0.00043  3.42048E-01 0.00060 ];
INF_CAPT                  (idx, [1:   4]) = [  2.02663E-03 0.00406  2.22736E-03 0.01067 ];
INF_ABS                   (idx, [1:   4]) = [  3.24096E-03 0.00395  2.25363E-03 0.01087 ];
INF_FISS                  (idx, [1:   4]) = [  1.21433E-03 0.00384  2.62738E-05 0.07108 ];
INF_NSF                   (idx, [1:   4]) = [  3.59599E-03 0.00382  7.56478E-05 0.07085 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96130E+00 4.0E-05  2.87973E+00 0.00044 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08150E+02 1.3E-06  2.08556E+02 0.00014 ];
INF_INVV                  (idx, [1:   4]) = [  2.48751E-08 0.00578  1.51252E-06 0.00476 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.07842E-01 0.00041  3.39774E-01 0.00063 ];
INF_SCATT1                (idx, [1:   4]) = [  2.03637E-02 0.00227  1.43794E-03 0.12317 ];
INF_SCATT2                (idx, [1:   4]) = [  8.59444E-03 0.00205  1.47978E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  2.97472E-03 0.00347  1.58501E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.69824E-03 0.00701 -6.34041E-05 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  5.10338E-04 0.02104 -1.54681E-04 0.71353 ];
INF_SCATT6                (idx, [1:   4]) = [  2.95365E-04 0.03558 -1.71063E-04 0.46894 ];
INF_SCATT7                (idx, [1:   4]) = [  8.93968E-05 0.06122 -1.51394E-04 0.69251 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.07852E-01 0.00041  3.39774E-01 0.00063 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.03639E-02 0.00227  1.43794E-03 0.12317 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.59441E-03 0.00205  1.47978E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.97478E-03 0.00347  1.58501E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.69825E-03 0.00700 -6.34041E-05 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  5.10262E-04 0.02096 -1.54681E-04 0.71353 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.95367E-04 0.03552 -1.71063E-04 0.46894 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.94101E-05 0.06107 -1.51394E-04 0.69251 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.70150E-01 0.00039  3.40559E-01 0.00075 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.23388E+00 0.00039  9.78787E-01 0.00075 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  3.23090E-03 0.00397  2.25363E-03 0.01087 ];
INF_REMXS                 (idx, [1:   4]) = [  3.28453E-03 0.00391  5.41358E-03 0.01762 ];

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

INF_S0                    (idx, [1:   8]) = [  3.07799E-01 0.00041  4.29101E-05 0.01576  3.13999E-03 0.02658  3.36634E-01 0.00063 ];
INF_S1                    (idx, [1:   8]) = [  2.03740E-02 0.00227 -1.03205E-05 0.03026 -4.57538E-04 0.02561  1.89548E-03 0.09043 ];
INF_S2                    (idx, [1:   8]) = [  8.59514E-03 0.00205 -6.97040E-07 0.29427 -1.24070E-04 0.14459  2.72047E-04 0.77969 ];
INF_S3                    (idx, [1:   8]) = [  2.97522E-03 0.00346 -4.99072E-07 0.18738 -3.83897E-05 0.50937  1.96891E-04 0.94507 ];
INF_S4                    (idx, [1:   8]) = [  1.69821E-03 0.00699  2.98759E-08 1.00000 -1.31268E-05 1.00000 -5.02773E-05 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  5.10520E-04 0.02108 -1.81917E-07 0.74185 -2.54978E-05 0.39783 -1.29183E-04 0.83708 ];
INF_S6                    (idx, [1:   8]) = [  2.95509E-04 0.03572 -1.43864E-07 0.80495 -1.16555E-05 0.62439 -1.59407E-04 0.52029 ];
INF_S7                    (idx, [1:   8]) = [  8.92618E-05 0.06149  1.35013E-07 0.67207  8.95760E-06 0.60532 -1.60352E-04 0.67183 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.07809E-01 0.00041  4.29101E-05 0.01576  3.13999E-03 0.02658  3.36634E-01 0.00063 ];
INF_SP1                   (idx, [1:   8]) = [  2.03742E-02 0.00228 -1.03205E-05 0.03026 -4.57538E-04 0.02561  1.89548E-03 0.09043 ];
INF_SP2                   (idx, [1:   8]) = [  8.59511E-03 0.00205 -6.97040E-07 0.29427 -1.24070E-04 0.14459  2.72047E-04 0.77969 ];
INF_SP3                   (idx, [1:   8]) = [  2.97528E-03 0.00346 -4.99072E-07 0.18738 -3.83897E-05 0.50937  1.96891E-04 0.94507 ];
INF_SP4                   (idx, [1:   8]) = [  1.69822E-03 0.00698  2.98759E-08 1.00000 -1.31268E-05 1.00000 -5.02773E-05 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  5.10444E-04 0.02099 -1.81917E-07 0.74185 -2.54978E-05 0.39783 -1.29183E-04 0.83708 ];
INF_SP6                   (idx, [1:   8]) = [  2.95511E-04 0.03566 -1.43864E-07 0.80495 -1.16555E-05 0.62439 -1.59407E-04 0.52029 ];
INF_SP7                   (idx, [1:   8]) = [  8.92751E-05 0.06134  1.35013E-07 0.67207  8.95760E-06 0.60532 -1.60352E-04 0.67183 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.55803E-01 0.00258  4.85118E-01 0.08432 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.60585E-01 0.00209  5.01259E-01 0.13834 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.61505E-01 0.00329  4.95466E-01 0.09930 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.45965E-01 0.00461  2.34752E+00 0.76579 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.30316E+00 0.00258  7.30079E-01 0.07963 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.27922E+00 0.00209  7.59543E-01 0.10813 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.27480E+00 0.00333  7.23399E-01 0.08206 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.35547E+00 0.00459  7.07295E-01 0.19048 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.30976E-03 0.02058  4.05976E-05 0.15556  5.42340E-04 0.05145  1.66327E-04 0.09049  4.96637E-04 0.05565  1.08727E-03 0.03357  4.25835E-04 0.05296  3.69337E-04 0.05874  1.81415E-04 0.08681 ];
LAMBDA                    (idx, [1:  18]) = [  5.95092E-01 0.03052  1.24667E-02 0.0E+00  2.82917E-02 5.9E-09  4.25244E-02 7.2E-09  1.33042E-01 5.4E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 5.0E-09  3.55460E+00 4.4E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 53])  = './FullCoreModel/11.85Pu/11.85Pu_Serpent_Final_project' ;
WORKING_DIRECTORY         (idx, [1: 31])  = '/media/hdd/Ondrej_Lachout/GenIV' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Wed May 10 10:18:34 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed May 10 10:33:44 2023' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683706714580 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  1.00208E+00  9.93998E-01  9.94493E-01  1.00214E+00  1.00729E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  8.62092E-02 0.00259  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.13791E-01 0.00024  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.24930E-01 0.00066  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.30150E-01 0.00060  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.87691E+00 0.00070  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.43802E+01 0.00205  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.43582E+01 0.00205  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.25065E+02 0.00300  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.77442E+01 0.00345  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 1000304 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00152E+03 0.00186 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00152E+03 0.00186 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.38534E+01 ;
RUNNING_TIME              (idx, 1)        =  1.51738E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.47500E-01  3.47500E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.80500E-02  5.25000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.46452E+01  1.14532E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.22833E-01  1.03000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.51738E+01  1.63295E+01 ];
CPU_USAGE                 (idx, 1)        = 4.86717 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  5.00109E+00 0.00031 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.72640E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  9.67387E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.64234E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.62527E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.69158E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.27066E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.98222E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.21519E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.00283E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.97859E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.99144E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.54482E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.13891E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.33768E+10 ;
SR90_ACTIVITY             (idx, 1)        =  8.44024E+16 ;
TE132_ACTIVITY            (idx, 1)        =  5.91821E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.54492E+17 ;
I132_ACTIVITY             (idx, 1)        =  6.14020E+17 ;
CS134_ACTIVITY            (idx, 1)        =  6.08423E+16 ;
CS137_ACTIVITY            (idx, 1)        =  2.35974E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.85928E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.09626E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.74422E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.79740E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.54268E+15 0.00071  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 12 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.00000E+01  6.00000E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.86760E+03  5.86760E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.15457E+00 0.00237 ];
U235_FISS                 (idx, [1:   4]) = [  9.22163E+16 0.01950  7.71068E-03 0.01957 ];
U238_FISS                 (idx, [1:   4]) = [  1.66803E+18 0.00436  1.39395E-01 0.00401 ];
PU239_FISS                (idx, [1:   4]) = [  7.20297E+18 0.00189  6.02005E-01 0.00126 ];
PU240_FISS                (idx, [1:   4]) = [  6.34731E+17 0.00723  5.30392E-02 0.00696 ];
PU241_FISS                (idx, [1:   4]) = [  6.24872E+17 0.00759  5.22330E-02 0.00759 ];
U235_CAPT                 (idx, [1:   4]) = [  2.49920E+16 0.03528  1.24107E-03 0.03514 ];
U238_CAPT                 (idx, [1:   4]) = [  1.01281E+19 0.00143  5.03355E-01 0.00121 ];
PU239_CAPT                (idx, [1:   4]) = [  1.54564E+18 0.00467  7.68191E-02 0.00465 ];
PU240_CAPT                (idx, [1:   4]) = [  6.32826E+17 0.00702  3.14493E-02 0.00695 ];
PU241_CAPT                (idx, [1:   4]) = [  1.11693E+17 0.01812  5.55087E-03 0.01810 ];
SM149_CAPT                (idx, [1:   4]) = [  5.48938E+16 0.02500  2.72836E-03 0.02499 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1000304 1.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.96974E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1000304 1.00297E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 613302 6.15101E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 364965 3.65759E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 22037 2.21097E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1000304 1.00297E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.02445E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.00000E+08 0.0E+00  4.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.02256E-02 0.0E+00  1.02256E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.55143E+19 3.4E-05  3.55143E+19 3.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.19952E+19 1.5E-06  1.19952E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.01233E+19 0.00089  1.74933E+19 0.00087  2.62998E+18 0.00326 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.21185E+19 0.00056  2.94886E+19 0.00052  2.62998E+18 0.00326 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.27134E+19 0.00071  3.27134E+19 0.00071  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  9.94258E+21 0.00225  1.81475E+21 0.00036  7.26559E+21 0.00285 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.23306E+17 0.00686 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.28418E+19 0.00057 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.09629E+21 0.00212 ];
INI_FMASS                 (idx, 1)        =  3.91173E+04 ;
TOT_FMASS                 (idx, 1)        =  3.67034E+04 ;
INI_BURN_FMASS            (idx, 1)        =  3.91173E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.67034E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.00304E+00 0.12168 ];
SIX_FF_F                  (idx, [1:   2]) = [  2.80826E-02 0.07721 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.13068E-03 0.01402 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.76320E+03 0.02540 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.78580E-01 0.00015 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99295E-01 2.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  2.49003E-01 0.13158 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  2.43512E-01 0.13158 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96070E+00 3.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08133E+02 1.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.08252E+00 0.00130  1.07899E+00 0.00130  3.57351E-03 0.02967 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.08463E+00 0.00058 ];
COL_KEFF                  (idx, [1:   2]) = [  1.08573E+00 0.00070 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.08463E+00 0.00058 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10913E+00 0.00057 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.38580E+00 0.00073 ];
IMP_ALF                   (idx, [1:   2]) = [  4.38086E+00 0.00044 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.49315E-01 0.00323 ];
IMP_EALF                  (idx, [1:   2]) = [  2.50382E-01 0.00191 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.12526E-01 0.00236 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.15674E-01 0.00121 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.00870E-03 0.01572  6.70024E-05 0.12740  6.55334E-04 0.04071  2.43511E-04 0.06170  5.77497E-04 0.04114  1.25864E-03 0.02713  5.23416E-04 0.04418  4.57774E-04 0.04282  2.25527E-04 0.06458 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.90221E-01 0.02168  3.42834E-03 0.11510  2.74429E-02 0.01247  2.99797E-02 0.04586  1.26390E-01 0.01626  2.92467E-01 6.0E-09  6.13169E-01 0.02090  1.53669E+00 0.01791  2.48822E+00 0.04641 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.36401E-03 0.01878  4.63663E-05 0.16433  5.73952E-04 0.04587  1.88377E-04 0.08264  4.67636E-04 0.05339  1.11455E-03 0.03434  4.02780E-04 0.05011  3.73908E-04 0.05865  1.96440E-04 0.08351 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.91247E-01 0.02887  1.24667E-02 0.0E+00  2.82917E-02 6.0E-09  4.25244E-02 7.0E-09  1.33042E-01 5.4E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 5.3E-09  3.55460E+00 4.8E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.64766E-07 0.04451  4.64250E-07 0.04469  7.64800E-07 0.26898 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.03139E-07 0.04462  5.02578E-07 0.04480  8.26857E-07 0.26928 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.29956E-03 0.03025  4.71197E-05 0.22905  5.90805E-04 0.07475  1.91894E-04 0.11512  4.64265E-04 0.07889  1.03527E-03 0.04911  4.44518E-04 0.07942  3.30476E-04 0.09238  1.95218E-04 0.11872 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.94495E-01 0.05250  1.24667E-02 3.8E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 3.5E-09  2.92467E-01 5.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.15971E-07 0.09388  4.16176E-07 0.09417  2.68087E-07 0.38213 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.49878E-07 0.09365  4.50102E-07 0.09393  2.88543E-07 0.37914 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.02597E-03 0.09294  6.62099E-05 0.61841  5.16774E-04 0.22363  5.14508E-05 0.57657  4.40226E-04 0.25764  1.06806E-03 0.15846  3.82617E-04 0.27319  2.74640E-04 0.35304  2.25989E-04 0.46065 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.36461E-01 0.13399  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 4.7E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.01269E-03 0.09162  6.81998E-05 0.61158  4.99365E-04 0.21518  6.28756E-05 0.55236  4.22513E-04 0.25483  1.06967E-03 0.15679  3.74060E-04 0.26418  2.80365E-04 0.35049  2.35646E-04 0.46747 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.40824E-01 0.13347  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 4.7E-09  1.63478E+00 0.0E+00  3.55460E+00 3.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.02216E+04 0.11615 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.32714E-07 0.01771 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.68398E-07 0.01780 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.00480E-03 0.01701 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.24874E+03 0.02096 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.54515E-08 0.00830 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.11878E-04 0.00324  5.11711E-04 0.00325  6.20611E-05 0.20389 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.88480E-04 0.01586  5.88921E-04 0.01596  6.26971E-05 0.28527 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.91861E-03 0.01278  5.91715E-03 0.01271  7.34060E-03 0.21721 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05520E+01 0.03364 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.43582E+01 0.00205  3.84223E+01 0.00278 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.18189E+04 0.00702  1.34609E+05 0.00465  3.22087E+05 0.00292  6.01532E+05 0.00218  1.00710E+06 0.00372  1.98175E+06 0.00316  2.75565E+06 0.00309  2.92216E+06 0.00276  2.87158E+06 0.00270  2.48234E+06 0.00305  2.26521E+06 0.00331  1.81879E+06 0.00427  1.76831E+06 0.00329  1.33443E+06 0.00392  9.91465E+05 0.00562  8.34146E+05 0.00603  7.24505E+05 0.00684  6.40018E+05 0.00734  5.45719E+05 0.00699  9.15495E+05 0.00801  7.37687E+05 0.00943  4.94959E+05 0.01066  2.99017E+05 0.01030  3.22243E+05 0.01173  2.90046E+05 0.01250  2.25910E+05 0.01325  3.61351E+05 0.01439  6.66525E+04 0.01694  7.66384E+04 0.01610  6.36355E+04 0.01440  3.48495E+04 0.01930  5.69665E+04 0.01879  3.55930E+04 0.01590  2.89342E+04 0.01837  5.49576E+03 0.02057  5.42392E+03 0.02474  5.48282E+03 0.01655  5.55272E+03 0.01341  5.46883E+03 0.00956  5.33732E+03 0.01454  5.50322E+03 0.01570  5.13894E+03 0.01510  9.21901E+03 0.01436  1.42520E+04 0.01739  1.77072E+04 0.01500  4.33814E+04 0.02386  3.89802E+04 0.01714  3.53370E+04 0.01992  1.93236E+04 0.02406  1.20314E+04 0.02621  8.19470E+03 0.02800  8.26502E+03 0.02385  1.26843E+04 0.02899  1.29883E+04 0.03006  1.76097E+04 0.03006  1.80036E+04 0.02360  1.66519E+04 0.02887  7.17060E+03 0.03207  4.09075E+03 0.03273  2.55654E+03 0.03590  2.01921E+03 0.04246  1.72704E+03 0.05329  1.30411E+03 0.06808  8.26629E+02 0.05608  6.83917E+02 0.06148  5.38134E+02 0.09467  3.99716E+02 0.12070  2.75046E+02 0.08062  1.43267E+02 0.12058  4.04777E+01 0.18590 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.11027E+00 0.00101 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.87007E+21 0.00415  7.25760E+19 0.01820 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.11198E-01 0.00057  3.42410E-01 0.00032 ];
INF_CAPT                  (idx, [1:   4]) = [  2.02289E-03 0.00373  2.23506E-03 0.00824 ];
INF_ABS                   (idx, [1:   4]) = [  3.23833E-03 0.00387  2.25879E-03 0.00852 ];
INF_FISS                  (idx, [1:   4]) = [  1.21544E-03 0.00415  2.37331E-05 0.11202 ];
INF_NSF                   (idx, [1:   4]) = [  3.59855E-03 0.00413  6.82433E-05 0.11180 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96071E+00 3.9E-05  2.87636E+00 0.00050 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08133E+02 1.8E-06  2.08472E+02 0.00018 ];
INF_INVV                  (idx, [1:   4]) = [  2.46365E-08 0.00886  1.51303E-06 0.00577 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.07963E-01 0.00056  3.40147E-01 0.00036 ];
INF_SCATT1                (idx, [1:   4]) = [  2.03591E-02 0.00295  1.38649E-03 0.09412 ];
INF_SCATT2                (idx, [1:   4]) = [  8.59286E-03 0.00352  1.20706E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  2.96496E-03 0.00291  2.63707E-05 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.68985E-03 0.01012 -1.36544E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  4.92555E-04 0.01223  1.83049E-04 0.63762 ];
INF_SCATT6                (idx, [1:   4]) = [  2.88904E-04 0.02879 -5.88588E-05 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  9.39123E-05 0.05750 -8.69561E-05 0.99733 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.07973E-01 0.00055  3.40147E-01 0.00036 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.03593E-02 0.00294  1.38649E-03 0.09412 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.59296E-03 0.00351  1.20706E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.96499E-03 0.00291  2.63707E-05 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.68987E-03 0.01012 -1.36544E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.92553E-04 0.01223  1.83049E-04 0.63762 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.88855E-04 0.02878 -5.88588E-05 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.39028E-05 0.05739 -8.69561E-05 0.99733 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.70453E-01 0.00062  3.40982E-01 0.00057 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.23251E+00 0.00062  9.77571E-01 0.00057 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  3.22849E-03 0.00390  2.25879E-03 0.00852 ];
INF_REMXS                 (idx, [1:   4]) = [  3.27836E-03 0.00392  5.61747E-03 0.01188 ];

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

INF_S0                    (idx, [1:   8]) = [  3.07919E-01 0.00056  4.35475E-05 0.01438  3.35495E-03 0.01912  3.36792E-01 0.00034 ];
INF_S1                    (idx, [1:   8]) = [  2.03693E-02 0.00294 -1.01455E-05 0.02358 -5.35036E-04 0.05856  1.92153E-03 0.06906 ];
INF_S2                    (idx, [1:   8]) = [  8.59372E-03 0.00352 -8.66358E-07 0.13457 -1.06492E-04 0.17136  2.27198E-04 0.53289 ];
INF_S3                    (idx, [1:   8]) = [  2.96537E-03 0.00292 -4.18659E-07 0.29493 -6.28349E-05 0.15606  8.92056E-05 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.68995E-03 0.01010 -9.51587E-08 1.00000 -1.63451E-05 0.77953 -1.20199E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  4.92626E-04 0.01227 -7.15765E-08 1.00000 -1.63778E-05 0.72911  1.99427E-04 0.60828 ];
INF_S6                    (idx, [1:   8]) = [  2.88921E-04 0.02871 -1.72800E-08 1.00000 -1.48515E-07 1.00000 -5.87103E-05 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  9.37713E-05 0.05729  1.40932E-07 0.52303  4.72435E-06 1.00000 -9.16805E-05 0.91777 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.07929E-01 0.00056  4.35475E-05 0.01438  3.35495E-03 0.01912  3.36792E-01 0.00034 ];
INF_SP1                   (idx, [1:   8]) = [  2.03695E-02 0.00294 -1.01455E-05 0.02358 -5.35036E-04 0.05856  1.92153E-03 0.06906 ];
INF_SP2                   (idx, [1:   8]) = [  8.59382E-03 0.00351 -8.66358E-07 0.13457 -1.06492E-04 0.17136  2.27198E-04 0.53289 ];
INF_SP3                   (idx, [1:   8]) = [  2.96540E-03 0.00291 -4.18659E-07 0.29493 -6.28349E-05 0.15606  8.92056E-05 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.68997E-03 0.01010 -9.51587E-08 1.00000 -1.63451E-05 0.77953 -1.20199E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  4.92625E-04 0.01227 -7.15765E-08 1.00000 -1.63778E-05 0.72911  1.99427E-04 0.60828 ];
INF_SP6                   (idx, [1:   8]) = [  2.88872E-04 0.02871 -1.72800E-08 1.00000 -1.48515E-07 1.00000 -5.87103E-05 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  9.37619E-05 0.05718  1.40932E-07 0.52303  4.72435E-06 1.00000 -9.16805E-05 0.91777 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.56498E-01 0.00185  4.41165E-01 0.07808 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.60744E-01 0.00364  5.09716E-01 0.10092 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.60839E-01 0.00362  4.97814E-01 0.22750 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.48378E-01 0.00324  5.58100E-01 0.23566 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.29960E+00 0.00185  7.98804E-01 0.07809 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.27855E+00 0.00366  7.19416E-01 0.10529 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.27808E+00 0.00363  8.46199E-01 0.12270 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.34217E+00 0.00326  8.30797E-01 0.16016 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.36401E-03 0.01878  4.63663E-05 0.16433  5.73952E-04 0.04587  1.88377E-04 0.08264  4.67636E-04 0.05339  1.11455E-03 0.03434  4.02780E-04 0.05011  3.73908E-04 0.05865  1.96440E-04 0.08351 ];
LAMBDA                    (idx, [1:  18]) = [  5.91247E-01 0.02887  1.24667E-02 0.0E+00  2.82917E-02 6.0E-09  4.25244E-02 7.0E-09  1.33042E-01 5.4E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 5.3E-09  3.55460E+00 4.8E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 53])  = './FullCoreModel/11.85Pu/11.85Pu_Serpent_Final_project' ;
WORKING_DIRECTORY         (idx, [1: 31])  = '/media/hdd/Ondrej_Lachout/GenIV' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Wed May 10 10:18:34 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed May 10 10:34:54 2023' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683706714580 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  1.00023E+00  9.95804E-01  9.99139E-01  1.00153E+00  1.00329E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  8.60520E-02 0.00258  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.13948E-01 0.00024  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.24755E-01 0.00070  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.30123E-01 0.00063  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.87454E+00 0.00082  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.43498E+01 0.00207  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.43278E+01 0.00207  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.25045E+02 0.00309  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.76442E+01 0.00375  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 1000176 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00088E+03 0.00201 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00088E+03 0.00201 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.96049E+01 ;
RUNNING_TIME              (idx, 1)        =  1.63356E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.47500E-01  3.47500E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.32333E-02  5.18333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.57918E+01  1.14657E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.32917E-01  1.00833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.63356E+01  1.63356E+01 ];
CPU_USAGE                 (idx, 1)        = 4.87309 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  5.00000E+00 0.00033 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.74208E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  9.63581E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62890E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61003E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.65012E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.16707E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.98562E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.21211E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.99671E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.98300E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.98512E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.54296E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.15919E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.40048E+10 ;
SR90_ACTIVITY             (idx, 1)        =  9.12552E+16 ;
TE132_ACTIVITY            (idx, 1)        =  5.92290E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.54976E+17 ;
I132_ACTIVITY             (idx, 1)        =  6.14630E+17 ;
CS134_ACTIVITY            (idx, 1)        =  6.79192E+16 ;
CS137_ACTIVITY            (idx, 1)        =  2.55108E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.83430E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.08909E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.65528E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.78741E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.53762E+15 0.00075  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 13 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.60000E+01  6.60000E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.45436E+03  5.86760E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.14717E+00 0.00241 ];
U235_FISS                 (idx, [1:   4]) = [  9.20575E+16 0.01769  7.66133E-03 0.01749 ];
U238_FISS                 (idx, [1:   4]) = [  1.65725E+18 0.00440  1.37954E-01 0.00405 ];
PU239_FISS                (idx, [1:   4]) = [  7.27433E+18 0.00207  6.05570E-01 0.00135 ];
PU240_FISS                (idx, [1:   4]) = [  6.36073E+17 0.00642  5.29568E-02 0.00632 ];
PU241_FISS                (idx, [1:   4]) = [  5.71522E+17 0.00751  4.75833E-02 0.00743 ];
U235_CAPT                 (idx, [1:   4]) = [  2.22414E+16 0.03702  1.10859E-03 0.03691 ];
U238_CAPT                 (idx, [1:   4]) = [  1.00341E+19 0.00147  5.00452E-01 0.00119 ];
PU239_CAPT                (idx, [1:   4]) = [  1.54926E+18 0.00426  7.72700E-02 0.00418 ];
PU240_CAPT                (idx, [1:   4]) = [  6.46383E+17 0.00654  3.22347E-02 0.00637 ];
PU241_CAPT                (idx, [1:   4]) = [  1.00806E+17 0.01874  5.02498E-03 0.01859 ];
SM149_CAPT                (idx, [1:   4]) = [  6.03380E+16 0.02289  3.00935E-03 0.02291 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1000176 1.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.97942E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1000176 1.00298E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 611540 6.13407E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 366624 3.67482E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 22012 2.20912E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1000176 1.00298E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.59489E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.00000E+08 0.0E+00  4.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.02256E-02 0.0E+00  1.02256E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.55103E+19 3.3E-05  3.55103E+19 3.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.19962E+19 1.5E-06  1.19962E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.00563E+19 0.00079  1.74300E+19 0.00077  2.62630E+18 0.00339 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.20524E+19 0.00049  2.94262E+19 0.00045  2.62630E+18 0.00339 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.26881E+19 0.00075  3.26881E+19 0.00075  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  9.92511E+21 0.00240  1.80934E+21 0.00033  7.26027E+21 0.00299 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.22283E+17 0.00816 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.27747E+19 0.00053 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.09331E+21 0.00223 ];
INI_FMASS                 (idx, 1)        =  3.91173E+04 ;
TOT_FMASS                 (idx, 1)        =  3.64621E+04 ;
INI_BURN_FMASS            (idx, 1)        =  3.91173E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.64621E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.17665E+00 0.09521 ];
SIX_FF_F                  (idx, [1:   2]) = [  3.48154E-02 0.07588 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.30669E-03 0.01343 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.76237E+03 0.02609 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.78600E-01 0.00017 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99293E-01 2.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  3.50847E-01 0.10456 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  3.43143E-01 0.10456 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96014E+00 3.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08117E+02 1.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.08832E+00 0.00138  1.08410E+00 0.00136  3.65494E-03 0.03073 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.08679E+00 0.00054 ];
COL_KEFF                  (idx, [1:   2]) = [  1.08646E+00 0.00074 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.08679E+00 0.00054 ];
ABS_KINF                  (idx, [1:   2]) = [  1.11135E+00 0.00051 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.38690E+00 0.00073 ];
IMP_ALF                   (idx, [1:   2]) = [  4.38685E+00 0.00041 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.49038E-01 0.00320 ];
IMP_EALF                  (idx, [1:   2]) = [  2.48877E-01 0.00179 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.13123E-01 0.00243 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.11528E-01 0.00114 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.98418E-03 0.01735  6.45721E-05 0.12971  6.27906E-04 0.04078  2.46887E-04 0.06576  5.81052E-04 0.03918  1.25723E-03 0.02814  4.93775E-04 0.04025  4.75406E-04 0.04310  2.37360E-04 0.06377 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.07965E-01 0.02545  3.36601E-03 0.11656  2.74429E-02 0.01247  2.99797E-02 0.04586  1.26390E-01 0.01626  2.92467E-01 6.0E-09  6.26498E-01 0.01791  1.52035E+00 0.01945  2.50599E+00 0.04586 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.36580E-03 0.01878  4.13002E-05 0.15618  5.42774E-04 0.04927  1.83054E-04 0.08131  4.83739E-04 0.05034  1.07234E-03 0.03271  4.13883E-04 0.05203  4.16718E-04 0.05614  2.11982E-04 0.08494 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.23044E-01 0.03134  1.24667E-02 0.0E+00  2.82917E-02 6.0E-09  4.25244E-02 7.6E-09  1.33042E-01 5.4E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 5.0E-09  3.55460E+00 4.8E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.25737E-07 0.05462  5.25740E-07 0.05483  5.17029E-07 0.31224 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.71626E-07 0.05428  5.71645E-07 0.05448  5.55448E-07 0.30322 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.35347E-03 0.03113  4.47435E-05 0.25383  5.36446E-04 0.06793  1.98984E-04 0.13203  4.71010E-04 0.07250  1.09348E-03 0.04931  4.10461E-04 0.08013  3.84617E-04 0.07586  2.13727E-04 0.11368 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.25905E-01 0.04604  1.24667E-02 3.8E-09  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.0E-09  2.92467E-01 5.4E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.58459E-07 0.07240  3.58730E-07 0.07257  2.17719E-07 0.23229 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.90611E-07 0.07300  3.90908E-07 0.07318  2.36669E-07 0.23223 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.57116E-03 0.09573  3.37455E-06 1.00000  4.40679E-04 0.23413  2.13433E-04 0.35947  5.60429E-04 0.22894  1.42152E-03 0.14725  4.19887E-04 0.26895  3.60358E-04 0.28730  1.51476E-04 0.37624 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.66226E-01 0.12853  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 6.0E-09  1.63478E+00 2.7E-09  3.55460E+00 3.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.48601E-03 0.09594  5.92651E-06 1.00000  4.33538E-04 0.23536  2.16066E-04 0.35582  5.47595E-04 0.22490  1.37855E-03 0.14844  4.06845E-04 0.26976  3.47469E-04 0.28886  1.50017E-04 0.35817 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.62345E-01 0.12900  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 7.2E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.37710E+04 0.10917 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.39052E-07 0.02102 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.77399E-07 0.02074 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.31311E-03 0.01905 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.07750E+03 0.02448 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.61678E-08 0.00829 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.08393E-04 0.00257  5.08389E-04 0.00259  7.06583E-05 0.18551 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.97296E-04 0.01578  5.97478E-04 0.01584  7.42193E-05 0.25918 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.06401E-03 0.01311  6.05998E-03 0.01304  7.86304E-03 0.18885 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04160E+01 0.03844 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.43278E+01 0.00207  3.83965E+01 0.00269 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.15189E+04 0.00682  1.34657E+05 0.00398  3.20283E+05 0.00282  6.03705E+05 0.00157  1.00499E+06 0.00275  1.97745E+06 0.00182  2.76011E+06 0.00202  2.92243E+06 0.00246  2.86232E+06 0.00244  2.47394E+06 0.00231  2.25549E+06 0.00294  1.81269E+06 0.00328  1.76034E+06 0.00329  1.33375E+06 0.00313  9.91106E+05 0.00440  8.32491E+05 0.00488  7.20634E+05 0.00540  6.38461E+05 0.00399  5.43843E+05 0.00514  9.13122E+05 0.00697  7.37761E+05 0.00826  4.97686E+05 0.00833  2.99379E+05 0.00883  3.21214E+05 0.00885  2.90747E+05 0.01019  2.28527E+05 0.01090  3.63904E+05 0.01181  6.63730E+04 0.01201  7.82992E+04 0.01316  6.48465E+04 0.01125  3.56399E+04 0.01252  5.80766E+04 0.00879  3.67894E+04 0.01252  2.93052E+04 0.00779  5.66021E+03 0.01302  5.52704E+03 0.01231  5.64080E+03 0.01834  5.69842E+03 0.01676  5.54806E+03 0.01263  5.41461E+03 0.01645  5.57532E+03 0.01459  5.08724E+03 0.01436  9.50628E+03 0.01415  1.47804E+04 0.01634  1.79753E+04 0.01907  4.36442E+04 0.01815  4.01420E+04 0.02019  3.58657E+04 0.02081  1.99338E+04 0.01973  1.25313E+04 0.02133  8.58773E+03 0.02053  8.70981E+03 0.01695  1.33697E+04 0.01686  1.33635E+04 0.02268  1.86633E+04 0.02319  1.86682E+04 0.02447  1.71943E+04 0.02148  7.57214E+03 0.02801  4.42344E+03 0.02956  2.77519E+03 0.03797  2.20088E+03 0.04396  1.85987E+03 0.04810  1.40453E+03 0.03863  8.14307E+02 0.03015  6.64457E+02 0.04238  5.75516E+02 0.04210  4.29545E+02 0.04058  3.08737E+02 0.05848  1.81942E+02 0.10515  5.91683E+01 0.26550 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.11100E+00 0.00071 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.84966E+21 0.00346  7.52816E+19 0.01703 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.11439E-01 0.00042  3.42348E-01 0.00039 ];
INF_CAPT                  (idx, [1:   4]) = [  2.01965E-03 0.00300  2.22666E-03 0.00762 ];
INF_ABS                   (idx, [1:   4]) = [  3.23762E-03 0.00313  2.25480E-03 0.00800 ];
INF_FISS                  (idx, [1:   4]) = [  1.21797E-03 0.00340  2.81323E-05 0.06293 ];
INF_NSF                   (idx, [1:   4]) = [  3.60537E-03 0.00341  8.09550E-05 0.06301 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96015E+00 2.8E-05  2.87754E+00 0.00032 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08117E+02 1.5E-06  2.08503E+02 0.00010 ];
INF_INVV                  (idx, [1:   4]) = [  2.48645E-08 0.00616  1.52137E-06 0.00295 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.08200E-01 0.00040  3.40093E-01 0.00038 ];
INF_SCATT1                (idx, [1:   4]) = [  2.04277E-02 0.00277  9.81619E-04 0.37705 ];
INF_SCATT2                (idx, [1:   4]) = [  8.61738E-03 0.00266  1.76618E-04 0.75271 ];
INF_SCATT3                (idx, [1:   4]) = [  2.98294E-03 0.00455  2.45678E-05 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.68500E-03 0.00720  2.28816E-05 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  4.97940E-04 0.01996  5.06537E-05 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  2.71486E-04 0.02524  1.62040E-05 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  9.33879E-05 0.11003 -1.57123E-04 0.72949 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.08210E-01 0.00040  3.40093E-01 0.00038 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.04276E-02 0.00277  9.81619E-04 0.37705 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.61738E-03 0.00266  1.76618E-04 0.75271 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.98290E-03 0.00455  2.45678E-05 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.68497E-03 0.00719  2.28816E-05 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.98012E-04 0.01996  5.06537E-05 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.71548E-04 0.02524  1.62040E-05 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.33134E-05 0.10970 -1.57123E-04 0.72949 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.70604E-01 0.00048  3.41322E-01 0.00094 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.23181E+00 0.00048  9.76603E-01 0.00094 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  3.22773E-03 0.00312  2.25480E-03 0.00800 ];
INF_REMXS                 (idx, [1:   4]) = [  3.28213E-03 0.00296  5.42627E-03 0.00810 ];

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

INF_S0                    (idx, [1:   8]) = [  3.08156E-01 0.00040  4.37578E-05 0.01594  3.17085E-03 0.01361  3.36922E-01 0.00032 ];
INF_S1                    (idx, [1:   8]) = [  2.04378E-02 0.00275 -1.00823E-05 0.03229 -4.70319E-04 0.03981  1.45194E-03 0.24818 ];
INF_S2                    (idx, [1:   8]) = [  8.61835E-03 0.00267 -9.68253E-07 0.14741 -1.32672E-04 0.14281  3.09290E-04 0.39636 ];
INF_S3                    (idx, [1:   8]) = [  2.98318E-03 0.00452 -2.34758E-07 0.74567 -5.88089E-05 0.13044  8.33767E-05 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.68519E-03 0.00723 -1.96196E-07 0.79080 -1.72735E-05 0.57895  4.01551E-05 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  4.98174E-04 0.01988 -2.33141E-07 0.81115 -8.91165E-07 1.00000  5.15448E-05 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  2.71509E-04 0.02502 -2.33392E-08 1.00000 -9.32663E-06 0.96779  2.55306E-05 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  9.33179E-05 0.11025  7.00119E-08 1.00000 -3.57574E-06 1.00000 -1.53548E-04 0.76984 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.08166E-01 0.00040  4.37578E-05 0.01594  3.17085E-03 0.01361  3.36922E-01 0.00032 ];
INF_SP1                   (idx, [1:   8]) = [  2.04377E-02 0.00276 -1.00823E-05 0.03229 -4.70319E-04 0.03981  1.45194E-03 0.24818 ];
INF_SP2                   (idx, [1:   8]) = [  8.61834E-03 0.00267 -9.68253E-07 0.14741 -1.32672E-04 0.14281  3.09290E-04 0.39636 ];
INF_SP3                   (idx, [1:   8]) = [  2.98313E-03 0.00452 -2.34758E-07 0.74567 -5.88089E-05 0.13044  8.33767E-05 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.68516E-03 0.00721 -1.96196E-07 0.79080 -1.72735E-05 0.57895  4.01551E-05 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  4.98246E-04 0.01987 -2.33141E-07 0.81115 -8.91165E-07 1.00000  5.15448E-05 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  2.71572E-04 0.02503 -2.33392E-08 1.00000 -9.32663E-06 0.96779  2.55306E-05 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  9.32434E-05 0.10993  7.00119E-08 1.00000 -3.57574E-06 1.00000 -1.53548E-04 0.76984 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.57087E-01 0.00171  4.05853E-01 0.05247 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.62541E-01 0.00401  4.37672E-01 0.09481 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.61992E-01 0.00262  4.44554E-01 0.08160 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.47359E-01 0.00218  4.14694E-01 0.13335 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.29661E+00 0.00171  8.40568E-01 0.04909 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.26982E+00 0.00399  8.16733E-01 0.08254 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.27238E+00 0.00265  7.90357E-01 0.07337 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.34763E+00 0.00217  9.14615E-01 0.10486 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.36580E-03 0.01878  4.13002E-05 0.15618  5.42774E-04 0.04927  1.83054E-04 0.08131  4.83739E-04 0.05034  1.07234E-03 0.03271  4.13883E-04 0.05203  4.16718E-04 0.05614  2.11982E-04 0.08494 ];
LAMBDA                    (idx, [1:  18]) = [  6.23044E-01 0.03134  1.24667E-02 0.0E+00  2.82917E-02 6.0E-09  4.25244E-02 7.6E-09  1.33042E-01 5.4E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 5.0E-09  3.55460E+00 4.8E-09 ];

