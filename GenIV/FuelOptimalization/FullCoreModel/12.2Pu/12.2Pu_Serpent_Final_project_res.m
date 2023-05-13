
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
INPUT_FILE_NAME           (idx, [1: 51])  = './FullCoreModel/12.2Pu/12.2Pu_Serpent_Final_project' ;
WORKING_DIRECTORY         (idx, [1: 31])  = '/media/hdd/Ondrej_Lachout/GenIV' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Wed May 10 10:53:41 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed May 10 10:55:08 2023' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683708821165 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.93355E-01  1.00150E+00  1.00726E+00  9.91183E-01  1.00670E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  8.54034E-02 0.00288  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.14597E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.23405E-01 0.00075  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.28194E-01 0.00067  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.89424E+00 0.00079  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.40730E+01 0.00221  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.40508E+01 0.00221  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.25671E+02 0.00329  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.77471E+01 0.00407  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 1000360 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00180E+03 0.00190 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00180E+03 0.00190 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.96932E+00 ;
RUNNING_TIME              (idx, 1)        =  1.46142E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.47750E-01  3.47750E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.18333E-03  1.18333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.11248E+00  1.11248E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.46140E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 4.08461 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  5.00057E+00 0.00034 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.67041E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.75532E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.35577E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.05321E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.75532E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.35577E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.84834E+03 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  5.21912E-10 ;
INHALATION_TOXICITY       (idx, 1)        =  4.30185E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  8.97305E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.30185E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.97305E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.13503E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.27431E+09 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.71186E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.09607E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.61757E+15 0.00077  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.16359E+00 0.00242 ];
U235_FISS                 (idx, [1:   4]) = [  1.58622E+17 0.01391  1.32399E-02 0.01380 ];
U238_FISS                 (idx, [1:   4]) = [  1.83077E+18 0.00441  1.52775E-01 0.00379 ];
PU239_FISS                (idx, [1:   4]) = [  6.10703E+18 0.00215  5.09774E-01 0.00159 ];
PU240_FISS                (idx, [1:   4]) = [  6.43034E+17 0.00663  5.36790E-02 0.00654 ];
PU241_FISS                (idx, [1:   4]) = [  2.02573E+18 0.00405  1.69096E-01 0.00382 ];
U235_CAPT                 (idx, [1:   4]) = [  4.01185E+16 0.02797  1.95875E-03 0.02786 ];
U238_CAPT                 (idx, [1:   4]) = [  1.08604E+19 0.00145  5.30492E-01 0.00115 ];
PU239_CAPT                (idx, [1:   4]) = [  1.28668E+18 0.00487  6.28546E-02 0.00487 ];
PU240_CAPT                (idx, [1:   4]) = [  6.39123E+17 0.00708  3.12198E-02 0.00706 ];
PU241_CAPT                (idx, [1:   4]) = [  3.56048E+17 0.01000  1.73904E-02 0.00992 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1000360 1.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.18093E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1000360 1.00318E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 616802 6.18751E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 361276 3.62076E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 22282 2.23537E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1000360 1.00318E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.40863E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.00000E+08 0.0E+00  4.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.02256E-02 0.0E+00  1.02256E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.54974E+19 3.8E-05  3.54974E+19 3.8E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.19784E+19 1.9E-06  1.19784E+19 1.9E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.04648E+19 0.00088  1.77899E+19 0.00085  2.67494E+18 0.00374 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.24432E+19 0.00056  2.97683E+19 0.00051  2.67494E+18 0.00374 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.30879E+19 0.00077  3.30879E+19 0.00077  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.01143E+22 0.00242  1.82776E+21 0.00038  7.40614E+21 0.00303 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.39750E+17 0.00763 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.31830E+19 0.00059 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.12196E+21 0.00228 ];
INI_FMASS                 (idx, 1)        =  3.91174E+04 ;
TOT_FMASS                 (idx, 1)        =  3.91174E+04 ;
INI_BURN_FMASS            (idx, 1)        =  3.91174E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.91174E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  9.47945E-01 0.11612 ];
SIX_FF_F                  (idx, [1:   2]) = [  3.41026E-02 0.08038 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.10064E-03 0.01437 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.75743E+03 0.02399 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.78251E-01 0.00017 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99382E-01 2.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  2.79614E-01 0.12120 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  2.73260E-01 0.12120 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96345E+00 3.7E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08426E+02 1.9E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.07270E+00 0.00137  1.06925E+00 0.00137  3.93799E-03 0.02871 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.07314E+00 0.00062 ];
COL_KEFF                  (idx, [1:   2]) = [  1.07295E+00 0.00076 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.07314E+00 0.00062 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09768E+00 0.00058 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.36935E+00 0.00085 ];
IMP_ALF                   (idx, [1:   2]) = [  4.37366E+00 0.00050 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.53536E-01 0.00370 ];
IMP_EALF                  (idx, [1:   2]) = [  2.52221E-01 0.00219 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.52092E-01 0.00239 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.47078E-01 0.00129 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.59503E-03 0.01436  8.17988E-05 0.10138  7.33887E-04 0.03458  2.66927E-04 0.05707  6.69940E-04 0.03581  1.42945E-03 0.02811  6.32080E-04 0.03743  5.43813E-04 0.04362  2.37132E-04 0.05762 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.84665E-01 0.01999  4.67501E-03 0.09152  2.78673E-02 0.00875  3.33817E-02 0.03710  1.31046E-01 0.00875  2.89543E-01 0.00712  6.46493E-01 0.01247  1.51217E+00 0.02019  2.64818E+00 0.04147 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.82618E-03 0.01767  6.75135E-05 0.13546  6.38846E-04 0.04832  2.01517E-04 0.06987  5.66688E-04 0.04683  1.20329E-03 0.03346  5.21851E-04 0.04982  4.34902E-04 0.05251  1.91564E-04 0.07497 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.69628E-01 0.02339  1.24667E-02 0.0E+00  2.82917E-02 6.0E-09  4.25244E-02 8.0E-09  1.33042E-01 5.5E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 5.0E-09  3.55460E+00 4.1E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.15403E-07 0.03331  5.14566E-07 0.03344  6.04770E-07 0.23917 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.52266E-07 0.03309  5.51344E-07 0.03322  6.53044E-07 0.24254 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.67315E-03 0.02883  7.68053E-05 0.20027  5.65723E-04 0.06981  1.96839E-04 0.11977  5.26274E-04 0.07102  1.24132E-03 0.04863  4.50277E-04 0.07772  4.22648E-04 0.08617  1.93258E-04 0.12465 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.79058E-01 0.04601  1.24667E-02 3.8E-09  2.82917E-02 2.1E-09  4.25244E-02 0.0E+00  1.33042E-01 3.7E-09  2.92467E-01 5.6E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.32854E-07 0.08738  4.28631E-07 0.08815  6.34787E-07 0.68465 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.63262E-07 0.08632  4.58680E-07 0.08706  6.85645E-07 0.68630 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.76915E-03 0.09329  1.24650E-04 0.67153  8.04058E-04 0.20762  1.80761E-04 0.37284  3.92098E-04 0.23421  1.21686E-03 0.16833  3.21535E-04 0.23846  3.47635E-04 0.24708  3.81553E-04 0.31978 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  6.38369E-01 0.12176  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 7.1E-09  1.63478E+00 4.7E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.73907E-03 0.09160  1.20837E-04 0.66678  7.81977E-04 0.20845  1.62675E-04 0.36344  4.13450E-04 0.23253  1.21221E-03 0.15915  3.27343E-04 0.23369  3.51605E-04 0.24200  3.68970E-04 0.31865 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  6.30204E-01 0.12205  1.24667E-02 5.9E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 5.4E-09  1.63478E+00 2.7E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.29801E+04 0.10324 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.09973E-07 0.02386 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.47211E-07 0.02414 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.77236E-03 0.01670 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.00143E+03 0.02427 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.52763E-08 0.00930 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.10857E-04 0.00288  5.10854E-04 0.00289  7.17957E-05 0.17852 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.86503E-04 0.01538  5.86099E-04 0.01541  9.10606E-05 0.27587 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.82134E-03 0.01289  5.81735E-03 0.01286  6.74580E-03 0.19130 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09491E+01 0.03269 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.40508E+01 0.00221  3.89533E+01 0.00314 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.19008E+04 0.00721  1.35440E+05 0.00272  3.22125E+05 0.00321  5.98979E+05 0.00173  1.01117E+06 0.00288  2.01738E+06 0.00388  2.80900E+06 0.00311  2.96369E+06 0.00317  2.89695E+06 0.00334  2.48683E+06 0.00334  2.26404E+06 0.00361  1.81579E+06 0.00429  1.75664E+06 0.00485  1.33130E+06 0.00528  9.90342E+05 0.00656  8.34150E+05 0.00634  7.23819E+05 0.00753  6.42092E+05 0.00838  5.48036E+05 0.00853  9.23089E+05 0.00851  7.41979E+05 0.00975  4.98497E+05 0.01006  3.01669E+05 0.01120  3.24767E+05 0.01194  2.93236E+05 0.01266  2.28636E+05 0.01320  3.64612E+05 0.01480  6.69281E+04 0.01597  7.77872E+04 0.01749  6.46824E+04 0.01700  3.53321E+04 0.01602  5.61201E+04 0.01863  3.58835E+04 0.02341  2.96624E+04 0.02121  5.58420E+03 0.02422  5.48285E+03 0.02194  5.58927E+03 0.02242  5.60087E+03 0.02822  5.47472E+03 0.02098  5.35225E+03 0.02190  5.34735E+03 0.01630  4.96542E+03 0.02330  9.44609E+03 0.01937  1.47484E+04 0.02662  1.74244E+04 0.02652  4.22847E+04 0.01643  3.79721E+04 0.02242  3.41578E+04 0.02553  1.87983E+04 0.03160  1.17888E+04 0.03267  8.07505E+03 0.03612  8.29285E+03 0.03144  1.27544E+04 0.02834  1.29966E+04 0.02854  1.74374E+04 0.03265  1.75725E+04 0.03089  1.64964E+04 0.04066  7.24583E+03 0.03920  4.08545E+03 0.04099  2.51323E+03 0.04894  2.10220E+03 0.04391  1.81274E+03 0.04794  1.33469E+03 0.06320  8.26785E+02 0.06172  7.18053E+02 0.07752  5.80631E+02 0.08393  4.38432E+02 0.08783  3.09735E+02 0.10382  1.67874E+02 0.09899  5.44081E+01 0.16451 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.09746E+00 0.00072 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.00422E+22 0.00499  7.23129E+19 0.02622 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.08437E-01 0.00056  3.42264E-01 0.00043 ];
INF_CAPT                  (idx, [1:   4]) = [  2.02234E-03 0.00454  2.25707E-03 0.00749 ];
INF_ABS                   (idx, [1:   4]) = [  3.21535E-03 0.00470  2.28443E-03 0.00802 ];
INF_FISS                  (idx, [1:   4]) = [  1.19301E-03 0.00500  2.73653E-05 0.08471 ];
INF_NSF                   (idx, [1:   4]) = [  3.53543E-03 0.00500  7.84533E-05 0.08458 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96347E+00 3.5E-05  2.86719E+00 0.00025 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08426E+02 1.1E-06  2.08293E+02 9.0E-05 ];
INF_INVV                  (idx, [1:   4]) = [  2.46301E-08 0.00871  1.52367E-06 0.00323 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.05221E-01 0.00052  3.39978E-01 0.00044 ];
INF_SCATT1                (idx, [1:   4]) = [  1.99446E-02 0.00327  1.13299E-03 0.15549 ];
INF_SCATT2                (idx, [1:   4]) = [  8.38271E-03 0.00494  1.05770E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  2.99854E-03 0.00424 -1.06571E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.69306E-03 0.00954  1.07980E-04 0.90060 ];
INF_SCATT5                (idx, [1:   4]) = [  4.88121E-04 0.02023  7.40667E-05 0.92421 ];
INF_SCATT6                (idx, [1:   4]) = [  3.08931E-04 0.02946  7.84905E-06 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  9.20476E-05 0.06717  3.61202E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.05231E-01 0.00052  3.39978E-01 0.00044 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.99445E-02 0.00327  1.13299E-03 0.15549 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.38266E-03 0.00494  1.05770E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.99858E-03 0.00424 -1.06571E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.69296E-03 0.00956  1.07980E-04 0.90060 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.88121E-04 0.02022  7.40667E-05 0.92421 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.08948E-04 0.02937  7.84905E-06 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.20765E-05 0.06675  3.61202E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.67700E-01 0.00042  3.41081E-01 0.00066 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.24518E+00 0.00042  9.77289E-01 0.00066 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  3.20487E-03 0.00471  2.28443E-03 0.00802 ];
INF_REMXS                 (idx, [1:   4]) = [  3.25797E-03 0.00488  5.56260E-03 0.01490 ];

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

INF_S0                    (idx, [1:   8]) = [  3.05179E-01 0.00052  4.19180E-05 0.01334  3.27600E-03 0.01879  3.36702E-01 0.00049 ];
INF_S1                    (idx, [1:   8]) = [  1.99545E-02 0.00327 -9.92803E-06 0.02737 -5.01524E-04 0.04188  1.63451E-03 0.10738 ];
INF_S2                    (idx, [1:   8]) = [  8.38355E-03 0.00494 -8.45304E-07 0.21849 -9.36318E-05 0.16446  1.99402E-04 0.81787 ];
INF_S3                    (idx, [1:   8]) = [  2.99890E-03 0.00424 -3.61266E-07 0.43400 -5.28581E-05 0.28689 -5.37130E-05 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.69323E-03 0.00952 -1.72919E-07 0.55637 -3.07837E-05 0.36149  1.38764E-04 0.70852 ];
INF_S5                    (idx, [1:   8]) = [  4.88091E-04 0.02019  3.02755E-08 1.00000 -8.36549E-06 1.00000  8.24322E-05 0.83077 ];
INF_S6                    (idx, [1:   8]) = [  3.09113E-04 0.02953 -1.82430E-07 0.61545 -8.12946E-06 0.99500  1.59785E-05 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  9.21106E-05 0.06745 -6.29980E-08 1.00000  8.22229E-06 1.00000  2.78979E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.05190E-01 0.00052  4.19180E-05 0.01334  3.27600E-03 0.01879  3.36702E-01 0.00049 ];
INF_SP1                   (idx, [1:   8]) = [  1.99544E-02 0.00327 -9.92803E-06 0.02737 -5.01524E-04 0.04188  1.63451E-03 0.10738 ];
INF_SP2                   (idx, [1:   8]) = [  8.38351E-03 0.00494 -8.45304E-07 0.21849 -9.36318E-05 0.16446  1.99402E-04 0.81787 ];
INF_SP3                   (idx, [1:   8]) = [  2.99895E-03 0.00424 -3.61266E-07 0.43400 -5.28581E-05 0.28689 -5.37130E-05 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.69313E-03 0.00955 -1.72919E-07 0.55637 -3.07837E-05 0.36149  1.38764E-04 0.70852 ];
INF_SP5                   (idx, [1:   8]) = [  4.88091E-04 0.02018  3.02755E-08 1.00000 -8.36549E-06 1.00000  8.24322E-05 0.83077 ];
INF_SP6                   (idx, [1:   8]) = [  3.09130E-04 0.02945 -1.82430E-07 0.61545 -8.12946E-06 0.99500  1.59785E-05 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  9.21395E-05 0.06703 -6.29980E-08 1.00000  8.22229E-06 1.00000  2.78979E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.55022E-01 0.00238  3.99143E-01 0.06009 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.59334E-01 0.00204  3.64834E-01 0.06508 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.59873E-01 0.00403  4.05706E-01 0.06006 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.46351E-01 0.00272  4.82326E-01 0.12050 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.30714E+00 0.00238  8.58327E-01 0.05045 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.28539E+00 0.00204  9.52918E-01 0.07132 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.28286E+00 0.00403  8.46755E-01 0.05671 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.35317E+00 0.00271  7.75308E-01 0.10334 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.82618E-03 0.01767  6.75135E-05 0.13546  6.38846E-04 0.04832  2.01517E-04 0.06987  5.66688E-04 0.04683  1.20329E-03 0.03346  5.21851E-04 0.04982  4.34902E-04 0.05251  1.91564E-04 0.07497 ];
LAMBDA                    (idx, [1:  18]) = [  5.69628E-01 0.02339  1.24667E-02 0.0E+00  2.82917E-02 6.0E-09  4.25244E-02 8.0E-09  1.33042E-01 5.5E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 5.0E-09  3.55460E+00 4.1E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 51])  = './FullCoreModel/12.2Pu/12.2Pu_Serpent_Final_project' ;
WORKING_DIRECTORY         (idx, [1: 31])  = '/media/hdd/Ondrej_Lachout/GenIV' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Wed May 10 10:53:41 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed May 10 10:56:16 2023' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683708821165 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  1.00045E+00  1.00045E+00  9.97043E-01  9.98166E-01  1.00389E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  8.58741E-02 0.00261  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.14126E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.23357E-01 0.00071  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.28183E-01 0.00065  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.89373E+00 0.00071  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.40254E+01 0.00207  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.40032E+01 0.00207  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.25606E+02 0.00311  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.78435E+01 0.00392  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 1000330 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00165E+03 0.00171 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00165E+03 0.00171 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.15512E+01 ;
RUNNING_TIME              (idx, 1)        =  2.58800E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.47750E-01  3.47750E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.65000E-03  3.46667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.22545E+00  1.11297E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.01333E-02  1.01333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.58798E+00  1.61010E+01 ];
CPU_USAGE                 (idx, 1)        = 4.46338 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.99941E+00 0.00033 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.65971E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.99075E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.39028E+07 ;
TOT_SF_RATE               (idx, 1)        =  8.29927E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.80911E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.11909E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.18157E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.17829E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  4.37909E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.20453E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.37774E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.00787E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.34942E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.96656E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.65977E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.07954E+17 ;
I131_ACTIVITY             (idx, 1)        =  2.42933E+17 ;
I132_ACTIVITY             (idx, 1)        =  5.24287E+17 ;
CS134_ACTIVITY            (idx, 1)        =  9.82612E+11 ;
CS137_ACTIVITY            (idx, 1)        =  4.69504E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.43746E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.19213E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.89818E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.73334E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.61437E+15 0.00074  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.00000E-01  9.99999E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.77935E+00  9.77935E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.15955E+00 0.00238 ];
U235_FISS                 (idx, [1:   4]) = [  1.57793E+17 0.01453  1.31872E-02 0.01446 ];
U238_FISS                 (idx, [1:   4]) = [  1.80988E+18 0.00437  1.51252E-01 0.00398 ];
PU239_FISS                (idx, [1:   4]) = [  6.11627E+18 0.00213  5.11209E-01 0.00166 ];
PU240_FISS                (idx, [1:   4]) = [  6.45875E+17 0.00713  5.39848E-02 0.00705 ];
PU241_FISS                (idx, [1:   4]) = [  2.02838E+18 0.00369  1.69541E-01 0.00349 ];
U235_CAPT                 (idx, [1:   4]) = [  4.20057E+16 0.02834  2.05154E-03 0.02832 ];
U238_CAPT                 (idx, [1:   4]) = [  1.08417E+19 0.00150  5.29387E-01 0.00116 ];
PU239_CAPT                (idx, [1:   4]) = [  1.29491E+18 0.00489  6.32334E-02 0.00487 ];
PU240_CAPT                (idx, [1:   4]) = [  6.37173E+17 0.00788  3.11159E-02 0.00789 ];
PU241_CAPT                (idx, [1:   4]) = [  3.50356E+17 0.01036  1.71121E-02 0.01046 ];
SM149_CAPT                (idx, [1:   4]) = [  6.31326E+13 0.70538  3.11973E-06 0.70534 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1000330 1.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.24839E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1000330 1.00325E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 617208 6.19261E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 360967 3.61775E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 22155 2.22119E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1000330 1.00325E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.49246E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.00000E+08 0.0E+00  4.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.02256E-02 0.0E+00  1.02256E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.54984E+19 3.8E-05  3.54984E+19 3.8E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.19784E+19 1.9E-06  1.19784E+19 1.9E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.04809E+19 0.00082  1.78049E+19 0.00085  2.67604E+18 0.00350 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.24593E+19 0.00052  2.97833E+19 0.00051  2.67604E+18 0.00350 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.30718E+19 0.00074  3.30718E+19 0.00074  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.01095E+22 0.00246  1.82934E+21 0.00034  7.39093E+21 0.00302 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.34762E+17 0.00761 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.31941E+19 0.00054 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.11899E+21 0.00229 ];
INI_FMASS                 (idx, 1)        =  3.91174E+04 ;
TOT_FMASS                 (idx, 1)        =  3.91134E+04 ;
INI_BURN_FMASS            (idx, 1)        =  3.91174E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.91134E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.06712E+00 0.11039 ];
SIX_FF_F                  (idx, [1:   2]) = [  3.19849E-02 0.07340 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.27244E-03 0.01403 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.67697E+03 0.03375 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.78463E-01 0.00016 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99310E-01 2.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  2.84668E-01 0.11963 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  2.78261E-01 0.11963 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96354E+00 3.7E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08426E+02 1.9E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.07247E+00 0.00124  1.06844E+00 0.00122  3.79376E-03 0.02994 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.07288E+00 0.00057 ];
COL_KEFF                  (idx, [1:   2]) = [  1.07349E+00 0.00073 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.07288E+00 0.00057 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09724E+00 0.00055 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.37613E+00 0.00076 ];
IMP_ALF                   (idx, [1:   2]) = [  4.37399E+00 0.00051 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.51755E-01 0.00333 ];
IMP_EALF                  (idx, [1:   2]) = [  2.52145E-01 0.00226 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.46714E-01 0.00235 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.46756E-01 0.00124 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.48760E-03 0.01475  6.39990E-05 0.12897  6.45578E-04 0.03869  2.89950E-04 0.05641  6.75418E-04 0.03636  1.40509E-03 0.02449  6.28950E-04 0.03375  5.05866E-04 0.04610  2.72749E-04 0.05827 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.11717E-01 0.02226  3.49068E-03 0.11367  2.68771E-02 0.01626  3.29564E-02 0.03820  1.32377E-01 0.00503  2.92467E-01 6.0E-09  6.53158E-01 0.01013  1.49582E+00 0.02161  2.73704E+00 0.03874 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.74959E-03 0.01828  4.52903E-05 0.15523  5.98332E-04 0.04660  2.27539E-04 0.07229  5.69582E-04 0.04556  1.18046E-03 0.03449  5.01289E-04 0.04821  4.13867E-04 0.05952  2.13230E-04 0.08115 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.90643E-01 0.02866  1.24667E-02 0.0E+00  2.82917E-02 5.8E-09  4.25244E-02 7.6E-09  1.33042E-01 5.4E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 4.9E-09  3.55460E+00 3.2E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.10769E-07 0.03383  5.10625E-07 0.03384  5.53679E-07 0.16434 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.47596E-07 0.03379  5.47443E-07 0.03380  5.94698E-07 0.16486 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.50197E-03 0.03041  3.41620E-05 0.27381  4.91952E-04 0.07677  1.85172E-04 0.11845  5.19730E-04 0.07262  1.12110E-03 0.04392  5.40545E-04 0.07597  4.17152E-04 0.08229  1.92155E-04 0.11606 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.23759E-01 0.04272  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 3.7E-09  2.92467E-01 5.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.83877E-07 0.08784  3.84104E-07 0.08804  2.07892E-07 0.15837 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.12159E-07 0.08717  4.12399E-07 0.08737  2.23845E-07 0.15915 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.28570E-03 0.09226  2.54821E-05 0.58677  3.08710E-04 0.28806  2.13503E-04 0.40818  5.26365E-04 0.19428  9.25057E-04 0.15079  4.59564E-04 0.25403  5.41615E-04 0.26400  2.85400E-04 0.36949 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  6.73278E-01 0.11436  1.24667E-02 0.0E+00  2.82917E-02 3.8E-09  4.25244E-02 0.0E+00  1.33042E-01 3.8E-09  2.92467E-01 0.0E+00  6.66488E-01 5.4E-09  1.63478E+00 3.8E-09  3.55460E+00 3.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.26445E-03 0.09245  2.09134E-05 0.61964  3.20968E-04 0.29599  2.08400E-04 0.41988  5.35050E-04 0.19669  9.20190E-04 0.15090  4.69606E-04 0.25137  5.26764E-04 0.26829  2.62560E-04 0.36120 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  6.73114E-01 0.11355  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 3.8E-09  2.92467E-01 0.0E+00  6.66488E-01 7.6E-09  1.63478E+00 6.0E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.17579E+04 0.10153 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43563E-07 0.01578 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.75660E-07 0.01580 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.31374E-03 0.01943 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.72306E+03 0.02231 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.57480E-08 0.00854 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.08748E-04 0.00279  5.08734E-04 0.00281  5.52860E-05 0.20594 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.86652E-04 0.01650  5.86535E-04 0.01657  7.09930E-05 0.28420 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.03803E-03 0.01283  6.04011E-03 0.01285  5.37258E-03 0.20813 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.02940E+01 0.03530 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.40032E+01 0.00207  3.88408E+01 0.00285 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.21658E+04 0.00663  1.35112E+05 0.00306  3.22363E+05 0.00332  5.99713E+05 0.00205  1.01146E+06 0.00381  2.01956E+06 0.00307  2.80932E+06 0.00308  2.96506E+06 0.00283  2.89607E+06 0.00281  2.48736E+06 0.00321  2.26561E+06 0.00297  1.81612E+06 0.00417  1.75445E+06 0.00317  1.32743E+06 0.00377  9.85704E+05 0.00427  8.31597E+05 0.00449  7.20293E+05 0.00465  6.38330E+05 0.00609  5.46006E+05 0.00564  9.19483E+05 0.00602  7.42346E+05 0.00717  5.01616E+05 0.00744  3.02688E+05 0.00850  3.24995E+05 0.00829  2.93229E+05 0.00923  2.28514E+05 0.00958  3.64924E+05 0.00906  6.64702E+04 0.00992  7.78911E+04 0.01487  6.50929E+04 0.01267  3.58028E+04 0.01973  5.81026E+04 0.01382  3.69497E+04 0.01044  2.95722E+04 0.01356  5.54602E+03 0.02047  5.48413E+03 0.01412  5.52518E+03 0.01277  5.58961E+03 0.01266  5.51551E+03 0.01282  5.35701E+03 0.01673  5.30400E+03 0.01481  5.04497E+03 0.01844  9.28171E+03 0.02088  1.45006E+04 0.01372  1.78869E+04 0.01746  4.33894E+04 0.01666  3.96414E+04 0.01635  3.56251E+04 0.01655  1.96795E+04 0.02157  1.23889E+04 0.02524  8.61810E+03 0.02332  8.60899E+03 0.03079  1.31809E+04 0.02950  1.31416E+04 0.03414  1.78261E+04 0.02955  1.83531E+04 0.02248  1.72427E+04 0.02087  7.33514E+03 0.04155  4.18065E+03 0.04946  2.62886E+03 0.04882  2.08523E+03 0.05177  1.79745E+03 0.06510  1.30511E+03 0.07038  7.93934E+02 0.07497  6.57081E+02 0.08310  5.44260E+02 0.07928  3.99190E+02 0.10177  3.10575E+02 0.10705  1.76722E+02 0.10968  5.34569E+01 0.20378 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.09786E+00 0.00085 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.00340E+22 0.00341  7.49415E+19 0.02150 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.08278E-01 0.00051  3.42294E-01 0.00035 ];
INF_CAPT                  (idx, [1:   4]) = [  2.02469E-03 0.00325  2.26441E-03 0.00685 ];
INF_ABS                   (idx, [1:   4]) = [  3.21851E-03 0.00329  2.29174E-03 0.00684 ];
INF_FISS                  (idx, [1:   4]) = [  1.19382E-03 0.00342  2.73300E-05 0.06365 ];
INF_NSF                   (idx, [1:   4]) = [  3.53794E-03 0.00341  7.83357E-05 0.06370 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96355E+00 3.3E-05  2.86621E+00 0.00027 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08426E+02 1.6E-06  2.08273E+02 0.00011 ];
INF_INVV                  (idx, [1:   4]) = [  2.47435E-08 0.00684  1.51450E-06 0.00415 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.05061E-01 0.00050  3.40015E-01 0.00034 ];
INF_SCATT1                (idx, [1:   4]) = [  1.99700E-02 0.00335  1.31559E-03 0.13834 ];
INF_SCATT2                (idx, [1:   4]) = [  8.38400E-03 0.00269  3.99174E-05 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  2.96502E-03 0.00527 -4.27948E-05 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.69350E-03 0.00729  1.01389E-04 0.83426 ];
INF_SCATT5                (idx, [1:   4]) = [  4.96246E-04 0.02455  6.75543E-05 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.04474E-04 0.02018 -7.43560E-06 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.04816E-04 0.07252  3.11636E-06 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.05072E-01 0.00050  3.40015E-01 0.00034 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.99702E-02 0.00335  1.31559E-03 0.13834 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.38420E-03 0.00268  3.99174E-05 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.96496E-03 0.00527 -4.27948E-05 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.69346E-03 0.00726  1.01389E-04 0.83426 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.96272E-04 0.02454  6.75543E-05 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.04532E-04 0.02018 -7.43560E-06 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.04803E-04 0.07261  3.11636E-06 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.67477E-01 0.00065  3.40923E-01 0.00079 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.24622E+00 0.00065  9.77744E-01 0.00079 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  3.20780E-03 0.00327  2.29174E-03 0.00684 ];
INF_REMXS                 (idx, [1:   4]) = [  3.25935E-03 0.00315  5.39947E-03 0.00662 ];

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

