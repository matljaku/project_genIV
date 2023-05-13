
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
INPUT_FILE_NAME           (idx, [1: 51])  = './FullCoreModel/12.5Pu/12.5Pu_Serpent_Final_project' ;
WORKING_DIRECTORY         (idx, [1: 31])  = '/media/hdd/Ondrej_Lachout/GenIV' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Wed May 10 12:36:29 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed May 10 12:37:17 2023' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683714989345 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  15]) = [  9.54730E-01  9.88116E-01  1.05098E+00  9.17692E-01  9.20308E-01  9.88688E-01  9.88034E-01  9.38323E-01  1.03169E+00  1.02582E+00  1.04585E+00  1.04592E+00  1.02311E+00  1.04716E+00  1.03357E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  8.56058E-02 0.00269  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.14394E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.22902E-01 0.00071  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.27820E-01 0.00064  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.89124E+00 0.00074  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.36190E+01 0.00221  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.35966E+01 0.00221  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.25253E+02 0.00327  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.76819E+01 0.00401  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 1000249 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00124E+03 0.00178 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00124E+03 0.00178 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.36509E+00 ;
RUNNING_TIME              (idx, 1)        =  8.04167E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.41550E-01  3.41550E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.36667E-03  1.36667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.61250E-01  4.61250E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.04150E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 9.15866 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.50008E+01 0.00095 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.74839E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.81685E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.38267E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.07905E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.81685E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.38267E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.84834E+03 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  5.21912E-10 ;
INHALATION_TOXICITY       (idx, 1)        =  4.34836E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  9.07020E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.34836E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.07020E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.13852E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.33011E+09 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.74155E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.15680E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.53180E+15 0.00071  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.12938E+00 0.00247 ];
U235_FISS                 (idx, [1:   4]) = [  1.54599E+17 0.01449  1.28800E-02 0.01451 ];
U238_FISS                 (idx, [1:   4]) = [  1.79425E+18 0.00424  1.49441E-01 0.00393 ];
PU239_FISS                (idx, [1:   4]) = [  6.14232E+18 0.00218  5.11605E-01 0.00158 ];
PU240_FISS                (idx, [1:   4]) = [  6.58149E+17 0.00687  5.48249E-02 0.00677 ];
PU241_FISS                (idx, [1:   4]) = [  2.04384E+18 0.00395  1.70228E-01 0.00358 ];
U235_CAPT                 (idx, [1:   4]) = [  3.76147E+16 0.03190  1.88006E-03 0.03198 ];
U238_CAPT                 (idx, [1:   4]) = [  1.05587E+19 0.00145  5.27454E-01 0.00126 ];
PU239_CAPT                (idx, [1:   4]) = [  1.28234E+18 0.00508  6.40483E-02 0.00487 ];
PU240_CAPT                (idx, [1:   4]) = [  6.37179E+17 0.00711  3.18299E-02 0.00707 ];
PU241_CAPT                (idx, [1:   4]) = [  3.49820E+17 0.00901  1.74812E-02 0.00918 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1000249 1.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.04297E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1000249 1.00304E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 611112 6.12980E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 366744 3.67612E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 22393 2.24503E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1000249 1.00304E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.45058E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.00000E+08 0.0E+00  4.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.02256E-02 0.0E+00  1.02256E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.55051E+19 3.8E-05  3.55051E+19 3.8E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.19780E+19 1.9E-06  1.19780E+19 1.9E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.00226E+19 0.00079  1.73929E+19 0.00074  2.62966E+18 0.00376 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.20006E+19 0.00050  2.93709E+19 0.00044  2.62966E+18 0.00376 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.26590E+19 0.00071  3.26590E+19 0.00071  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  9.94208E+21 0.00249  1.79235E+21 0.00038  7.28329E+21 0.00306 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.33336E+17 0.00805 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.27339E+19 0.00053 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.06616E+21 0.00232 ];
INI_FMASS                 (idx, 1)        =  3.91174E+04 ;
TOT_FMASS                 (idx, 1)        =  3.91174E+04 ;
INI_BURN_FMASS            (idx, 1)        =  3.91174E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.91174E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  9.82631E-01 0.10872 ];
SIX_FF_F                  (idx, [1:   2]) = [  3.61429E-02 0.07338 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.21889E-03 0.01402 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.83711E+03 0.01827 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.78216E-01 0.00018 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99319E-01 2.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  3.22312E-01 0.11095 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  3.15089E-01 0.11095 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96420E+00 3.7E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08433E+02 1.9E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.08978E+00 0.00133  1.08567E+00 0.00133  4.08487E-03 0.02729 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.08810E+00 0.00054 ];
COL_KEFF                  (idx, [1:   2]) = [  1.08725E+00 0.00070 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.08810E+00 0.00054 ];
ABS_KINF                  (idx, [1:   2]) = [  1.11310E+00 0.00052 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.36675E+00 0.00081 ];
IMP_ALF                   (idx, [1:   2]) = [  4.36999E+00 0.00046 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.54166E-01 0.00356 ];
IMP_EALF                  (idx, [1:   2]) = [  2.53130E-01 0.00202 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.45004E-01 0.00252 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.45373E-01 0.00125 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.49393E-03 0.01655  8.67237E-05 0.11441  6.58683E-04 0.03732  2.62842E-04 0.05428  6.75801E-04 0.03858  1.38384E-03 0.02588  6.48335E-04 0.03669  5.17794E-04 0.04277  2.59913E-04 0.06046 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.07257E-01 0.02259  4.36335E-03 0.09660  2.74429E-02 0.01247  3.55079E-02 0.03151  1.29716E-01 0.01135  2.92467E-01 6.0E-09  6.46493E-01 0.01247  1.50400E+00 0.02090  2.77259E+00 0.03765 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.80930E-03 0.02000  6.38613E-05 0.14556  5.97708E-04 0.04453  1.85925E-04 0.07918  5.68167E-04 0.04932  1.14713E-03 0.03340  5.72891E-04 0.04808  4.36751E-04 0.05666  2.36859E-04 0.07435 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.21915E-01 0.02814  1.24667E-02 0.0E+00  2.82917E-02 5.9E-09  4.25244E-02 8.0E-09  1.33042E-01 5.4E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 5.0E-09  3.55460E+00 2.5E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.34865E-07 0.04246  5.35128E-07 0.04254  4.27198E-07 0.15498 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.82250E-07 0.04218  5.82545E-07 0.04227  4.62640E-07 0.15253 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.76173E-03 0.02779  6.79690E-05 0.19693  5.95875E-04 0.06816  1.78908E-04 0.11945  5.58224E-04 0.07297  1.23988E-03 0.04722  5.04888E-04 0.07106  4.11523E-04 0.09084  2.04461E-04 0.11357 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.77972E-01 0.04130  1.24667E-02 5.4E-09  2.82917E-02 1.6E-09  4.25244E-02 0.0E+00  1.33042E-01 3.7E-09  2.92467E-01 5.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.72280E-07 0.13915  4.73054E-07 0.13933  2.00751E-07 0.19983 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.14240E-07 0.13852  5.15079E-07 0.13870  2.18923E-07 0.19932 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.75593E-03 0.08453  5.84157E-05 0.52886  6.16945E-04 0.23654  1.87464E-04 0.43147  4.71809E-04 0.22588  1.47120E-03 0.13998  3.74981E-04 0.28551  4.31926E-04 0.24613  1.43192E-04 0.43424 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.76311E-01 0.11327  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 7.6E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.74926E-03 0.08341  5.72439E-05 0.52876  6.46308E-04 0.23120  1.84233E-04 0.43111  4.89353E-04 0.23235  1.44615E-03 0.13834  3.63679E-04 0.27396  4.10821E-04 0.24165  1.51471E-04 0.42375 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.77118E-01 0.11330  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 6.6E-09  1.63478E+00 2.7E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.42525E+04 0.09425 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.87429E-07 0.02459 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.31279E-07 0.02463 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.74623E-03 0.01423 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.39586E+03 0.02467 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.60784E-08 0.00867 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.10901E-04 0.00305  5.10906E-04 0.00306  7.55351E-05 0.17492 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.05761E-04 0.01663  6.04952E-04 0.01681  1.21673E-04 0.25679 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.95808E-03 0.01304  5.95257E-03 0.01305  7.89496E-03 0.18589 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.03035E+01 0.03492 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.35966E+01 0.00221  3.86023E+01 0.00288 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.24192E+04 0.00888  1.35856E+05 0.00395  3.23357E+05 0.00261  5.99986E+05 0.00389  1.01096E+06 0.00377  2.01784E+06 0.00185  2.79336E+06 0.00242  2.94466E+06 0.00230  2.87446E+06 0.00253  2.46890E+06 0.00350  2.25207E+06 0.00353  1.80824E+06 0.00434  1.74892E+06 0.00456  1.32282E+06 0.00549  9.85211E+05 0.00571  8.28467E+05 0.00596  7.18818E+05 0.00734  6.36686E+05 0.00737  5.46222E+05 0.00827  9.15448E+05 0.00976  7.40325E+05 0.00939  4.97991E+05 0.01027  3.00578E+05 0.01104  3.23609E+05 0.01097  2.92973E+05 0.01137  2.28208E+05 0.01093  3.63563E+05 0.01104  6.68519E+04 0.01194  7.77788E+04 0.01327  6.52303E+04 0.01447  3.58638E+04 0.01798  5.82105E+04 0.01877  3.63390E+04 0.02161  3.01199E+04 0.02168  5.69283E+03 0.01950  5.63700E+03 0.01594  5.74836E+03 0.02207  5.71713E+03 0.02273  5.59299E+03 0.02352  5.48308E+03 0.02012  5.45556E+03 0.02187  5.07889E+03 0.02422  9.38082E+03 0.01955  1.45605E+04 0.01982  1.78641E+04 0.02141  4.33352E+04 0.01796  3.97382E+04 0.02464  3.53086E+04 0.03077  1.97592E+04 0.02861  1.21832E+04 0.02816  8.47337E+03 0.02696  8.66473E+03 0.03131  1.32211E+04 0.02784  1.37728E+04 0.02609  1.87625E+04 0.02893  1.84178E+04 0.03992  1.76310E+04 0.03895  7.72829E+03 0.03302  4.38933E+03 0.02959  2.71989E+03 0.03619  2.16057E+03 0.05672  1.94007E+03 0.05204  1.43728E+03 0.05673  9.32088E+02 0.06542  7.35628E+02 0.07289  5.61383E+02 0.08689  4.44202E+02 0.09171  2.79936E+02 0.09156  1.46205E+02 0.15257  4.99088E+01 0.27843 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.11223E+00 0.00077 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.86693E+21 0.00432  7.49352E+19 0.02557 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.08156E-01 0.00056  3.42088E-01 0.00048 ];
INF_CAPT                  (idx, [1:   4]) = [  2.01275E-03 0.00351  2.24000E-03 0.00731 ];
INF_ABS                   (idx, [1:   4]) = [  3.22679E-03 0.00380  2.26931E-03 0.00707 ];
INF_FISS                  (idx, [1:   4]) = [  1.21405E-03 0.00432  2.93087E-05 0.08741 ];
INF_NSF                   (idx, [1:   4]) = [  3.59870E-03 0.00430  8.40609E-05 0.08755 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96421E+00 3.2E-05  2.86782E+00 0.00028 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08433E+02 2.1E-06  2.08279E+02 0.00012 ];
INF_INVV                  (idx, [1:   4]) = [  2.48236E-08 0.00774  1.52640E-06 0.00553 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.04926E-01 0.00054  3.39860E-01 0.00047 ];
INF_SCATT1                (idx, [1:   4]) = [  1.99504E-02 0.00315  9.53136E-04 0.20287 ];
INF_SCATT2                (idx, [1:   4]) = [  8.40083E-03 0.00280 -1.59595E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.00586E-03 0.00423  9.10372E-05 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.69290E-03 0.00758  1.11883E-04 0.94276 ];
INF_SCATT5                (idx, [1:   4]) = [  4.88498E-04 0.01854 -5.53474E-05 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  2.68363E-04 0.03665 -1.86249E-04 0.63183 ];
INF_SCATT7                (idx, [1:   4]) = [  8.71563E-05 0.08417  1.08429E-04 0.80868 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.04937E-01 0.00055  3.39860E-01 0.00047 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.99505E-02 0.00315  9.53136E-04 0.20287 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.40086E-03 0.00281 -1.59595E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.00595E-03 0.00423  9.10372E-05 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.69285E-03 0.00758  1.11883E-04 0.94276 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.88445E-04 0.01851 -5.53474E-05 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.68320E-04 0.03669 -1.86249E-04 0.63183 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.71527E-05 0.08450  1.08429E-04 0.80868 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.67444E-01 0.00055  3.41088E-01 0.00074 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.24637E+00 0.00055  9.77270E-01 0.00074 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  3.21672E-03 0.00380  2.26931E-03 0.00707 ];
INF_REMXS                 (idx, [1:   4]) = [  3.27182E-03 0.00418  5.31535E-03 0.01845 ];

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

INF_S0                    (idx, [1:   8]) = [  3.04884E-01 0.00055  4.24597E-05 0.01974  3.08784E-03 0.02705  3.36773E-01 0.00047 ];
INF_S1                    (idx, [1:   8]) = [  1.99603E-02 0.00314 -9.94230E-06 0.02333 -5.01284E-04 0.04122  1.45442E-03 0.13064 ];
INF_S2                    (idx, [1:   8]) = [  8.40166E-03 0.00281 -8.33622E-07 0.20134 -1.20829E-04 0.13573 -3.87660E-05 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.00627E-03 0.00422 -4.04675E-07 0.28414 -2.08318E-05 0.66590  1.11869E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.69288E-03 0.00757  2.59392E-08 1.00000 -7.10373E-06 1.00000  1.18987E-04 0.87603 ];
INF_S5                    (idx, [1:   8]) = [  4.88663E-04 0.01859 -1.65459E-07 0.59176 -6.99311E-07 1.00000 -5.46481E-05 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  2.68472E-04 0.03677 -1.08961E-07 0.76362 -3.34150E-05 0.23643 -1.52834E-04 0.77761 ];
INF_S7                    (idx, [1:   8]) = [  8.72566E-05 0.08376 -1.00316E-07 0.77483  1.31987E-05 0.57032  9.52298E-05 0.87662 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.04894E-01 0.00055  4.24597E-05 0.01974  3.08784E-03 0.02705  3.36773E-01 0.00047 ];
INF_SP1                   (idx, [1:   8]) = [  1.99605E-02 0.00314 -9.94230E-06 0.02333 -5.01284E-04 0.04122  1.45442E-03 0.13064 ];
INF_SP2                   (idx, [1:   8]) = [  8.40170E-03 0.00282 -8.33622E-07 0.20134 -1.20829E-04 0.13573 -3.87660E-05 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.00635E-03 0.00421 -4.04675E-07 0.28414 -2.08318E-05 0.66590  1.11869E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.69282E-03 0.00758  2.59392E-08 1.00000 -7.10373E-06 1.00000  1.18987E-04 0.87603 ];
INF_SP5                   (idx, [1:   8]) = [  4.88611E-04 0.01856 -1.65459E-07 0.59176 -6.99311E-07 1.00000 -5.46481E-05 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  2.68428E-04 0.03681 -1.08961E-07 0.76362 -3.34150E-05 0.23643 -1.52834E-04 0.77761 ];
INF_SP7                   (idx, [1:   8]) = [  8.72531E-05 0.08408 -1.00316E-07 0.77483  1.31987E-05 0.57032  9.52298E-05 0.87662 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.55049E-01 0.00208  4.67254E-01 0.09055 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.60098E-01 0.00143  4.97081E-01 0.14855 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.60243E-01 0.00240  4.68578E-01 0.08623 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.45411E-01 0.00388  5.73252E-01 0.16487 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.30699E+00 0.00207  7.58554E-01 0.07840 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.28159E+00 0.00143  7.71960E-01 0.10973 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.28092E+00 0.00240  7.62532E-01 0.08888 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.35845E+00 0.00384  7.41171E-01 0.16217 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.80930E-03 0.02000  6.38613E-05 0.14556  5.97708E-04 0.04453  1.85925E-04 0.07918  5.68167E-04 0.04932  1.14713E-03 0.03340  5.72891E-04 0.04808  4.36751E-04 0.05666  2.36859E-04 0.07435 ];
LAMBDA                    (idx, [1:  18]) = [  6.21915E-01 0.02814  1.24667E-02 0.0E+00  2.82917E-02 5.9E-09  4.25244E-02 8.0E-09  1.33042E-01 5.4E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 5.0E-09  3.55460E+00 2.5E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 51])  = './FullCoreModel/12.5Pu/12.5Pu_Serpent_Final_project' ;
WORKING_DIRECTORY         (idx, [1: 31])  = '/media/hdd/Ondrej_Lachout/GenIV' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Wed May 10 12:36:29 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed May 10 12:37:46 2023' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683714989345 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  15]) = [  1.00051E+00  1.04382E+00  1.03647E+00  1.03832E+00  1.00572E+00  8.63816E-01  8.91608E-01  1.05114E+00  1.04309E+00  8.42389E-01  1.05386E+00  1.04215E+00  1.04057E+00  1.04821E+00  9.98319E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  8.58430E-02 0.00258  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.14157E-01 0.00024  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.23571E-01 0.00071  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.28408E-01 0.00065  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.89032E+00 0.00079  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.33014E+01 0.00221  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.32793E+01 0.00221  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.24529E+02 0.00326  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.76816E+01 0.00388  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 1000439 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00219E+03 0.00200 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00219E+03 0.00200 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.43084E+01 ;
RUNNING_TIME              (idx, 1)        =  1.27925E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.41550E-01  3.41550E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.10000E-03  3.73333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.22383E-01  4.61133E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.02000E-02  1.02000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.27923E+00  6.98143E+00 ];
CPU_USAGE                 (idx, 1)        = 11.18503 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.49958E+01 0.00096 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.26467E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.92748E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.38376E+07 ;
TOT_SF_RATE               (idx, 1)        =  8.14947E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.74929E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.07496E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.17813E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.17619E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  4.42371E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.21136E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.42236E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.01470E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.34934E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.96663E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.65681E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.07990E+17 ;
I131_ACTIVITY             (idx, 1)        =  2.42986E+17 ;
I132_ACTIVITY             (idx, 1)        =  5.24358E+17 ;
CS134_ACTIVITY            (idx, 1)        =  9.78913E+11 ;
CS137_ACTIVITY            (idx, 1)        =  4.69556E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.36065E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.18722E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.89914E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.70876E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.52650E+15 0.00077  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.00000E-01  1.00000E-01 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.77936E+00  9.77936E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.13295E+00 0.00254 ];
U235_FISS                 (idx, [1:   4]) = [  1.52979E+17 0.01559  1.27723E-02 0.01535 ];
U238_FISS                 (idx, [1:   4]) = [  1.79801E+18 0.00429  1.50180E-01 0.00390 ];
PU239_FISS                (idx, [1:   4]) = [  6.13058E+18 0.00222  5.12117E-01 0.00163 ];
PU240_FISS                (idx, [1:   4]) = [  6.58872E+17 0.00641  5.50455E-02 0.00633 ];
PU241_FISS                (idx, [1:   4]) = [  2.02684E+18 0.00429  1.69292E-01 0.00389 ];
U235_CAPT                 (idx, [1:   4]) = [  4.14223E+16 0.02652  2.06801E-03 0.02656 ];
U238_CAPT                 (idx, [1:   4]) = [  1.05738E+19 0.00160  5.27730E-01 0.00118 ];
PU239_CAPT                (idx, [1:   4]) = [  1.28893E+18 0.00513  6.43329E-02 0.00507 ];
PU240_CAPT                (idx, [1:   4]) = [  6.34680E+17 0.00671  3.16758E-02 0.00661 ];
PU241_CAPT                (idx, [1:   4]) = [  3.47682E+17 0.00899  1.73523E-02 0.00894 ];
XE135_CAPT                (idx, [1:   4]) = [  3.15965E+13 1.00000  1.62707E-06 1.00000 ];
SM149_CAPT                (idx, [1:   4]) = [  3.51092E+13 1.00000  1.72473E-06 1.00000 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1000439 1.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.01617E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1000439 1.00302E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 612225 6.14009E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 366115 3.66859E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 22099 2.21484E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1000439 1.00302E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.70435E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.00000E+08 0.0E+00  4.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.02256E-02 0.0E+00  1.02256E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.55023E+19 3.7E-05  3.55023E+19 3.7E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.19779E+19 1.9E-06  1.19779E+19 1.9E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.00576E+19 0.00086  1.74442E+19 0.00081  2.61335E+18 0.00363 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.20355E+19 0.00054  2.94222E+19 0.00048  2.61335E+18 0.00363 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.26325E+19 0.00077  3.26325E+19 0.00077  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  9.89601E+21 0.00249  1.79441E+21 0.00038  7.23503E+21 0.00309 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.22871E+17 0.00763 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.27584E+19 0.00058 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.05328E+21 0.00234 ];
INI_FMASS                 (idx, 1)        =  3.91174E+04 ;
TOT_FMASS                 (idx, 1)        =  3.91134E+04 ;
INI_BURN_FMASS            (idx, 1)        =  3.91174E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.91134E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.03489E+00 0.11050 ];
SIX_FF_F                  (idx, [1:   2]) = [  3.40663E-02 0.07600 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.08478E-03 0.01545 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.88989E+03 0.01115 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.78517E-01 0.00017 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99320E-01 2.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  3.00015E-01 0.11659 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  2.93524E-01 0.11659 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96397E+00 3.6E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08433E+02 1.9E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.08778E+00 0.00147  1.08340E+00 0.00145  4.11258E-03 0.02576 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.08719E+00 0.00060 ];
COL_KEFF                  (idx, [1:   2]) = [  1.08807E+00 0.00077 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.08719E+00 0.00060 ];
ABS_KINF                  (idx, [1:   2]) = [  1.11179E+00 0.00056 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.37342E+00 0.00074 ];
IMP_ALF                   (idx, [1:   2]) = [  4.37478E+00 0.00048 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.52427E-01 0.00327 ];
IMP_EALF                  (idx, [1:   2]) = [  2.51930E-01 0.00210 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.47140E-01 0.00228 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.42100E-01 0.00125 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.48792E-03 0.01623  7.47702E-05 0.11255  6.79268E-04 0.03837  2.59883E-04 0.05728  6.81092E-04 0.03810  1.38005E-03 0.02731  6.31262E-04 0.03879  5.33785E-04 0.04433  2.47817E-04 0.06284 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.00515E-01 0.02144  4.11401E-03 0.10101  2.75844E-02 0.01135  3.27438E-02 0.03874  1.31046E-01 0.00875  2.92467E-01 6.0E-09  6.49826E-01 0.01135  1.56122E+00 0.01539  2.61263E+00 0.04257 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.73162E-03 0.02052  4.39524E-05 0.15856  6.22245E-04 0.05088  1.86118E-04 0.08360  5.54649E-04 0.05116  1.16762E-03 0.03413  4.96259E-04 0.04855  4.56222E-04 0.05496  2.04558E-04 0.07685 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.04022E-01 0.02702  1.24667E-02 0.0E+00  2.82917E-02 6.0E-09  4.25244E-02 8.1E-09  1.33042E-01 5.4E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 4.5E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.21519E-07 0.03736  5.21547E-07 0.03750  4.77692E-07 0.14961 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.66357E-07 0.03707  5.66374E-07 0.03721  5.22179E-07 0.15074 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.80729E-03 0.02627  5.45480E-05 0.21516  6.21624E-04 0.06837  1.72769E-04 0.13431  5.78321E-04 0.06937  1.15164E-03 0.04839  5.18092E-04 0.07770  4.75327E-04 0.07491  2.34968E-04 0.10704 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.19451E-01 0.03721  1.24667E-02 6.0E-09  2.82917E-02 2.1E-09  4.25244E-02 0.0E+00  1.33042E-01 4.4E-09  2.92467E-01 5.6E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.9E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.87010E-07 0.09111  3.86636E-07 0.09146  3.32274E-07 0.18364 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.19231E-07 0.08963  4.18830E-07 0.08998  3.60595E-07 0.18215 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.06373E-03 0.08416  2.02979E-05 0.65140  7.30121E-04 0.17806  2.13290E-04 0.34820  7.34440E-04 0.24256  1.30246E-03 0.15960  3.75269E-04 0.21223  4.25576E-04 0.23548  2.62278E-04 0.32348 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  6.56610E-01 0.11134  1.24667E-02 9.1E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.2E-09  2.92467E-01 0.0E+00  6.66488E-01 5.4E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.08726E-03 0.08161  1.94244E-05 0.66811  7.58975E-04 0.17383  2.20508E-04 0.35538  7.01778E-04 0.23424  1.28844E-03 0.15736  3.69198E-04 0.21070  4.65065E-04 0.22860  2.63876E-04 0.32895 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  6.45735E-01 0.11167  1.24667E-02 9.1E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 5.4E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.43051E+04 0.08906 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.71617E-07 0.01965 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.12221E-07 0.01925 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.79831E-03 0.01403 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.47212E+03 0.01856 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.56440E-08 0.00949 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.11382E-04 0.00280  5.11441E-04 0.00280  5.79559E-05 0.20400 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.96885E-04 0.01544  5.96620E-04 0.01543  7.31494E-05 0.29058 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.83956E-03 0.01407  5.84103E-03 0.01406  5.87055E-03 0.20429 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.03232E+01 0.03870 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.32793E+01 0.00221  3.88971E+01 0.00267 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.20680E+04 0.00846  1.35073E+05 0.00295  3.21839E+05 0.00297  6.00470E+05 0.00347  1.00814E+06 0.00326  2.00709E+06 0.00296  2.78692E+06 0.00233  2.94184E+06 0.00266  2.87184E+06 0.00270  2.47058E+06 0.00248  2.24554E+06 0.00268  1.80331E+06 0.00388  1.74663E+06 0.00351  1.31838E+06 0.00414  9.77407E+05 0.00446  8.24209E+05 0.00477  7.14375E+05 0.00529  6.32653E+05 0.00501  5.40564E+05 0.00574  9.07382E+05 0.00593  7.33211E+05 0.00645  4.94589E+05 0.00629  2.97766E+05 0.00566  3.20715E+05 0.00592  2.90479E+05 0.00542  2.26759E+05 0.00706  3.61185E+05 0.00619  6.64313E+04 0.00752  7.62246E+04 0.00651  6.42684E+04 0.00760  3.54388E+04 0.00904  5.75375E+04 0.00669  3.59049E+04 0.00884  2.94312E+04 0.01134  5.49241E+03 0.01758  5.42691E+03 0.01753  5.47614E+03 0.01570  5.44170E+03 0.01244  5.48547E+03 0.01925  5.29440E+03 0.01404  5.29029E+03 0.01895  4.87791E+03 0.02136  9.11475E+03 0.02106  1.43241E+04 0.02014  1.78821E+04 0.01808  4.28587E+04 0.01101  3.79734E+04 0.00927  3.40984E+04 0.01288  1.86065E+04 0.01869  1.17674E+04 0.03220  8.14088E+03 0.02656  8.32061E+03 0.01707  1.27923E+04 0.01903  1.34331E+04 0.02190  1.85122E+04 0.02149  1.81114E+04 0.01971  1.68436E+04 0.03015  7.44234E+03 0.02619  4.45171E+03 0.02568  2.77239E+03 0.03608  2.17085E+03 0.03969  1.91979E+03 0.05295  1.43344E+03 0.07426  8.40972E+02 0.06633  7.03700E+02 0.06779  5.86784E+02 0.08396  4.50094E+02 0.07973  3.09560E+02 0.10454  1.81922E+02 0.12324  6.29892E+01 0.23116 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.11268E+00 0.00090 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.82353E+21 0.00351  7.24216E+19 0.01376 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.08295E-01 0.00045  3.42364E-01 0.00036 ];
INF_CAPT                  (idx, [1:   4]) = [  2.02575E-03 0.00289  2.23680E-03 0.00625 ];
INF_ABS                   (idx, [1:   4]) = [  3.24515E-03 0.00310  2.26246E-03 0.00622 ];
INF_FISS                  (idx, [1:   4]) = [  1.21939E-03 0.00355  2.56616E-05 0.04342 ];
INF_NSF                   (idx, [1:   4]) = [  3.61427E-03 0.00355  7.35986E-05 0.04340 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96399E+00 3.4E-05  2.86807E+00 0.00018 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08433E+02 2.2E-06  2.08296E+02 6.0E-05 ];
INF_INVV                  (idx, [1:   4]) = [  2.46604E-08 0.00376  1.53358E-06 0.00394 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.05052E-01 0.00043  3.40120E-01 0.00042 ];
INF_SCATT1                (idx, [1:   4]) = [  2.00306E-02 0.00225  9.42767E-04 0.20760 ];
INF_SCATT2                (idx, [1:   4]) = [  8.42201E-03 0.00307 -2.83234E-04 0.50231 ];
INF_SCATT3                (idx, [1:   4]) = [  2.99082E-03 0.00401 -5.82227E-05 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.70984E-03 0.00418 -1.94002E-04 0.52461 ];
INF_SCATT5                (idx, [1:   4]) = [  4.81882E-04 0.00925  8.16201E-05 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  2.88951E-04 0.01674 -8.86464E-05 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  9.29831E-05 0.09213  4.18118E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.05062E-01 0.00043  3.40120E-01 0.00042 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.00308E-02 0.00225  9.42767E-04 0.20760 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.42203E-03 0.00306 -2.83234E-04 0.50231 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.99077E-03 0.00399 -5.82227E-05 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.70979E-03 0.00417 -1.94002E-04 0.52461 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.81860E-04 0.00927  8.16201E-05 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.88938E-04 0.01684 -8.86464E-05 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.29870E-05 0.09203  4.18118E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.67454E-01 0.00042  3.41376E-01 0.00070 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.24632E+00 0.00042  9.76445E-01 0.00070 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  3.23512E-03 0.00308  2.26246E-03 0.00622 ];
INF_REMXS                 (idx, [1:   4]) = [  3.28432E-03 0.00332  5.41068E-03 0.00721 ];

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