INF_S0                    (idx, [1:   8]) = [  3.05018E-01 0.00050  4.25148E-05 0.01609  3.12084E-03 0.00999  3.36894E-01 0.00033 ];
INF_S1                    (idx, [1:   8]) = [  1.99802E-02 0.00334 -1.02665E-05 0.02721 -4.67301E-04 0.03941  1.78289E-03 0.10340 ];
INF_S2                    (idx, [1:   8]) = [  8.38483E-03 0.00269 -8.31374E-07 0.21983 -1.21368E-04 0.09652  1.61285E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  2.96515E-03 0.00527 -1.28429E-07 0.94679 -2.96561E-05 0.45445 -1.31387E-05 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.69373E-03 0.00729 -2.23997E-07 0.44325 -2.89163E-05 0.47749  1.30305E-04 0.66383 ];
INF_S5                    (idx, [1:   8]) = [  4.96386E-04 0.02456 -1.40044E-07 0.85094 -1.09774E-05 0.53245  7.85317E-05 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.04457E-04 0.02028  1.69444E-08 1.00000 -6.98787E-06 1.00000 -4.47726E-07 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.04885E-04 0.07261 -6.95058E-08 1.00000  1.77658E-05 0.40363 -1.46494E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.05029E-01 0.00050  4.25148E-05 0.01609  3.12084E-03 0.00999  3.36894E-01 0.00033 ];
INF_SP1                   (idx, [1:   8]) = [  1.99805E-02 0.00334 -1.02665E-05 0.02721 -4.67301E-04 0.03941  1.78289E-03 0.10340 ];
INF_SP2                   (idx, [1:   8]) = [  8.38503E-03 0.00269 -8.31374E-07 0.21983 -1.21368E-04 0.09652  1.61285E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  2.96509E-03 0.00527 -1.28429E-07 0.94679 -2.96561E-05 0.45445 -1.31387E-05 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.69368E-03 0.00725 -2.23997E-07 0.44325 -2.89163E-05 0.47749  1.30305E-04 0.66383 ];
INF_SP5                   (idx, [1:   8]) = [  4.96412E-04 0.02455 -1.40044E-07 0.85094 -1.09774E-05 0.53245  7.85317E-05 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.04516E-04 0.02029  1.69444E-08 1.00000 -6.98787E-06 1.00000 -4.47726E-07 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.04873E-04 0.07270 -6.95058E-08 1.00000  1.77658E-05 0.40363 -1.46494E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.53712E-01 0.00183  4.36553E-01 0.07176 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.58198E-01 0.00226  4.89126E-01 0.13876 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.57990E-01 0.00280  4.57380E-01 0.12772 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.45416E-01 0.00371  4.88874E-01 0.15543 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.31387E+00 0.00183  8.00986E-01 0.07398 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.29106E+00 0.00227  7.81499E-01 0.10859 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.29213E+00 0.00280  8.24062E-01 0.10635 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.35840E+00 0.00372  7.97396E-01 0.10910 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.74959E-03 0.01828  4.52903E-05 0.15523  5.98332E-04 0.04660  2.27539E-04 0.07229  5.69582E-04 0.04556  1.18046E-03 0.03449  5.01289E-04 0.04821  4.13867E-04 0.05952  2.13230E-04 0.08115 ];
LAMBDA                    (idx, [1:  18]) = [  5.90643E-01 0.02866  1.24667E-02 0.0E+00  2.82917E-02 5.8E-09  4.25244E-02 7.6E-09  1.33042E-01 5.4E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 4.9E-09  3.55460E+00 3.2E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 51])  = './FullCoreModel/12.2Pu/12.2Pu_Serpent_Final_project' ;
WORKING_DIRECTORY         (idx, [1: 31])  = '/media/hdd/Ondrej_Lachout/GenIV' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Wed May 10 10:53:41 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed May 10 10:57:23 2023' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683708821165 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.99381E-01  1.00243E+00  1.00044E+00  9.97060E-01  1.00069E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  8.51864E-02 0.00288  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.14814E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.23685E-01 0.00070  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.28466E-01 0.00063  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.88801E+00 0.00073  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.38612E+01 0.00219  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.38389E+01 0.00219  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.25244E+02 0.00321  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.76430E+01 0.00401  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 1000579 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00290E+03 0.00182 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00290E+03 0.00182 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.71222E+01 ;
RUNNING_TIME              (idx, 1)        =  3.71302E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.47750E-01  3.47750E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.61667E-03  3.96667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.33612E+00  1.11067E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.05167E-02  1.03833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.71300E+00  1.61135E+01 ];
CPU_USAGE                 (idx, 1)        = 4.61139 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.99993E+00 0.00033 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.04960E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  9.62520E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.54365E+07 ;
TOT_SF_RATE               (idx, 1)        =  6.72988E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.96329E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.12631E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.66184E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.23093E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  4.93762E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.42580E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.93385E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.12594E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.77117E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.99856E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.65571E+15 ;
TE132_ACTIVITY            (idx, 1)        =  5.77532E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.39765E+17 ;
I132_ACTIVITY             (idx, 1)        =  5.96063E+17 ;
CS134_ACTIVITY            (idx, 1)        =  5.55935E+13 ;
CS137_ACTIVITY            (idx, 1)        =  4.68271E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.93567E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.19064E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.45642E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.84860E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.62090E+15 0.00070  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.00000E+00  9.99995E-01 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.77935E+01  8.80141E+01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.16201E+00 0.00239 ];
U235_FISS                 (idx, [1:   4]) = [  1.60058E+17 0.01490  1.33555E-02 0.01497 ];
U238_FISS                 (idx, [1:   4]) = [  1.82183E+18 0.00437  1.51924E-01 0.00397 ];
PU239_FISS                (idx, [1:   4]) = [  6.13287E+18 0.00208  5.11504E-01 0.00161 ];
PU240_FISS                (idx, [1:   4]) = [  6.53741E+17 0.00774  5.45082E-02 0.00742 ];
PU241_FISS                (idx, [1:   4]) = [  1.99353E+18 0.00406  1.66254E-01 0.00373 ];
U235_CAPT                 (idx, [1:   4]) = [  4.00835E+16 0.02832  1.95729E-03 0.02831 ];
U238_CAPT                 (idx, [1:   4]) = [  1.08377E+19 0.00145  5.29232E-01 0.00128 ];
PU239_CAPT                (idx, [1:   4]) = [  1.29199E+18 0.00500  6.30878E-02 0.00489 ];
PU240_CAPT                (idx, [1:   4]) = [  6.38424E+17 0.00727  3.11736E-02 0.00720 ];
PU241_CAPT                (idx, [1:   4]) = [  3.49084E+17 0.01023  1.70482E-02 0.01023 ];
SM149_CAPT                (idx, [1:   4]) = [  1.19485E+15 0.15134  5.82441E-05 0.15134 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1000579 1.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.14698E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1000579 1.00315E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 616846 6.18625E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 361470 3.62197E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 22263 2.23256E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1000579 1.00315E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.00586E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.00000E+08 0.0E+00  4.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.02256E-02 0.0E+00  1.02256E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.55030E+19 3.6E-05  3.55030E+19 3.6E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.19783E+19 2.0E-06  1.19783E+19 2.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.04630E+19 0.00086  1.78056E+19 0.00084  2.65743E+18 0.00338 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.24413E+19 0.00054  2.97838E+19 0.00050  2.65743E+18 0.00338 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.31045E+19 0.00070  3.31045E+19 0.00070  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.00938E+22 0.00236  1.82863E+21 0.00039  7.38861E+21 0.00299 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.39243E+17 0.00775 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.31805E+19 0.00058 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.11635E+21 0.00224 ];
INI_FMASS                 (idx, 1)        =  3.91174E+04 ;
TOT_FMASS                 (idx, 1)        =  3.90774E+04 ;
INI_BURN_FMASS            (idx, 1)        =  3.91174E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.90774E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  9.90955E-01 0.11919 ];
SIX_FF_F                  (idx, [1:   2]) = [  3.49559E-02 0.07948 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.08881E-03 0.01374 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.74129E+03 0.02714 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.78328E-01 0.00017 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99331E-01 2.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  2.68316E-01 0.12447 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  2.62462E-01 0.12447 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96395E+00 3.5E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08428E+02 2.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.07344E+00 0.00132  1.06950E+00 0.00128  4.13376E-03 0.02627 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.07338E+00 0.00061 ];
COL_KEFF                  (idx, [1:   2]) = [  1.07256E+00 0.00070 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.07338E+00 0.00061 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09791E+00 0.00057 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.36710E+00 0.00081 ];
IMP_ALF                   (idx, [1:   2]) = [  4.37198E+00 0.00047 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.54075E-01 0.00351 ];
IMP_EALF                  (idx, [1:   2]) = [  2.52631E-01 0.00205 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.51170E-01 0.00254 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.47906E-01 0.00117 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.57846E-03 0.01356  6.67287E-05 0.12158  6.89978E-04 0.03509  2.58539E-04 0.05860  7.10045E-04 0.03636  1.36000E-03 0.02679  6.82923E-04 0.03912  5.40563E-04 0.04132  2.69683E-04 0.05728 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.15506E-01 0.02049  3.67768E-03 0.10959  2.80088E-02 0.00712  3.18933E-02 0.04093  1.29051E-01 0.01247  2.92467E-01 6.0E-09  6.36496E-01 0.01539  1.53669E+00 0.01791  2.70150E+00 0.03984 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.78710E-03 0.01784  5.35994E-05 0.15555  6.11115E-04 0.04390  2.13564E-04 0.08426  5.51607E-04 0.05102  1.13730E-03 0.03601  5.61182E-04 0.04815  4.27639E-04 0.05452  2.31090E-04 0.07210 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.14690E-01 0.02632  1.24667E-02 0.0E+00  2.82917E-02 5.9E-09  4.25244E-02 8.0E-09  1.33042E-01 5.4E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 5.3E-09  3.55460E+00 3.4E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.51323E-07 0.04208  5.47742E-07 0.04231  2.18633E-06 0.66182 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.90975E-07 0.04168  5.87178E-07 0.04192  2.32452E-06 0.66089 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.87127E-03 0.02700  4.79665E-05 0.24099  6.06524E-04 0.06433  2.19321E-04 0.11114  5.70227E-04 0.07058  1.19573E-03 0.04544  5.64889E-04 0.06503  4.24782E-04 0.07735  2.41828E-04 0.10452 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.26025E-01 0.04212  1.24667E-02 4.7E-09  2.82917E-02 2.5E-09  4.25244E-02 0.0E+00  1.33042E-01 4.3E-09  2.92467E-01 5.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.8E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.41333E-07 0.05910  3.40684E-07 0.05935  3.50764E-07 0.52194 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.66093E-07 0.05910  3.65400E-07 0.05935  3.75106E-07 0.51949 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.52582E-03 0.09002  1.01912E-06 1.00000  6.07754E-04 0.24477  2.58582E-04 0.35734  3.69709E-04 0.23452  1.17597E-03 0.15241  5.25550E-04 0.25277  3.87437E-04 0.24137  1.99795E-04 0.38295 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.97366E-01 0.11776  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 6.6E-09  1.63478E+00 0.0E+00  3.55460E+00 3.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.52459E-03 0.08977  2.00924E-06 1.00000  6.04425E-04 0.24952  2.47854E-04 0.34628  3.75635E-04 0.23611  1.16460E-03 0.15011  5.41395E-04 0.24756  4.07553E-04 0.23606  1.81123E-04 0.39633 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  6.00837E-01 0.11689  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 6.6E-09  1.63478E+00 3.8E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.32186E+04 0.10286 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.62275E-07 0.02108 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.96214E-07 0.02126 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.92477E-03 0.01833 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.08251E+03 0.02477 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.50994E-08 0.00848 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.09392E-04 0.00276  5.09546E-04 0.00277  7.07151E-05 0.17813 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.77642E-04 0.01597  5.77577E-04 0.01601  7.57573E-05 0.32876 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.83789E-03 0.01227  5.83356E-03 0.01230  7.00144E-03 0.17852 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.02564E+01 0.03226 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.38389E+01 0.00219  3.87566E+01 0.00284 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.21812E+04 0.00505  1.35270E+05 0.00291  3.22194E+05 0.00262  6.02040E+05 0.00363  1.01724E+06 0.00256  2.01514E+06 0.00181  2.80155E+06 0.00153  2.94769E+06 0.00258  2.88594E+06 0.00232  2.48399E+06 0.00259  2.26171E+06 0.00299  1.81393E+06 0.00392  1.75865E+06 0.00440  1.33078E+06 0.00539  9.87974E+05 0.00599  8.29897E+05 0.00624  7.19379E+05 0.00564  6.37440E+05 0.00571  5.42976E+05 0.00669  9.14312E+05 0.00720  7.38337E+05 0.00846  4.96896E+05 0.00825  3.00031E+05 0.00839  3.22435E+05 0.00927  2.91722E+05 0.00972  2.27082E+05 0.01039  3.64356E+05 0.01008  6.69542E+04 0.01061  7.77765E+04 0.01117  6.46849E+04 0.01441  3.53542E+04 0.01313  5.70590E+04 0.01102  3.61806E+04 0.01778  2.94619E+04 0.01173  5.57015E+03 0.01663  5.38303E+03 0.01849  5.52467E+03 0.01602  5.65119E+03 0.01814  5.31452E+03 0.01771  5.25064E+03 0.01441  5.29083E+03 0.01360  4.96399E+03 0.01277  9.18478E+03 0.01160  1.44603E+04 0.00799  1.78028E+04 0.01420  4.24118E+04 0.01530  3.82677E+04 0.01551  3.40827E+04 0.01967  1.82308E+04 0.02299  1.15023E+04 0.02186  7.83382E+03 0.01866  8.19503E+03 0.02356  1.24576E+04 0.02367  1.28954E+04 0.02399  1.75389E+04 0.02616  1.73556E+04 0.02704  1.60158E+04 0.04348  6.89331E+03 0.03634  3.91986E+03 0.03543  2.39130E+03 0.03973  1.98742E+03 0.04151  1.74137E+03 0.04294  1.32100E+03 0.05466  8.07147E+02 0.05325  6.63756E+02 0.06104  5.30776E+02 0.07493  3.98010E+02 0.10815  2.54379E+02 0.12373  1.37187E+02 0.14751  4.83784E+01 0.21201 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.09704E+00 0.00059 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.00226E+22 0.00379  7.13327E+19 0.01789 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.08504E-01 0.00046  3.42453E-01 0.00033 ];
INF_CAPT                  (idx, [1:   4]) = [  2.02616E-03 0.00318  2.24843E-03 0.00778 ];
INF_ABS                   (idx, [1:   4]) = [  3.22136E-03 0.00337  2.27586E-03 0.00832 ];
INF_FISS                  (idx, [1:   4]) = [  1.19520E-03 0.00377  2.74283E-05 0.08991 ];
INF_NSF                   (idx, [1:   4]) = [  3.54253E-03 0.00378  7.86672E-05 0.08995 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96397E+00 3.0E-05  2.86813E+00 0.00040 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08428E+02 1.8E-06  2.08297E+02 0.00011 ];
INF_INVV                  (idx, [1:   4]) = [  2.46395E-08 0.00515  1.51354E-06 0.00545 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.05281E-01 0.00045  3.40142E-01 0.00034 ];
INF_SCATT1                (idx, [1:   4]) = [  1.99756E-02 0.00268  1.65272E-03 0.13409 ];
INF_SCATT2                (idx, [1:   4]) = [  8.40750E-03 0.00298  4.02431E-05 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  2.99751E-03 0.00526  1.77493E-07 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.70788E-03 0.00904  2.15841E-04 0.46494 ];
INF_SCATT5                (idx, [1:   4]) = [  4.77218E-04 0.01725 -9.55253E-05 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  2.76756E-04 0.02757 -1.75251E-04 0.40796 ];
INF_SCATT7                (idx, [1:   4]) = [  8.72193E-05 0.12504  2.07762E-04 0.57531 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.05291E-01 0.00045  3.40142E-01 0.00034 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.99757E-02 0.00269  1.65272E-03 0.13409 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.40753E-03 0.00298  4.02431E-05 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.99750E-03 0.00526  1.77493E-07 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.70787E-03 0.00907  2.15841E-04 0.46494 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.77188E-04 0.01720 -9.55253E-05 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.76829E-04 0.02757 -1.75251E-04 0.40796 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.72330E-05 0.12529  2.07762E-04 0.57531 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.67680E-01 0.00046  3.40742E-01 0.00071 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.24527E+00 0.00046  9.78262E-01 0.00071 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  3.21097E-03 0.00341  2.27586E-03 0.00832 ];
INF_REMXS                 (idx, [1:   4]) = [  3.26577E-03 0.00362  5.62401E-03 0.01443 ];

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

INF_S0                    (idx, [1:   8]) = [  3.05239E-01 0.00045  4.21456E-05 0.01692  3.31276E-03 0.02230  3.36829E-01 0.00051 ];
INF_S1                    (idx, [1:   8]) = [  1.99854E-02 0.00269 -9.73340E-06 0.02859 -4.90144E-04 0.05398  2.14286E-03 0.10425 ];
INF_S2                    (idx, [1:   8]) = [  8.40824E-03 0.00299 -7.33351E-07 0.19749 -1.42633E-04 0.11192  1.82876E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  2.99800E-03 0.00525 -4.83472E-07 0.18712 -4.25519E-05 0.27799  4.27294E-05 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.70775E-03 0.00900  1.29664E-07 1.00000 -2.40359E-05 0.42679  2.39877E-04 0.43403 ];
INF_S5                    (idx, [1:   8]) = [  4.77350E-04 0.01726 -1.31510E-07 0.76660  1.17641E-05 0.98134 -1.07289E-04 0.97677 ];
INF_S6                    (idx, [1:   8]) = [  2.76844E-04 0.02758 -8.81968E-08 1.00000 -1.81108E-05 0.50073 -1.57140E-04 0.47495 ];
INF_S7                    (idx, [1:   8]) = [  8.71853E-05 0.12506  3.40270E-08 1.00000 -5.76495E-06 1.00000  2.13527E-04 0.53811 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.05249E-01 0.00045  4.21456E-05 0.01692  3.31276E-03 0.02230  3.36829E-01 0.00051 ];
INF_SP1                   (idx, [1:   8]) = [  1.99854E-02 0.00269 -9.73340E-06 0.02859 -4.90144E-04 0.05398  2.14286E-03 0.10425 ];
INF_SP2                   (idx, [1:   8]) = [  8.40826E-03 0.00299 -7.33351E-07 0.19749 -1.42633E-04 0.11192  1.82876E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  2.99799E-03 0.00525 -4.83472E-07 0.18712 -4.25519E-05 0.27799  4.27294E-05 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.70774E-03 0.00902  1.29664E-07 1.00000 -2.40359E-05 0.42679  2.39877E-04 0.43403 ];
INF_SP5                   (idx, [1:   8]) = [  4.77319E-04 0.01721 -1.31510E-07 0.76660  1.17641E-05 0.98134 -1.07289E-04 0.97677 ];
INF_SP6                   (idx, [1:   8]) = [  2.76917E-04 0.02757 -8.81968E-08 1.00000 -1.81108E-05 0.50073 -1.57140E-04 0.47495 ];
INF_SP7                   (idx, [1:   8]) = [  8.71989E-05 0.12532  3.40270E-08 1.00000 -5.76495E-06 1.00000  2.13527E-04 0.53811 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.54399E-01 0.00211  3.88982E-01 0.07380 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.58718E-01 0.00357  4.46551E-01 0.12434 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.58123E-01 0.00368  4.10558E-01 0.07483 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.46796E-01 0.00464  4.12584E-01 0.17021 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.31033E+00 0.00212  8.91002E-01 0.05939 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.28855E+00 0.00358  8.38476E-01 0.10290 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.29153E+00 0.00363  8.56348E-01 0.07970 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.35091E+00 0.00463  9.78182E-01 0.12765 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.78710E-03 0.01784  5.35994E-05 0.15555  6.11115E-04 0.04390  2.13564E-04 0.08426  5.51607E-04 0.05102  1.13730E-03 0.03601  5.61182E-04 0.04815  4.27639E-04 0.05452  2.31090E-04 0.07210 ];
LAMBDA                    (idx, [1:  18]) = [  6.14690E-01 0.02632  1.24667E-02 0.0E+00  2.82917E-02 5.9E-09  4.25244E-02 8.0E-09  1.33042E-01 5.4E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 5.3E-09  3.55460E+00 3.4E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 51])  = './FullCoreModel/12.2Pu/12.2Pu_Serpent_Final_project' ;
WORKING_DIRECTORY         (idx, [1: 31])  = '/media/hdd/Ondrej_Lachout/GenIV' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Wed May 10 10:53:41 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed May 10 10:58:31 2023' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683708821165 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.97630E-01  1.00087E+00  1.00274E+00  9.96108E-01  1.00265E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  8.62642E-02 0.00265  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.13736E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.24254E-01 0.00070  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.29277E-01 0.00063  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.88664E+00 0.00071  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.41587E+01 0.00219  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.41364E+01 0.00219  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.25226E+02 0.00322  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.78310E+01 0.00360  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 1000293 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00147E+03 0.00187 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00147E+03 0.00187 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.27306E+01 ;
RUNNING_TIME              (idx, 1)        =  4.84580E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.47750E-01  3.47750E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.31333E-02  4.51667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.45420E+00  1.11808E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.06667E-02  1.01500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.84578E+00  1.60991E+01 ];
CPU_USAGE                 (idx, 1)        = 4.69078 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  5.00033E+00 0.00030 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.25905E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  9.97103E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.73746E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.76973E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.09841E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.91201E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.87255E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.24618E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.11076E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.71128E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.10330E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.36375E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.45649E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.47537E+10 ;
SR90_ACTIVITY             (idx, 1)        =  9.79471E+15 ;
TE132_ACTIVITY            (idx, 1)        =  5.78584E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.41344E+17 ;
I132_ACTIVITY             (idx, 1)        =  5.97554E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.74779E+15 ;
CS137_ACTIVITY            (idx, 1)        =  2.76562E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.00197E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.18119E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.26207E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.87441E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.61621E+15 0.00073  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.00000E+00  6.00002E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.86761E+02  4.88967E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.16492E+00 0.00233 ];
U235_FISS                 (idx, [1:   4]) = [  1.54527E+17 0.01471  1.28981E-02 0.01447 ];
U238_FISS                 (idx, [1:   4]) = [  1.78955E+18 0.00398  1.49438E-01 0.00366 ];
PU239_FISS                (idx, [1:   4]) = [  6.30011E+18 0.00210  5.26125E-01 0.00161 ];
PU240_FISS                (idx, [1:   4]) = [  6.45028E+17 0.00815  5.38503E-02 0.00782 ];
PU241_FISS                (idx, [1:   4]) = [  1.78106E+18 0.00424  1.48731E-01 0.00397 ];
U235_CAPT                 (idx, [1:   4]) = [  3.94656E+16 0.02885  1.92849E-03 0.02884 ];
U238_CAPT                 (idx, [1:   4]) = [  1.07793E+19 0.00134  5.26668E-01 0.00109 ];
PU239_CAPT                (idx, [1:   4]) = [  1.33071E+18 0.00507  6.50199E-02 0.00506 ];
PU240_CAPT                (idx, [1:   4]) = [  6.41022E+17 0.00711  3.13173E-02 0.00702 ];
PU241_CAPT                (idx, [1:   4]) = [  3.07760E+17 0.00950  1.50337E-02 0.00935 ];
SM149_CAPT                (idx, [1:   4]) = [  6.51372E+15 0.07367  3.18540E-04 0.07370 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1000293 1.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.09530E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1000293 1.00310E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 616786 6.18722E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 361181 3.61988E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 22326 2.23856E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1000293 1.00310E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.42964E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.00000E+08 0.0E+00  4.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.02256E-02 0.0E+00  1.02256E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.55144E+19 3.6E-05  3.55144E+19 3.6E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.19796E+19 1.9E-06  1.19796E+19 1.9E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.04960E+19 0.00081  1.78243E+19 0.00080  2.67170E+18 0.00345 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.24755E+19 0.00051  2.98038E+19 0.00048  2.67170E+18 0.00345 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.30810E+19 0.00073  3.30810E+19 0.00073  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.01151E+22 0.00242  1.83146E+21 0.00038  7.39759E+21 0.00303 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.40678E+17 0.00783 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.32162E+19 0.00054 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.12420E+21 0.00230 ];
INI_FMASS                 (idx, 1)        =  3.91174E+04 ;
TOT_FMASS                 (idx, 1)        =  3.88768E+04 ;
INI_BURN_FMASS            (idx, 1)        =  3.91174E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.88768E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.02804E+00 0.11500 ];
SIX_FF_F                  (idx, [1:   2]) = [  3.17108E-02 0.07454 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.37461E-03 0.01388 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.74620E+03 0.02858 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.78225E-01 0.00017 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99376E-01 2.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  2.74777E-01 0.12281 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  2.68550E-01 0.12282 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96458E+00 3.6E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08405E+02 1.9E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.07295E+00 0.00129  1.06933E+00 0.00127  3.86981E-03 0.02656 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.07253E+00 0.00056 ];
COL_KEFF                  (idx, [1:   2]) = [  1.07367E+00 0.00073 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.07253E+00 0.00056 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09706E+00 0.00053 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.37192E+00 0.00087 ];
IMP_ALF                   (idx, [1:   2]) = [  4.36580E+00 0.00048 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.52904E-01 0.00382 ];
IMP_EALF                  (idx, [1:   2]) = [  2.54201E-01 0.00208 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.43081E-01 0.00241 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.47013E-01 0.00124 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.44434E-03 0.01457  6.29999E-05 0.12443  6.80649E-04 0.04011  2.88354E-04 0.05603  6.35402E-04 0.03839  1.37580E-03 0.02770  6.50409E-04 0.03660  5.03423E-04 0.04097  2.47301E-04 0.05899 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.97891E-01 0.02062  3.49068E-03 0.11367  2.71600E-02 0.01447  3.35943E-02 0.03655  1.29051E-01 0.01247  2.92467E-01 6.0E-09  6.49826E-01 0.01135  1.51217E+00 0.02019  2.64818E+00 0.04147 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.66501E-03 0.01919  4.91189E-05 0.17361  5.94050E-04 0.04593  2.28431E-04 0.06747  5.00451E-04 0.05081  1.14904E-03 0.03529  5.38032E-04 0.04613  4.20129E-04 0.05465  1.85759E-04 0.07539 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.79445E-01 0.02546  1.24667E-02 0.0E+00  2.82917E-02 6.0E-09  4.25244E-02 8.1E-09  1.33042E-01 5.4E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 5.0E-09  3.55460E+00 4.0E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.20834E-07 0.03800  5.18068E-07 0.03830  1.62504E-06 0.65356 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.58602E-07 0.03792  5.55540E-07 0.03820  1.78039E-06 0.66293 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.59593E-03 0.02656  4.71636E-05 0.23549  5.77389E-04 0.07303  1.99721E-04 0.12030  5.25733E-04 0.07534  1.06491E-03 0.05407  5.72281E-04 0.06553  3.80322E-04 0.08597  2.28414E-04 0.11725 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.24757E-01 0.04782  1.24667E-02 5.4E-09  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 3.7E-09  2.92467E-01 5.4E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.44070E-07 0.06266  3.43299E-07 0.06333  2.63753E-07 0.16856 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.69440E-07 0.06271  3.68621E-07 0.06337  2.82497E-07 0.16873 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.13201E-03 0.09247  2.46906E-05 0.87402  7.86720E-04 0.20594  2.19341E-04 0.34069  6.26360E-04 0.25551  1.20451E-03 0.16658  6.95011E-04 0.24142  2.43650E-04 0.37486  3.31731E-04 0.29178 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  6.96132E-01 0.12677  1.24667E-02 1.5E-08  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 5.5E-09  3.55460E+00 2.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.05803E-03 0.09015  2.47939E-05 0.88996  7.48236E-04 0.20242  2.35557E-04 0.33415  5.87658E-04 0.25143  1.19954E-03 0.16305  6.86713E-04 0.23350  2.57067E-04 0.34804  3.18467E-04 0.29155 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  6.89142E-01 0.12512  1.24667E-02 1.5E-08  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 3.3E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.53123E+04 0.09878 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.59497E-07 0.01473 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.92848E-07 0.01466 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.61446E-03 0.01751 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.15862E+03 0.02156 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.56717E-08 0.00807 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.09195E-04 0.00281  5.09159E-04 0.00280  9.04659E-05 0.15909 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.73517E-04 0.01447  5.74140E-04 0.01448  7.24106E-05 0.25663 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.07917E-03 0.01322  6.07027E-03 0.01334  8.57482E-03 0.16357 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.03000E+01 0.03101 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.41364E+01 0.00219  3.87756E+01 0.00323 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.19950E+04 0.01132  1.35903E+05 0.00217  3.22250E+05 0.00169  5.98403E+05 0.00219  1.01518E+06 0.00330  2.01405E+06 0.00274  2.80158E+06 0.00291  2.95648E+06 0.00301  2.89155E+06 0.00253  2.49416E+06 0.00269  2.27032E+06 0.00247  1.81526E+06 0.00331  1.76179E+06 0.00349  1.33539E+06 0.00427  9.89660E+05 0.00458  8.31950E+05 0.00441  7.23672E+05 0.00542  6.40206E+05 0.00742  5.47014E+05 0.00843  9.19060E+05 0.00789  7.41867E+05 0.00772  4.98973E+05 0.00758  3.00776E+05 0.00735  3.24211E+05 0.00812  2.92837E+05 0.00887  2.28010E+05 0.01003  3.65716E+05 0.01152  6.73984E+04 0.01429  7.84161E+04 0.01212  6.51090E+04 0.01476  3.60624E+04 0.00820  5.87058E+04 0.01484  3.72402E+04 0.01860  3.03992E+04 0.01611  5.84991E+03 0.01588  5.68323E+03 0.02159  5.61191E+03 0.01869  5.75063E+03 0.01955  5.64494E+03 0.01593  5.52993E+03 0.02287  5.47297E+03 0.02302  5.12507E+03 0.01611  9.56872E+03 0.02373  1.48300E+04 0.01660  1.81567E+04 0.02164  4.36314E+04 0.01545  3.99120E+04 0.01471  3.50851E+04 0.01878  1.91057E+04 0.01874  1.21930E+04 0.01424  8.39324E+03 0.01525  8.42338E+03 0.01876  1.28992E+04 0.02072  1.35246E+04 0.01541  1.86431E+04 0.01717  1.83537E+04 0.03164  1.61030E+04 0.02823  7.00607E+03 0.04696  3.89209E+03 0.04901  2.54133E+03 0.04829  2.00152E+03 0.04381  1.74679E+03 0.05675  1.24700E+03 0.06488  7.77085E+02 0.05869  6.55972E+02 0.05827  5.63971E+02 0.07644  4.37997E+02 0.09283  3.22748E+02 0.08721  1.59531E+02 0.10211  4.77572E+01 0.27982 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.09826E+00 0.00072 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.00408E+22 0.00311  7.41123E+19 0.01363 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.08627E-01 0.00049  3.42102E-01 0.00044 ];
INF_CAPT                  (idx, [1:   4]) = [  2.02506E-03 0.00245  2.24233E-03 0.00855 ];
INF_ABS                   (idx, [1:   4]) = [  3.21818E-03 0.00268  2.26853E-03 0.00877 ];
INF_FISS                  (idx, [1:   4]) = [  1.19312E-03 0.00314  2.62065E-05 0.07642 ];
INF_NSF                   (idx, [1:   4]) = [  3.53712E-03 0.00315  7.51889E-05 0.07649 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96459E+00 2.9E-05  2.86888E+00 0.00029 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08405E+02 2.2E-06  2.08317E+02 0.00012 ];
INF_INVV                  (idx, [1:   4]) = [  2.48447E-08 0.00747  1.50946E-06 0.00497 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.05413E-01 0.00049  3.39756E-01 0.00049 ];
INF_SCATT1                (idx, [1:   4]) = [  1.99994E-02 0.00230  1.15263E-03 0.20883 ];
INF_SCATT2                (idx, [1:   4]) = [  8.38890E-03 0.00262 -3.42560E-05 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  2.96729E-03 0.00527  3.04361E-04 0.68852 ];
INF_SCATT4                (idx, [1:   4]) = [  1.67900E-03 0.00989  2.16718E-05 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  4.92404E-04 0.02502  3.01877E-05 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  2.94244E-04 0.03034 -2.05377E-05 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  9.07258E-05 0.09221 -1.32622E-04 0.61092 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.05423E-01 0.00049  3.39756E-01 0.00049 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.99994E-02 0.00230  1.15263E-03 0.20883 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.38880E-03 0.00262 -3.42560E-05 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.96733E-03 0.00526  3.04361E-04 0.68852 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.67910E-03 0.00989  2.16718E-05 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.92443E-04 0.02500  3.01877E-05 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.94221E-04 0.03030 -2.05377E-05 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.07457E-05 0.09182 -1.32622E-04 0.61092 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.67887E-01 0.00067  3.40904E-01 0.00074 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.24431E+00 0.00067  9.77797E-01 0.00074 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  3.20798E-03 0.00267  2.26853E-03 0.00877 ];
INF_REMXS                 (idx, [1:   4]) = [  3.25718E-03 0.00344  5.57174E-03 0.01267 ];

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

INF_S0                    (idx, [1:   8]) = [  3.05369E-01 0.00049  4.30978E-05 0.01029  3.22525E-03 0.01753  3.36531E-01 0.00057 ];
INF_S1                    (idx, [1:   8]) = [  2.00094E-02 0.00231 -1.00291E-05 0.01869 -4.91185E-04 0.06610  1.64381E-03 0.14202 ];
INF_S2                    (idx, [1:   8]) = [  8.38981E-03 0.00262 -9.09812E-07 0.13277 -1.29501E-04 0.13813  9.52446E-05 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  2.96766E-03 0.00525 -3.69029E-07 0.40805 -4.35316E-05 0.32416  3.47893E-04 0.59402 ];
INF_S4                    (idx, [1:   8]) = [  1.67913E-03 0.00988 -1.30487E-07 0.74483 -1.97692E-05 0.38681  4.14410E-05 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  4.92473E-04 0.02503 -6.96889E-08 1.00000 -1.39226E-05 0.61987  4.41103E-05 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  2.94425E-04 0.03021 -1.80435E-07 0.51300 -3.78225E-06 1.00000 -1.67555E-05 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  9.06887E-05 0.09234  3.71748E-08 1.00000 -2.67366E-05 0.35567 -1.05886E-04 0.80425 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.05380E-01 0.00049  4.30978E-05 0.01029  3.22525E-03 0.01753  3.36531E-01 0.00057 ];
INF_SP1                   (idx, [1:   8]) = [  2.00094E-02 0.00231 -1.00291E-05 0.01869 -4.91185E-04 0.06610  1.64381E-03 0.14202 ];
INF_SP2                   (idx, [1:   8]) = [  8.38971E-03 0.00262 -9.09812E-07 0.13277 -1.29501E-04 0.13813  9.52446E-05 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  2.96769E-03 0.00524 -3.69029E-07 0.40805 -4.35316E-05 0.32416  3.47893E-04 0.59402 ];
INF_SP4                   (idx, [1:   8]) = [  1.67923E-03 0.00988 -1.30487E-07 0.74483 -1.97692E-05 0.38681  4.14410E-05 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  4.92513E-04 0.02501 -6.96889E-08 1.00000 -1.39226E-05 0.61987  4.41103E-05 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  2.94401E-04 0.03017 -1.80435E-07 0.51300 -3.78225E-06 1.00000 -1.67555E-05 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  9.07086E-05 0.09196  3.71748E-08 1.00000 -2.67366E-05 0.35567 -1.05886E-04 0.80425 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.53178E-01 0.00141  4.29268E-01 0.04881 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.57544E-01 0.00211  5.05149E-01 0.11490 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.58605E-01 0.00299  4.72614E-01 0.19281 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.43962E-01 0.00328  4.51374E-01 0.11586 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.31662E+00 0.00141  7.92746E-01 0.04707 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.29433E+00 0.00211  7.31403E-01 0.09992 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.28907E+00 0.00299  8.45921E-01 0.10734 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.36647E+00 0.00327  8.00913E-01 0.08056 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.66501E-03 0.01919  4.91189E-05 0.17361  5.94050E-04 0.04593  2.28431E-04 0.06747  5.00451E-04 0.05081  1.14904E-03 0.03529  5.38032E-04 0.04613  4.20129E-04 0.05465  1.85759E-04 0.07539 ];
LAMBDA                    (idx, [1:  18]) = [  5.79445E-01 0.02546  1.24667E-02 0.0E+00  2.82917E-02 6.0E-09  4.25244E-02 8.1E-09  1.33042E-01 5.4E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 5.0E-09  3.55460E+00 4.0E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 51])  = './FullCoreModel/12.2Pu/12.2Pu_Serpent_Final_project' ;
WORKING_DIRECTORY         (idx, [1: 31])  = '/media/hdd/Ondrej_Lachout/GenIV' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Wed May 10 10:53:41 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed May 10 10:59:40 2023' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683708821165 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  1.00106E+00  1.00489E+00  1.00023E+00  9.95426E-01  9.98388E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  8.64929E-02 0.00262  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.13507E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.24301E-01 0.00062  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.29489E-01 0.00056  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.88183E+00 0.00072  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.43270E+01 0.00202  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.43046E+01 0.00202  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.25326E+02 0.00292  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.78471E+01 0.00363  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 1000234 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00117E+03 0.00195 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00117E+03 0.00195 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.83679E+01 ;
RUNNING_TIME              (idx, 1)        =  5.98443E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.47750E-01  3.47750E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.78333E-02  4.70000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.57803E+00  1.12383E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.07667E-02  1.01000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.98442E+00  1.61804E+01 ];
CPU_USAGE                 (idx, 1)        = 4.74029 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.99984E+00 0.00033 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.38989E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  9.99662E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.75342E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.86992E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.07017E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.07016E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.92638E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.24633E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.42381E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.79655E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.41485E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.42779E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.95687E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.68761E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.92741E+16 ;
TE132_ACTIVITY            (idx, 1)        =  5.81404E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.44148E+17 ;
I132_ACTIVITY             (idx, 1)        =  6.00982E+17 ;
CS134_ACTIVITY            (idx, 1)        =  5.95276E+15 ;
CS137_ACTIVITY            (idx, 1)        =  5.43351E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.00203E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.16887E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.43292E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.87271E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.62620E+15 0.00074  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.20000E+01  1.20000E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.17352E+03  5.86761E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.17001E+00 0.00235 ];
U235_FISS                 (idx, [1:   4]) = [  1.41483E+17 0.01543  1.17784E-02 0.01528 ];
U238_FISS                 (idx, [1:   4]) = [  1.79015E+18 0.00460  1.49042E-01 0.00422 ];
PU239_FISS                (idx, [1:   4]) = [  6.47132E+18 0.00226  5.38833E-01 0.00160 ];
PU240_FISS                (idx, [1:   4]) = [  6.44595E+17 0.00762  5.36648E-02 0.00739 ];
PU241_FISS                (idx, [1:   4]) = [  1.56782E+18 0.00450  1.30562E-01 0.00438 ];
U235_CAPT                 (idx, [1:   4]) = [  3.63228E+16 0.03285  1.77468E-03 0.03293 ];
U238_CAPT                 (idx, [1:   4]) = [  1.07289E+19 0.00151  5.23819E-01 0.00120 ];
PU239_CAPT                (idx, [1:   4]) = [  1.36492E+18 0.00439  6.66453E-02 0.00440 ];
PU240_CAPT                (idx, [1:   4]) = [  6.36050E+17 0.00724  3.10573E-02 0.00727 ];
PU241_CAPT                (idx, [1:   4]) = [  2.68028E+17 0.01169  1.30889E-02 0.01176 ];
SM149_CAPT                (idx, [1:   4]) = [  1.26060E+16 0.05031  6.15340E-04 0.05030 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1000234 1.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.16613E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1000234 1.00317E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 616258 6.18234E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 361608 3.62490E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 22368 2.24419E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1000234 1.00317E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.21072E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.00000E+08 0.0E+00  4.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.02256E-02 0.0E+00  1.02256E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.55226E+19 3.5E-05  3.55226E+19 3.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.19820E+19 1.7E-06  1.19820E+19 1.7E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.04814E+19 0.00083  1.77964E+19 0.00082  2.68493E+18 0.00343 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.24634E+19 0.00053  2.97785E+19 0.00049  2.68493E+18 0.00343 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.31310E+19 0.00074  3.31310E+19 0.00074  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.01433E+22 0.00230  1.82891E+21 0.00035  7.42672E+21 0.00288 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.43789E+17 0.00925 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.32072E+19 0.00058 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.13450E+21 0.00216 ];
INI_FMASS                 (idx, 1)        =  3.91174E+04 ;
TOT_FMASS                 (idx, 1)        =  3.86357E+04 ;
INI_BURN_FMASS            (idx, 1)        =  3.91174E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.86357E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.05728E+00 0.11036 ];
SIX_FF_F                  (idx, [1:   2]) = [  3.28398E-02 0.08139 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.28829E-03 0.01437 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.69661E+03 0.03389 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.78221E-01 0.00020 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99323E-01 2.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  2.92060E-01 0.11809 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  2.85439E-01 0.11809 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96466E+00 3.5E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08362E+02 1.7E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.07422E+00 0.00135  1.07098E+00 0.00134  3.89836E-03 0.02740 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.07312E+00 0.00059 ];
COL_KEFF                  (idx, [1:   2]) = [  1.07230E+00 0.00074 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.07312E+00 0.00059 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09777E+00 0.00055 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.36003E+00 0.00081 ];
IMP_ALF                   (idx, [1:   2]) = [  4.36002E+00 0.00046 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.55875E-01 0.00351 ];
IMP_EALF                  (idx, [1:   2]) = [  2.55663E-01 0.00198 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.47700E-01 0.00253 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.47017E-01 0.00113 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.47372E-03 0.01452  7.65139E-05 0.11660  6.98316E-04 0.03602  2.76660E-04 0.05746  6.37873E-04 0.04144  1.38794E-03 0.02401  6.35553E-04 0.03634  5.19830E-04 0.03853  2.41032E-04 0.06312 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.92600E-01 0.01926  3.92701E-03 0.10454  2.74429E-02 0.01247  3.27438E-02 0.03874  1.28386E-01 0.01350  2.92467E-01 6.0E-09  6.46493E-01 0.01247  1.54487E+00 0.01710  2.57708E+00 0.04366 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.68947E-03 0.01834  5.89891E-05 0.14164  5.84478E-04 0.04435  2.17352E-04 0.07307  5.24613E-04 0.05073  1.15043E-03 0.02989  5.14874E-04 0.04716  4.45207E-04 0.05160  1.93530E-04 0.08277 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.94149E-01 0.02644  1.24667E-02 0.0E+00  2.82917E-02 5.9E-09  4.25244E-02 7.9E-09  1.33042E-01 5.4E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 5.3E-09  3.55460E+00 4.5E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.19991E-07 0.04279  5.18905E-07 0.04296  8.08960E-07 0.30289 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.58658E-07 0.04296  5.57480E-07 0.04312  8.73083E-07 0.30524 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.65970E-03 0.02756  4.98853E-05 0.22817  6.46464E-04 0.06089  2.06172E-04 0.11077  5.05315E-04 0.08096  1.16632E-03 0.04769  4.55512E-04 0.07677  3.93822E-04 0.08009  2.36215E-04 0.11062 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.98029E-01 0.04427  1.24667E-02 2.7E-09  2.82917E-02 1.9E-09  4.25244E-02 0.0E+00  1.33042E-01 3.2E-09  2.92467E-01 5.6E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.48942E-07 0.09132  3.47272E-07 0.09208  3.97027E-07 0.22871 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.74278E-07 0.08993  3.72469E-07 0.09068  4.28240E-07 0.22985 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.45694E-03 0.08860  7.92847E-05 0.81819  5.08581E-04 0.22070  1.83261E-04 0.46300  5.10569E-04 0.26189  1.12053E-03 0.15855  3.89006E-04 0.24655  4.46847E-04 0.22449  2.18868E-04 0.45265 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  6.05313E-01 0.11146  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 3.8E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.42567E-03 0.08807  7.15445E-05 0.79168  5.12590E-04 0.21885  1.73981E-04 0.47349  5.10305E-04 0.26190  1.10588E-03 0.15606  3.81290E-04 0.24928  4.54142E-04 0.22821  2.15938E-04 0.45294 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  6.14186E-01 0.11033  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 6.6E-09  1.63478E+00 2.7E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.36178E+04 0.09547 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.58791E-07 0.01598 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.92486E-07 0.01578 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.66024E-03 0.01866 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.33586E+03 0.02348 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.60716E-08 0.00861 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.10201E-04 0.00284  5.10048E-04 0.00285  7.75158E-05 0.17411 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.93167E-04 0.01525  5.92796E-04 0.01542  9.89937E-05 0.27061 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.02905E-03 0.01267  6.02713E-03 0.01274  6.68986E-03 0.17644 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05378E+01 0.03389 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.43046E+01 0.00202  3.85114E+01 0.00299 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.18310E+04 0.00845  1.35374E+05 0.00357  3.23086E+05 0.00338  6.00021E+05 0.00190  1.01098E+06 0.00207  2.01503E+06 0.00195  2.79738E+06 0.00241  2.95482E+06 0.00226  2.88656E+06 0.00225  2.48565E+06 0.00286  2.26280E+06 0.00314  1.82028E+06 0.00485  1.76546E+06 0.00400  1.33574E+06 0.00493  9.93287E+05 0.00567  8.35800E+05 0.00570  7.27293E+05 0.00627  6.43252E+05 0.00598  5.50508E+05 0.00691  9.27464E+05 0.00704  7.49631E+05 0.00719  5.03696E+05 0.00702  3.03582E+05 0.00734  3.27913E+05 0.00678  2.96005E+05 0.00805  2.30805E+05 0.00801  3.68354E+05 0.00721  6.75617E+04 0.00830  7.95601E+04 0.00720  6.58308E+04 0.00783  3.61187E+04 0.01217  5.85781E+04 0.00831  3.73927E+04 0.01154  3.02599E+04 0.01120  5.69158E+03 0.01344  5.56992E+03 0.01199  5.73997E+03 0.01700  5.79312E+03 0.01140  5.64650E+03 0.01875  5.54391E+03 0.01484  5.60886E+03 0.01510  5.12647E+03 0.01135  9.51487E+03 0.01365  1.46358E+04 0.01286  1.77792E+04 0.01344  4.30871E+04 0.01569  3.91135E+04 0.01293  3.52760E+04 0.01541  1.96307E+04 0.02034  1.23144E+04 0.02743  8.53320E+03 0.03323  8.69266E+03 0.02826  1.31364E+04 0.02868  1.33263E+04 0.02765  1.79434E+04 0.02355  1.82835E+04 0.02232  1.73579E+04 0.02360  7.78781E+03 0.03387  4.41552E+03 0.03785  2.66627E+03 0.05245  2.21797E+03 0.05581  1.95198E+03 0.07010  1.44620E+03 0.06639  9.11481E+02 0.08021  7.32201E+02 0.08382  5.67445E+02 0.09015  4.52833E+02 0.09874  3.43602E+02 0.12301  1.97997E+02 0.10877  8.18662E+01 0.24246 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.09690E+00 0.00097 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.00678E+22 0.00359  7.53309E+19 0.01656 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.08781E-01 0.00028  3.41946E-01 0.00030 ];
INF_CAPT                  (idx, [1:   4]) = [  2.01806E-03 0.00282  2.23429E-03 0.01026 ];
INF_ABS                   (idx, [1:   4]) = [  3.20825E-03 0.00309  2.26152E-03 0.01071 ];
INF_FISS                  (idx, [1:   4]) = [  1.19019E-03 0.00356  2.72212E-05 0.10800 ];
INF_NSF                   (idx, [1:   4]) = [  3.52852E-03 0.00356  7.81295E-05 0.10801 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96467E+00 1.8E-05  2.87028E+00 0.00040 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08362E+02 2.2E-06  2.08338E+02 0.00014 ];
INF_INVV                  (idx, [1:   4]) = [  2.49384E-08 0.00382  1.53097E-06 0.00571 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.05570E-01 0.00027  3.39671E-01 0.00030 ];
INF_SCATT1                (idx, [1:   4]) = [  1.99741E-02 0.00189  1.16223E-03 0.20674 ];
INF_SCATT2                (idx, [1:   4]) = [  8.42714E-03 0.00266 -1.33518E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  2.96371E-03 0.00473  4.33761E-05 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.69104E-03 0.00702  5.81866E-06 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  4.86312E-04 0.01905 -7.80404E-05 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  2.94599E-04 0.02940  9.24652E-05 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  8.26037E-05 0.08170 -7.25781E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.05580E-01 0.00027  3.39671E-01 0.00030 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.99742E-02 0.00188  1.16223E-03 0.20674 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.42722E-03 0.00266 -1.33518E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.96376E-03 0.00473  4.33761E-05 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.69103E-03 0.00703  5.81866E-06 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.86332E-04 0.01903 -7.80404E-05 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.94579E-04 0.02942  9.24652E-05 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.25440E-05 0.08143 -7.25781E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.68089E-01 0.00041  3.40735E-01 0.00073 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.24337E+00 0.00041  9.78283E-01 0.00073 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  3.19783E-03 0.00309  2.26152E-03 0.01071 ];
INF_REMXS                 (idx, [1:   4]) = [  3.25304E-03 0.00334  5.36802E-03 0.01698 ];

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

INF_S0                    (idx, [1:   8]) = [  3.05528E-01 0.00027  4.22996E-05 0.01677  3.09316E-03 0.02595  3.36578E-01 0.00039 ];
INF_S1                    (idx, [1:   8]) = [  1.99840E-02 0.00188 -9.94638E-06 0.02354 -4.69189E-04 0.04609  1.63142E-03 0.14240 ];
INF_S2                    (idx, [1:   8]) = [  8.42819E-03 0.00266 -1.05301E-06 0.13437 -1.12589E-04 0.16545 -2.09284E-05 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  2.96390E-03 0.00472 -1.86711E-07 1.00000 -1.94747E-05 0.67560  6.28507E-05 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.69114E-03 0.00701 -9.36122E-08 1.00000 -3.24695E-05 0.41073  3.82881E-05 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  4.86416E-04 0.01911 -1.04331E-07 0.94251 -1.60965E-05 0.77243 -6.19439E-05 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  2.94536E-04 0.02937  6.33198E-08 1.00000  7.10329E-06 1.00000  8.53619E-05 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  8.27033E-05 0.08150 -9.95822E-08 0.98403 -1.82920E-05 0.35052 -5.42861E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.05538E-01 0.00027  4.22996E-05 0.01677  3.09316E-03 0.02595  3.36578E-01 0.00039 ];
INF_SP1                   (idx, [1:   8]) = [  1.99842E-02 0.00188 -9.94638E-06 0.02354 -4.69189E-04 0.04609  1.63142E-03 0.14240 ];
INF_SP2                   (idx, [1:   8]) = [  8.42828E-03 0.00266 -1.05301E-06 0.13437 -1.12589E-04 0.16545 -2.09284E-05 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  2.96395E-03 0.00472 -1.86711E-07 1.00000 -1.94747E-05 0.67560  6.28507E-05 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.69112E-03 0.00702 -9.36122E-08 1.00000 -3.24695E-05 0.41073  3.82881E-05 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  4.86436E-04 0.01909 -1.04331E-07 0.94251 -1.60965E-05 0.77243 -6.19439E-05 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  2.94516E-04 0.02940  6.33198E-08 1.00000  7.10329E-06 1.00000  8.53619E-05 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  8.26436E-05 0.08123 -9.95822E-08 0.98403 -1.82920E-05 0.35052 -5.42861E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.54499E-01 0.00192  4.53095E-01 0.06762 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.58704E-01 0.00288  4.89659E-01 0.14532 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.59504E-01 0.00386  4.82435E-01 0.07788 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.45808E-01 0.00284  4.96237E-01 0.11709 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.30980E+00 0.00191  7.68464E-01 0.07262 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.28857E+00 0.00288  7.94353E-01 0.12078 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.28467E+00 0.00387  7.24139E-01 0.06625 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.35617E+00 0.00282  7.86900E-01 0.14604 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.68947E-03 0.01834  5.89891E-05 0.14164  5.84478E-04 0.04435  2.17352E-04 0.07307  5.24613E-04 0.05073  1.15043E-03 0.02989  5.14874E-04 0.04716  4.45207E-04 0.05160  1.93530E-04 0.08277 ];
LAMBDA                    (idx, [1:  18]) = [  5.94149E-01 0.02644  1.24667E-02 0.0E+00  2.82917E-02 5.9E-09  4.25244E-02 7.9E-09  1.33042E-01 5.4E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 5.3E-09  3.55460E+00 4.5E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 51])  = './FullCoreModel/12.2Pu/12.2Pu_Serpent_Final_project' ;
WORKING_DIRECTORY         (idx, [1: 31])  = '/media/hdd/Ondrej_Lachout/GenIV' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Wed May 10 10:53:41 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed May 10 11:00:48 2023' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683708821165 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.98653E-01  1.00608E+00  1.00207E+00  9.88811E-01  1.00438E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  8.57659E-02 0.00280  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.14234E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.24660E-01 0.00069  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.29815E-01 0.00062  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.88486E+00 0.00078  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.41469E+01 0.00226  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.41247E+01 0.00226  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.24935E+02 0.00325  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.76270E+01 0.00370  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 1000433 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00216E+03 0.00188 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00216E+03 0.00188 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.40108E+01 ;
RUNNING_TIME              (idx, 1)        =  7.12427E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.47750E-01  3.47750E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.26333E-02  4.80000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.70298E+00  1.12495E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.08167E-02  1.00500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.12425E+00  1.62337E+01 ];
CPU_USAGE                 (idx, 1)        = 4.77394 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.99912E+00 0.00030 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.47892E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  9.96162E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.74196E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.83672E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.01617E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.99553E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.94538E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.24233E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.58840E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.84235E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.57881E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.46150E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.59207E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.80853E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.84406E+16 ;
TE132_ACTIVITY            (idx, 1)        =  5.83523E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.46296E+17 ;
I132_ACTIVITY             (idx, 1)        =  6.03621E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.15891E+16 ;
CS137_ACTIVITY            (idx, 1)        =  8.00591E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.00016E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.15738E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.37416E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.86354E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.61591E+15 0.00074  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 5 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.80000E+01  1.80000E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.76028E+03  5.86761E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.18006E+00 0.00238 ];
U235_FISS                 (idx, [1:   4]) = [  1.33380E+17 0.01570  1.11352E-02 0.01573 ];
U238_FISS                 (idx, [1:   4]) = [  1.78940E+18 0.00429  1.49336E-01 0.00385 ];
PU239_FISS                (idx, [1:   4]) = [  6.56552E+18 0.00210  5.48004E-01 0.00146 ];
PU240_FISS                (idx, [1:   4]) = [  6.42678E+17 0.00800  5.36201E-02 0.00757 ];
PU241_FISS                (idx, [1:   4]) = [  1.37647E+18 0.00479  1.14901E-01 0.00465 ];
U235_CAPT                 (idx, [1:   4]) = [  3.54854E+16 0.03280  1.73419E-03 0.03280 ];
U238_CAPT                 (idx, [1:   4]) = [  1.06685E+19 0.00161  5.21346E-01 0.00129 ];
PU239_CAPT                (idx, [1:   4]) = [  1.39124E+18 0.00482  6.79904E-02 0.00479 ];
PU240_CAPT                (idx, [1:   4]) = [  6.47913E+17 0.00699  3.16596E-02 0.00687 ];
PU241_CAPT                (idx, [1:   4]) = [  2.43273E+17 0.01164  1.18858E-02 0.01151 ];
SM149_CAPT                (idx, [1:   4]) = [  1.79231E+16 0.04106  8.75906E-04 0.04106 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1000433 1.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.08544E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1000433 1.00309E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 616811 6.18628E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 361413 3.62183E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 22209 2.22739E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1000433 1.00309E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.54606E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.00000E+08 0.0E+00  4.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.02256E-02 0.0E+00  1.02256E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.55264E+19 3.5E-05  3.55264E+19 3.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.19843E+19 1.8E-06  1.19843E+19 1.8E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.04424E+19 0.00086  1.77802E+19 0.00080  2.66225E+18 0.00351 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.24267E+19 0.00054  2.97645E+19 0.00048  2.66225E+18 0.00351 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.30795E+19 0.00074  3.30795E+19 0.00074  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.00916E+22 0.00247  1.82719E+21 0.00039  7.39079E+21 0.00316 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.36900E+17 0.00775 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.31636E+19 0.00057 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.12344E+21 0.00237 ];
INI_FMASS                 (idx, 1)        =  3.91174E+04 ;
TOT_FMASS                 (idx, 1)        =  3.83944E+04 ;
INI_BURN_FMASS            (idx, 1)        =  3.91174E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.83944E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.14632E+00 0.10311 ];
SIX_FF_F                  (idx, [1:   2]) = [  3.22130E-02 0.08865 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.29365E-03 0.01557 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.73156E+03 0.02678 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.78373E-01 0.00017 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99339E-01 2.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  3.07327E-01 0.11370 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  3.00451E-01 0.11370 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96441E+00 3.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08323E+02 1.8E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.07353E+00 0.00134  1.06974E+00 0.00134  3.92517E-03 0.02703 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.07465E+00 0.00059 ];
COL_KEFF                  (idx, [1:   2]) = [  1.07409E+00 0.00074 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.07465E+00 0.00059 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09915E+00 0.00057 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.35741E+00 0.00084 ];
IMP_ALF                   (idx, [1:   2]) = [  4.36066E+00 0.00045 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.56571E-01 0.00366 ];
IMP_EALF                  (idx, [1:   2]) = [  2.55498E-01 0.00198 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.46802E-01 0.00236 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.42885E-01 0.00114 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.47555E-03 0.01508  7.85476E-05 0.11242  6.45494E-04 0.04205  2.39232E-04 0.06413  6.86184E-04 0.03494  1.43191E-03 0.02491  6.25805E-04 0.03733  4.99419E-04 0.04498  2.68962E-04 0.05945 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.06126E-01 0.02131  4.17634E-03 0.09988  2.68771E-02 0.01626  3.04049E-02 0.04476  1.31712E-01 0.00712  2.92467E-01 6.0E-09  6.49826E-01 0.01135  1.55304E+00 0.01626  2.64818E+00 0.04147 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.74445E-03 0.01873  6.03274E-05 0.13036  5.58361E-04 0.04966  1.76147E-04 0.09066  5.61487E-04 0.04537  1.22171E-03 0.02905  5.06411E-04 0.04978  4.19605E-04 0.06325  2.40396E-04 0.07330 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.13046E-01 0.02710  1.24667E-02 0.0E+00  2.82917E-02 5.8E-09  4.25244E-02 7.5E-09  1.33042E-01 5.4E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 4.0E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.26935E-07 0.04929  5.23044E-07 0.04971  2.42836E-06 0.53318 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.65750E-07 0.04947  5.61576E-07 0.04989  2.60559E-06 0.53241 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.66834E-03 0.02709  4.91482E-05 0.22304  6.03708E-04 0.06275  1.66639E-04 0.13188  5.28742E-04 0.07298  1.15016E-03 0.04703  5.30226E-04 0.07788  3.94864E-04 0.08305  2.44851E-04 0.11294 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.23463E-01 0.04277  1.24667E-02 3.8E-09  2.82917E-02 1.6E-09  4.25244E-02 0.0E+00  1.33042E-01 3.7E-09  2.92467E-01 5.6E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.1E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.92440E-07 0.08537  3.79827E-07 0.08176  2.97123E-06 0.93672 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.20138E-07 0.08480  4.06959E-07 0.08144  3.10952E-06 0.93485 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.78740E-03 0.08732  8.77579E-05 0.74654  8.18652E-04 0.20064  5.49628E-05 0.57471  6.32224E-04 0.24951  9.69306E-04 0.14964  4.97180E-04 0.30097  4.16657E-04 0.24315  3.10656E-04 0.36682 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  6.39454E-01 0.11465  1.24667E-02 9.1E-09  2.82917E-02 0.0E+00  4.25244E-02 9.1E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 6.0E-09  1.63478E+00 2.7E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.80164E-03 0.08700  9.77183E-05 0.72947  8.18045E-04 0.20023  5.05996E-05 0.57642  6.25293E-04 0.24632  9.80139E-04 0.14743  4.85635E-04 0.30002  4.19177E-04 0.23923  3.25035E-04 0.37180 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  6.32842E-01 0.11473  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 9.1E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 7.1E-09  1.63478E+00 3.8E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.42301E+04 0.09528 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.57328E-07 0.01948 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.90912E-07 0.01956 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.57617E-03 0.01874 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.35431E+03 0.02662 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.59077E-08 0.00929 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.09608E-04 0.00287  5.09666E-04 0.00288  7.38762E-05 0.17341 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.90207E-04 0.01593  5.90553E-04 0.01601  8.13742E-05 0.25075 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.00665E-03 0.01432  6.00339E-03 0.01430  7.01489E-03 0.17274 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.81017E+00 0.03263 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.41247E+01 0.00226  3.83822E+01 0.00294 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.19947E+04 0.00957  1.34533E+05 0.00369  3.22653E+05 0.00261  6.00992E+05 0.00290  1.01270E+06 0.00333  2.01076E+06 0.00294  2.79219E+06 0.00327  2.94480E+06 0.00321  2.87965E+06 0.00309  2.48382E+06 0.00375  2.26044E+06 0.00403  1.81260E+06 0.00470  1.75886E+06 0.00544  1.33071E+06 0.00514  9.86996E+05 0.00616  8.33373E+05 0.00750  7.22690E+05 0.00758  6.38814E+05 0.00791  5.42981E+05 0.00799  9.15887E+05 0.00856  7.41668E+05 0.00991  5.01622E+05 0.00961  3.02463E+05 0.00941  3.24602E+05 0.00931  2.93869E+05 0.01013  2.30715E+05 0.01180  3.67440E+05 0.01302  6.78537E+04 0.01709  7.87995E+04 0.01391  6.59441E+04 0.01669  3.57681E+04 0.02038  5.76185E+04 0.01840  3.69654E+04 0.02089  3.04889E+04 0.01827  5.58710E+03 0.02435  5.46427E+03 0.01735  5.63702E+03 0.02085  5.60957E+03 0.01858  5.44326E+03 0.01917  5.31857E+03 0.01738  5.39150E+03 0.02275  5.10318E+03 0.02597  9.41574E+03 0.02277  1.48480E+04 0.02006  1.76962E+04 0.01953  4.32650E+04 0.02560  3.94460E+04 0.02345  3.50440E+04 0.01705  1.91018E+04 0.01291  1.17842E+04 0.01546  8.06792E+03 0.02108  8.15483E+03 0.02103  1.25322E+04 0.02316  1.33877E+04 0.02783  1.82144E+04 0.03530  1.79750E+04 0.03859  1.74564E+04 0.03543  7.73179E+03 0.03137  4.54256E+03 0.03383  2.76187E+03 0.04963  2.14557E+03 0.05313  1.86517E+03 0.06329  1.44736E+03 0.07316  8.68105E+02 0.08202  7.12277E+02 0.10756  5.64848E+02 0.09709  4.19653E+02 0.10075  2.94126E+02 0.09657  1.94651E+02 0.13430  6.45926E+01 0.16532 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.09854E+00 0.00073 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.00172E+22 0.00472  7.43610E+19 0.02370 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.09276E-01 0.00059  3.42135E-01 0.00044 ];
INF_CAPT                  (idx, [1:   4]) = [  2.02454E-03 0.00394  2.25913E-03 0.00649 ];
INF_ABS                   (idx, [1:   4]) = [  3.22109E-03 0.00421  2.28362E-03 0.00653 ];
INF_FISS                  (idx, [1:   4]) = [  1.19655E-03 0.00472  2.44914E-05 0.08755 ];
INF_NSF                   (idx, [1:   4]) = [  3.54708E-03 0.00470  7.03577E-05 0.08732 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96443E+00 2.8E-05  2.87333E+00 0.00049 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08323E+02 1.8E-06  2.08413E+02 0.00014 ];
INF_INVV                  (idx, [1:   4]) = [  2.48853E-08 0.00862  1.52851E-06 0.00458 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.06054E-01 0.00057  3.39829E-01 0.00050 ];
INF_SCATT1                (idx, [1:   4]) = [  2.00821E-02 0.00277  1.18109E-03 0.18584 ];
INF_SCATT2                (idx, [1:   4]) = [  8.42951E-03 0.00428  1.43074E-04 0.80889 ];
INF_SCATT3                (idx, [1:   4]) = [  2.98840E-03 0.00508 -1.34800E-04 0.58068 ];
INF_SCATT4                (idx, [1:   4]) = [  1.66718E-03 0.00705  1.67387E-04 0.72860 ];
INF_SCATT5                (idx, [1:   4]) = [  5.00233E-04 0.03054 -1.42349E-04 0.80472 ];
INF_SCATT6                (idx, [1:   4]) = [  2.80926E-04 0.02895  8.32254E-05 0.62881 ];
INF_SCATT7                (idx, [1:   4]) = [  8.53963E-05 0.10023  1.44214E-04 0.72460 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.06064E-01 0.00057  3.39829E-01 0.00050 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.00821E-02 0.00277  1.18109E-03 0.18584 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.42962E-03 0.00428  1.43074E-04 0.80889 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.98843E-03 0.00509 -1.34800E-04 0.58068 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.66718E-03 0.00705  1.67387E-04 0.72860 ];
INF_SCATTP5               (idx, [1:   4]) = [  5.00175E-04 0.03052 -1.42349E-04 0.80472 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.80984E-04 0.02901  8.32254E-05 0.62881 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.52986E-05 0.10051  1.44214E-04 0.72460 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.68385E-01 0.00067  3.40910E-01 0.00055 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.24200E+00 0.00067  9.77778E-01 0.00055 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  3.21091E-03 0.00422  2.28362E-03 0.00653 ];
INF_REMXS                 (idx, [1:   4]) = [  3.26470E-03 0.00455  5.40487E-03 0.01752 ];

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