INF_S0                    (idx, [1:   8]) = [  3.05010E-01 0.00043  4.20796E-05 0.01058  3.16680E-03 0.00841  3.36953E-01 0.00042 ];
INF_S1                    (idx, [1:   8]) = [  2.00404E-02 0.00225 -9.82642E-06 0.01635 -4.82504E-04 0.05051  1.42527E-03 0.13355 ];
INF_S2                    (idx, [1:   8]) = [  8.42297E-03 0.00308 -9.58301E-07 0.16833 -9.88807E-05 0.13764 -1.84353E-04 0.75097 ];
INF_S3                    (idx, [1:   8]) = [  2.99111E-03 0.00398 -2.85592E-07 0.44958 -5.97842E-05 0.25746  1.56146E-06 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.71000E-03 0.00417 -1.57157E-07 0.88025 -2.26219E-05 0.48795 -1.71380E-04 0.56459 ];
INF_S5                    (idx, [1:   8]) = [  4.81889E-04 0.00915 -6.53571E-09 1.00000  1.51357E-06 1.00000  8.01065E-05 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  2.89028E-04 0.01676 -7.77481E-08 1.00000 -1.08082E-05 0.89150 -7.78382E-05 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  9.29410E-05 0.09183  4.21739E-08 1.00000  4.88636E-07 1.00000  4.13232E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.05020E-01 0.00043  4.20796E-05 0.01058  3.16680E-03 0.00841  3.36953E-01 0.00042 ];
INF_SP1                   (idx, [1:   8]) = [  2.00406E-02 0.00225 -9.82642E-06 0.01635 -4.82504E-04 0.05051  1.42527E-03 0.13355 ];
INF_SP2                   (idx, [1:   8]) = [  8.42299E-03 0.00307 -9.58301E-07 0.16833 -9.88807E-05 0.13764 -1.84353E-04 0.75097 ];
INF_SP3                   (idx, [1:   8]) = [  2.99106E-03 0.00397 -2.85592E-07 0.44958 -5.97842E-05 0.25746  1.56146E-06 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.70994E-03 0.00415 -1.57157E-07 0.88025 -2.26219E-05 0.48795 -1.71380E-04 0.56459 ];
INF_SP5                   (idx, [1:   8]) = [  4.81867E-04 0.00918 -6.53571E-09 1.00000  1.51357E-06 1.00000  8.01065E-05 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  2.89016E-04 0.01686 -7.77481E-08 1.00000 -1.08082E-05 0.89150 -7.78382E-05 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  9.29448E-05 0.09172  4.21739E-08 1.00000  4.88636E-07 1.00000  4.13232E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.53462E-01 0.00188  3.91760E-01 0.04689 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.58047E-01 0.00176  3.69363E-01 0.05824 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.57914E-01 0.00312  3.82454E-01 0.07145 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.44906E-01 0.00285  5.29242E-01 0.17629 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.31516E+00 0.00188  8.66830E-01 0.04405 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.29179E+00 0.00176  9.29102E-01 0.05556 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.29254E+00 0.00313  9.02107E-01 0.05373 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.36117E+00 0.00283  7.69280E-01 0.12758 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.73162E-03 0.02052  4.39524E-05 0.15856  6.22245E-04 0.05088  1.86118E-04 0.08360  5.54649E-04 0.05116  1.16762E-03 0.03413  4.96259E-04 0.04855  4.56222E-04 0.05496  2.04558E-04 0.07685 ];
LAMBDA                    (idx, [1:  18]) = [  6.04022E-01 0.02702  1.24667E-02 0.0E+00  2.82917E-02 6.0E-09  4.25244E-02 8.1E-09  1.33042E-01 5.4E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 4.5E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 51])  = './FullCoreModel/12.5Pu/12.5Pu_Serpent_Final_project' ;
WORKING_DIRECTORY         (idx, [1: 31])  = '/media/hdd/Ondrej_Lachout/GenIV' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Wed May 10 12:36:29 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed May 10 12:38:14 2023' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683714989345 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  15]) = [  1.01495E+00  8.95913E-01  1.03779E+00  9.19889E-01  1.02189E+00  1.01244E+00  1.05050E+00  9.93236E-01  9.88819E-01  9.61599E-01  9.69941E-01  1.03752E+00  1.03426E+00  1.06432E+00  9.96929E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  8.59982E-02 0.00280  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.14002E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.23045E-01 0.00062  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.27939E-01 0.00056  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.89132E+00 0.00079  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.34964E+01 0.00201  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.34744E+01 0.00201  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.25012E+02 0.00291  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.77544E+01 0.00385  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 1000407 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00203E+03 0.00193 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00203E+03 0.00193 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.12852E+01 ;
RUNNING_TIME              (idx, 1)        =  1.75757E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.41550E-01  3.41550E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.45000E-03  4.35000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.38568E+00  4.63300E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.08667E-02  1.06667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.75755E+00  6.99520E+00 ];
CPU_USAGE                 (idx, 1)        = 12.11059 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.49981E+01 0.00088 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.96300E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  9.56201E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.53470E+07 ;
TOT_SF_RATE               (idx, 1)        =  6.58623E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.90500E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.06359E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.65694E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.22826E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  4.96973E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.43010E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.96596E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.13030E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.77033E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.99798E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.65236E+15 ;
TE132_ACTIVITY            (idx, 1)        =  5.77470E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.39766E+17 ;
I132_ACTIVITY             (idx, 1)        =  5.96025E+17 ;
CS134_ACTIVITY            (idx, 1)        =  5.43504E+13 ;
CS137_ACTIVITY            (idx, 1)        =  4.68296E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.86008E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.18506E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.43544E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.82471E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.53684E+15 0.00072  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.00000E+00  1.00001E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.77936E+01  8.80142E+01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.13358E+00 0.00258 ];
U235_FISS                 (idx, [1:   4]) = [  1.55190E+17 0.01472  1.29289E-02 0.01477 ];
U238_FISS                 (idx, [1:   4]) = [  1.78939E+18 0.00434  1.49017E-01 0.00395 ];
PU239_FISS                (idx, [1:   4]) = [  6.19329E+18 0.00214  5.15847E-01 0.00167 ];
PU240_FISS                (idx, [1:   4]) = [  6.52058E+17 0.00697  5.43063E-02 0.00677 ];
PU241_FISS                (idx, [1:   4]) = [  1.99207E+18 0.00386  1.65906E-01 0.00350 ];
U235_CAPT                 (idx, [1:   4]) = [  3.87800E+16 0.03081  1.93369E-03 0.03072 ];
U238_CAPT                 (idx, [1:   4]) = [  1.05878E+19 0.00158  5.27913E-01 0.00128 ];
PU239_CAPT                (idx, [1:   4]) = [  1.27956E+18 0.00503  6.38018E-02 0.00498 ];
PU240_CAPT                (idx, [1:   4]) = [  6.42337E+17 0.00698  3.20254E-02 0.00688 ];
PU241_CAPT                (idx, [1:   4]) = [  3.40463E+17 0.01000  1.69761E-02 0.00995 ];
XE135_CAPT                (idx, [1:   4]) = [  6.50112E+13 0.70534  3.23376E-06 0.70540 ];
SM149_CAPT                (idx, [1:   4]) = [  5.83554E+14 0.25039  2.90315E-05 0.25046 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1000407 1.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.16406E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1000407 1.00316E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 611748 6.13644E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 366562 3.67353E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 22097 2.21670E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1000407 1.00316E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.62981E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.00000E+08 0.0E+00  4.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.02256E-02 0.0E+00  1.02256E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.55094E+19 3.5E-05  3.55094E+19 3.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.19779E+19 2.0E-06  1.19779E+19 2.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.00499E+19 0.00089  1.74193E+19 0.00084  2.63061E+18 0.00334 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.20278E+19 0.00056  2.93972E+19 0.00050  2.63061E+18 0.00334 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.26842E+19 0.00072  3.26842E+19 0.00072  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  9.94160E+21 0.00231  1.79390E+21 0.00037  7.27663E+21 0.00291 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.24692E+17 0.00755 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.27525E+19 0.00058 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.06515E+21 0.00216 ];
INI_FMASS                 (idx, 1)        =  3.91174E+04 ;
TOT_FMASS                 (idx, 1)        =  3.90774E+04 ;
INI_BURN_FMASS            (idx, 1)        =  3.91174E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.90774E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.06020E+00 0.10869 ];
SIX_FF_F                  (idx, [1:   2]) = [  3.42153E-02 0.07941 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.28600E-03 0.01397 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.75347E+03 0.02649 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.78470E-01 0.00016 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99349E-01 2.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  3.05756E-01 0.11512 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  2.99015E-01 0.11512 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96458E+00 3.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08434E+02 2.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.08957E+00 0.00134  1.08536E+00 0.00132  3.76650E-03 0.02941 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.08768E+00 0.00061 ];
COL_KEFF                  (idx, [1:   2]) = [  1.08655E+00 0.00072 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.08768E+00 0.00061 ];
ABS_KINF                  (idx, [1:   2]) = [  1.11237E+00 0.00058 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.37134E+00 0.00073 ];
IMP_ALF                   (idx, [1:   2]) = [  4.37036E+00 0.00049 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.52944E-01 0.00321 ];
IMP_EALF                  (idx, [1:   2]) = [  2.53049E-01 0.00214 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.44370E-01 0.00237 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.45728E-01 0.00122 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.40365E-03 0.01598  9.01591E-05 0.10266  6.51577E-04 0.03873  2.75850E-04 0.05591  6.77081E-04 0.03669  1.33639E-03 0.02919  6.38889E-04 0.04158  4.77273E-04 0.04312  2.56437E-04 0.06102 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.98463E-01 0.02158  4.98668E-03 0.08682  2.74429E-02 0.01247  3.35943E-02 0.03655  1.27720E-01 0.01447  2.92467E-01 6.0E-09  6.23166E-01 0.01869  1.53669E+00 0.01791  2.55931E+00 0.04421 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.68873E-03 0.02030  6.85931E-05 0.13118  5.86299E-04 0.05047  2.03734E-04 0.07771  5.78935E-04 0.04360  1.10096E-03 0.03849  5.41775E-04 0.05083  4.02619E-04 0.05556  2.05816E-04 0.08015 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.92010E-01 0.02760  1.24667E-02 0.0E+00  2.82917E-02 6.0E-09  4.25244E-02 8.0E-09  1.33042E-01 5.4E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 5.3E-09  3.55460E+00 4.6E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.44840E-07 0.05306  5.45132E-07 0.05318  4.36491E-07 0.12720 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.93117E-07 0.05301  5.93434E-07 0.05314  4.75424E-07 0.12733 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.47222E-03 0.02964  6.01772E-05 0.22090  5.67605E-04 0.07656  2.33025E-04 0.10270  4.95537E-04 0.07841  1.02337E-03 0.05517  5.20214E-04 0.07259  3.74942E-04 0.08804  1.97345E-04 0.12083 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.76588E-01 0.04487  1.24667E-02 4.7E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 3.7E-09  2.92467E-01 5.2E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.58827E-07 0.11861  4.59086E-07 0.11861  2.28261E-07 0.13855 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.98299E-07 0.11710  4.98586E-07 0.11711  2.47939E-07 0.13738 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.94897E-03 0.08516  3.90198E-06 0.70855  4.44011E-04 0.23685  2.42841E-04 0.32897  7.64849E-04 0.18297  1.37366E-03 0.17222  5.97084E-04 0.20772  2.58437E-04 0.37780  2.64181E-04 0.35319 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.60927E-01 0.11564  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.3E-09  2.92467E-01 0.0E+00  6.66488E-01 2.7E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.98502E-03 0.08353  5.09933E-06 0.72165  4.44913E-04 0.22943  2.60673E-04 0.33177  7.52934E-04 0.18339  1.35907E-03 0.16724  6.40668E-04 0.20917  2.57578E-04 0.38744  2.64086E-04 0.33012 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.55850E-01 0.11518  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.2E-09  2.92467E-01 0.0E+00  6.66488E-01 2.7E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.29128E+04 0.09117 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.76104E-07 0.02112 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.18811E-07 0.02125 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.66225E-03 0.01544 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.16017E+03 0.02247 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.58808E-08 0.00796 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.10132E-04 0.00281  5.10158E-04 0.00282  6.34136E-05 0.19205 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.89697E-04 0.01446  5.90283E-04 0.01461  6.32403E-05 0.29083 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.00327E-03 0.01283  6.00351E-03 0.01283  6.56674E-03 0.19657 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06527E+01 0.03125 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.34744E+01 0.00201  3.87284E+01 0.00255 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.24399E+04 0.00945  1.35935E+05 0.00325  3.23625E+05 0.00329  6.00209E+05 0.00267  1.01326E+06 0.00227  2.01618E+06 0.00349  2.79963E+06 0.00226  2.94736E+06 0.00273  2.87470E+06 0.00286  2.47298E+06 0.00299  2.25181E+06 0.00339  1.80099E+06 0.00399  1.74411E+06 0.00421  1.31880E+06 0.00438  9.79643E+05 0.00553  8.24533E+05 0.00510  7.15833E+05 0.00499  6.34285E+05 0.00536  5.43862E+05 0.00587  9.13561E+05 0.00562  7.39367E+05 0.00538  4.98396E+05 0.00626  2.99583E+05 0.00540  3.23904E+05 0.00542  2.92779E+05 0.00579  2.29735E+05 0.00780  3.64079E+05 0.01013  6.71678E+04 0.01340  7.79298E+04 0.01194  6.48149E+04 0.01369  3.59342E+04 0.01147  5.76349E+04 0.01411  3.70397E+04 0.01186  3.01809E+04 0.01406  5.60193E+03 0.01408  5.44380E+03 0.01852  5.64206E+03 0.01940  5.77661E+03 0.02301  5.47047E+03 0.02276  5.53167E+03 0.02197  5.59804E+03 0.02325  5.17999E+03 0.02286  9.62603E+03 0.01884  1.46646E+04 0.01099  1.79523E+04 0.01543  4.37401E+04 0.01635  3.95726E+04 0.01414  3.47965E+04 0.01479  1.86953E+04 0.02308  1.18872E+04 0.02058  8.08119E+03 0.01606  8.56893E+03 0.01862  1.29197E+04 0.02190  1.32416E+04 0.01969  1.79898E+04 0.01628  1.77705E+04 0.02229  1.67869E+04 0.04016  7.71312E+03 0.04349  4.52025E+03 0.03581  2.86401E+03 0.02457  2.20984E+03 0.01857  1.91761E+03 0.03574  1.39184E+03 0.02113  8.22147E+02 0.04999  7.23604E+02 0.06625  5.56674E+02 0.07475  4.08587E+02 0.11635  2.90632E+02 0.13041  1.65910E+02 0.15047  5.32922E+01 0.18283 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.11119E+00 0.00126 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.86826E+21 0.00364  7.32034E+19 0.01802 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.08070E-01 0.00050  3.42302E-01 0.00042 ];
INF_CAPT                  (idx, [1:   4]) = [  2.01543E-03 0.00316  2.25466E-03 0.01065 ];
INF_ABS                   (idx, [1:   4]) = [  3.22926E-03 0.00329  2.28203E-03 0.01113 ];
INF_FISS                  (idx, [1:   4]) = [  1.21383E-03 0.00364  2.73663E-05 0.07113 ];
INF_NSF                   (idx, [1:   4]) = [  3.59851E-03 0.00365  7.84664E-05 0.07108 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96460E+00 2.9E-05  2.86735E+00 0.00020 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08434E+02 8.8E-07  2.08298E+02 7.3E-05 ];
INF_INVV                  (idx, [1:   4]) = [  2.48708E-08 0.00628  1.52598E-06 0.00400 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.04838E-01 0.00048  3.39991E-01 0.00044 ];
INF_SCATT1                (idx, [1:   4]) = [  2.00031E-02 0.00215  1.35257E-03 0.16916 ];
INF_SCATT2                (idx, [1:   4]) = [  8.40578E-03 0.00293 -9.84134E-05 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  2.99804E-03 0.00673 -2.10939E-04 0.53175 ];
INF_SCATT4                (idx, [1:   4]) = [  1.70814E-03 0.00516 -2.41025E-05 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  5.14815E-04 0.02434 -2.06083E-04 0.52559 ];
INF_SCATT6                (idx, [1:   4]) = [  2.83388E-04 0.02145  7.34193E-05 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.01322E-04 0.06997 -3.57946E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.04848E-01 0.00048  3.39991E-01 0.00044 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.00033E-02 0.00215  1.35257E-03 0.16916 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.40585E-03 0.00293 -9.84134E-05 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.99798E-03 0.00673 -2.10939E-04 0.53175 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.70806E-03 0.00516 -2.41025E-05 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  5.14761E-04 0.02440 -2.06083E-04 0.52559 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.83360E-04 0.02141  7.34193E-05 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.01303E-04 0.06995 -3.57946E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.67216E-01 0.00064  3.40905E-01 0.00078 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.24743E+00 0.00065  9.77794E-01 0.00078 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  3.21878E-03 0.00328  2.28203E-03 0.01113 ];
INF_REMXS                 (idx, [1:   4]) = [  3.27578E-03 0.00333  5.58137E-03 0.01107 ];

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

INF_S0                    (idx, [1:   8]) = [  3.04794E-01 0.00049  4.34648E-05 0.01268  3.27015E-03 0.01728  3.36721E-01 0.00051 ];
INF_S1                    (idx, [1:   8]) = [  2.00134E-02 0.00215 -1.02987E-05 0.02976 -4.91532E-04 0.03324  1.84410E-03 0.12236 ];
INF_S2                    (idx, [1:   8]) = [  8.40655E-03 0.00293 -7.61665E-07 0.15276 -1.50776E-04 0.10878  5.23626E-05 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  2.99844E-03 0.00673 -3.96893E-07 0.28565 -1.77866E-05 0.88550 -1.93152E-04 0.55710 ];
INF_S4                    (idx, [1:   8]) = [  1.70821E-03 0.00514 -6.58378E-08 1.00000 -5.89857E-06 1.00000 -1.82040E-05 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  5.14824E-04 0.02425 -8.19346E-09 1.00000 -5.64429E-06 1.00000 -2.00439E-04 0.55492 ];
INF_S6                    (idx, [1:   8]) = [  2.83512E-04 0.02134 -1.24688E-07 0.82565  8.35959E-06 1.00000  6.50597E-05 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.01417E-04 0.06983 -9.52695E-08 1.00000 -8.67350E-06 1.00000 -2.71211E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.04805E-01 0.00049  4.34648E-05 0.01268  3.27015E-03 0.01728  3.36721E-01 0.00051 ];
INF_SP1                   (idx, [1:   8]) = [  2.00136E-02 0.00215 -1.02987E-05 0.02976 -4.91532E-04 0.03324  1.84410E-03 0.12236 ];
INF_SP2                   (idx, [1:   8]) = [  8.40661E-03 0.00293 -7.61665E-07 0.15276 -1.50776E-04 0.10878  5.23626E-05 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  2.99837E-03 0.00673 -3.96893E-07 0.28565 -1.77866E-05 0.88550 -1.93152E-04 0.55710 ];
INF_SP4                   (idx, [1:   8]) = [  1.70813E-03 0.00514 -6.58378E-08 1.00000 -5.89857E-06 1.00000 -1.82040E-05 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  5.14769E-04 0.02431 -8.19346E-09 1.00000 -5.64429E-06 1.00000 -2.00439E-04 0.55492 ];
INF_SP6                   (idx, [1:   8]) = [  2.83485E-04 0.02131 -1.24688E-07 0.82565  8.35959E-06 1.00000  6.50597E-05 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.01398E-04 0.06980 -9.52695E-08 1.00000 -8.67350E-06 1.00000 -2.71211E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.54233E-01 0.00258  3.72111E-01 0.07126 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.59458E-01 0.00408  3.68289E-01 0.11611 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.59043E-01 0.00360  4.21784E-01 0.18049 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.44836E-01 0.00514  4.46185E-01 0.14557 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.31121E+00 0.00258  9.32444E-01 0.06261 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.28492E+00 0.00409  9.78211E-01 0.07495 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.28694E+00 0.00360  9.32156E-01 0.10403 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.36178E+00 0.00516  8.86965E-01 0.12552 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.68873E-03 0.02030  6.85931E-05 0.13118  5.86299E-04 0.05047  2.03734E-04 0.07771  5.78935E-04 0.04360  1.10096E-03 0.03849  5.41775E-04 0.05083  4.02619E-04 0.05556  2.05816E-04 0.08015 ];
LAMBDA                    (idx, [1:  18]) = [  5.92010E-01 0.02760  1.24667E-02 0.0E+00  2.82917E-02 6.0E-09  4.25244E-02 8.0E-09  1.33042E-01 5.4E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 5.3E-09  3.55460E+00 4.6E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 51])  = './FullCoreModel/12.5Pu/12.5Pu_Serpent_Final_project' ;
WORKING_DIRECTORY         (idx, [1: 31])  = '/media/hdd/Ondrej_Lachout/GenIV' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Wed May 10 12:36:29 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed May 10 12:38:43 2023' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683714989345 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  15]) = [  9.84908E-01  1.04803E+00  9.82414E-01  8.36741E-01  1.03587E+00  1.00544E+00  1.04614E+00  8.78370E-01  1.02925E+00  1.05575E+00  9.24796E-01  1.04490E+00  1.03774E+00  1.05023E+00  1.03943E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  8.75139E-02 0.00246  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.12486E-01 0.00024  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.25117E-01 0.00066  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.30211E-01 0.00059  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.87819E+00 0.00074  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.30392E+01 0.00205  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.30176E+01 0.00205  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.23256E+02 0.00299  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.78606E+01 0.00360  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 1000632 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00316E+03 0.00200 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00316E+03 0.00200 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.82883E+01 ;
RUNNING_TIME              (idx, 1)        =  2.23757E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.41550E-01  3.41550E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.42333E-02  4.78333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.85070E+00  4.65017E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.10667E-02  1.02000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.23755E+00  7.02038E+00 ];
CPU_USAGE                 (idx, 1)        = 12.64244 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.49959E+01 0.00089 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.36221E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  9.89454E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.72257E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.73201E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.03355E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.80917E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.86092E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.24158E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.11583E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.70957E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.10838E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.36248E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.45027E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.47097E+10 ;
SR90_ACTIVITY             (idx, 1)        =  9.77157E+15 ;
TE132_ACTIVITY            (idx, 1)        =  5.77820E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.40817E+17 ;
I132_ACTIVITY             (idx, 1)        =  5.96779E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.71237E+15 ;
CS137_ACTIVITY            (idx, 1)        =  2.76437E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.93328E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.17553E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.20267E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.84839E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.54416E+15 0.00076  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.00000E+00  6.00003E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.86762E+02  4.88968E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.13895E+00 0.00255 ];
U235_FISS                 (idx, [1:   4]) = [  1.45409E+17 0.01464  1.21130E-02 0.01458 ];
U238_FISS                 (idx, [1:   4]) = [  1.80370E+18 0.00460  1.50232E-01 0.00421 ];
PU239_FISS                (idx, [1:   4]) = [  6.31397E+18 0.00235  5.25925E-01 0.00160 ];
PU240_FISS                (idx, [1:   4]) = [  6.49284E+17 0.00746  5.40794E-02 0.00719 ];
PU241_FISS                (idx, [1:   4]) = [  1.79906E+18 0.00424  1.49875E-01 0.00405 ];
U235_CAPT                 (idx, [1:   4]) = [  3.67888E+16 0.03054  1.82882E-03 0.03047 ];
U238_CAPT                 (idx, [1:   4]) = [  1.05550E+19 0.00151  5.24956E-01 0.00121 ];
PU239_CAPT                (idx, [1:   4]) = [  1.33358E+18 0.00471  6.63303E-02 0.00471 ];
PU240_CAPT                (idx, [1:   4]) = [  6.34180E+17 0.00704  3.15433E-02 0.00702 ];
PU241_CAPT                (idx, [1:   4]) = [  3.06178E+17 0.01018  1.52267E-02 0.01011 ];
XE135_CAPT                (idx, [1:   4]) = [  3.41120E+13 1.00000  1.69377E-06 1.00000 ];
SM149_CAPT                (idx, [1:   4]) = [  6.23225E+15 0.06741  3.09315E-04 0.06719 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1000632 1.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.15809E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1000632 1.00316E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 612802 6.14520E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 366122 3.66888E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 21708 2.17498E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1000632 1.00316E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.14907E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.00000E+08 0.0E+00  4.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.02256E-02 0.0E+00  1.02256E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.55179E+19 3.4E-05  3.55179E+19 3.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.19791E+19 1.9E-06  1.19791E+19 1.9E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.01404E+19 0.00084  1.75171E+19 0.00080  2.62331E+18 0.00363 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.21196E+19 0.00053  2.94963E+19 0.00048  2.62331E+18 0.00363 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.27208E+19 0.00076  3.27208E+19 0.00076  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  9.89107E+21 0.00227  1.79989E+21 0.00037  7.21475E+21 0.00282 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.11794E+17 0.00743 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.28314E+19 0.00055 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.05308E+21 0.00213 ];
INI_FMASS                 (idx, 1)        =  3.91174E+04 ;
TOT_FMASS                 (idx, 1)        =  3.88770E+04 ;
INI_BURN_FMASS            (idx, 1)        =  3.91174E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.88770E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  7.28862E-01 0.14418 ];
SIX_FF_F                  (idx, [1:   2]) = [  3.37082E-02 0.08526 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.14796E-03 0.01452 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.71566E+03 0.03828 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.78901E-01 0.00016 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99336E-01 2.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  2.12436E-01 0.14639 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  2.07829E-01 0.14640 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96498E+00 3.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08413E+02 1.9E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.08801E+00 0.00140  1.08378E+00 0.00139  3.92863E-03 0.02815 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.08523E+00 0.00057 ];
COL_KEFF                  (idx, [1:   2]) = [  1.08561E+00 0.00075 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.08523E+00 0.00057 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10935E+00 0.00055 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.36327E+00 0.00080 ];
IMP_ALF                   (idx, [1:   2]) = [  4.36974E+00 0.00048 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.55045E-01 0.00349 ];
IMP_EALF                  (idx, [1:   2]) = [  2.53199E-01 0.00207 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.45768E-01 0.00241 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.42118E-01 0.00119 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.40481E-03 0.01542  7.08716E-05 0.11337  6.39409E-04 0.03926  2.80993E-04 0.06003  6.32211E-04 0.03665  1.38263E-03 0.02767  6.39898E-04 0.03277  5.22259E-04 0.04071  2.36542E-04 0.06556 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.98621E-01 0.02265  3.98934E-03 0.10334  2.68771E-02 0.01626  3.33817E-02 0.03710  1.29716E-01 0.01135  2.92467E-01 6.0E-09  6.56490E-01 0.00875  1.52035E+00 0.01945  2.47045E+00 0.04696 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.65463E-03 0.01791  5.56343E-05 0.14608  5.48900E-04 0.04953  2.17340E-04 0.08127  5.23165E-04 0.04629  1.15417E-03 0.03633  5.06816E-04 0.04474  4.26257E-04 0.05142  2.22341E-04 0.07590 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.26029E-01 0.03065  1.24667E-02 0.0E+00  2.82917E-02 5.8E-09  4.25244E-02 8.2E-09  1.33042E-01 5.4E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 5.0E-09  3.55460E+00 4.6E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.76113E-07 0.03564  4.75103E-07 0.03587  7.30320E-07 0.21565 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.17876E-07 0.03579  5.16771E-07 0.03602  7.94580E-07 0.21515 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.58402E-03 0.02797  3.58071E-05 0.26656  5.52360E-04 0.07384  2.13570E-04 0.12844  5.10498E-04 0.06976  1.17887E-03 0.04935  4.74350E-04 0.06998  4.21410E-04 0.07793  1.97164E-04 0.12286 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.12173E-01 0.04600  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.0E-09  2.92467E-01 5.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.26864E-07 0.03724  3.25805E-07 0.03722  5.08997E-07 0.58169 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.55639E-07 0.03748  3.54522E-07 0.03748  5.43141E-07 0.57447 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.82839E-03 0.09321  2.24651E-05 0.80346  5.01733E-04 0.26212  3.31142E-04 0.27936  7.03759E-04 0.23113  1.04191E-03 0.17007  4.27006E-04 0.23324  4.59141E-04 0.26004  3.41239E-04 0.35432 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  7.16046E-01 0.11970  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 3.3E-09  2.92467E-01 0.0E+00  6.66488E-01 5.4E-09  1.63478E+00 2.7E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.73313E-03 0.09261  1.76722E-05 0.74059  4.81782E-04 0.25655  3.23754E-04 0.27859  6.63992E-04 0.22477  1.05460E-03 0.17193  4.12742E-04 0.22886  4.51066E-04 0.25102  3.27515E-04 0.34723 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  7.08393E-01 0.11980  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 3.3E-09  2.92467E-01 0.0E+00  6.66488E-01 7.6E-09  1.63478E+00 4.7E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.40994E+04 0.09668 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.22858E-07 0.01588 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.60037E-07 0.01605 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.56417E-03 0.01717 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.74158E+03 0.02106 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.56211E-08 0.00935 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.09477E-04 0.00296  5.09393E-04 0.00297  7.64822E-05 0.17329 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.91275E-04 0.01743  5.92131E-04 0.01743  6.42069E-05 0.25667 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.87094E-03 0.01388  5.86782E-03 0.01387  7.67840E-03 0.17865 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.03592E+01 0.03355 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.30176E+01 0.00205  3.84024E+01 0.00300 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.20084E+04 0.00970  1.35796E+05 0.00397  3.21528E+05 0.00235  5.97709E+05 0.00122  1.01196E+06 0.00313  2.00778E+06 0.00250  2.78030E+06 0.00258  2.92620E+06 0.00269  2.86451E+06 0.00319  2.46517E+06 0.00343  2.24312E+06 0.00364  1.79342E+06 0.00333  1.73750E+06 0.00280  1.31242E+06 0.00310  9.70739E+05 0.00390  8.19080E+05 0.00401  7.09737E+05 0.00412  6.28634E+05 0.00300  5.36623E+05 0.00434  9.03235E+05 0.00404  7.28544E+05 0.00524  4.92858E+05 0.00559  2.97265E+05 0.00466  3.20117E+05 0.00533  2.89642E+05 0.00606  2.25906E+05 0.00426  3.62115E+05 0.00331  6.64835E+04 0.00452  7.78262E+04 0.00448  6.49991E+04 0.00743  3.53426E+04 0.00722  5.75836E+04 0.01152  3.61988E+04 0.00756  2.98487E+04 0.00703  5.49395E+03 0.00921  5.43205E+03 0.01410  5.43612E+03 0.01540  5.46427E+03 0.01061  5.28826E+03 0.01087  5.24030E+03 0.01593  5.28123E+03 0.01450  5.00719E+03 0.01702  9.24291E+03 0.00775  1.42243E+04 0.01116  1.72757E+04 0.01035  4.19711E+04 0.00913  3.93693E+04 0.01942  3.46400E+04 0.01047  1.88264E+04 0.00902  1.20098E+04 0.01477  8.14061E+03 0.01548  8.18336E+03 0.02092  1.25788E+04 0.01940  1.28968E+04 0.01912  1.76078E+04 0.02352  1.74607E+04 0.02012  1.65767E+04 0.01621  7.43078E+03 0.01868  4.32382E+03 0.02596  2.66996E+03 0.04118  2.15969E+03 0.05708  1.96522E+03 0.05994  1.43951E+03 0.06874  8.45033E+02 0.05785  7.37143E+02 0.06954  5.98794E+02 0.09474  4.53352E+02 0.09533  3.00083E+02 0.13710  1.55360E+02 0.16948  3.47195E+01 0.24808 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10977E+00 0.00063 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.81865E+21 0.00242  7.24453E+19 0.01016 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.08427E-01 0.00049  3.42561E-01 0.00052 ];
INF_CAPT                  (idx, [1:   4]) = [  2.03497E-03 0.00240  2.25126E-03 0.00961 ];
INF_ABS                   (idx, [1:   4]) = [  3.25502E-03 0.00237  2.27657E-03 0.00970 ];
INF_FISS                  (idx, [1:   4]) = [  1.22005E-03 0.00243  2.53096E-05 0.08858 ];
INF_NSF                   (idx, [1:   4]) = [  3.61745E-03 0.00243  7.26400E-05 0.08875 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96499E+00 3.2E-05  2.86968E+00 0.00030 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08413E+02 1.4E-06  2.08333E+02 0.00012 ];
INF_INVV                  (idx, [1:   4]) = [  2.47090E-08 0.00304  1.52393E-06 0.00602 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.05174E-01 0.00048  3.40285E-01 0.00047 ];
INF_SCATT1                (idx, [1:   4]) = [  2.00636E-02 0.00217  1.15069E-03 0.18787 ];
INF_SCATT2                (idx, [1:   4]) = [  8.45898E-03 0.00205 -8.95994E-05 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  2.98218E-03 0.00476 -1.15194E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.70310E-03 0.00757  1.50639E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  4.88168E-04 0.03142 -1.18797E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  2.73776E-04 0.05315  3.10617E-05 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  8.81656E-05 0.10031  2.10172E-04 0.42365 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.05184E-01 0.00048  3.40285E-01 0.00047 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.00639E-02 0.00217  1.15069E-03 0.18787 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.45905E-03 0.00205 -8.95994E-05 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.98222E-03 0.00476 -1.15194E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.70303E-03 0.00757  1.50639E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.88107E-04 0.03138 -1.18797E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.73681E-04 0.05317  3.10617E-05 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.82269E-05 0.10030  2.10172E-04 0.42365 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.67528E-01 0.00054  3.41361E-01 0.00063 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.24598E+00 0.00054  9.76487E-01 0.00063 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  3.24450E-03 0.00240  2.27657E-03 0.00970 ];
INF_REMXS                 (idx, [1:   4]) = [  3.29616E-03 0.00285  5.43537E-03 0.01362 ];

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