INF_S0                    (idx, [1:   8]) = [  3.06011E-01 0.00057  4.22112E-05 0.02341  3.09962E-03 0.02460  3.36730E-01 0.00060 ];
INF_S1                    (idx, [1:   8]) = [  2.00923E-02 0.00277 -1.01669E-05 0.01906 -4.50880E-04 0.06504  1.63197E-03 0.14471 ];
INF_S2                    (idx, [1:   8]) = [  8.43026E-03 0.00427 -7.45716E-07 0.35420 -1.15421E-04 0.11008  2.58496E-04 0.43050 ];
INF_S3                    (idx, [1:   8]) = [  2.98860E-03 0.00506 -2.02067E-07 0.73603 -4.91768E-05 0.15048 -8.56227E-05 0.91762 ];
INF_S4                    (idx, [1:   8]) = [  1.66733E-03 0.00709 -1.54949E-07 0.71636 -3.37185E-05 0.21579  2.01106E-04 0.61603 ];
INF_S5                    (idx, [1:   8]) = [  5.00365E-04 0.03059 -1.31536E-07 0.76458  3.85926E-06 1.00000 -1.46208E-04 0.79571 ];
INF_S6                    (idx, [1:   8]) = [  2.80935E-04 0.02919 -8.99996E-09 1.00000 -6.09933E-06 1.00000  8.93247E-05 0.62017 ];
INF_S7                    (idx, [1:   8]) = [  8.52975E-05 0.10012  9.88138E-08 0.75936 -3.87117E-06 1.00000  1.48085E-04 0.70928 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.06022E-01 0.00057  4.22112E-05 0.02341  3.09962E-03 0.02460  3.36730E-01 0.00060 ];
INF_SP1                   (idx, [1:   8]) = [  2.00923E-02 0.00277 -1.01669E-05 0.01906 -4.50880E-04 0.06504  1.63197E-03 0.14471 ];
INF_SP2                   (idx, [1:   8]) = [  8.43037E-03 0.00427 -7.45716E-07 0.35420 -1.15421E-04 0.11008  2.58496E-04 0.43050 ];
INF_SP3                   (idx, [1:   8]) = [  2.98863E-03 0.00506 -2.02067E-07 0.73603 -4.91768E-05 0.15048 -8.56227E-05 0.91762 ];
INF_SP4                   (idx, [1:   8]) = [  1.66734E-03 0.00709 -1.54949E-07 0.71636 -3.37185E-05 0.21579  2.01106E-04 0.61603 ];
INF_SP5                   (idx, [1:   8]) = [  5.00306E-04 0.03057 -1.31536E-07 0.76458  3.85926E-06 1.00000 -1.46208E-04 0.79571 ];
INF_SP6                   (idx, [1:   8]) = [  2.80993E-04 0.02926 -8.99996E-09 1.00000 -6.09933E-06 1.00000  8.93247E-05 0.62017 ];
INF_SP7                   (idx, [1:   8]) = [  8.51998E-05 0.10041  9.88138E-08 0.75936 -3.87117E-06 1.00000  1.48085E-04 0.70928 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.55186E-01 0.00202  4.40325E-01 0.07975 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.60042E-01 0.00252  4.48477E-01 0.05797 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.59986E-01 0.00209  4.50638E-01 0.10022 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.46084E-01 0.00413 -2.82051E+01 1.00000 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.30628E+00 0.00202  7.95464E-01 0.07095 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.28192E+00 0.00253  7.65709E-01 0.05774 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.28217E+00 0.00209  8.01360E-01 0.09031 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.35476E+00 0.00411  8.19323E-01 0.15159 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.74445E-03 0.01873  6.03274E-05 0.13036  5.58361E-04 0.04966  1.76147E-04 0.09066  5.61487E-04 0.04537  1.22171E-03 0.02905  5.06411E-04 0.04978  4.19605E-04 0.06325  2.40396E-04 0.07330 ];
LAMBDA                    (idx, [1:  18]) = [  6.13046E-01 0.02710  1.24667E-02 0.0E+00  2.82917E-02 5.8E-09  4.25244E-02 7.5E-09  1.33042E-01 5.4E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 4.0E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 51])  = './FullCoreModel/12.2Pu/12.2Pu_Serpent_Final_project' ;
WORKING_DIRECTORY         (idx, [1: 31])  = '/media/hdd/Ondrej_Lachout/GenIV' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Wed May 10 10:53:41 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed May 10 11:01:57 2023' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683708821165 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  1.00190E+00  1.00389E+00  1.00025E+00  9.92134E-01  1.00182E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  8.55899E-02 0.00253  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.14410E-01 0.00024  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.24459E-01 0.00070  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.29635E-01 0.00063  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.88172E+00 0.00078  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.43722E+01 0.00212  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.43498E+01 0.00212  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.25325E+02 0.00316  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.76342E+01 0.00377  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 1000453 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00227E+03 0.00201 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00227E+03 0.00201 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.96803E+01 ;
RUNNING_TIME              (idx, 1)        =  8.26955E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.47750E-01  3.47750E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.75500E-02  4.91667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.83325E+00  1.13027E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.09000E-02  1.00833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.26953E+00  1.62492E+01 ];
CPU_USAGE                 (idx, 1)        = 4.79836 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.99926E+00 0.00035 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.54363E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  9.91868E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.72723E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.79766E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.96537E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.90223E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.95323E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.23693E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.71856E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.87828E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.70859E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.48821E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.96314E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.90071E+10 ;
SR90_ACTIVITY             (idx, 1)        =  3.72939E+16 ;
TE132_ACTIVITY            (idx, 1)        =  5.85331E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.48119E+17 ;
I132_ACTIVITY             (idx, 1)        =  6.05888E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.79545E+16 ;
CS137_ACTIVITY            (idx, 1)        =  1.04859E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.98194E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.14504E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.29490E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.85415E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.59470E+15 0.00072  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 6 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.40000E+01  2.40000E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.34704E+03  5.86761E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.17678E+00 0.00261 ];
U235_FISS                 (idx, [1:   4]) = [  1.21449E+17 0.01635  1.01713E-02 0.01618 ];
U238_FISS                 (idx, [1:   4]) = [  1.75052E+18 0.00438  1.46621E-01 0.00408 ];
PU239_FISS                (idx, [1:   4]) = [  6.67263E+18 0.00205  5.58913E-01 0.00145 ];
PU240_FISS                (idx, [1:   4]) = [  6.45695E+17 0.00785  5.40754E-02 0.00757 ];
PU241_FISS                (idx, [1:   4]) = [  1.20786E+18 0.00553  1.01133E-01 0.00496 ];
U235_CAPT                 (idx, [1:   4]) = [  3.32954E+16 0.03244  1.63156E-03 0.03231 ];
U238_CAPT                 (idx, [1:   4]) = [  1.05433E+19 0.00153  5.16922E-01 0.00124 ];
PU239_CAPT                (idx, [1:   4]) = [  1.43316E+18 0.00496  7.02632E-02 0.00485 ];
PU240_CAPT                (idx, [1:   4]) = [  6.39168E+17 0.00757  3.13360E-02 0.00749 ];
PU241_CAPT                (idx, [1:   4]) = [  2.13800E+17 0.01239  1.04813E-02 0.01232 ];
XE135_CAPT                (idx, [1:   4]) = [  3.28979E+13 1.00000  1.60668E-06 1.00000 ];
SM149_CAPT                (idx, [1:   4]) = [  2.58888E+16 0.03492  1.26902E-03 0.03486 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1000453 1.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.10459E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1000453 1.00310E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 616793 6.18589E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 361292 3.62072E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 22368 2.24429E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1000453 1.00310E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.89530E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.00000E+08 0.0E+00  4.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.02256E-02 0.0E+00  1.02256E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.55283E+19 3.3E-05  3.55283E+19 3.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.19863E+19 1.7E-06  1.19863E+19 1.7E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.03556E+19 0.00084  1.77054E+19 0.00080  2.65025E+18 0.00358 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.23419E+19 0.00053  2.96917E+19 0.00048  2.65025E+18 0.00358 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.29735E+19 0.00072  3.29735E+19 0.00072  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.00772E+22 0.00239  1.82254E+21 0.00033  7.38423E+21 0.00296 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.40214E+17 0.00693 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.30822E+19 0.00055 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.12102E+21 0.00222 ];
INI_FMASS                 (idx, 1)        =  3.91174E+04 ;
TOT_FMASS                 (idx, 1)        =  3.81531E+04 ;
INI_BURN_FMASS            (idx, 1)        =  3.91174E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.81531E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.03579E+00 0.12552 ];
SIX_FF_F                  (idx, [1:   2]) = [  2.61802E-02 0.08438 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.19059E-03 0.01491 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.82457E+03 0.02203 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.78191E-01 0.00015 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99352E-01 2.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  2.36223E-01 0.13549 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  2.30930E-01 0.13549 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96407E+00 3.2E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08288E+02 1.7E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.07339E+00 0.00139  1.06974E+00 0.00134  3.76157E-03 0.02556 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.07725E+00 0.00057 ];
COL_KEFF                  (idx, [1:   2]) = [  1.07759E+00 0.00072 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.07725E+00 0.00057 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10197E+00 0.00055 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.35691E+00 0.00073 ];
IMP_ALF                   (idx, [1:   2]) = [  4.35931E+00 0.00045 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.56618E-01 0.00318 ];
IMP_EALF                  (idx, [1:   2]) = [  2.55841E-01 0.00194 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.41664E-01 0.00235 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.39463E-01 0.00109 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.20037E-03 0.01510  8.53929E-05 0.10549  6.44348E-04 0.03841  2.71985E-04 0.05452  6.13063E-04 0.04040  1.30333E-03 0.02581  5.77470E-04 0.04009  4.73243E-04 0.04485  2.31534E-04 0.06570 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.89339E-01 0.02167  4.48801E-03 0.09452  2.68771E-02 0.01626  3.25312E-02 0.03929  1.26390E-01 0.01626  2.92467E-01 6.0E-09  6.36496E-01 0.01539  1.50400E+00 0.02090  2.47045E+00 0.04696 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.37927E-03 0.01868  5.06722E-05 0.13730  5.43763E-04 0.04520  1.94941E-04 0.07612  5.00103E-04 0.05021  1.06460E-03 0.03382  4.71779E-04 0.05114  3.79808E-04 0.06085  1.73608E-04 0.09043 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.77077E-01 0.02954  1.24667E-02 0.0E+00  2.82917E-02 6.0E-09  4.25244E-02 7.8E-09  1.33042E-01 5.4E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 4.9E-09  3.55460E+00 4.7E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.04669E-07 0.04867  5.03685E-07 0.04911  1.07148E-06 0.39604 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.41085E-07 0.04791  5.40027E-07 0.04835  1.15074E-06 0.39484 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.49732E-03 0.02622  4.30196E-05 0.25170  6.10047E-04 0.06553  2.16437E-04 0.11148  5.10587E-04 0.07038  9.97473E-04 0.04636  5.18984E-04 0.07464  3.80209E-04 0.08645  2.20567E-04 0.11576 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.12948E-01 0.04644  1.24667E-02 3.8E-09  2.82917E-02 1.9E-09  4.25244E-02 0.0E+00  1.33042E-01 3.7E-09  2.92467E-01 5.6E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.1E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.10015E-07 0.13878  4.10536E-07 0.13914  1.67192E-07 0.14491 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.39890E-07 0.13880  4.40452E-07 0.13915  1.78686E-07 0.14474 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.49844E-03 0.08798  9.17342E-06 1.00000  7.18071E-04 0.19985  1.26191E-04 0.33435  4.62468E-04 0.22375  9.86110E-04 0.18145  5.86637E-04 0.22882  3.61066E-04 0.28683  2.48725E-04 0.35355 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  6.59189E-01 0.11411  1.24667E-02 0.0E+00  2.82917E-02 1.9E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 4.6E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.41385E-03 0.08828  8.18331E-06 1.00000  7.13387E-04 0.20303  1.26720E-04 0.31129  4.54378E-04 0.21794  9.38332E-04 0.17846  5.58395E-04 0.23037  3.63833E-04 0.28780  2.50627E-04 0.33801 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  6.56444E-01 0.11337  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 6.0E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.33088E+04 0.10012 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.56953E-07 0.02442 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.90082E-07 0.02414 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.58373E-03 0.01391 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.46535E+03 0.02139 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.57046E-08 0.00932 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.13129E-04 0.00291  5.13370E-04 0.00291  4.51582E-05 0.22182 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.97594E-04 0.01508  5.98146E-04 0.01511  4.37649E-05 0.37372 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.89697E-03 0.01356  5.90164E-03 0.01369  5.21698E-03 0.22465 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08987E+01 0.03253 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.43498E+01 0.00212  3.81773E+01 0.00286 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.17978E+04 0.00872  1.35223E+05 0.00423  3.21670E+05 0.00306  6.00960E+05 0.00293  1.01329E+06 0.00303  2.01094E+06 0.00256  2.78986E+06 0.00259  2.94552E+06 0.00239  2.88633E+06 0.00229  2.48943E+06 0.00244  2.26882E+06 0.00242  1.82455E+06 0.00287  1.77055E+06 0.00288  1.34297E+06 0.00346  9.95990E+05 0.00363  8.38485E+05 0.00384  7.25606E+05 0.00397  6.40489E+05 0.00433  5.44572E+05 0.00422  9.17417E+05 0.00528  7.40240E+05 0.00531  4.97809E+05 0.00500  2.99647E+05 0.00474  3.21527E+05 0.00653  2.90752E+05 0.00771  2.25829E+05 0.00951  3.63923E+05 0.01046  6.67791E+04 0.01035  7.84801E+04 0.01337  6.49276E+04 0.01480  3.60554E+04 0.01516  5.83672E+04 0.01294  3.65769E+04 0.01654  2.96655E+04 0.01913  5.54875E+03 0.01514  5.49891E+03 0.01605  5.64130E+03 0.02096  5.62337E+03 0.02107  5.68722E+03 0.01364  5.51149E+03 0.01918  5.48794E+03 0.01536  5.10736E+03 0.01007  9.50810E+03 0.01182  1.48261E+04 0.01631  1.78394E+04 0.02207  4.33658E+04 0.01882  3.95219E+04 0.01656  3.56479E+04 0.01452  1.93661E+04 0.02637  1.20704E+04 0.02303  8.30065E+03 0.02770  8.69478E+03 0.02090  1.34522E+04 0.02425  1.36573E+04 0.02986  1.85124E+04 0.03100  1.79170E+04 0.02818  1.68494E+04 0.03040  7.29945E+03 0.02481  4.28080E+03 0.03492  2.72771E+03 0.03582  2.08010E+03 0.04453  1.79141E+03 0.05421  1.38651E+03 0.05894  8.25790E+02 0.07655  6.96184E+02 0.07886  5.65453E+02 0.07407  4.11504E+02 0.08858  2.46428E+02 0.11752  1.25922E+02 0.19449  4.22161E+01 0.19313 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10231E+00 0.00076 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.00025E+22 0.00296  7.46738E+19 0.01927 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.09476E-01 0.00055  3.42256E-01 0.00040 ];
INF_CAPT                  (idx, [1:   4]) = [  2.01893E-03 0.00242  2.20770E-03 0.00717 ];
INF_ABS                   (idx, [1:   4]) = [  3.21732E-03 0.00262  2.22798E-03 0.00765 ];
INF_FISS                  (idx, [1:   4]) = [  1.19840E-03 0.00299  2.02763E-05 0.13586 ];
INF_NSF                   (idx, [1:   4]) = [  3.55215E-03 0.00299  5.83270E-05 0.13584 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96408E+00 3.1E-05  2.87723E+00 0.00052 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08288E+02 2.2E-06  2.08495E+02 0.00015 ];
INF_INVV                  (idx, [1:   4]) = [  2.47264E-08 0.00689  1.51408E-06 0.00380 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.06260E-01 0.00054  3.40011E-01 0.00036 ];
INF_SCATT1                (idx, [1:   4]) = [  2.00973E-02 0.00250  1.50046E-03 0.15927 ];
INF_SCATT2                (idx, [1:   4]) = [  8.45963E-03 0.00213 -1.31944E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  2.97372E-03 0.00637  1.69349E-04 0.91652 ];
INF_SCATT4                (idx, [1:   4]) = [  1.70487E-03 0.00690 -3.79079E-05 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  4.84863E-04 0.02485 -2.10086E-04 0.41602 ];
INF_SCATT6                (idx, [1:   4]) = [  2.71276E-04 0.04121 -1.31745E-04 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  7.75349E-05 0.10868 -1.12487E-04 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.06270E-01 0.00054  3.40011E-01 0.00036 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.00973E-02 0.00249  1.50046E-03 0.15927 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.45962E-03 0.00213 -1.31944E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.97368E-03 0.00637  1.69349E-04 0.91652 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.70498E-03 0.00689 -3.79079E-05 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.84885E-04 0.02487 -2.10086E-04 0.41602 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.71243E-04 0.04104 -1.31745E-04 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.75906E-05 0.10826 -1.12487E-04 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.68712E-01 0.00058  3.40710E-01 0.00057 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.24049E+00 0.00058  9.78352E-01 0.00057 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  3.20709E-03 0.00266  2.22798E-03 0.00765 ];
INF_REMXS                 (idx, [1:   4]) = [  3.25918E-03 0.00268  5.46761E-03 0.01679 ];

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

INF_S0                    (idx, [1:   8]) = [  3.06217E-01 0.00054  4.28341E-05 0.01422  3.22297E-03 0.01943  3.36788E-01 0.00035 ];
INF_S1                    (idx, [1:   8]) = [  2.01071E-02 0.00250 -9.76610E-06 0.02496 -4.77013E-04 0.04010  1.97748E-03 0.12207 ];
INF_S2                    (idx, [1:   8]) = [  8.46046E-03 0.00213 -8.27584E-07 0.20571 -1.05416E-04 0.13475 -2.65281E-05 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  2.97406E-03 0.00635 -3.43612E-07 0.47092 -5.92527E-05 0.22743  2.28602E-04 0.70943 ];
INF_S4                    (idx, [1:   8]) = [  1.70504E-03 0.00690 -1.72673E-07 0.41998 -1.16424E-05 0.87456 -2.62655E-05 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  4.84882E-04 0.02479 -1.82705E-08 1.00000  2.32946E-06 1.00000 -2.12415E-04 0.38501 ];
INF_S6                    (idx, [1:   8]) = [  2.71154E-04 0.04111  1.21858E-07 0.86462 -2.59468E-05 0.42314 -1.05798E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  7.75331E-05 0.10938  1.74523E-09 1.00000 -7.72112E-06 1.00000 -1.04766E-04 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.06227E-01 0.00054  4.28341E-05 0.01422  3.22297E-03 0.01943  3.36788E-01 0.00035 ];
INF_SP1                   (idx, [1:   8]) = [  2.01071E-02 0.00250 -9.76610E-06 0.02496 -4.77013E-04 0.04010  1.97748E-03 0.12207 ];
INF_SP2                   (idx, [1:   8]) = [  8.46044E-03 0.00213 -8.27584E-07 0.20571 -1.05416E-04 0.13475 -2.65281E-05 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  2.97403E-03 0.00636 -3.43612E-07 0.47092 -5.92527E-05 0.22743  2.28602E-04 0.70943 ];
INF_SP4                   (idx, [1:   8]) = [  1.70516E-03 0.00689 -1.72673E-07 0.41998 -1.16424E-05 0.87456 -2.62655E-05 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  4.84903E-04 0.02481 -1.82705E-08 1.00000  2.32946E-06 1.00000 -2.12415E-04 0.38501 ];
INF_SP6                   (idx, [1:   8]) = [  2.71121E-04 0.04094  1.21858E-07 0.86462 -2.59468E-05 0.42314 -1.05798E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  7.75889E-05 0.10895  1.74523E-09 1.00000 -7.72112E-06 1.00000 -1.04766E-04 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.55339E-01 0.00150  4.45923E-01 0.07877 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.59429E-01 0.00192  4.42817E-01 0.11072 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.60529E-01 0.00290  4.59479E-01 0.05380 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.46584E-01 0.00378  4.76903E-01 0.12168 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.30548E+00 0.00149  7.90948E-01 0.07872 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.28491E+00 0.00191  8.31402E-01 0.09846 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.27955E+00 0.00293  7.45285E-01 0.05596 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.35198E+00 0.00379  7.96157E-01 0.12136 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.37927E-03 0.01868  5.06722E-05 0.13730  5.43763E-04 0.04520  1.94941E-04 0.07612  5.00103E-04 0.05021  1.06460E-03 0.03382  4.71779E-04 0.05114  3.79808E-04 0.06085  1.73608E-04 0.09043 ];
LAMBDA                    (idx, [1:  18]) = [  5.77077E-01 0.02954  1.24667E-02 0.0E+00  2.82917E-02 6.0E-09  4.25244E-02 7.8E-09  1.33042E-01 5.4E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 4.9E-09  3.55460E+00 4.7E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 51])  = './FullCoreModel/12.2Pu/12.2Pu_Serpent_Final_project' ;
WORKING_DIRECTORY         (idx, [1: 31])  = '/media/hdd/Ondrej_Lachout/GenIV' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Wed May 10 10:53:41 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed May 10 11:03:05 2023' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683708821165 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  1.00203E+00  1.00440E+00  9.98823E-01  9.95007E-01  9.99741E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  8.68842E-02 0.00261  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.13116E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.25413E-01 0.00061  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.30569E-01 0.00057  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.87721E+00 0.00077  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.36618E+01 0.00192  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.36397E+01 0.00192  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.23894E+02 0.00282  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.77799E+01 0.00357  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 1000494 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00247E+03 0.00174 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00247E+03 0.00174 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.53365E+01 ;
RUNNING_TIME              (idx, 1)        =  9.41215E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.47750E-01  3.47750E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.25333E-02  4.98333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.96082E+00  1.12757E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.09333E-02  1.00333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.41213E+00  1.62838E+01 ];
CPU_USAGE                 (idx, 1)        = 4.81681 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  5.00014E+00 0.00033 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.59242E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  9.86608E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.71108E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.75673E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.90830E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.79140E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.95771E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.23186E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.81880E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.90660E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.80856E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.50841E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.02464E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.98181E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.58406E+16 ;
TE132_ACTIVITY            (idx, 1)        =  5.86769E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.49608E+17 ;
I132_ACTIVITY             (idx, 1)        =  6.07718E+17 ;
CS134_ACTIVITY            (idx, 1)        =  2.47151E+16 ;
CS137_ACTIVITY            (idx, 1)        =  1.28762E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.95219E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.13451E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.20287E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.84152E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.58031E+15 0.00072  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 7 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.00000E+01  3.00001E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.93380E+03  5.86761E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.17296E+00 0.00249 ];
U235_FISS                 (idx, [1:   4]) = [  1.21939E+17 0.01736  1.01755E-02 0.01727 ];
U238_FISS                 (idx, [1:   4]) = [  1.75071E+18 0.00430  1.46083E-01 0.00398 ];
PU239_FISS                (idx, [1:   4]) = [  6.79426E+18 0.00198  5.66967E-01 0.00144 ];
PU240_FISS                (idx, [1:   4]) = [  6.46678E+17 0.00679  5.39516E-02 0.00648 ];
PU241_FISS                (idx, [1:   4]) = [  1.07283E+18 0.00557  8.95288E-02 0.00544 ];
U235_CAPT                 (idx, [1:   4]) = [  3.15281E+16 0.03220  1.55443E-03 0.03223 ];
U238_CAPT                 (idx, [1:   4]) = [  1.04551E+19 0.00161  5.15285E-01 0.00125 ];
PU239_CAPT                (idx, [1:   4]) = [  1.45390E+18 0.00448  7.16630E-02 0.00447 ];
PU240_CAPT                (idx, [1:   4]) = [  6.40089E+17 0.00718  3.15431E-02 0.00702 ];
PU241_CAPT                (idx, [1:   4]) = [  1.84776E+17 0.01455  9.10828E-03 0.01457 ];
SM149_CAPT                (idx, [1:   4]) = [  3.07180E+16 0.03510  1.51366E-03 0.03501 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1000494 1.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.00050E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1000494 1.00300E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 614961 6.16691E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 363506 3.64226E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 22027 2.20828E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1000494 1.00300E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.01281E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.00000E+08 0.0E+00  4.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.02256E-02 0.0E+00  1.02256E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.55314E+19 3.5E-05  3.55314E+19 3.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.19881E+19 1.6E-06  1.19881E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.02804E+19 0.00085  1.76389E+19 0.00090  2.64150E+18 0.00323 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.22686E+19 0.00053  2.96271E+19 0.00053  2.64150E+18 0.00323 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.29015E+19 0.00072  3.29015E+19 0.00072  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  9.97010E+21 0.00215  1.81796E+21 0.00037  7.27805E+21 0.00273 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.26722E+17 0.00770 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.29953E+19 0.00054 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.08997E+21 0.00201 ];
INI_FMASS                 (idx, 1)        =  3.91174E+04 ;
TOT_FMASS                 (idx, 1)        =  3.79117E+04 ;
INI_BURN_FMASS            (idx, 1)        =  3.91174E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.79117E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  8.54233E-01 0.12286 ];
SIX_FF_F                  (idx, [1:   2]) = [  3.99555E-02 0.07109 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.11519E-03 0.01300 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.69960E+03 0.03032 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.78518E-01 0.00017 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99386E-01 2.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  2.75340E-01 0.12281 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  2.69180E-01 0.12281 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96388E+00 3.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08256E+02 1.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.07975E+00 0.00123  1.07585E+00 0.00120  3.56436E-03 0.02971 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.08017E+00 0.00056 ];
COL_KEFF                  (idx, [1:   2]) = [  1.08004E+00 0.00071 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.08017E+00 0.00056 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10457E+00 0.00055 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.35991E+00 0.00079 ];
IMP_ALF                   (idx, [1:   2]) = [  4.35987E+00 0.00049 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.55892E-01 0.00345 ];
IMP_EALF                  (idx, [1:   2]) = [  2.55715E-01 0.00212 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.38909E-01 0.00246 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.37345E-01 0.00119 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.21670E-03 0.01609  7.49341E-05 0.12169  6.50268E-04 0.03552  2.61710E-04 0.06374  6.12336E-04 0.03974  1.36667E-03 0.02599  5.45904E-04 0.03979  4.74264E-04 0.04547  2.30616E-04 0.06479 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.90273E-01 0.02288  3.74001E-03 0.10828  2.78673E-02 0.00875  3.12554E-02 0.04257  1.27055E-01 0.01539  2.92467E-01 6.0E-09  6.36496E-01 0.01539  1.50400E+00 0.02090  2.54154E+00 0.04476 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.47709E-03 0.01878  5.94055E-05 0.15542  5.72278E-04 0.04582  2.03121E-04 0.08019  4.86588E-04 0.04926  1.11946E-03 0.03501  4.36366E-04 0.05354  3.86500E-04 0.05509  2.13377E-04 0.07858 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.08198E-01 0.02900  1.24667E-02 0.0E+00  2.82917E-02 6.1E-09  4.25244E-02 7.8E-09  1.33042E-01 5.4E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 5.0E-09  3.55460E+00 4.7E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.96682E-07 0.05088  4.96100E-07 0.05102  9.50712E-07 0.47552 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.35339E-07 0.05006  5.34717E-07 0.05020  1.02127E-06 0.47492 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.29569E-03 0.03035  4.12628E-05 0.25925  5.69339E-04 0.07051  1.99047E-04 0.12986  4.62083E-04 0.07630  1.08909E-03 0.05313  3.74923E-04 0.08421  3.73524E-04 0.08760  1.86422E-04 0.11668 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.94705E-01 0.04854  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 3.5E-09  2.92467E-01 5.6E-09  6.66488E-01 2.6E-09  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.13713E-07 0.14930  4.13933E-07 0.14992  2.08751E-07 0.18521 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.46823E-07 0.14954  4.47069E-07 0.15017  2.24220E-07 0.18365 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.17609E-03 0.09021  0.00000E+00 0.0E+00  6.35360E-04 0.21107  2.10102E-04 0.38321  3.91130E-04 0.22008  9.57642E-04 0.16929  5.58470E-04 0.25159  2.88583E-04 0.28279  1.34799E-04 0.43968 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.76471E-01 0.12877  0.00000E+00 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 3.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 4.6E-09  1.63478E+00 3.8E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.20643E-03 0.08863  0.00000E+00 0.0E+00  6.13667E-04 0.21056  2.30622E-04 0.40684  4.01849E-04 0.21869  9.66851E-04 0.16692  5.57062E-04 0.23733  3.03752E-04 0.28524  1.32630E-04 0.41850 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.68146E-01 0.12635  0.00000E+00 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 3.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 6.6E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.15056E+04 0.09327 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.34122E-07 0.01851 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.68457E-07 0.01835 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.17598E-03 0.01970 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.67113E+03 0.02462 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.54459E-08 0.00798 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.10351E-04 0.00306  5.10538E-04 0.00310  5.16298E-05 0.20816 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.02136E-04 0.01567  6.02130E-04 0.01579  6.10380E-05 0.31807 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.81273E-03 0.01211  5.81449E-03 0.01220  5.91575E-03 0.20863 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06299E+01 0.03259 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.36397E+01 0.00192  3.81492E+01 0.00281 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.18355E+04 0.00810  1.35206E+05 0.00304  3.21562E+05 0.00224  6.00488E+05 0.00211  1.00703E+06 0.00254  1.99431E+06 0.00149  2.76962E+06 0.00245  2.92904E+06 0.00195  2.87338E+06 0.00258  2.47456E+06 0.00234  2.25577E+06 0.00312  1.80127E+06 0.00375  1.75195E+06 0.00420  1.32498E+06 0.00531  9.81631E+05 0.00614  8.26668E+05 0.00656  7.16454E+05 0.00744  6.32568E+05 0.00761  5.41130E+05 0.00836  9.09176E+05 0.00831  7.33724E+05 0.00987  4.93554E+05 0.01071  2.98161E+05 0.00891  3.20818E+05 0.00936  2.88227E+05 0.00880  2.24491E+05 0.00742  3.58624E+05 0.00895  6.60649E+04 0.01101  7.65444E+04 0.01200  6.32589E+04 0.01173  3.45572E+04 0.01285  5.58340E+04 0.00831  3.55343E+04 0.01126  2.92569E+04 0.01259  5.40154E+03 0.01365  5.36155E+03 0.01190  5.38435E+03 0.01210  5.47265E+03 0.01376  5.28994E+03 0.01086  5.10365E+03 0.01101  5.28797E+03 0.01754  4.86781E+03 0.01822  9.08630E+03 0.01507  1.42105E+04 0.01447  1.72315E+04 0.01781  4.14865E+04 0.01040  3.79011E+04 0.01562  3.45525E+04 0.00816  1.87301E+04 0.01908  1.17521E+04 0.01924  8.25895E+03 0.01928  8.41673E+03 0.01588  1.30317E+04 0.01685  1.31527E+04 0.02030  1.77498E+04 0.02116  1.77416E+04 0.03221  1.66489E+04 0.03158  7.71687E+03 0.03113  4.50849E+03 0.03974  2.74706E+03 0.04164  2.09614E+03 0.03858  1.86935E+03 0.05482  1.40771E+03 0.07956  8.67641E+02 0.10137  7.25009E+02 0.08931  5.95064E+02 0.11119  4.26293E+02 0.13487  2.78556E+02 0.13550  1.46870E+02 0.13286  4.72476E+01 0.23166 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10444E+00 0.00062 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.89743E+21 0.00404  7.28308E+19 0.01409 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.09692E-01 0.00036  3.42340E-01 0.00042 ];
INF_CAPT                  (idx, [1:   4]) = [  2.03293E-03 0.00381  2.26654E-03 0.01317 ];
INF_ABS                   (idx, [1:   4]) = [  3.24423E-03 0.00388  2.29836E-03 0.01394 ];
INF_FISS                  (idx, [1:   4]) = [  1.21130E-03 0.00408  3.18234E-05 0.12624 ];
INF_NSF                   (idx, [1:   4]) = [  3.59017E-03 0.00408  9.14931E-05 0.12629 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96389E+00 4.9E-05  2.87494E+00 0.00042 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08256E+02 2.0E-06  2.08443E+02 0.00012 ];
INF_INVV                  (idx, [1:   4]) = [  2.44813E-08 0.00514  1.52869E-06 0.00526 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.06447E-01 0.00035  3.40076E-01 0.00045 ];
INF_SCATT1                (idx, [1:   4]) = [  2.02028E-02 0.00270  1.55132E-03 0.14917 ];
INF_SCATT2                (idx, [1:   4]) = [  8.50911E-03 0.00273 -5.08830E-05 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  2.98977E-03 0.00535  9.74747E-05 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.69293E-03 0.00818  2.38811E-04 0.53049 ];
INF_SCATT5                (idx, [1:   4]) = [  4.99216E-04 0.02002  9.58802E-05 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  2.83525E-04 0.03796  1.00058E-04 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  8.19580E-05 0.12410  7.55692E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.06457E-01 0.00035  3.40076E-01 0.00045 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.02030E-02 0.00270  1.55132E-03 0.14917 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.50915E-03 0.00274 -5.08830E-05 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.98961E-03 0.00534  9.74747E-05 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.69299E-03 0.00819  2.38811E-04 0.53049 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.99166E-04 0.02000  9.58802E-05 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.83531E-04 0.03799  1.00058E-04 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.18811E-05 0.12445  7.55692E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.68904E-01 0.00043  3.40740E-01 0.00082 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.23960E+00 0.00043  9.78268E-01 0.00082 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  3.23425E-03 0.00389  2.29836E-03 0.01394 ];
INF_REMXS                 (idx, [1:   4]) = [  3.28572E-03 0.00375  5.32466E-03 0.01722 ];

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

INF_S0                    (idx, [1:   8]) = [  3.06406E-01 0.00035  4.11452E-05 0.01602  3.06053E-03 0.02465  3.37016E-01 0.00053 ];
INF_S1                    (idx, [1:   8]) = [  2.02125E-02 0.00270 -9.71059E-06 0.01943 -4.21584E-04 0.04710  1.97290E-03 0.11881 ];
INF_S2                    (idx, [1:   8]) = [  8.50994E-03 0.00273 -8.26545E-07 0.21137 -1.19018E-04 0.14205  6.81347E-05 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  2.98998E-03 0.00535 -2.13409E-07 0.91692 -5.21891E-05 0.20089  1.49664E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.69317E-03 0.00818 -2.37489E-07 0.49569 -2.26264E-05 0.43968  2.61438E-04 0.50942 ];
INF_S5                    (idx, [1:   8]) = [  4.99329E-04 0.02002 -1.13273E-07 0.76073 -1.34123E-05 0.68795  1.09293E-04 0.88124 ];
INF_S6                    (idx, [1:   8]) = [  2.83576E-04 0.03768 -5.02870E-08 1.00000 -5.61836E-06 1.00000  1.05676E-04 0.99514 ];
INF_S7                    (idx, [1:   8]) = [  8.19339E-05 0.12488  2.40690E-08 1.00000  4.89679E-07 1.00000  7.50795E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.06416E-01 0.00035  4.11452E-05 0.01602  3.06053E-03 0.02465  3.37016E-01 0.00053 ];
INF_SP1                   (idx, [1:   8]) = [  2.02127E-02 0.00270 -9.71059E-06 0.01943 -4.21584E-04 0.04710  1.97290E-03 0.11881 ];
INF_SP2                   (idx, [1:   8]) = [  8.50998E-03 0.00274 -8.26545E-07 0.21137 -1.19018E-04 0.14205  6.81347E-05 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  2.98983E-03 0.00534 -2.13409E-07 0.91692 -5.21891E-05 0.20089  1.49664E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.69323E-03 0.00819 -2.37489E-07 0.49569 -2.26264E-05 0.43968  2.61438E-04 0.50942 ];
INF_SP5                   (idx, [1:   8]) = [  4.99279E-04 0.02000 -1.13273E-07 0.76073 -1.34123E-05 0.68795  1.09293E-04 0.88124 ];
INF_SP6                   (idx, [1:   8]) = [  2.83582E-04 0.03770 -5.02870E-08 1.00000 -5.61836E-06 1.00000  1.05676E-04 0.99514 ];
INF_SP7                   (idx, [1:   8]) = [  8.18571E-05 0.12524  2.40690E-08 1.00000  4.89679E-07 1.00000  7.50795E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.54750E-01 0.00231  4.12560E-01 0.07969 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.60707E-01 0.00416  3.90843E-01 0.07783 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.58450E-01 0.00342  4.20986E-01 0.06305 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.45668E-01 0.00291 -1.68164E+00 1.00000 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.30853E+00 0.00229  8.48464E-01 0.06866 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.27878E+00 0.00417  9.02370E-01 0.08178 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.28987E+00 0.00340  8.23900E-01 0.07025 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.35695E+00 0.00292  8.19122E-01 0.14375 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.47709E-03 0.01878  5.94055E-05 0.15542  5.72278E-04 0.04582  2.03121E-04 0.08019  4.86588E-04 0.04926  1.11946E-03 0.03501  4.36366E-04 0.05354  3.86500E-04 0.05509  2.13377E-04 0.07858 ];
LAMBDA                    (idx, [1:  18]) = [  6.08198E-01 0.02900  1.24667E-02 0.0E+00  2.82917E-02 6.1E-09  4.25244E-02 7.8E-09  1.33042E-01 5.4E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 5.0E-09  3.55460E+00 4.7E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 51])  = './FullCoreModel/12.2Pu/12.2Pu_Serpent_Final_project' ;
WORKING_DIRECTORY         (idx, [1: 31])  = '/media/hdd/Ondrej_Lachout/GenIV' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Wed May 10 10:53:41 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed May 10 11:04:14 2023' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683708821165 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.93898E-01  1.00817E+00  9.96343E-01  1.00068E+00  1.00091E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  8.55792E-02 0.00238  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.14421E-01 0.00022  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.25029E-01 0.00076  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.30339E-01 0.00069  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.87779E+00 0.00076  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.42190E+01 0.00227  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.41968E+01 0.00227  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.24774E+02 0.00339  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.75184E+01 0.00388  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 1000294 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00147E+03 0.00179 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00147E+03 0.00179 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.10227E+01 ;
RUNNING_TIME              (idx, 1)        =  1.05611E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.47750E-01  3.47750E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.77500E-02  5.21667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.00942E+01  1.13342E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.12333E-02  1.03000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.05611E+01  1.62765E+01 ];
CPU_USAGE                 (idx, 1)        = 4.83120 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  5.00018E+00 0.00031 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.63080E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  9.81672E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.69566E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.72188E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.85523E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.68292E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.96142E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.22728E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.89871E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.93021E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.88821E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.52443E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.04966E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.05783E+10 ;
SR90_ACTIVITY             (idx, 1)        =  5.40868E+16 ;
TE132_ACTIVITY            (idx, 1)        =  5.87994E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.50848E+17 ;
I132_ACTIVITY             (idx, 1)        =  6.09272E+17 ;
CS134_ACTIVITY            (idx, 1)        =  3.17227E+16 ;
CS137_ACTIVITY            (idx, 1)        =  1.51799E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.92397E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.12497E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.11212E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.82958E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.57175E+15 0.00069  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 8 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.60000E+01  3.60000E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.52056E+03  5.86761E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.17061E+00 0.00258 ];
U235_FISS                 (idx, [1:   4]) = [  1.09116E+17 0.01556  9.10712E-03 0.01548 ];
U238_FISS                 (idx, [1:   4]) = [  1.72927E+18 0.00436  1.44337E-01 0.00405 ];
PU239_FISS                (idx, [1:   4]) = [  6.90705E+18 0.00204  5.76537E-01 0.00142 ];
PU240_FISS                (idx, [1:   4]) = [  6.40439E+17 0.00758  5.34695E-02 0.00760 ];
PU241_FISS                (idx, [1:   4]) = [  9.54758E+17 0.00572  7.96856E-02 0.00546 ];
U235_CAPT                 (idx, [1:   4]) = [  2.87876E+16 0.03873  1.42202E-03 0.03869 ];
U238_CAPT                 (idx, [1:   4]) = [  1.03724E+19 0.00164  5.12264E-01 0.00135 ];
PU239_CAPT                (idx, [1:   4]) = [  1.46960E+18 0.00469  7.25850E-02 0.00467 ];
PU240_CAPT                (idx, [1:   4]) = [  6.44799E+17 0.00664  3.18487E-02 0.00666 ];
PU241_CAPT                (idx, [1:   4]) = [  1.64628E+17 0.01311  8.12911E-03 0.01300 ];
SM149_CAPT                (idx, [1:   4]) = [  3.48256E+16 0.03202  1.71970E-03 0.03195 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1000294 1.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.01957E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1000294 1.00302E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 614373 6.16228E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 363784 3.64597E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 22137 2.21945E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1000294 1.00302E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.88944E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.00000E+08 0.0E+00  4.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.02256E-02 0.0E+00  1.02256E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.55310E+19 3.4E-05  3.55310E+19 3.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.19897E+19 1.6E-06  1.19897E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.02188E+19 0.00084  1.75781E+19 0.00081  2.64070E+18 0.00385 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.22086E+19 0.00053  2.95678E+19 0.00048  2.64070E+18 0.00385 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.28588E+19 0.00069  3.28588E+19 0.00069  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.00038E+22 0.00255  1.81456E+21 0.00038  7.33098E+21 0.00314 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.29305E+17 0.00736 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.29379E+19 0.00056 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.10543E+21 0.00237 ];
INI_FMASS                 (idx, 1)        =  3.91174E+04 ;
TOT_FMASS                 (idx, 1)        =  3.76703E+04 ;
INI_BURN_FMASS            (idx, 1)        =  3.91174E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.76703E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  9.57047E-01 0.11944 ];
SIX_FF_F                  (idx, [1:   2]) = [  3.01298E-02 0.08234 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.35246E-03 0.01462 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.73593E+03 0.02998 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.78439E-01 0.00016 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99352E-01 2.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  2.64404E-01 0.12617 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  2.58601E-01 0.12617 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96345E+00 3.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08228E+02 1.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.08061E+00 0.00131  1.07667E+00 0.00131  3.68417E-03 0.02913 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.08206E+00 0.00057 ];
COL_KEFF                  (idx, [1:   2]) = [  1.08143E+00 0.00068 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.08206E+00 0.00057 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10662E+00 0.00054 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.36222E+00 0.00073 ];
IMP_ALF                   (idx, [1:   2]) = [  4.36093E+00 0.00045 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.55260E-01 0.00318 ];
IMP_EALF                  (idx, [1:   2]) = [  2.55428E-01 0.00195 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.32994E-01 0.00232 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.32812E-01 0.00117 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.07524E-03 0.01587  7.99861E-05 0.11186  6.16614E-04 0.03788  2.27761E-04 0.06457  5.78402E-04 0.03649  1.31992E-03 0.02644  5.39184E-04 0.03863  4.91404E-04 0.04482  2.21975E-04 0.06880 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.91098E-01 0.02239  4.23868E-03 0.09877  2.75844E-02 0.01135  3.01923E-02 0.04530  1.30381E-01 0.01013  2.92467E-01 6.0E-09  6.33163E-01 0.01626  1.49582E+00 0.02161  2.36381E+00 0.05031 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.33139E-03 0.01911  5.66048E-05 0.14652  5.21628E-04 0.04770  1.79534E-04 0.07893  4.94207E-04 0.04778  1.07647E-03 0.03232  4.27542E-04 0.05045  3.84925E-04 0.05493  1.90478E-04 0.08443 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.90151E-01 0.02991  1.24667E-02 0.0E+00  2.82917E-02 5.9E-09  4.25244E-02 7.6E-09  1.33042E-01 5.4E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 4.9E-09  3.55460E+00 4.9E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.90962E-07 0.04041  4.88986E-07 0.04068  1.28101E-06 0.67577 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.30100E-07 0.04033  5.27997E-07 0.04060  1.37176E-06 0.67355 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.39758E-03 0.02937  4.11344E-05 0.24776  5.47953E-04 0.06777  1.66372E-04 0.11922  4.91773E-04 0.07464  1.07260E-03 0.05324  4.61487E-04 0.07782  4.21498E-04 0.08776  1.94763E-04 0.12593 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.89461E-01 0.04196  1.24667E-02 0.0E+00  2.82917E-02 1.6E-09  4.25244E-02 0.0E+00  1.33042E-01 3.5E-09  2.92467E-01 5.3E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.23030E-07 0.18328  4.22805E-07 0.18381  3.11203E-07 0.19001 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.59053E-07 0.18652  4.58815E-07 0.18704  3.37041E-07 0.19040 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.07320E-03 0.07926  5.21390E-05 0.70775  6.43711E-04 0.19620  1.47536E-04 0.41368  3.86737E-04 0.25323  7.69528E-04 0.15311  3.88743E-04 0.25018  4.91859E-04 0.23368  1.92952E-04 0.37578 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.93292E-01 0.10645  1.24667E-02 1.5E-08  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 5.4E-09  1.63478E+00 4.7E-09  3.55460E+00 3.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.00965E-03 0.07923  4.43128E-05 0.70583  6.05482E-04 0.18791  1.61932E-04 0.42000  3.79146E-04 0.25665  7.83664E-04 0.15489  3.69926E-04 0.25149  4.87584E-04 0.23873  1.77603E-04 0.36929 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.91127E-01 0.10503  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 7.6E-09  1.63478E+00 0.0E+00  3.55460E+00 3.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.23312E+04 0.09332 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.39934E-07 0.02164 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.75516E-07 0.02194 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.20278E-03 0.02021 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.86696E+03 0.02911 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.61416E-08 0.00941 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.11630E-04 0.00309  5.11645E-04 0.00310  5.27577E-05 0.21230 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.88098E-04 0.01454  5.88816E-04 0.01457  4.08594E-05 0.30254 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.03695E-03 0.01365  6.04071E-03 0.01376  5.90109E-03 0.21692 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05584E+01 0.03459 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.41968E+01 0.00227  3.80956E+01 0.00272 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.20600E+04 0.00988  1.34538E+05 0.00396  3.21866E+05 0.00349  6.01127E+05 0.00266  1.01055E+06 0.00326  1.99562E+06 0.00409  2.77693E+06 0.00377  2.93234E+06 0.00355  2.87664E+06 0.00348  2.47973E+06 0.00337  2.25647E+06 0.00379  1.81146E+06 0.00491  1.75457E+06 0.00550  1.33057E+06 0.00550  9.88116E+05 0.00598  8.32158E+05 0.00625  7.20520E+05 0.00723  6.38717E+05 0.00732  5.44891E+05 0.00796  9.15799E+05 0.00792  7.39872E+05 0.00916  4.98541E+05 0.01109  3.01153E+05 0.01150  3.24631E+05 0.01028  2.93013E+05 0.01046  2.29445E+05 0.01115  3.66763E+05 0.01138  6.80284E+04 0.01236  7.88130E+04 0.01124  6.62011E+04 0.01213  3.66696E+04 0.01375  5.86827E+04 0.01249  3.73585E+04 0.01420  3.05845E+04 0.01230  5.92370E+03 0.01487  5.68067E+03 0.01376  5.77667E+03 0.01427  5.81084E+03 0.01432  5.56231E+03 0.01252  5.37274E+03 0.01606  5.43590E+03 0.02047  5.06675E+03 0.02098  9.49183E+03 0.01860  1.51513E+04 0.01732  1.85871E+04 0.01863  4.33510E+04 0.02133  3.97607E+04 0.01827  3.60932E+04 0.01556  1.97756E+04 0.01837  1.24231E+04 0.01643  8.49228E+03 0.02119  8.59180E+03 0.01711  1.33706E+04 0.01949  1.36374E+04 0.02571  1.84545E+04 0.03078  1.82454E+04 0.03578  1.73909E+04 0.03942  7.50734E+03 0.03182  4.21440E+03 0.03017  2.55902E+03 0.04126  2.08590E+03 0.03308  1.82362E+03 0.03650  1.37098E+03 0.04294  8.05355E+02 0.03816  6.75281E+02 0.05843  5.91071E+02 0.07216  4.36461E+02 0.08968  2.97362E+02 0.11604  1.75326E+02 0.20794  3.81618E+01 0.29175 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10599E+00 0.00059 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.92864E+21 0.00498  7.51903E+19 0.01911 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.10199E-01 0.00075  3.42027E-01 0.00034 ];
INF_CAPT                  (idx, [1:   4]) = [  2.01998E-03 0.00455  2.25223E-03 0.00760 ];
INF_ABS                   (idx, [1:   4]) = [  3.22776E-03 0.00475  2.27858E-03 0.00702 ];
INF_FISS                  (idx, [1:   4]) = [  1.20778E-03 0.00513  2.63577E-05 0.07335 ];
INF_NSF                   (idx, [1:   4]) = [  3.57921E-03 0.00513  7.57517E-05 0.07330 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96347E+00 4.0E-05  2.87406E+00 0.00028 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08228E+02 1.5E-06  2.08434E+02 9.7E-05 ];
INF_INVV                  (idx, [1:   4]) = [  2.50149E-08 0.00659  1.51616E-06 0.00538 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.06970E-01 0.00072  3.39738E-01 0.00039 ];
INF_SCATT1                (idx, [1:   4]) = [  2.01493E-02 0.00254  1.24951E-03 0.19594 ];
INF_SCATT2                (idx, [1:   4]) = [  8.50107E-03 0.00360  9.58796E-05 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  2.97163E-03 0.00550  2.46393E-05 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.70420E-03 0.00767 -2.51749E-04 0.40924 ];
INF_SCATT5                (idx, [1:   4]) = [  4.92372E-04 0.03060 -2.05585E-04 0.73125 ];
INF_SCATT6                (idx, [1:   4]) = [  2.86313E-04 0.02738 -2.94261E-04 0.24002 ];
INF_SCATT7                (idx, [1:   4]) = [  9.45039E-05 0.11416 -5.57120E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.06980E-01 0.00072  3.39738E-01 0.00039 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.01494E-02 0.00254  1.24951E-03 0.19594 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.50122E-03 0.00360  9.58796E-05 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.97159E-03 0.00550  2.46393E-05 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.70424E-03 0.00768 -2.51749E-04 0.40924 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.92371E-04 0.03066 -2.05585E-04 0.73125 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.86279E-04 0.02732 -2.94261E-04 0.24002 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.45218E-05 0.11415 -5.57120E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.69404E-01 0.00078  3.40723E-01 0.00096 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.23731E+00 0.00078  9.78319E-01 0.00096 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  3.21777E-03 0.00475  2.27858E-03 0.00702 ];
INF_REMXS                 (idx, [1:   4]) = [  3.27225E-03 0.00484  5.39009E-03 0.01102 ];

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