INF_S0                    (idx, [1:   8]) = [  3.05131E-01 0.00048  4.22631E-05 0.01407  3.15923E-03 0.01724  3.37126E-01 0.00050 ];
INF_S1                    (idx, [1:   8]) = [  2.00735E-02 0.00216 -9.90332E-06 0.02948 -4.71064E-04 0.03577  1.62176E-03 0.13280 ];
INF_S2                    (idx, [1:   8]) = [  8.46002E-03 0.00205 -1.04701E-06 0.13995 -1.08654E-04 0.13551  1.90545E-05 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  2.98243E-03 0.00477 -2.56685E-07 0.65905 -6.64219E-05 0.16012 -4.87719E-05 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.70319E-03 0.00754 -9.40019E-08 1.00000 -1.60862E-05 0.64830  1.66726E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  4.88176E-04 0.03137 -7.87060E-09 1.00000 -1.54008E-05 0.79704 -1.03396E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  2.73816E-04 0.05333 -4.03034E-08 1.00000  1.32517E-05 0.93773  1.78100E-05 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  8.81833E-05 0.09951 -1.76948E-08 1.00000 -2.20982E-05 0.36476  2.32270E-04 0.39287 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.05142E-01 0.00048  4.22631E-05 0.01407  3.15923E-03 0.01724  3.37126E-01 0.00050 ];
INF_SP1                   (idx, [1:   8]) = [  2.00738E-02 0.00216 -9.90332E-06 0.02948 -4.71064E-04 0.03577  1.62176E-03 0.13280 ];
INF_SP2                   (idx, [1:   8]) = [  8.46010E-03 0.00205 -1.04701E-06 0.13995 -1.08654E-04 0.13551  1.90545E-05 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  2.98248E-03 0.00477 -2.56685E-07 0.65905 -6.64219E-05 0.16012 -4.87719E-05 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.70312E-03 0.00753 -9.40019E-08 1.00000 -1.60862E-05 0.64830  1.66726E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  4.88115E-04 0.03134 -7.87060E-09 1.00000 -1.54008E-05 0.79704 -1.03396E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  2.73721E-04 0.05336 -4.03034E-08 1.00000  1.32517E-05 0.93773  1.78100E-05 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  8.82446E-05 0.09949 -1.76948E-08 1.00000 -2.20982E-05 0.36476  2.32270E-04 0.39287 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.53854E-01 0.00199  4.04159E-01 0.07771 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.58965E-01 0.00298  3.78698E-01 0.06466 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.58182E-01 0.00223  3.69468E-01 0.09430 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.44946E-01 0.00350  3.34988E-01 0.70172 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.31314E+00 0.00199  8.67281E-01 0.07218 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.28728E+00 0.00299  9.07730E-01 0.05322 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.29114E+00 0.00222  9.80199E-01 0.09574 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.36099E+00 0.00347  7.13915E-01 0.21528 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.65463E-03 0.01791  5.56343E-05 0.14608  5.48900E-04 0.04953  2.17340E-04 0.08127  5.23165E-04 0.04629  1.15417E-03 0.03633  5.06816E-04 0.04474  4.26257E-04 0.05142  2.22341E-04 0.07590 ];
LAMBDA                    (idx, [1:  18]) = [  6.26029E-01 0.03065  1.24667E-02 0.0E+00  2.82917E-02 5.8E-09  4.25244E-02 8.2E-09  1.33042E-01 5.4E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 5.0E-09  3.55460E+00 4.6E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 51])  = './FullCoreModel/12.5Pu/12.5Pu_Serpent_Final_project' ;
WORKING_DIRECTORY         (idx, [1: 31])  = '/media/hdd/Ondrej_Lachout/GenIV' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Wed May 10 12:36:29 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed May 10 12:39:12 2023' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683714989345 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  15]) = [  1.04931E+00  1.04896E+00  1.02969E+00  8.57671E-01  1.03719E+00  1.01165E+00  1.03539E+00  9.04650E-01  1.01709E+00  9.11657E-01  9.51478E-01  1.02920E+00  1.03286E+00  1.04224E+00  1.04096E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  8.63098E-02 0.00262  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.13690E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.24715E-01 0.00067  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.29893E-01 0.00061  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.87973E+00 0.00072  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.34952E+01 0.00204  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.34735E+01 0.00204  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.24023E+02 0.00301  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.76331E+01 0.00382  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 1000255 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00127E+03 0.00193 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00127E+03 0.00193 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.53297E+01 ;
RUNNING_TIME              (idx, 1)        =  2.72072E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.41550E-01  3.41550E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.93667E-02  5.13333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.31827E+00  4.67567E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.15167E-02  1.04500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.72070E+00  7.04610E+00 ];
CPU_USAGE                 (idx, 1)        = 12.98544 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.49903E+01 0.00082 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.62224E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  9.93108E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.73999E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.83922E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.01737E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.98609E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.91364E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.24130E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.42976E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.79533E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.42081E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.42709E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.94920E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.68232E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.92249E+16 ;
TE132_ACTIVITY            (idx, 1)        =  5.80538E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.43510E+17 ;
I132_ACTIVITY             (idx, 1)        =  6.00091E+17 ;
CS134_ACTIVITY            (idx, 1)        =  5.84440E+15 ;
CS137_ACTIVITY            (idx, 1)        =  5.43069E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.94528E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.16251E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.38494E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.85083E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.55333E+15 0.00076  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.20000E+01  1.20000E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.17352E+03  5.86762E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.14704E+00 0.00253 ];
U235_FISS                 (idx, [1:   4]) = [  1.37053E+17 0.01549  1.14377E-02 0.01555 ];
U238_FISS                 (idx, [1:   4]) = [  1.77766E+18 0.00446  1.48295E-01 0.00413 ];
PU239_FISS                (idx, [1:   4]) = [  6.45975E+18 0.00222  5.38895E-01 0.00155 ];
PU240_FISS                (idx, [1:   4]) = [  6.53902E+17 0.00663  5.45516E-02 0.00647 ];
PU241_FISS                (idx, [1:   4]) = [  1.58052E+18 0.00464  1.31850E-01 0.00434 ];
U235_CAPT                 (idx, [1:   4]) = [  3.47975E+16 0.03000  1.72587E-03 0.03006 ];
U238_CAPT                 (idx, [1:   4]) = [  1.05185E+19 0.00156  5.21507E-01 0.00125 ];
PU239_CAPT                (idx, [1:   4]) = [  1.37401E+18 0.00488  6.81271E-02 0.00485 ];
PU240_CAPT                (idx, [1:   4]) = [  6.34700E+17 0.00705  3.14693E-02 0.00702 ];
PU241_CAPT                (idx, [1:   4]) = [  2.73302E+17 0.01093  1.35488E-02 0.01085 ];
XE135_CAPT                (idx, [1:   4]) = [  6.47673E+13 0.70534  3.17920E-06 0.70533 ];
SM149_CAPT                (idx, [1:   4]) = [  1.24984E+16 0.05041  6.20173E-04 0.05050 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1000255 1.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.10153E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1000255 1.00310E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 613645 6.15569E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 364968 3.65827E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 21642 2.17051E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1000255 1.00310E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.31549E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.00000E+08 0.0E+00  4.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.02256E-02 0.0E+00  1.02256E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.55260E+19 3.7E-05  3.55260E+19 3.7E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.19816E+19 1.7E-06  1.19816E+19 1.7E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.01249E+19 0.00078  1.74974E+19 0.00080  2.62752E+18 0.00361 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.21065E+19 0.00049  2.94790E+19 0.00048  2.62752E+18 0.00361 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.27666E+19 0.00076  3.27666E+19 0.00076  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  9.93734E+21 0.00229  1.80054E+21 0.00037  7.27048E+21 0.00284 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.11253E+17 0.00783 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.28177E+19 0.00051 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.07201E+21 0.00213 ];
INI_FMASS                 (idx, 1)        =  3.91174E+04 ;
TOT_FMASS                 (idx, 1)        =  3.86361E+04 ;
INI_BURN_FMASS            (idx, 1)        =  3.91174E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.86361E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  9.46352E-01 0.11755 ];
SIX_FF_F                  (idx, [1:   2]) = [  3.50381E-02 0.07928 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.29727E-03 0.01406 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.62664E+03 0.03780 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.78907E-01 0.00017 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99374E-01 2.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  2.76879E-01 0.12281 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  2.70958E-01 0.12282 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96505E+00 3.6E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08370E+02 1.7E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.08470E+00 0.00143  1.08070E+00 0.00139  3.92602E-03 0.02771 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.08592E+00 0.00053 ];
COL_KEFF                  (idx, [1:   2]) = [  1.08434E+00 0.00076 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.08592E+00 0.00053 ];
ABS_KINF                  (idx, [1:   2]) = [  1.11004E+00 0.00052 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.35958E+00 0.00082 ];
IMP_ALF                   (idx, [1:   2]) = [  4.36105E+00 0.00044 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.56001E-01 0.00359 ];
IMP_EALF                  (idx, [1:   2]) = [  2.55396E-01 0.00193 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.43184E-01 0.00249 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.42967E-01 0.00120 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.42520E-03 0.01555  7.47044E-05 0.10827  6.68524E-04 0.03065  2.70251E-04 0.05189  6.56083E-04 0.03680  1.35720E-03 0.02872  6.14708E-04 0.03972  5.22102E-04 0.04373  2.61629E-04 0.05803 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.11178E-01 0.02166  4.23868E-03 0.09877  2.78673E-02 0.00875  3.44448E-02 0.03433  1.28386E-01 0.01350  2.92467E-01 6.0E-09  6.49826E-01 0.01135  1.53669E+00 0.01791  2.70150E+00 0.03984 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.68328E-03 0.02078  5.40802E-05 0.13599  5.86162E-04 0.04126  1.89521E-04 0.06643  5.44027E-04 0.04773  1.11355E-03 0.03634  5.29197E-04 0.05264  4.56653E-04 0.05878  2.10089E-04 0.07688 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.06289E-01 0.02596  1.24667E-02 0.0E+00  2.82917E-02 6.0E-09  4.25244E-02 8.0E-09  1.33042E-01 5.4E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 5.3E-09  3.55460E+00 3.4E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.79150E-07 0.03869  4.79131E-07 0.03879  5.54586E-07 0.27682 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.19013E-07 0.03829  5.19004E-07 0.03840  5.95598E-07 0.27294 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.63018E-03 0.02838  5.76915E-05 0.23878  6.18295E-04 0.06288  1.92918E-04 0.11796  5.35802E-04 0.06761  1.08553E-03 0.05076  5.19013E-04 0.07916  3.88282E-04 0.08692  2.32649E-04 0.10850 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.17836E-01 0.04300  1.24667E-02 5.4E-09  2.82917E-02 1.9E-09  4.25244E-02 0.0E+00  1.33042E-01 4.2E-09  2.92467E-01 5.6E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.09017E-07 0.10954  4.09235E-07 0.10988  1.95709E-07 0.14716 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.42674E-07 0.10883  4.42904E-07 0.10916  2.12347E-07 0.14791 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.38390E-03 0.09121  4.11240E-05 0.75842  7.30497E-04 0.18522  3.27014E-04 0.36873  6.53730E-04 0.20149  8.49493E-04 0.17882  2.66398E-04 0.25440  4.79603E-04 0.23944  3.60409E-05 0.63002 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.50966E-01 0.11274  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.2E-09  2.92467E-01 0.0E+00  6.66488E-01 7.6E-09  1.63478E+00 0.0E+00  3.55460E+00 5.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.39964E-03 0.08947  4.92072E-05 0.77942  7.38664E-04 0.18588  3.08065E-04 0.35196  6.56741E-04 0.19943  8.63581E-04 0.17724  2.60292E-04 0.24498  4.83998E-04 0.23853  3.90882E-05 0.59593 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.49976E-01 0.11417  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.3E-09  2.92467E-01 0.0E+00  6.66488E-01 6.6E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.27372E+04 0.10513 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.48823E-07 0.02070 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.86698E-07 0.02076 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.68731E-03 0.01436 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.68395E+03 0.02003 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.60422E-08 0.00830 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.12612E-04 0.00290  5.12488E-04 0.00292  7.34476E-05 0.18395 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.87754E-04 0.01572  5.87006E-04 0.01592  1.07446E-04 0.28292 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.00326E-03 0.01347  6.00292E-03 0.01350  6.65906E-03 0.18559 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08919E+01 0.03421 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.34735E+01 0.00204  3.83116E+01 0.00297 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.18594E+04 0.00851  1.35068E+05 0.00314  3.22128E+05 0.00312  5.99844E+05 0.00205  1.00560E+06 0.00149  1.99863E+06 0.00184  2.77937E+06 0.00196  2.92848E+06 0.00160  2.87043E+06 0.00210  2.47197E+06 0.00194  2.24926E+06 0.00179  1.80330E+06 0.00236  1.74470E+06 0.00320  1.31551E+06 0.00342  9.74482E+05 0.00472  8.21092E+05 0.00486  7.13055E+05 0.00345  6.32593E+05 0.00302  5.39671E+05 0.00432  9.11345E+05 0.00389  7.37421E+05 0.00447  4.96728E+05 0.00525  2.99853E+05 0.00511  3.24003E+05 0.00521  2.93201E+05 0.00555  2.28797E+05 0.00433  3.68508E+05 0.00503  6.77878E+04 0.00733  7.87819E+04 0.00854  6.62882E+04 0.00534  3.64424E+04 0.00886  5.90509E+04 0.00759  3.72212E+04 0.00859  3.00409E+04 0.01013  5.53715E+03 0.01130  5.43882E+03 0.01058  5.56920E+03 0.00549  5.65213E+03 0.01518  5.46894E+03 0.01643  5.43373E+03 0.01988  5.58377E+03 0.01694  5.14064E+03 0.02355  9.62953E+03 0.02201  1.50638E+04 0.01945  1.80972E+04 0.00842  4.32328E+04 0.01257  3.99928E+04 0.00948  3.57534E+04 0.01281  1.91852E+04 0.01486  1.22187E+04 0.02100  8.41388E+03 0.02340  8.59890E+03 0.01999  1.30771E+04 0.02096  1.34047E+04 0.02280  1.79591E+04 0.02423  1.78125E+04 0.01792  1.65128E+04 0.02703  7.12645E+03 0.02765  4.23428E+03 0.03894  2.64858E+03 0.03967  2.10780E+03 0.03483  1.85113E+03 0.04555  1.31440E+03 0.04363  8.20579E+02 0.04626  7.11108E+02 0.05421  5.75891E+02 0.05077  4.62542E+02 0.08274  3.10379E+02 0.11425  1.63693E+02 0.17391  4.57959E+01 0.21977 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10838E+00 0.00111 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.86350E+21 0.00181  7.38250E+19 0.01163 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.08897E-01 0.00048  3.42280E-01 0.00059 ];
INF_CAPT                  (idx, [1:   4]) = [  2.02388E-03 0.00200  2.24059E-03 0.00735 ];
INF_ABS                   (idx, [1:   4]) = [  3.23857E-03 0.00189  2.26826E-03 0.00795 ];
INF_FISS                  (idx, [1:   4]) = [  1.21470E-03 0.00180  2.76738E-05 0.07804 ];
INF_NSF                   (idx, [1:   4]) = [  3.60165E-03 0.00179  7.94542E-05 0.07824 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96506E+00 3.1E-05  2.87075E+00 0.00035 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08370E+02 1.1E-06  2.08344E+02 0.00012 ];
INF_INVV                  (idx, [1:   4]) = [  2.50324E-08 0.00437  1.51490E-06 0.00506 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.05654E-01 0.00048  3.39978E-01 0.00059 ];
INF_SCATT1                (idx, [1:   4]) = [  2.00642E-02 0.00171  1.13845E-03 0.25992 ];
INF_SCATT2                (idx, [1:   4]) = [  8.45301E-03 0.00224  1.21642E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  2.99429E-03 0.00229  1.16611E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.70746E-03 0.00673 -6.90383E-05 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  4.79558E-04 0.01459  5.27339E-05 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  2.95105E-04 0.03580  9.87833E-05 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  8.89801E-05 0.09309 -1.53360E-04 0.77160 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.05665E-01 0.00048  3.39978E-01 0.00059 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.00646E-02 0.00171  1.13845E-03 0.25992 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.45299E-03 0.00225  1.21642E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.99425E-03 0.00229  1.16611E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.70740E-03 0.00673 -6.90383E-05 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.79518E-04 0.01458  5.27339E-05 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.95079E-04 0.03580  9.87833E-05 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.89668E-05 0.09297 -1.53360E-04 0.77160 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.68124E-01 0.00055  3.41100E-01 0.00087 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.24321E+00 0.00055  9.77238E-01 0.00086 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  3.22827E-03 0.00190  2.26826E-03 0.00795 ];
INF_REMXS                 (idx, [1:   4]) = [  3.28577E-03 0.00197  5.43032E-03 0.01686 ];

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