INF_S0                    (idx, [1:   8]) = [  3.06927E-01 0.00072  4.28735E-05 0.01435  3.10131E-03 0.01596  3.36637E-01 0.00041 ];
INF_S1                    (idx, [1:   8]) = [  2.01593E-02 0.00253 -9.93939E-06 0.03081 -4.99259E-04 0.05150  1.74877E-03 0.13635 ];
INF_S2                    (idx, [1:   8]) = [  8.50218E-03 0.00359 -1.11195E-06 0.10390 -1.08310E-04 0.09400  2.04190E-04 0.53105 ];
INF_S3                    (idx, [1:   8]) = [  2.97197E-03 0.00551 -3.41219E-07 0.37467 -3.38377E-05 0.39564  5.84769E-05 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.70425E-03 0.00765 -4.57908E-08 1.00000 -4.10056E-05 0.20777 -2.10743E-04 0.48074 ];
INF_S5                    (idx, [1:   8]) = [  4.92674E-04 0.03055 -3.02158E-07 0.33179 -1.83620E-05 0.50074 -1.87223E-04 0.77711 ];
INF_S6                    (idx, [1:   8]) = [  2.86248E-04 0.02749  6.50954E-08 1.00000  1.24828E-05 0.37430 -3.06744E-04 0.23251 ];
INF_S7                    (idx, [1:   8]) = [  9.43956E-05 0.11439  1.08308E-07 0.69268 -4.64242E-06 1.00000 -5.10696E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.06937E-01 0.00072  4.28735E-05 0.01435  3.10131E-03 0.01596  3.36637E-01 0.00041 ];
INF_SP1                   (idx, [1:   8]) = [  2.01594E-02 0.00253 -9.93939E-06 0.03081 -4.99259E-04 0.05150  1.74877E-03 0.13635 ];
INF_SP2                   (idx, [1:   8]) = [  8.50234E-03 0.00359 -1.11195E-06 0.10390 -1.08310E-04 0.09400  2.04190E-04 0.53105 ];
INF_SP3                   (idx, [1:   8]) = [  2.97193E-03 0.00551 -3.41219E-07 0.37467 -3.38377E-05 0.39564  5.84769E-05 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.70429E-03 0.00766 -4.57908E-08 1.00000 -4.10056E-05 0.20777 -2.10743E-04 0.48074 ];
INF_SP5                   (idx, [1:   8]) = [  4.92673E-04 0.03060 -3.02158E-07 0.33179 -1.83620E-05 0.50074 -1.87223E-04 0.77711 ];
INF_SP6                   (idx, [1:   8]) = [  2.86214E-04 0.02743  6.50954E-08 1.00000  1.24828E-05 0.37430 -3.06744E-04 0.23251 ];
INF_SP7                   (idx, [1:   8]) = [  9.44135E-05 0.11438  1.08308E-07 0.69268 -4.64242E-06 1.00000 -5.10696E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.55915E-01 0.00289  4.84372E-01 0.11370 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.60842E-01 0.00435  4.27117E-01 0.10833 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.61607E-01 0.00373  5.54789E-01 0.12598 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.45955E-01 0.00303  1.27746E+00 0.57476 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.30261E+00 0.00288  7.39785E-01 0.07076 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.27813E+00 0.00442  8.71261E-01 0.11765 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.27434E+00 0.00371  6.85419E-01 0.11527 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.35537E+00 0.00301  6.62675E-01 0.16439 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.33139E-03 0.01911  5.66048E-05 0.14652  5.21628E-04 0.04770  1.79534E-04 0.07893  4.94207E-04 0.04778  1.07647E-03 0.03232  4.27542E-04 0.05045  3.84925E-04 0.05493  1.90478E-04 0.08443 ];
LAMBDA                    (idx, [1:  18]) = [  5.90151E-01 0.02991  1.24667E-02 0.0E+00  2.82917E-02 5.9E-09  4.25244E-02 7.6E-09  1.33042E-01 5.4E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 4.9E-09  3.55460E+00 4.9E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 51])  = './FullCoreModel/12.2Pu/12.2Pu_Serpent_Final_project' ;
WORKING_DIRECTORY         (idx, [1: 31])  = '/media/hdd/Ondrej_Lachout/GenIV' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Wed May 10 10:53:41 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed May 10 11:05:23 2023' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683708821165 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.97655E-01  1.00606E+00  9.96438E-01  9.97024E-01  1.00282E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  8.72248E-02 0.00265  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.12775E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.24940E-01 0.00064  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.30229E-01 0.00058  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.88083E+00 0.00078  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.38481E+01 0.00199  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.38264E+01 0.00199  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.24316E+02 0.00291  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.78665E+01 0.00370  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 1000738 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00369E+03 0.00206 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00369E+03 0.00206 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.67321E+01 ;
RUNNING_TIME              (idx, 1)        =  1.17144E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.47750E-01  3.47750E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.27500E-02  5.00000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.12325E+01  1.13825E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  9.12667E-02  1.00333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.17144E+01  1.63082E+01 ];
CPU_USAGE                 (idx, 1)        = 4.84294 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.99872E+00 0.00032 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.66185E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  9.76999E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.68043E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.69115E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.80543E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.57457E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.96449E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.22289E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.95827E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.94928E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.94754E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.53624E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.07310E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.13036E+10 ;
SR90_ACTIVITY             (idx, 1)        =  6.20375E+16 ;
TE132_ACTIVITY            (idx, 1)        =  5.89039E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.51908E+17 ;
I132_ACTIVITY             (idx, 1)        =  6.10604E+17 ;
CS134_ACTIVITY            (idx, 1)        =  3.87610E+16 ;
CS137_ACTIVITY            (idx, 1)        =  1.73998E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.89701E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.11561E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.02032E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.81828E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.55201E+15 0.00076  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 9 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.20000E+01  4.20000E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.10733E+03  5.86761E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.16389E+00 0.00273 ];
U235_FISS                 (idx, [1:   4]) = [  1.04084E+17 0.01727  8.68006E-03 0.01728 ];
U238_FISS                 (idx, [1:   4]) = [  1.71095E+18 0.00411  1.42632E-01 0.00387 ];
PU239_FISS                (idx, [1:   4]) = [  6.98333E+18 0.00229  5.82097E-01 0.00149 ];
PU240_FISS                (idx, [1:   4]) = [  6.49212E+17 0.00742  5.41131E-02 0.00719 ];
PU241_FISS                (idx, [1:   4]) = [  8.63774E+17 0.00645  7.20015E-02 0.00623 ];
U235_CAPT                 (idx, [1:   4]) = [  2.64540E+16 0.03732  1.31387E-03 0.03738 ];
U238_CAPT                 (idx, [1:   4]) = [  1.02728E+19 0.00156  5.09856E-01 0.00129 ];
PU239_CAPT                (idx, [1:   4]) = [  1.48526E+18 0.00450  7.37143E-02 0.00439 ];
PU240_CAPT                (idx, [1:   4]) = [  6.35337E+17 0.00717  3.15318E-02 0.00710 ];
PU241_CAPT                (idx, [1:   4]) = [  1.50750E+17 0.01506  7.48171E-03 0.01501 ];
SM149_CAPT                (idx, [1:   4]) = [  4.12266E+16 0.02658  2.04551E-03 0.02644 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1000738 1.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.01472E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1000738 1.00301E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 613503 6.15062E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 365503 3.66181E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 21732 2.17723E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1000738 1.00301E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.03610E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.00000E+08 0.0E+00  4.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.02256E-02 0.0E+00  1.02256E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.55305E+19 3.5E-05  3.55305E+19 3.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.19912E+19 1.6E-06  1.19912E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.01445E+19 0.00080  1.75070E+19 0.00082  2.63743E+18 0.00331 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.21357E+19 0.00050  2.94983E+19 0.00048  2.63743E+18 0.00331 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.27601E+19 0.00076  3.27601E+19 0.00076  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  9.93606E+21 0.00230  1.80816E+21 0.00034  7.25336E+21 0.00287 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.13347E+17 0.00773 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.28490E+19 0.00054 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.08332E+21 0.00216 ];
INI_FMASS                 (idx, 1)        =  3.91174E+04 ;
TOT_FMASS                 (idx, 1)        =  3.74290E+04 ;
INI_BURN_FMASS            (idx, 1)        =  3.91174E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.74290E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  9.73760E-01 0.12623 ];
SIX_FF_F                  (idx, [1:   2]) = [  3.06625E-02 0.08015 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.20383E-03 0.01361 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.76088E+03 0.02987 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.78851E-01 0.00017 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99363E-01 2.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  2.44097E-01 0.13351 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  2.38748E-01 0.13351 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96304E+00 3.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08202E+02 1.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.08535E+00 0.00141  1.08166E+00 0.00138  3.45853E-03 0.03049 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.08498E+00 0.00056 ];
COL_KEFF                  (idx, [1:   2]) = [  1.08469E+00 0.00076 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.08498E+00 0.00056 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10913E+00 0.00052 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.35916E+00 0.00083 ];
IMP_ALF                   (idx, [1:   2]) = [  4.36430E+00 0.00040 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.56114E-01 0.00360 ];
IMP_EALF                  (idx, [1:   2]) = [  2.54549E-01 0.00176 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.32583E-01 0.00227 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.30698E-01 0.00116 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.97449E-03 0.01668  6.74253E-05 0.12439  6.05770E-04 0.04074  2.68963E-04 0.05884  5.74767E-04 0.04503  1.29050E-03 0.02670  5.38216E-04 0.04075  4.04031E-04 0.04864  2.24819E-04 0.06773 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.81235E-01 0.02458  3.55301E-03 0.11228  2.68771E-02 0.01626  3.35943E-02 0.03655  1.22399E-01 0.02090  2.92467E-01 6.0E-09  6.33163E-01 0.01626  1.47130E+00 0.02363  2.41713E+00 0.04863 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.33285E-03 0.01933  4.09175E-05 0.16179  5.34528E-04 0.05207  2.07980E-04 0.07070  4.73084E-04 0.05366  1.07486E-03 0.03343  4.45294E-04 0.05227  3.47730E-04 0.06050  2.08451E-04 0.08127 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.02251E-01 0.03083  1.24667E-02 0.0E+00  2.82917E-02 5.8E-09  4.25244E-02 8.0E-09  1.33042E-01 5.3E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 4.6E-09  3.55460E+00 4.8E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.73037E-07 0.04457  4.72480E-07 0.04482  6.92182E-07 0.19682 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.13997E-07 0.04508  5.13390E-07 0.04533  7.52116E-07 0.19687 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.17281E-03 0.03100  3.77802E-05 0.25407  5.19419E-04 0.07851  2.12940E-04 0.11357  4.45484E-04 0.08545  1.03353E-03 0.05210  4.24849E-04 0.08758  3.11451E-04 0.09426  1.87353E-04 0.11546 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.86223E-01 0.05354  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 3.2E-09  2.92467E-01 5.4E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.18843E-07 0.06035  3.17898E-07 0.06063  3.88615E-07 0.33091 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.46422E-07 0.06123  3.45378E-07 0.06151  4.22272E-07 0.32888 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.21723E-03 0.10288  5.36484E-06 1.00000  4.86969E-04 0.24104  2.17105E-04 0.38059  4.73385E-04 0.24007  1.22373E-03 0.16297  3.62108E-04 0.24163  3.54152E-04 0.28919  9.44151E-05 0.56917 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.91685E-01 0.11928  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 3.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 6.0E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.19744E-03 0.10122  5.54017E-06 1.00000  4.92808E-04 0.23648  2.16703E-04 0.37829  4.54317E-04 0.23226  1.20972E-03 0.16240  3.80332E-04 0.23786  3.45281E-04 0.28111  9.27340E-05 0.56389 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.88399E-01 0.11862  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 6.0E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.32356E+04 0.11455 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.01078E-07 0.01483 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.35186E-07 0.01478 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.17400E-03 0.01579 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.26083E+03 0.02166 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.61640E-08 0.00848 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.12043E-04 0.00285  5.12019E-04 0.00285  5.71342E-05 0.20700 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.09631E-04 0.01446  6.09804E-04 0.01447  6.39457E-05 0.36212 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.89463E-03 0.01229  5.89625E-03 0.01232  5.79449E-03 0.20727 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.03231E+01 0.03439 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.38264E+01 0.00199  3.79884E+01 0.00284 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.18932E+04 0.00744  1.34952E+05 0.00215  3.22965E+05 0.00275  6.02601E+05 0.00253  1.00563E+06 0.00237  1.98647E+06 0.00181  2.76304E+06 0.00257  2.91969E+06 0.00239  2.86180E+06 0.00221  2.47642E+06 0.00303  2.25771E+06 0.00311  1.80542E+06 0.00351  1.75423E+06 0.00327  1.32594E+06 0.00358  9.81245E+05 0.00449  8.28141E+05 0.00490  7.17407E+05 0.00522  6.35888E+05 0.00471  5.41963E+05 0.00567  9.12487E+05 0.00519  7.36835E+05 0.00594  4.96007E+05 0.00663  2.98892E+05 0.00685  3.21654E+05 0.00644  2.90910E+05 0.00630  2.27683E+05 0.00824  3.64058E+05 0.00855  6.68886E+04 0.01065  7.78312E+04 0.00791  6.53774E+04 0.01071  3.60273E+04 0.01465  5.82304E+04 0.01442  3.62896E+04 0.01256  2.94339E+04 0.01478  5.59308E+03 0.01727  5.48602E+03 0.02275  5.52109E+03 0.01917  5.53835E+03 0.01897  5.54875E+03 0.01720  5.46310E+03 0.01984  5.52778E+03 0.02102  5.07536E+03 0.01698  9.43442E+03 0.01511  1.46345E+04 0.01261  1.76599E+04 0.01476  4.22421E+04 0.01431  3.94845E+04 0.01633  3.52574E+04 0.01630  1.93925E+04 0.01992  1.19223E+04 0.01977  8.26750E+03 0.01355  8.59291E+03 0.01039  1.29879E+04 0.02186  1.32684E+04 0.03227  1.84535E+04 0.04004  1.90234E+04 0.03802  1.80677E+04 0.03878  8.07559E+03 0.04588  4.67558E+03 0.05461  2.87375E+03 0.06309  2.26334E+03 0.06043  1.91771E+03 0.04958  1.40685E+03 0.07089  8.30296E+02 0.04980  7.41269E+02 0.07393  5.69341E+02 0.09457  4.57051E+02 0.13331  2.96276E+02 0.12271  1.68265E+02 0.10816  6.51406E+01 0.13736 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10884E+00 0.00081 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.86077E+21 0.00340  7.50398E+19 0.02141 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.10083E-01 0.00054  3.42305E-01 0.00051 ];
INF_CAPT                  (idx, [1:   4]) = [  2.02633E-03 0.00318  2.23514E-03 0.00679 ];
INF_ABS                   (idx, [1:   4]) = [  3.24246E-03 0.00323  2.25860E-03 0.00695 ];
INF_FISS                  (idx, [1:   4]) = [  1.21614E-03 0.00340  2.34563E-05 0.08198 ];
INF_NSF                   (idx, [1:   4]) = [  3.60348E-03 0.00340  6.74385E-05 0.08181 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96305E+00 2.7E-05  2.87544E+00 0.00052 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08202E+02 1.3E-06  2.08459E+02 0.00014 ];
INF_INVV                  (idx, [1:   4]) = [  2.48182E-08 0.00532  1.53264E-06 0.00673 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.06839E-01 0.00053  3.40080E-01 0.00055 ];
INF_SCATT1                (idx, [1:   4]) = [  2.02629E-02 0.00303  1.30338E-03 0.14510 ];
INF_SCATT2                (idx, [1:   4]) = [  8.54457E-03 0.00277  2.73464E-04 0.52623 ];
INF_SCATT3                (idx, [1:   4]) = [  3.00004E-03 0.00536 -3.31774E-05 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.70672E-03 0.01029  1.37049E-05 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  4.86436E-04 0.02473  1.01821E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  2.79744E-04 0.02842  1.26211E-04 0.82310 ];
INF_SCATT7                (idx, [1:   4]) = [  8.37535E-05 0.05524  5.73825E-06 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.06849E-01 0.00053  3.40080E-01 0.00055 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.02632E-02 0.00304  1.30338E-03 0.14510 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.54458E-03 0.00277  2.73464E-04 0.52623 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.00000E-03 0.00536 -3.31774E-05 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.70669E-03 0.01029  1.37049E-05 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.86444E-04 0.02478  1.01821E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.79749E-04 0.02851  1.26211E-04 0.82310 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.37105E-05 0.05526  5.73825E-06 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.69308E-01 0.00046  3.40951E-01 0.00083 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.23774E+00 0.00046  9.77662E-01 0.00083 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  3.23245E-03 0.00322  2.25860E-03 0.00695 ];
INF_REMXS                 (idx, [1:   4]) = [  3.28576E-03 0.00316  5.31347E-03 0.01271 ];

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

INF_S0                    (idx, [1:   8]) = [  3.06797E-01 0.00053  4.24314E-05 0.01321  3.08815E-03 0.01792  3.36992E-01 0.00061 ];
INF_S1                    (idx, [1:   8]) = [  2.02726E-02 0.00303 -9.68570E-06 0.01838 -4.73465E-04 0.05586  1.77684E-03 0.10618 ];
INF_S2                    (idx, [1:   8]) = [  8.54567E-03 0.00276 -1.10150E-06 0.14226 -1.30788E-04 0.09599  4.04252E-04 0.35167 ];
INF_S3                    (idx, [1:   8]) = [  3.00054E-03 0.00537 -4.95042E-07 0.26566 -3.04848E-05 0.43862 -2.69262E-06 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.70666E-03 0.01028  6.77353E-08 1.00000 -1.53146E-05 0.86865  2.90195E-05 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  4.86454E-04 0.02451 -1.77156E-08 1.00000 -1.50285E-05 1.00000  1.16850E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  2.79820E-04 0.02850 -7.53119E-08 1.00000  6.99267E-06 1.00000  1.19218E-04 0.92151 ];
INF_S7                    (idx, [1:   8]) = [  8.37240E-05 0.05554  2.94537E-08 1.00000  1.94752E-06 1.00000  3.79074E-06 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.06807E-01 0.00053  4.24314E-05 0.01321  3.08815E-03 0.01792  3.36992E-01 0.00061 ];
INF_SP1                   (idx, [1:   8]) = [  2.02729E-02 0.00303 -9.68570E-06 0.01838 -4.73465E-04 0.05586  1.77684E-03 0.10618 ];
INF_SP2                   (idx, [1:   8]) = [  8.54568E-03 0.00276 -1.10150E-06 0.14226 -1.30788E-04 0.09599  4.04252E-04 0.35167 ];
INF_SP3                   (idx, [1:   8]) = [  3.00050E-03 0.00537 -4.95042E-07 0.26566 -3.04848E-05 0.43862 -2.69262E-06 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.70662E-03 0.01028  6.77353E-08 1.00000 -1.53146E-05 0.86865  2.90195E-05 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  4.86461E-04 0.02456 -1.77156E-08 1.00000 -1.50285E-05 1.00000  1.16850E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  2.79824E-04 0.02859 -7.53119E-08 1.00000  6.99267E-06 1.00000  1.19218E-04 0.92151 ];
INF_SP7                   (idx, [1:   8]) = [  8.36810E-05 0.05557  2.94537E-08 1.00000  1.94752E-06 1.00000  3.79074E-06 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.55499E-01 0.00249  4.02880E-01 0.03971 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.60300E-01 0.00416  4.82244E-01 0.09843 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.59780E-01 0.00417  3.47126E-01 0.05248 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.46936E-01 0.00341  4.30916E-01 0.05104 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.30471E+00 0.00249  8.38837E-01 0.03856 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.28077E+00 0.00413  7.41333E-01 0.07876 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.28334E+00 0.00421  9.82404E-01 0.04847 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.35002E+00 0.00341  7.92774E-01 0.05330 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.33285E-03 0.01933  4.09175E-05 0.16179  5.34528E-04 0.05207  2.07980E-04 0.07070  4.73084E-04 0.05366  1.07486E-03 0.03343  4.45294E-04 0.05227  3.47730E-04 0.06050  2.08451E-04 0.08127 ];
LAMBDA                    (idx, [1:  18]) = [  6.02251E-01 0.03083  1.24667E-02 0.0E+00  2.82917E-02 5.8E-09  4.25244E-02 8.0E-09  1.33042E-01 5.3E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 4.6E-09  3.55460E+00 4.8E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 51])  = './FullCoreModel/12.2Pu/12.2Pu_Serpent_Final_project' ;
WORKING_DIRECTORY         (idx, [1: 31])  = '/media/hdd/Ondrej_Lachout/GenIV' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Wed May 10 10:53:41 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed May 10 11:06:33 2023' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683708821165 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.95505E-01  1.00793E+00  9.95796E-01  1.00346E+00  9.97300E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  8.69139E-02 0.00270  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.13086E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.25565E-01 0.00069  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.30772E-01 0.00062  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.87410E+00 0.00074  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.36881E+01 0.00210  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.36665E+01 0.00210  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.23838E+02 0.00310  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.77644E+01 0.00382  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 1000300 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00150E+03 0.00205 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00150E+03 0.00205 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.24388E+01 ;
RUNNING_TIME              (idx, 1)        =  1.28671E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.47750E-01  3.47750E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.77333E-02  4.98333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.23701E+01  1.13757E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.01367E-01  1.01000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.28670E+01  1.63270E+01 ];
CPU_USAGE                 (idx, 1)        = 4.85261 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  5.00012E+00 0.00032 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.68719E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  9.72471E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.66614E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.66421E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.75599E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.46495E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.96865E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.21956E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.99912E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.96410E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.98816E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.54409E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.09553E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.20013E+10 ;
SR90_ACTIVITY             (idx, 1)        =  6.97028E+16 ;
TE132_ACTIVITY            (idx, 1)        =  5.89898E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.52756E+17 ;
I132_ACTIVITY             (idx, 1)        =  6.11691E+17 ;
CS134_ACTIVITY            (idx, 1)        =  4.58857E+16 ;
CS137_ACTIVITY            (idx, 1)        =  1.95388E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.86910E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.10844E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.92804E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.80667E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.52747E+15 0.00073  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 10 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.80000E+01  4.80000E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.69409E+03  5.86761E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.15946E+00 0.00270 ];
U235_FISS                 (idx, [1:   4]) = [  1.01607E+17 0.01801  8.49293E-03 0.01803 ];
U238_FISS                 (idx, [1:   4]) = [  1.68179E+18 0.00445  1.40529E-01 0.00410 ];
PU239_FISS                (idx, [1:   4]) = [  7.04654E+18 0.00201  5.88830E-01 0.00128 ];
PU240_FISS                (idx, [1:   4]) = [  6.51250E+17 0.00698  5.44170E-02 0.00675 ];
PU241_FISS                (idx, [1:   4]) = [  7.77204E+17 0.00640  6.49318E-02 0.00601 ];
U235_CAPT                 (idx, [1:   4]) = [  2.69137E+16 0.03374  1.34297E-03 0.03382 ];
U238_CAPT                 (idx, [1:   4]) = [  1.01787E+19 0.00164  5.07437E-01 0.00134 ];
PU239_CAPT                (idx, [1:   4]) = [  1.50098E+18 0.00471  7.48372E-02 0.00474 ];
PU240_CAPT                (idx, [1:   4]) = [  6.41109E+17 0.00735  3.19607E-02 0.00727 ];
PU241_CAPT                (idx, [1:   4]) = [  1.35724E+17 0.01650  6.76927E-03 0.01661 ];
SM149_CAPT                (idx, [1:   4]) = [  4.35174E+16 0.02964  2.17148E-03 0.02980 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1000300 1.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.98098E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1000300 1.00298E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 612832 6.14624E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 365839 3.66670E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 21629 2.16871E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1000300 1.00298E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.10133E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.00000E+08 0.0E+00  4.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.02256E-02 0.0E+00  1.02256E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.55256E+19 3.7E-05  3.55256E+19 3.7E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.19925E+19 1.4E-06  1.19925E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.01050E+19 0.00095  1.74853E+19 0.00088  2.61977E+18 0.00364 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.20975E+19 0.00060  2.94777E+19 0.00052  2.61977E+18 0.00364 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.26373E+19 0.00073  3.26373E+19 0.00073  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  9.86315E+21 0.00234  1.80584E+21 0.00035  7.19498E+21 0.00294 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.07938E+17 0.00755 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.28054E+19 0.00062 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.06607E+21 0.00222 ];
INI_FMASS                 (idx, 1)        =  3.91174E+04 ;
TOT_FMASS                 (idx, 1)        =  3.71876E+04 ;
INI_BURN_FMASS            (idx, 1)        =  3.91174E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.71876E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  9.18436E-01 0.12625 ];
SIX_FF_F                  (idx, [1:   2]) = [  3.16494E-02 0.08222 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.18686E-03 0.01441 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.82197E+03 0.02353 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.78950E-01 0.00016 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99350E-01 2.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  2.48705E-01 0.13160 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  2.43320E-01 0.13160 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96232E+00 3.6E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08181E+02 1.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.08615E+00 0.00144  1.08261E+00 0.00141  3.66268E-03 0.02986 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.08624E+00 0.00065 ];
COL_KEFF                  (idx, [1:   2]) = [  1.08861E+00 0.00072 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.08624E+00 0.00065 ];
ABS_KINF                  (idx, [1:   2]) = [  1.11027E+00 0.00062 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.37032E+00 0.00077 ];
IMP_ALF                   (idx, [1:   2]) = [  4.37120E+00 0.00047 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.53227E-01 0.00336 ];
IMP_EALF                  (idx, [1:   2]) = [  2.52827E-01 0.00206 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.24705E-01 0.00225 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.23450E-01 0.00121 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.08779E-03 0.01521  7.11446E-05 0.10731  6.30858E-04 0.03848  2.66341E-04 0.06204  6.20625E-04 0.03918  1.24658E-03 0.02664  5.45667E-04 0.04049  4.68841E-04 0.04703  2.37733E-04 0.06234 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.02190E-01 0.02309  4.23868E-03 0.09877  2.73015E-02 0.01350  3.14681E-02 0.04202  1.27720E-01 0.01447  2.92467E-01 6.0E-09  6.29831E-01 0.01710  1.50400E+00 0.02090  2.64818E+00 0.04147 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.43728E-03 0.01946  4.90791E-05 0.13544  5.74114E-04 0.05072  1.97846E-04 0.07779  5.29974E-04 0.04695  1.03940E-03 0.03506  4.48074E-04 0.05090  3.96436E-04 0.05867  2.02357E-04 0.08391 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.96969E-01 0.02912  1.24667E-02 0.0E+00  2.82917E-02 6.0E-09  4.25244E-02 7.8E-09  1.33042E-01 5.5E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 4.9E-09  3.55460E+00 4.4E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.83987E-07 0.03957  4.83709E-07 0.03979  5.11302E-07 0.16228 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.25051E-07 0.03938  5.24740E-07 0.03960  5.55834E-07 0.16367 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.39696E-03 0.03062  3.20507E-05 0.30545  5.53035E-04 0.07772  1.90949E-04 0.12644  4.81735E-04 0.07879  9.95510E-04 0.05488  4.80377E-04 0.07348  4.33105E-04 0.07943  2.30201E-04 0.11468 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.71346E-01 0.04629  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 3.5E-09  2.92467E-01 5.2E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.90903E-07 0.12703  3.91020E-07 0.12710  2.49617E-07 0.26689 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.23683E-07 0.12636  4.23801E-07 0.12643  2.75299E-07 0.27567 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.51061E-03 0.09750  6.14421E-05 1.00000  3.50620E-04 0.23149  1.72942E-04 0.37256  6.73884E-04 0.22391  8.78940E-04 0.20094  4.89287E-04 0.26398  5.82045E-04 0.22523  3.01449E-04 0.32812 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  7.18663E-01 0.11298  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 4.7E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.54943E-03 0.09669  5.53858E-05 1.00000  3.50591E-04 0.23730  1.85553E-04 0.34342  6.82121E-04 0.22148  9.00793E-04 0.19865  4.79691E-04 0.25653  5.89636E-04 0.22479  3.05658E-04 0.32542 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  7.21762E-01 0.11359  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 5.4E-09  1.63478E+00 2.7E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.31240E+04 0.10784 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.29044E-07 0.02106 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.65752E-07 0.02089 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.38100E-03 0.01859 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.44503E+03 0.02510 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.55934E-08 0.00891 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.11317E-04 0.00286  5.11340E-04 0.00287  5.04817E-05 0.22123 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.87812E-04 0.01527  5.88486E-04 0.01525  3.74409E-05 0.29716 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.91861E-03 0.01355  5.92276E-03 0.01363  5.83825E-03 0.22269 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09112E+01 0.03561 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.36665E+01 0.00210  3.81224E+01 0.00288 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.15673E+04 0.00750  1.35455E+05 0.00322  3.22681E+05 0.00215  6.00922E+05 0.00225  1.00437E+06 0.00333  1.97776E+06 0.00273  2.75212E+06 0.00245  2.91564E+06 0.00183  2.86152E+06 0.00191  2.47140E+06 0.00225  2.25063E+06 0.00233  1.80779E+06 0.00320  1.75612E+06 0.00331  1.32558E+06 0.00358  9.79704E+05 0.00512  8.24735E+05 0.00562  7.14033E+05 0.00620  6.30927E+05 0.00632  5.37844E+05 0.00604  9.02693E+05 0.00667  7.29015E+05 0.00662  4.90656E+05 0.00639  2.95461E+05 0.00657  3.16935E+05 0.00692  2.86564E+05 0.00827  2.23620E+05 0.00766  3.58450E+05 0.00952  6.65982E+04 0.01068  7.74717E+04 0.01235  6.46938E+04 0.01076  3.51365E+04 0.00924  5.77000E+04 0.01534  3.60100E+04 0.01457  2.96681E+04 0.01347  5.71291E+03 0.01404  5.47319E+03 0.01522  5.51869E+03 0.01483  5.54946E+03 0.01694  5.45342E+03 0.01802  5.37822E+03 0.02121  5.49818E+03 0.02358  5.16592E+03 0.02211  9.47562E+03 0.01475  1.46666E+04 0.01156  1.76833E+04 0.01446  4.30778E+04 0.01801  3.86556E+04 0.01853  3.38357E+04 0.01675  1.82927E+04 0.01315  1.17975E+04 0.01868  7.98058E+03 0.02468  8.10206E+03 0.01807  1.23194E+04 0.02360  1.29146E+04 0.03357  1.76357E+04 0.02252  1.80418E+04 0.01987  1.72607E+04 0.03423  7.64577E+03 0.03577  4.47569E+03 0.03999  2.75237E+03 0.03858  2.10027E+03 0.03536  1.86132E+03 0.04208  1.37085E+03 0.04889  8.43537E+02 0.05207  6.93370E+02 0.05578  5.45583E+02 0.08107  3.95376E+02 0.08786  2.77012E+02 0.09641  1.58274E+02 0.15960  5.11045E+01 0.27597 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.11272E+00 0.00100 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.79149E+21 0.00394  7.18081E+19 0.01481 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.10639E-01 0.00052  3.42339E-01 0.00041 ];
INF_CAPT                  (idx, [1:   4]) = [  2.03720E-03 0.00396  2.26811E-03 0.00837 ];
INF_ABS                   (idx, [1:   4]) = [  3.26209E-03 0.00391  2.29277E-03 0.00800 ];
INF_FISS                  (idx, [1:   4]) = [  1.22489E-03 0.00392  2.46525E-05 0.07244 ];
INF_NSF                   (idx, [1:   4]) = [  3.62853E-03 0.00391  7.08966E-05 0.07217 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96234E+00 2.9E-05  2.87630E+00 0.00075 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08181E+02 1.3E-06  2.08469E+02 0.00021 ];
INF_INVV                  (idx, [1:   4]) = [  2.47045E-08 0.00571  1.52989E-06 0.00668 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.07384E-01 0.00050  3.40031E-01 0.00040 ];
INF_SCATT1                (idx, [1:   4]) = [  2.03306E-02 0.00247  9.13200E-04 0.23268 ];
INF_SCATT2                (idx, [1:   4]) = [  8.59573E-03 0.00373  7.84141E-05 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.00419E-03 0.00525 -1.31635E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.69144E-03 0.00655  2.40857E-04 0.69691 ];
INF_SCATT5                (idx, [1:   4]) = [  4.94607E-04 0.01975  3.33500E-05 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  2.83808E-04 0.03558 -8.76209E-05 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  8.93588E-05 0.12846 -9.42955E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.07394E-01 0.00050  3.40031E-01 0.00040 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.03306E-02 0.00247  9.13200E-04 0.23268 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.59575E-03 0.00373  7.84141E-05 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.00419E-03 0.00526 -1.31635E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.69143E-03 0.00653  2.40857E-04 0.69691 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.94583E-04 0.01974  3.33500E-05 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.83792E-04 0.03555 -8.76209E-05 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.93350E-05 0.12853 -9.42955E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.69779E-01 0.00060  3.41380E-01 0.00092 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.23559E+00 0.00060  9.76436E-01 0.00092 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  3.25216E-03 0.00391  2.29277E-03 0.00800 ];
INF_REMXS                 (idx, [1:   4]) = [  3.29724E-03 0.00297  5.56168E-03 0.01944 ];

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