INF_S0                    (idx, [1:   8]) = [  3.05612E-01 0.00048  4.26343E-05 0.01193  3.12890E-03 0.02334  3.36849E-01 0.00068 ];
INF_S1                    (idx, [1:   8]) = [  2.00742E-02 0.00170 -1.00002E-05 0.02109 -4.92580E-04 0.04949  1.63103E-03 0.18109 ];
INF_S2                    (idx, [1:   8]) = [  8.45429E-03 0.00225 -1.28550E-06 0.12012 -1.12778E-04 0.17626  2.34420E-04 0.52034 ];
INF_S3                    (idx, [1:   8]) = [  2.99429E-03 0.00229 -1.82604E-09 1.00000 -3.07166E-05 0.46703  1.47328E-04 0.87355 ];
INF_S4                    (idx, [1:   8]) = [  1.70768E-03 0.00673 -2.16311E-07 0.55373 -1.12001E-05 0.90101 -5.78382E-05 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  4.79713E-04 0.01455 -1.55696E-07 0.57023 -1.56128E-05 0.68972  6.83467E-05 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  2.95117E-04 0.03591 -1.23710E-08 1.00000 -8.74775E-06 0.83543  1.07531E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  8.89111E-05 0.09326  6.89379E-08 1.00000  1.26575E-09 1.00000 -1.53361E-04 0.76770 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.05622E-01 0.00049  4.26343E-05 0.01193  3.12890E-03 0.02334  3.36849E-01 0.00068 ];
INF_SP1                   (idx, [1:   8]) = [  2.00746E-02 0.00170 -1.00002E-05 0.02109 -4.92580E-04 0.04949  1.63103E-03 0.18109 ];
INF_SP2                   (idx, [1:   8]) = [  8.45428E-03 0.00225 -1.28550E-06 0.12012 -1.12778E-04 0.17626  2.34420E-04 0.52034 ];
INF_SP3                   (idx, [1:   8]) = [  2.99425E-03 0.00229 -1.82604E-09 1.00000 -3.07166E-05 0.46703  1.47328E-04 0.87355 ];
INF_SP4                   (idx, [1:   8]) = [  1.70762E-03 0.00674 -2.16311E-07 0.55373 -1.12001E-05 0.90101 -5.78382E-05 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  4.79674E-04 0.01453 -1.55696E-07 0.57023 -1.56128E-05 0.68972  6.83467E-05 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  2.95092E-04 0.03591 -1.23710E-08 1.00000 -8.74775E-06 0.83543  1.07531E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  8.88979E-05 0.09315  6.89379E-08 1.00000  1.26575E-09 1.00000 -1.53361E-04 0.76770 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.54538E-01 0.00187  3.90511E-01 0.04737 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.60197E-01 0.00372  3.77602E-01 0.11907 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.58949E-01 0.00406  4.57146E-01 0.07097 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.45083E-01 0.00177  4.33665E-01 0.13223 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.30960E+00 0.00187  8.72078E-01 0.05008 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.28124E+00 0.00372  9.81602E-01 0.09875 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.28745E+00 0.00405  7.59312E-01 0.06327 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.36012E+00 0.00177  8.75321E-01 0.11370 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.68328E-03 0.02078  5.40802E-05 0.13599  5.86162E-04 0.04126  1.89521E-04 0.06643  5.44027E-04 0.04773  1.11355E-03 0.03634  5.29197E-04 0.05264  4.56653E-04 0.05878  2.10089E-04 0.07688 ];
LAMBDA                    (idx, [1:  18]) = [  6.06289E-01 0.02596  1.24667E-02 0.0E+00  2.82917E-02 6.0E-09  4.25244E-02 8.0E-09  1.33042E-01 5.4E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 5.3E-09  3.55460E+00 3.4E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 51])  = './FullCoreModel/12.5Pu/12.5Pu_Serpent_Final_project' ;
WORKING_DIRECTORY         (idx, [1: 31])  = '/media/hdd/Ondrej_Lachout/GenIV' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Wed May 10 12:36:29 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed May 10 12:39:41 2023' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683714989345 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  15]) = [  9.94242E-01  8.95188E-01  1.02657E+00  1.03698E+00  1.02954E+00  1.04095E+00  1.01220E+00  1.05003E+00  1.04313E+00  8.16936E-01  1.03266E+00  1.03436E+00  1.04156E+00  9.05930E-01  1.03973E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  8.65021E-02 0.00266  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.13498E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.24138E-01 0.00069  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.29331E-01 0.00063  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.87696E+00 0.00078  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.39011E+01 0.00215  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.38791E+01 0.00215  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.24855E+02 0.00318  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.77750E+01 0.00384  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 1000308 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00154E+03 0.00184 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00154E+03 0.00184 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.24218E+01 ;
RUNNING_TIME              (idx, 1)        =  3.20763E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.41550E-01  3.41550E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.46667E-02  5.30000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.78935E+00  4.71083E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.20333E-02  1.05167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.20762E+00  7.07468E+00 ];
CPU_USAGE                 (idx, 1)        = 13.22526 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.49922E+01 0.00082 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.80582E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  9.90002E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.72993E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.80990E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.96614E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.91953E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.93381E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.23790E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.59371E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.84105E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.58412E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.46074E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.58426E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.80314E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.83682E+16 ;
TE132_ACTIVITY            (idx, 1)        =  5.82663E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.45691E+17 ;
I132_ACTIVITY             (idx, 1)        =  6.02732E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.13531E+16 ;
CS137_ACTIVITY            (idx, 1)        =  8.00166E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.93040E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.15200E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.33270E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.84272E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.54560E+15 0.00069  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 5 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.80000E+01  1.80000E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.76028E+03  5.86762E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.14976E+00 0.00235 ];
U235_FISS                 (idx, [1:   4]) = [  1.31772E+17 0.01609  1.09911E-02 0.01603 ];
U238_FISS                 (idx, [1:   4]) = [  1.76085E+18 0.00421  1.46875E-01 0.00384 ];
PU239_FISS                (idx, [1:   4]) = [  6.59492E+18 0.00216  5.50155E-01 0.00172 ];
PU240_FISS                (idx, [1:   4]) = [  6.58399E+17 0.00726  5.49246E-02 0.00715 ];
PU241_FISS                (idx, [1:   4]) = [  1.37834E+18 0.00481  1.14985E-01 0.00463 ];
U235_CAPT                 (idx, [1:   4]) = [  3.41993E+16 0.02914  1.69856E-03 0.02904 ];
U238_CAPT                 (idx, [1:   4]) = [  1.04174E+19 0.00156  5.17720E-01 0.00123 ];
PU239_CAPT                (idx, [1:   4]) = [  1.38770E+18 0.00466  6.89683E-02 0.00461 ];
PU240_CAPT                (idx, [1:   4]) = [  6.32384E+17 0.00655  3.14279E-02 0.00647 ];
PU241_CAPT                (idx, [1:   4]) = [  2.42214E+17 0.01197  1.20392E-02 0.01201 ];
SM149_CAPT                (idx, [1:   4]) = [  1.85143E+16 0.03766  9.19779E-04 0.03766 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1000308 1.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.16881E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1000308 1.00317E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 612848 6.14827E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 365458 3.66289E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 22002 2.20533E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1000308 1.00317E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.74623E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.00000E+08 0.0E+00  4.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.02256E-02 0.0E+00  1.02256E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.55328E+19 3.4E-05  3.55328E+19 3.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.19839E+19 1.8E-06  1.19839E+19 1.8E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.01262E+19 0.00083  1.74819E+19 0.00082  2.64422E+18 0.00343 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.21100E+19 0.00052  2.94658E+19 0.00049  2.64422E+18 0.00343 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.27280E+19 0.00069  3.27280E+19 0.00069  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  9.96870E+21 0.00239  1.79972E+21 0.00037  7.29610E+21 0.00298 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.21890E+17 0.00746 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.28319E+19 0.00055 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.08219E+21 0.00224 ];
INI_FMASS                 (idx, 1)        =  3.91174E+04 ;
TOT_FMASS                 (idx, 1)        =  3.83950E+04 ;
INI_BURN_FMASS            (idx, 1)        =  3.91174E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.83950E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.00435E+00 0.10655 ];
SIX_FF_F                  (idx, [1:   2]) = [  3.28414E-02 0.07874 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.27315E-03 0.01404 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.81584E+03 0.01852 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.78577E-01 0.00016 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99356E-01 2.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  3.11639E-01 0.11370 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  3.04756E-01 0.11370 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96505E+00 3.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08330E+02 1.8E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.08650E+00 0.00131  1.08230E+00 0.00129  3.70062E-03 0.02752 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.08569E+00 0.00057 ];
COL_KEFF                  (idx, [1:   2]) = [  1.08580E+00 0.00069 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.08569E+00 0.00057 ];
ABS_KINF                  (idx, [1:   2]) = [  1.11017E+00 0.00054 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.35592E+00 0.00074 ];
IMP_ALF                   (idx, [1:   2]) = [  4.35765E+00 0.00046 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.56881E-01 0.00324 ];
IMP_EALF                  (idx, [1:   2]) = [  2.56271E-01 0.00200 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.42950E-01 0.00232 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.42508E-01 0.00115 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.23677E-03 0.01438  7.17688E-05 0.10881  6.13498E-04 0.03831  2.70375E-04 0.05430  5.77800E-04 0.03723  1.34947E-03 0.02662  5.87021E-04 0.04087  5.06661E-04 0.04306  2.60173E-04 0.05974 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.21415E-01 0.02133  4.17634E-03 0.09988  2.75844E-02 0.01135  3.42321E-02 0.03489  1.26390E-01 0.01626  2.91005E-01 0.00503  6.39828E-01 0.01447  1.52035E+00 0.01945  2.63040E+00 0.04202 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.49893E-03 0.01898  5.46577E-05 0.14675  5.43684E-04 0.04903  2.01035E-04 0.07115  4.69718E-04 0.05029  1.11410E-03 0.03445  4.66147E-04 0.05163  4.27681E-04 0.05434  2.21900E-04 0.07357 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.33310E-01 0.02623  1.24667E-02 0.0E+00  2.82917E-02 6.0E-09  4.25244E-02 7.7E-09  1.33042E-01 5.4E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 5.1E-09  3.55460E+00 3.9E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.06408E-07 0.04051  5.06332E-07 0.04071  4.34780E-07 0.17815 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.50083E-07 0.04041  5.50008E-07 0.04061  4.71261E-07 0.17655 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.39906E-03 0.02840  4.62030E-05 0.23017  4.37571E-04 0.07271  1.70756E-04 0.11661  5.18335E-04 0.07162  1.13410E-03 0.04870  4.88494E-04 0.07639  3.86440E-04 0.08314  2.17162E-04 0.10783 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.27531E-01 0.04537  1.24667E-02 4.7E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 3.7E-09  2.92467E-01 5.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.9E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.03407E-07 0.11511  4.04066E-07 0.11553  1.73972E-07 0.14134 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.37575E-07 0.11504  4.38288E-07 0.11545  1.88882E-07 0.14220 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.17165E-03 0.10096  2.74216E-05 0.64536  3.47801E-04 0.34017  2.95241E-04 0.37002  3.90954E-04 0.28097  8.57040E-04 0.21513  5.66633E-04 0.24481  2.82248E-04 0.30901  4.04313E-04 0.34021 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  7.49561E-01 0.11768  1.24667E-02 1.3E-08  2.82917E-02 3.8E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 3.8E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.17690E-03 0.10005  2.54296E-05 0.60511  3.50843E-04 0.33530  2.85934E-04 0.36471  3.87238E-04 0.27560  8.75594E-04 0.21713  5.96665E-04 0.23731  2.79020E-04 0.30993  3.76177E-04 0.34796 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  7.46830E-01 0.11714  1.24667E-02 0.0E+00  2.82917E-02 3.8E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 2.7E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.26060E+04 0.10995 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.46681E-07 0.01926 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.85485E-07 0.01941 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.16077E-03 0.01587 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.41795E+03 0.02000 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.59991E-08 0.00911 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.09802E-04 0.00300  5.09766E-04 0.00299  8.08715E-05 0.16975 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.84782E-04 0.01609  5.84831E-04 0.01610  8.91089E-05 0.23042 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.99823E-03 0.01297  5.99168E-03 0.01300  7.95412E-03 0.17032 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04210E+01 0.03365 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.38791E+01 0.00215  3.81677E+01 0.00269 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.23669E+04 0.00695  1.35292E+05 0.00332  3.22014E+05 0.00348  6.03051E+05 0.00283  1.01217E+06 0.00232  2.00463E+06 0.00211  2.78347E+06 0.00213  2.93691E+06 0.00214  2.86956E+06 0.00175  2.47747E+06 0.00183  2.25414E+06 0.00226  1.80909E+06 0.00227  1.75330E+06 0.00172  1.32685E+06 0.00261  9.84542E+05 0.00408  8.30288E+05 0.00375  7.20573E+05 0.00389  6.40385E+05 0.00331  5.46489E+05 0.00452  9.17844E+05 0.00453  7.43191E+05 0.00515  5.00230E+05 0.00503  3.01737E+05 0.00518  3.25271E+05 0.00499  2.96005E+05 0.00415  2.31559E+05 0.00437  3.70108E+05 0.00451  6.81101E+04 0.00852  7.91170E+04 0.00616  6.60457E+04 0.00886  3.61390E+04 0.01263  5.87732E+04 0.00777  3.69568E+04 0.01201  3.05653E+04 0.00967  5.76248E+03 0.01685  5.68117E+03 0.02137  5.78190E+03 0.01474  5.84038E+03 0.01392  5.68955E+03 0.01163  5.43105E+03 0.00783  5.58930E+03 0.01461  5.20296E+03 0.01928  9.56752E+03 0.01527  1.46408E+04 0.01811  1.77780E+04 0.01916  4.32430E+04 0.01514  3.92224E+04 0.02132  3.50471E+04 0.01802  1.87029E+04 0.01818  1.20085E+04 0.02000  8.28674E+03 0.02250  8.56928E+03 0.02175  1.31144E+04 0.02536  1.37438E+04 0.03587  1.85153E+04 0.03158  1.81711E+04 0.03606  1.68614E+04 0.03789  7.17913E+03 0.04523  4.10687E+03 0.05177  2.51177E+03 0.05370  2.10218E+03 0.05484  1.87708E+03 0.05303  1.40410E+03 0.04424  8.09461E+02 0.05464  7.13118E+02 0.08351  5.68729E+02 0.08361  4.38439E+02 0.08898  3.12295E+02 0.08832  1.58362E+02 0.11415  4.21012E+01 0.24097 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.11027E+00 0.00054 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.89521E+21 0.00259  7.34615E+19 0.02425 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.08950E-01 0.00051  3.42248E-01 0.00036 ];
INF_CAPT                  (idx, [1:   4]) = [  2.01761E-03 0.00256  2.24420E-03 0.00860 ];
INF_ABS                   (idx, [1:   4]) = [  3.22867E-03 0.00254  2.27116E-03 0.00891 ];
INF_FISS                  (idx, [1:   4]) = [  1.21106E-03 0.00260  2.69622E-05 0.07534 ];
INF_NSF                   (idx, [1:   4]) = [  3.59087E-03 0.00259  7.74684E-05 0.07527 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96507E+00 3.1E-05  2.87335E+00 0.00019 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08330E+02 1.4E-06  2.08421E+02 7.5E-05 ];
INF_INVV                  (idx, [1:   4]) = [  2.50378E-08 0.00389  1.51871E-06 0.00533 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.05722E-01 0.00050  3.39945E-01 0.00034 ];
INF_SCATT1                (idx, [1:   4]) = [  2.00554E-02 0.00172  1.24692E-03 0.20033 ];
INF_SCATT2                (idx, [1:   4]) = [  8.45398E-03 0.00183 -1.63422E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.00883E-03 0.00377 -2.17957E-04 0.72578 ];
INF_SCATT4                (idx, [1:   4]) = [  1.68880E-03 0.00713  3.94266E-05 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  4.99672E-04 0.01428  1.71330E-04 0.75890 ];
INF_SCATT6                (idx, [1:   4]) = [  2.91772E-04 0.02042 -9.26135E-05 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.03592E-04 0.06808 -6.97204E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.05732E-01 0.00050  3.39945E-01 0.00034 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.00554E-02 0.00171  1.24692E-03 0.20033 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.45406E-03 0.00183 -1.63422E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.00885E-03 0.00379 -2.17957E-04 0.72578 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.68874E-03 0.00714  3.94266E-05 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.99735E-04 0.01425  1.71330E-04 0.75890 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.91756E-04 0.02046 -9.26135E-05 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.03617E-04 0.06799 -6.97204E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.68202E-01 0.00050  3.40957E-01 0.00076 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.24285E+00 0.00050  9.77645E-01 0.00076 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  3.21819E-03 0.00256  2.27116E-03 0.00891 ];
INF_REMXS                 (idx, [1:   4]) = [  3.27111E-03 0.00230  5.51476E-03 0.01172 ];

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

INF_S0                    (idx, [1:   8]) = [  3.05679E-01 0.00050  4.29513E-05 0.01764  3.21126E-03 0.01676  3.36733E-01 0.00037 ];
INF_S1                    (idx, [1:   8]) = [  2.00653E-02 0.00171 -9.87723E-06 0.02357 -5.18075E-04 0.05656  1.76500E-03 0.13444 ];
INF_S2                    (idx, [1:   8]) = [  8.45474E-03 0.00183 -7.57927E-07 0.21264 -1.00050E-04 0.18864 -6.33719E-05 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.00920E-03 0.00377 -3.67732E-07 0.31947 -5.38858E-05 0.24532 -1.64071E-04 0.93141 ];
INF_S4                    (idx, [1:   8]) = [  1.68905E-03 0.00716 -2.45916E-07 0.40991 -2.32113E-05 0.57213  6.26379E-05 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  4.99776E-04 0.01427 -1.03671E-07 1.00000 -6.87057E-06 1.00000  1.78200E-04 0.72225 ];
INF_S6                    (idx, [1:   8]) = [  2.91735E-04 0.02037  3.71754E-08 1.00000  9.03805E-06 1.00000 -1.01652E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.03720E-04 0.06784 -1.27471E-07 0.71615 -2.15454E-05 0.37026 -4.81750E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.05689E-01 0.00050  4.29513E-05 0.01764  3.21126E-03 0.01676  3.36733E-01 0.00037 ];
INF_SP1                   (idx, [1:   8]) = [  2.00653E-02 0.00171 -9.87723E-06 0.02357 -5.18075E-04 0.05656  1.76500E-03 0.13444 ];
INF_SP2                   (idx, [1:   8]) = [  8.45481E-03 0.00183 -7.57927E-07 0.21264 -1.00050E-04 0.18864 -6.33719E-05 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.00922E-03 0.00378 -3.67732E-07 0.31947 -5.38858E-05 0.24532 -1.64071E-04 0.93141 ];
INF_SP4                   (idx, [1:   8]) = [  1.68898E-03 0.00717 -2.45916E-07 0.40991 -2.32113E-05 0.57213  6.26379E-05 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  4.99839E-04 0.01424 -1.03671E-07 1.00000 -6.87057E-06 1.00000  1.78200E-04 0.72225 ];
INF_SP6                   (idx, [1:   8]) = [  2.91719E-04 0.02041  3.71754E-08 1.00000  9.03805E-06 1.00000 -1.01652E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.03745E-04 0.06775 -1.27471E-07 0.71615 -2.15454E-05 0.37026 -4.81750E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.55319E-01 0.00185  4.20430E-01 0.05444 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.60518E-01 0.00279  1.71766E+00 0.77465 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.59601E-01 0.00423  4.39952E-01 0.10755 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.46381E-01 0.00214  5.28753E-01 0.12507 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.30560E+00 0.00185  8.12101E-01 0.04908 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.27959E+00 0.00279  8.31322E-01 0.14015 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.28423E+00 0.00422  8.43441E-01 0.10811 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.35297E+00 0.00213  7.61540E-01 0.15817 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.49893E-03 0.01898  5.46577E-05 0.14675  5.43684E-04 0.04903  2.01035E-04 0.07115  4.69718E-04 0.05029  1.11410E-03 0.03445  4.66147E-04 0.05163  4.27681E-04 0.05434  2.21900E-04 0.07357 ];
LAMBDA                    (idx, [1:  18]) = [  6.33310E-01 0.02623  1.24667E-02 0.0E+00  2.82917E-02 6.0E-09  4.25244E-02 7.7E-09  1.33042E-01 5.4E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 5.1E-09  3.55460E+00 3.9E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 51])  = './FullCoreModel/12.5Pu/12.5Pu_Serpent_Final_project' ;
WORKING_DIRECTORY         (idx, [1: 31])  = '/media/hdd/Ondrej_Lachout/GenIV' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Wed May 10 12:36:29 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed May 10 12:40:10 2023' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683714989345 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  15]) = [  9.86061E-01  1.02676E+00  9.33968E-01  1.04558E+00  1.02929E+00  8.92043E-01  1.02662E+00  1.01980E+00  1.04587E+00  1.05744E+00  1.03656E+00  1.02830E+00  9.85939E-01  9.81414E-01  9.04351E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  8.58245E-02 0.00291  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.14175E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.25283E-01 0.00069  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.30387E-01 0.00063  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.87508E+00 0.00079  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.32704E+01 0.00230  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.32485E+01 0.00230  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.23486E+02 0.00332  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74820E+01 0.00432  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 1000312 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00156E+03 0.00189 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00156E+03 0.00189 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.94950E+01 ;
RUNNING_TIME              (idx, 1)        =  3.69298E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.41550E-01  3.41550E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.99500E-02  5.28333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.25923E+00  4.69883E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.22000E-02  1.01667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.69298E+00  7.09872E+00 ];
CPU_USAGE                 (idx, 1)        = 13.40239 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.49949E+01 0.00087 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.93934E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  9.85929E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.71657E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.77350E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.91604E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.83129E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.94318E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.23336E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.72312E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.87682E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.71316E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.48730E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.95511E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.89521E+10 ;
SR90_ACTIVITY             (idx, 1)        =  3.72031E+16 ;
TE132_ACTIVITY            (idx, 1)        =  5.84457E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.47511E+17 ;
I132_ACTIVITY             (idx, 1)        =  6.04973E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.76373E+16 ;
CS137_ACTIVITY            (idx, 1)        =  1.04802E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.91254E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.14135E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.25823E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.83365E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.53791E+15 0.00072  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 6 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.40000E+01  2.40001E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.34705E+03  5.86762E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.15210E+00 0.00259 ];
U235_FISS                 (idx, [1:   4]) = [  1.26676E+17 0.01619  1.05610E-02 0.01625 ];
U238_FISS                 (idx, [1:   4]) = [  1.74423E+18 0.00434  1.45361E-01 0.00395 ];
PU239_FISS                (idx, [1:   4]) = [  6.70469E+18 0.00230  5.58771E-01 0.00152 ];
PU240_FISS                (idx, [1:   4]) = [  6.66110E+17 0.00670  5.55133E-02 0.00645 ];
PU241_FISS                (idx, [1:   4]) = [  1.23555E+18 0.00544  1.02967E-01 0.00515 ];
U235_CAPT                 (idx, [1:   4]) = [  3.26887E+16 0.02882  1.62848E-03 0.02877 ];
U238_CAPT                 (idx, [1:   4]) = [  1.03387E+19 0.00145  5.15108E-01 0.00120 ];
PU239_CAPT                (idx, [1:   4]) = [  1.40425E+18 0.00485  6.99638E-02 0.00478 ];
PU240_CAPT                (idx, [1:   4]) = [  6.43585E+17 0.00723  3.20676E-02 0.00724 ];
PU241_CAPT                (idx, [1:   4]) = [  2.14156E+17 0.01253  1.06689E-02 0.01246 ];
SM149_CAPT                (idx, [1:   4]) = [  2.41789E+16 0.03969  1.20541E-03 0.03983 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1000312 1.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.99446E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1000312 1.00299E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 612184 6.14020E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 366252 3.67037E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 21876 2.19380E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1000312 1.00299E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.44472E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.00000E+08 0.0E+00  4.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.02256E-02 0.0E+00  1.02256E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.55353E+19 3.4E-05  3.55353E+19 3.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.19859E+19 1.7E-06  1.19859E+19 1.7E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.00493E+19 0.00084  1.74503E+19 0.00079  2.59900E+18 0.00361 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.20352E+19 0.00053  2.94362E+19 0.00047  2.59900E+18 0.00361 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.26896E+19 0.00072  3.26896E+19 0.00072  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  9.86810E+21 0.00255  1.79846E+21 0.00034  7.21808E+21 0.00317 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.17230E+17 0.00817 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.27524E+19 0.00056 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.05698E+21 0.00238 ];
INI_FMASS                 (idx, 1)        =  3.91174E+04 ;
TOT_FMASS                 (idx, 1)        =  3.81538E+04 ;
INI_BURN_FMASS            (idx, 1)        =  3.91174E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.81538E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.11989E+00 0.10140 ];
SIX_FF_F                  (idx, [1:   2]) = [  3.99108E-02 0.07244 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.09600E-03 0.01385 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.70972E+03 0.03213 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.78650E-01 0.00018 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99399E-01 2.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  3.39838E-01 0.10704 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  3.32381E-01 0.10704 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96476E+00 3.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08296E+02 1.7E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.08819E+00 0.00139  1.08454E+00 0.00135  3.62852E-03 0.02508 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.08836E+00 0.00058 ];
COL_KEFF                  (idx, [1:   2]) = [  1.08716E+00 0.00071 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.08836E+00 0.00058 ];
ABS_KINF                  (idx, [1:   2]) = [  1.11280E+00 0.00054 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.35697E+00 0.00080 ];
IMP_ALF                   (idx, [1:   2]) = [  4.35790E+00 0.00044 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.56652E-01 0.00349 ];
IMP_EALF                  (idx, [1:   2]) = [  2.56201E-01 0.00194 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.40655E-01 0.00230 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.39435E-01 0.00113 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.22172E-03 0.01514  7.08393E-05 0.11984  6.19998E-04 0.03927  2.58358E-04 0.05797  6.27978E-04 0.03576  1.34055E-03 0.02730  5.95677E-04 0.03817  4.73726E-04 0.04489  2.34592E-04 0.06300 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.91676E-01 0.02249  3.92701E-03 0.10454  2.77259E-02 0.01013  3.27438E-02 0.03874  1.30381E-01 0.01013  2.92467E-01 6.0E-09  6.36496E-01 0.01539  1.48765E+00 0.02229  2.57708E+00 0.04366 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.48163E-03 0.01993  4.95576E-05 0.15210  5.34865E-04 0.04929  2.00176E-04 0.06737  5.04542E-04 0.04678  1.13711E-03 0.03706  4.77565E-04 0.04910  3.62124E-04 0.05872  2.15696E-04 0.08139 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.02176E-01 0.02863  1.24667E-02 0.0E+00  2.82917E-02 6.1E-09  4.25244E-02 7.9E-09  1.33042E-01 5.4E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 4.8E-09  3.55460E+00 4.4E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.31067E-07 0.05650  5.30942E-07 0.05676  5.87909E-07 0.21295 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.77084E-07 0.05603  5.76944E-07 0.05628  6.41834E-07 0.21469 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.34075E-03 0.02559  5.37187E-05 0.24114  5.40808E-04 0.07199  1.85319E-04 0.11696  4.41482E-04 0.07768  1.05086E-03 0.05195  4.97963E-04 0.07019  3.53715E-04 0.08565  2.16879E-04 0.11915 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.11554E-01 0.04745  1.24667E-02 4.7E-09  2.82917E-02 2.3E-09  4.25244E-02 0.0E+00  1.33042E-01 3.5E-09  2.92467E-01 5.4E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.17969E-07 0.18382  4.17896E-07 0.18399  2.10575E-07 0.15251 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.55634E-07 0.18636  4.55555E-07 0.18653  2.28265E-07 0.15114 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.55670E-03 0.08682  3.03293E-05 0.72641  5.45400E-04 0.20469  1.63829E-04 0.42727  3.71336E-04 0.25185  1.35586E-03 0.15182  4.44988E-04 0.28922  3.94322E-04 0.28420  2.50635E-04 0.29530 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  6.33078E-01 0.11580  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 4.0E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 5.4E-09  1.63478E+00 2.7E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.56151E-03 0.08693  2.32303E-05 0.79339  5.73681E-04 0.20049  1.56625E-04 0.42829  3.90090E-04 0.25414  1.31747E-03 0.15076  4.53386E-04 0.29148  3.92769E-04 0.28792  2.54257E-04 0.29228 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  6.29521E-01 0.11633  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 6.6E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.51128E+04 0.09795 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.49240E-07 0.02344 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.88227E-07 0.02307 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.48328E-03 0.01707 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.46032E+03 0.02652 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.51136E-08 0.00890 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.08439E-04 0.00297  5.08412E-04 0.00299  7.40008E-05 0.17569 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.86673E-04 0.01592  5.86253E-04 0.01595  1.06988E-04 0.25017 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.75821E-03 0.01309  5.74960E-03 0.01307  8.07403E-03 0.19150 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09120E+01 0.03381 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.32485E+01 0.00230  3.81013E+01 0.00316 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.21966E+04 0.01096  1.35530E+05 0.00274  3.22015E+05 0.00324  5.99937E+05 0.00170  1.00585E+06 0.00265  1.99634E+06 0.00238  2.77346E+06 0.00209  2.92727E+06 0.00262  2.86030E+06 0.00250  2.45939E+06 0.00261  2.23700E+06 0.00267  1.79627E+06 0.00356  1.74085E+06 0.00326  1.31414E+06 0.00395  9.76343E+05 0.00475  8.23135E+05 0.00451  7.13067E+05 0.00506  6.30311E+05 0.00563  5.37268E+05 0.00729  9.00578E+05 0.00787  7.26290E+05 0.00748  4.91373E+05 0.00745  2.97318E+05 0.00797  3.18209E+05 0.00910  2.87413E+05 0.00924  2.24932E+05 0.01133  3.59623E+05 0.01208  6.56656E+04 0.01285  7.64839E+04 0.01170  6.29977E+04 0.01374  3.45285E+04 0.01005  5.61629E+04 0.01230  3.55768E+04 0.01173  2.86776E+04 0.01334  5.53280E+03 0.02429  5.40611E+03 0.01872  5.39353E+03 0.02584  5.56003E+03 0.02815  5.33744E+03 0.02147  5.13938E+03 0.01601  5.29395E+03 0.02249  4.90125E+03 0.01441  9.20903E+03 0.02007  1.42873E+04 0.01985  1.72756E+04 0.02344  4.18080E+04 0.01652  3.82220E+04 0.01861  3.42663E+04 0.01782  1.84824E+04 0.01955  1.15089E+04 0.02047  7.99948E+03 0.02629  8.18089E+03 0.02350  1.24397E+04 0.02040  1.27629E+04 0.02332  1.73894E+04 0.02724  1.71729E+04 0.03378  1.61824E+04 0.03604  6.77561E+03 0.05053  3.93781E+03 0.04643  2.41697E+03 0.04783  1.88785E+03 0.04240  1.74031E+03 0.04230  1.30120E+03 0.05917  7.87933E+02 0.07101  6.56020E+02 0.07037  5.70922E+02 0.09055  4.38485E+02 0.10113  2.90276E+02 0.09044  1.69692E+02 0.11733  4.36871E+01 0.19437 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.11155E+00 0.00072 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.79766E+21 0.00351  7.04902E+19 0.01785 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.09559E-01 0.00058  3.42168E-01 0.00040 ];
INF_CAPT                  (idx, [1:   4]) = [  2.03051E-03 0.00349  2.26373E-03 0.01010 ];
INF_ABS                   (idx, [1:   4]) = [  3.25388E-03 0.00346  2.29551E-03 0.01023 ];
INF_FISS                  (idx, [1:   4]) = [  1.22337E-03 0.00350  3.17795E-05 0.07202 ];
INF_NSF                   (idx, [1:   4]) = [  3.62701E-03 0.00349  9.13136E-05 0.07202 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96478E+00 2.7E-05  2.87327E+00 0.00046 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08295E+02 1.7E-06  2.08417E+02 0.00015 ];
INF_INVV                  (idx, [1:   4]) = [  2.45313E-08 0.00696  1.51396E-06 0.00552 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.06302E-01 0.00058  3.39854E-01 0.00043 ];
INF_SCATT1                (idx, [1:   4]) = [  2.02297E-02 0.00267  7.86624E-04 0.22437 ];
INF_SCATT2                (idx, [1:   4]) = [  8.51804E-03 0.00337  7.21288E-05 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.00773E-03 0.00432 -2.04768E-04 0.53481 ];
INF_SCATT4                (idx, [1:   4]) = [  1.70097E-03 0.00641  1.30260E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  5.03207E-04 0.02026 -8.41012E-05 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  2.83087E-04 0.03089  1.69347E-05 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  9.20982E-05 0.09026  1.20683E-04 0.85458 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.06312E-01 0.00058  3.39854E-01 0.00043 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.02299E-02 0.00266  7.86624E-04 0.22437 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.51819E-03 0.00338  7.21288E-05 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.00779E-03 0.00432 -2.04768E-04 0.53481 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.70111E-03 0.00644  1.30260E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  5.03228E-04 0.02031 -8.41012E-05 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.83142E-04 0.03093  1.69347E-05 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.21735E-05 0.09028  1.20683E-04 0.85458 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.68648E-01 0.00066  3.41330E-01 0.00069 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.24079E+00 0.00066  9.76575E-01 0.00069 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  3.24389E-03 0.00346  2.29551E-03 0.01023 ];
INF_REMXS                 (idx, [1:   4]) = [  3.29858E-03 0.00332  5.51420E-03 0.01319 ];

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