INF_S0                    (idx, [1:   8]) = [  3.07341E-01 0.00050  4.28532E-05 0.01621  3.25360E-03 0.02759  3.36777E-01 0.00050 ];
INF_S1                    (idx, [1:   8]) = [  2.03405E-02 0.00247 -9.85171E-06 0.02713 -4.76990E-04 0.04701  1.39019E-03 0.14260 ];
INF_S2                    (idx, [1:   8]) = [  8.59674E-03 0.00373 -1.01683E-06 0.14782 -9.90978E-05 0.15843  1.77512E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.00447E-03 0.00527 -2.73062E-07 0.63390 -8.08303E-05 0.14100 -5.08052E-05 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.69172E-03 0.00653 -2.75803E-07 0.52862 -1.55225E-05 0.91768  2.56380E-04 0.65904 ];
INF_S5                    (idx, [1:   8]) = [  4.94620E-04 0.01971 -1.23748E-08 1.00000  6.26953E-07 1.00000  3.27231E-05 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  2.83844E-04 0.03578 -3.55309E-08 1.00000 -7.92178E-06 0.95973 -7.96991E-05 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  8.94804E-05 0.12791 -1.21619E-07 0.89512  8.76590E-06 1.00000 -1.03061E-04 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.07351E-01 0.00051  4.28532E-05 0.01621  3.25360E-03 0.02759  3.36777E-01 0.00050 ];
INF_SP1                   (idx, [1:   8]) = [  2.03405E-02 0.00247 -9.85171E-06 0.02713 -4.76990E-04 0.04701  1.39019E-03 0.14260 ];
INF_SP2                   (idx, [1:   8]) = [  8.59676E-03 0.00373 -1.01683E-06 0.14782 -9.90978E-05 0.15843  1.77512E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.00446E-03 0.00528 -2.73062E-07 0.63390 -8.08303E-05 0.14100 -5.08052E-05 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.69171E-03 0.00651 -2.75803E-07 0.52862 -1.55225E-05 0.91768  2.56380E-04 0.65904 ];
INF_SP5                   (idx, [1:   8]) = [  4.94595E-04 0.01970 -1.23748E-08 1.00000  6.26953E-07 1.00000  3.27231E-05 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  2.83828E-04 0.03575 -3.55309E-08 1.00000 -7.92178E-06 0.95973 -7.96991E-05 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  8.94567E-05 0.12797 -1.21619E-07 0.89512  8.76590E-06 1.00000 -1.03061E-04 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.56077E-01 0.00162  4.38671E-01 0.06836 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.60925E-01 0.00259  3.56624E-01 0.07887 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.60334E-01 0.00181  6.10599E-01 0.13866 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.47448E-01 0.00205  5.26531E-01 0.13379 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.30172E+00 0.00161  7.82621E-01 0.04801 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.27758E+00 0.00260  9.83433E-01 0.07107 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.28044E+00 0.00181  6.31701E-01 0.11838 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.34714E+00 0.00205  7.32731E-01 0.11791 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.43728E-03 0.01946  4.90791E-05 0.13544  5.74114E-04 0.05072  1.97846E-04 0.07779  5.29974E-04 0.04695  1.03940E-03 0.03506  4.48074E-04 0.05090  3.96436E-04 0.05867  2.02357E-04 0.08391 ];
LAMBDA                    (idx, [1:  18]) = [  5.96969E-01 0.02912  1.24667E-02 0.0E+00  2.82917E-02 6.0E-09  4.25244E-02 7.8E-09  1.33042E-01 5.5E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 4.9E-09  3.55460E+00 4.4E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 51])  = './FullCoreModel/12.2Pu/12.2Pu_Serpent_Final_project' ;
WORKING_DIRECTORY         (idx, [1: 31])  = '/media/hdd/Ondrej_Lachout/GenIV' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Wed May 10 10:53:41 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed May 10 11:07:42 2023' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683708821165 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.96001E-01  1.00321E+00  9.97931E-01  9.99494E-01  1.00336E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  8.66701E-02 0.00277  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.13330E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.25063E-01 0.00066  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.30299E-01 0.00060  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.87211E+00 0.00076  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.38586E+01 0.00206  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.38369E+01 0.00206  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.24297E+02 0.00299  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.77456E+01 0.00381  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 1000406 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00203E+03 0.00209 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00203E+03 0.00209 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.81767E+01 ;
RUNNING_TIME              (idx, 1)        =  1.40261E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.47750E-01  3.47750E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.28000E-02  5.06667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.35140E+01  1.14392E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.11400E-01  1.00333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.40261E+01  1.63314E+01 ];
CPU_USAGE                 (idx, 1)        = 4.86071 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  5.00071E+00 0.00031 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70836E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  9.68802E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.65264E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.64486E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.71574E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.36656E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.97221E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.21591E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.02701E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.97627E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.01584E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.54948E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.11725E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.26791E+10 ;
SR90_ACTIVITY             (idx, 1)        =  7.70859E+16 ;
TE132_ACTIVITY            (idx, 1)        =  5.90699E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.53511E+17 ;
I132_ACTIVITY             (idx, 1)        =  6.12697E+17 ;
CS134_ACTIVITY            (idx, 1)        =  5.30702E+16 ;
CS137_ACTIVITY            (idx, 1)        =  2.16000E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.84888E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.09992E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.84206E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.79790E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.51662E+15 0.00077  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 11 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.40000E+01  5.40000E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.28085E+03  5.86761E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.14391E+00 0.00264 ];
U235_FISS                 (idx, [1:   4]) = [  9.70464E+16 0.01792  8.08618E-03 0.01816 ];
U238_FISS                 (idx, [1:   4]) = [  1.66896E+18 0.00424  1.38908E-01 0.00400 ];
PU239_FISS                (idx, [1:   4]) = [  7.15483E+18 0.00213  5.95470E-01 0.00144 ];
PU240_FISS                (idx, [1:   4]) = [  6.55553E+17 0.00712  5.45528E-02 0.00684 ];
PU241_FISS                (idx, [1:   4]) = [  6.98705E+17 0.00681  5.81501E-02 0.00662 ];
U235_CAPT                 (idx, [1:   4]) = [  2.49938E+16 0.03793  1.25127E-03 0.03783 ];
U238_CAPT                 (idx, [1:   4]) = [  1.00519E+19 0.00163  5.03652E-01 0.00124 ];
PU239_CAPT                (idx, [1:   4]) = [  1.52028E+18 0.00478  7.61790E-02 0.00473 ];
PU240_CAPT                (idx, [1:   4]) = [  6.40375E+17 0.00726  3.20923E-02 0.00731 ];
PU241_CAPT                (idx, [1:   4]) = [  1.21975E+17 0.01551  6.11207E-03 0.01548 ];
SM149_CAPT                (idx, [1:   4]) = [  5.06178E+16 0.02439  2.53716E-03 0.02441 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1000406 1.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.08177E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1000406 1.00308E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 610760 6.12537E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 367925 3.68759E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 21721 2.17857E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1000406 1.00308E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.49832E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.00000E+08 0.0E+00  4.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.02256E-02 0.0E+00  1.02256E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.55242E+19 3.5E-05  3.55242E+19 3.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.19936E+19 1.5E-06  1.19936E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.00089E+19 0.00084  1.73954E+19 0.00084  2.61352E+18 0.00332 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.20025E+19 0.00052  2.93890E+19 0.00050  2.61352E+18 0.00332 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.25831E+19 0.00077  3.25831E+19 0.00077  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  9.86510E+21 0.00222  1.80009E+21 0.00036  7.20292E+21 0.00281 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.09886E+17 0.00727 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.27124E+19 0.00054 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.06731E+21 0.00207 ];
INI_FMASS                 (idx, 1)        =  3.91174E+04 ;
TOT_FMASS                 (idx, 1)        =  3.69462E+04 ;
INI_BURN_FMASS            (idx, 1)        =  3.91174E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.69462E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.10439E+00 0.10775 ];
SIX_FF_F                  (idx, [1:   2]) = [  3.30352E-02 0.07867 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.10257E-03 0.01447 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.80645E+03 0.02175 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.78926E-01 0.00016 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99273E-01 3.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  3.01454E-01 0.11659 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  2.94917E-01 0.11659 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96192E+00 3.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08161E+02 1.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09262E+00 0.00139  1.08897E+00 0.00138  3.48169E-03 0.02829 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.08930E+00 0.00055 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09039E+00 0.00077 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.08930E+00 0.00055 ];
ABS_KINF                  (idx, [1:   2]) = [  1.11353E+00 0.00054 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.37355E+00 0.00082 ];
IMP_ALF                   (idx, [1:   2]) = [  4.37367E+00 0.00041 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.52451E-01 0.00359 ];
IMP_EALF                  (idx, [1:   2]) = [  2.52179E-01 0.00180 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.22316E-01 0.00267 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.20645E-01 0.00116 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.96885E-03 0.01563  7.37991E-05 0.10384  6.00965E-04 0.03927  2.43020E-04 0.06139  5.63922E-04 0.04253  1.24599E-03 0.03088  5.71999E-04 0.04025  4.43863E-04 0.04495  2.25288E-04 0.05937 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.98234E-01 0.02057  4.36335E-03 0.09660  2.75844E-02 0.01135  3.08302E-02 0.04366  1.25725E-01 0.01710  2.91005E-01 0.00503  6.43161E-01 0.01350  1.50400E+00 0.02090  2.63040E+00 0.04202 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.33248E-03 0.02045  5.67385E-05 0.15126  5.24724E-04 0.05058  1.92703E-04 0.07547  4.87764E-04 0.05659  1.01378E-03 0.03737  4.97666E-04 0.05110  3.77774E-04 0.05874  1.81333E-04 0.07165 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.94313E-01 0.02513  1.24667E-02 0.0E+00  2.82917E-02 5.9E-09  4.25244E-02 7.3E-09  1.33042E-01 5.4E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 4.9E-09  3.55460E+00 4.1E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.93741E-07 0.05210  4.91985E-07 0.05246  8.89744E-07 0.30172 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.40182E-07 0.05268  5.38290E-07 0.05305  9.69098E-07 0.30051 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.22497E-03 0.02890  3.38002E-05 0.27351  5.65197E-04 0.07571  1.65402E-04 0.14207  4.98174E-04 0.07595  9.73812E-04 0.05292  4.51561E-04 0.07756  3.64305E-04 0.08271  1.72723E-04 0.11611 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.79789E-01 0.04425  1.24667E-02 3.9E-09  2.82917E-02 1.9E-09  4.25244E-02 0.0E+00  1.33042E-01 3.7E-09  2.92467E-01 5.3E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.04704E-07 0.04134  3.04615E-07 0.04145  1.78237E-07 0.13596 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.32893E-07 0.04131  3.32791E-07 0.04141  1.95969E-07 0.13682 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  2.91038E-03 0.10200  1.21612E-05 1.00000  4.45060E-04 0.25128  1.09352E-04 0.49572  3.41125E-04 0.25690  6.92504E-04 0.17995  6.86404E-04 0.23572  5.63972E-04 0.23764  5.97967E-05 0.45239 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.98190E-01 0.09391  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 2.7E-09  1.63478E+00 2.7E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  2.84610E-03 0.10152  1.34357E-05 1.00000  4.25685E-04 0.25073  1.01248E-04 0.49442  3.25759E-04 0.25016  6.86125E-04 0.17672  6.74357E-04 0.23128  5.61516E-04 0.23929  5.79728E-05 0.46926 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  6.01300E-01 0.09332  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 4.6E-09  1.63478E+00 4.6E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.24061E+04 0.12002 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.94043E-07 0.01434 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.30744E-07 0.01466 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.98775E-03 0.02092 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.85674E+03 0.02421 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.56023E-08 0.00870 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.12297E-04 0.00308  5.12369E-04 0.00309  8.49673E-05 0.15826 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.74234E-04 0.01506  5.73110E-04 0.01514  1.23958E-04 0.22353 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.93189E-03 0.01263  5.91943E-03 0.01261  9.65212E-03 0.16388 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05202E+01 0.03171 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.38369E+01 0.00206  3.81989E+01 0.00295 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.22232E+04 0.00466  1.33764E+05 0.00285  3.20603E+05 0.00257  6.04528E+05 0.00293  1.00777E+06 0.00262  1.97964E+06 0.00208  2.75565E+06 0.00155  2.92103E+06 0.00140  2.86093E+06 0.00211  2.46643E+06 0.00208  2.25212E+06 0.00239  1.80638E+06 0.00207  1.75378E+06 0.00303  1.32592E+06 0.00392  9.83316E+05 0.00443  8.27413E+05 0.00455  7.15754E+05 0.00381  6.33927E+05 0.00392  5.41689E+05 0.00465  9.08342E+05 0.00504  7.31885E+05 0.00494  4.93070E+05 0.00501  2.97979E+05 0.00529  3.21124E+05 0.00601  2.91837E+05 0.00601  2.27681E+05 0.00627  3.63484E+05 0.00488  6.71671E+04 0.00712  7.83035E+04 0.00586  6.55731E+04 0.00285  3.63156E+04 0.00452  5.77771E+04 0.00939  3.66088E+04 0.00637  2.97541E+04 0.01262  5.57959E+03 0.01636  5.43754E+03 0.01912  5.52750E+03 0.01966  5.65512E+03 0.00995  5.65008E+03 0.01671  5.38623E+03 0.01075  5.52873E+03 0.01604  5.05936E+03 0.01866  9.29860E+03 0.01171  1.45146E+04 0.01211  1.78794E+04 0.01573  4.31882E+04 0.01289  3.81815E+04 0.01628  3.40657E+04 0.02986  1.90756E+04 0.02982  1.18814E+04 0.02349  8.34848E+03 0.02420  8.32538E+03 0.02857  1.27596E+04 0.02845  1.32550E+04 0.02554  1.79338E+04 0.02747  1.80210E+04 0.03237  1.65704E+04 0.03342  7.10490E+03 0.03203  4.08775E+03 0.04045  2.47663E+03 0.04064  1.96302E+03 0.03625  1.62127E+03 0.04791  1.23755E+03 0.05848  7.54038E+02 0.06037  6.36805E+02 0.07611  5.09325E+02 0.07759  3.83956E+02 0.11128  2.56028E+02 0.09458  1.31399E+02 0.13584  2.27454E+01 0.18911 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.11465E+00 0.00049 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.79400E+21 0.00202  7.15539E+19 0.02469 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.10701E-01 0.00029  3.42343E-01 0.00042 ];
INF_CAPT                  (idx, [1:   4]) = [  2.02716E-03 0.00156  2.21583E-03 0.00443 ];
INF_ABS                   (idx, [1:   4]) = [  3.25174E-03 0.00169  2.24228E-03 0.00440 ];
INF_FISS                  (idx, [1:   4]) = [  1.22458E-03 0.00201  2.64522E-05 0.07582 ];
INF_NSF                   (idx, [1:   4]) = [  3.62714E-03 0.00202  7.60683E-05 0.07553 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96193E+00 2.3E-05  2.87633E+00 0.00058 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08161E+02 1.9E-06  2.08471E+02 0.00018 ];
INF_INVV                  (idx, [1:   4]) = [  2.48793E-08 0.00326  1.51047E-06 0.00388 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.07453E-01 0.00028  3.40064E-01 0.00046 ];
INF_SCATT1                (idx, [1:   4]) = [  2.03755E-02 0.00154  1.21518E-03 0.23036 ];
INF_SCATT2                (idx, [1:   4]) = [  8.61533E-03 0.00162  1.97552E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  2.97817E-03 0.00683  1.46318E-04 0.70802 ];
INF_SCATT4                (idx, [1:   4]) = [  1.69739E-03 0.01115  1.53241E-04 0.79209 ];
INF_SCATT5                (idx, [1:   4]) = [  5.02631E-04 0.01878 -1.06060E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  2.85540E-04 0.03993 -7.29884E-05 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  8.86004E-05 0.07361  6.43686E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.07463E-01 0.00028  3.40064E-01 0.00046 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.03758E-02 0.00154  1.21518E-03 0.23036 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.61543E-03 0.00162  1.97552E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.97815E-03 0.00685  1.46318E-04 0.70802 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.69739E-03 0.01116  1.53241E-04 0.79209 ];
INF_SCATTP5               (idx, [1:   4]) = [  5.02582E-04 0.01872 -1.06060E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.85528E-04 0.04002 -7.29884E-05 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.85815E-05 0.07363  6.43686E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.69871E-01 0.00037  3.41079E-01 0.00084 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.23516E+00 0.00037  9.77297E-01 0.00084 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  3.24149E-03 0.00165  2.24228E-03 0.00440 ];
INF_REMXS                 (idx, [1:   4]) = [  3.29094E-03 0.00196  5.54407E-03 0.01909 ];

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

INF_S0                    (idx, [1:   8]) = [  3.07410E-01 0.00028  4.27455E-05 0.01545  3.26500E-03 0.02428  3.36799E-01 0.00058 ];
INF_S1                    (idx, [1:   8]) = [  2.03852E-02 0.00154 -9.74213E-06 0.02940 -5.14656E-04 0.03821  1.72984E-03 0.15457 ];
INF_S2                    (idx, [1:   8]) = [  8.61649E-03 0.00162 -1.16335E-06 0.18602 -1.48049E-04 0.09568  3.45601E-04 0.66249 ];
INF_S3                    (idx, [1:   8]) = [  2.97847E-03 0.00683 -2.94313E-07 0.54059 -4.48811E-05 0.36208  1.91199E-04 0.55739 ];
INF_S4                    (idx, [1:   8]) = [  1.69766E-03 0.01118 -2.65669E-07 0.41933 -1.57092E-05 0.67379  1.68951E-04 0.71078 ];
INF_S5                    (idx, [1:   8]) = [  5.02727E-04 0.01864 -9.66856E-08 1.00000  3.71264E-07 1.00000 -1.06431E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  2.85470E-04 0.03973  7.00278E-08 1.00000  7.05285E-06 1.00000 -8.00412E-05 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  8.87094E-05 0.07370 -1.08937E-07 0.76387 -1.58262E-05 0.37058  8.01948E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.07421E-01 0.00028  4.27455E-05 0.01545  3.26500E-03 0.02428  3.36799E-01 0.00058 ];
INF_SP1                   (idx, [1:   8]) = [  2.03856E-02 0.00154 -9.74213E-06 0.02940 -5.14656E-04 0.03821  1.72984E-03 0.15457 ];
INF_SP2                   (idx, [1:   8]) = [  8.61660E-03 0.00162 -1.16335E-06 0.18602 -1.48049E-04 0.09568  3.45601E-04 0.66249 ];
INF_SP3                   (idx, [1:   8]) = [  2.97845E-03 0.00685 -2.94313E-07 0.54059 -4.48811E-05 0.36208  1.91199E-04 0.55739 ];
INF_SP4                   (idx, [1:   8]) = [  1.69766E-03 0.01118 -2.65669E-07 0.41933 -1.57092E-05 0.67379  1.68951E-04 0.71078 ];
INF_SP5                   (idx, [1:   8]) = [  5.02679E-04 0.01859 -9.66856E-08 1.00000  3.71264E-07 1.00000 -1.06431E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  2.85458E-04 0.03982  7.00278E-08 1.00000  7.05285E-06 1.00000 -8.00412E-05 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  8.86904E-05 0.07372 -1.08937E-07 0.76387 -1.58262E-05 0.37058  8.01948E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.56065E-01 0.00129  3.85036E-01 0.08738 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.60169E-01 0.00304  4.12454E-01 0.07903 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.60617E-01 0.00152  4.90708E-01 0.18107 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.47863E-01 0.00305  3.33874E-01 0.06128 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.30177E+00 0.00129  9.17310E-01 0.07373 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.28133E+00 0.00306  8.50125E-01 0.07039 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.27904E+00 0.00153  8.68860E-01 0.15644 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.34494E+00 0.00305  1.03295E+00 0.06204 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.33248E-03 0.02045  5.67385E-05 0.15126  5.24724E-04 0.05058  1.92703E-04 0.07547  4.87764E-04 0.05659  1.01378E-03 0.03737  4.97666E-04 0.05110  3.77774E-04 0.05874  1.81333E-04 0.07165 ];
LAMBDA                    (idx, [1:  18]) = [  5.94313E-01 0.02513  1.24667E-02 0.0E+00  2.82917E-02 5.9E-09  4.25244E-02 7.3E-09  1.33042E-01 5.4E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 4.9E-09  3.55460E+00 4.1E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 51])  = './FullCoreModel/12.2Pu/12.2Pu_Serpent_Final_project' ;
WORKING_DIRECTORY         (idx, [1: 31])  = '/media/hdd/Ondrej_Lachout/GenIV' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Wed May 10 10:53:41 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed May 10 11:08:52 2023' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683708821165 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.97287E-01  1.01122E+00  9.95178E-01  9.96487E-01  9.99827E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  8.63393E-02 0.00267  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.13661E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.23667E-01 0.00064  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.29019E-01 0.00058  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.88101E+00 0.00066  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.45524E+01 0.00194  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.45300E+01 0.00194  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.25866E+02 0.00285  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.78094E+01 0.00384  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 1000212 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00106E+03 0.00197 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00106E+03 0.00197 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.39614E+01 ;
RUNNING_TIME              (idx, 1)        =  1.51946E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.47750E-01  3.47750E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.79833E-02  5.18333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.46673E+01  1.15328E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.21433E-01  1.00333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.51946E+01  1.63537E+01 ];
CPU_USAGE                 (idx, 1)        = 4.86761 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  5.00003E+00 0.00034 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.72672E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  9.64272E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.63860E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.62457E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.66673E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.25530E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.97593E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.21299E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.03515E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.98363E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.02376E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.55038E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.13814E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.33251E+10 ;
SR90_ACTIVITY             (idx, 1)        =  8.41973E+16 ;
TE132_ACTIVITY            (idx, 1)        =  5.91207E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.54069E+17 ;
I132_ACTIVITY             (idx, 1)        =  6.13372E+17 ;
CS134_ACTIVITY            (idx, 1)        =  6.00978E+16 ;
CS137_ACTIVITY            (idx, 1)        =  2.35858E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.81731E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.09362E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.74963E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.78553E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.52080E+15 0.00068  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 12 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.00000E+01  6.00000E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.86761E+03  5.86761E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.13910E+00 0.00266 ];
U235_FISS                 (idx, [1:   4]) = [  9.32139E+16 0.01798  7.74617E-03 0.01788 ];
U238_FISS                 (idx, [1:   4]) = [  1.66041E+18 0.00457  1.37973E-01 0.00423 ];
PU239_FISS                (idx, [1:   4]) = [  7.21863E+18 0.00208  5.99858E-01 0.00133 ];
PU240_FISS                (idx, [1:   4]) = [  6.51799E+17 0.00700  5.41738E-02 0.00697 ];
PU241_FISS                (idx, [1:   4]) = [  6.43815E+17 0.00784  5.34852E-02 0.00750 ];
U235_CAPT                 (idx, [1:   4]) = [  2.32153E+16 0.03999  1.16409E-03 0.03992 ];
U238_CAPT                 (idx, [1:   4]) = [  9.98265E+18 0.00164  5.00756E-01 0.00134 ];
PU239_CAPT                (idx, [1:   4]) = [  1.52861E+18 0.00437  7.66826E-02 0.00433 ];
PU240_CAPT                (idx, [1:   4]) = [  6.42832E+17 0.00663  3.22470E-02 0.00659 ];
PU241_CAPT                (idx, [1:   4]) = [  1.07769E+17 0.01721  5.40410E-03 0.01705 ];
SM149_CAPT                (idx, [1:   4]) = [  5.61028E+16 0.02463  2.81386E-03 0.02456 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1000212 1.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.97953E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1000212 1.00298E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 609609 6.11450E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 368239 3.69086E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 22364 2.24435E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1000212 1.00298E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.00586E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.00000E+08 0.0E+00  4.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.02256E-02 0.0E+00  1.02256E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.55210E+19 3.3E-05  3.55210E+19 3.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.19946E+19 1.5E-06  1.19946E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.99331E+19 0.00083  1.72973E+19 0.00078  2.63575E+18 0.00362 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.19277E+19 0.00052  2.92920E+19 0.00046  2.63575E+18 0.00362 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.26040E+19 0.00068  3.26040E+19 0.00068  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  9.94263E+21 0.00219  1.79713E+21 0.00037  7.27865E+21 0.00272 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.31794E+17 0.00672 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.26595E+19 0.00055 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.09164E+21 0.00202 ];
INI_FMASS                 (idx, 1)        =  3.91174E+04 ;
TOT_FMASS                 (idx, 1)        =  3.67049E+04 ;
INI_BURN_FMASS            (idx, 1)        =  3.91174E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.67049E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.05943E+00 0.10535 ];
SIX_FF_F                  (idx, [1:   2]) = [  3.70740E-02 0.07080 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.27834E-03 0.01404 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.67154E+03 0.03256 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.78215E-01 0.00015 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99327E-01 2.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  3.22738E-01 0.11094 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  3.15368E-01 0.11094 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96140E+00 3.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08143E+02 1.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09301E+00 0.00141  1.08932E+00 0.00138  3.73355E-03 0.02588 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09099E+00 0.00057 ];
COL_KEFF                  (idx, [1:   2]) = [  1.08957E+00 0.00068 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09099E+00 0.00057 ];
ABS_KINF                  (idx, [1:   2]) = [  1.11606E+00 0.00054 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.38003E+00 0.00077 ];
IMP_ALF                   (idx, [1:   2]) = [  4.37515E+00 0.00043 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.50786E-01 0.00337 ];
IMP_EALF                  (idx, [1:   2]) = [  2.51814E-01 0.00188 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.14800E-01 0.00239 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.16047E-01 0.00116 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.87087E-03 0.01717  6.42436E-05 0.12833  5.93116E-04 0.03768  2.66654E-04 0.06187  5.72055E-04 0.04227  1.22641E-03 0.02952  4.71881E-04 0.04067  4.43259E-04 0.04459  2.33254E-04 0.06058 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.04387E-01 0.02209  3.67768E-03 0.10959  2.77259E-02 0.01013  3.10428E-02 0.04311  1.28386E-01 0.01350  2.92467E-01 6.0E-09  6.26498E-01 0.01791  1.49582E+00 0.02161  2.55931E+00 0.04421 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.20721E-03 0.02019  4.06616E-05 0.14855  5.37879E-04 0.05013  1.89491E-04 0.07649  4.66605E-04 0.05478  1.02181E-03 0.03422  4.09084E-04 0.05393  3.45724E-04 0.05436  1.95958E-04 0.07621 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.01631E-01 0.02706  1.24667E-02 0.0E+00  2.82917E-02 6.1E-09  4.25244E-02 7.4E-09  1.33042E-01 5.4E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 4.9E-09  3.55460E+00 4.6E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.87276E-07 0.04525  4.86639E-07 0.04551  6.90754E-07 0.39191 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.31901E-07 0.04490  5.31205E-07 0.04515  7.54048E-07 0.38907 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.42637E-03 0.02680  2.87308E-05 0.31072  5.93987E-04 0.06665  2.18619E-04 0.11306  5.10525E-04 0.06739  1.12245E-03 0.04921  3.90591E-04 0.07958  3.62877E-04 0.08329  1.98592E-04 0.12460 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.84568E-01 0.05076  1.24667E-02 0.0E+00  2.82917E-02 3.0E-09  4.25244E-02 0.0E+00  1.33042E-01 4.2E-09  2.92467E-01 5.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.45893E-07 0.06339  3.42688E-07 0.06374  1.15056E-06 0.81380 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.77535E-07 0.06310  3.74114E-07 0.06346  1.23159E-06 0.80908 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.71072E-03 0.09092  9.47740E-05 0.75531  7.23529E-04 0.19244  1.36454E-04 0.42301  7.23566E-04 0.21168  1.19578E-03 0.16595  4.42857E-04 0.35335  1.71992E-04 0.47241  2.21771E-04 0.45130 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.18774E-01 0.15089  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 3.3E-09  2.92467E-01 0.0E+00  6.66488E-01 7.2E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.68907E-03 0.08837  9.69445E-05 0.71665  7.24347E-04 0.18680  1.48260E-04 0.40657  7.04775E-04 0.20838  1.20123E-03 0.16369  4.27812E-04 0.35124  1.75559E-04 0.46281  2.10144E-04 0.44400 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.21401E-01 0.14989  1.24667E-02 1.5E-08  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 3.3E-09  2.92467E-01 0.0E+00  6.66488E-01 7.2E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.35534E+04 0.09888 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.11199E-07 0.01511 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.49173E-07 0.01497 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.49262E-03 0.01701 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.88057E+03 0.02235 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.62000E-08 0.00904 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.09710E-04 0.00298  5.09491E-04 0.00299  7.45518E-05 0.18570 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.93189E-04 0.01552  5.92499E-04 0.01552  9.47498E-05 0.26762 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.01702E-03 0.01297  6.01316E-03 0.01302  7.20262E-03 0.18495 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11848E+01 0.03698 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.45300E+01 0.00194  3.82523E+01 0.00300 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.17752E+04 0.00531  1.33445E+05 0.00339  3.21231E+05 0.00189  6.02098E+05 0.00321  1.00977E+06 0.00196  1.98635E+06 0.00403  2.76031E+06 0.00308  2.92409E+06 0.00298  2.86769E+06 0.00260  2.48169E+06 0.00257  2.26057E+06 0.00284  1.81690E+06 0.00349  1.76573E+06 0.00361  1.33710E+06 0.00453  9.92553E+05 0.00511  8.38161E+05 0.00598  7.27732E+05 0.00653  6.43039E+05 0.00672  5.50164E+05 0.00617  9.25985E+05 0.00812  7.49439E+05 0.00928  5.04423E+05 0.00851  3.05182E+05 0.00826  3.28360E+05 0.00851  2.97685E+05 0.00895  2.32267E+05 0.00772  3.69166E+05 0.00736  6.78799E+04 0.00979  7.91684E+04 0.01069  6.57942E+04 0.01517  3.61628E+04 0.01491  5.83889E+04 0.01144  3.66607E+04 0.01157  2.97765E+04 0.01275  5.70310E+03 0.01721  5.50938E+03 0.01932  5.62016E+03 0.01541  5.74443E+03 0.02189  5.53300E+03 0.01814  5.31567E+03 0.02024  5.51574E+03 0.01902  5.08831E+03 0.01131  9.49721E+03 0.01229  1.49131E+04 0.01509  1.79928E+04 0.01285  4.32700E+04 0.01324  3.89085E+04 0.02138  3.54441E+04 0.02376  1.98179E+04 0.02365  1.25134E+04 0.01188  8.59905E+03 0.01210  8.78927E+03 0.02098  1.34933E+04 0.02551  1.38563E+04 0.02960  1.86475E+04 0.03006  1.82216E+04 0.03792  1.70845E+04 0.03243  7.51803E+03 0.03831  4.42825E+03 0.04750  2.77343E+03 0.04292  2.24051E+03 0.04174  1.91119E+03 0.04306  1.36817E+03 0.04814  8.08623E+02 0.07479  7.03444E+02 0.08926  5.56213E+02 0.07621  4.44422E+02 0.09325  2.83269E+02 0.12296  1.62370E+02 0.12414  4.72281E+01 0.28719 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.11455E+00 0.00095 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.86807E+21 0.00357  7.45418E+19 0.02311 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.10720E-01 0.00060  3.42274E-01 0.00029 ];
INF_CAPT                  (idx, [1:   4]) = [  2.00335E-03 0.00282  2.24887E-03 0.00796 ];
INF_ABS                   (idx, [1:   4]) = [  3.21888E-03 0.00308  2.27658E-03 0.00828 ];
INF_FISS                  (idx, [1:   4]) = [  1.21553E-03 0.00353  2.77111E-05 0.05600 ];
INF_NSF                   (idx, [1:   4]) = [  3.59970E-03 0.00353  7.97656E-05 0.05562 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96142E+00 2.2E-05  2.87901E+00 0.00052 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08143E+02 9.0E-07  2.08534E+02 0.00016 ];
INF_INVV                  (idx, [1:   4]) = [  2.50363E-08 0.00472  1.52179E-06 0.00331 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.07496E-01 0.00059  3.40012E-01 0.00027 ];
INF_SCATT1                (idx, [1:   4]) = [  2.03079E-02 0.00264  1.07060E-03 0.28004 ];
INF_SCATT2                (idx, [1:   4]) = [  8.59442E-03 0.00247  3.36237E-05 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  2.98333E-03 0.00422 -3.87057E-04 0.40849 ];
INF_SCATT4                (idx, [1:   4]) = [  1.65457E-03 0.00725  6.80466E-05 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  4.84153E-04 0.01479  1.80099E-04 0.84704 ];
INF_SCATT6                (idx, [1:   4]) = [  2.77724E-04 0.02739  1.24390E-04 0.83237 ];
INF_SCATT7                (idx, [1:   4]) = [  8.25253E-05 0.07295  1.36422E-04 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.07506E-01 0.00059  3.40012E-01 0.00027 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.03081E-02 0.00264  1.07060E-03 0.28004 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.59438E-03 0.00246  3.36237E-05 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.98332E-03 0.00422 -3.87057E-04 0.40849 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.65455E-03 0.00724  6.80466E-05 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.84132E-04 0.01477  1.80099E-04 0.84704 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.77673E-04 0.02736  1.24390E-04 0.83237 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.25941E-05 0.07300  1.36422E-04 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.70103E-01 0.00072  3.41158E-01 0.00094 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.23411E+00 0.00072  9.77073E-01 0.00094 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  3.20904E-03 0.00311  2.27658E-03 0.00828 ];
INF_REMXS                 (idx, [1:   4]) = [  3.26621E-03 0.00340  5.43479E-03 0.01998 ];

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

INF_S0                    (idx, [1:   8]) = [  3.07453E-01 0.00059  4.31165E-05 0.01613  3.17253E-03 0.02554  3.36839E-01 0.00036 ];
INF_S1                    (idx, [1:   8]) = [  2.03180E-02 0.00263 -1.00531E-05 0.03023 -5.04435E-04 0.03501  1.57504E-03 0.18828 ];
INF_S2                    (idx, [1:   8]) = [  8.59530E-03 0.00246 -8.73635E-07 0.19437 -1.31089E-04 0.09073  1.64712E-04 0.86574 ];
INF_S3                    (idx, [1:   8]) = [  2.98380E-03 0.00424 -4.64795E-07 0.32850 -3.12899E-05 0.49245 -3.55767E-04 0.43057 ];
INF_S4                    (idx, [1:   8]) = [  1.65468E-03 0.00726 -1.15036E-07 1.00000 -1.94861E-05 0.63268  8.75327E-05 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  4.84317E-04 0.01478 -1.63870E-07 0.54752 -7.76686E-06 1.00000  1.87865E-04 0.80097 ];
INF_S6                    (idx, [1:   8]) = [  2.77692E-04 0.02749  3.17451E-08 1.00000 -3.25170E-05 0.38213  1.56907E-04 0.68611 ];
INF_S7                    (idx, [1:   8]) = [  8.26059E-05 0.07259 -8.05908E-08 1.00000  8.80543E-06 1.00000  1.27617E-04 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.07463E-01 0.00059  4.31165E-05 0.01613  3.17253E-03 0.02554  3.36839E-01 0.00036 ];
INF_SP1                   (idx, [1:   8]) = [  2.03182E-02 0.00263 -1.00531E-05 0.03023 -5.04435E-04 0.03501  1.57504E-03 0.18828 ];
INF_SP2                   (idx, [1:   8]) = [  8.59525E-03 0.00246 -8.73635E-07 0.19437 -1.31089E-04 0.09073  1.64712E-04 0.86574 ];
INF_SP3                   (idx, [1:   8]) = [  2.98378E-03 0.00424 -4.64795E-07 0.32850 -3.12899E-05 0.49245 -3.55767E-04 0.43057 ];
INF_SP4                   (idx, [1:   8]) = [  1.65467E-03 0.00725 -1.15036E-07 1.00000 -1.94861E-05 0.63268  8.75327E-05 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  4.84295E-04 0.01476 -1.63870E-07 0.54752 -7.76686E-06 1.00000  1.87865E-04 0.80097 ];
INF_SP6                   (idx, [1:   8]) = [  2.77641E-04 0.02746  3.17451E-08 1.00000 -3.25170E-05 0.38213  1.56907E-04 0.68611 ];
INF_SP7                   (idx, [1:   8]) = [  8.26747E-05 0.07264 -8.05908E-08 1.00000  8.80543E-06 1.00000  1.27617E-04 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.56164E-01 0.00225  4.12408E-01 0.06180 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.60073E-01 0.00297  4.26404E-01 0.09975 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.61779E-01 0.00228  4.90677E-01 0.19336 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.47185E-01 0.00418  5.38731E-01 0.20898 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.30131E+00 0.00226  8.33634E-01 0.05650 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.28179E+00 0.00297  8.57102E-01 0.10094 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.27340E+00 0.00228  8.49405E-01 0.12153 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.34873E+00 0.00423  7.94397E-01 0.12944 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.20721E-03 0.02019  4.06616E-05 0.14855  5.37879E-04 0.05013  1.89491E-04 0.07649  4.66605E-04 0.05478  1.02181E-03 0.03422  4.09084E-04 0.05393  3.45724E-04 0.05436  1.95958E-04 0.07621 ];
LAMBDA                    (idx, [1:  18]) = [  6.01631E-01 0.02706  1.24667E-02 0.0E+00  2.82917E-02 6.1E-09  4.25244E-02 7.4E-09  1.33042E-01 5.4E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 4.9E-09  3.55460E+00 4.6E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 51])  = './FullCoreModel/12.2Pu/12.2Pu_Serpent_Final_project' ;
WORKING_DIRECTORY         (idx, [1: 31])  = '/media/hdd/Ondrej_Lachout/GenIV' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Wed May 10 10:53:41 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed May 10 11:10:02 2023' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683708821165 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  1.00086E+00  1.00511E+00  9.96627E-01  9.95083E-01  1.00231E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  8.63514E-02 0.00272  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.13649E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.24682E-01 0.00072  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.30071E-01 0.00065  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.87910E+00 0.00077  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.42125E+01 0.00229  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.41905E+01 0.00229  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.24897E+02 0.00335  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.76879E+01 0.00380  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 1000604 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00302E+03 0.00202 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00302E+03 0.00202 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.97502E+01 ;
RUNNING_TIME              (idx, 1)        =  1.63643E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.47750E-01  3.47750E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.33833E-02  5.40000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.58211E+01  1.15387E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.31850E-01  1.04167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.63643E+01  1.63643E+01 ];
CPU_USAGE                 (idx, 1)        = 4.87342 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.99950E+00 0.00031 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.74227E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  9.59900E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62462E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60710E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.61982E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.14526E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.97911E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.21002E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.02844E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.98766E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.01685E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.54822E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.15830E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.39445E+10 ;
SR90_ACTIVITY             (idx, 1)        =  9.10434E+16 ;
TE132_ACTIVITY            (idx, 1)        =  5.91606E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.54544E+17 ;
I132_ACTIVITY             (idx, 1)        =  6.13918E+17 ;
CS134_ACTIVITY            (idx, 1)        =  6.68553E+16 ;
CS137_ACTIVITY            (idx, 1)        =  2.54987E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.78650E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.08707E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.65759E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.77359E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.49796E+15 0.00069  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 13 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.60000E+01  6.60000E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.45437E+03  5.86761E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.13234E+00 0.00256 ];
U235_FISS                 (idx, [1:   4]) = [  8.61500E+16 0.02006  7.18755E-03 0.02008 ];
U238_FISS                 (idx, [1:   4]) = [  1.64417E+18 0.00442  1.37090E-01 0.00410 ];
PU239_FISS                (idx, [1:   4]) = [  7.24950E+18 0.00189  6.04522E-01 0.00139 ];
PU240_FISS                (idx, [1:   4]) = [  6.54084E+17 0.00706  5.45242E-02 0.00672 ];
PU241_FISS                (idx, [1:   4]) = [  5.89197E+17 0.00769  4.91208E-02 0.00743 ];
U235_CAPT                 (idx, [1:   4]) = [  2.12188E+16 0.03967  1.06756E-03 0.03958 ];
U238_CAPT                 (idx, [1:   4]) = [  9.89219E+18 0.00166  4.97774E-01 0.00140 ];
PU239_CAPT                (idx, [1:   4]) = [  1.56073E+18 0.00467  7.85356E-02 0.00459 ];
PU240_CAPT                (idx, [1:   4]) = [  6.47207E+17 0.00697  3.25710E-02 0.00700 ];
PU241_CAPT                (idx, [1:   4]) = [  1.00536E+17 0.01776  5.05829E-03 0.01768 ];
SM149_CAPT                (idx, [1:   4]) = [  5.75635E+16 0.02272  2.89720E-03 0.02270 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1000604 1.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.88100E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1000604 1.00288E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 610071 6.11684E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 368509 3.69124E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 22024 2.20735E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1000604 1.00288E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.10595E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.00000E+08 0.0E+00  4.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.02256E-02 0.0E+00  1.02256E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.55133E+19 3.4E-05  3.55133E+19 3.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.19956E+19 1.5E-06  1.19956E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.98995E+19 0.00090  1.72834E+19 0.00085  2.61612E+18 0.00387 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.18951E+19 0.00056  2.92790E+19 0.00050  2.61612E+18 0.00387 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.24898E+19 0.00069  3.24898E+19 0.00069  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  9.85363E+21 0.00254  1.79493E+21 0.00034  7.20642E+21 0.00319 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.17300E+17 0.00722 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.26124E+19 0.00059 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.06925E+21 0.00239 ];
INI_FMASS                 (idx, 1)        =  3.91174E+04 ;
TOT_FMASS                 (idx, 1)        =  3.64637E+04 ;
INI_BURN_FMASS            (idx, 1)        =  3.91174E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.64637E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  8.88298E-01 0.13043 ];
SIX_FF_F                  (idx, [1:   2]) = [  2.91765E-02 0.08333 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.25393E-03 0.01381 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.82021E+03 0.02933 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.78535E-01 0.00016 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99378E-01 2.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  2.35214E-01 0.13752 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  2.29965E-01 0.13752 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96053E+00 3.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08127E+02 1.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09330E+00 0.00138  1.08937E+00 0.00131  3.60230E-03 0.02844 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09222E+00 0.00061 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09316E+00 0.00069 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09222E+00 0.00061 ];
ABS_KINF                  (idx, [1:   2]) = [  1.11685E+00 0.00059 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.37560E+00 0.00072 ];
IMP_ALF                   (idx, [1:   2]) = [  4.38131E+00 0.00042 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.51861E-01 0.00315 ];
IMP_EALF                  (idx, [1:   2]) = [  2.50262E-01 0.00183 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.14447E-01 0.00229 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.09798E-01 0.00118 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.96280E-03 0.01529  6.78950E-05 0.12040  6.17077E-04 0.03974  2.49106E-04 0.06105  5.18475E-04 0.04559  1.27605E-03 0.02621  5.55418E-04 0.03981  4.62247E-04 0.04419  2.16530E-04 0.06329 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.97917E-01 0.02363  3.74001E-03 0.10828  2.73015E-02 0.01350  3.14681E-02 0.04202  1.21068E-01 0.02229  2.92467E-01 6.0E-09  6.43161E-01 0.01350  1.52035E+00 0.01945  2.50599E+00 0.04586 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.33152E-03 0.01953  5.53197E-05 0.15399  5.44638E-04 0.05023  1.83279E-04 0.08105  4.61609E-04 0.05683  1.05513E-03 0.03190  4.46346E-04 0.05501  4.08940E-04 0.05372  1.76252E-04 0.08308 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.94464E-01 0.02894  1.24667E-02 0.0E+00  2.82917E-02 5.9E-09  4.25244E-02 7.1E-09  1.33042E-01 5.4E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 5.1E-09  3.55460E+00 4.8E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.58455E-07 0.04036  4.58087E-07 0.04053  4.33107E-07 0.18575 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.01304E-07 0.04079  5.00891E-07 0.04097  4.74742E-07 0.18642 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.30177E-03 0.02883  5.63140E-05 0.22334  5.52547E-04 0.06652  1.79691E-04 0.11545  4.44832E-04 0.07726  1.04143E-03 0.04957  4.91257E-04 0.07822  3.67071E-04 0.09424  1.68626E-04 0.13132 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.66251E-01 0.04566  1.24667E-02 5.4E-09  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 3.5E-09  2.92467E-01 5.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.8E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.69102E-07 0.11412  3.69357E-07 0.11453  1.88283E-07 0.18267 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.03485E-07 0.11440  4.03760E-07 0.11480  2.05821E-07 0.18425 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.38784E-03 0.09136  8.26468E-05 0.42670  4.55482E-04 0.25271  1.81103E-04 0.32611  3.50051E-04 0.27430  1.07222E-03 0.14170  6.95199E-04 0.21210  2.74551E-04 0.32697  2.76584E-04 0.47412 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  6.00771E-01 0.12402  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.47174E-03 0.08926  8.43336E-05 0.45880  4.86139E-04 0.24519  1.83150E-04 0.32508  3.50786E-04 0.26392  1.10518E-03 0.14007  6.96743E-04 0.20565  2.81997E-04 0.32523  2.83410E-04 0.47923 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.95270E-01 0.12298  1.24667E-02 8.0E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.34415E+04 0.10390 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.08583E-07 0.02256 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.46322E-07 0.02243 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.38196E-03 0.01497 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.89242E+03 0.02190 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.62478E-08 0.00875 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.11622E-04 0.00291  5.11644E-04 0.00291  3.18237E-05 0.27476 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.16733E-04 0.01561  6.16408E-04 0.01563  4.55955E-05 0.39200 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.94755E-03 0.01348  5.95820E-03 0.01348  3.90883E-03 0.27620 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08869E+01 0.03841 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.41905E+01 0.00229  3.80569E+01 0.00269 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.11733E+04 0.00662  1.33578E+05 0.00406  3.22454E+05 0.00348  6.03817E+05 0.00366  1.00259E+06 0.00362  1.98203E+06 0.00204  2.76003E+06 0.00323  2.92318E+06 0.00373  2.85863E+06 0.00430  2.46629E+06 0.00416  2.24996E+06 0.00392  1.80955E+06 0.00502  1.75614E+06 0.00434  1.33231E+06 0.00512  9.90421E+05 0.00684  8.32292E+05 0.00604  7.21187E+05 0.00715  6.36666E+05 0.00684  5.41920E+05 0.00787  9.11314E+05 0.00878  7.36221E+05 0.01071  4.96286E+05 0.01068  2.99247E+05 0.01083  3.22263E+05 0.01251  2.91202E+05 0.01319  2.27154E+05 0.01342  3.63432E+05 0.01374  6.68323E+04 0.01499  7.77228E+04 0.01329  6.39451E+04 0.01067  3.55353E+04 0.01531  5.78266E+04 0.01287  3.67786E+04 0.01770  3.02780E+04 0.01234  5.69118E+03 0.01361  5.58012E+03 0.01611  5.65390E+03 0.01277  5.62135E+03 0.02003  5.59322E+03 0.02320  5.30855E+03 0.01795  5.36924E+03 0.02497  5.05518E+03 0.02825  9.34928E+03 0.02752  1.44849E+04 0.02108  1.78867E+04 0.01899  4.29708E+04 0.01720  3.89901E+04 0.01750  3.52649E+04 0.01521  1.93647E+04 0.02339  1.22171E+04 0.02620  8.35907E+03 0.02003  8.50566E+03 0.02974  1.29595E+04 0.03128  1.33834E+04 0.03180  1.81856E+04 0.02630  1.89335E+04 0.02536  1.80069E+04 0.02045  7.97213E+03 0.02875  4.76232E+03 0.02836  3.02016E+03 0.03584  2.40051E+03 0.02354  2.07369E+03 0.01962  1.51540E+03 0.04456  8.88491E+02 0.03240  7.76573E+02 0.03978  6.33638E+02 0.06317  5.02592E+02 0.11492  3.59904E+02 0.09954  2.14816E+02 0.09843  6.16959E+01 0.13354 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.11783E+00 0.00058 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.77918E+21 0.00513  7.45195E+19 0.01987 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.11259E-01 0.00061  3.42462E-01 0.00027 ];
INF_CAPT                  (idx, [1:   4]) = [  2.01853E-03 0.00433  2.22942E-03 0.00720 ];
INF_ABS                   (idx, [1:   4]) = [  3.24540E-03 0.00462  2.25283E-03 0.00747 ];
INF_FISS                  (idx, [1:   4]) = [  1.22687E-03 0.00516  2.34128E-05 0.06517 ];
INF_NSF                   (idx, [1:   4]) = [  3.63220E-03 0.00516  6.73560E-05 0.06490 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96054E+00 3.3E-05  2.87732E+00 0.00048 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08127E+02 2.0E-06  2.08494E+02 0.00017 ];
INF_INVV                  (idx, [1:   4]) = [  2.48267E-08 0.00722  1.54385E-06 0.00180 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.08017E-01 0.00059  3.40219E-01 0.00032 ];
INF_SCATT1                (idx, [1:   4]) = [  2.04069E-02 0.00366  1.08945E-03 0.11301 ];
INF_SCATT2                (idx, [1:   4]) = [  8.64617E-03 0.00466  2.49404E-04 0.50406 ];
INF_SCATT3                (idx, [1:   4]) = [  2.98178E-03 0.00629  1.10764E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.68481E-03 0.00563 -7.79063E-05 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  4.79838E-04 0.02849 -8.00316E-05 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  2.79752E-04 0.02287 -2.25654E-04 0.39723 ];
INF_SCATT7                (idx, [1:   4]) = [  8.84311E-05 0.07617  9.53992E-05 0.64177 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.08026E-01 0.00059  3.40219E-01 0.00032 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.04069E-02 0.00366  1.08945E-03 0.11301 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.64612E-03 0.00465  2.49404E-04 0.50406 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.98182E-03 0.00628  1.10764E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.68484E-03 0.00563 -7.79063E-05 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.79925E-04 0.02850 -8.00316E-05 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.79780E-04 0.02283 -2.25654E-04 0.39723 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.84500E-05 0.07602  9.53992E-05 0.64177 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.70451E-01 0.00054  3.41323E-01 0.00046 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.23251E+00 0.00054  9.76593E-01 0.00046 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  3.23583E-03 0.00464  2.25283E-03 0.00747 ];
INF_REMXS                 (idx, [1:   4]) = [  3.28484E-03 0.00493  5.32697E-03 0.01202 ];

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

INF_S0                    (idx, [1:   8]) = [  3.07974E-01 0.00059  4.25612E-05 0.01491  3.08436E-03 0.01430  3.37135E-01 0.00042 ];
INF_S1                    (idx, [1:   8]) = [  2.04167E-02 0.00366 -9.74597E-06 0.03154 -4.79748E-04 0.05076  1.56919E-03 0.08842 ];
INF_S2                    (idx, [1:   8]) = [  8.64714E-03 0.00466 -9.71090E-07 0.16679 -1.27500E-04 0.10750  3.76904E-04 0.31466 ];
INF_S3                    (idx, [1:   8]) = [  2.98226E-03 0.00631 -4.75796E-07 0.24319 -3.96545E-05 0.22704  1.50419E-04 0.93323 ];
INF_S4                    (idx, [1:   8]) = [  1.68492E-03 0.00564 -1.06893E-07 0.63364 -5.93097E-07 1.00000 -7.73132E-05 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  4.79942E-04 0.02842 -1.03122E-07 0.46950 -1.12855E-05 0.55719 -6.87461E-05 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  2.79646E-04 0.02286  1.06725E-07 0.87168 -1.37772E-05 0.82707 -2.11877E-04 0.42599 ];
INF_S7                    (idx, [1:   8]) = [  8.86674E-05 0.07570 -2.36266E-07 0.37225 -9.74262E-06 0.89952  1.05142E-04 0.57903 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.07984E-01 0.00059  4.25612E-05 0.01491  3.08436E-03 0.01430  3.37135E-01 0.00042 ];
INF_SP1                   (idx, [1:   8]) = [  2.04167E-02 0.00366 -9.74597E-06 0.03154 -4.79748E-04 0.05076  1.56919E-03 0.08842 ];
INF_SP2                   (idx, [1:   8]) = [  8.64709E-03 0.00466 -9.71090E-07 0.16679 -1.27500E-04 0.10750  3.76904E-04 0.31466 ];
INF_SP3                   (idx, [1:   8]) = [  2.98230E-03 0.00630 -4.75796E-07 0.24319 -3.96545E-05 0.22704  1.50419E-04 0.93323 ];
INF_SP4                   (idx, [1:   8]) = [  1.68494E-03 0.00564 -1.06893E-07 0.63364 -5.93097E-07 1.00000 -7.73132E-05 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  4.80029E-04 0.02843 -1.03122E-07 0.46950 -1.12855E-05 0.55719 -6.87461E-05 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  2.79674E-04 0.02282  1.06725E-07 0.87168 -1.37772E-05 0.82707 -2.11877E-04 0.42599 ];
INF_SP7                   (idx, [1:   8]) = [  8.86863E-05 0.07554 -2.36266E-07 0.37225 -9.74262E-06 0.89952  1.05142E-04 0.57903 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.55939E-01 0.00255  4.22559E-01 0.05034 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.60453E-01 0.00210  5.52239E-01 0.17024 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.61258E-01 0.00459  3.62175E-01 0.07394 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.46684E-01 0.00360  7.65903E-01 0.41205 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.30247E+00 0.00255  8.07687E-01 0.05177 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.27987E+00 0.00209  7.00895E-01 0.09892 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.27612E+00 0.00458  9.60136E-01 0.06316 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.35142E+00 0.00361  7.62030E-01 0.15037 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.33152E-03 0.01953  5.53197E-05 0.15399  5.44638E-04 0.05023  1.83279E-04 0.08105  4.61609E-04 0.05683  1.05513E-03 0.03190  4.46346E-04 0.05501  4.08940E-04 0.05372  1.76252E-04 0.08308 ];
LAMBDA                    (idx, [1:  18]) = [  5.94464E-01 0.02894  1.24667E-02 0.0E+00  2.82917E-02 5.9E-09  4.25244E-02 7.1E-09  1.33042E-01 5.4E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 5.1E-09  3.55460E+00 4.8E-09 ];