INF_S0                    (idx, [1:   8]) = [  3.06260E-01 0.00058  4.15850E-05 0.01404  3.20032E-03 0.01653  3.36654E-01 0.00052 ];
INF_S1                    (idx, [1:   8]) = [  2.02395E-02 0.00265 -9.83567E-06 0.02923 -5.18433E-04 0.06082  1.30506E-03 0.13581 ];
INF_S2                    (idx, [1:   8]) = [  8.51891E-03 0.00337 -8.73485E-07 0.22245 -8.62295E-05 0.25367  1.58358E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.00819E-03 0.00432 -4.59805E-07 0.32975 -4.32887E-05 0.38397 -1.61480E-04 0.66865 ];
INF_S4                    (idx, [1:   8]) = [  1.70106E-03 0.00641 -8.72708E-08 0.92909 -2.40810E-05 0.59472  1.54341E-04 0.93516 ];
INF_S5                    (idx, [1:   8]) = [  5.03269E-04 0.02027 -6.25799E-08 1.00000 -2.40105E-05 0.49741 -6.00907E-05 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  2.83171E-04 0.03101 -8.39556E-08 1.00000  7.16935E-06 1.00000  9.76535E-06 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  9.19848E-05 0.09059  1.13436E-07 1.00000  4.17222E-06 1.00000  1.16511E-04 0.91976 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.06270E-01 0.00058  4.15850E-05 0.01404  3.20032E-03 0.01653  3.36654E-01 0.00052 ];
INF_SP1                   (idx, [1:   8]) = [  2.02397E-02 0.00265 -9.83567E-06 0.02923 -5.18433E-04 0.06082  1.30506E-03 0.13581 ];
INF_SP2                   (idx, [1:   8]) = [  8.51906E-03 0.00338 -8.73485E-07 0.22245 -8.62295E-05 0.25367  1.58358E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.00825E-03 0.00432 -4.59805E-07 0.32975 -4.32887E-05 0.38397 -1.61480E-04 0.66865 ];
INF_SP4                   (idx, [1:   8]) = [  1.70119E-03 0.00644 -8.72708E-08 0.92909 -2.40810E-05 0.59472  1.54341E-04 0.93516 ];
INF_SP5                   (idx, [1:   8]) = [  5.03291E-04 0.02032 -6.25799E-08 1.00000 -2.40105E-05 0.49741 -6.00907E-05 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  2.83226E-04 0.03105 -8.39556E-08 1.00000  7.16935E-06 1.00000  9.76535E-06 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  9.20601E-05 0.09061  1.13436E-07 1.00000  4.17222E-06 1.00000  1.16511E-04 0.91976 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.55345E-01 0.00187  3.87183E-01 0.04202 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.59777E-01 0.00358  5.16813E-01 0.19979 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.60021E-01 0.00196  3.86073E-01 0.11241 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.46737E-01 0.00344  4.38124E-01 0.14382 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.30547E+00 0.00187  8.75614E-01 0.04482 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.28330E+00 0.00358  8.06083E-01 0.11920 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.28199E+00 0.00195  9.31842E-01 0.07661 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.35111E+00 0.00343  8.88917E-01 0.12026 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.48163E-03 0.01993  4.95576E-05 0.15210  5.34865E-04 0.04929  2.00176E-04 0.06737  5.04542E-04 0.04678  1.13711E-03 0.03706  4.77565E-04 0.04910  3.62124E-04 0.05872  2.15696E-04 0.08139 ];
LAMBDA                    (idx, [1:  18]) = [  6.02176E-01 0.02863  1.24667E-02 0.0E+00  2.82917E-02 6.1E-09  4.25244E-02 7.9E-09  1.33042E-01 5.4E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 4.8E-09  3.55460E+00 4.4E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 51])  = './FullCoreModel/12.5Pu/12.5Pu_Serpent_Final_project' ;
WORKING_DIRECTORY         (idx, [1: 31])  = '/media/hdd/Ondrej_Lachout/GenIV' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Wed May 10 12:36:29 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed May 10 12:40:40 2023' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683714989345 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  15]) = [  9.23680E-01  1.04859E+00  1.03455E+00  8.17089E-01  1.03563E+00  1.04885E+00  1.01975E+00  9.52083E-01  1.04830E+00  1.04483E+00  1.03172E+00  1.03650E+00  9.87559E-01  1.04857E+00  9.22304E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  8.63274E-02 0.00249  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.13673E-01 0.00024  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.25251E-01 0.00066  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.30489E-01 0.00061  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.87749E+00 0.00074  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.34845E+01 0.00212  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.34626E+01 0.00211  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.23710E+02 0.00309  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.75863E+01 0.00372  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 1000621 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00310E+03 0.00192 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00310E+03 0.00192 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.66075E+01 ;
RUNNING_TIME              (idx, 1)        =  4.18102E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.41550E-01  3.41550E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.53000E-02  5.35000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.73143E+00  4.72200E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.26667E-02  1.04667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.18100E+00  7.09520E+00 ];
CPU_USAGE                 (idx, 1)        = 13.53916 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.50004E+01 0.00088 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.04202E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  9.81481E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.70228E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.73915E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.86613E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.73571E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.94862E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.22863E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.82775E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.90628E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.81751E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.50862E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.02387E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.97658E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.57327E+16 ;
TE132_ACTIVITY            (idx, 1)        =  5.85955E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.49036E+17 ;
I132_ACTIVITY             (idx, 1)        =  6.06860E+17 ;
CS134_ACTIVITY            (idx, 1)        =  2.43793E+16 ;
CS137_ACTIVITY            (idx, 1)        =  1.28694E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.89079E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.13102E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.17747E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.82357E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.52823E+15 0.00082  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 7 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.00000E+01  3.00001E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.93381E+03  5.86762E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.14898E+00 0.00240 ];
U235_FISS                 (idx, [1:   4]) = [  1.15878E+17 0.01561  9.66318E-03 0.01595 ];
U238_FISS                 (idx, [1:   4]) = [  1.71177E+18 0.00482  1.42545E-01 0.00423 ];
PU239_FISS                (idx, [1:   4]) = [  6.84347E+18 0.00223  5.70007E-01 0.00140 ];
PU240_FISS                (idx, [1:   4]) = [  6.59391E+17 0.00716  5.49137E-02 0.00683 ];
PU241_FISS                (idx, [1:   4]) = [  1.08755E+18 0.00533  9.05905E-02 0.00512 ];
U235_CAPT                 (idx, [1:   4]) = [  3.18868E+16 0.02988  1.59286E-03 0.02997 ];
U238_CAPT                 (idx, [1:   4]) = [  1.02722E+19 0.00160  5.13100E-01 0.00130 ];
PU239_CAPT                (idx, [1:   4]) = [  1.44109E+18 0.00478  7.19767E-02 0.00459 ];
PU240_CAPT                (idx, [1:   4]) = [  6.47377E+17 0.00637  3.23394E-02 0.00638 ];
PU241_CAPT                (idx, [1:   4]) = [  1.89087E+17 0.01286  9.44473E-03 0.01284 ];
SM149_CAPT                (idx, [1:   4]) = [  2.93654E+16 0.03324  1.46650E-03 0.03316 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1000621 1.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.05216E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1000621 1.00305E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 611639 6.13364E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 367152 3.67803E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 21830 2.18855E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1000621 1.00305E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.05938E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.00000E+08 0.0E+00  4.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.02256E-02 0.0E+00  1.02256E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.55348E+19 3.5E-05  3.55348E+19 3.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.19876E+19 1.6E-06  1.19876E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.00396E+19 0.00087  1.74307E+19 0.00085  2.60890E+18 0.00327 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.20272E+19 0.00055  2.94183E+19 0.00050  2.60890E+18 0.00327 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.26412E+19 0.00082  3.26412E+19 0.00082  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  9.87474E+21 0.00228  1.79680E+21 0.00036  7.22050E+21 0.00283 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.14419E+17 0.00772 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.27416E+19 0.00058 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.06065E+21 0.00213 ];
INI_FMASS                 (idx, 1)        =  3.91174E+04 ;
TOT_FMASS                 (idx, 1)        =  3.79125E+04 ;
INI_BURN_FMASS            (idx, 1)        =  3.91174E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.79125E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.04141E+00 0.10739 ];
SIX_FF_F                  (idx, [1:   2]) = [  3.62014E-02 0.07511 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.20127E-03 0.01420 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.79592E+03 0.02402 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.78733E-01 0.00017 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99368E-01 2.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  3.17791E-01 0.11230 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  3.10955E-01 0.11231 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96429E+00 3.5E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08265E+02 1.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09080E+00 0.00148  1.08671E+00 0.00143  3.66639E-03 0.02757 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.08872E+00 0.00061 ];
COL_KEFF                  (idx, [1:   2]) = [  1.08880E+00 0.00082 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.08872E+00 0.00061 ];
ABS_KINF                  (idx, [1:   2]) = [  1.11307E+00 0.00057 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.36802E+00 0.00085 ];
IMP_ALF                   (idx, [1:   2]) = [  4.36003E+00 0.00045 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.53873E-01 0.00371 ];
IMP_EALF                  (idx, [1:   2]) = [  2.55658E-01 0.00198 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.32685E-01 0.00271 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.34558E-01 0.00118 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.10113E-03 0.01464  6.98386E-05 0.11311  6.57415E-04 0.03625  2.68791E-04 0.05734  5.80591E-04 0.03878  1.26993E-03 0.02754  5.68919E-04 0.03855  4.27865E-04 0.04284  2.57777E-04 0.06276 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.08688E-01 0.02380  3.98934E-03 0.10334  2.75844E-02 0.01135  3.27438E-02 0.03874  1.27055E-01 0.01539  2.91005E-01 0.00503  6.43161E-01 0.01350  1.49582E+00 0.02161  2.59486E+00 0.04311 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.36912E-03 0.01860  5.26549E-05 0.15225  5.59154E-04 0.04636  2.05548E-04 0.07107  4.47208E-04 0.05038  1.07990E-03 0.03357  4.52230E-04 0.04876  3.50056E-04 0.06071  2.22362E-04 0.07648 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.13402E-01 0.03074  1.24667E-02 0.0E+00  2.82917E-02 6.0E-09  4.25244E-02 8.1E-09  1.33042E-01 5.4E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 4.9E-09  3.55460E+00 3.9E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.56445E-07 0.05759  5.57081E-07 0.05761  4.03587E-07 0.15440 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.06818E-07 0.05795  6.07507E-07 0.05797  4.40014E-07 0.15517 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.37419E-03 0.02841  4.79497E-05 0.25597  5.39338E-04 0.07254  1.90997E-04 0.12486  4.49505E-04 0.08544  1.01748E-03 0.04993  5.08554E-04 0.07021  3.54749E-04 0.08192  2.65615E-04 0.10248 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.65165E-01 0.04558  1.24667E-02 5.4E-09  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 3.5E-09  2.92467E-01 5.4E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.6E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.82644E-07 0.09563  3.83005E-07 0.09577  1.90626E-07 0.13556 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.17558E-07 0.09671  4.17938E-07 0.09684  2.08817E-07 0.13727 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.78805E-03 0.08885  1.03113E-04 0.53913  6.44800E-04 0.22025  3.36554E-04 0.30101  4.93129E-04 0.27039  1.12479E-03 0.15061  4.13454E-04 0.24344  3.57625E-04 0.30830  3.14577E-04 0.25589 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  7.17985E-01 0.11782  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 6.0E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.74024E-03 0.08954  1.04698E-04 0.55706  6.37568E-04 0.22345  3.25538E-04 0.29588  5.02657E-04 0.27194  1.11774E-03 0.14708  4.01431E-04 0.24414  3.46645E-04 0.30780  3.03965E-04 0.25211 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  7.11376E-01 0.11814  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 6.0E-09  1.63478E+00 0.0E+00  3.55460E+00 2.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.48299E+04 0.10411 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.53460E-07 0.01991 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.94083E-07 0.01970 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.51012E-03 0.01759 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.22820E+03 0.02310 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.59265E-08 0.00835 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.11014E-04 0.00298  5.11080E-04 0.00300  5.32649E-05 0.20752 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.98290E-04 0.01500  5.98748E-04 0.01501  4.46758E-05 0.32220 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.92101E-03 0.01304  5.92242E-03 0.01311  5.49945E-03 0.20813 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12099E+01 0.03476 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.34626E+01 0.00211  3.82611E+01 0.00305 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.16174E+04 0.00653  1.35324E+05 0.00293  3.23103E+05 0.00316  6.01820E+05 0.00212  1.00836E+06 0.00220  1.99047E+06 0.00221  2.76751E+06 0.00194  2.92580E+06 0.00188  2.86391E+06 0.00294  2.46922E+06 0.00271  2.24860E+06 0.00278  1.80154E+06 0.00358  1.74276E+06 0.00414  1.31752E+06 0.00478  9.77708E+05 0.00502  8.23417E+05 0.00463  7.12600E+05 0.00584  6.30702E+05 0.00584  5.37023E+05 0.00702  9.03151E+05 0.00649  7.29535E+05 0.00797  4.91447E+05 0.00801  2.96959E+05 0.00839  3.19968E+05 0.00850  2.90260E+05 0.00879  2.26793E+05 0.00798  3.63929E+05 0.00660  6.71481E+04 0.00581  7.78333E+04 0.00816  6.51188E+04 0.01063  3.54774E+04 0.00862  5.81038E+04 0.01243  3.65114E+04 0.01381  2.94109E+04 0.01231  5.53327E+03 0.00997  5.42286E+03 0.01343  5.61101E+03 0.01133  5.60833E+03 0.01628  5.48729E+03 0.01268  5.34813E+03 0.01272  5.41212E+03 0.01666  4.97494E+03 0.01808  9.29691E+03 0.01510  1.45800E+04 0.01194  1.77369E+04 0.01345  4.31494E+04 0.01298  3.90233E+04 0.01544  3.54847E+04 0.01704  1.93199E+04 0.02527  1.20626E+04 0.02574  8.16305E+03 0.02729  8.23839E+03 0.02866  1.28109E+04 0.02358  1.35615E+04 0.02848  1.83620E+04 0.03099  1.80320E+04 0.03255  1.67294E+04 0.03724  7.43280E+03 0.04176  4.38776E+03 0.04375  2.72676E+03 0.05135  2.21095E+03 0.05096  1.86077E+03 0.05701  1.39553E+03 0.05985  8.16732E+02 0.05269  6.82988E+02 0.07783  5.70472E+02 0.11778  4.64495E+02 0.11835  3.32594E+02 0.14034  1.90837E+02 0.16953  4.94163E+01 0.28314 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.11313E+00 0.00102 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.80183E+21 0.00354  7.34187E+19 0.02067 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.09713E-01 0.00049  3.42367E-01 0.00024 ];
INF_CAPT                  (idx, [1:   4]) = [  2.02832E-03 0.00316  2.22805E-03 0.00784 ];
INF_ABS                   (idx, [1:   4]) = [  3.25142E-03 0.00329  2.25485E-03 0.00823 ];
INF_FISS                  (idx, [1:   4]) = [  1.22309E-03 0.00355  2.68031E-05 0.09076 ];
INF_NSF                   (idx, [1:   4]) = [  3.62561E-03 0.00354  7.70879E-05 0.09071 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96430E+00 3.1E-05  2.87635E+00 0.00045 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08265E+02 1.1E-06  2.08475E+02 0.00013 ];
INF_INVV                  (idx, [1:   4]) = [  2.48136E-08 0.00500  1.52407E-06 0.00641 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.06462E-01 0.00047  3.40100E-01 0.00027 ];
INF_SCATT1                (idx, [1:   4]) = [  2.02266E-02 0.00255  1.61540E-03 0.12043 ];
INF_SCATT2                (idx, [1:   4]) = [  8.55504E-03 0.00244 -2.10697E-04 0.89250 ];
INF_SCATT3                (idx, [1:   4]) = [  3.00364E-03 0.00613 -1.17505E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.70812E-03 0.00536  7.58253E-05 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  5.02406E-04 0.02219  9.41099E-05 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  2.81178E-04 0.02955  1.92250E-04 0.42177 ];
INF_SCATT7                (idx, [1:   4]) = [  8.95708E-05 0.07824  5.51556E-06 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.06472E-01 0.00047  3.40100E-01 0.00027 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.02270E-02 0.00255  1.61540E-03 0.12043 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.55509E-03 0.00244 -2.10697E-04 0.89250 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.00356E-03 0.00614 -1.17505E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.70817E-03 0.00538  7.58253E-05 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  5.02270E-04 0.02216  9.41099E-05 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.81107E-04 0.02952  1.92250E-04 0.42177 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.96205E-05 0.07828  5.51556E-06 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.68843E-01 0.00039  3.40705E-01 0.00066 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.23988E+00 0.00039  9.78368E-01 0.00066 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  3.24125E-03 0.00326  2.25485E-03 0.00823 ];
INF_REMXS                 (idx, [1:   4]) = [  3.29387E-03 0.00328  5.47751E-03 0.01895 ];

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

INF_S0                    (idx, [1:   8]) = [  3.06419E-01 0.00047  4.30091E-05 0.01734  3.21045E-03 0.02457  3.36889E-01 0.00041 ];
INF_S1                    (idx, [1:   8]) = [  2.02365E-02 0.00254 -9.84609E-06 0.02718 -4.89129E-04 0.04769  2.10453E-03 0.09782 ];
INF_S2                    (idx, [1:   8]) = [  8.55621E-03 0.00244 -1.17192E-06 0.14840 -1.70154E-04 0.07612 -4.05427E-05 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.00408E-03 0.00614 -4.42695E-07 0.28131 -1.91044E-05 0.62418 -9.84003E-05 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.70818E-03 0.00532 -6.14447E-08 1.00000 -1.65337E-05 0.57007  9.23590E-05 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  5.02533E-04 0.02234 -1.26259E-07 0.94389 -2.16629E-05 0.31812  1.15773E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  2.81108E-04 0.02965  6.94473E-08 1.00000  1.45392E-05 0.69298  1.77711E-04 0.43909 ];
INF_S7                    (idx, [1:   8]) = [  8.96276E-05 0.07784 -5.67748E-08 1.00000  4.54734E-06 1.00000  9.68226E-07 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.06429E-01 0.00047  4.30091E-05 0.01734  3.21045E-03 0.02457  3.36889E-01 0.00041 ];
INF_SP1                   (idx, [1:   8]) = [  2.02368E-02 0.00255 -9.84609E-06 0.02718 -4.89129E-04 0.04769  2.10453E-03 0.09782 ];
INF_SP2                   (idx, [1:   8]) = [  8.55626E-03 0.00244 -1.17192E-06 0.14840 -1.70154E-04 0.07612 -4.05427E-05 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.00400E-03 0.00615 -4.42695E-07 0.28131 -1.91044E-05 0.62418 -9.84003E-05 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.70823E-03 0.00534 -6.14447E-08 1.00000 -1.65337E-05 0.57007  9.23590E-05 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  5.02396E-04 0.02232 -1.26259E-07 0.94389 -2.16629E-05 0.31812  1.15773E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  2.81038E-04 0.02963  6.94473E-08 1.00000  1.45392E-05 0.69298  1.77711E-04 0.43909 ];
INF_SP7                   (idx, [1:   8]) = [  8.96772E-05 0.07787 -5.67748E-08 1.00000  4.54734E-06 1.00000  9.68226E-07 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.55939E-01 0.00221  4.29564E-01 0.06850 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.60775E-01 0.00436  4.00446E-01 0.12064 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.61114E-01 0.00284  4.35494E-01 0.12177 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.46529E-01 0.00301  3.27269E+00 0.84088 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.30245E+00 0.00220  8.06562E-01 0.06342 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.27846E+00 0.00438  9.05369E-01 0.07803 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.27667E+00 0.00283  8.65698E-01 0.11501 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.35221E+00 0.00300  6.48617E-01 0.17167 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.36912E-03 0.01860  5.26549E-05 0.15225  5.59154E-04 0.04636  2.05548E-04 0.07107  4.47208E-04 0.05038  1.07990E-03 0.03357  4.52230E-04 0.04876  3.50056E-04 0.06071  2.22362E-04 0.07648 ];
LAMBDA                    (idx, [1:  18]) = [  6.13402E-01 0.03074  1.24667E-02 0.0E+00  2.82917E-02 6.0E-09  4.25244E-02 8.1E-09  1.33042E-01 5.4E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 4.9E-09  3.55460E+00 3.9E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 51])  = './FullCoreModel/12.5Pu/12.5Pu_Serpent_Final_project' ;
WORKING_DIRECTORY         (idx, [1: 31])  = '/media/hdd/Ondrej_Lachout/GenIV' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Wed May 10 12:36:29 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed May 10 12:41:09 2023' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683714989345 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  15]) = [  1.01445E+00  1.01921E+00  9.25019E-01  1.01200E+00  8.68660E-01  1.04334E+00  1.03309E+00  1.04462E+00  1.00581E+00  1.03472E+00  1.03828E+00  9.19307E-01  1.03639E+00  9.71194E-01  1.03391E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  8.65269E-02 0.00264  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.13473E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.25373E-01 0.00076  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.30603E-01 0.00070  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.87692E+00 0.00078  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.34184E+01 0.00234  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.33961E+01 0.00234  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.23585E+02 0.00349  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.76155E+01 0.00376  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 1000527 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00264E+03 0.00178 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00264E+03 0.00178 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.37381E+01 ;
RUNNING_TIME              (idx, 1)        =  4.67003E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.41550E-01  3.41550E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.05667E-02  5.26667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.20498E+00  4.73550E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.28500E-02  1.01833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.67002E+00  7.10827E+00 ];
CPU_USAGE                 (idx, 1)        = 13.64832 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.49962E+01 0.00088 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.12467E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  9.77411E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.68846E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.70982E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.82086E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.64145E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.95318E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.22423E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.91210E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.93111E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.90161E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.52581E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.04896E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.05295E+10 ;
SR90_ACTIVITY             (idx, 1)        =  5.39627E+16 ;
TE132_ACTIVITY            (idx, 1)        =  5.87290E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.50353E+17 ;
I132_ACTIVITY             (idx, 1)        =  6.08533E+17 ;
CS134_ACTIVITY            (idx, 1)        =  3.13069E+16 ;
CS137_ACTIVITY            (idx, 1)        =  1.51722E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.87175E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.12120E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.09614E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.81452E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.51471E+15 0.00078  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 8 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.60000E+01  3.60001E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.52057E+03  5.86762E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.14769E+00 0.00268 ];
U235_FISS                 (idx, [1:   4]) = [  1.08166E+17 0.01799  9.02160E-03 0.01782 ];
U238_FISS                 (idx, [1:   4]) = [  1.70572E+18 0.00434  1.42299E-01 0.00399 ];
PU239_FISS                (idx, [1:   4]) = [  6.89295E+18 0.00231  5.75035E-01 0.00154 ];
PU240_FISS                (idx, [1:   4]) = [  6.63089E+17 0.00701  5.53349E-02 0.00704 ];
PU241_FISS                (idx, [1:   4]) = [  9.73431E+17 0.00585  8.12221E-02 0.00578 ];
U235_CAPT                 (idx, [1:   4]) = [  2.89286E+16 0.03780  1.44986E-03 0.03768 ];
U238_CAPT                 (idx, [1:   4]) = [  1.01689E+19 0.00154  5.09523E-01 0.00121 ];
PU239_CAPT                (idx, [1:   4]) = [  1.46687E+18 0.00428  7.35011E-02 0.00419 ];
PU240_CAPT                (idx, [1:   4]) = [  6.40095E+17 0.00691  3.20733E-02 0.00686 ];
PU241_CAPT                (idx, [1:   4]) = [  1.70903E+17 0.01442  8.56405E-03 0.01443 ];
SM149_CAPT                (idx, [1:   4]) = [  3.43648E+16 0.02901  1.72112E-03 0.02895 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1000527 1.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.97345E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1000527 1.00297E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 611054 6.12718E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 367234 3.67972E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 22239 2.22836E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1000527 1.00297E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.03610E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.00000E+08 0.0E+00  4.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.02256E-02 0.0E+00  1.02256E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.55364E+19 3.8E-05  3.55364E+19 3.8E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.19893E+19 1.6E-06  1.19893E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.99600E+19 0.00085  1.73554E+19 0.00084  2.60463E+18 0.00373 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.19493E+19 0.00053  2.93447E+19 0.00050  2.60463E+18 0.00373 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.25736E+19 0.00078  3.25736E+19 0.00078  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  9.83949E+21 0.00274  1.79285E+21 0.00035  7.19017E+21 0.00345 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.26085E+17 0.00839 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.26754E+19 0.00057 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.05163E+21 0.00253 ];
INI_FMASS                 (idx, 1)        =  3.91174E+04 ;
TOT_FMASS                 (idx, 1)        =  3.76712E+04 ;
INI_BURN_FMASS            (idx, 1)        =  3.91174E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.76712E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  8.40619E-01 0.12721 ];
SIX_FF_F                  (idx, [1:   2]) = [  3.36471E-02 0.07614 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.14491E-03 0.01376 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.80325E+03 0.02463 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.78347E-01 0.00018 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99355E-01 2.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  2.58264E-01 0.12974 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  2.52440E-01 0.12974 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96401E+00 3.7E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08236E+02 1.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09044E+00 0.00128  1.08696E+00 0.00128  3.84770E-03 0.02590 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09095E+00 0.00060 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09109E+00 0.00078 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09095E+00 0.00060 ];
ABS_KINF                  (idx, [1:   2]) = [  1.11581E+00 0.00056 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.35406E+00 0.00081 ];
IMP_ALF                   (idx, [1:   2]) = [  4.35633E+00 0.00047 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.57408E-01 0.00350 ];
IMP_EALF                  (idx, [1:   2]) = [  2.56614E-01 0.00204 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.33155E-01 0.00246 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.33595E-01 0.00130 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.22000E-03 0.01488  8.59554E-05 0.09887  6.21159E-04 0.04071  2.71721E-04 0.05944  6.54597E-04 0.03692  1.30648E-03 0.02562  5.42684E-04 0.04080  4.94894E-04 0.04446  2.42514E-04 0.05968 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.01781E-01 0.02299  4.79968E-03 0.08959  2.67357E-02 0.01710  3.27438E-02 0.03874  1.30381E-01 0.01013  2.92467E-01 6.0E-09  6.36496E-01 0.01539  1.52035E+00 0.01945  2.63040E+00 0.04202 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.47018E-03 0.01855  6.70894E-05 0.13129  5.53339E-04 0.04796  1.91198E-04 0.08020  5.26967E-04 0.04809  1.08688E-03 0.03154  4.36769E-04 0.05129  4.07448E-04 0.05529  2.00486E-04 0.07609 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.02839E-01 0.02844  1.24667E-02 0.0E+00  2.82917E-02 5.8E-09  4.25244E-02 8.0E-09  1.33042E-01 5.4E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 5.1E-09  3.55460E+00 4.0E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.54327E-07 0.04052  4.53537E-07 0.04076  7.68399E-07 0.29795 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.95661E-07 0.04065  4.94799E-07 0.04089  8.38456E-07 0.29851 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.54881E-03 0.02598  3.90181E-05 0.25333  5.77106E-04 0.07656  1.85135E-04 0.11360  5.74795E-04 0.05954  1.15060E-03 0.04909  4.19248E-04 0.08146  4.05267E-04 0.07633  1.97642E-04 0.12563 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.92503E-01 0.04494  1.24667E-02 3.9E-09  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.9E-09  2.92467E-01 5.6E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.30019E-07 0.08621  3.28678E-07 0.08665  6.44155E-07 0.74109 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.60255E-07 0.08659  3.58753E-07 0.08705  7.15802E-07 0.74586 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.17797E-03 0.08812  1.07017E-04 0.66805  4.06440E-04 0.25973  9.58464E-05 0.42496  8.73042E-04 0.21740  7.14603E-04 0.17574  3.28163E-04 0.21350  4.17103E-04 0.19613  2.35758E-04 0.30966 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  7.42012E-01 0.10741  1.24667E-02 9.1E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 3.3E-09  2.92467E-01 0.0E+00  6.66488E-01 5.4E-09  1.63478E+00 5.4E-09  3.55460E+00 3.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.21667E-03 0.08696  1.02274E-04 0.64754  4.17881E-04 0.26277  9.43082E-05 0.44835  8.77054E-04 0.20723  7.33371E-04 0.16659  3.35300E-04 0.21199  4.23795E-04 0.18910  2.32689E-04 0.30410 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  7.38612E-01 0.10748  1.24667E-02 1.3E-08  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 3.3E-09  2.92467E-01 0.0E+00  6.66488E-01 5.4E-09  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.30217E+04 0.09278 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.99117E-07 0.01456 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.35258E-07 0.01467 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.60705E-03 0.01503 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.46640E+03 0.02143 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.55683E-08 0.00820 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.09451E-04 0.00317  5.09566E-04 0.00315  6.49296E-05 0.19026 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.96783E-04 0.01547  5.96787E-04 0.01549  6.76056E-05 0.26603 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.86666E-03 0.01325  5.86345E-03 0.01330  6.50409E-03 0.18856 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08108E+01 0.03495 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.33961E+01 0.00234  3.77517E+01 0.00301 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.23471E+04 0.00568  1.35037E+05 0.00438  3.23042E+05 0.00351  6.00831E+05 0.00261  1.00395E+06 0.00374  1.99043E+06 0.00359  2.76337E+06 0.00394  2.91529E+06 0.00396  2.85631E+06 0.00390  2.46620E+06 0.00317  2.24372E+06 0.00328  1.79951E+06 0.00493  1.74678E+06 0.00439  1.31759E+06 0.00583  9.76893E+05 0.00771  8.20627E+05 0.00764  7.14332E+05 0.00809  6.32408E+05 0.00845  5.39455E+05 0.00861  9.06580E+05 0.01018  7.30837E+05 0.01018  4.92322E+05 0.00973  2.97140E+05 0.00939  3.18180E+05 0.01053  2.87603E+05 0.01069  2.24349E+05 0.01251  3.58382E+05 0.01286  6.62680E+04 0.01337  7.73923E+04 0.00945  6.37826E+04 0.01243  3.49203E+04 0.01103  5.67772E+04 0.00751  3.61290E+04 0.01281  2.97396E+04 0.01118  5.44309E+03 0.01021  5.43026E+03 0.01779  5.45602E+03 0.01872  5.56369E+03 0.01098  5.43594E+03 0.01832  5.25826E+03 0.01410  5.40081E+03 0.01815  5.05592E+03 0.01715  9.25706E+03 0.01232  1.42754E+04 0.01410  1.73828E+04 0.01641  4.22236E+04 0.01862  3.90339E+04 0.01712  3.43798E+04 0.01485  1.83901E+04 0.02070  1.14807E+04 0.02318  7.78751E+03 0.02497  8.02037E+03 0.01642  1.23567E+04 0.01619  1.28375E+04 0.00973  1.79994E+04 0.01461  1.83556E+04 0.01810  1.69392E+04 0.02321  7.42898E+03 0.02856  4.37396E+03 0.03313  2.75444E+03 0.04986  2.15682E+03 0.04734  1.83646E+03 0.05415  1.40566E+03 0.06313  8.97452E+02 0.04777  7.41984E+02 0.07705  5.88631E+02 0.09447  4.40691E+02 0.09399  2.76646E+02 0.09954  1.48093E+02 0.09235  3.70580E+01 0.13432 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.11595E+00 0.00068 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.76725E+21 0.00527  7.18775E+19 0.01144 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.09917E-01 0.00078  3.42375E-01 0.00041 ];
INF_CAPT                  (idx, [1:   4]) = [  2.02786E-03 0.00487  2.23350E-03 0.01058 ];
INF_ABS                   (idx, [1:   4]) = [  3.25561E-03 0.00499  2.25932E-03 0.01053 ];
INF_FISS                  (idx, [1:   4]) = [  1.22775E-03 0.00522  2.58206E-05 0.07847 ];
INF_NSF                   (idx, [1:   4]) = [  3.63909E-03 0.00521  7.43046E-05 0.07831 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96402E+00 3.3E-05  2.87819E+00 0.00036 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08236E+02 1.2E-06  2.08522E+02 0.00012 ];
INF_INVV                  (idx, [1:   4]) = [  2.46385E-08 0.00541  1.52872E-06 0.00531 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.06663E-01 0.00075  3.40094E-01 0.00043 ];
INF_SCATT1                (idx, [1:   4]) = [  2.02569E-02 0.00323  1.26587E-03 0.16316 ];
INF_SCATT2                (idx, [1:   4]) = [  8.54377E-03 0.00356  9.05369E-05 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.00407E-03 0.00482 -7.74309E-05 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.69706E-03 0.01149  2.34245E-04 0.61670 ];
INF_SCATT5                (idx, [1:   4]) = [  4.87702E-04 0.01837 -6.06840E-05 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  2.98313E-04 0.01881 -1.31975E-04 0.61111 ];
INF_SCATT7                (idx, [1:   4]) = [  7.88855E-05 0.10876 -1.08252E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.06672E-01 0.00075  3.40094E-01 0.00043 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.02572E-02 0.00323  1.26587E-03 0.16316 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.54375E-03 0.00356  9.05369E-05 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.00415E-03 0.00482 -7.74309E-05 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.69708E-03 0.01149  2.34245E-04 0.61670 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.87679E-04 0.01838 -6.06840E-05 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.98280E-04 0.01884 -1.31975E-04 0.61111 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.88823E-05 0.10858 -1.08252E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.69090E-01 0.00090  3.41063E-01 0.00068 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.23875E+00 0.00090  9.77341E-01 0.00068 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  3.24569E-03 0.00498  2.25932E-03 0.01053 ];
INF_REMXS                 (idx, [1:   4]) = [  3.29725E-03 0.00494  5.51166E-03 0.01342 ];

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

INF_S0                    (idx, [1:   8]) = [  3.06620E-01 0.00075  4.26476E-05 0.01472  3.23066E-03 0.01926  3.36863E-01 0.00045 ];
INF_S1                    (idx, [1:   8]) = [  2.02667E-02 0.00322 -9.79573E-06 0.02029 -4.91651E-04 0.05846  1.75752E-03 0.11662 ];
INF_S2                    (idx, [1:   8]) = [  8.54492E-03 0.00356 -1.15276E-06 0.24419 -1.02182E-04 0.13703  1.92718E-04 0.67180 ];
INF_S3                    (idx, [1:   8]) = [  3.00447E-03 0.00484 -4.06468E-07 0.36570 -4.49068E-05 0.30668 -3.25241E-05 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.69700E-03 0.01151  6.22725E-08 1.00000 -1.73505E-05 0.43226  2.51595E-04 0.57973 ];
INF_S5                    (idx, [1:   8]) = [  4.87754E-04 0.01838 -5.20611E-08 1.00000 -8.61278E-07 1.00000 -5.98227E-05 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  2.98380E-04 0.01875 -6.67369E-08 1.00000 -2.07567E-05 0.54256 -1.11218E-04 0.64325 ];
INF_S7                    (idx, [1:   8]) = [  7.88914E-05 0.10862 -5.93597E-09 1.00000 -3.20812E-06 1.00000 -7.61705E-06 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.06630E-01 0.00075  4.26476E-05 0.01472  3.23066E-03 0.01926  3.36863E-01 0.00045 ];
INF_SP1                   (idx, [1:   8]) = [  2.02670E-02 0.00322 -9.79573E-06 0.02029 -4.91651E-04 0.05846  1.75752E-03 0.11662 ];
INF_SP2                   (idx, [1:   8]) = [  8.54490E-03 0.00356 -1.15276E-06 0.24419 -1.02182E-04 0.13703  1.92718E-04 0.67180 ];
INF_SP3                   (idx, [1:   8]) = [  3.00455E-03 0.00485 -4.06468E-07 0.36570 -4.49068E-05 0.30668 -3.25241E-05 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.69702E-03 0.01151  6.22725E-08 1.00000 -1.73505E-05 0.43226  2.51595E-04 0.57973 ];
INF_SP5                   (idx, [1:   8]) = [  4.87731E-04 0.01839 -5.20611E-08 1.00000 -8.61278E-07 1.00000 -5.98227E-05 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  2.98347E-04 0.01878 -6.67369E-08 1.00000 -2.07567E-05 0.54256 -1.11218E-04 0.64325 ];
INF_SP7                   (idx, [1:   8]) = [  7.88883E-05 0.10845 -5.93597E-09 1.00000 -3.20812E-06 1.00000 -7.61705E-06 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.55068E-01 0.00198  4.00883E-01 0.04530 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.58780E-01 0.00408  3.87031E-01 0.09497 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.60481E-01 0.00379  4.92967E-01 0.18766 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.46491E-01 0.00413  4.69893E-01 0.13225 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.30689E+00 0.00198  8.47480E-01 0.04669 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.28829E+00 0.00405  9.15491E-01 0.07127 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.27985E+00 0.00380  8.20209E-01 0.11658 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.35252E+00 0.00414  8.06739E-01 0.11166 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.47018E-03 0.01855  6.70894E-05 0.13129  5.53339E-04 0.04796  1.91198E-04 0.08020  5.26967E-04 0.04809  1.08688E-03 0.03154  4.36769E-04 0.05129  4.07448E-04 0.05529  2.00486E-04 0.07609 ];
LAMBDA                    (idx, [1:  18]) = [  6.02839E-01 0.02844  1.24667E-02 0.0E+00  2.82917E-02 5.8E-09  4.25244E-02 8.0E-09  1.33042E-01 5.4E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 5.1E-09  3.55460E+00 4.0E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 51])  = './FullCoreModel/12.5Pu/12.5Pu_Serpent_Final_project' ;
WORKING_DIRECTORY         (idx, [1: 31])  = '/media/hdd/Ondrej_Lachout/GenIV' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Wed May 10 12:36:29 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed May 10 12:41:38 2023' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683714989345 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  15]) = [  1.00044E+00  1.02905E+00  1.02846E+00  1.04369E+00  1.02334E+00  1.02199E+00  1.04896E+00  1.02954E+00  8.80303E-01  8.72302E-01  1.03659E+00  1.01374E+00  1.04027E+00  8.91617E-01  1.03973E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  8.65091E-02 0.00257  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.13491E-01 0.00024  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.25841E-01 0.00061  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.31039E-01 0.00055  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.87092E+00 0.00077  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.30132E+01 0.00193  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.29914E+01 0.00193  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.22797E+02 0.00279  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.75326E+01 0.00365  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 1000363 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00181E+03 0.00189 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00181E+03 0.00189 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.08616E+01 ;
RUNNING_TIME              (idx, 1)        =  5.15920E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.41550E-01  3.41550E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.61667E-02  5.60000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.67800E+00  4.73017E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  9.34000E-02  1.05500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.15918E+00  7.11798E+00 ];
CPU_USAGE                 (idx, 1)        = 13.73501 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.49998E+01 0.00085 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.19106E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  9.72729E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.67424E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.67979E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.76941E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.53370E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.95782E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.22079E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.97216E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.95020E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.96143E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.53766E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.07239E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.12541E+10 ;
SR90_ACTIVITY             (idx, 1)        =  6.19028E+16 ;
TE132_ACTIVITY            (idx, 1)        =  5.88308E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.51398E+17 ;
I132_ACTIVITY             (idx, 1)        =  6.09826E+17 ;
CS134_ACTIVITY            (idx, 1)        =  3.83178E+16 ;
CS137_ACTIVITY            (idx, 1)        =  1.73913E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.84412E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.11391E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.00606E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.80272E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.50903E+15 0.00072  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 9 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.20000E+01  4.20001E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.10733E+03  5.86762E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.14406E+00 0.00265 ];
U235_FISS                 (idx, [1:   4]) = [  1.07027E+17 0.01703  8.89901E-03 0.01677 ];
U238_FISS                 (idx, [1:   4]) = [  1.69690E+18 0.00405  1.41177E-01 0.00381 ];
PU239_FISS                (idx, [1:   4]) = [  7.00079E+18 0.00204  5.82420E-01 0.00136 ];
PU240_FISS                (idx, [1:   4]) = [  6.62747E+17 0.00679  5.51302E-02 0.00653 ];
PU241_FISS                (idx, [1:   4]) = [  8.70293E+17 0.00608  7.24059E-02 0.00595 ];
U235_CAPT                 (idx, [1:   4]) = [  2.69805E+16 0.03552  1.35469E-03 0.03544 ];
U238_CAPT                 (idx, [1:   4]) = [  1.00854E+19 0.00171  5.06439E-01 0.00133 ];
PU239_CAPT                (idx, [1:   4]) = [  1.47532E+18 0.00401  7.40976E-02 0.00411 ];
PU240_CAPT                (idx, [1:   4]) = [  6.55280E+17 0.00638  3.29120E-02 0.00646 ];
PU241_CAPT                (idx, [1:   4]) = [  1.49177E+17 0.01525  7.49039E-03 0.01517 ];
XE135_CAPT                (idx, [1:   4]) = [  3.19697E+13 1.00000  1.61134E-06 1.00000 ];
SM149_CAPT                (idx, [1:   4]) = [  3.97464E+16 0.02812  1.99411E-03 0.02799 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1000363 1.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.02506E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1000363 1.00303E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 610043 6.11900E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 368579 3.69333E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 21741 2.17923E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1000363 1.00303E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.14907E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.00000E+08 0.0E+00  4.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.02256E-02 0.0E+00  1.02256E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.55368E+19 3.2E-05  3.55368E+19 3.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.19907E+19 1.6E-06  1.19907E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.99043E+19 0.00081  1.73232E+19 0.00083  2.58104E+18 0.00330 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.18950E+19 0.00051  2.93140E+19 0.00049  2.58104E+18 0.00330 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.25451E+19 0.00072  3.25451E+19 0.00072  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  9.78119E+21 0.00211  1.79039E+21 0.00037  7.13962E+21 0.00262 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.09393E+17 0.00729 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.26044E+19 0.00051 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.03558E+21 0.00196 ];
INI_FMASS                 (idx, 1)        =  3.91174E+04 ;
TOT_FMASS                 (idx, 1)        =  3.74299E+04 ;
INI_BURN_FMASS            (idx, 1)        =  3.91174E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.74299E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  8.55270E-01 0.13110 ];
SIX_FF_F                  (idx, [1:   2]) = [  2.91717E-02 0.08231 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.05437E-03 0.01437 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.72538E+03 0.03504 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.78857E-01 0.00016 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99337E-01 2.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  2.34874E-01 0.13752 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  2.29816E-01 0.13752 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96369E+00 3.1E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08211E+02 1.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09431E+00 0.00131  1.09103E+00 0.00128  3.59876E-03 0.02856 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09330E+00 0.00052 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09204E+00 0.00072 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09330E+00 0.00052 ];
ABS_KINF                  (idx, [1:   2]) = [  1.11769E+00 0.00052 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.36158E+00 0.00079 ];
IMP_ALF                   (idx, [1:   2]) = [  4.36082E+00 0.00044 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.55469E-01 0.00345 ];
IMP_EALF                  (idx, [1:   2]) = [  2.55452E-01 0.00192 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.29843E-01 0.00245 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.30117E-01 0.00112 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.01707E-03 0.01523  6.04596E-05 0.11767  6.44337E-04 0.03778  2.44118E-04 0.05944  5.52785E-04 0.04187  1.27637E-03 0.02731  5.51023E-04 0.04631  4.57659E-04 0.04408  2.30319E-04 0.06087 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.99586E-01 0.02215  3.61534E-03 0.11092  2.81502E-02 0.00503  3.18933E-02 0.04093  1.24394E-01 0.01869  2.92467E-01 6.0E-09  6.09836E-01 0.02161  1.50400E+00 0.02090  2.63040E+00 0.04202 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.39682E-03 0.01849  4.33282E-05 0.15312  5.84414E-04 0.04449  1.77254E-04 0.08692  4.60715E-04 0.05087  1.07448E-03 0.03308  4.56411E-04 0.05472  4.02000E-04 0.05103  1.98223E-04 0.07996 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.10979E-01 0.02925  1.24667E-02 0.0E+00  2.82917E-02 6.0E-09  4.25244E-02 8.0E-09  1.33042E-01 5.4E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 4.9E-09  3.55460E+00 4.4E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.79009E-07 0.04225  4.78984E-07 0.04242  7.47004E-07 0.50469 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.23524E-07 0.04203  5.23488E-07 0.04219  8.25629E-07 0.50942 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.28372E-03 0.02909  3.40639E-05 0.27383  5.53695E-04 0.06941  1.87539E-04 0.12056  4.87951E-04 0.07314  1.08671E-03 0.05169  3.99284E-04 0.08859  3.52297E-04 0.09220  1.82178E-04 0.11156 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.87126E-01 0.04817  1.24667E-02 0.0E+00  2.82917E-02 1.6E-09  4.25244E-02 0.0E+00  1.33042E-01 3.7E-09  2.92467E-01 5.4E-09  6.66488E-01 3.2E-09  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.23884E-07 0.07498  3.24288E-07 0.07606  1.80624E-07 0.13809 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.54842E-07 0.07544  3.55285E-07 0.07652  1.97340E-07 0.13808 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.41071E-03 0.09738  0.00000E+00 0.0E+00  6.07891E-04 0.22396  3.42394E-05 0.55104  4.23175E-04 0.27689  1.20087E-03 0.17983  5.10948E-04 0.28828  4.46185E-04 0.24618  1.87400E-04 0.39637 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.64061E-01 0.10781  0.00000E+00 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 6.6E-09  1.63478E+00 2.7E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.45636E-03 0.09463  0.00000E+00 0.0E+00  5.86601E-04 0.21405  3.33695E-05 0.53316  4.57090E-04 0.26934  1.18993E-03 0.17661  5.19720E-04 0.27114  4.65022E-04 0.24568  2.04633E-04 0.38118 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.66480E-01 0.10703  0.00000E+00 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 5.4E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.37127E+04 0.11251 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.21405E-07 0.02066 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.60972E-07 0.02062 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.36784E-03 0.01776 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.45464E+03 0.02371 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.52730E-08 0.00912 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.09730E-04 0.00280  5.09750E-04 0.00280  6.71635E-05 0.18348 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.94950E-04 0.01484  5.95246E-04 0.01491  6.77865E-05 0.30694 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.78196E-03 0.01315  5.77621E-03 0.01314  8.06395E-03 0.18703 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09801E+01 0.03087 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.29914E+01 0.00193  3.79013E+01 0.00296 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.24273E+04 0.01064  1.35878E+05 0.00265  3.21788E+05 0.00254  5.99809E+05 0.00354  1.00967E+06 0.00363  1.98683E+06 0.00400  2.75105E+06 0.00244  2.91748E+06 0.00321  2.85163E+06 0.00310  2.45732E+06 0.00245  2.24067E+06 0.00312  1.79111E+06 0.00314  1.73638E+06 0.00340  1.31290E+06 0.00438  9.72036E+05 0.00493  8.16655E+05 0.00452  7.07245E+05 0.00528  6.24676E+05 0.00487  5.33424E+05 0.00463  8.94029E+05 0.00465  7.20715E+05 0.00495  4.83646E+05 0.00659  2.91325E+05 0.00757  3.12367E+05 0.00841  2.82536E+05 0.00927  2.20577E+05 0.00882  3.51784E+05 0.01074  6.43197E+04 0.01169  7.49183E+04 0.00975  6.23583E+04 0.01172  3.40465E+04 0.01218  5.51025E+04 0.01107  3.53772E+04 0.01190  2.87262E+04 0.01316  5.45163E+03 0.01508  5.22921E+03 0.02016  5.32267E+03 0.01924  5.42035E+03 0.02081  5.24717E+03 0.01708  5.08346E+03 0.01061  5.10706E+03 0.01538  4.83249E+03 0.01656  8.98502E+03 0.01375  1.41611E+04 0.02018  1.73702E+04 0.02248  4.10026E+04 0.02254  3.80248E+04 0.02521  3.45883E+04 0.01834  1.87814E+04 0.02331  1.19887E+04 0.02106  8.10196E+03 0.01814  8.36142E+03 0.02018  1.27476E+04 0.02800  1.31709E+04 0.02097  1.81741E+04 0.02546  1.80498E+04 0.02626  1.66829E+04 0.02589  7.46619E+03 0.03717  4.26614E+03 0.04134  2.56282E+03 0.04322  2.00315E+03 0.04233  1.79052E+03 0.04571  1.30489E+03 0.05139  7.74854E+02 0.06641  6.85949E+02 0.08714  6.04149E+02 0.09401  4.63121E+02 0.10761  2.99997E+02 0.11764  1.63693E+02 0.15980  4.63429E+01 0.33504 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.11642E+00 0.00075 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.70948E+21 0.00321  7.19570E+19 0.01964 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.10122E-01 0.00054  3.42144E-01 0.00036 ];
INF_CAPT                  (idx, [1:   4]) = [  2.03388E-03 0.00250  2.22593E-03 0.00572 ];
INF_ABS                   (idx, [1:   4]) = [  3.26888E-03 0.00274  2.25104E-03 0.00555 ];
INF_FISS                  (idx, [1:   4]) = [  1.23500E-03 0.00322  2.51060E-05 0.07272 ];
INF_NSF                   (idx, [1:   4]) = [  3.66018E-03 0.00323  7.22225E-05 0.07260 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96370E+00 2.6E-05  2.87701E+00 0.00050 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08211E+02 1.2E-06  2.08509E+02 0.00014 ];
INF_INVV                  (idx, [1:   4]) = [  2.42910E-08 0.00615  1.52361E-06 0.00431 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.06849E-01 0.00052  3.39905E-01 0.00035 ];
INF_SCATT1                (idx, [1:   4]) = [  2.04034E-02 0.00196  1.37673E-03 0.13443 ];
INF_SCATT2                (idx, [1:   4]) = [  8.62262E-03 0.00262 -5.79510E-05 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.01318E-03 0.00481  7.81389E-05 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.72707E-03 0.00514  1.27279E-04 0.89050 ];
INF_SCATT5                (idx, [1:   4]) = [  4.90114E-04 0.01261 -8.62501E-05 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  2.95774E-04 0.02924 -2.43506E-05 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  8.97070E-05 0.11726 -1.12201E-04 0.90177 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.06859E-01 0.00052  3.39905E-01 0.00035 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.04036E-02 0.00196  1.37673E-03 0.13443 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.62267E-03 0.00262 -5.79510E-05 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.01312E-03 0.00482  7.81389E-05 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.72700E-03 0.00512  1.27279E-04 0.89050 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.90116E-04 0.01264 -8.62501E-05 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.95803E-04 0.02931 -2.43506E-05 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.97717E-05 0.11703 -1.12201E-04 0.90177 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.69055E-01 0.00065  3.40726E-01 0.00070 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.23891E+00 0.00064  9.78307E-01 0.00070 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  3.25874E-03 0.00276  2.25104E-03 0.00555 ];
INF_REMXS                 (idx, [1:   4]) = [  3.31440E-03 0.00323  5.35758E-03 0.01556 ];

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

INF_S0                    (idx, [1:   8]) = [  3.06807E-01 0.00053  4.18261E-05 0.01780  3.11837E-03 0.02299  3.36786E-01 0.00045 ];
INF_S1                    (idx, [1:   8]) = [  2.04131E-02 0.00195 -9.74010E-06 0.02651 -5.07436E-04 0.06617  1.88417E-03 0.10110 ];
INF_S2                    (idx, [1:   8]) = [  8.62369E-03 0.00262 -1.07659E-06 0.11234 -1.03510E-04 0.11126  4.55592E-05 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.01336E-03 0.00481 -1.75248E-07 0.58727 -5.11499E-05 0.24526  1.29289E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.72719E-03 0.00512 -1.16670E-07 0.98014 -1.94951E-05 0.68932  1.46775E-04 0.72122 ];
INF_S5                    (idx, [1:   8]) = [  4.90152E-04 0.01271 -3.82392E-08 1.00000 -4.10676E-06 1.00000 -8.21434E-05 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  2.95917E-04 0.02921 -1.43257E-07 0.62687  8.80676E-07 1.00000 -2.52313E-05 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  8.97856E-05 0.11700 -7.86267E-08 0.75568 -1.85439E-05 0.33300 -9.36575E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.06817E-01 0.00053  4.18261E-05 0.01780  3.11837E-03 0.02299  3.36786E-01 0.00045 ];
INF_SP1                   (idx, [1:   8]) = [  2.04133E-02 0.00196 -9.74010E-06 0.02651 -5.07436E-04 0.06617  1.88417E-03 0.10110 ];
INF_SP2                   (idx, [1:   8]) = [  8.62374E-03 0.00262 -1.07659E-06 0.11234 -1.03510E-04 0.11126  4.55592E-05 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.01330E-03 0.00482 -1.75248E-07 0.58727 -5.11499E-05 0.24526  1.29289E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.72711E-03 0.00510 -1.16670E-07 0.98014 -1.94951E-05 0.68932  1.46775E-04 0.72122 ];
INF_SP5                   (idx, [1:   8]) = [  4.90154E-04 0.01274 -3.82392E-08 1.00000 -4.10676E-06 1.00000 -8.21434E-05 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  2.95946E-04 0.02928 -1.43257E-07 0.62687  8.80676E-07 1.00000 -2.52313E-05 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  8.98503E-05 0.11676 -7.86267E-08 0.75568 -1.85439E-05 0.33300 -9.36575E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.54464E-01 0.00217  3.89191E-01 0.04175 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.58884E-01 0.00219  4.04896E-01 0.16924 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.59009E-01 0.00173  4.18950E-01 0.08912 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.45972E-01 0.00408  4.88425E-01 0.13020 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.31000E+00 0.00216  8.72221E-01 0.04886 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.28763E+00 0.00219  9.67052E-01 0.10822 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.28699E+00 0.00173  8.44399E-01 0.07349 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.35537E+00 0.00407  8.05213E-01 0.13431 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.39682E-03 0.01849  4.33282E-05 0.15312  5.84414E-04 0.04449  1.77254E-04 0.08692  4.60715E-04 0.05087  1.07448E-03 0.03308  4.56411E-04 0.05472  4.02000E-04 0.05103  1.98223E-04 0.07996 ];
LAMBDA                    (idx, [1:  18]) = [  6.10979E-01 0.02925  1.24667E-02 0.0E+00  2.82917E-02 6.0E-09  4.25244E-02 8.0E-09  1.33042E-01 5.4E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 4.9E-09  3.55460E+00 4.4E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 51])  = './FullCoreModel/12.5Pu/12.5Pu_Serpent_Final_project' ;
WORKING_DIRECTORY         (idx, [1: 31])  = '/media/hdd/Ondrej_Lachout/GenIV' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Wed May 10 12:36:29 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed May 10 12:42:08 2023' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683714989345 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  15]) = [  9.83886E-01  1.04488E+00  1.02939E+00  1.03162E+00  9.83817E-01  1.04348E+00  9.95704E-01  1.04539E+00  9.23038E-01  8.80591E-01  8.99252E-01  1.04322E+00  1.03529E+00  1.04024E+00  1.02021E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  8.61608E-02 0.00268  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.13839E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.24200E-01 0.00065  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.29579E-01 0.00059  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.87555E+00 0.00078  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.39684E+01 0.00198  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.39462E+01 0.00198  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.24806E+02 0.00291  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.76203E+01 0.00371  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 1000451 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00226E+03 0.00191 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00226E+03 0.00191 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.80611E+01 ;
RUNNING_TIME              (idx, 1)        =  5.65337E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.41550E-01  3.41550E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.17667E-02  5.60000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.15603E+00  4.78033E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.03900E-01  1.05000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.65335E+00  7.12070E+00 ];
CPU_USAGE                 (idx, 1)        = 13.80790 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.49998E+01 0.00083 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.24694E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  9.68786E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.66064E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.65674E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.72609E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.43469E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.96170E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.21709E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.01709E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.96610E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.00614E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.54656E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.09484E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.19535E+10 ;
SR90_ACTIVITY             (idx, 1)        =  6.95563E+16 ;
TE132_ACTIVITY            (idx, 1)        =  5.89243E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.52321E+17 ;
I132_ACTIVITY             (idx, 1)        =  6.11006E+17 ;
CS134_ACTIVITY            (idx, 1)        =  4.53475E+16 ;
CS137_ACTIVITY            (idx, 1)        =  1.95297E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.82280E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.10553E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.92061E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.79332E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.50159E+15 0.00079  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 10 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.80000E+01  4.80001E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.69409E+03  5.86762E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.14509E+00 0.00251 ];
U235_FISS                 (idx, [1:   4]) = [  9.69198E+16 0.01783  8.09749E-03 0.01781 ];
U238_FISS                 (idx, [1:   4]) = [  1.67352E+18 0.00420  1.39782E-01 0.00397 ];
PU239_FISS                (idx, [1:   4]) = [  7.05224E+18 0.00205  5.89010E-01 0.00130 ];
PU240_FISS                (idx, [1:   4]) = [  6.52868E+17 0.00738  5.45309E-02 0.00724 ];
PU241_FISS                (idx, [1:   4]) = [  7.82445E+17 0.00584  6.53590E-02 0.00574 ];
U235_CAPT                 (idx, [1:   4]) = [  2.43314E+16 0.03362  1.22093E-03 0.03341 ];
U238_CAPT                 (idx, [1:   4]) = [  1.00560E+19 0.00166  5.05158E-01 0.00138 ];
PU239_CAPT                (idx, [1:   4]) = [  1.50136E+18 0.00455  7.54221E-02 0.00451 ];
PU240_CAPT                (idx, [1:   4]) = [  6.47438E+17 0.00697  3.25258E-02 0.00694 ];
PU241_CAPT                (idx, [1:   4]) = [  1.42259E+17 0.01466  7.14518E-03 0.01457 ];
SM149_CAPT                (idx, [1:   4]) = [  4.32196E+16 0.02538  2.17265E-03 0.02551 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1000451 1.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.93409E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1000451 1.00293E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 610686 6.12389E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 367577 3.68301E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 22188 2.22442E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1000451 1.00293E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.54832E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.00000E+08 0.0E+00  4.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.02256E-02 0.0E+00  1.02256E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.55325E+19 3.2E-05  3.55325E+19 3.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.19920E+19 1.6E-06  1.19920E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.98720E+19 0.00076  1.72577E+19 0.00076  2.61435E+18 0.00347 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.18640E+19 0.00048  2.92497E+19 0.00045  2.61435E+18 0.00347 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.25080E+19 0.00079  3.25080E+19 0.00079  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  9.86169E+21 0.00221  1.78805E+21 0.00037  7.22065E+21 0.00276 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.23230E+17 0.00708 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.25873E+19 0.00048 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.06350E+21 0.00206 ];
INI_FMASS                 (idx, 1)        =  3.91174E+04 ;
TOT_FMASS                 (idx, 1)        =  3.71887E+04 ;
INI_BURN_FMASS            (idx, 1)        =  3.91174E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.71887E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  9.96480E-01 0.10975 ];
SIX_FF_F                  (idx, [1:   2]) = [  4.08964E-02 0.07008 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.24976E-03 0.01320 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.64052E+03 0.03683 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.78424E-01 0.00015 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99317E-01 2.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  3.11254E-01 0.11370 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  3.04321E-01 0.11370 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96302E+00 3.1E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08189E+02 1.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09129E+00 0.00135  1.08765E+00 0.00130  3.58808E-03 0.02847 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09371E+00 0.00050 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09317E+00 0.00078 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09371E+00 0.00050 ];
ABS_KINF                  (idx, [1:   2]) = [  1.11860E+00 0.00049 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.36714E+00 0.00076 ];
IMP_ALF                   (idx, [1:   2]) = [  4.36284E+00 0.00041 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.54032E-01 0.00334 ];
IMP_EALF                  (idx, [1:   2]) = [  2.54922E-01 0.00178 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.21969E-01 0.00238 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.24693E-01 0.00113 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.11730E-03 0.01561  6.89315E-05 0.12082  6.57484E-04 0.03389  2.55470E-04 0.05750  6.01557E-04 0.04299  1.26594E-03 0.02905  5.75576E-04 0.04088  4.47960E-04 0.04335  2.44387E-04 0.06374 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.99700E-01 0.02452  3.86468E-03 0.10576  2.77259E-02 0.01013  3.33817E-02 0.03710  1.23729E-01 0.01945  2.91005E-01 0.00503  6.29831E-01 0.01710  1.51217E+00 0.02019  2.52377E+00 0.04530 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.45190E-03 0.01910  4.46711E-05 0.14895  5.99599E-04 0.04492  1.95704E-04 0.07364  4.97260E-04 0.05566  1.06511E-03 0.03528  4.93248E-04 0.05432  3.53737E-04 0.06027  2.02572E-04 0.07717 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.86918E-01 0.02962  1.24667E-02 0.0E+00  2.82917E-02 6.1E-09  4.25244E-02 8.1E-09  1.33042E-01 5.3E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 4.9E-09  3.55460E+00 4.7E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.21858E-07 0.05159  5.21880E-07 0.05173  5.46518E-07 0.26642 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.68487E-07 0.05121  5.68515E-07 0.05134  5.93260E-07 0.26337 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.28929E-03 0.02886  5.91152E-05 0.22200  5.88109E-04 0.06710  1.85469E-04 0.12314  4.70423E-04 0.07067  9.90221E-04 0.05510  4.56204E-04 0.07167  3.29091E-04 0.09272  2.10655E-04 0.11208 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.89061E-01 0.04345  1.24667E-02 3.8E-09  2.82917E-02 1.6E-09  4.25244E-02 0.0E+00  1.33042E-01 3.7E-09  2.92467E-01 5.4E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.94016E-07 0.10812  3.93056E-07 0.10888  7.01428E-07 0.69598 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.30627E-07 0.10919  4.29546E-07 0.10997  7.78355E-07 0.70100 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.61488E-03 0.08735  6.16944E-05 0.96547  7.75939E-04 0.20595  2.65540E-04 0.34496  3.51415E-04 0.25643  1.09425E-03 0.16766  4.37209E-04 0.24286  3.75914E-04 0.23230  2.52918E-04 0.35359 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  6.16821E-01 0.11855  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 7.1E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.69975E-03 0.08574  6.91660E-05 0.95649  8.09319E-04 0.20083  2.71981E-04 0.33367  3.50159E-04 0.25013  1.08827E-03 0.16348  4.65374E-04 0.24724  3.83374E-04 0.23764  2.62112E-04 0.34747 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  6.19983E-01 0.11912  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 5.4E-09  1.63478E+00 2.7E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.43887E+04 0.09957 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.36874E-07 0.02112 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.76539E-07 0.02111 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.38403E-03 0.01856 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.29801E+03 0.02592 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.64153E-08 0.00866 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.11963E-04 0.00305  5.11955E-04 0.00306  5.59300E-05 0.21181 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.00470E-04 0.01547  5.99732E-04 0.01536  7.97053E-05 0.31193 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.02221E-03 0.01280  6.02419E-03 0.01280  5.97067E-03 0.21711 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11776E+01 0.03260 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.39462E+01 0.00198  3.80717E+01 0.00257 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.17654E+04 0.00505  1.35207E+05 0.00215  3.22284E+05 0.00320  6.00561E+05 0.00212  1.00728E+06 0.00219  1.98964E+06 0.00327  2.76054E+06 0.00254  2.91815E+06 0.00160  2.85941E+06 0.00160  2.46588E+06 0.00287  2.24735E+06 0.00309  1.80306E+06 0.00374  1.74308E+06 0.00397  1.32499E+06 0.00587  9.85206E+05 0.00733  8.30537E+05 0.00686  7.20247E+05 0.00731  6.35564E+05 0.00654  5.43848E+05 0.00627  9.15265E+05 0.00561  7.40962E+05 0.00589  5.00120E+05 0.00618  3.00562E+05 0.00498  3.25019E+05 0.00791  2.94003E+05 0.00848  2.30823E+05 0.00800  3.68406E+05 0.00901  6.83187E+04 0.01023  7.88440E+04 0.01166  6.58736E+04 0.01058  3.60576E+04 0.01379  5.87311E+04 0.01733  3.67966E+04 0.01561  3.02483E+04 0.01991  5.72541E+03 0.02166  5.64293E+03 0.02011  5.68708E+03 0.01668  5.69423E+03 0.01293  5.54665E+03 0.01235  5.43452E+03 0.01521  5.55877E+03 0.01737  5.12185E+03 0.01274  9.47946E+03 0.02063  1.46511E+04 0.01995  1.83340E+04 0.02074  4.36959E+04 0.01650  3.99937E+04 0.01926  3.60135E+04 0.01707  1.96438E+04 0.02086  1.23464E+04 0.03005  8.65691E+03 0.01951  8.66320E+03 0.02239  1.35527E+04 0.03049  1.39840E+04 0.03009  1.88412E+04 0.03190  1.89269E+04 0.03663  1.75424E+04 0.04138  7.56932E+03 0.06016  4.34802E+03 0.06354  2.61718E+03 0.06919  2.17562E+03 0.06270  1.83186E+03 0.06155  1.33113E+03 0.07747  8.23942E+02 0.08829  6.83093E+02 0.09501  5.60731E+02 0.09590  4.16193E+02 0.10596  3.01749E+02 0.14138  1.72733E+02 0.17379  3.52160E+01 0.31750 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.11803E+00 0.00063 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.78676E+21 0.00383  7.51060E+19 0.02723 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.10414E-01 0.00053  3.42042E-01 0.00022 ];
INF_CAPT                  (idx, [1:   4]) = [  2.01367E-03 0.00317  2.25685E-03 0.00811 ];
INF_ABS                   (idx, [1:   4]) = [  3.23905E-03 0.00339  2.28930E-03 0.00902 ];
INF_FISS                  (idx, [1:   4]) = [  1.22538E-03 0.00382  3.24431E-05 0.08392 ];
INF_NSF                   (idx, [1:   4]) = [  3.63086E-03 0.00382  9.33381E-05 0.08398 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96304E+00 1.7E-05  2.87682E+00 0.00018 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08189E+02 1.3E-06  2.08495E+02 7.4E-05 ];
INF_INVV                  (idx, [1:   4]) = [  2.50870E-08 0.00635  1.51616E-06 0.00694 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.07173E-01 0.00052  3.39814E-01 0.00023 ];
INF_SCATT1                (idx, [1:   4]) = [  2.03196E-02 0.00250  1.25885E-03 0.14809 ];
INF_SCATT2                (idx, [1:   4]) = [  8.57860E-03 0.00297 -2.35262E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  2.97849E-03 0.00464  1.98294E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.69388E-03 0.00482  9.68246E-05 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  4.87304E-04 0.01746 -8.28373E-05 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  2.89747E-04 0.01640 -1.42891E-04 0.50577 ];
INF_SCATT7                (idx, [1:   4]) = [  8.09205E-05 0.12189  4.49407E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.07183E-01 0.00052  3.39814E-01 0.00023 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.03197E-02 0.00250  1.25885E-03 0.14809 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.57862E-03 0.00297 -2.35262E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.97856E-03 0.00463  1.98294E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.69387E-03 0.00482  9.68246E-05 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.87249E-04 0.01745 -8.28373E-05 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.89755E-04 0.01635 -1.42891E-04 0.50577 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.08588E-05 0.12188  4.49407E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.69626E-01 0.00061  3.40739E-01 0.00070 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.23628E+00 0.00061  9.78269E-01 0.00070 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  3.22931E-03 0.00339  2.28930E-03 0.00902 ];
INF_REMXS                 (idx, [1:   4]) = [  3.28468E-03 0.00335  5.42856E-03 0.00951 ];

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

INF_S0                    (idx, [1:   8]) = [  3.07130E-01 0.00052  4.38162E-05 0.02128  3.20146E-03 0.01353  3.36613E-01 0.00029 ];
INF_S1                    (idx, [1:   8]) = [  2.03300E-02 0.00249 -1.03729E-05 0.03583 -5.16661E-04 0.05159  1.77551E-03 0.10340 ];
INF_S2                    (idx, [1:   8]) = [  8.57951E-03 0.00298 -9.07381E-07 0.17527 -1.18184E-04 0.14254 -1.17077E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  2.97888E-03 0.00463 -3.87911E-07 0.39059 -2.36889E-05 0.39460  2.21983E-04 0.94119 ];
INF_S4                    (idx, [1:   8]) = [  1.69410E-03 0.00483 -2.13619E-07 0.52891 -2.18695E-05 0.56897  1.18694E-04 0.89029 ];
INF_S5                    (idx, [1:   8]) = [  4.87218E-04 0.01729  8.68021E-08 1.00000  1.98804E-06 1.00000 -8.48253E-05 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  2.89809E-04 0.01634 -6.16568E-08 1.00000 -5.04174E-06 1.00000 -1.37849E-04 0.52065 ];
INF_S7                    (idx, [1:   8]) = [  8.09055E-05 0.12199  1.50027E-08 1.00000 -2.15133E-05 0.66893  6.64541E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.07139E-01 0.00052  4.38162E-05 0.02128  3.20146E-03 0.01353  3.36613E-01 0.00029 ];
INF_SP1                   (idx, [1:   8]) = [  2.03301E-02 0.00249 -1.03729E-05 0.03583 -5.16661E-04 0.05159  1.77551E-03 0.10340 ];
INF_SP2                   (idx, [1:   8]) = [  8.57953E-03 0.00297 -9.07381E-07 0.17527 -1.18184E-04 0.14254 -1.17077E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  2.97895E-03 0.00463 -3.87911E-07 0.39059 -2.36889E-05 0.39460  2.21983E-04 0.94119 ];
INF_SP4                   (idx, [1:   8]) = [  1.69408E-03 0.00483 -2.13619E-07 0.52891 -2.18695E-05 0.56897  1.18694E-04 0.89029 ];
INF_SP5                   (idx, [1:   8]) = [  4.87163E-04 0.01728  8.68021E-08 1.00000  1.98804E-06 1.00000 -8.48253E-05 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  2.89817E-04 0.01629 -6.16568E-08 1.00000 -5.04174E-06 1.00000 -1.37849E-04 0.52065 ];
INF_SP7                   (idx, [1:   8]) = [  8.08438E-05 0.12198  1.50027E-08 1.00000 -2.15133E-05 0.66893  6.64541E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.55309E-01 0.00185  3.89970E-01 0.05184 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.59809E-01 0.00293  3.98015E-01 0.06374 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.61034E-01 0.00295  3.81732E-01 0.05865 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.45697E-01 0.00285  4.20292E-01 0.09768 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.30565E+00 0.00185  8.75202E-01 0.05058 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.28309E+00 0.00293  8.66018E-01 0.05869 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.27707E+00 0.00295  9.01358E-01 0.06073 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.35678E+00 0.00287  8.58229E-01 0.08984 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.45190E-03 0.01910  4.46711E-05 0.14895  5.99599E-04 0.04492  1.95704E-04 0.07364  4.97260E-04 0.05566  1.06511E-03 0.03528  4.93248E-04 0.05432  3.53737E-04 0.06027  2.02572E-04 0.07717 ];
LAMBDA                    (idx, [1:  18]) = [  5.86918E-01 0.02962  1.24667E-02 0.0E+00  2.82917E-02 6.1E-09  4.25244E-02 8.1E-09  1.33042E-01 5.3E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 4.9E-09  3.55460E+00 4.7E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 51])  = './FullCoreModel/12.5Pu/12.5Pu_Serpent_Final_project' ;
WORKING_DIRECTORY         (idx, [1: 31])  = '/media/hdd/Ondrej_Lachout/GenIV' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Wed May 10 12:36:29 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed May 10 12:42:38 2023' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683714989345 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  15]) = [  9.72514E-01  1.02212E+00  1.01420E+00  9.36161E-01  1.03149E+00  8.62023E-01  1.00429E+00  9.83269E-01  1.00527E+00  1.04444E+00  9.79084E-01  1.04071E+00  1.03715E+00  1.04348E+00  1.02381E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  8.69594E-02 0.00283  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.13041E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.24621E-01 0.00071  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.29863E-01 0.00063  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.87560E+00 0.00077  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.36033E+01 0.00226  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.35815E+01 0.00226  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.24191E+02 0.00328  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.77819E+01 0.00378  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 1000275 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00138E+03 0.00213 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00138E+03 0.00213 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.54465E+01 ;
RUNNING_TIME              (idx, 1)        =  6.16127E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.41550E-01  3.41550E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.73667E-02  5.60000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.64807E+00  4.92033E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.14167E-01  1.02667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.16125E+00  7.14905E+00 ];
CPU_USAGE                 (idx, 1)        = 13.86833 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.49494E+01 0.00113 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.29406E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  9.64628E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.64698E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.63566E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.68070E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.33094E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.96551E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.21381E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.04365E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.97772E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.03248E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.55149E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.11643E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.26228E+10 ;
SR90_ACTIVITY             (idx, 1)        =  7.69309E+16 ;
TE132_ACTIVITY            (idx, 1)        =  5.89970E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.53070E+17 ;
I132_ACTIVITY             (idx, 1)        =  6.11941E+17 ;
CS134_ACTIVITY            (idx, 1)        =  5.22223E+16 ;
CS137_ACTIVITY            (idx, 1)        =  2.15902E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.79714E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.09821E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.83257E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.78270E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.49181E+15 0.00074  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 11 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.40000E+01  5.40001E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.28085E+03  5.86762E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.13118E+00 0.00254 ];
U233_FISS                 (idx, [1:   4]) = [  3.00789E+13 1.00000  2.61643E-06 1.00000 ];
U235_FISS                 (idx, [1:   4]) = [  9.71967E+16 0.01862  8.08961E-03 0.01842 ];
U238_FISS                 (idx, [1:   4]) = [  1.66806E+18 0.00417  1.38872E-01 0.00384 ];
PU239_FISS                (idx, [1:   4]) = [  7.13299E+18 0.00212  5.93844E-01 0.00136 ];
PU240_FISS                (idx, [1:   4]) = [  6.62273E+17 0.00675  5.51299E-02 0.00648 ];
PU241_FISS                (idx, [1:   4]) = [  7.13367E+17 0.00662  5.93805E-02 0.00629 ];
U235_CAPT                 (idx, [1:   4]) = [  2.40108E+16 0.03701  1.21013E-03 0.03699 ];
U238_CAPT                 (idx, [1:   4]) = [  9.91698E+18 0.00148  4.99969E-01 0.00126 ];
PU239_CAPT                (idx, [1:   4]) = [  1.52085E+18 0.00441  7.66741E-02 0.00433 ];
PU240_CAPT                (idx, [1:   4]) = [  6.53757E+17 0.00710  3.29537E-02 0.00695 ];
PU241_CAPT                (idx, [1:   4]) = [  1.28225E+17 0.01456  6.46459E-03 0.01455 ];
SM149_CAPT                (idx, [1:   4]) = [  4.93414E+16 0.02652  2.48821E-03 0.02655 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1000275 1.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.01227E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1000275 1.00301E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 609306 6.11121E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 369183 3.70044E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 21786 2.18475E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1000275 1.00301E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.19095E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.00000E+08 0.0E+00  4.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.02256E-02 0.0E+00  1.02256E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.55311E+19 3.5E-05  3.55311E+19 3.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.19931E+19 1.5E-06  1.19931E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.98403E+19 0.00087  1.72433E+19 0.00087  2.59699E+18 0.00372 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.18334E+19 0.00054  2.92364E+19 0.00051  2.59699E+18 0.00372 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.24591E+19 0.00074  3.24591E+19 0.00074  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  9.80524E+21 0.00246  1.78559E+21 0.00034  7.15812E+21 0.00314 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.09261E+17 0.00757 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.25427E+19 0.00059 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.04694E+21 0.00233 ];
INI_FMASS                 (idx, 1)        =  3.91174E+04 ;
TOT_FMASS                 (idx, 1)        =  3.69474E+04 ;
INI_BURN_FMASS            (idx, 1)        =  3.91174E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.69474E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  9.92059E-01 0.12442 ];
SIX_FF_F                  (idx, [1:   2]) = [  2.88760E-02 0.08234 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.07909E-03 0.01514 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.74888E+03 0.03527 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.78830E-01 0.00016 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99308E-01 3.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  2.45923E-01 0.13351 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  2.40552E-01 0.13351 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96262E+00 3.5E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08169E+02 1.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09607E+00 0.00138  1.09273E+00 0.00137  3.55327E-03 0.02867 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09527E+00 0.00062 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09476E+00 0.00074 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09527E+00 0.00062 ];
ABS_KINF                  (idx, [1:   2]) = [  1.11973E+00 0.00056 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.37054E+00 0.00074 ];
IMP_ALF                   (idx, [1:   2]) = [  4.36975E+00 0.00047 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.53149E-01 0.00323 ];
IMP_EALF                  (idx, [1:   2]) = [  2.53192E-01 0.00204 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.22793E-01 0.00216 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.21135E-01 0.00128 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.98699E-03 0.01625  6.06356E-05 0.11377  5.89928E-04 0.04243  2.73776E-04 0.05680  5.69356E-04 0.04057  1.25793E-03 0.02598  5.18642E-04 0.04174  4.88610E-04 0.04322  2.28115E-04 0.06633 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.08344E-01 0.02305  3.74001E-03 0.10828  2.65942E-02 0.01791  3.25312E-02 0.03929  1.26390E-01 0.01626  2.92467E-01 6.0E-09  6.06504E-01 0.02229  1.56122E+00 0.01539  2.47045E+00 0.04696 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.36185E-03 0.01778  4.70472E-05 0.14007  4.97384E-04 0.04935  2.24908E-04 0.06953  4.83582E-04 0.05103  1.05743E-03 0.03169  4.31175E-04 0.05626  4.18354E-04 0.05686  2.01961E-04 0.08008 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.12361E-01 0.02645  1.24667E-02 0.0E+00  2.82917E-02 5.8E-09  4.25244E-02 7.9E-09  1.33042E-01 5.4E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 4.9E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.55397E-07 0.04148  4.55606E-07 0.04158  3.93850E-07 0.23319 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.98424E-07 0.04124  4.98648E-07 0.04135  4.33490E-07 0.23475 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.24379E-03 0.02917  3.46397E-05 0.30197  5.14192E-04 0.07151  2.30202E-04 0.10768  4.47337E-04 0.08599  9.99632E-04 0.04886  4.14984E-04 0.08364  3.84048E-04 0.07908  2.18757E-04 0.11259 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.75687E-01 0.05140  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 3.2E-09  2.92467E-01 5.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.1E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.45982E-07 0.07295  3.46246E-07 0.07318  1.57949E-07 0.18099 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.79651E-07 0.07368  3.79947E-07 0.07392  1.72572E-07 0.18099 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.23674E-03 0.08941  2.38817E-05 0.70548  3.90220E-04 0.25929  1.76966E-04 0.34634  4.12828E-04 0.23639  9.53142E-04 0.15476  4.20439E-04 0.24645  5.73825E-04 0.24064  2.85437E-04 0.31160 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  7.15983E-01 0.10896  1.24667E-02 9.1E-09  2.82917E-02 0.0E+00  4.25244E-02 3.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 7.6E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.20733E-03 0.08746  1.86518E-05 0.60381  4.03200E-04 0.25372  1.76002E-04 0.32809  4.18247E-04 0.23104  9.24542E-04 0.15390  3.99484E-04 0.23588  5.76385E-04 0.23372  2.90822E-04 0.29912 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  7.13210E-01 0.10844  1.24667E-02 9.1E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 5.4E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.22138E+04 0.09634 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.93074E-07 0.01702 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.30634E-07 0.01693 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.42670E-03 0.01441 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.14093E+03 0.02040 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.55241E-08 0.00954 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.14667E-04 0.00263  5.14741E-04 0.00265  6.76897E-05 0.18626 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.80447E-04 0.01670  5.80614E-04 0.01666  7.80636E-05 0.26544 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.86313E-03 0.01380  5.85941E-03 0.01389  7.01904E-03 0.18469 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04716E+01 0.03295 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.35815E+01 0.00226  3.79955E+01 0.00286 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.22793E+04 0.00560  1.34930E+05 0.00326  3.22499E+05 0.00216  6.00172E+05 0.00238  1.00764E+06 0.00346  1.97289E+06 0.00421  2.74302E+06 0.00313  2.90959E+06 0.00318  2.85523E+06 0.00365  2.46301E+06 0.00357  2.24740E+06 0.00360  1.80381E+06 0.00495  1.75159E+06 0.00394  1.32457E+06 0.00447  9.81932E+05 0.00661  8.27303E+05 0.00681  7.16812E+05 0.00701  6.32477E+05 0.00715  5.39820E+05 0.00742  9.05796E+05 0.00736  7.32653E+05 0.00867  4.92835E+05 0.00955  2.96465E+05 0.01124  3.20809E+05 0.01262  2.89784E+05 0.01191  2.25515E+05 0.01256  3.61917E+05 0.01217  6.62108E+04 0.01373  7.74474E+04 0.01665  6.49852E+04 0.01690  3.60667E+04 0.01654  5.73230E+04 0.01448  3.65375E+04 0.01604  3.01651E+04 0.02009  5.65385E+03 0.02236  5.63563E+03 0.02202  5.51594E+03 0.02556  5.66385E+03 0.02171  5.57001E+03 0.02425  5.39428E+03 0.02311  5.52985E+03 0.03180  5.12335E+03 0.01845  9.40368E+03 0.01709  1.44161E+04 0.01811  1.75208E+04 0.01866  4.29918E+04 0.01978  3.82498E+04 0.01792  3.48332E+04 0.01433  1.86047E+04 0.02558  1.17067E+04 0.03506  7.99908E+03 0.03195  8.21762E+03 0.02939  1.24682E+04 0.03537  1.28075E+04 0.03753  1.80437E+04 0.03701  1.75881E+04 0.04240  1.64828E+04 0.04907  7.23364E+03 0.06223  4.11521E+03 0.06651  2.48294E+03 0.06157  1.93321E+03 0.05645  1.67617E+03 0.06161  1.22728E+03 0.08614  7.45965E+02 0.09491  6.56814E+02 0.09543  4.96734E+02 0.10230  3.65555E+02 0.10554  2.59694E+02 0.14013  1.71201E+02 0.15349  6.03843E+01 0.18121 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.11919E+00 0.00051 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.73450E+21 0.00462  7.08993E+19 0.02512 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.10523E-01 0.00069  3.42233E-01 0.00038 ];
INF_CAPT                  (idx, [1:   4]) = [  2.02244E-03 0.00363  2.23296E-03 0.01008 ];
INF_ABS                   (idx, [1:   4]) = [  3.25466E-03 0.00395  2.25700E-03 0.01046 ];
INF_FISS                  (idx, [1:   4]) = [  1.23221E-03 0.00454  2.40418E-05 0.09658 ];
INF_NSF                   (idx, [1:   4]) = [  3.65059E-03 0.00455  6.91418E-05 0.09627 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96263E+00 3.9E-05  2.87677E+00 0.00059 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08169E+02 1.6E-06  2.08486E+02 0.00015 ];
INF_INVV                  (idx, [1:   4]) = [  2.48273E-08 0.00805  1.51231E-06 0.00813 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.07267E-01 0.00068  3.39953E-01 0.00045 ];
INF_SCATT1                (idx, [1:   4]) = [  2.03909E-02 0.00308  1.07387E-03 0.23337 ];
INF_SCATT2                (idx, [1:   4]) = [  8.60304E-03 0.00276 -1.06445E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.00272E-03 0.00539  3.29551E-04 0.52733 ];
INF_SCATT4                (idx, [1:   4]) = [  1.70643E-03 0.00719 -1.63392E-04 0.83887 ];
INF_SCATT5                (idx, [1:   4]) = [  4.93224E-04 0.01891 -5.38076E-05 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  2.82925E-04 0.03239 -2.61349E-05 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  9.97015E-05 0.10291 -3.12909E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.07277E-01 0.00068  3.39953E-01 0.00045 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.03910E-02 0.00307  1.07387E-03 0.23337 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.60306E-03 0.00276 -1.06445E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.00281E-03 0.00540  3.29551E-04 0.52733 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.70638E-03 0.00718 -1.63392E-04 0.83887 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.93192E-04 0.01896 -5.38076E-05 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.82996E-04 0.03235 -2.61349E-05 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.97146E-05 0.10294 -3.12909E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.69735E-01 0.00082  3.41113E-01 0.00074 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.23579E+00 0.00082  9.77198E-01 0.00074 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  3.24461E-03 0.00393  2.25700E-03 0.01046 ];
INF_REMXS                 (idx, [1:   4]) = [  3.29785E-03 0.00457  5.48504E-03 0.01947 ];

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

INF_S0                    (idx, [1:   8]) = [  3.07225E-01 0.00068  4.20792E-05 0.01750  3.20465E-03 0.02460  3.36748E-01 0.00063 ];
INF_S1                    (idx, [1:   8]) = [  2.04008E-02 0.00307 -9.90713E-06 0.02417 -4.98579E-04 0.07095  1.57245E-03 0.14997 ];
INF_S2                    (idx, [1:   8]) = [  8.60383E-03 0.00277 -7.92816E-07 0.25541 -1.11763E-04 0.13176  5.31734E-06 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.00313E-03 0.00539 -4.10236E-07 0.25360 -6.57209E-05 0.21871  3.95272E-04 0.46419 ];
INF_S4                    (idx, [1:   8]) = [  1.70649E-03 0.00721 -6.54062E-08 1.00000 -3.46370E-06 1.00000 -1.59928E-04 0.83854 ];
INF_S5                    (idx, [1:   8]) = [  4.93393E-04 0.01901 -1.69177E-07 0.60287 -2.28097E-05 0.44810 -3.09979E-05 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  2.82944E-04 0.03235 -1.91374E-08 1.00000 -5.68060E-07 1.00000 -2.55668E-05 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  9.97605E-05 0.10257 -5.89591E-08 1.00000  4.47454E-06 1.00000 -3.57654E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.07235E-01 0.00068  4.20792E-05 0.01750  3.20465E-03 0.02460  3.36748E-01 0.00063 ];
INF_SP1                   (idx, [1:   8]) = [  2.04009E-02 0.00307 -9.90713E-06 0.02417 -4.98579E-04 0.07095  1.57245E-03 0.14997 ];
INF_SP2                   (idx, [1:   8]) = [  8.60386E-03 0.00277 -7.92816E-07 0.25541 -1.11763E-04 0.13176  5.31734E-06 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.00322E-03 0.00541 -4.10236E-07 0.25360 -6.57209E-05 0.21871  3.95272E-04 0.46419 ];
INF_SP4                   (idx, [1:   8]) = [  1.70644E-03 0.00720 -6.54062E-08 1.00000 -3.46370E-06 1.00000 -1.59928E-04 0.83854 ];
INF_SP5                   (idx, [1:   8]) = [  4.93362E-04 0.01905 -1.69177E-07 0.60287 -2.28097E-05 0.44810 -3.09979E-05 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  2.83015E-04 0.03231 -1.91374E-08 1.00000 -5.68060E-07 1.00000 -2.55668E-05 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  9.97735E-05 0.10259 -5.89591E-08 1.00000  4.47454E-06 1.00000 -3.57654E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.56099E-01 0.00211  3.95569E-01 0.06190 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.60632E-01 0.00361  4.49773E-01 0.10181 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.61194E-01 0.00294  4.54162E-01 0.12234 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.47009E-01 0.00159  4.00808E-01 0.16380 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.30163E+00 0.00211  8.69956E-01 0.05709 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.27909E+00 0.00362  8.25688E-01 0.11538 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.27629E+00 0.00293  8.22016E-01 0.10534 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.34951E+00 0.00159  9.62164E-01 0.10473 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.36185E-03 0.01778  4.70472E-05 0.14007  4.97384E-04 0.04935  2.24908E-04 0.06953  4.83582E-04 0.05103  1.05743E-03 0.03169  4.31175E-04 0.05626  4.18354E-04 0.05686  2.01961E-04 0.08008 ];
LAMBDA                    (idx, [1:  18]) = [  6.12361E-01 0.02645  1.24667E-02 0.0E+00  2.82917E-02 5.8E-09  4.25244E-02 7.9E-09  1.33042E-01 5.4E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 4.9E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 51])  = './FullCoreModel/12.5Pu/12.5Pu_Serpent_Final_project' ;
WORKING_DIRECTORY         (idx, [1: 31])  = '/media/hdd/Ondrej_Lachout/GenIV' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Wed May 10 12:36:29 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed May 10 12:43:25 2023' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683714989345 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  15]) = [  1.00267E+00  9.67802E-01  1.00783E+00  1.01100E+00  9.69179E-01  1.04100E+00  9.95935E-01  9.67202E-01  1.02084E+00  9.63522E-01  1.03861E+00  9.98920E-01  1.01594E+00  9.99711E-01  9.99834E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  8.62685E-02 0.00257  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.13732E-01 0.00024  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.24822E-01 0.00067  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.30139E-01 0.00060  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.87359E+00 0.00073  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.34018E+01 0.00214  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.33801E+01 0.00214  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.23777E+02 0.00310  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.75404E+01 0.00358  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 1000513 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00256E+03 0.00190 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00256E+03 0.00190 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.61397E+01 ;
RUNNING_TIME              (idx, 1)        =  6.94173E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.41550E-01  3.41550E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.29000E-02  5.53333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.41228E+00  7.64217E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.24850E-01  1.06833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.94172E+00  7.44997E+00 ];
CPU_USAGE                 (idx, 1)        = 13.84952 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.39585E+01 0.00264 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.32289E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  9.61359E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.63488E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.62192E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.64333E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.23789E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.97020E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.21101E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.05901E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.98703E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.04763E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.55429E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.13740E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.32743E+10 ;
SR90_ACTIVITY             (idx, 1)        =  8.40341E+16 ;
TE132_ACTIVITY            (idx, 1)        =  5.90658E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.53718E+17 ;
I132_ACTIVITY             (idx, 1)        =  6.12797E+17 ;
CS134_ACTIVITY            (idx, 1)        =  5.91499E+16 ;
CS137_ACTIVITY            (idx, 1)        =  2.35755E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.77909E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.09128E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.75116E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.77463E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.48553E+15 0.00066  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 12 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.00000E+01  6.00001E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.86762E+03  5.86762E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.13292E+00 0.00255 ];
U235_FISS                 (idx, [1:   4]) = [  9.10669E+16 0.01847  7.59027E-03 0.01849 ];
U238_FISS                 (idx, [1:   4]) = [  1.63867E+18 0.00405  1.36528E-01 0.00379 ];
PU239_FISS                (idx, [1:   4]) = [  7.18939E+18 0.00217  5.98945E-01 0.00135 ];
PU240_FISS                (idx, [1:   4]) = [  6.70110E+17 0.00702  5.58310E-02 0.00688 ];
PU241_FISS                (idx, [1:   4]) = [  6.51803E+17 0.00720  5.43077E-02 0.00707 ];
U235_CAPT                 (idx, [1:   4]) = [  2.23861E+16 0.03321  1.12848E-03 0.03305 ];
U238_CAPT                 (idx, [1:   4]) = [  9.89910E+18 0.00153  4.99500E-01 0.00134 ];
PU239_CAPT                (idx, [1:   4]) = [  1.53437E+18 0.00471  7.74218E-02 0.00464 ];
PU240_CAPT                (idx, [1:   4]) = [  6.52661E+17 0.00661  3.29325E-02 0.00657 ];
PU241_CAPT                (idx, [1:   4]) = [  1.15314E+17 0.01710  5.81846E-03 0.01707 ];
SM149_CAPT                (idx, [1:   4]) = [  5.15064E+16 0.02395  2.60068E-03 0.02407 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1000513 1.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.01911E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1000513 1.00302E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 609492 6.11177E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 369362 3.70131E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 21659 2.17113E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1000513 1.00302E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.65310E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.00000E+08 0.0E+00  4.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.02256E-02 0.0E+00  1.02256E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.55240E+19 3.4E-05  3.55240E+19 3.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.19942E+19 1.4E-06  1.19942E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.97876E+19 0.00090  1.72033E+19 0.00084  2.58426E+18 0.00352 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.17818E+19 0.00056  2.91975E+19 0.00049  2.58426E+18 0.00352 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.24276E+19 0.00066  3.24276E+19 0.00066  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  9.75432E+21 0.00224  1.78363E+21 0.00034  7.12637E+21 0.00284 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.04089E+17 0.00728 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.24858E+19 0.00058 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.03713E+21 0.00213 ];
INI_FMASS                 (idx, 1)        =  3.91174E+04 ;
TOT_FMASS                 (idx, 1)        =  3.67062E+04 ;
INI_BURN_FMASS            (idx, 1)        =  3.91174E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.67062E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.15996E+00 0.10257 ];
SIX_FF_F                  (idx, [1:   2]) = [  3.30399E-02 0.07766 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.21909E-03 0.01492 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.73556E+03 0.02879 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.78917E-01 0.00016 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99358E-01 2.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  3.19555E-01 0.11231 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  3.12592E-01 0.11231 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96177E+00 3.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08151E+02 1.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09586E+00 0.00133  1.09260E+00 0.00129  3.74931E-03 0.02837 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09689E+00 0.00060 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09558E+00 0.00066 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09689E+00 0.00060 ];
ABS_KINF                  (idx, [1:   2]) = [  1.12126E+00 0.00058 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.36898E+00 0.00072 ];
IMP_ALF                   (idx, [1:   2]) = [  4.37480E+00 0.00047 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.53530E-01 0.00313 ];
IMP_EALF                  (idx, [1:   2]) = [  2.51920E-01 0.00206 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.14709E-01 0.00225 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.14750E-01 0.00123 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.00777E-03 0.01560  7.43882E-05 0.10999  6.02910E-04 0.03902  2.78177E-04 0.05863  5.63544E-04 0.04011  1.24865E-03 0.02769  5.20127E-04 0.04158  4.78008E-04 0.04118  2.41968E-04 0.05965 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.15307E-01 0.02244  4.11401E-03 0.10101  2.71600E-02 0.01447  3.16807E-02 0.04147  1.29716E-01 0.01135  2.92467E-01 6.0E-09  6.33163E-01 0.01626  1.53669E+00 0.01791  2.57708E+00 0.04366 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.41238E-03 0.01899  5.27010E-05 0.13856  5.42288E-04 0.04785  2.18793E-04 0.07438  4.79528E-04 0.05103  1.08312E-03 0.03505  4.18125E-04 0.05112  3.89078E-04 0.05284  2.28747E-04 0.07653 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.27093E-01 0.02872  1.24667E-02 0.0E+00  2.82917E-02 6.0E-09  4.25244E-02 7.5E-09  1.33042E-01 5.4E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 5.3E-09  3.55460E+00 4.7E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.62802E-07 0.04618  4.61425E-07 0.04656  9.19974E-07 0.29016 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.07461E-07 0.04648  5.05951E-07 0.04686  1.00998E-06 0.29206 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.44024E-03 0.02886  6.10135E-05 0.23030  5.85632E-04 0.07158  2.32952E-04 0.11438  4.83350E-04 0.07740  1.05552E-03 0.04984  4.02831E-04 0.08150  3.71014E-04 0.07845  2.47929E-04 0.10062 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.20301E-01 0.04422  1.24667E-02 4.7E-09  2.82917E-02 1.6E-09  4.25244E-02 0.0E+00  1.33042E-01 3.5E-09  2.92467E-01 5.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.6E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.19571E-07 0.06749  3.17699E-07 0.06795  8.29204E-07 0.72079 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.50409E-07 0.06806  3.48388E-07 0.06852  8.91508E-07 0.71651 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.05881E-03 0.09433  8.97641E-05 0.51768  5.92569E-04 0.21888  1.07095E-04 0.45979  4.50955E-04 0.27568  8.73454E-04 0.18896  4.79870E-04 0.30425  3.32220E-04 0.29323  1.32884E-04 0.35751 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  6.06138E-01 0.12899  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 8.2E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 7.1E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  2.97187E-03 0.09231  8.22565E-05 0.52277  5.83307E-04 0.21671  9.07440E-05 0.45084  4.45008E-04 0.26641  8.59125E-04 0.18786  4.60109E-04 0.30119  3.18775E-04 0.29441  1.32542E-04 0.35730 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  6.00985E-01 0.12890  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 8.2E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 5.4E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.24014E+04 0.09820 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.13767E-07 0.02437 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.53235E-07 0.02428 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.38071E-03 0.01952 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.70995E+03 0.02451 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.60062E-08 0.00937 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.10060E-04 0.00273  5.09970E-04 0.00273  6.05985E-05 0.20316 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.89733E-04 0.01542  5.88627E-04 0.01555  9.59665E-05 0.27310 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.96049E-03 0.01344  5.96152E-03 0.01332  6.49374E-03 0.20736 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.03506E+01 0.03378 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.33801E+01 0.00214  3.78469E+01 0.00267 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.14255E+04 0.00985  1.33560E+05 0.00338  3.21766E+05 0.00205  6.00281E+05 0.00192  1.00418E+06 0.00199  1.96725E+06 0.00352  2.73443E+06 0.00223  2.89990E+06 0.00183  2.84124E+06 0.00147  2.44860E+06 0.00229  2.23679E+06 0.00258  1.79480E+06 0.00339  1.74163E+06 0.00326  1.31912E+06 0.00362  9.77921E+05 0.00428  8.21103E+05 0.00447  7.12582E+05 0.00464  6.29892E+05 0.00479  5.38115E+05 0.00504  9.02011E+05 0.00478  7.29123E+05 0.00469  4.90015E+05 0.00475  2.94295E+05 0.00533  3.17267E+05 0.00609  2.86825E+05 0.00612  2.24830E+05 0.00614  3.60552E+05 0.00760  6.64708E+04 0.00682  7.78964E+04 0.00698  6.53877E+04 0.00898  3.57126E+04 0.01185  5.79007E+04 0.00781  3.64231E+04 0.01361  2.96563E+04 0.01832  5.68647E+03 0.01714  5.53994E+03 0.01645  5.53865E+03 0.01843  5.66245E+03 0.02167  5.59805E+03 0.02239  5.24173E+03 0.01615  5.31233E+03 0.01964  5.01241E+03 0.01660  9.28384E+03 0.01840  1.43762E+04 0.02406  1.79059E+04 0.01984  4.30529E+04 0.02311  3.91587E+04 0.01897  3.52431E+04 0.02272  1.88238E+04 0.02293  1.20822E+04 0.03261  8.25128E+03 0.03426  8.24942E+03 0.03542  1.26876E+04 0.02918  1.29548E+04 0.02570  1.80227E+04 0.03140  1.79345E+04 0.03334  1.69768E+04 0.03383  7.64882E+03 0.04564  4.37859E+03 0.05699  2.69091E+03 0.05329  2.19089E+03 0.06755  1.92273E+03 0.06370  1.48262E+03 0.07075  9.05653E+02 0.07060  7.56652E+02 0.08919  6.26947E+02 0.09763  4.37400E+02 0.10018  3.36894E+02 0.10182  2.01338E+02 0.12530  5.11304E+01 0.25316 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.11985E+00 0.00060 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.68194E+21 0.00252  7.26470E+19 0.02490 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.11134E-01 0.00032  3.42376E-01 0.00027 ];
INF_CAPT                  (idx, [1:   4]) = [  2.02710E-03 0.00232  2.26049E-03 0.01093 ];
INF_ABS                   (idx, [1:   4]) = [  3.26590E-03 0.00234  2.28565E-03 0.01151 ];
INF_FISS                  (idx, [1:   4]) = [  1.23880E-03 0.00252  2.51574E-05 0.11718 ];
INF_NSF                   (idx, [1:   4]) = [  3.66907E-03 0.00253  7.24216E-05 0.11713 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96178E+00 3.3E-05  2.87889E+00 0.00050 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08151E+02 1.7E-06  2.08523E+02 0.00016 ];
INF_INVV                  (idx, [1:   4]) = [  2.48592E-08 0.00482  1.52957E-06 0.00586 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.07864E-01 0.00032  3.40093E-01 0.00029 ];
INF_SCATT1                (idx, [1:   4]) = [  2.04182E-02 0.00201  1.23768E-03 0.19188 ];
INF_SCATT2                (idx, [1:   4]) = [  8.63184E-03 0.00287  1.08331E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  2.98647E-03 0.00316 -6.77913E-05 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.72450E-03 0.00966 -3.97675E-05 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  5.06112E-04 0.02309  2.55046E-05 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  2.86085E-04 0.03557 -6.05682E-05 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  8.03784E-05 0.09740  1.12807E-04 0.99630 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.07874E-01 0.00032  3.40093E-01 0.00029 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.04184E-02 0.00201  1.23768E-03 0.19188 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.63186E-03 0.00287  1.08331E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.98647E-03 0.00315 -6.77913E-05 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.72457E-03 0.00969 -3.97675E-05 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  5.06150E-04 0.02312  2.55046E-05 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.86068E-04 0.03561 -6.05682E-05 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.03406E-05 0.09738  1.12807E-04 0.99630 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.70288E-01 0.00036  3.41084E-01 0.00092 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.23325E+00 0.00036  9.77283E-01 0.00092 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  3.25579E-03 0.00237  2.28565E-03 0.01151 ];
INF_REMXS                 (idx, [1:   4]) = [  3.31277E-03 0.00276  5.44267E-03 0.01330 ];

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

INF_S0                    (idx, [1:   8]) = [  3.07821E-01 0.00032  4.28632E-05 0.01855  3.16007E-03 0.01655  3.36933E-01 0.00034 ];
INF_S1                    (idx, [1:   8]) = [  2.04284E-02 0.00201 -1.01565E-05 0.01441 -5.12235E-04 0.04343  1.74991E-03 0.12875 ];
INF_S2                    (idx, [1:   8]) = [  8.63293E-03 0.00286 -1.09326E-06 0.12372 -9.34683E-05 0.19487  2.01799E-04 0.91285 ];
INF_S3                    (idx, [1:   8]) = [  2.98666E-03 0.00315 -1.90194E-07 0.45065 -6.02815E-05 0.14610 -7.50982E-06 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.72473E-03 0.00967 -2.30790E-07 0.31655 -2.12968E-05 0.66282 -1.84707E-05 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  5.06043E-04 0.02313  6.92382E-08 1.00000 -1.57935E-05 0.60722  4.12981E-05 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  2.86220E-04 0.03543 -1.34901E-07 0.55923  1.40834E-05 0.62570 -7.46516E-05 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  8.04128E-05 0.09747 -3.43741E-08 1.00000 -9.69213E-06 1.00000  1.22500E-04 0.88391 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.07831E-01 0.00032  4.28632E-05 0.01855  3.16007E-03 0.01655  3.36933E-01 0.00034 ];
INF_SP1                   (idx, [1:   8]) = [  2.04285E-02 0.00201 -1.01565E-05 0.01441 -5.12235E-04 0.04343  1.74991E-03 0.12875 ];
INF_SP2                   (idx, [1:   8]) = [  8.63295E-03 0.00286 -1.09326E-06 0.12372 -9.34683E-05 0.19487  2.01799E-04 0.91285 ];
INF_SP3                   (idx, [1:   8]) = [  2.98666E-03 0.00314 -1.90194E-07 0.45065 -6.02815E-05 0.14610 -7.50982E-06 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.72480E-03 0.00969 -2.30790E-07 0.31655 -2.12968E-05 0.66282 -1.84707E-05 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  5.06081E-04 0.02316  6.92382E-08 1.00000 -1.57935E-05 0.60722  4.12981E-05 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  2.86203E-04 0.03547 -1.34901E-07 0.55923  1.40834E-05 0.62570 -7.46516E-05 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  8.03750E-05 0.09746 -3.43741E-08 1.00000 -9.69213E-06 1.00000  1.22500E-04 0.88391 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.56686E-01 0.00181  4.06985E-01 0.05717 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.62567E-01 0.00355  4.40717E-01 0.09112 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.60713E-01 0.00212  4.50291E-01 0.11400 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.47352E-01 0.00233  4.45672E-01 0.18513 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.29864E+00 0.00181  8.43730E-01 0.05794 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.26966E+00 0.00354  8.07089E-01 0.07952 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.27860E+00 0.00213  8.07747E-01 0.08600 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.34767E+00 0.00232  9.16356E-01 0.12499 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.41238E-03 0.01899  5.27010E-05 0.13856  5.42288E-04 0.04785  2.18793E-04 0.07438  4.79528E-04 0.05103  1.08312E-03 0.03505  4.18125E-04 0.05112  3.89078E-04 0.05284  2.28747E-04 0.07653 ];
LAMBDA                    (idx, [1:  18]) = [  6.27093E-01 0.02872  1.24667E-02 0.0E+00  2.82917E-02 6.0E-09  4.25244E-02 7.5E-09  1.33042E-01 5.4E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 5.3E-09  3.55460E+00 4.7E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 51])  = './FullCoreModel/12.5Pu/12.5Pu_Serpent_Final_project' ;
WORKING_DIRECTORY         (idx, [1: 31])  = '/media/hdd/Ondrej_Lachout/GenIV' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Wed May 10 12:36:29 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed May 10 12:44:15 2023' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683714989345 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  15]) = [  1.00182E+00  9.99746E-01  1.01620E+00  1.02078E+00  9.96787E-01  9.84162E-01  9.75314E-01  9.92860E-01  1.02269E+00  9.86725E-01  9.83303E-01  1.03093E+00  1.01563E+00  9.88688E-01  9.84366E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  8.66168E-02 0.00271  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.13383E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.24908E-01 0.00068  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.30212E-01 0.00061  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.87425E+00 0.00073  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.36979E+01 0.00209  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.36759E+01 0.00209  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.24133E+02 0.00307  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.76836E+01 0.00383  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 1000256 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00128E+03 0.00175 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00128E+03 0.00175 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.07217E+02 ;
RUNNING_TIME              (idx, 1)        =  7.76240E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.41550E-01  3.41550E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.16000E-02  8.70000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.20360E+00  7.91317E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.45467E-01  2.06167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.76238E+00  7.76238E+00 ];
CPU_USAGE                 (idx, 1)        = 13.81241 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.40013E+01 0.00234 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.35016E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  9.57865E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62265E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60943E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.60379E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.14056E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.97479E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.20851E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.05883E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.99276E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.04725E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.55372E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.15771E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.39044E+10 ;
SR90_ACTIVITY             (idx, 1)        =  9.08740E+16 ;
TE132_ACTIVITY            (idx, 1)        =  5.91189E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.54243E+17 ;
I132_ACTIVITY             (idx, 1)        =  6.13470E+17 ;
CS134_ACTIVITY            (idx, 1)        =  6.61679E+16 ;
CS137_ACTIVITY            (idx, 1)        =  2.54884E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.75714E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.08512E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.66740E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.76540E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.46866E+15 0.00073  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 13 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.60000E+01  6.60001E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.45438E+03  5.86762E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.12110E+00 0.00248 ];
U235_FISS                 (idx, [1:   4]) = [  8.80124E+16 0.01821  7.34558E-03 0.01824 ];
U238_FISS                 (idx, [1:   4]) = [  1.63427E+18 0.00458  1.36335E-01 0.00434 ];
PU239_FISS                (idx, [1:   4]) = [  7.24474E+18 0.00213  6.04355E-01 0.00146 ];
PU240_FISS                (idx, [1:   4]) = [  6.57692E+17 0.00725  5.48692E-02 0.00715 ];
PU241_FISS                (idx, [1:   4]) = [  6.00693E+17 0.00723  5.01108E-02 0.00707 ];
U235_CAPT                 (idx, [1:   4]) = [  2.33893E+16 0.03834  1.18460E-03 0.03824 ];
U238_CAPT                 (idx, [1:   4]) = [  9.78365E+18 0.00153  4.95640E-01 0.00109 ];
PU239_CAPT                (idx, [1:   4]) = [  1.54885E+18 0.00467  7.84726E-02 0.00466 ];
PU240_CAPT                (idx, [1:   4]) = [  6.55709E+17 0.00744  3.32196E-02 0.00739 ];
PU241_CAPT                (idx, [1:   4]) = [  1.05028E+17 0.01581  5.31990E-03 0.01573 ];
SM149_CAPT                (idx, [1:   4]) = [  5.69646E+16 0.02670  2.88701E-03 0.02678 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1000256 1.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.92342E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1000256 1.00292E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 608500 6.10305E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 369813 3.70621E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 21943 2.19975E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1000256 1.00292E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.08040E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.00000E+08 0.0E+00  4.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.02256E-02 0.0E+00  1.02256E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.55196E+19 3.0E-05  3.55196E+19 3.0E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.19951E+19 1.4E-06  1.19951E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.97387E+19 0.00090  1.71487E+19 0.00085  2.59004E+18 0.00336 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.17338E+19 0.00056  2.91438E+19 0.00050  2.59004E+18 0.00336 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.23433E+19 0.00073  3.23433E+19 0.00073  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  9.76265E+21 0.00227  1.78137E+21 0.00033  7.13370E+21 0.00285 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.11506E+17 0.00732 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.24453E+19 0.00057 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.03895E+21 0.00213 ];
INI_FMASS                 (idx, 1)        =  3.91174E+04 ;
TOT_FMASS                 (idx, 1)        =  3.64650E+04 ;
INI_BURN_FMASS            (idx, 1)        =  3.91174E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.64650E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.03552E+00 0.11158 ];
SIX_FF_F                  (idx, [1:   2]) = [  3.12771E-02 0.07786 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.04295E-03 0.01442 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.78465E+03 0.02710 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.78655E-01 0.00016 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99333E-01 2.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  2.91295E-01 0.11962 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  2.84883E-01 0.11962 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96118E+00 3.0E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08135E+02 1.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09762E+00 0.00124  1.09403E+00 0.00125  3.48492E-03 0.03033 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09805E+00 0.00058 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09832E+00 0.00073 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09805E+00 0.00058 ];
ABS_KINF                  (idx, [1:   2]) = [  1.12274E+00 0.00058 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.37543E+00 0.00081 ];
IMP_ALF                   (idx, [1:   2]) = [  4.37705E+00 0.00044 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.51970E-01 0.00356 ];
IMP_EALF                  (idx, [1:   2]) = [  2.51339E-01 0.00191 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.13826E-01 0.00246 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.10623E-01 0.00110 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.85230E-03 0.01506  7.72008E-05 0.11178  6.08241E-04 0.03827  2.45648E-04 0.05585  5.36984E-04 0.03778  1.19808E-03 0.02634  5.06675E-04 0.04357  4.58838E-04 0.04709  2.20635E-04 0.06694 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.05004E-01 0.02411  4.23868E-03 0.09877  2.77259E-02 0.01013  3.31690E-02 0.03765  1.26390E-01 0.01626  2.92467E-01 6.0E-09  6.19834E-01 0.01945  1.47130E+00 0.02363  2.45267E+00 0.04751 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.30822E-03 0.01918  5.77065E-05 0.14502  5.48557E-04 0.05207  1.96395E-04 0.07133  4.58561E-04 0.04691  1.02940E-03 0.03235  4.13632E-04 0.05541  3.84730E-04 0.05721  2.19232E-04 0.08283 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.18365E-01 0.02923  1.24667E-02 0.0E+00  2.82917E-02 6.0E-09  4.25244E-02 7.9E-09  1.33042E-01 5.4E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 4.7E-09  3.55460E+00 4.6E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.72556E-07 0.04762  4.72210E-07 0.04774  5.87860E-07 0.21544 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.18034E-07 0.04752  5.17656E-07 0.04764  6.43817E-07 0.21381 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.15504E-03 0.03023  4.93584E-05 0.23607  5.15215E-04 0.07585  1.66004E-04 0.11656  4.60962E-04 0.08137  9.99941E-04 0.05160  4.01572E-04 0.08332  3.97608E-04 0.08822  1.64377E-04 0.14578 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.89768E-01 0.05061  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 3.0E-09  2.92467E-01 5.4E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.91756E-07 0.12381  3.92046E-07 0.12385  1.44666E-07 0.16332 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.30045E-07 0.12388  4.30368E-07 0.12391  1.58091E-07 0.16245 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  2.90073E-03 0.10403  5.33534E-05 0.49170  5.24439E-04 0.21605  1.09734E-04 0.37471  4.38798E-04 0.26235  7.35866E-04 0.20541  4.68562E-04 0.31129  3.22134E-04 0.29418  2.47846E-04 0.41150 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.29855E-01 0.13676  1.24667E-02 5.9E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 6.6E-09  1.63478E+00 0.0E+00  3.55460E+00 5.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  2.84454E-03 0.10185  5.04442E-05 0.46484  5.22742E-04 0.21244  1.15331E-04 0.36413  3.95579E-04 0.26486  7.20111E-04 0.19784  4.74380E-04 0.30276  3.11741E-04 0.29496  2.54210E-04 0.40596 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.34149E-01 0.13782  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 6.6E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.10838E+04 0.10751 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.03173E-07 0.01757 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.42478E-07 0.01755 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.94351E-03 0.01705 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.71633E+03 0.02333 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.56120E-08 0.00899 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.09958E-04 0.00325  5.10089E-04 0.00324  6.17543E-05 0.18857 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.06171E-04 0.01574  6.06900E-04 0.01580  5.90787E-05 0.27430 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.78129E-03 0.01341  5.77662E-03 0.01340  7.42020E-03 0.19071 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12198E+01 0.04043 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.36759E+01 0.00209  3.80098E+01 0.00292 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.13157E+04 0.00673  1.34529E+05 0.00380  3.21962E+05 0.00189  6.02367E+05 0.00373  1.00917E+06 0.00295  1.97628E+06 0.00287  2.75100E+06 0.00269  2.91241E+06 0.00187  2.85839E+06 0.00249  2.46534E+06 0.00244  2.24357E+06 0.00198  1.80396E+06 0.00239  1.74553E+06 0.00269  1.31998E+06 0.00335  9.78602E+05 0.00433  8.25155E+05 0.00438  7.16111E+05 0.00464  6.32280E+05 0.00560  5.39431E+05 0.00686  9.04926E+05 0.00770  7.30835E+05 0.00670  4.89556E+05 0.00569  2.95147E+05 0.00540  3.18030E+05 0.00649  2.86915E+05 0.00706  2.24539E+05 0.00808  3.57364E+05 0.00954  6.61874E+04 0.01205  7.69075E+04 0.01229  6.40824E+04 0.01402  3.53275E+04 0.01502  5.65774E+04 0.01743  3.55004E+04 0.01834  2.88610E+04 0.01265  5.50825E+03 0.01946  5.28388E+03 0.01903  5.43412E+03 0.01771  5.53454E+03 0.02568  5.45862E+03 0.02481  5.23854E+03 0.02956  5.40478E+03 0.01991  4.93927E+03 0.02035  9.23879E+03 0.02050  1.43337E+04 0.01660  1.72658E+04 0.01896  4.23634E+04 0.01551  3.83653E+04 0.01466  3.40615E+04 0.01623  1.86428E+04 0.01791  1.17196E+04 0.02042  7.94126E+03 0.02432  7.96419E+03 0.02829  1.25505E+04 0.02239  1.31351E+04 0.02647  1.74888E+04 0.02358  1.76173E+04 0.02394  1.73016E+04 0.03454  7.62011E+03 0.03326  4.59084E+03 0.03257  2.82342E+03 0.04376  2.24491E+03 0.05442  1.92375E+03 0.04499  1.49596E+03 0.04774  9.40210E+02 0.04127  7.58233E+02 0.04235  5.94473E+02 0.05866  4.71254E+02 0.06400  3.17073E+02 0.11780  1.67903E+02 0.13776  4.80108E+01 0.16057 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.12305E+00 0.00071 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.69144E+21 0.00312  7.14115E+19 0.01300 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.11065E-01 0.00043  3.42113E-01 0.00064 ];
INF_CAPT                  (idx, [1:   4]) = [  2.02040E-03 0.00268  2.27279E-03 0.00787 ];
INF_ABS                   (idx, [1:   4]) = [  3.25815E-03 0.00281  2.29845E-03 0.00835 ];
INF_FISS                  (idx, [1:   4]) = [  1.23774E-03 0.00311  2.56643E-05 0.07914 ];
INF_NSF                   (idx, [1:   4]) = [  3.66520E-03 0.00311  7.38320E-05 0.07886 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96119E+00 2.5E-05  2.87732E+00 0.00057 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08135E+02 8.2E-07  2.08507E+02 0.00016 ];
INF_INVV                  (idx, [1:   4]) = [  2.45971E-08 0.00661  1.53791E-06 0.00545 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.07808E-01 0.00042  3.39879E-01 0.00063 ];
INF_SCATT1                (idx, [1:   4]) = [  2.04589E-02 0.00255  1.29591E-03 0.28449 ];
INF_SCATT2                (idx, [1:   4]) = [  8.67928E-03 0.00239 -4.40222E-05 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  2.97287E-03 0.00700 -2.16859E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.68498E-03 0.00814 -2.81143E-04 0.61044 ];
INF_SCATT5                (idx, [1:   4]) = [  4.93882E-04 0.01780  1.72615E-04 0.80349 ];
INF_SCATT6                (idx, [1:   4]) = [  2.83428E-04 0.02913 -1.57479E-04 0.53846 ];
INF_SCATT7                (idx, [1:   4]) = [  7.89740E-05 0.09271 -5.27462E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.07817E-01 0.00042  3.39879E-01 0.00063 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.04593E-02 0.00255  1.29591E-03 0.28449 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.67933E-03 0.00239 -4.40222E-05 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.97288E-03 0.00699 -2.16859E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.68499E-03 0.00814 -2.81143E-04 0.61044 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.93986E-04 0.01780  1.72615E-04 0.80349 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.83443E-04 0.02922 -1.57479E-04 0.53846 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.90615E-05 0.09227 -5.27462E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.70199E-01 0.00045  3.40763E-01 0.00108 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.23366E+00 0.00045  9.78208E-01 0.00108 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  3.24839E-03 0.00280  2.29845E-03 0.00835 ];
INF_REMXS                 (idx, [1:   4]) = [  3.29949E-03 0.00299  5.42250E-03 0.01782 ];

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

INF_S0                    (idx, [1:   8]) = [  3.07766E-01 0.00042  4.20892E-05 0.01352  3.18801E-03 0.02398  3.36691E-01 0.00068 ];
INF_S1                    (idx, [1:   8]) = [  2.04689E-02 0.00255 -9.92750E-06 0.01660 -5.08408E-04 0.04735  1.80431E-03 0.21164 ];
INF_S2                    (idx, [1:   8]) = [  8.68030E-03 0.00239 -1.01936E-06 0.17203 -1.02312E-04 0.13072  5.82895E-05 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  2.97321E-03 0.00701 -3.38155E-07 0.51637 -6.09246E-05 0.21158 -1.55935E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.68506E-03 0.00816 -7.51303E-08 1.00000 -3.65831E-05 0.22123 -2.44560E-04 0.70593 ];
INF_S5                    (idx, [1:   8]) = [  4.93913E-04 0.01771 -3.09103E-08 1.00000  4.24128E-06 1.00000  1.68373E-04 0.81715 ];
INF_S6                    (idx, [1:   8]) = [  2.83354E-04 0.02894  7.40644E-08 1.00000 -6.16758E-06 1.00000 -1.51311E-04 0.58358 ];
INF_S7                    (idx, [1:   8]) = [  7.91046E-05 0.09268 -1.30635E-07 0.74404  2.98488E-06 1.00000 -5.57311E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.07775E-01 0.00042  4.20892E-05 0.01352  3.18801E-03 0.02398  3.36691E-01 0.00068 ];
INF_SP1                   (idx, [1:   8]) = [  2.04692E-02 0.00255 -9.92750E-06 0.01660 -5.08408E-04 0.04735  1.80431E-03 0.21164 ];
INF_SP2                   (idx, [1:   8]) = [  8.68035E-03 0.00239 -1.01936E-06 0.17203 -1.02312E-04 0.13072  5.82895E-05 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  2.97322E-03 0.00700 -3.38155E-07 0.51637 -6.09246E-05 0.21158 -1.55935E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.68507E-03 0.00816 -7.51303E-08 1.00000 -3.65831E-05 0.22123 -2.44560E-04 0.70593 ];
INF_SP5                   (idx, [1:   8]) = [  4.94017E-04 0.01772 -3.09103E-08 1.00000  4.24128E-06 1.00000  1.68373E-04 0.81715 ];
INF_SP6                   (idx, [1:   8]) = [  2.83369E-04 0.02903  7.40644E-08 1.00000 -6.16758E-06 1.00000 -1.51311E-04 0.58358 ];
INF_SP7                   (idx, [1:   8]) = [  7.91921E-05 0.09225 -1.30635E-07 0.74404  2.98488E-06 1.00000 -5.57311E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.56236E-01 0.00234  4.02953E-01 0.06359 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.60318E-01 0.00255  3.51470E-01 0.10987 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.60671E-01 0.00295  4.00205E-01 0.07725 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.48162E-01 0.00434  5.87467E-01 0.09914 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.30095E+00 0.00235  8.57817E-01 0.06365 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.28056E+00 0.00256  1.06358E+00 0.11445 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.27885E+00 0.00295  8.82564E-01 0.08218 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.34344E+00 0.00435  6.27311E-01 0.11472 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.30822E-03 0.01918  5.77065E-05 0.14502  5.48557E-04 0.05207  1.96395E-04 0.07133  4.58561E-04 0.04691  1.02940E-03 0.03235  4.13632E-04 0.05541  3.84730E-04 0.05721  2.19232E-04 0.08283 ];
LAMBDA                    (idx, [1:  18]) = [  6.18365E-01 0.02923  1.24667E-02 0.0E+00  2.82917E-02 6.0E-09  4.25244E-02 7.9E-09  1.33042E-01 5.4E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 4.7E-09  3.55460E+00 4.6E-09 ];

