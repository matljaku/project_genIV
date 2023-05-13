
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
INPUT_FILE_NAME           (idx, [1: 79])  = './FullCoreModel/12.879999999999999Pu/12.879999999999999Pu_Serpent_Final_project' ;
WORKING_DIRECTORY         (idx, [1: 31])  = '/media/hdd/Ondrej_Lachout/GenIV' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Wed May 10 13:01:34 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed May 10 13:02:22 2023' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683716494233 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  15]) = [  9.37614E-01  1.04023E+00  1.00591E+00  1.04189E+00  1.03969E+00  1.03917E+00  1.01028E+00  1.04719E+00  1.04019E+00  1.04087E+00  1.04428E+00  1.04129E+00  1.02775E+00  7.74444E-01  8.69198E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  8.57860E-02 0.00291  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.14214E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.23209E-01 0.00060  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.28107E-01 0.00054  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.88593E+00 0.00074  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.29773E+01 0.00197  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.29552E+01 0.00197  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.24228E+02 0.00282  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.75940E+01 0.00384  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 1000459 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00230E+03 0.00185 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00230E+03 0.00185 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.42690E+00 ;
RUNNING_TIME              (idx, 1)        =  8.08467E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.41583E-01  3.41583E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.28333E-03  1.28333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.65583E-01  4.65583E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.08433E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 9.18640 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.49942E+01 0.00085 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.74338E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.89479E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.41673E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.11178E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.89479E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.41673E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.84834E+03 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  5.21912E-10 ;
INHALATION_TOXICITY       (idx, 1)        =  4.40726E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  9.19326E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.40726E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.19326E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.14294E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.40079E+09 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.77917E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.23373E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.41635E+15 0.00066  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.09609E+00 0.00247 ];
U235_FISS                 (idx, [1:   4]) = [  1.48784E+17 0.01465  1.24468E-02 0.01464 ];
U238_FISS                 (idx, [1:   4]) = [  1.74994E+18 0.00401  1.46388E-01 0.00379 ];
PU239_FISS                (idx, [1:   4]) = [  6.15762E+18 0.00220  5.15076E-01 0.00161 ];
PU240_FISS                (idx, [1:   4]) = [  6.56429E+17 0.00701  5.49013E-02 0.00675 ];
PU241_FISS                (idx, [1:   4]) = [  2.04057E+18 0.00420  1.70692E-01 0.00393 ];
U235_CAPT                 (idx, [1:   4]) = [  3.78769E+16 0.02819  1.94066E-03 0.02820 ];
U238_CAPT                 (idx, [1:   4]) = [  1.02415E+19 0.00158  5.24816E-01 0.00120 ];
PU239_CAPT                (idx, [1:   4]) = [  1.28490E+18 0.00454  6.58442E-02 0.00442 ];
PU240_CAPT                (idx, [1:   4]) = [  6.35261E+17 0.00722  3.25526E-02 0.00713 ];
PU241_CAPT                (idx, [1:   4]) = [  3.47182E+17 0.00972  1.77925E-02 0.00969 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1000459 1.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.04137E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1000459 1.00304E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 606448 6.08271E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 371923 3.72631E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 22088 2.21390E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1000459 1.00304E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.68341E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.00000E+08 0.0E+00  4.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.02256E-02 0.0E+00  1.02256E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.55064E+19 3.8E-05  3.55064E+19 3.8E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.19774E+19 2.0E-06  1.19774E+19 2.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.95180E+19 0.00082  1.69573E+19 0.00078  2.56070E+18 0.00327 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.14954E+19 0.00051  2.89347E+19 0.00046  2.56070E+18 0.00327 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.20818E+19 0.00066  3.20818E+19 0.00066  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  9.70660E+21 0.00221  1.75157E+21 0.00036  7.10704E+21 0.00279 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.10310E+17 0.00734 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.22057E+19 0.00051 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.99166E+21 0.00209 ];
INI_FMASS                 (idx, 1)        =  3.91175E+04 ;
TOT_FMASS                 (idx, 1)        =  3.91175E+04 ;
INI_BURN_FMASS            (idx, 1)        =  3.91175E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.91175E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.12917E+00 0.10429 ];
SIX_FF_F                  (idx, [1:   2]) = [  3.36883E-02 0.07087 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.08011E-03 0.01338 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.81561E+03 0.02557 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.78496E-01 0.00016 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99351E-01 2.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  3.22214E-01 0.11231 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  3.15134E-01 0.11231 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96444E+00 3.7E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08442E+02 2.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10484E+00 0.00137  1.10076E+00 0.00133  4.02091E-03 0.02708 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10593E+00 0.00055 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10684E+00 0.00066 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10593E+00 0.00055 ];
ABS_KINF                  (idx, [1:   2]) = [  1.13095E+00 0.00054 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.37546E+00 0.00074 ];
IMP_ALF                   (idx, [1:   2]) = [  4.37486E+00 0.00046 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.51909E-01 0.00323 ];
IMP_EALF                  (idx, [1:   2]) = [  2.51897E-01 0.00199 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.37118E-01 0.00227 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.36150E-01 0.00129 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.33103E-03 0.01631  7.10221E-05 0.11955  6.82026E-04 0.03947  2.59384E-04 0.05940  6.10056E-04 0.03765  1.33650E-03 0.02867  6.14514E-04 0.04123  5.06438E-04 0.04434  2.51089E-04 0.06650 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.06303E-01 0.02266  3.86468E-03 0.10576  2.74429E-02 0.01247  3.21059E-02 0.04038  1.28386E-01 0.01350  2.92467E-01 6.0E-09  6.36496E-01 0.01539  1.52035E+00 0.01945  2.57708E+00 0.04366 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.79149E-03 0.02057  4.86884E-05 0.17413  6.11225E-04 0.04838  2.13589E-04 0.07852  5.49505E-04 0.04798  1.15959E-03 0.03448  5.54516E-04 0.05296  4.43797E-04 0.05823  2.10579E-04 0.08656 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.96039E-01 0.02799  1.24667E-02 0.0E+00  2.82917E-02 6.0E-09  4.25244E-02 7.9E-09  1.33042E-01 5.4E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 5.0E-09  3.55460E+00 4.5E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.23242E-07 0.04168  5.23224E-07 0.04184  5.10678E-07 0.17268 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.78143E-07 0.04181  5.78132E-07 0.04198  5.62076E-07 0.17218 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.66024E-03 0.02700  7.05699E-05 0.20412  5.99856E-04 0.07360  1.73148E-04 0.13087  5.16191E-04 0.06809  1.10472E-03 0.05022  4.97321E-04 0.07489  4.55277E-04 0.08335  2.43158E-04 0.09888 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.74369E-01 0.04814  1.24667E-02 4.7E-09  2.82917E-02 1.6E-09  4.25244E-02 0.0E+00  1.33042E-01 4.2E-09  2.92467E-01 5.3E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.6E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.72080E-07 0.09476  3.71700E-07 0.09561  3.33044E-07 0.35298 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.10703E-07 0.09446  4.10271E-07 0.09530  3.69607E-07 0.35756 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.54312E-03 0.09319  2.60634E-06 1.00000  5.09811E-04 0.19743  2.71889E-04 0.31581  4.01508E-04 0.23427  1.18614E-03 0.16280  3.79250E-04 0.26974  4.74118E-04 0.27111  3.17805E-04 0.33848 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  7.12442E-01 0.10977  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 6.0E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.45446E-03 0.09056  2.05677E-06 1.00000  5.23031E-04 0.20001  2.55789E-04 0.30557  4.10468E-04 0.22720  1.14427E-03 0.16180  3.61267E-04 0.25875  4.65320E-04 0.26529  2.92256E-04 0.32070 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  7.11483E-01 0.10949  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 6.6E-09  1.63478E+00 3.8E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.25759E+04 0.10397 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.54639E-07 0.01696 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.02081E-07 0.01693 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.72733E-03 0.01755 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.46332E+03 0.01901 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.54045E-08 0.00826 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.09944E-04 0.00306  5.10066E-04 0.00306  6.13392E-05 0.19329 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.83752E-04 0.01560  5.84485E-04 0.01558  5.42655E-05 0.31955 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.80530E-03 0.01233  5.80532E-03 0.01237  5.70087E-03 0.19132 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05288E+01 0.03077 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.29552E+01 0.00197  3.86763E+01 0.00290 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.22432E+04 0.00873  1.35300E+05 0.00435  3.22670E+05 0.00403  6.00391E+05 0.00247  1.00987E+06 0.00228  2.00455E+06 0.00232  2.78371E+06 0.00209  2.94212E+06 0.00233  2.87017E+06 0.00257  2.46111E+06 0.00219  2.23747E+06 0.00286  1.79402E+06 0.00389  1.73182E+06 0.00386  1.31059E+06 0.00411  9.72063E+05 0.00591  8.21384E+05 0.00559  7.11988E+05 0.00582  6.31336E+05 0.00552  5.39429E+05 0.00579  9.05428E+05 0.00584  7.32167E+05 0.00530  4.92430E+05 0.00554  2.98351E+05 0.00581  3.21430E+05 0.00609  2.90592E+05 0.00508  2.26210E+05 0.00605  3.62399E+05 0.00463  6.65685E+04 0.00771  7.77818E+04 0.00928  6.45952E+04 0.01031  3.56062E+04 0.00597  5.80368E+04 0.00778  3.63504E+04 0.01234  2.97060E+04 0.00781  5.59763E+03 0.01739  5.46771E+03 0.01326  5.59632E+03 0.01471  5.67683E+03 0.01278  5.55432E+03 0.02052  5.38052E+03 0.01256  5.47909E+03 0.00995  5.04547E+03 0.01203  9.37377E+03 0.01559  1.43988E+04 0.01442  1.72924E+04 0.01334  4.21929E+04 0.00850  3.87480E+04 0.01319  3.38351E+04 0.01836  1.83685E+04 0.02035  1.17541E+04 0.02982  8.17309E+03 0.02989  8.39530E+03 0.02490  1.31936E+04 0.03269  1.34878E+04 0.03905  1.82443E+04 0.03253  1.76939E+04 0.02740  1.56621E+04 0.02619  6.99027E+03 0.04496  3.89320E+03 0.05840  2.41271E+03 0.06089  1.79670E+03 0.07245  1.56071E+03 0.06910  1.15140E+03 0.05056  7.13416E+02 0.06895  5.81957E+02 0.05354  4.76790E+02 0.06962  3.68908E+02 0.06801  2.78720E+02 0.09418  1.83707E+02 0.11687  6.77941E+01 0.18954 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.13190E+00 0.00075 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.63648E+21 0.00326  6.99534E+19 0.02217 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.07966E-01 0.00034  3.42361E-01 0.00037 ];
INF_CAPT                  (idx, [1:   4]) = [  2.00950E-03 0.00338  2.24698E-03 0.00843 ];
INF_ABS                   (idx, [1:   4]) = [  3.25245E-03 0.00330  2.27403E-03 0.00801 ];
INF_FISS                  (idx, [1:   4]) = [  1.24295E-03 0.00324  2.70423E-05 0.10065 ];
INF_NSF                   (idx, [1:   4]) = [  3.68467E-03 0.00322  7.75232E-05 0.10058 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96446E+00 2.1E-05  2.86690E+00 0.00034 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08442E+02 2.7E-06  2.08270E+02 0.00012 ];
INF_INVV                  (idx, [1:   4]) = [  2.47618E-08 0.00380  1.50604E-06 0.00496 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.04717E-01 0.00034  3.40077E-01 0.00038 ];
INF_SCATT1                (idx, [1:   4]) = [  2.00327E-02 0.00167  1.07593E-03 0.27723 ];
INF_SCATT2                (idx, [1:   4]) = [  8.43286E-03 0.00273  9.77594E-06 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.01570E-03 0.00528 -2.69991E-04 0.56415 ];
INF_SCATT4                (idx, [1:   4]) = [  1.70160E-03 0.00996 -5.39188E-05 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  5.15374E-04 0.02172 -1.23606E-04 0.96590 ];
INF_SCATT6                (idx, [1:   4]) = [  3.06161E-04 0.03538  1.20657E-05 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  8.96216E-05 0.06617  1.05345E-04 0.89433 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.04727E-01 0.00034  3.40077E-01 0.00038 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.00329E-02 0.00167  1.07593E-03 0.27723 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.43286E-03 0.00273  9.77594E-06 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.01569E-03 0.00527 -2.69991E-04 0.56415 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.70154E-03 0.00994 -5.39188E-05 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  5.15506E-04 0.02166 -1.23606E-04 0.96590 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.06177E-04 0.03535  1.20657E-05 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.96581E-05 0.06618  1.05345E-04 0.89433 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.67218E-01 0.00040  3.41243E-01 0.00115 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.24742E+00 0.00040  9.76832E-01 0.00115 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  3.24233E-03 0.00330  2.27403E-03 0.00801 ];
INF_REMXS                 (idx, [1:   4]) = [  3.29122E-03 0.00297  5.48514E-03 0.01430 ];

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

INF_S0                    (idx, [1:   8]) = [  3.04675E-01 0.00034  4.18555E-05 0.01414  3.20083E-03 0.01659  3.36876E-01 0.00044 ];
INF_S1                    (idx, [1:   8]) = [  2.00428E-02 0.00167 -1.00139E-05 0.03005 -4.70609E-04 0.05261  1.54654E-03 0.18395 ];
INF_S2                    (idx, [1:   8]) = [  8.43378E-03 0.00273 -9.17258E-07 0.15865 -1.34373E-04 0.13501  1.44149E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.01585E-03 0.00529 -1.52859E-07 0.81897 -5.69086E-05 0.26693 -2.13082E-04 0.67552 ];
INF_S4                    (idx, [1:   8]) = [  1.70185E-03 0.00995 -2.48461E-07 0.52837 -2.69642E-06 1.00000 -5.12224E-05 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  5.15384E-04 0.02162 -1.01917E-08 1.00000 -1.62005E-05 0.67680 -1.07406E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.06240E-04 0.03529 -7.91116E-08 1.00000 -1.34124E-05 1.00000  2.54781E-05 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  8.96144E-05 0.06556  7.23740E-09 1.00000  1.75275E-05 0.44480  8.78174E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.04685E-01 0.00034  4.18555E-05 0.01414  3.20083E-03 0.01659  3.36876E-01 0.00044 ];
INF_SP1                   (idx, [1:   8]) = [  2.00429E-02 0.00167 -1.00139E-05 0.03005 -4.70609E-04 0.05261  1.54654E-03 0.18395 ];
INF_SP2                   (idx, [1:   8]) = [  8.43378E-03 0.00273 -9.17258E-07 0.15865 -1.34373E-04 0.13501  1.44149E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.01584E-03 0.00528 -1.52859E-07 0.81897 -5.69086E-05 0.26693 -2.13082E-04 0.67552 ];
INF_SP4                   (idx, [1:   8]) = [  1.70179E-03 0.00993 -2.48461E-07 0.52837 -2.69642E-06 1.00000 -5.12224E-05 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  5.15516E-04 0.02156 -1.01917E-08 1.00000 -1.62005E-05 0.67680 -1.07406E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.06256E-04 0.03525 -7.91116E-08 1.00000 -1.34124E-05 1.00000  2.54781E-05 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  8.96509E-05 0.06558  7.23740E-09 1.00000  1.75275E-05 0.44480  8.78174E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.54546E-01 0.00181  4.03671E-01 0.04181 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.59077E-01 0.00295  3.54544E-01 0.05843 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.58130E-01 0.00281  4.08974E-01 0.09925 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.46835E-01 0.00292  6.06698E-01 0.13109 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.30956E+00 0.00181  8.39801E-01 0.04492 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.28672E+00 0.00294  9.70746E-01 0.06068 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.29143E+00 0.00284  9.02500E-01 0.11306 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.35053E+00 0.00293  6.46157E-01 0.14519 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.79149E-03 0.02057  4.86884E-05 0.17413  6.11225E-04 0.04838  2.13589E-04 0.07852  5.49505E-04 0.04798  1.15959E-03 0.03448  5.54516E-04 0.05296  4.43797E-04 0.05823  2.10579E-04 0.08656 ];
LAMBDA                    (idx, [1:  18]) = [  5.96039E-01 0.02799  1.24667E-02 0.0E+00  2.82917E-02 6.0E-09  4.25244E-02 7.9E-09  1.33042E-01 5.4E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 5.0E-09  3.55460E+00 4.5E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 79])  = './FullCoreModel/12.879999999999999Pu/12.879999999999999Pu_Serpent_Final_project' ;
WORKING_DIRECTORY         (idx, [1: 31])  = '/media/hdd/Ondrej_Lachout/GenIV' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Wed May 10 13:01:34 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed May 10 13:02:51 2023' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683716494233 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  15]) = [  8.42582E-01  1.03041E+00  9.73730E-01  1.03243E+00  1.04231E+00  1.02129E+00  9.65837E-01  1.05038E+00  9.90701E-01  1.04632E+00  1.02905E+00  1.03583E+00  9.89678E-01  9.58313E-01  9.91151E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  8.62518E-02 0.00255  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.13748E-01 0.00024  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.22811E-01 0.00061  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.27753E-01 0.00055  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.89050E+00 0.00079  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.29192E+01 0.00190  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.28971E+01 0.00190  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.24329E+02 0.00277  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.76961E+01 0.00359  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 1000405 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00202E+03 0.00201 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00202E+03 0.00201 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.44732E+01 ;
RUNNING_TIME              (idx, 1)        =  1.29100E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.41583E-01  3.41583E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.05000E-03  3.76666E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.33700E-01  4.68117E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.06500E-02  1.06500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.29098E+00  7.05098E+00 ];
CPU_USAGE                 (idx, 1)        = 11.21082 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.49999E+01 0.00095 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.26130E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.85598E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.37561E+07 ;
TOT_SF_RATE               (idx, 1)        =  7.99432E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.68297E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.02580E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.17294E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.17295E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  4.48059E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.22044E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.47924E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.02377E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.34922E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.96666E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.65239E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.08063E+17 ;
I131_ACTIVITY             (idx, 1)        =  2.43035E+17 ;
I132_ACTIVITY             (idx, 1)        =  5.24473E+17 ;
CS134_ACTIVITY            (idx, 1)        =  9.75538E+11 ;
CS137_ACTIVITY            (idx, 1)        =  4.69655E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.27287E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.17949E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.90600E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.68104E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.42928E+15 0.00073  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.00000E-01  1.00000E-01 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.77937E+00  9.77937E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.09196E+00 0.00246 ];
U235_FISS                 (idx, [1:   4]) = [  1.47955E+17 0.01416  1.23339E-02 0.01405 ];
U238_FISS                 (idx, [1:   4]) = [  1.76682E+18 0.00432  1.47269E-01 0.00394 ];
PU239_FISS                (idx, [1:   4]) = [  6.19293E+18 0.00215  5.16239E-01 0.00156 ];
PU240_FISS                (idx, [1:   4]) = [  6.62264E+17 0.00788  5.51947E-02 0.00759 ];
PU241_FISS                (idx, [1:   4]) = [  2.03350E+18 0.00412  1.69513E-01 0.00386 ];
U235_CAPT                 (idx, [1:   4]) = [  3.89543E+16 0.02778  1.99366E-03 0.02773 ];
U238_CAPT                 (idx, [1:   4]) = [  1.02368E+19 0.00163  5.23965E-01 0.00124 ];
PU239_CAPT                (idx, [1:   4]) = [  1.29184E+18 0.00497  6.61226E-02 0.00485 ];
PU240_CAPT                (idx, [1:   4]) = [  6.39118E+17 0.00674  3.27116E-02 0.00663 ];
PU241_CAPT                (idx, [1:   4]) = [  3.52974E+17 0.01027  1.80697E-02 0.01028 ];
SM149_CAPT                (idx, [1:   4]) = [  3.17953E+13 1.00000  1.63613E-06 1.00000 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1000405 1.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.11485E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1000405 1.00311E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 605880 6.07757E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 372394 3.73177E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 22131 2.21808E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1000405 1.00311E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.77889E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.00000E+08 0.0E+00  4.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.02256E-02 0.0E+00  1.02256E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.55109E+19 3.4E-05  3.55109E+19 3.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.19774E+19 1.8E-06  1.19774E+19 1.8E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.95331E+19 0.00087  1.69576E+19 0.00085  2.57551E+18 0.00332 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.15105E+19 0.00054  2.89350E+19 0.00050  2.57551E+18 0.00332 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.21464E+19 0.00073  3.21464E+19 0.00073  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  9.72613E+21 0.00213  1.75268E+21 0.00037  7.11788E+21 0.00265 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.13222E+17 0.00771 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.22237E+19 0.00054 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.99525E+21 0.00199 ];
INI_FMASS                 (idx, 1)        =  3.91175E+04 ;
TOT_FMASS                 (idx, 1)        =  3.91135E+04 ;
INI_BURN_FMASS            (idx, 1)        =  3.91175E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.91135E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  9.97370E-01 0.11368 ];
SIX_FF_F                  (idx, [1:   2]) = [  3.49072E-02 0.07812 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.21799E-03 0.01300 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.72336E+03 0.03223 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.78440E-01 0.00017 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99365E-01 2.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  2.93914E-01 0.11962 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  2.87293E-01 0.11962 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96481E+00 3.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08442E+02 1.8E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10580E+00 0.00135  1.10209E+00 0.00132  4.10182E-03 0.02667 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10555E+00 0.00056 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10478E+00 0.00072 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10555E+00 0.00056 ];
ABS_KINF                  (idx, [1:   2]) = [  1.13065E+00 0.00056 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.37065E+00 0.00075 ];
IMP_ALF                   (idx, [1:   2]) = [  4.37052E+00 0.00046 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.53133E-01 0.00329 ];
IMP_EALF                  (idx, [1:   2]) = [  2.52996E-01 0.00202 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.38371E-01 0.00230 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.38693E-01 0.00115 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.43662E-03 0.01427  5.61954E-05 0.12534  6.41543E-04 0.04030  2.71451E-04 0.05724  6.17974E-04 0.04063  1.42669E-03 0.02475  6.48983E-04 0.03990  5.24304E-04 0.04219  2.49485E-04 0.05738 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.08608E-01 0.01889  3.36601E-03 0.11656  2.74429E-02 0.01247  3.42321E-02 0.03489  1.26390E-01 0.01626  2.92467E-01 6.1E-09  6.59823E-01 0.00712  1.55304E+00 0.01626  2.70150E+00 0.03984 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.81100E-03 0.01742  3.95816E-05 0.16215  5.70729E-04 0.04526  1.92315E-04 0.07012  5.28064E-04 0.04953  1.26327E-03 0.03458  5.40847E-04 0.05054  4.70281E-04 0.05463  2.05907E-04 0.07382 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.09737E-01 0.02493  1.24667E-02 0.0E+00  2.82917E-02 6.0E-09  4.25244E-02 8.1E-09  1.33042E-01 5.4E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 3.1E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.53457E-07 0.06172  5.53406E-07 0.06196  5.20209E-07 0.19846 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.11464E-07 0.06119  6.11406E-07 0.06143  5.75338E-07 0.19964 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.68270E-03 0.02733  3.71668E-05 0.26276  5.62986E-04 0.07409  2.10820E-04 0.11459  5.18454E-04 0.07360  1.19741E-03 0.04491  5.02474E-04 0.07584  4.73779E-04 0.07911  1.79617E-04 0.12040 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.97008E-01 0.04224  1.24667E-02 3.9E-09  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 3.7E-09  2.92467E-01 5.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.38875E-07 0.14497  4.36968E-07 0.14626  5.13445E-07 0.67446 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.84964E-07 0.14475  4.82831E-07 0.14604  5.70523E-07 0.67577 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.34126E-03 0.09268  2.74990E-05 0.94543  4.44303E-04 0.25810  1.87614E-04 0.34949  4.13981E-04 0.23869  1.23888E-03 0.14969  4.29556E-04 0.23896  4.19605E-04 0.23543  1.79819E-04 0.35608 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  6.33201E-01 0.11065  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 7.1E-09  1.63478E+00 2.7E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.37391E-03 0.09174  3.15944E-05 0.90904  4.25523E-04 0.26281  1.95230E-04 0.35148  4.11357E-04 0.24259  1.26558E-03 0.15072  4.40052E-04 0.22758  4.18795E-04 0.22887  1.85782E-04 0.34580 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  6.35038E-01 0.10847  1.24667E-02 1.5E-08  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 5.4E-09  1.63478E+00 4.6E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.21956E+04 0.10726 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.77605E-07 0.02777 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.27496E-07 0.02725 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.55939E-03 0.01753 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.02952E+03 0.02334 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.58758E-08 0.00814 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.11973E-04 0.00289  5.11974E-04 0.00288  5.62515E-05 0.20457 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.95945E-04 0.01695  5.95995E-04 0.01688  5.75318E-05 0.32101 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.94129E-03 0.01237  5.94587E-03 0.01229  5.74026E-03 0.20788 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.01279E+01 0.03718 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.28971E+01 0.00190  3.85696E+01 0.00275 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.23086E+04 0.00837  1.36360E+05 0.00341  3.23123E+05 0.00325  5.98035E+05 0.00240  1.01221E+06 0.00334  2.01254E+06 0.00404  2.79463E+06 0.00393  2.93430E+06 0.00368  2.86156E+06 0.00297  2.46060E+06 0.00303  2.23194E+06 0.00280  1.78824E+06 0.00278  1.73228E+06 0.00337  1.30809E+06 0.00367  9.70444E+05 0.00503  8.17832E+05 0.00463  7.09324E+05 0.00497  6.29578E+05 0.00661  5.39692E+05 0.00593  9.10209E+05 0.00598  7.35989E+05 0.00723  4.94982E+05 0.00726  2.98120E+05 0.00816  3.21883E+05 0.00800  2.91304E+05 0.00785  2.27406E+05 0.00832  3.62175E+05 0.01007  6.64189E+04 0.01128  7.77205E+04 0.00939  6.46160E+04 0.01226  3.55672E+04 0.01560  5.67928E+04 0.01165  3.60656E+04 0.01339  2.97221E+04 0.01319  5.57159E+03 0.01281  5.52252E+03 0.01483  5.61230E+03 0.02070  5.63561E+03 0.02445  5.47338E+03 0.01910  5.30018E+03 0.01436  5.42751E+03 0.02414  5.00464E+03 0.01517  9.62120E+03 0.01840  1.48638E+04 0.01507  1.79806E+04 0.01459  4.29791E+04 0.01114  3.94781E+04 0.01425  3.54829E+04 0.01342  1.90419E+04 0.00976  1.21190E+04 0.01200  8.38518E+03 0.01655  8.65864E+03 0.02518  1.30934E+04 0.01727  1.34230E+04 0.01724  1.79266E+04 0.01823  1.77182E+04 0.02517  1.64382E+04 0.02723  7.54155E+03 0.05550  4.34595E+03 0.05404  2.74701E+03 0.05297  2.18666E+03 0.05883  1.86991E+03 0.06840  1.48493E+03 0.06708  8.57824E+02 0.06092  7.13665E+02 0.06907  5.64191E+02 0.07244  3.96638E+02 0.08156  2.60544E+02 0.08045  1.41222E+02 0.12023  4.59880E+01 0.19111 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.12985E+00 0.00114 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.65387E+21 0.00366  7.23080E+19 0.01222 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.07710E-01 0.00071  3.42358E-01 0.00037 ];
INF_CAPT                  (idx, [1:   4]) = [  2.00679E-03 0.00358  2.27166E-03 0.00807 ];
INF_ABS                   (idx, [1:   4]) = [  3.24752E-03 0.00357  2.30192E-03 0.00792 ];
INF_FISS                  (idx, [1:   4]) = [  1.24073E-03 0.00363  3.02608E-05 0.04551 ];
INF_NSF                   (idx, [1:   4]) = [  3.67854E-03 0.00361  8.67410E-05 0.04563 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96483E+00 3.0E-05  2.86634E+00 0.00025 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08442E+02 2.1E-06  2.08259E+02 9.1E-05 ];
INF_INVV                  (idx, [1:   4]) = [  2.48070E-08 0.00530  1.51920E-06 0.00592 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.04461E-01 0.00069  3.40089E-01 0.00041 ];
INF_SCATT1                (idx, [1:   4]) = [  2.00228E-02 0.00191  1.36160E-03 0.11237 ];
INF_SCATT2                (idx, [1:   4]) = [  8.44215E-03 0.00200  1.13825E-06 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.03679E-03 0.00522  1.75156E-05 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.70995E-03 0.00483 -3.16128E-04 0.54982 ];
INF_SCATT5                (idx, [1:   4]) = [  4.86033E-04 0.01498  2.30706E-04 0.37175 ];
INF_SCATT6                (idx, [1:   4]) = [  2.91877E-04 0.04252  1.59456E-05 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  8.07000E-05 0.10996 -1.45770E-04 0.67021 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.04471E-01 0.00069  3.40089E-01 0.00041 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.00229E-02 0.00191  1.36160E-03 0.11237 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.44220E-03 0.00199  1.13825E-06 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.03688E-03 0.00521  1.75156E-05 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.70988E-03 0.00483 -3.16128E-04 0.54982 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.86059E-04 0.01494  2.30706E-04 0.37175 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.91886E-04 0.04254  1.59456E-05 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.06376E-05 0.11026 -1.45770E-04 0.67021 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.66885E-01 0.00076  3.40951E-01 0.00059 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.24898E+00 0.00076  9.77662E-01 0.00059 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  3.23715E-03 0.00358  2.30192E-03 0.00792 ];
INF_REMXS                 (idx, [1:   4]) = [  3.29308E-03 0.00364  5.50755E-03 0.01052 ];

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

INF_S0                    (idx, [1:   8]) = [  3.04417E-01 0.00069  4.33070E-05 0.01268  3.23843E-03 0.01329  3.36851E-01 0.00044 ];
INF_S1                    (idx, [1:   8]) = [  2.00327E-02 0.00190 -9.86171E-06 0.02915 -4.64509E-04 0.04425  1.82611E-03 0.08206 ];
INF_S2                    (idx, [1:   8]) = [  8.44319E-03 0.00199 -1.03802E-06 0.24091 -1.37037E-04 0.14626  1.38175E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.03700E-03 0.00524 -2.10003E-07 0.67249 -2.66848E-05 0.58625  4.42005E-05 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.71005E-03 0.00484 -9.76006E-08 1.00000 -2.54979E-05 0.75478 -2.90630E-04 0.59379 ];
INF_S5                    (idx, [1:   8]) = [  4.86117E-04 0.01495 -8.42659E-08 1.00000  6.87932E-06 1.00000  2.23826E-04 0.40984 ];
INF_S6                    (idx, [1:   8]) = [  2.91910E-04 0.04249 -3.27445E-08 1.00000 -3.31278E-05 0.32684  4.90734E-05 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  8.09343E-05 0.11012 -2.34290E-07 0.26286  7.30107E-06 1.00000 -1.53071E-04 0.62800 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.04428E-01 0.00069  4.33070E-05 0.01268  3.23843E-03 0.01329  3.36851E-01 0.00044 ];
INF_SP1                   (idx, [1:   8]) = [  2.00328E-02 0.00190 -9.86171E-06 0.02915 -4.64509E-04 0.04425  1.82611E-03 0.08206 ];
INF_SP2                   (idx, [1:   8]) = [  8.44324E-03 0.00199 -1.03802E-06 0.24091 -1.37037E-04 0.14626  1.38175E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.03709E-03 0.00523 -2.10003E-07 0.67249 -2.66848E-05 0.58625  4.42005E-05 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.70998E-03 0.00484 -9.76006E-08 1.00000 -2.54979E-05 0.75478 -2.90630E-04 0.59379 ];
INF_SP5                   (idx, [1:   8]) = [  4.86143E-04 0.01491 -8.42659E-08 1.00000  6.87932E-06 1.00000  2.23826E-04 0.40984 ];
INF_SP6                   (idx, [1:   8]) = [  2.91919E-04 0.04251 -3.27445E-08 1.00000 -3.31278E-05 0.32684  4.90734E-05 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  8.08719E-05 0.11042 -2.34290E-07 0.26286  7.30107E-06 1.00000 -1.53071E-04 0.62800 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.54228E-01 0.00282  4.29010E-01 0.04612 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.58496E-01 0.00355  4.39267E-01 0.08078 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.58195E-01 0.00176  5.61256E-01 0.30913 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.46422E-01 0.00543  5.13577E-01 0.09568 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.31125E+00 0.00282  7.91879E-01 0.04594 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.28966E+00 0.00356  8.09687E-01 0.08806 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.29105E+00 0.00176  8.55070E-01 0.13658 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.35305E+00 0.00545  7.10880E-01 0.10541 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.81100E-03 0.01742  3.95816E-05 0.16215  5.70729E-04 0.04526  1.92315E-04 0.07012  5.28064E-04 0.04953  1.26327E-03 0.03458  5.40847E-04 0.05054  4.70281E-04 0.05463  2.05907E-04 0.07382 ];
LAMBDA                    (idx, [1:  18]) = [  6.09737E-01 0.02493  1.24667E-02 0.0E+00  2.82917E-02 6.0E-09  4.25244E-02 8.1E-09  1.33042E-01 5.4E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 3.1E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 79])  = './FullCoreModel/12.879999999999999Pu/12.879999999999999Pu_Serpent_Final_project' ;
WORKING_DIRECTORY         (idx, [1: 31])  = '/media/hdd/Ondrej_Lachout/GenIV' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Wed May 10 13:01:34 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed May 10 13:03:20 2023' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683716494233 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  15]) = [  7.98563E-01  1.04091E+00  1.02134E+00  1.04475E+00  9.50386E-01  8.96366E-01  1.04861E+00  1.04456E+00  1.01378E+00  1.04354E+00  1.05067E+00  1.04999E+00  1.00937E+00  9.61372E-01  1.02579E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  8.52593E-02 0.00272  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.14741E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.23285E-01 0.00066  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.28239E-01 0.00060  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.88920E+00 0.00082  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.28677E+01 0.00197  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.28454E+01 0.00197  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.24022E+02 0.00292  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74240E+01 0.00410  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 1000251 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00126E+03 0.00196 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00126E+03 0.00196 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.15260E+01 ;
RUNNING_TIME              (idx, 1)        =  1.77412E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.41583E-01  3.41583E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.55000E-03  4.50000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.40197E+00  4.68267E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.09833E-02  1.03333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.77410E+00  7.08655E+00 ];
CPU_USAGE                 (idx, 1)        = 12.13338 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.50041E+01 0.00091 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.95316E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  9.47854E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.52309E+07 ;
TOT_SF_RATE               (idx, 1)        =  6.39843E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.82785E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.98105E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.65062E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.22490E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  5.00984E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.43531E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.00608E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.13558E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.76915E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.99730E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.64826E+15 ;
TE132_ACTIVITY            (idx, 1)        =  5.77360E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.39812E+17 ;
I132_ACTIVITY             (idx, 1)        =  5.95957E+17 ;
CS134_ACTIVITY            (idx, 1)        =  5.28474E+13 ;
CS137_ACTIVITY            (idx, 1)        =  4.68308E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.76082E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.17829E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.40791E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.79326E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.42602E+15 0.00086  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.00000E+00  9.99998E-01 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.77937E+01  8.80144E+01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.09381E+00 0.00260 ];
U235_FISS                 (idx, [1:   4]) = [  1.47830E+17 0.01487  1.23861E-02 0.01514 ];
U238_FISS                 (idx, [1:   4]) = [  1.74381E+18 0.00430  1.45922E-01 0.00360 ];
PU239_FISS                (idx, [1:   4]) = [  6.19669E+18 0.00229  5.18677E-01 0.00156 ];
PU240_FISS                (idx, [1:   4]) = [  6.57041E+17 0.00703  5.49859E-02 0.00668 ];
PU241_FISS                (idx, [1:   4]) = [  2.00133E+18 0.00399  1.67526E-01 0.00370 ];
U235_CAPT                 (idx, [1:   4]) = [  3.71557E+16 0.02977  1.89872E-03 0.02980 ];
U238_CAPT                 (idx, [1:   4]) = [  1.02346E+19 0.00172  5.23075E-01 0.00133 ];
PU239_CAPT                (idx, [1:   4]) = [  1.30734E+18 0.00498  6.68205E-02 0.00492 ];
PU240_CAPT                (idx, [1:   4]) = [  6.35931E+17 0.00700  3.25053E-02 0.00699 ];
PU241_CAPT                (idx, [1:   4]) = [  3.50815E+17 0.00967  1.79314E-02 0.00967 ];
SM149_CAPT                (idx, [1:   4]) = [  1.10552E+15 0.17288  5.63912E-05 0.17297 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1000251 1.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.16147E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1000251 1.00316E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 606987 6.08985E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 370969 3.71830E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 22295 2.23468E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1000251 1.00316E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.01281E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.00000E+08 0.0E+00  4.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.02256E-02 0.0E+00  1.02256E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.55116E+19 3.5E-05  3.55116E+19 3.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.19773E+19 1.9E-06  1.19773E+19 1.9E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.95396E+19 0.00083  1.69908E+19 0.00079  2.54887E+18 0.00375 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.15170E+19 0.00051  2.89681E+19 0.00046  2.54887E+18 0.00375 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.21301E+19 0.00086  3.21301E+19 0.00086  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  9.70666E+21 0.00240  1.75454E+21 0.00035  7.11168E+21 0.00293 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.18240E+17 0.00804 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.22352E+19 0.00055 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.99287E+21 0.00221 ];
INI_FMASS                 (idx, 1)        =  3.91175E+04 ;
TOT_FMASS                 (idx, 1)        =  3.90775E+04 ;
INI_BURN_FMASS            (idx, 1)        =  3.91175E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.90775E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.14302E+00 0.11216 ];
SIX_FF_F                  (idx, [1:   2]) = [  2.78755E-02 0.08447 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.17016E-03 0.01423 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.79170E+03 0.02806 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.78296E-01 0.00018 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99343E-01 2.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  2.75782E-01 0.12448 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  2.69597E-01 0.12448 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96490E+00 3.5E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08444E+02 1.9E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10317E+00 0.00142  1.09832E+00 0.00141  4.09368E-03 0.02747 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10519E+00 0.00056 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10540E+00 0.00085 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10519E+00 0.00056 ];
ABS_KINF                  (idx, [1:   2]) = [  1.13045E+00 0.00053 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.38023E+00 0.00084 ];
IMP_ALF                   (idx, [1:   2]) = [  4.37043E+00 0.00048 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.50784E-01 0.00367 ];
IMP_EALF                  (idx, [1:   2]) = [  2.53025E-01 0.00206 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.33750E-01 0.00242 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.37043E-01 0.00120 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.39883E-03 0.01524  6.59836E-05 0.11713  6.89169E-04 0.03665  2.54317E-04 0.05730  6.70108E-04 0.03996  1.34025E-03 0.02683  6.32282E-04 0.03980  5.02467E-04 0.04239  2.44263E-04 0.06239 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.95936E-01 0.02112  3.86468E-03 0.10576  2.73015E-02 0.01350  3.25312E-02 0.03929  1.27055E-01 0.01539  2.91005E-01 0.00503  6.43161E-01 0.01350  1.52035E+00 0.01945  2.63040E+00 0.04202 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.75365E-03 0.01915  4.91955E-05 0.15224  6.35872E-04 0.04734  1.98364E-04 0.07234  5.43536E-04 0.04991  1.11720E-03 0.03502  5.73238E-04 0.05066  4.29199E-04 0.05189  2.07048E-04 0.08124 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.99943E-01 0.02830  1.24667E-02 0.0E+00  2.82917E-02 5.9E-09  4.25244E-02 7.8E-09  1.33042E-01 5.4E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 5.0E-09  3.55460E+00 4.1E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.44081E-07 0.05147  5.44814E-07 0.05168  3.85162E-07 0.15890 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.00498E-07 0.05192  6.01318E-07 0.05214  4.23019E-07 0.15708 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.70345E-03 0.02818  4.55743E-05 0.25339  5.77809E-04 0.06786  1.94110E-04 0.11840  6.08337E-04 0.07474  1.07319E-03 0.04931  5.48501E-04 0.07163  4.39683E-04 0.08461  2.16250E-04 0.12113 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.13112E-01 0.04531  1.24667E-02 3.8E-09  2.82917E-02 1.6E-09  4.25244E-02 0.0E+00  1.33042E-01 4.2E-09  2.92467E-01 5.6E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.09803E-07 0.07027  4.10335E-07 0.07041  1.87688E-07 0.15226 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.50953E-07 0.06971  4.51540E-07 0.06985  2.06783E-07 0.15321 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.39487E-03 0.09460  8.53437E-05 0.64466  4.76756E-04 0.24536  1.38909E-04 0.37738  5.58141E-04 0.22309  1.17540E-03 0.15086  4.00570E-04 0.25886  2.98876E-04 0.31001  2.60876E-04 0.41081 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.63892E-01 0.12097  1.24667E-02 8.6E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 7.6E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.34924E-03 0.09162  9.28999E-05 0.63613  4.63813E-04 0.24341  1.42518E-04 0.38702  5.45102E-04 0.22506  1.13729E-03 0.14813  3.93676E-04 0.24188  3.13346E-04 0.29954  2.60601E-04 0.39028 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.66134E-01 0.12040  1.24667E-02 8.6E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 7.6E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.08961E+04 0.10892 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.97827E-07 0.02432 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.48582E-07 0.02399 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.50820E-03 0.01901 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.55227E+03 0.02397 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.55740E-08 0.00879 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.10447E-04 0.00286  5.10624E-04 0.00286  5.83273E-05 0.19344 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.84728E-04 0.01636  5.85073E-04 0.01640  6.42379E-05 0.25585 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.91121E-03 0.01348  5.91141E-03 0.01347  6.36520E-03 0.19877 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04194E+01 0.03212 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.28454E+01 0.00197  3.88317E+01 0.00325 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.22543E+04 0.01150  1.35885E+05 0.00436  3.22323E+05 0.00173  6.01226E+05 0.00242  1.01056E+06 0.00293  2.01424E+06 0.00272  2.78437E+06 0.00291  2.92930E+06 0.00368  2.85847E+06 0.00375  2.45909E+06 0.00396  2.23263E+06 0.00417  1.79035E+06 0.00454  1.72826E+06 0.00468  1.30615E+06 0.00523  9.71078E+05 0.00687  8.16917E+05 0.00672  7.09000E+05 0.00725  6.29496E+05 0.00722  5.37844E+05 0.00706  9.05241E+05 0.00739  7.30566E+05 0.00760  4.92050E+05 0.00750  2.97148E+05 0.00821  3.20759E+05 0.00987  2.89787E+05 0.01025  2.26536E+05 0.01025  3.61229E+05 0.01157  6.64906E+04 0.01033  7.74547E+04 0.01072  6.49465E+04 0.01165  3.51722E+04 0.01075  5.71665E+04 0.01157  3.64022E+04 0.01120  2.95325E+04 0.01494  5.68969E+03 0.01569  5.33025E+03 0.01376  5.50407E+03 0.01397  5.69980E+03 0.01923  5.59713E+03 0.01163  5.47671E+03 0.01261  5.49288E+03 0.01209  5.16760E+03 0.01735  9.74478E+03 0.02023  1.49633E+04 0.02112  1.76966E+04 0.02129  4.23790E+04 0.01850  3.89822E+04 0.01218  3.40092E+04 0.01620  1.85578E+04 0.02297  1.18226E+04 0.02722  8.19609E+03 0.02817  8.45077E+03 0.02347  1.29848E+04 0.02576  1.33542E+04 0.02676  1.80952E+04 0.01935  1.80235E+04 0.02745  1.61967E+04 0.02392  7.11919E+03 0.03949  4.25570E+03 0.05077  2.59650E+03 0.05946  2.00359E+03 0.05572  1.70054E+03 0.04445  1.24728E+03 0.03730  7.20270E+02 0.04666  5.86245E+02 0.07539  4.73647E+02 0.04583  3.57174E+02 0.06095  2.64594E+02 0.13117  1.47530E+02 0.13074  4.73134E+01 0.27494 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.13073E+00 0.00073 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.63564E+21 0.00497  7.07488E+19 0.01801 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.08099E-01 0.00073  3.42243E-01 0.00059 ];
INF_CAPT                  (idx, [1:   4]) = [  2.01218E-03 0.00438  2.23234E-03 0.00834 ];
INF_ABS                   (idx, [1:   4]) = [  3.25548E-03 0.00463  2.25595E-03 0.00916 ];
INF_FISS                  (idx, [1:   4]) = [  1.24331E-03 0.00504  2.36153E-05 0.11614 ];
INF_NSF                   (idx, [1:   4]) = [  3.68629E-03 0.00504  6.76903E-05 0.11616 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96491E+00 3.3E-05  2.86640E+00 0.00027 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08444E+02 1.1E-06  2.08243E+02 9.5E-05 ];
INF_INVV                  (idx, [1:   4]) = [  2.47836E-08 0.00683  1.51095E-06 0.00496 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.04845E-01 0.00070  3.39941E-01 0.00066 ];
INF_SCATT1                (idx, [1:   4]) = [  2.00560E-02 0.00235  1.46755E-03 0.18962 ];
INF_SCATT2                (idx, [1:   4]) = [  8.46259E-03 0.00310  1.43581E-05 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.02223E-03 0.00507  3.29748E-05 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.71455E-03 0.00624 -1.87620E-04 0.60423 ];
INF_SCATT5                (idx, [1:   4]) = [  4.96350E-04 0.02129  4.89610E-05 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  2.87425E-04 0.03012 -7.44539E-05 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  9.78715E-05 0.08975 -1.14934E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.04855E-01 0.00070  3.39941E-01 0.00066 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.00562E-02 0.00236  1.46755E-03 0.18962 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.46272E-03 0.00311  1.43581E-05 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.02222E-03 0.00508  3.29748E-05 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.71454E-03 0.00623 -1.87620E-04 0.60423 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.96341E-04 0.02128  4.89610E-05 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.87466E-04 0.03013 -7.44539E-05 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.78119E-05 0.08985 -1.14934E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.67218E-01 0.00066  3.40732E-01 0.00086 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.24743E+00 0.00066  9.78293E-01 0.00086 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  3.24494E-03 0.00462  2.25595E-03 0.00916 ];
INF_REMXS                 (idx, [1:   4]) = [  3.29714E-03 0.00461  5.57857E-03 0.02257 ];

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

INF_S0                    (idx, [1:   8]) = [  3.04802E-01 0.00070  4.29722E-05 0.01012  3.27664E-03 0.02683  3.36665E-01 0.00085 ];
INF_S1                    (idx, [1:   8]) = [  2.00657E-02 0.00235 -9.70022E-06 0.01968 -4.65503E-04 0.03098  1.93305E-03 0.14242 ];
INF_S2                    (idx, [1:   8]) = [  8.46345E-03 0.00310 -8.62785E-07 0.27409 -1.48400E-04 0.10338  1.62758E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.02245E-03 0.00508 -2.19596E-07 0.41893 -4.74141E-05 0.33335  8.03889E-05 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.71462E-03 0.00625 -7.10653E-08 1.00000 -2.38405E-05 0.69379 -1.63779E-04 0.66275 ];
INF_S5                    (idx, [1:   8]) = [  4.96633E-04 0.02142 -2.83031E-07 0.55828 -1.60955E-06 1.00000  5.05706E-05 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  2.87618E-04 0.03010 -1.93417E-07 0.57657  7.20805E-07 1.00000 -7.51747E-05 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  9.77972E-05 0.08958  7.43384E-08 1.00000  1.25568E-07 1.00000 -1.16190E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.04812E-01 0.00070  4.29722E-05 0.01012  3.27664E-03 0.02683  3.36665E-01 0.00085 ];
INF_SP1                   (idx, [1:   8]) = [  2.00659E-02 0.00236 -9.70022E-06 0.01968 -4.65503E-04 0.03098  1.93305E-03 0.14242 ];
INF_SP2                   (idx, [1:   8]) = [  8.46359E-03 0.00310 -8.62785E-07 0.27409 -1.48400E-04 0.10338  1.62758E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.02244E-03 0.00508 -2.19596E-07 0.41893 -4.74141E-05 0.33335  8.03889E-05 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.71461E-03 0.00624 -7.10653E-08 1.00000 -2.38405E-05 0.69379 -1.63779E-04 0.66275 ];
INF_SP5                   (idx, [1:   8]) = [  4.96624E-04 0.02142 -2.83031E-07 0.55828 -1.60955E-06 1.00000  5.05706E-05 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  2.87659E-04 0.03011 -1.93417E-07 0.57657  7.20805E-07 1.00000 -7.51747E-05 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  9.77376E-05 0.08967  7.43384E-08 1.00000  1.25568E-07 1.00000 -1.16190E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.53861E-01 0.00227  4.27354E-01 0.03558 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.57825E-01 0.00335  4.07427E-01 0.09988 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.58836E-01 0.00314  4.68298E-01 0.10250 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.45414E-01 0.00372  5.79722E-01 0.13734 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.31312E+00 0.00228  7.88923E-01 0.03567 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.29300E+00 0.00336  9.01233E-01 0.10665 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.28793E+00 0.00314  7.75326E-01 0.09286 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.35842E+00 0.00374  6.90211E-01 0.14928 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.75365E-03 0.01915  4.91955E-05 0.15224  6.35872E-04 0.04734  1.98364E-04 0.07234  5.43536E-04 0.04991  1.11720E-03 0.03502  5.73238E-04 0.05066  4.29199E-04 0.05189  2.07048E-04 0.08124 ];
LAMBDA                    (idx, [1:  18]) = [  5.99943E-01 0.02830  1.24667E-02 0.0E+00  2.82917E-02 5.9E-09  4.25244E-02 7.8E-09  1.33042E-01 5.4E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 5.0E-09  3.55460E+00 4.1E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 79])  = './FullCoreModel/12.879999999999999Pu/12.879999999999999Pu_Serpent_Final_project' ;
WORKING_DIRECTORY         (idx, [1: 31])  = '/media/hdd/Ondrej_Lachout/GenIV' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Wed May 10 13:01:34 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed May 10 13:03:49 2023' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683716494233 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  15]) = [  7.69178E-01  1.00371E+00  1.04801E+00  1.03220E+00  1.01914E+00  9.20283E-01  1.03713E+00  1.03936E+00  9.65494E-01  1.00527E+00  1.04107E+00  1.05165E+00  1.05549E+00  1.03682E+00  9.75185E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  8.65533E-02 0.00269  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.13447E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.24225E-01 0.00062  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.29402E-01 0.00056  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.88121E+00 0.00077  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.31218E+01 0.00204  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.30996E+01 0.00204  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.23770E+02 0.00295  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.76425E+01 0.00391  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 1000313 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00156E+03 0.00187 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00156E+03 0.00187 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.86173E+01 ;
RUNNING_TIME              (idx, 1)        =  2.26022E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.41583E-01  3.41583E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.42167E-02  4.66667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.87295E+00  4.70983E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.14167E-02  1.04333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.26020E+00  7.09387E+00 ];
CPU_USAGE                 (idx, 1)        = 12.66129 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.49953E+01 0.00087 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.35031E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  9.80780E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.70472E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.68843E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.96151E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.69223E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.84622E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.23542E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.12662E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.70874E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.11918E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.36213E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.44347E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.46604E+10 ;
SR90_ACTIVITY             (idx, 1)        =  9.74027E+15 ;
TE132_ACTIVITY            (idx, 1)        =  5.76978E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.40264E+17 ;
I132_ACTIVITY             (idx, 1)        =  5.95944E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.66197E+15 ;
CS137_ACTIVITY            (idx, 1)        =  2.76311E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.83531E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.16685E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.13433E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.81917E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.44901E+15 0.00072  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.00000E+00  5.99998E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.86762E+02  4.88969E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.10238E+00 0.00255 ];
U235_FISS                 (idx, [1:   4]) = [  1.42619E+17 0.01453  1.19042E-02 0.01461 ];
U238_FISS                 (idx, [1:   4]) = [  1.74274E+18 0.00469  1.45377E-01 0.00431 ];
PU239_FISS                (idx, [1:   4]) = [  6.35028E+18 0.00214  5.29796E-01 0.00158 ];
PU240_FISS                (idx, [1:   4]) = [  6.60902E+17 0.00670  5.51265E-02 0.00637 ];
PU241_FISS                (idx, [1:   4]) = [  1.80723E+18 0.00423  1.50789E-01 0.00408 ];
U235_CAPT                 (idx, [1:   4]) = [  3.64146E+16 0.03054  1.85652E-03 0.03074 ];
U238_CAPT                 (idx, [1:   4]) = [  1.02256E+19 0.00162  5.20699E-01 0.00131 ];
PU239_CAPT                (idx, [1:   4]) = [  1.32555E+18 0.00483  6.75015E-02 0.00478 ];
PU240_CAPT                (idx, [1:   4]) = [  6.37666E+17 0.00705  3.24703E-02 0.00696 ];
PU241_CAPT                (idx, [1:   4]) = [  3.07663E+17 0.01066  1.56676E-02 0.01066 ];
XE135_CAPT                (idx, [1:   4]) = [  3.23918E+13 1.00000  1.68919E-06 1.00000 ];
SM149_CAPT                (idx, [1:   4]) = [  6.07453E+15 0.06961  3.09296E-04 0.06961 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1000313 1.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.02193E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1000313 1.00302E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 607197 6.09044E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 370927 3.71732E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 22189 2.22467E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1000313 1.00302E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.51340E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.00000E+08 0.0E+00  4.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.02256E-02 0.0E+00  1.02256E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.55237E+19 3.4E-05  3.55237E+19 3.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.19787E+19 2.0E-06  1.19787E+19 2.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.96377E+19 0.00077  1.70625E+19 0.00080  2.57518E+18 0.00345 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.16163E+19 0.00048  2.90412E+19 0.00047  2.57518E+18 0.00345 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.22450E+19 0.00072  3.22450E+19 0.00072  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  9.76757E+21 0.00227  1.76072E+21 0.00036  7.14936E+21 0.00284 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.17453E+17 0.00776 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.23338E+19 0.00051 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.01088E+21 0.00211 ];
INI_FMASS                 (idx, 1)        =  3.91175E+04 ;
TOT_FMASS                 (idx, 1)        =  3.88772E+04 ;
INI_BURN_FMASS            (idx, 1)        =  3.91175E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.88772E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.15413E+00 0.10609 ];
SIX_FF_F                  (idx, [1:   2]) = [  3.07514E-02 0.07896 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.13537E-03 0.01460 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.74121E+03 0.03049 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.78387E-01 0.00017 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99352E-01 2.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  2.98914E-01 0.11809 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  2.92323E-01 0.11809 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96558E+00 3.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08421E+02 2.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10264E+00 0.00137  1.09843E+00 0.00135  3.98463E-03 0.02737 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10206E+00 0.00053 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10179E+00 0.00071 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10206E+00 0.00053 ];
ABS_KINF                  (idx, [1:   2]) = [  1.12714E+00 0.00051 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.36200E+00 0.00081 ];
IMP_ALF                   (idx, [1:   2]) = [  4.36494E+00 0.00048 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.55373E-01 0.00353 ];
IMP_EALF                  (idx, [1:   2]) = [  2.54422E-01 0.00211 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.37118E-01 0.00257 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.38572E-01 0.00121 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.29286E-03 0.01522  7.76773E-05 0.10982  6.20872E-04 0.03809  2.59160E-04 0.06634  6.33093E-04 0.03980  1.32149E-03 0.02708  6.28104E-04 0.04261  5.25499E-04 0.04207  2.26957E-04 0.06656 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.98293E-01 0.02110  4.36335E-03 0.09660  2.71600E-02 0.01447  3.10428E-02 0.04311  1.29051E-01 0.01247  2.92467E-01 6.0E-09  6.36496E-01 0.01539  1.53669E+00 0.01791  2.47045E+00 0.04696 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.63333E-03 0.01945  6.08944E-05 0.14712  5.71278E-04 0.04832  1.88643E-04 0.08512  5.15032E-04 0.05082  1.11403E-03 0.03509  5.14337E-04 0.05503  4.57796E-04 0.05225  2.11315E-04 0.08219 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.21439E-01 0.02689  1.24667E-02 0.0E+00  2.82917E-02 5.9E-09  4.25244E-02 7.9E-09  1.33042E-01 5.4E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 5.3E-09  3.55460E+00 4.8E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.15496E-07 0.04112  5.14715E-07 0.04133  7.91296E-07 0.27900 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.67936E-07 0.04106  5.67079E-07 0.04127  8.67547E-07 0.27600 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.62975E-03 0.02753  5.71510E-05 0.20582  5.83807E-04 0.06457  2.07517E-04 0.12286  5.23253E-04 0.07811  1.12195E-03 0.04504  5.37374E-04 0.07340  4.13671E-04 0.08047  1.85031E-04 0.12842 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.67211E-01 0.04038  1.24667E-02 3.8E-09  2.82917E-02 1.6E-09  4.25244E-02 0.0E+00  1.33042E-01 3.7E-09  2.92467E-01 5.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.35457E-07 0.05554  3.34621E-07 0.05591  9.17234E-07 0.82848 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.69291E-07 0.05490  3.68361E-07 0.05526  1.01840E-06 0.82970 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.37890E-03 0.08863  2.47596E-05 0.77672  5.36573E-04 0.21064  1.39957E-04 0.51837  4.56553E-04 0.21826  1.42735E-03 0.15191  3.78582E-04 0.20442  2.33728E-04 0.29567  1.81397E-04 0.40823 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.67135E-01 0.11022  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 5.7E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.40784E-03 0.08775  2.23761E-05 0.77755  5.46845E-04 0.20850  1.38581E-04 0.51007  4.51386E-04 0.21737  1.43638E-03 0.14863  3.80191E-04 0.20672  2.29872E-04 0.30226  2.02216E-04 0.41924 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.71270E-01 0.11089  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 5.7E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 3.8E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.28704E+04 0.09882 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.31080E-07 0.01640 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.75407E-07 0.01656 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.42349E-03 0.01544 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.42045E+03 0.02401 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.56967E-08 0.00873 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.13146E-04 0.00304  5.13229E-04 0.00305  6.64208E-05 0.18595 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.91607E-04 0.01595  5.92645E-04 0.01602  5.45299E-05 0.24874 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.89791E-03 0.01292  5.89402E-03 0.01298  7.21171E-03 0.19230 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05479E+01 0.03075 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.30996E+01 0.00204  3.84525E+01 0.00278 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.21448E+04 0.00794  1.36136E+05 0.00181  3.23444E+05 0.00286  6.00250E+05 0.00198  1.01220E+06 0.00277  2.00978E+06 0.00160  2.79062E+06 0.00157  2.93730E+06 0.00217  2.86894E+06 0.00168  2.46457E+06 0.00176  2.23923E+06 0.00150  1.79282E+06 0.00218  1.73764E+06 0.00283  1.31212E+06 0.00378  9.74256E+05 0.00340  8.22416E+05 0.00426  7.13519E+05 0.00441  6.32196E+05 0.00518  5.39889E+05 0.00538  9.08685E+05 0.00548  7.33822E+05 0.00500  4.94482E+05 0.00490  2.97506E+05 0.00440  3.20213E+05 0.00405  2.90360E+05 0.00462  2.26347E+05 0.00530  3.63488E+05 0.00587  6.62121E+04 0.00669  7.71489E+04 0.00574  6.43825E+04 0.00912  3.56886E+04 0.00962  5.75895E+04 0.00688  3.66564E+04 0.01399  2.99590E+04 0.01397  5.59261E+03 0.02532  5.46136E+03 0.01776  5.52746E+03 0.01925  5.71495E+03 0.02155  5.58306E+03 0.01589  5.40038E+03 0.01425  5.44097E+03 0.02160  4.99447E+03 0.02142  9.41038E+03 0.01626  1.44631E+04 0.01806  1.75449E+04 0.01268  4.28843E+04 0.00914  3.92050E+04 0.01225  3.42812E+04 0.01315  1.87736E+04 0.02001  1.18028E+04 0.01541  8.14800E+03 0.02010  8.28222E+03 0.02362  1.29342E+04 0.02112  1.33071E+04 0.01856  1.81079E+04 0.01869  1.78633E+04 0.02002  1.66914E+04 0.02213  7.25496E+03 0.03281  4.23273E+03 0.04505  2.56547E+03 0.05362  2.06082E+03 0.06028  1.87700E+03 0.07053  1.38740E+03 0.06913  8.60961E+02 0.09701  7.34651E+02 0.07007  6.07114E+02 0.05282  4.54596E+02 0.09465  3.05946E+02 0.08405  1.65817E+02 0.13704  4.68155E+01 0.18791 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.12690E+00 0.00066 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.69606E+21 0.00157  7.15640E+19 0.01441 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.08006E-01 0.00029  3.42368E-01 0.00053 ];
INF_CAPT                  (idx, [1:   4]) = [  2.00915E-03 0.00131  2.22507E-03 0.01050 ];
INF_ABS                   (idx, [1:   4]) = [  3.24453E-03 0.00132  2.24958E-03 0.01048 ];
INF_FISS                  (idx, [1:   4]) = [  1.23539E-03 0.00157  2.45113E-05 0.11211 ];
INF_NSF                   (idx, [1:   4]) = [  3.66365E-03 0.00156  7.03456E-05 0.11204 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96559E+00 2.8E-05  2.87000E+00 0.00029 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08421E+02 1.6E-06  2.08333E+02 0.00012 ];
INF_INVV                  (idx, [1:   4]) = [  2.47670E-08 0.00401  1.52297E-06 0.00611 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.04761E-01 0.00029  3.40103E-01 0.00054 ];
INF_SCATT1                (idx, [1:   4]) = [  2.00377E-02 0.00165  1.15799E-03 0.25363 ];
INF_SCATT2                (idx, [1:   4]) = [  8.48012E-03 0.00154 -9.96650E-05 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.00782E-03 0.00377 -1.15556E-04 0.90681 ];
INF_SCATT4                (idx, [1:   4]) = [  1.71639E-03 0.00507  2.10278E-05 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  4.84896E-04 0.02461 -7.41472E-05 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.01840E-04 0.03533 -1.03625E-05 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  9.05501E-05 0.07477  2.78306E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.04771E-01 0.00029  3.40103E-01 0.00054 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.00378E-02 0.00165  1.15799E-03 0.25363 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.48005E-03 0.00154 -9.96650E-05 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.00798E-03 0.00377 -1.15556E-04 0.90681 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.71638E-03 0.00509  2.10278E-05 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.84946E-04 0.02462 -7.41472E-05 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.01892E-04 0.03530 -1.03625E-05 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.05079E-05 0.07501  2.78306E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.67255E-01 0.00026  3.41161E-01 0.00056 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.24725E+00 0.00026  9.77060E-01 0.00057 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  3.23448E-03 0.00133  2.24958E-03 0.01048 ];
INF_REMXS                 (idx, [1:   4]) = [  3.28807E-03 0.00175  5.56464E-03 0.01539 ];

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

INF_S0                    (idx, [1:   8]) = [  3.04717E-01 0.00029  4.31559E-05 0.01733  3.29993E-03 0.02065  3.36803E-01 0.00063 ];
INF_S1                    (idx, [1:   8]) = [  2.00474E-02 0.00165 -9.74408E-06 0.03077 -5.10519E-04 0.02826  1.66851E-03 0.17035 ];
INF_S2                    (idx, [1:   8]) = [  8.48121E-03 0.00153 -1.09562E-06 0.15479 -1.27740E-04 0.16629  2.80755E-05 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.00814E-03 0.00377 -3.18404E-07 0.37978 -5.00710E-05 0.30328 -6.54845E-05 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.71657E-03 0.00510 -1.79771E-07 0.93309 -2.00539E-06 1.00000  2.30332E-05 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  4.84851E-04 0.02459  4.55519E-08 1.00000 -1.38950E-05 0.69560 -6.02522E-05 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.02013E-04 0.03546 -1.73110E-07 0.58554 -2.60586E-05 0.42191  1.56961E-05 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  9.05678E-05 0.07430 -1.76022E-08 1.00000  8.25371E-07 1.00000  2.70052E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.04728E-01 0.00029  4.31559E-05 0.01733  3.29993E-03 0.02065  3.36803E-01 0.00063 ];
INF_SP1                   (idx, [1:   8]) = [  2.00475E-02 0.00165 -9.74408E-06 0.03077 -5.10519E-04 0.02826  1.66851E-03 0.17035 ];
INF_SP2                   (idx, [1:   8]) = [  8.48115E-03 0.00153 -1.09562E-06 0.15479 -1.27740E-04 0.16629  2.80755E-05 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.00830E-03 0.00377 -3.18404E-07 0.37978 -5.00710E-05 0.30328 -6.54845E-05 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.71656E-03 0.00512 -1.79771E-07 0.93309 -2.00539E-06 1.00000  2.30332E-05 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  4.84900E-04 0.02460  4.55519E-08 1.00000 -1.38950E-05 0.69560 -6.02522E-05 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.02065E-04 0.03543 -1.73110E-07 0.58554 -2.60586E-05 0.42191  1.56961E-05 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  9.05255E-05 0.07453 -1.76022E-08 1.00000  8.25371E-07 1.00000  2.70052E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.54097E-01 0.00168  3.80430E-01 0.08966 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.59769E-01 0.00419  5.41017E-01 0.27457 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.58382E-01 0.00247  4.75649E-01 0.21513 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.44751E-01 0.00329  3.42190E-01 0.07690 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.31187E+00 0.00169  9.24234E-01 0.06646 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.28340E+00 0.00418  8.45906E-01 0.13415 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.29015E+00 0.00246  8.98903E-01 0.12137 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.36206E+00 0.00331  1.02789E+00 0.07736 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.63333E-03 0.01945  6.08944E-05 0.14712  5.71278E-04 0.04832  1.88643E-04 0.08512  5.15032E-04 0.05082  1.11403E-03 0.03509  5.14337E-04 0.05503  4.57796E-04 0.05225  2.11315E-04 0.08219 ];
LAMBDA                    (idx, [1:  18]) = [  6.21439E-01 0.02689  1.24667E-02 0.0E+00  2.82917E-02 5.9E-09  4.25244E-02 7.9E-09  1.33042E-01 5.4E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 5.3E-09  3.55460E+00 4.8E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 79])  = './FullCoreModel/12.879999999999999Pu/12.879999999999999Pu_Serpent_Final_project' ;
WORKING_DIRECTORY         (idx, [1: 31])  = '/media/hdd/Ondrej_Lachout/GenIV' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Wed May 10 13:01:34 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed May 10 13:04:19 2023' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683716494233 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  15]) = [  8.03721E-01  9.72130E-01  1.01007E+00  1.05124E+00  9.28132E-01  1.01632E+00  1.04273E+00  1.00118E+00  9.27219E-01  1.03751E+00  1.03842E+00  1.04622E+00  1.05632E+00  1.03711E+00  1.03168E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  8.64626E-02 0.00267  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.13537E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.24647E-01 0.00071  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.29849E-01 0.00065  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.87638E+00 0.00076  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.29591E+01 0.00226  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.29369E+01 0.00226  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.23345E+02 0.00330  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.75666E+01 0.00429  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 1000139 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00069E+03 0.00187 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00069E+03 0.00187 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.57265E+01 ;
RUNNING_TIME              (idx, 1)        =  2.74743E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.41583E-01  3.41583E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.91667E-02  4.95000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.34500E+00  4.72050E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.16167E-02  1.02000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.74742E+00  7.12262E+00 ];
CPU_USAGE                 (idx, 1)        = 13.00358 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.49918E+01 0.00085 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.60828E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  9.84019E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.72209E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.79438E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.94177E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.86493E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.89835E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.23552E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.43148E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.79231E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.42254E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.42474E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.93938E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.67574E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.91648E+16 ;
TE132_ACTIVITY            (idx, 1)        =  5.79403E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.42759E+17 ;
I132_ACTIVITY             (idx, 1)        =  5.98934E+17 ;
CS134_ACTIVITY            (idx, 1)        =  5.68138E+15 ;
CS137_ACTIVITY            (idx, 1)        =  5.42728E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.84251E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.15600E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.31450E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.82024E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.45823E+15 0.00075  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.20000E+01  1.20000E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.17352E+03  5.86762E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.11727E+00 0.00262 ];
U235_FISS                 (idx, [1:   4]) = [  1.31286E+17 0.01503  1.09873E-02 0.01512 ];
U238_FISS                 (idx, [1:   4]) = [  1.72323E+18 0.00443  1.44138E-01 0.00412 ];
PU239_FISS                (idx, [1:   4]) = [  6.46731E+18 0.00215  5.40958E-01 0.00148 ];
PU240_FISS                (idx, [1:   4]) = [  6.68550E+17 0.00705  5.59064E-02 0.00668 ];
PU241_FISS                (idx, [1:   4]) = [  1.59064E+18 0.00396  1.33050E-01 0.00366 ];
U235_CAPT                 (idx, [1:   4]) = [  3.47057E+16 0.03181  1.76105E-03 0.03189 ];
U238_CAPT                 (idx, [1:   4]) = [  1.02184E+19 0.00164  5.18265E-01 0.00133 ];
PU239_CAPT                (idx, [1:   4]) = [  1.36616E+18 0.00496  6.92898E-02 0.00486 ];
PU240_CAPT                (idx, [1:   4]) = [  6.48230E+17 0.00648  3.28776E-02 0.00642 ];
PU241_CAPT                (idx, [1:   4]) = [  2.74702E+17 0.01071  1.39339E-02 0.01070 ];
SM149_CAPT                (idx, [1:   4]) = [  1.22243E+16 0.05145  6.20937E-04 0.05155 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1000139 1.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.05352E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1000139 1.00305E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 608634 6.10608E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 369348 3.70233E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 22157 2.22119E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1000139 1.00305E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.24564E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.00000E+08 0.0E+00  4.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.02256E-02 0.0E+00  1.02256E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.55314E+19 3.5E-05  3.55314E+19 3.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.19810E+19 1.8E-06  1.19810E+19 1.8E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.97104E+19 0.00085  1.71327E+19 0.00079  2.57779E+18 0.00382 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.16915E+19 0.00053  2.91137E+19 0.00047  2.57779E+18 0.00382 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.22911E+19 0.00075  3.22911E+19 0.00075  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  9.74410E+21 0.00255  1.76564E+21 0.00034  7.12937E+21 0.00311 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.17391E+17 0.00831 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.24089E+19 0.00058 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.01013E+21 0.00236 ];
INI_FMASS                 (idx, 1)        =  3.91175E+04 ;
TOT_FMASS                 (idx, 1)        =  3.86365E+04 ;
INI_BURN_FMASS            (idx, 1)        =  3.91175E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.86365E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  9.45490E-01 0.11568 ];
SIX_FF_F                  (idx, [1:   2]) = [  3.58813E-02 0.06939 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.19072E-03 0.01477 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.72773E+03 0.03153 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.78448E-01 0.00018 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99326E-01 2.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  2.97237E-01 0.11809 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  2.90819E-01 0.11809 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96564E+00 3.5E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08379E+02 1.8E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09751E+00 0.00139  1.09420E+00 0.00137  3.89509E-03 0.02868 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09985E+00 0.00059 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10047E+00 0.00075 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09985E+00 0.00059 ];
ABS_KINF                  (idx, [1:   2]) = [  1.12482E+00 0.00055 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.36271E+00 0.00077 ];
IMP_ALF                   (idx, [1:   2]) = [  4.36177E+00 0.00045 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.55161E-01 0.00335 ];
IMP_EALF                  (idx, [1:   2]) = [  2.55213E-01 0.00196 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.35101E-01 0.00248 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.38398E-01 0.00116 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.25044E-03 0.01610  6.81935E-05 0.11622  6.30426E-04 0.03913  2.70889E-04 0.05847  6.51246E-04 0.03595  1.30103E-03 0.02760  5.73059E-04 0.03806  5.16188E-04 0.04103  2.39409E-04 0.05869 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.04585E-01 0.01985  3.86468E-03 0.10576  2.73015E-02 0.01350  3.25312E-02 0.03929  1.30381E-01 0.01013  2.92467E-01 6.0E-09  6.53158E-01 0.01013  1.57756E+00 0.01350  2.77259E+00 0.03765 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.67391E-03 0.02037  5.40402E-05 0.15488  5.58678E-04 0.04489  2.10898E-04 0.07315  5.43579E-04 0.04469  1.15284E-03 0.03503  4.73094E-04 0.04581  4.64866E-04 0.05179  2.15912E-04 0.07408 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.20415E-01 0.02658  1.24667E-02 0.0E+00  2.82917E-02 6.0E-09  4.25244E-02 7.9E-09  1.33042E-01 5.5E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 2.3E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.20748E-07 0.04918  5.20151E-07 0.04946  6.80154E-07 0.31176 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.71626E-07 0.04910  5.70955E-07 0.04938  7.51530E-07 0.31301 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.57025E-03 0.02875  4.48030E-05 0.24272  4.89312E-04 0.07213  2.21548E-04 0.12132  5.45666E-04 0.07062  1.13744E-03 0.04869  4.98710E-04 0.07646  4.45623E-04 0.07849  1.87144E-04 0.12300 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.08121E-01 0.04422  1.24667E-02 3.8E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.0E-09  2.92467E-01 5.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.91865E-07 0.09998  3.91800E-07 0.10022  2.42414E-07 0.24386 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.28532E-07 0.09816  4.28458E-07 0.09839  2.66518E-07 0.24501 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.31729E-03 0.09434  8.67690E-06 1.00000  4.40654E-04 0.26374  2.75538E-04 0.34137  5.32259E-04 0.23011  1.03537E-03 0.16968  4.18988E-04 0.24421  4.58421E-04 0.25985  1.47386E-04 0.40623 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  6.28379E-01 0.11754  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 6.6E-09  1.63478E+00 2.7E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.31581E-03 0.09271  8.53081E-06 1.00000  4.36373E-04 0.25328  2.69695E-04 0.33665  5.35196E-04 0.22636  1.04304E-03 0.17097  4.31478E-04 0.23867  4.43630E-04 0.25159  1.47871E-04 0.41837 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  6.29740E-01 0.11744  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 6.6E-09  1.63478E+00 3.8E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.37465E+04 0.10727 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.48190E-07 0.01933 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.91597E-07 0.01918 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.44065E-03 0.01851 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.11152E+03 0.02383 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.58453E-08 0.00846 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.12336E-04 0.00259  5.12432E-04 0.00262  5.10820E-05 0.21059 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.95896E-04 0.01422  5.95750E-04 0.01421  6.54004E-05 0.28979 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.91427E-03 0.01363  5.91642E-03 0.01369  5.65050E-03 0.22033 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05516E+01 0.03228 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.29369E+01 0.00226  3.82447E+01 0.00273 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.24449E+04 0.00760  1.35032E+05 0.00380  3.23085E+05 0.00296  5.98931E+05 0.00251  1.00803E+06 0.00174  1.99370E+06 0.00254  2.77348E+06 0.00290  2.92505E+06 0.00309  2.85653E+06 0.00291  2.45195E+06 0.00312  2.23288E+06 0.00289  1.79064E+06 0.00312  1.73460E+06 0.00360  1.30830E+06 0.00422  9.71661E+05 0.00525  8.18836E+05 0.00553  7.10582E+05 0.00492  6.29144E+05 0.00605  5.38099E+05 0.00653  9.06984E+05 0.00662  7.31937E+05 0.00823  4.92540E+05 0.00947  2.97909E+05 0.00885  3.18526E+05 0.01027  2.88083E+05 0.00999  2.25584E+05 0.00982  3.61876E+05 0.01004  6.61046E+04 0.00970  7.65968E+04 0.01028  6.42643E+04 0.01238  3.55212E+04 0.01817  5.70236E+04 0.01280  3.65026E+04 0.01238  3.00861E+04 0.01585  5.72298E+03 0.01777  5.44289E+03 0.01733  5.56230E+03 0.02037  5.66942E+03 0.02069  5.53932E+03 0.01464  5.29142E+03 0.01344  5.40911E+03 0.01837  5.02300E+03 0.02177  9.43914E+03 0.01971  1.44542E+04 0.01912  1.75120E+04 0.02093  4.26881E+04 0.01579  3.92890E+04 0.01944  3.58223E+04 0.02179  1.95045E+04 0.01862  1.21734E+04 0.02027  8.39795E+03 0.02790  8.54069E+03 0.02906  1.28562E+04 0.03447  1.30391E+04 0.03420  1.82419E+04 0.03024  1.78573E+04 0.02538  1.70731E+04 0.02830  7.52915E+03 0.02840  4.25203E+03 0.03851  2.60434E+03 0.03042  2.07252E+03 0.03975  1.80758E+03 0.04095  1.33292E+03 0.05907  7.75525E+02 0.07000  6.75281E+02 0.08836  5.42162E+02 0.07437  3.98203E+02 0.08901  2.76676E+02 0.13735  1.61985E+02 0.13591  5.52136E+01 0.20790 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.12542E+00 0.00088 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.67143E+21 0.00418  7.27478E+19 0.01918 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.08676E-01 0.00041  3.42298E-01 0.00037 ];
INF_CAPT                  (idx, [1:   4]) = [  2.02158E-03 0.00322  2.25029E-03 0.00976 ];
INF_ABS                   (idx, [1:   4]) = [  3.26049E-03 0.00357  2.27859E-03 0.00933 ];
INF_FISS                  (idx, [1:   4]) = [  1.23892E-03 0.00418  2.82966E-05 0.07659 ];
INF_NSF                   (idx, [1:   4]) = [  3.67420E-03 0.00421  8.12125E-05 0.07653 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96565E+00 4.5E-05  2.87026E+00 0.00041 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08379E+02 1.4E-06  2.08351E+02 0.00010 ];
INF_INVV                  (idx, [1:   4]) = [  2.47700E-08 0.00678  1.51592E-06 0.00567 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.05418E-01 0.00038  3.40041E-01 0.00038 ];
INF_SCATT1                (idx, [1:   4]) = [  2.00678E-02 0.00277  1.60808E-03 0.15501 ];
INF_SCATT2                (idx, [1:   4]) = [  8.46729E-03 0.00237  8.36277E-05 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.02455E-03 0.00359  1.25793E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.71833E-03 0.00751 -1.56659E-05 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  5.00451E-04 0.01960 -4.10821E-05 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  2.89158E-04 0.03722 -4.65359E-05 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  9.61119E-05 0.07795  8.86287E-05 0.78017 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.05428E-01 0.00038  3.40041E-01 0.00038 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.00679E-02 0.00277  1.60808E-03 0.15501 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.46742E-03 0.00237  8.36277E-05 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.02465E-03 0.00358  1.25793E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.71826E-03 0.00751 -1.56659E-05 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  5.00407E-04 0.01956 -4.10821E-05 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.89107E-04 0.03719 -4.65359E-05 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.61938E-05 0.07787  8.86287E-05 0.78017 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.67911E-01 0.00043  3.40647E-01 0.00095 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.24420E+00 0.00043  9.78539E-01 0.00095 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  3.25030E-03 0.00360  2.27859E-03 0.00933 ];
INF_REMXS                 (idx, [1:   4]) = [  3.30132E-03 0.00372  5.41225E-03 0.01768 ];

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

INF_S0                    (idx, [1:   8]) = [  3.05375E-01 0.00038  4.28359E-05 0.01445  3.15529E-03 0.02159  3.36886E-01 0.00037 ];
INF_S1                    (idx, [1:   8]) = [  2.00778E-02 0.00276 -9.98145E-06 0.03230 -5.07292E-04 0.04728  2.11537E-03 0.11424 ];
INF_S2                    (idx, [1:   8]) = [  8.46841E-03 0.00239 -1.12168E-06 0.18417 -1.08668E-04 0.14743  1.92295E-04 0.68172 ];
INF_S3                    (idx, [1:   8]) = [  3.02471E-03 0.00359 -1.54324E-07 0.73979 -1.81741E-05 0.77503  1.43967E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.71837E-03 0.00755 -4.19366E-08 1.00000 -2.68645E-05 0.46621  1.11986E-05 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  5.00583E-04 0.01952 -1.31981E-07 0.65805 -3.35461E-05 0.42643 -7.53603E-06 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  2.89169E-04 0.03728 -1.07012E-08 1.00000 -9.14460E-06 1.00000 -3.73913E-05 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  9.62044E-05 0.07785 -9.24536E-08 0.82260  1.15246E-05 0.67849  7.71041E-05 0.88824 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.05385E-01 0.00038  4.28359E-05 0.01445  3.15529E-03 0.02159  3.36886E-01 0.00037 ];
INF_SP1                   (idx, [1:   8]) = [  2.00779E-02 0.00276 -9.98145E-06 0.03230 -5.07292E-04 0.04728  2.11537E-03 0.11424 ];
INF_SP2                   (idx, [1:   8]) = [  8.46854E-03 0.00238 -1.12168E-06 0.18417 -1.08668E-04 0.14743  1.92295E-04 0.68172 ];
INF_SP3                   (idx, [1:   8]) = [  3.02480E-03 0.00358 -1.54324E-07 0.73979 -1.81741E-05 0.77503  1.43967E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.71830E-03 0.00755 -4.19366E-08 1.00000 -2.68645E-05 0.46621  1.11986E-05 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  5.00539E-04 0.01949 -1.31981E-07 0.65805 -3.35461E-05 0.42643 -7.53603E-06 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  2.89118E-04 0.03725 -1.07012E-08 1.00000 -9.14460E-06 1.00000 -3.73913E-05 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  9.62863E-05 0.07777 -9.24536E-08 0.82260  1.15246E-05 0.67849  7.71041E-05 0.88824 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.54630E-01 0.00203  3.81733E-01 0.06822 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.59788E-01 0.00157  3.61634E-01 0.10474 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.58769E-01 0.00276  3.24685E-01 0.05245 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.45834E-01 0.00323  6.74990E-01 0.24035 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.30914E+00 0.00202  9.03303E-01 0.05602 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.28313E+00 0.00157  9.88942E-01 0.07666 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.28824E+00 0.00277  1.05086E+00 0.04925 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.35605E+00 0.00321  6.70110E-01 0.16283 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.67391E-03 0.02037  5.40402E-05 0.15488  5.58678E-04 0.04489  2.10898E-04 0.07315  5.43579E-04 0.04469  1.15284E-03 0.03503  4.73094E-04 0.04581  4.64866E-04 0.05179  2.15912E-04 0.07408 ];
LAMBDA                    (idx, [1:  18]) = [  6.20415E-01 0.02658  1.24667E-02 0.0E+00  2.82917E-02 6.0E-09  4.25244E-02 7.9E-09  1.33042E-01 5.5E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 2.3E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 79])  = './FullCoreModel/12.879999999999999Pu/12.879999999999999Pu_Serpent_Final_project' ;
WORKING_DIRECTORY         (idx, [1: 31])  = '/media/hdd/Ondrej_Lachout/GenIV' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Wed May 10 13:01:34 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed May 10 13:04:48 2023' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683716494233 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  15]) = [  9.45826E-01  9.68039E-01  1.03656E+00  9.55529E-01  9.32335E-01  1.03116E+00  1.04866E+00  9.80522E-01  1.03802E+00  1.04865E+00  9.98823E-01  1.04388E+00  1.05790E+00  8.82295E-01  1.03182E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  8.65183E-02 0.00255  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.13482E-01 0.00024  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.25330E-01 0.00065  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.30486E-01 0.00059  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.87543E+00 0.00073  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.26710E+01 0.00209  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.26493E+01 0.00209  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.22630E+02 0.00302  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.75066E+01 0.00352  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 1000521 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00260E+03 0.00182 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00260E+03 0.00182 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.28464E+01 ;
RUNNING_TIME              (idx, 1)        =  3.23562E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.41583E-01  3.41583E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.42333E-02  5.06667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.81790E+00  4.72900E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.18000E-02  1.01833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.23560E+00  7.13400E+00 ];
CPU_USAGE                 (idx, 1)        = 13.24210 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.49993E+01 0.00085 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.78998E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  9.82433E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.71514E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.77685E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.90453E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.82587E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.91974E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.23247E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.60092E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.83960E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.59135E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.45994E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.57474E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.79663E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.82797E+16 ;
TE132_ACTIVITY            (idx, 1)        =  5.81620E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.44959E+17 ;
I132_ACTIVITY             (idx, 1)        =  6.01655E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.10680E+16 ;
CS137_ACTIVITY            (idx, 1)        =  7.99653E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.84268E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.14529E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.28178E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.81705E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.45162E+15 0.00077  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 5 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.80000E+01  1.80000E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.76029E+03  5.86762E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.11992E+00 0.00245 ];
U235_FISS                 (idx, [1:   4]) = [  1.28066E+17 0.01551  1.07116E-02 0.01554 ];
U238_FISS                 (idx, [1:   4]) = [  1.72541E+18 0.00386  1.44256E-01 0.00360 ];
PU239_FISS                (idx, [1:   4]) = [  6.58641E+18 0.00202  5.50651E-01 0.00137 ];
PU240_FISS                (idx, [1:   4]) = [  6.63291E+17 0.00642  5.54498E-02 0.00619 ];
PU241_FISS                (idx, [1:   4]) = [  1.41007E+18 0.00462  1.17868E-01 0.00415 ];
U235_CAPT                 (idx, [1:   4]) = [  3.24248E+16 0.03417  1.64616E-03 0.03418 ];
U238_CAPT                 (idx, [1:   4]) = [  1.01455E+19 0.00147  5.15154E-01 0.00114 ];
PU239_CAPT                (idx, [1:   4]) = [  1.39470E+18 0.00462  7.08144E-02 0.00446 ];
PU240_CAPT                (idx, [1:   4]) = [  6.51676E+17 0.00740  3.30911E-02 0.00738 ];
PU241_CAPT                (idx, [1:   4]) = [  2.50468E+17 0.01108  1.27161E-02 0.01097 ];
SM149_CAPT                (idx, [1:   4]) = [  1.71814E+16 0.04204  8.72732E-04 0.04215 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1000521 1.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.07515E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1000521 1.00308E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 608753 6.10536E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 370065 3.70789E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 21703 2.17500E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1000521 1.00308E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.97906E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.00000E+08 0.0E+00  4.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.02256E-02 0.0E+00  1.02256E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.55381E+19 3.7E-05  3.55381E+19 3.7E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.19833E+19 1.6E-06  1.19833E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.97125E+19 0.00084  1.71517E+19 0.00086  2.56080E+18 0.00352 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.16958E+19 0.00052  2.91350E+19 0.00050  2.56080E+18 0.00352 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.22581E+19 0.00077  3.22581E+19 0.00077  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  9.69818E+21 0.00233  1.76820E+21 0.00035  7.08470E+21 0.00294 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.01775E+17 0.00753 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.23976E+19 0.00054 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.99840E+21 0.00220 ];
INI_FMASS                 (idx, 1)        =  3.91175E+04 ;
TOT_FMASS                 (idx, 1)        =  3.83956E+04 ;
INI_BURN_FMASS            (idx, 1)        =  3.91175E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.83956E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.10458E+00 0.11069 ];
SIX_FF_F                  (idx, [1:   2]) = [  3.24431E-02 0.07899 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.18872E-03 0.01394 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.67362E+03 0.03607 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.78843E-01 0.00016 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99394E-01 2.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  2.92770E-01 0.11962 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  2.86461E-01 0.11962 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96565E+00 3.6E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08341E+02 1.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09969E+00 0.00126  1.09592E+00 0.00123  3.72080E-03 0.02607 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10042E+00 0.00056 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10181E+00 0.00077 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10042E+00 0.00056 ];
ABS_KINF                  (idx, [1:   2]) = [  1.12486E+00 0.00054 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.36072E+00 0.00073 ];
IMP_ALF                   (idx, [1:   2]) = [  4.35714E+00 0.00047 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.55641E-01 0.00319 ];
IMP_EALF                  (idx, [1:   2]) = [  2.56408E-01 0.00206 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.37555E-01 0.00214 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.38072E-01 0.00121 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.18143E-03 0.01546  6.00457E-05 0.12367  5.97770E-04 0.03694  2.79938E-04 0.05593  6.34246E-04 0.03683  1.32271E-03 0.02828  5.69887E-04 0.03919  4.65939E-04 0.04714  2.50894E-04 0.05900 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.05167E-01 0.02235  3.42834E-03 0.11510  2.73015E-02 0.01350  3.42321E-02 0.03489  1.30381E-01 0.01013  2.92467E-01 6.0E-09  6.46493E-01 0.01247  1.47948E+00 0.02297  2.63040E+00 0.04202 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.53838E-03 0.01932  4.67789E-05 0.15806  5.20639E-04 0.04527  2.08045E-04 0.07908  5.50007E-04 0.04734  1.15497E-03 0.03317  4.54311E-04 0.05042  3.92289E-04 0.05657  2.11337E-04 0.07588 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.01945E-01 0.02781  1.24667E-02 0.0E+00  2.82917E-02 6.0E-09  4.25244E-02 8.2E-09  1.33042E-01 5.4E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 4.8E-09  3.55460E+00 4.0E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.80800E-07 0.04116  4.80531E-07 0.04131  5.85483E-07 0.20484 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.28722E-07 0.04106  5.28410E-07 0.04121  6.48170E-07 0.20669 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.40985E-03 0.02642  4.35662E-05 0.24573  5.24044E-04 0.07852  2.08168E-04 0.11511  4.69177E-04 0.07392  1.09264E-03 0.05019  4.34637E-04 0.07298  4.03358E-04 0.08102  2.34260E-04 0.10402 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.29884E-01 0.04005  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 3.7E-09  2.92467E-01 5.6E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.6E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.47856E-07 0.06052  3.46892E-07 0.06080  3.86991E-07 0.36928 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.82469E-07 0.06057  3.81401E-07 0.06085  4.21906E-07 0.36219 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.49676E-03 0.09931  2.87262E-05 0.90468  5.37539E-04 0.20796  1.60756E-04 0.36636  4.74997E-04 0.30109  1.20033E-03 0.16952  4.70346E-04 0.22626  3.41094E-04 0.25121  2.82970E-04 0.31259 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  6.02539E-01 0.10337  1.24667E-02 1.5E-08  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 4.6E-09  1.63478E+00 2.7E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.51167E-03 0.09658  3.08671E-05 0.93655  5.39318E-04 0.20479  1.57121E-04 0.36730  4.64633E-04 0.30218  1.17751E-03 0.16275  4.75780E-04 0.23206  3.63217E-04 0.24512  3.03215E-04 0.30282 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  6.21938E-01 0.10239  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 4.6E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.45574E+04 0.11016 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.07226E-07 0.01456 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.47649E-07 0.01447 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.52060E-03 0.01834 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.08948E+03 0.02509 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.55539E-08 0.00869 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.07975E-04 0.00292  5.07960E-04 0.00294  4.02578E-05 0.24654 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.90216E-04 0.01583  5.90726E-04 0.01583  3.30438E-05 0.32855 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.89192E-03 0.01364  5.89939E-03 0.01363  4.18243E-03 0.25085 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05656E+01 0.03383 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.26493E+01 0.00209  3.81636E+01 0.00290 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.23404E+04 0.00873  1.35477E+05 0.00231  3.22747E+05 0.00335  6.00657E+05 0.00195  1.00575E+06 0.00244  2.00266E+06 0.00290  2.77224E+06 0.00297  2.92118E+06 0.00277  2.84824E+06 0.00288  2.44770E+06 0.00258  2.22663E+06 0.00308  1.78368E+06 0.00440  1.72563E+06 0.00426  1.30560E+06 0.00513  9.66647E+05 0.00656  8.15141E+05 0.00595  7.04058E+05 0.00572  6.24312E+05 0.00669  5.33214E+05 0.00556  8.94195E+05 0.00663  7.23519E+05 0.00834  4.88181E+05 0.00882  2.94656E+05 0.00981  3.17020E+05 0.00930  2.85600E+05 0.00932  2.24181E+05 0.01002  3.55565E+05 0.01118  6.56696E+04 0.01246  7.57816E+04 0.01350  6.37240E+04 0.01399  3.48106E+04 0.01446  5.70160E+04 0.01476  3.51490E+04 0.01729  2.87986E+04 0.01512  5.57975E+03 0.01736  5.41108E+03 0.01867  5.39886E+03 0.01909  5.50003E+03 0.01789  5.44410E+03 0.02106  5.32918E+03 0.02101  5.29137E+03 0.01967  5.00217E+03 0.02557  9.34759E+03 0.01705  1.45618E+04 0.01506  1.76179E+04 0.01648  4.22073E+04 0.02262  3.82740E+04 0.02437  3.33053E+04 0.01249  1.85457E+04 0.01701  1.16249E+04 0.01770  8.17754E+03 0.01820  8.36730E+03 0.02017  1.26485E+04 0.02224  1.28919E+04 0.02263  1.78419E+04 0.02883  1.79872E+04 0.03320  1.69119E+04 0.03056  7.61799E+03 0.03460  4.44849E+03 0.03656  2.71058E+03 0.04665  2.13279E+03 0.05937  1.82695E+03 0.06139  1.40703E+03 0.07591  8.58137E+02 0.07627  7.08749E+02 0.07113  5.65490E+02 0.08313  4.31914E+02 0.10876  3.07102E+02 0.12169  1.61565E+02 0.12221  5.73068E+01 0.23893 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.12635E+00 0.00087 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.62749E+21 0.00446  7.09150E+19 0.01895 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.08937E-01 0.00063  3.42525E-01 0.00047 ];
INF_CAPT                  (idx, [1:   4]) = [  2.03140E-03 0.00438  2.27487E-03 0.00789 ];
INF_ABS                   (idx, [1:   4]) = [  3.27624E-03 0.00439  2.30206E-03 0.00839 ];
INF_FISS                  (idx, [1:   4]) = [  1.24485E-03 0.00442  2.71981E-05 0.07187 ];
INF_NSF                   (idx, [1:   4]) = [  3.69180E-03 0.00442  7.80765E-05 0.07180 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96566E+00 4.5E-05  2.87079E+00 0.00043 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08341E+02 2.1E-06  2.08371E+02 0.00016 ];
INF_INVV                  (idx, [1:   4]) = [  2.45827E-08 0.00740  1.53173E-06 0.00553 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.05665E-01 0.00061  3.40216E-01 0.00048 ];
INF_SCATT1                (idx, [1:   4]) = [  2.02046E-02 0.00243  1.32139E-03 0.17291 ];
INF_SCATT2                (idx, [1:   4]) = [  8.51498E-03 0.00326  1.83289E-05 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.02306E-03 0.00320 -1.13821E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.71468E-03 0.00837  9.23619E-06 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  4.97562E-04 0.02318 -1.35303E-04 0.65687 ];
INF_SCATT6                (idx, [1:   4]) = [  2.98672E-04 0.03018 -1.28636E-04 0.68316 ];
INF_SCATT7                (idx, [1:   4]) = [  9.00023E-05 0.06703  1.00282E-04 0.83252 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.05675E-01 0.00062  3.40216E-01 0.00048 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.02047E-02 0.00243  1.32139E-03 0.17291 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.51512E-03 0.00326  1.83289E-05 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.02306E-03 0.00320 -1.13821E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.71468E-03 0.00836  9.23619E-06 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.97580E-04 0.02318 -1.35303E-04 0.65687 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.98708E-04 0.03012 -1.28636E-04 0.68316 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.99940E-05 0.06686  1.00282E-04 0.83252 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.67984E-01 0.00055  3.41158E-01 0.00080 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.24386E+00 0.00055  9.77070E-01 0.00080 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  3.26593E-03 0.00437  2.30206E-03 0.00839 ];
INF_REMXS                 (idx, [1:   4]) = [  3.31356E-03 0.00389  5.45185E-03 0.01417 ];

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

INF_S0                    (idx, [1:   8]) = [  3.05623E-01 0.00062  4.21306E-05 0.02128  3.14297E-03 0.02209  3.37073E-01 0.00044 ];
INF_S1                    (idx, [1:   8]) = [  2.02144E-02 0.00243 -9.78175E-06 0.03262 -4.83724E-04 0.04179  1.80512E-03 0.13098 ];
INF_S2                    (idx, [1:   8]) = [  8.51593E-03 0.00326 -9.46420E-07 0.13689 -1.08416E-04 0.20994  1.26745E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.02352E-03 0.00324 -4.67418E-07 0.26788 -2.53023E-05 0.36943 -8.85189E-05 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.71469E-03 0.00838 -1.02130E-08 1.00000 -4.87786E-05 0.15403  5.80147E-05 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  4.97713E-04 0.02329 -1.51090E-07 0.77720 -1.03195E-05 0.99366 -1.24983E-04 0.67064 ];
INF_S6                    (idx, [1:   8]) = [  2.98709E-04 0.03009 -3.74908E-08 1.00000 -5.27774E-06 1.00000 -1.23359E-04 0.71226 ];
INF_S7                    (idx, [1:   8]) = [  8.99103E-05 0.06749  9.19971E-08 0.75335  2.33027E-06 1.00000  9.79522E-05 0.81625 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.05633E-01 0.00062  4.21306E-05 0.02128  3.14297E-03 0.02209  3.37073E-01 0.00044 ];
INF_SP1                   (idx, [1:   8]) = [  2.02145E-02 0.00243 -9.78175E-06 0.03262 -4.83724E-04 0.04179  1.80512E-03 0.13098 ];
INF_SP2                   (idx, [1:   8]) = [  8.51607E-03 0.00326 -9.46420E-07 0.13689 -1.08416E-04 0.20994  1.26745E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.02352E-03 0.00324 -4.67418E-07 0.26788 -2.53023E-05 0.36943 -8.85189E-05 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.71469E-03 0.00837 -1.02130E-08 1.00000 -4.87786E-05 0.15403  5.80147E-05 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  4.97731E-04 0.02329 -1.51090E-07 0.77720 -1.03195E-05 0.99366 -1.24983E-04 0.67064 ];
INF_SP6                   (idx, [1:   8]) = [  2.98746E-04 0.03003 -3.74908E-08 1.00000 -5.27774E-06 1.00000 -1.23359E-04 0.71226 ];
INF_SP7                   (idx, [1:   8]) = [  8.99020E-05 0.06732  9.19971E-08 0.75335  2.33027E-06 1.00000  9.79522E-05 0.81625 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.54638E-01 0.00183  4.23800E-01 0.06220 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.60296E-01 0.00141  4.86062E-01 0.11273 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.59005E-01 0.00315  4.36750E-01 0.09211 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.45194E-01 0.00268  4.50613E-01 0.13963 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.30909E+00 0.00182  8.10874E-01 0.05451 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.28062E+00 0.00141  7.72057E-01 0.11461 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.28709E+00 0.00314  8.15396E-01 0.08043 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.35956E+00 0.00265  8.45168E-01 0.10610 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.53838E-03 0.01932  4.67789E-05 0.15806  5.20639E-04 0.04527  2.08045E-04 0.07908  5.50007E-04 0.04734  1.15497E-03 0.03317  4.54311E-04 0.05042  3.92289E-04 0.05657  2.11337E-04 0.07588 ];
LAMBDA                    (idx, [1:  18]) = [  6.01945E-01 0.02781  1.24667E-02 0.0E+00  2.82917E-02 6.0E-09  4.25244E-02 8.2E-09  1.33042E-01 5.4E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 4.8E-09  3.55460E+00 4.0E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 79])  = './FullCoreModel/12.879999999999999Pu/12.879999999999999Pu_Serpent_Final_project' ;
WORKING_DIRECTORY         (idx, [1: 31])  = '/media/hdd/Ondrej_Lachout/GenIV' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Wed May 10 13:01:34 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed May 10 13:05:17 2023' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683716494233 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  15]) = [  8.47801E-01  1.04177E+00  1.03730E+00  9.09359E-01  1.04284E+00  1.03644E+00  1.04814E+00  1.00895E+00  1.03954E+00  1.04294E+00  1.03936E+00  9.03619E-01  1.03564E+00  9.71816E-01  9.94489E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  8.61026E-02 0.00264  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.13897E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.24427E-01 0.00071  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.29625E-01 0.00066  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.87722E+00 0.00080  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.31531E+01 0.00226  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.31309E+01 0.00225  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.23717E+02 0.00332  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.75206E+01 0.00381  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 1000353 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00177E+03 0.00195 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00177E+03 0.00195 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.99997E+01 ;
RUNNING_TIME              (idx, 1)        =  3.72622E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.41583E-01  3.41583E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.94500E-02  5.21667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.29310E+00  4.75200E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.19833E-02  1.01833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.72620E+00  7.14430E+00 ];
CPU_USAGE                 (idx, 1)        = 13.41836 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.49893E+01 0.00088 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.92456E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  9.79166E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.70367E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.74647E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.86135E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.75206E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.93024E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.22838E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.73235E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.87600E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.72240E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.48713E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.94588E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.88877E+10 ;
SR90_ACTIVITY             (idx, 1)        =  3.70882E+16 ;
TE132_ACTIVITY            (idx, 1)        =  5.83459E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.46836E+17 ;
I132_ACTIVITY             (idx, 1)        =  6.03943E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.72219E+16 ;
CS137_ACTIVITY            (idx, 1)        =  1.04737E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.83322E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.13507E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.21757E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.81057E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.47531E+15 0.00079  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 6 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.40000E+01  2.40000E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.34705E+03  5.86762E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.12104E+00 0.00243 ];
U235_FISS                 (idx, [1:   4]) = [  1.25893E+17 0.01664  1.04741E-02 0.01663 ];
U238_FISS                 (idx, [1:   4]) = [  1.70852E+18 0.00466  1.42110E-01 0.00410 ];
PU239_FISS                (idx, [1:   4]) = [  6.73404E+18 0.00212  5.60250E-01 0.00144 ];
PU240_FISS                (idx, [1:   4]) = [  6.71564E+17 0.00659  5.58718E-02 0.00638 ];
PU241_FISS                (idx, [1:   4]) = [  1.25709E+18 0.00529  1.04604E-01 0.00520 ];
U235_CAPT                 (idx, [1:   4]) = [  3.17880E+16 0.03350  1.61010E-03 0.03341 ];
U238_CAPT                 (idx, [1:   4]) = [  1.00954E+19 0.00166  5.11544E-01 0.00125 ];
PU239_CAPT                (idx, [1:   4]) = [  1.40813E+18 0.00473  7.13577E-02 0.00469 ];
PU240_CAPT                (idx, [1:   4]) = [  6.48661E+17 0.00670  3.28717E-02 0.00667 ];
PU241_CAPT                (idx, [1:   4]) = [  2.12824E+17 0.01182  1.07839E-02 0.01179 ];
SM149_CAPT                (idx, [1:   4]) = [  2.25321E+16 0.03926  1.14104E-03 0.03924 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1000353 1.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.01186E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1000353 1.00301E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 607769 6.09554E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 370440 3.71249E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 22144 2.22089E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1000353 1.00301E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.33417E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.00000E+08 0.0E+00  4.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.02256E-02 0.0E+00  1.02256E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.55382E+19 3.5E-05  3.55382E+19 3.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.19853E+19 1.7E-06  1.19853E+19 1.7E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.97159E+19 0.00084  1.71413E+19 0.00086  2.57458E+18 0.00340 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.17012E+19 0.00053  2.91266E+19 0.00050  2.57458E+18 0.00340 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.23765E+19 0.00079  3.23765E+19 0.00079  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  9.78004E+21 0.00252  1.76872E+21 0.00034  7.16211E+21 0.00313 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.19235E+17 0.00823 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.24204E+19 0.00055 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.02502E+21 0.00234 ];
INI_FMASS                 (idx, 1)        =  3.91175E+04 ;
TOT_FMASS                 (idx, 1)        =  3.81545E+04 ;
INI_BURN_FMASS            (idx, 1)        =  3.91175E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.81545E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.20638E+00 0.10468 ];
SIX_FF_F                  (idx, [1:   2]) = [  3.21579E-02 0.08067 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.16952E-03 0.01403 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.66076E+03 0.03547 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.78424E-01 0.00018 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99354E-01 2.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  2.98189E-01 0.11808 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  2.91469E-01 0.11808 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96515E+00 3.5E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08306E+02 1.7E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10079E+00 0.00136  1.09712E+00 0.00136  3.79926E-03 0.02761 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09955E+00 0.00058 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09779E+00 0.00078 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09955E+00 0.00058 ];
ABS_KINF                  (idx, [1:   2]) = [  1.12457E+00 0.00056 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.36081E+00 0.00078 ];
IMP_ALF                   (idx, [1:   2]) = [  4.35418E+00 0.00045 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.55654E-01 0.00339 ];
IMP_EALF                  (idx, [1:   2]) = [  2.57160E-01 0.00198 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.33015E-01 0.00241 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.35516E-01 0.00121 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.11060E-03 0.01559  7.35294E-05 0.10833  6.50778E-04 0.03834  2.77880E-04 0.05647  5.58607E-04 0.04136  1.25599E-03 0.02832  5.60936E-04 0.04058  4.89725E-04 0.04150  2.43161E-04 0.06286 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.08520E-01 0.02246  4.17634E-03 0.09988  2.70186E-02 0.01539  3.38069E-02 0.03600  1.26390E-01 0.01626  2.92467E-01 6.0E-09  6.36496E-01 0.01539  1.52852E+00 0.01869  2.54154E+00 0.04476 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.38110E-03 0.01916  5.36256E-05 0.12512  5.77220E-04 0.04998  2.08690E-04 0.07219  4.65751E-04 0.05357  1.03418E-03 0.03649  4.43476E-04 0.05025  3.98870E-04 0.05303  1.99289E-04 0.07610 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.08388E-01 0.02745  1.24667E-02 0.0E+00  2.82917E-02 5.9E-09  4.25244E-02 7.8E-09  1.33042E-01 5.4E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 5.0E-09  3.55460E+00 4.4E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.11520E-07 0.04556  5.09743E-07 0.04583  7.45234E-07 0.39969 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.62872E-07 0.04585  5.60949E-07 0.04612  8.15337E-07 0.39492 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.45353E-03 0.02851  4.57422E-05 0.23015  5.75798E-04 0.06438  2.63034E-04 0.09521  4.48059E-04 0.07586  1.03836E-03 0.05154  5.20540E-04 0.07497  3.83634E-04 0.08115  1.78367E-04 0.12579 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.75967E-01 0.05016  1.24667E-02 5.4E-09  2.82917E-02 2.1E-09  4.25244E-02 0.0E+00  1.33042E-01 3.2E-09  2.92467E-01 5.4E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.35705E-07 0.06328  3.35890E-07 0.06354  1.78147E-07 0.14799 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.69794E-07 0.06345  3.70000E-07 0.06372  1.96188E-07 0.14800 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.37571E-03 0.09449  4.14559E-05 0.51595  6.96926E-04 0.25377  2.57048E-04 0.33115  3.23799E-04 0.32437  1.15781E-03 0.16192  4.99032E-04 0.27994  2.87299E-04 0.26499  1.12338E-04 0.35900 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.52553E-01 0.11526  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 5.4E-09  1.63478E+00 3.8E-09  3.55460E+00 4.0E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.28099E-03 0.09251  4.02215E-05 0.54616  6.65437E-04 0.24675  2.50674E-04 0.31319  3.26787E-04 0.30346  1.09805E-03 0.16199  4.99528E-04 0.27567  2.88467E-04 0.25670  1.11833E-04 0.35554 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.59569E-01 0.11464  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 5.4E-09  1.63478E+00 3.8E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.26996E+04 0.10645 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.29791E-07 0.01925 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.72873E-07 0.01928 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.37207E-03 0.02066 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.29395E+03 0.02614 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.55245E-08 0.00838 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.10909E-04 0.00298  5.11039E-04 0.00299  4.74650E-05 0.21611 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.77463E-04 0.01616  5.78307E-04 0.01620  3.56913E-05 0.40368 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.89622E-03 0.01295  5.89869E-03 0.01290  6.00839E-03 0.22733 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12526E+01 0.04004 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.31309E+01 0.00225  3.81567E+01 0.00286 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.17560E+04 0.00885  1.34943E+05 0.00128  3.24271E+05 0.00155  6.02819E+05 0.00310  1.00759E+06 0.00248  1.99628E+06 0.00369  2.77104E+06 0.00346  2.91981E+06 0.00230  2.85416E+06 0.00264  2.45937E+06 0.00261  2.23947E+06 0.00323  1.79617E+06 0.00421  1.73576E+06 0.00415  1.31236E+06 0.00458  9.75503E+05 0.00586  8.19936E+05 0.00612  7.11023E+05 0.00634  6.29098E+05 0.00686  5.37461E+05 0.00644  9.06928E+05 0.00650  7.31546E+05 0.00728  4.94723E+05 0.00777  2.98433E+05 0.00803  3.20070E+05 0.00877  2.91008E+05 0.00788  2.27371E+05 0.00758  3.62679E+05 0.00728  6.65678E+04 0.00706  7.81379E+04 0.00713  6.47799E+04 0.00856  3.56420E+04 0.01019  5.74412E+04 0.00685  3.66220E+04 0.01304  3.00674E+04 0.01046  5.74971E+03 0.01779  5.50907E+03 0.01146  5.44083E+03 0.01927  5.58603E+03 0.01506  5.37122E+03 0.01717  5.38174E+03 0.01874  5.48640E+03 0.01650  5.06724E+03 0.02046  9.47942E+03 0.01571  1.44505E+04 0.01659  1.77111E+04 0.01449  4.24620E+04 0.00789  3.88969E+04 0.00963  3.49268E+04 0.01786  1.92579E+04 0.01953  1.19976E+04 0.02132  8.25154E+03 0.02326  8.52579E+03 0.02169  1.26184E+04 0.02245  1.28543E+04 0.01565  1.68948E+04 0.02087  1.68439E+04 0.02955  1.62543E+04 0.03006  6.91180E+03 0.04233  3.89236E+03 0.04628  2.41452E+03 0.05250  1.94097E+03 0.04801  1.74750E+03 0.04374  1.31148E+03 0.04418  8.33058E+02 0.05575  6.87009E+02 0.07605  5.62245E+02 0.07302  4.17299E+02 0.09615  2.62542E+02 0.10575  1.48349E+02 0.15602  5.80017E+01 0.19264 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.12276E+00 0.00070 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.70939E+21 0.00405  7.07452E+19 0.01478 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.09082E-01 0.00065  3.41869E-01 0.00034 ];
INF_CAPT                  (idx, [1:   4]) = [  2.01482E-03 0.00398  2.24514E-03 0.00993 ];
INF_ABS                   (idx, [1:   4]) = [  3.24935E-03 0.00398  2.27324E-03 0.00968 ];
INF_FISS                  (idx, [1:   4]) = [  1.23452E-03 0.00402  2.80987E-05 0.10248 ];
INF_NSF                   (idx, [1:   4]) = [  3.66056E-03 0.00402  8.07257E-05 0.10237 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96516E+00 2.9E-05  2.87316E+00 0.00044 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08306E+02 1.5E-06  2.08422E+02 0.00016 ];
INF_INVV                  (idx, [1:   4]) = [  2.48382E-08 0.00436  1.50879E-06 0.00579 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.05828E-01 0.00063  3.39552E-01 0.00039 ];
INF_SCATT1                (idx, [1:   4]) = [  2.01256E-02 0.00262  1.21280E-03 0.12065 ];
INF_SCATT2                (idx, [1:   4]) = [  8.51088E-03 0.00208  3.55437E-04 0.34561 ];
INF_SCATT3                (idx, [1:   4]) = [  2.99903E-03 0.00537  4.25323E-05 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.71471E-03 0.00614 -1.56543E-04 0.91794 ];
INF_SCATT5                (idx, [1:   4]) = [  4.94769E-04 0.02550  2.26623E-04 0.53182 ];
INF_SCATT6                (idx, [1:   4]) = [  3.02962E-04 0.03380 -1.11866E-04 0.72762 ];
INF_SCATT7                (idx, [1:   4]) = [  9.07511E-05 0.08583  7.08408E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.05838E-01 0.00063  3.39552E-01 0.00039 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.01257E-02 0.00263  1.21280E-03 0.12065 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.51097E-03 0.00207  3.55437E-04 0.34561 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.99899E-03 0.00537  4.25323E-05 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.71482E-03 0.00614 -1.56543E-04 0.91794 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.94615E-04 0.02553  2.26623E-04 0.53182 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.02978E-04 0.03382 -1.11866E-04 0.72762 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.06021E-05 0.08574  7.08408E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.68301E-01 0.00065  3.40608E-01 0.00062 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.24239E+00 0.00065  9.78644E-01 0.00062 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  3.23930E-03 0.00398  2.27324E-03 0.00968 ];
INF_REMXS                 (idx, [1:   4]) = [  3.29637E-03 0.00373  5.53777E-03 0.02122 ];

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

INF_S0                    (idx, [1:   8]) = [  3.05785E-01 0.00063  4.23710E-05 0.01178  3.22027E-03 0.02593  3.36332E-01 0.00052 ];
INF_S1                    (idx, [1:   8]) = [  2.01356E-02 0.00262 -9.96291E-06 0.02216 -4.91951E-04 0.03182  1.70475E-03 0.08414 ];
INF_S2                    (idx, [1:   8]) = [  8.51178E-03 0.00208 -9.00419E-07 0.13358 -1.19274E-04 0.15364  4.74711E-04 0.27040 ];
INF_S3                    (idx, [1:   8]) = [  2.99914E-03 0.00537 -1.16425E-07 0.97880 -4.51511E-05 0.23948  8.76834E-05 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.71480E-03 0.00608 -9.24358E-08 1.00000 -2.32634E-05 0.68507 -1.33280E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  4.94744E-04 0.02555  2.51603E-08 1.00000 -2.81425E-05 0.33513  2.54766E-04 0.46458 ];
INF_S6                    (idx, [1:   8]) = [  3.03200E-04 0.03373 -2.38269E-07 0.35390  2.48129E-06 1.00000 -1.14348E-04 0.73980 ];
INF_S7                    (idx, [1:   8]) = [  9.07660E-05 0.08554 -1.48779E-08 1.00000  4.09415E-06 1.00000  6.67466E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.05795E-01 0.00063  4.23710E-05 0.01178  3.22027E-03 0.02593  3.36332E-01 0.00052 ];
INF_SP1                   (idx, [1:   8]) = [  2.01356E-02 0.00263 -9.96291E-06 0.02216 -4.91951E-04 0.03182  1.70475E-03 0.08414 ];
INF_SP2                   (idx, [1:   8]) = [  8.51187E-03 0.00207 -9.00419E-07 0.13358 -1.19274E-04 0.15364  4.74711E-04 0.27040 ];
INF_SP3                   (idx, [1:   8]) = [  2.99911E-03 0.00537 -1.16425E-07 0.97880 -4.51511E-05 0.23948  8.76834E-05 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.71491E-03 0.00609 -9.24358E-08 1.00000 -2.32634E-05 0.68507 -1.33280E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  4.94590E-04 0.02558  2.51603E-08 1.00000 -2.81425E-05 0.33513  2.54766E-04 0.46458 ];
INF_SP6                   (idx, [1:   8]) = [  3.03217E-04 0.03374 -2.38269E-07 0.35390  2.48129E-06 1.00000 -1.14348E-04 0.73980 ];
INF_SP7                   (idx, [1:   8]) = [  9.06170E-05 0.08545 -1.48779E-08 1.00000  4.09415E-06 1.00000  6.67466E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.54887E-01 0.00137  4.71575E-01 0.07802 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.59236E-01 0.00218  4.66890E-01 0.18194 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.59457E-01 0.00302  4.65904E-01 0.11251 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.46463E-01 0.00396  6.89626E-01 0.17995 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.30779E+00 0.00137  7.45881E-01 0.07797 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.28588E+00 0.00220  8.49369E-01 0.11214 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.28484E+00 0.00302  7.78733E-01 0.08448 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.35266E+00 0.00398  6.09541E-01 0.13942 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.38110E-03 0.01916  5.36256E-05 0.12512  5.77220E-04 0.04998  2.08690E-04 0.07219  4.65751E-04 0.05357  1.03418E-03 0.03649  4.43476E-04 0.05025  3.98870E-04 0.05303  1.99289E-04 0.07610 ];
LAMBDA                    (idx, [1:  18]) = [  6.08388E-01 0.02745  1.24667E-02 0.0E+00  2.82917E-02 5.9E-09  4.25244E-02 7.8E-09  1.33042E-01 5.4E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 5.0E-09  3.55460E+00 4.4E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 79])  = './FullCoreModel/12.879999999999999Pu/12.879999999999999Pu_Serpent_Final_project' ;
WORKING_DIRECTORY         (idx, [1: 31])  = '/media/hdd/Ondrej_Lachout/GenIV' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Wed May 10 13:01:34 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed May 10 13:05:47 2023' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683716494233 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  15]) = [  9.81296E-01  1.00894E+00  9.50398E-01  9.89555E-01  1.04801E+00  1.04486E+00  1.04520E+00  1.03023E+00  1.04147E+00  1.03356E+00  1.04112E+00  8.95157E-01  1.04578E+00  9.64354E-01  8.80070E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  8.69361E-02 0.00250  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.13064E-01 0.00024  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.25961E-01 0.00066  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.31157E-01 0.00059  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.87134E+00 0.00072  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.22433E+01 0.00198  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.22223E+01 0.00198  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.21730E+02 0.00291  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74871E+01 0.00382  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 1000460 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00230E+03 0.00213 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00230E+03 0.00213 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.71320E+01 ;
RUNNING_TIME              (idx, 1)        =  4.21562E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.41583E-01  3.41583E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.47500E-02  5.30000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.76693E+00  4.73833E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.22333E-02  1.02500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.21560E+00  7.16010E+00 ];
CPU_USAGE                 (idx, 1)        = 13.55247 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.49884E+01 0.00093 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.02814E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  9.75305E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.69144E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.71686E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.81534E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.66707E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.93764E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.22465E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.83914E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.90602E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.82891E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.50901E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.02296E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.97010E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.55967E+16 ;
TE132_ACTIVITY            (idx, 1)        =  5.85006E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.48385E+17 ;
I132_ACTIVITY             (idx, 1)        =  6.05869E+17 ;
CS134_ACTIVITY            (idx, 1)        =  2.38095E+16 ;
CS137_ACTIVITY            (idx, 1)        =  1.28615E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.81689E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.12649E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.14519E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.80195E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.45379E+15 0.00077  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 7 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.00000E+01  3.00000E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.93381E+03  5.86762E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.12734E+00 0.00250 ];
U235_FISS                 (idx, [1:   4]) = [  1.15121E+17 0.01632  9.61377E-03 0.01628 ];
U238_FISS                 (idx, [1:   4]) = [  1.69367E+18 0.00483  1.41383E-01 0.00424 ];
PU239_FISS                (idx, [1:   4]) = [  6.81764E+18 0.00211  5.69292E-01 0.00150 ];
PU240_FISS                (idx, [1:   4]) = [  6.62360E+17 0.00737  5.52808E-02 0.00685 ];
PU241_FISS                (idx, [1:   4]) = [  1.10925E+18 0.00531  9.26222E-02 0.00506 ];
U235_CAPT                 (idx, [1:   4]) = [  2.88094E+16 0.03354  1.46205E-03 0.03351 ];
U238_CAPT                 (idx, [1:   4]) = [  1.00596E+19 0.00154  5.10361E-01 0.00122 ];
PU239_CAPT                (idx, [1:   4]) = [  1.43753E+18 0.00433  7.29376E-02 0.00433 ];
PU240_CAPT                (idx, [1:   4]) = [  6.48821E+17 0.00768  3.29121E-02 0.00753 ];
PU241_CAPT                (idx, [1:   4]) = [  1.93056E+17 0.01372  9.79255E-03 0.01363 ];
SM149_CAPT                (idx, [1:   4]) = [  2.91648E+16 0.03394  1.47968E-03 0.03392 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1000460 1.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.08395E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1000460 1.00308E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 609038 6.10854E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 370370 3.71132E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 21052 2.10979E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1000460 1.00308E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.00586E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.00000E+08 0.0E+00  4.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.02256E-02 0.0E+00  1.02256E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.55413E+19 3.6E-05  3.55413E+19 3.6E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.19870E+19 1.6E-06  1.19870E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.96940E+19 0.00092  1.71480E+19 0.00092  2.54598E+18 0.00339 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.16810E+19 0.00057  2.91350E+19 0.00054  2.54598E+18 0.00339 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.22689E+19 0.00077  3.22689E+19 0.00077  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  9.63424E+21 0.00229  1.76955E+21 0.00037  7.02110E+21 0.00282 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.80890E+17 0.00792 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.23619E+19 0.00060 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.98527E+21 0.00211 ];
INI_FMASS                 (idx, 1)        =  3.91175E+04 ;
TOT_FMASS                 (idx, 1)        =  3.79134E+04 ;
INI_BURN_FMASS            (idx, 1)        =  3.91175E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.79134E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  8.04371E-01 0.13941 ];
SIX_FF_F                  (idx, [1:   2]) = [  3.09410E-02 0.07990 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.06831E-03 0.01409 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.75641E+03 0.03430 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.79530E-01 0.00017 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99359E-01 2.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  2.20124E-01 0.14406 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  2.15517E-01 0.14406 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96498E+00 3.6E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08276E+02 1.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10010E+00 0.00143  1.09701E+00 0.00139  3.57086E-03 0.02828 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10171E+00 0.00061 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10154E+00 0.00076 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10171E+00 0.00061 ];
ABS_KINF                  (idx, [1:   2]) = [  1.12545E+00 0.00059 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.35687E+00 0.00077 ];
IMP_ALF                   (idx, [1:   2]) = [  4.35606E+00 0.00048 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.56655E-01 0.00333 ];
IMP_EALF                  (idx, [1:   2]) = [  2.56688E-01 0.00208 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.33805E-01 0.00241 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.32632E-01 0.00120 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.02918E-03 0.01618  5.34185E-05 0.13280  6.39637E-04 0.03767  2.48275E-04 0.06200  5.91895E-04 0.04126  1.25835E-03 0.03015  5.52268E-04 0.04039  4.73034E-04 0.04866  2.12307E-04 0.06267 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.94542E-01 0.02174  3.11668E-03 0.12278  2.70186E-02 0.01539  3.06176E-02 0.04421  1.27055E-01 0.01539  2.89543E-01 0.00712  6.39828E-01 0.01447  1.51217E+00 0.02019  2.50599E+00 0.04586 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.44149E-03 0.01870  3.91875E-05 0.17411  5.97598E-04 0.04824  1.82154E-04 0.07688  4.57175E-04 0.04926  1.09839E-03 0.03532  4.56245E-04 0.04888  4.22940E-04 0.05935  1.87793E-04 0.08187 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.09645E-01 0.02932  1.24667E-02 0.0E+00  2.82917E-02 5.8E-09  4.25244E-02 7.6E-09  1.33042E-01 5.4E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 4.9E-09  3.55460E+00 4.7E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.65655E-07 0.04267  4.65700E-07 0.04275  4.45971E-07 0.23696 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.12729E-07 0.04291  5.12798E-07 0.04300  4.86102E-07 0.22967 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.25704E-03 0.02856  3.28918E-05 0.27397  5.49507E-04 0.06711  1.91215E-04 0.11329  4.78814E-04 0.07935  1.07090E-03 0.05528  4.08858E-04 0.08198  3.93724E-04 0.08825  1.31126E-04 0.14521 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.35674E-01 0.04229  1.24667E-02 0.0E+00  2.82917E-02 1.6E-09  4.25244E-02 0.0E+00  1.33042E-01 3.2E-09  2.92467E-01 5.4E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.18442E-07 0.05881  3.18720E-07 0.05925  1.62637E-07 0.12399 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.50164E-07 0.05861  3.50464E-07 0.05903  1.78679E-07 0.12421 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.70468E-03 0.09541  3.53105E-05 0.67315  7.93591E-04 0.24120  2.56846E-04 0.43729  5.71256E-04 0.24452  1.18309E-03 0.16459  3.70590E-04 0.23699  3.97924E-04 0.23736  9.60681E-05 0.66034 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.68951E-01 0.11418  1.24667E-02 9.1E-09  2.82917E-02 0.0E+00  4.25244E-02 5.6E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 5.4E-09  1.63478E+00 2.7E-09  3.55460E+00 9.1E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.62840E-03 0.09580  3.37781E-05 0.71313  7.66214E-04 0.23759  2.43916E-04 0.44041  5.60302E-04 0.23811  1.17263E-03 0.16732  3.76167E-04 0.22969  3.82447E-04 0.23981  9.29462E-05 0.65527 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.64016E-01 0.11382  1.24667E-02 9.1E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 7.6E-09  1.63478E+00 0.0E+00  3.55460E+00 9.1E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.45044E+04 0.10424 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.98701E-07 0.01637 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.38349E-07 0.01623 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.33803E-03 0.02059 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.69221E+03 0.02336 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.53419E-08 0.00851 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.09977E-04 0.00280  5.10054E-04 0.00282  5.36977E-05 0.20631 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.84709E-04 0.01440  5.85527E-04 0.01437  4.01333E-05 0.29263 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.77895E-03 0.01289  5.77911E-03 0.01298  5.68802E-03 0.21293 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10864E+01 0.03126 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.22223E+01 0.00198  3.77347E+01 0.00288 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.20421E+04 0.00644  1.35109E+05 0.00208  3.21904E+05 0.00260  5.99998E+05 0.00237  1.00349E+06 0.00196  1.98123E+06 0.00301  2.74974E+06 0.00259  2.89604E+06 0.00197  2.83100E+06 0.00130  2.43594E+06 0.00178  2.21555E+06 0.00205  1.77404E+06 0.00244  1.71898E+06 0.00232  1.29696E+06 0.00255  9.58983E+05 0.00354  8.05924E+05 0.00354  6.97789E+05 0.00453  6.18250E+05 0.00606  5.27758E+05 0.00621  8.86781E+05 0.00701  7.16457E+05 0.00754  4.83991E+05 0.00620  2.92422E+05 0.00572  3.13581E+05 0.00728  2.83463E+05 0.00736  2.21698E+05 0.00864  3.54378E+05 0.00855  6.55331E+04 0.00919  7.63675E+04 0.01085  6.28135E+04 0.01039  3.47578E+04 0.01403  5.66798E+04 0.01189  3.57441E+04 0.01520  2.96568E+04 0.01543  5.57428E+03 0.01984  5.35943E+03 0.02095  5.42739E+03 0.02286  5.25654E+03 0.01881  5.26569E+03 0.02038  5.12366E+03 0.01539  5.23889E+03 0.01224  4.92898E+03 0.02006  9.15738E+03 0.01532  1.39067E+04 0.01092  1.71002E+04 0.01442  4.11424E+04 0.01488  3.81610E+04 0.01616  3.43307E+04 0.01697  1.81718E+04 0.01688  1.16425E+04 0.01781  8.16239E+03 0.02380  8.13461E+03 0.02054  1.26249E+04 0.02019  1.30690E+04 0.01737  1.77668E+04 0.02721  1.75579E+04 0.03422  1.62432E+04 0.03710  7.09337E+03 0.04442  4.02078E+03 0.04980  2.38576E+03 0.05996  1.87355E+03 0.05970  1.59582E+03 0.06483  1.19534E+03 0.07432  7.48500E+02 0.09365  6.88984E+02 0.10496  5.64933E+02 0.11172  4.25057E+02 0.09329  3.11949E+02 0.14905  1.74520E+02 0.15517  3.43041E+01 0.24434 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.12524E+00 0.00092 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.56403E+21 0.00270  7.00108E+19 0.01721 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.09633E-01 0.00049  3.42284E-01 0.00044 ];
INF_CAPT                  (idx, [1:   4]) = [  2.04321E-03 0.00250  2.23523E-03 0.00733 ];
INF_ABS                   (idx, [1:   4]) = [  3.29660E-03 0.00257  2.25919E-03 0.00781 ];
INF_FISS                  (idx, [1:   4]) = [  1.25339E-03 0.00273  2.39640E-05 0.10055 ];
INF_NSF                   (idx, [1:   4]) = [  3.71629E-03 0.00274  6.89043E-05 0.10024 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96499E+00 3.0E-05  2.87633E+00 0.00059 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08276E+02 1.5E-06  2.08472E+02 0.00018 ];
INF_INVV                  (idx, [1:   4]) = [  2.45683E-08 0.00530  1.51300E-06 0.00616 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.06336E-01 0.00048  3.39994E-01 0.00041 ];
INF_SCATT1                (idx, [1:   4]) = [  2.03780E-02 0.00195  1.36058E-03 0.09523 ];
INF_SCATT2                (idx, [1:   4]) = [  8.61655E-03 0.00277  2.46039E-04 0.79784 ];
INF_SCATT3                (idx, [1:   4]) = [  3.03796E-03 0.00604 -1.04636E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.72011E-03 0.00631  2.28955E-04 0.43545 ];
INF_SCATT5                (idx, [1:   4]) = [  5.16148E-04 0.02638  2.22589E-04 0.83682 ];
INF_SCATT6                (idx, [1:   4]) = [  2.93570E-04 0.03017  2.99467E-05 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  9.18406E-05 0.07336 -1.59904E-04 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.06347E-01 0.00048  3.39994E-01 0.00041 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.03782E-02 0.00195  1.36058E-03 0.09523 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.61652E-03 0.00277  2.46039E-04 0.79784 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.03800E-03 0.00605 -1.04636E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.72005E-03 0.00631  2.28955E-04 0.43545 ];
INF_SCATTP5               (idx, [1:   4]) = [  5.16141E-04 0.02641  2.22589E-04 0.83682 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.93553E-04 0.03007  2.99467E-05 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.18111E-05 0.07358 -1.59904E-04 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.68584E-01 0.00046  3.40873E-01 0.00058 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.24108E+00 0.00046  9.77883E-01 0.00058 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  3.28619E-03 0.00259  2.25919E-03 0.00781 ];
INF_REMXS                 (idx, [1:   4]) = [  3.33885E-03 0.00264  5.45970E-03 0.00869 ];

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

INF_S0                    (idx, [1:   8]) = [  3.06294E-01 0.00048  4.20511E-05 0.01307  3.16920E-03 0.00851  3.36824E-01 0.00040 ];
INF_S1                    (idx, [1:   8]) = [  2.03877E-02 0.00196 -9.67073E-06 0.02227 -4.73149E-04 0.04100  1.83373E-03 0.06600 ];
INF_S2                    (idx, [1:   8]) = [  8.61756E-03 0.00276 -1.00854E-06 0.14145 -1.62683E-04 0.12103  4.08722E-04 0.48516 ];
INF_S3                    (idx, [1:   8]) = [  3.03819E-03 0.00605 -2.26962E-07 0.65786 -2.74988E-05 0.52303 -7.71376E-05 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.72026E-03 0.00636 -1.52275E-07 1.00000 -1.63866E-05 0.81917  2.45341E-04 0.41977 ];
INF_S5                    (idx, [1:   8]) = [  5.16045E-04 0.02642  1.03316E-07 1.00000 -3.42491E-05 0.36813  2.56838E-04 0.70570 ];
INF_S6                    (idx, [1:   8]) = [  2.93749E-04 0.03015 -1.79506E-07 0.58054  2.74458E-05 0.46459  2.50086E-06 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  9.19540E-05 0.07363 -1.13433E-07 0.69117  5.28415E-06 1.00000 -1.65188E-04 0.95546 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.06305E-01 0.00048  4.20511E-05 0.01307  3.16920E-03 0.00851  3.36824E-01 0.00040 ];
INF_SP1                   (idx, [1:   8]) = [  2.03879E-02 0.00195 -9.67073E-06 0.02227 -4.73149E-04 0.04100  1.83373E-03 0.06600 ];
INF_SP2                   (idx, [1:   8]) = [  8.61753E-03 0.00276 -1.00854E-06 0.14145 -1.62683E-04 0.12103  4.08722E-04 0.48516 ];
INF_SP3                   (idx, [1:   8]) = [  3.03823E-03 0.00606 -2.26962E-07 0.65786 -2.74988E-05 0.52303 -7.71376E-05 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.72020E-03 0.00635 -1.52275E-07 1.00000 -1.63866E-05 0.81917  2.45341E-04 0.41977 ];
INF_SP5                   (idx, [1:   8]) = [  5.16038E-04 0.02645  1.03316E-07 1.00000 -3.42491E-05 0.36813  2.56838E-04 0.70570 ];
INF_SP6                   (idx, [1:   8]) = [  2.93733E-04 0.03005 -1.79506E-07 0.58054  2.74458E-05 0.46459  2.50086E-06 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  9.19245E-05 0.07386 -1.13433E-07 0.69117  5.28415E-06 1.00000 -1.65188E-04 0.95546 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.55221E-01 0.00138  3.69883E-01 0.05490 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.59639E-01 0.00421  4.02972E-01 0.11643 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.58955E-01 0.00284  4.30106E-01 0.13975 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.47509E-01 0.00321  3.52110E-01 0.06289 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.30608E+00 0.00139  9.25755E-01 0.05415 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.28404E+00 0.00421  9.15483E-01 0.09507 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.28732E+00 0.00285  8.78868E-01 0.10153 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.34688E+00 0.00322  9.82913E-01 0.06685 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.44149E-03 0.01870  3.91875E-05 0.17411  5.97598E-04 0.04824  1.82154E-04 0.07688  4.57175E-04 0.04926  1.09839E-03 0.03532  4.56245E-04 0.04888  4.22940E-04 0.05935  1.87793E-04 0.08187 ];
LAMBDA                    (idx, [1:  18]) = [  6.09645E-01 0.02932  1.24667E-02 0.0E+00  2.82917E-02 5.8E-09  4.25244E-02 7.6E-09  1.33042E-01 5.4E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 4.9E-09  3.55460E+00 4.7E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 79])  = './FullCoreModel/12.879999999999999Pu/12.879999999999999Pu_Serpent_Final_project' ;
WORKING_DIRECTORY         (idx, [1: 31])  = '/media/hdd/Ondrej_Lachout/GenIV' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Wed May 10 13:01:34 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed May 10 13:06:16 2023' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683716494233 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  15]) = [  9.16542E-01  9.09440E-01  1.04039E+00  1.04281E+00  1.02971E+00  9.77187E-01  1.05036E+00  1.02993E+00  1.04923E+00  9.93285E-01  1.04900E+00  9.93381E-01  1.02059E+00  9.41855E-01  9.56304E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  8.59605E-02 0.00274  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.14040E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.26038E-01 0.00069  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.31216E-01 0.00063  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.87550E+00 0.00078  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.24925E+01 0.00219  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.24710E+01 0.00219  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.22040E+02 0.00322  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.73026E+01 0.00397  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 1000353 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00177E+03 0.00211 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00177E+03 0.00211 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.42906E+01 ;
RUNNING_TIME              (idx, 1)        =  4.70713E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.41583E-01  3.41583E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.03000E-02  5.55000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.24235E+00  4.75417E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.27667E-02  1.05333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.70712E+00  7.15670E+00 ];
CPU_USAGE                 (idx, 1)        = 13.65811 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.49915E+01 0.00092 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.11117E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  9.71778E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.67896E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.69194E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.77480E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.58350E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.94291E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.22053E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.92643E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.93161E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.91595E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.52695E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.04805E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.04652E+10 ;
SR90_ACTIVITY             (idx, 1)        =  5.38075E+16 ;
TE132_ACTIVITY            (idx, 1)        =  5.86375E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.49738E+17 ;
I132_ACTIVITY             (idx, 1)        =  6.07575E+17 ;
CS134_ACTIVITY            (idx, 1)        =  3.06551E+16 ;
CS137_ACTIVITY            (idx, 1)        =  1.51632E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.80350E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.11690E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.07184E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.79466E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.44926E+15 0.00075  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 8 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.60000E+01  3.60000E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.52057E+03  5.86762E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.12623E+00 0.00253 ];
U235_FISS                 (idx, [1:   4]) = [  1.11747E+17 0.01665  9.32047E-03 0.01653 ];
U238_FISS                 (idx, [1:   4]) = [  1.69809E+18 0.00485  1.41582E-01 0.00414 ];
PU239_FISS                (idx, [1:   4]) = [  6.88835E+18 0.00216  5.74542E-01 0.00145 ];
PU240_FISS                (idx, [1:   4]) = [  6.69000E+17 0.00720  5.58005E-02 0.00703 ];
PU241_FISS                (idx, [1:   4]) = [  1.00187E+18 0.00565  8.35733E-02 0.00552 ];
U235_CAPT                 (idx, [1:   4]) = [  2.94285E+16 0.03466  1.49646E-03 0.03452 ];
U238_CAPT                 (idx, [1:   4]) = [  9.96244E+18 0.00147  5.06852E-01 0.00123 ];
PU239_CAPT                (idx, [1:   4]) = [  1.45052E+18 0.00461  7.37942E-02 0.00448 ];
PU240_CAPT                (idx, [1:   4]) = [  6.57655E+17 0.00651  3.34603E-02 0.00647 ];
PU241_CAPT                (idx, [1:   4]) = [  1.71763E+17 0.01467  8.73740E-03 0.01459 ];
SM149_CAPT                (idx, [1:   4]) = [  3.28847E+16 0.03293  1.67423E-03 0.03297 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1000353 1.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.96328E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1000353 1.00296E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 607856 6.09588E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 370998 3.71810E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 21499 2.15657E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1000353 1.00296E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.17001E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.00000E+08 0.0E+00  4.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.02256E-02 0.0E+00  1.02256E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.55399E+19 3.4E-05  3.55399E+19 3.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.19886E+19 1.5E-06  1.19886E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.96700E+19 0.00085  1.71293E+19 0.00082  2.54070E+18 0.00357 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.16586E+19 0.00053  2.91179E+19 0.00048  2.54070E+18 0.00357 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.22463E+19 0.00075  3.22463E+19 0.00075  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  9.63563E+21 0.00242  1.76984E+21 0.00036  7.03635E+21 0.00299 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.95454E+17 0.00725 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.23541E+19 0.00056 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.99078E+21 0.00225 ];
INI_FMASS                 (idx, 1)        =  3.91175E+04 ;
TOT_FMASS                 (idx, 1)        =  3.76723E+04 ;
INI_BURN_FMASS            (idx, 1)        =  3.91175E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.76723E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  6.58178E-01 0.15385 ];
SIX_FF_F                  (idx, [1:   2]) = [  3.41363E-02 0.07871 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.07379E-03 0.01437 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.79406E+03 0.03429 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.79009E-01 0.00015 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99412E-01 2.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.96730E-01 0.15397 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.92439E-01 0.15397 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96447E+00 3.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08248E+02 1.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10153E+00 0.00153  1.09804E+00 0.00148  3.88498E-03 0.02717 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10187E+00 0.00058 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10226E+00 0.00075 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10187E+00 0.00058 ];
ABS_KINF                  (idx, [1:   2]) = [  1.12614E+00 0.00055 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.35847E+00 0.00084 ];
IMP_ALF                   (idx, [1:   2]) = [  4.35499E+00 0.00042 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.56303E-01 0.00368 ];
IMP_EALF                  (idx, [1:   2]) = [  2.56938E-01 0.00184 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.27432E-01 0.00233 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.29108E-01 0.00116 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.12071E-03 0.01378  7.73624E-05 0.10056  6.53170E-04 0.03740  2.70548E-04 0.05242  5.93734E-04 0.03873  1.26303E-03 0.02631  5.49547E-04 0.04153  4.92933E-04 0.04557  2.20388E-04 0.06233 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.92662E-01 0.02220  4.55035E-03 0.09350  2.77259E-02 0.01013  3.48700E-02 0.03321  1.28386E-01 0.01350  2.92467E-01 6.0E-09  6.36496E-01 0.01539  1.52852E+00 0.01869  2.55931E+00 0.04421 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.48282E-03 0.01778  6.00460E-05 0.14547  5.56957E-04 0.04808  2.09726E-04 0.07387  5.09138E-04 0.05137  1.10078E-03 0.03507  4.51900E-04 0.05009  4.14226E-04 0.05704  1.80043E-04 0.08160 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.85101E-01 0.02833  1.24667E-02 0.0E+00  2.82917E-02 6.0E-09  4.25244E-02 7.8E-09  1.33042E-01 5.4E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 5.2E-09  3.55460E+00 4.7E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.41729E-07 0.03851  4.41370E-07 0.03872  4.97031E-07 0.28636 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.85063E-07 0.03754  4.84643E-07 0.03774  5.50686E-07 0.29139 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.57825E-03 0.02730  2.49417E-05 0.33531  6.06701E-04 0.06624  2.40991E-04 0.10897  5.08246E-04 0.07333  1.14427E-03 0.04983  4.33850E-04 0.07732  4.29944E-04 0.07741  1.89305E-04 0.11729 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.85306E-01 0.04696  1.24667E-02 5.6E-09  2.82917E-02 1.9E-09  4.25244E-02 0.0E+00  1.33042E-01 3.7E-09  2.92467E-01 5.6E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.54863E-07 0.06842  3.54490E-07 0.06900  5.43886E-07 0.52763 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.90439E-07 0.06821  3.90043E-07 0.06879  5.86982E-07 0.52228 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.46849E-03 0.09784  1.13726E-05 1.00000  4.32994E-04 0.22905  3.00981E-04 0.41487  4.37249E-04 0.23068  1.22314E-03 0.15293  5.09344E-04 0.25067  3.27802E-04 0.23288  2.25603E-04 0.42003 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.15348E-01 0.11450  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 4.7E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.56874E-03 0.09697  7.73545E-06 1.00000  4.47593E-04 0.23227  2.97810E-04 0.41197  4.56817E-04 0.22512  1.24271E-03 0.15017  5.43051E-04 0.24518  3.53931E-04 0.23202  2.19093E-04 0.40183 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.21876E-01 0.11496  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 5.4E-09  1.63478E+00 0.0E+00  3.55460E+00 5.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.33245E+04 0.11630 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.82565E-07 0.01195 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.20954E-07 0.01157 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.39984E-03 0.01740 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.13407E+03 0.02143 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.49901E-08 0.00888 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.08207E-04 0.00312  5.08282E-04 0.00312  7.65161E-05 0.17179 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.71544E-04 0.01551  5.72266E-04 0.01550  6.58161E-05 0.21901 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.78620E-03 0.01371  5.77724E-03 0.01389  8.13466E-03 0.17663 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09171E+01 0.03286 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.24710E+01 0.00219  3.77609E+01 0.00279 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.20976E+04 0.00801  1.35134E+05 0.00353  3.21315E+05 0.00303  5.99931E+05 0.00171  1.00414E+06 0.00151  1.98570E+06 0.00191  2.74328E+06 0.00176  2.89492E+06 0.00211  2.82936E+06 0.00180  2.43486E+06 0.00150  2.22034E+06 0.00208  1.77932E+06 0.00280  1.72367E+06 0.00373  1.30164E+06 0.00460  9.65334E+05 0.00538  8.09610E+05 0.00594  7.02329E+05 0.00729  6.22680E+05 0.00812  5.30080E+05 0.00790  8.89183E+05 0.00795  7.16013E+05 0.00878  4.82645E+05 0.00994  2.90495E+05 0.01115  3.12702E+05 0.01213  2.83801E+05 0.01204  2.21865E+05 0.01305  3.54734E+05 0.01372  6.53315E+04 0.01737  7.56237E+04 0.01753  6.25993E+04 0.01701  3.48764E+04 0.01890  5.56642E+04 0.01878  3.56530E+04 0.01853  2.90645E+04 0.02013  5.41785E+03 0.02815  5.19826E+03 0.02436  5.36429E+03 0.03147  5.35276E+03 0.02389  5.21974E+03 0.02272  5.06768E+03 0.02273  5.16024E+03 0.01822  4.90436E+03 0.02947  8.89945E+03 0.02820  1.39249E+04 0.02892  1.71603E+04 0.02281  4.17665E+04 0.02150  3.78595E+04 0.02586  3.32594E+04 0.02594  1.85072E+04 0.02071  1.16049E+04 0.02220  8.03305E+03 0.01899  8.13086E+03 0.01803  1.23431E+04 0.02011  1.26169E+04 0.02375  1.69050E+04 0.03041  1.69805E+04 0.02865  1.57808E+04 0.02715  6.84499E+03 0.02160  3.83890E+03 0.04193  2.36577E+03 0.05105  1.88332E+03 0.04649  1.64304E+03 0.04533  1.20754E+03 0.03909  7.41768E+02 0.04477  6.08196E+02 0.05736  4.93552E+02 0.04513  3.84172E+02 0.08163  2.58676E+02 0.10698  1.22188E+02 0.08824  4.35459E+01 0.22263 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.12651E+00 0.00112 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.56747E+21 0.00418  6.85103E+19 0.01947 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.10167E-01 0.00037  3.42208E-01 0.00059 ];
INF_CAPT                  (idx, [1:   4]) = [  2.04042E-03 0.00363  2.24160E-03 0.00860 ];
INF_ABS                   (idx, [1:   4]) = [  3.29362E-03 0.00381  2.26746E-03 0.00813 ];
INF_FISS                  (idx, [1:   4]) = [  1.25320E-03 0.00417  2.58605E-05 0.07041 ];
INF_NSF                   (idx, [1:   4]) = [  3.71508E-03 0.00417  7.44028E-05 0.07044 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96448E+00 2.4E-05  2.87709E+00 0.00040 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08248E+02 1.2E-06  2.08497E+02 0.00012 ];
INF_INVV                  (idx, [1:   4]) = [  2.45017E-08 0.00982  1.50773E-06 0.00444 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.06876E-01 0.00036  3.39870E-01 0.00059 ];
INF_SCATT1                (idx, [1:   4]) = [  2.04104E-02 0.00313  1.01751E-03 0.26653 ];
INF_SCATT2                (idx, [1:   4]) = [  8.60571E-03 0.00366 -3.71433E-05 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.03246E-03 0.00697  1.63934E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.72469E-03 0.00728  3.51745E-05 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  5.07667E-04 0.01994 -5.64135E-05 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  2.73092E-04 0.04289  2.87873E-05 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.03989E-04 0.05960  2.26451E-04 0.69730 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.06886E-01 0.00036  3.39870E-01 0.00059 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.04103E-02 0.00313  1.01751E-03 0.26653 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.60571E-03 0.00366 -3.71433E-05 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.03247E-03 0.00696  1.63934E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.72460E-03 0.00727  3.51745E-05 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  5.07668E-04 0.01999 -5.64135E-05 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.73058E-04 0.04292  2.87873E-05 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.04069E-04 0.05962  2.26451E-04 0.69730 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.69061E-01 0.00035  3.41139E-01 0.00087 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.23888E+00 0.00035  9.77124E-01 0.00087 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  3.28363E-03 0.00380  2.26746E-03 0.00813 ];
INF_REMXS                 (idx, [1:   4]) = [  3.33374E-03 0.00349  5.62795E-03 0.01537 ];

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

INF_S0                    (idx, [1:   8]) = [  3.06834E-01 0.00036  4.21896E-05 0.01762  3.28991E-03 0.02019  3.36580E-01 0.00052 ];
INF_S1                    (idx, [1:   8]) = [  2.04198E-02 0.00312 -9.43143E-06 0.02653 -5.09809E-04 0.04487  1.52731E-03 0.17438 ];
INF_S2                    (idx, [1:   8]) = [  8.60697E-03 0.00365 -1.25905E-06 0.16526 -1.00228E-04 0.16160  6.30845E-05 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.03258E-03 0.00698 -1.24938E-07 1.00000 -3.96766E-05 0.28258  2.03610E-04 0.95279 ];
INF_S4                    (idx, [1:   8]) = [  1.72503E-03 0.00726 -3.39830E-07 0.36778 -1.30589E-05 0.83405  4.82335E-05 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  5.07770E-04 0.01994 -1.03193E-07 1.00000 -1.05513E-05 0.97454 -4.58623E-05 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  2.73164E-04 0.04289 -7.13230E-08 1.00000 -9.80405E-06 0.88290  3.85913E-05 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.03857E-04 0.05955  1.31671E-07 0.73099 -8.79214E-06 1.00000  2.35243E-04 0.67011 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.06844E-01 0.00036  4.21896E-05 0.01762  3.28991E-03 0.02019  3.36580E-01 0.00052 ];
INF_SP1                   (idx, [1:   8]) = [  2.04198E-02 0.00312 -9.43143E-06 0.02653 -5.09809E-04 0.04487  1.52731E-03 0.17438 ];
INF_SP2                   (idx, [1:   8]) = [  8.60697E-03 0.00365 -1.25905E-06 0.16526 -1.00228E-04 0.16160  6.30845E-05 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.03259E-03 0.00697 -1.24938E-07 1.00000 -3.96766E-05 0.28258  2.03610E-04 0.95279 ];
INF_SP4                   (idx, [1:   8]) = [  1.72494E-03 0.00726 -3.39830E-07 0.36778 -1.30589E-05 0.83405  4.82335E-05 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  5.07771E-04 0.01999 -1.03193E-07 1.00000 -1.05513E-05 0.97454 -4.58623E-05 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  2.73129E-04 0.04293 -7.13230E-08 1.00000 -9.80405E-06 0.88290  3.85913E-05 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.03937E-04 0.05958  1.31671E-07 0.73099 -8.79214E-06 1.00000  2.35243E-04 0.67011 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.55268E-01 0.00239  4.60983E-01 0.05287 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.60446E-01 0.00356  5.06503E-01 0.12818 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.60077E-01 0.00473  4.67738E-01 0.09417 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.45894E-01 0.00325  5.95979E-01 0.21639 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.30588E+00 0.00242  7.40637E-01 0.05062 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.28000E+00 0.00355  7.49019E-01 0.11201 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.28193E+00 0.00476  7.74941E-01 0.09676 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.35572E+00 0.00323  6.97952E-01 0.12262 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.48282E-03 0.01778  6.00460E-05 0.14547  5.56957E-04 0.04808  2.09726E-04 0.07387  5.09138E-04 0.05137  1.10078E-03 0.03507  4.51900E-04 0.05009  4.14226E-04 0.05704  1.80043E-04 0.08160 ];
LAMBDA                    (idx, [1:  18]) = [  5.85101E-01 0.02833  1.24667E-02 0.0E+00  2.82917E-02 6.0E-09  4.25244E-02 7.8E-09  1.33042E-01 5.4E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 5.2E-09  3.55460E+00 4.7E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 79])  = './FullCoreModel/12.879999999999999Pu/12.879999999999999Pu_Serpent_Final_project' ;
WORKING_DIRECTORY         (idx, [1: 31])  = '/media/hdd/Ondrej_Lachout/GenIV' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Wed May 10 13:01:34 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed May 10 13:06:46 2023' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683716494233 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  15]) = [  1.02470E+00  1.02975E+00  1.04164E+00  9.45906E-01  1.01466E+00  1.04233E+00  8.98999E-01  1.03410E+00  1.03906E+00  1.04415E+00  9.49927E-01  8.43042E-01  1.04103E+00  9.94175E-01  1.05653E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  8.52259E-02 0.00287  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.14774E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.24685E-01 0.00060  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.29967E-01 0.00055  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.87253E+00 0.00073  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.35414E+01 0.00188  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.35191E+01 0.00188  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.24035E+02 0.00275  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.73335E+01 0.00405  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 1000418 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00209E+03 0.00174 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00209E+03 0.00174 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.15184E+01 ;
RUNNING_TIME              (idx, 1)        =  5.20267E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.41583E-01  3.41583E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.55333E-02  5.23334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.72240E+00  4.80050E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  9.30000E-02  1.02333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.20265E+00  7.16618E+00 ];
CPU_USAGE                 (idx, 1)        = 13.74649 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.49994E+01 0.00092 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.18016E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  9.68118E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.66653E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.66847E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.73285E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.49288E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.94826E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.21717E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.99273E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.95232E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.98201E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.54040E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.07153E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.11925E+10 ;
SR90_ACTIVITY             (idx, 1)        =  6.17290E+16 ;
TE132_ACTIVITY            (idx, 1)        =  5.87517E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.50864E+17 ;
I132_ACTIVITY             (idx, 1)        =  6.09001E+17 ;
CS134_ACTIVITY            (idx, 1)        =  3.75315E+16 ;
CS137_ACTIVITY            (idx, 1)        =  1.73815E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.78653E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.10910E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.99317E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.78629E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.45553E+15 0.00076  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 9 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.20000E+01  4.20000E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.10734E+03  5.86762E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.12108E+00 0.00262 ];
U235_FISS                 (idx, [1:   4]) = [  1.04228E+17 0.01740  8.68019E-03 0.01732 ];
U238_FISS                 (idx, [1:   4]) = [  1.67070E+18 0.00465  1.39104E-01 0.00401 ];
PU239_FISS                (idx, [1:   4]) = [  6.99346E+18 0.00190  5.82500E-01 0.00135 ];
PU240_FISS                (idx, [1:   4]) = [  6.70437E+17 0.00696  5.58345E-02 0.00673 ];
PU241_FISS                (idx, [1:   4]) = [  8.91315E+17 0.00622  7.42381E-02 0.00606 ];
U235_CAPT                 (idx, [1:   4]) = [  2.69085E+16 0.03726  1.37091E-03 0.03731 ];
U238_CAPT                 (idx, [1:   4]) = [  9.89585E+18 0.00167  5.03670E-01 0.00132 ];
PU239_CAPT                (idx, [1:   4]) = [  1.47005E+18 0.00458  7.48322E-02 0.00463 ];
PU240_CAPT                (idx, [1:   4]) = [  6.44980E+17 0.00707  3.28246E-02 0.00695 ];
PU241_CAPT                (idx, [1:   4]) = [  1.53795E+17 0.01337  7.82873E-03 0.01337 ];
SM149_CAPT                (idx, [1:   4]) = [  4.07272E+16 0.02675  2.07327E-03 0.02676 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1000418 1.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.02781E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1000418 1.00303E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 606926 6.08710E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 371210 3.71973E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 22282 2.23444E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1000418 1.00303E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.21775E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.00000E+08 0.0E+00  4.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.02256E-02 0.0E+00  1.02256E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.55378E+19 3.4E-05  3.55378E+19 3.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.19900E+19 1.6E-06  1.19900E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.96912E+19 0.00085  1.71296E+19 0.00084  2.56162E+18 0.00345 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.16813E+19 0.00053  2.91197E+19 0.00049  2.56162E+18 0.00345 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.22777E+19 0.00076  3.22777E+19 0.00076  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  9.75226E+21 0.00217  1.76838E+21 0.00033  7.15137E+21 0.00269 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.21392E+17 0.00720 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.24027E+19 0.00055 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.02746E+21 0.00200 ];
INI_FMASS                 (idx, 1)        =  3.91175E+04 ;
TOT_FMASS                 (idx, 1)        =  3.74311E+04 ;
INI_BURN_FMASS            (idx, 1)        =  3.91175E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.74311E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  8.26389E-01 0.12946 ];
SIX_FF_F                  (idx, [1:   2]) = [  3.46849E-02 0.06973 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.07320E-03 0.01353 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.78318E+03 0.03289 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.78313E-01 0.00016 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99328E-01 2.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  2.54138E-01 0.13159 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  2.48501E-01 0.13159 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96394E+00 3.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08223E+02 1.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10320E+00 0.00124  1.09899E+00 0.00127  3.60932E-03 0.02802 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10009E+00 0.00057 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10113E+00 0.00076 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10009E+00 0.00057 ];
ABS_KINF                  (idx, [1:   2]) = [  1.12521E+00 0.00055 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.36349E+00 0.00081 ];
IMP_ALF                   (idx, [1:   2]) = [  4.36364E+00 0.00045 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.54993E-01 0.00353 ];
IMP_EALF                  (idx, [1:   2]) = [  2.54738E-01 0.00197 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.23946E-01 0.00248 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.24449E-01 0.00121 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.07113E-03 0.01536  8.17620E-05 0.10630  6.30239E-04 0.03636  2.58585E-04 0.05950  5.89925E-04 0.03782  1.25548E-03 0.02882  5.23748E-04 0.04043  4.93768E-04 0.04209  2.37629E-04 0.06247 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.09144E-01 0.02245  4.36335E-03 0.09660  2.75844E-02 0.01135  3.21059E-02 0.04038  1.28386E-01 0.01350  2.91005E-01 0.00503  6.23166E-01 0.01869  1.52852E+00 0.01869  2.59486E+00 0.04311 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.41741E-03 0.01978  4.50467E-05 0.13500  5.94132E-04 0.04234  1.95615E-04 0.07500  4.82391E-04 0.05285  1.04365E-03 0.03527  4.20476E-04 0.05538  4.26585E-04 0.05091  2.09516E-04 0.08429 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.14358E-01 0.02887  1.24667E-02 0.0E+00  2.82917E-02 5.9E-09  4.25244E-02 7.9E-09  1.33042E-01 5.4E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 5.2E-09  3.55460E+00 4.5E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.68208E-07 0.03969  4.68013E-07 0.03975  1.06787E-06 0.61532 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.16813E-07 0.03997  5.16601E-07 0.04002  1.17269E-06 0.61360 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.25343E-03 0.02893  6.60683E-05 0.20708  4.98745E-04 0.08155  1.93180E-04 0.11573  4.38349E-04 0.06841  1.03494E-03 0.05166  4.19734E-04 0.07962  4.11933E-04 0.08256  1.90477E-04 0.12871 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.04719E-01 0.04653  1.24667E-02 5.4E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 3.7E-09  2.92467E-01 5.6E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.67422E-07 0.10172  3.67713E-07 0.10194  1.62573E-07 0.17771 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.05299E-07 0.10176  4.05621E-07 0.10198  1.78862E-07 0.17832 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.81027E-03 0.09122  6.03567E-05 0.56307  6.44125E-04 0.20455  4.22163E-04 0.35923  3.85797E-04 0.28649  1.00016E-03 0.14850  5.48235E-04 0.21545  3.58814E-04 0.27823  3.90626E-04 0.31823 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  6.42950E-01 0.11587  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 2.7E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.81912E-03 0.09037  5.53803E-05 0.54252  6.56729E-04 0.20046  4.23591E-04 0.36157  4.01850E-04 0.29172  1.03653E-03 0.14672  5.21702E-04 0.21540  3.52844E-04 0.27929  3.70485E-04 0.31980 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  6.40834E-01 0.11548  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 2.7E-09  1.63478E+00 2.7E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.60870E+04 0.10005 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.19947E-07 0.01797 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.63425E-07 0.01826 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.55924E-03 0.01998 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.84892E+03 0.02362 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.52823E-08 0.00771 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.10512E-04 0.00284  5.10588E-04 0.00284  3.66652E-05 0.25597 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.79223E-04 0.01583  5.79582E-04 0.01595  3.32663E-05 0.35222 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.82724E-03 0.01228  5.83586E-03 0.01237  4.14571E-03 0.25559 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11940E+01 0.03350 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.35191E+01 0.00188  3.80657E+01 0.00305 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.16635E+04 0.00709  1.35192E+05 0.00343  3.21537E+05 0.00246  6.01334E+05 0.00343  1.00668E+06 0.00144  1.98789E+06 0.00258  2.75970E+06 0.00225  2.91367E+06 0.00232  2.85402E+06 0.00194  2.46105E+06 0.00159  2.24166E+06 0.00205  1.80339E+06 0.00294  1.74944E+06 0.00315  1.32346E+06 0.00350  9.83135E+05 0.00391  8.24218E+05 0.00377  7.15265E+05 0.00383  6.31192E+05 0.00385  5.39805E+05 0.00536  9.06291E+05 0.00531  7.30863E+05 0.00580  4.92458E+05 0.00613  2.96852E+05 0.00755  3.18910E+05 0.00772  2.89264E+05 0.00737  2.25388E+05 0.00778  3.60602E+05 0.00866  6.61438E+04 0.01081  7.66476E+04 0.01019  6.45807E+04 0.00641  3.52404E+04 0.00976  5.68474E+04 0.00883  3.60954E+04 0.01265  2.95781E+04 0.01453  5.59610E+03 0.01160  5.34307E+03 0.01377  5.58804E+03 0.01389  5.68690E+03 0.01692  5.41367E+03 0.00934  5.42908E+03 0.01133  5.40354E+03 0.02206  4.96439E+03 0.01804  9.27138E+03 0.01248  1.45170E+04 0.01450  1.78230E+04 0.01398  4.25156E+04 0.01276  3.79643E+04 0.01757  3.38924E+04 0.01767  1.84787E+04 0.01768  1.15992E+04 0.02468  7.88017E+03 0.02163  8.16598E+03 0.02152  1.27772E+04 0.02964  1.30328E+04 0.03113  1.76923E+04 0.03294  1.76489E+04 0.03496  1.59354E+04 0.02873  6.80570E+03 0.03654  3.97366E+03 0.03660  2.46095E+03 0.02270  1.96705E+03 0.02963  1.69551E+03 0.03912  1.23719E+03 0.04211  6.97989E+02 0.04601  6.02054E+02 0.06844  4.85102E+02 0.05737  3.48363E+02 0.07332  2.40349E+02 0.08374  1.35785E+02 0.12940  3.82135E+01 0.22836 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.12627E+00 0.00076 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.68263E+21 0.00276  6.96394E+19 0.01925 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.10217E-01 0.00050  3.42088E-01 0.00035 ];
INF_CAPT                  (idx, [1:   4]) = [  2.01797E-03 0.00234  2.23384E-03 0.00704 ];
INF_ABS                   (idx, [1:   4]) = [  3.25630E-03 0.00248  2.26043E-03 0.00693 ];
INF_FISS                  (idx, [1:   4]) = [  1.23833E-03 0.00277  2.65938E-05 0.04705 ];
INF_NSF                   (idx, [1:   4]) = [  3.67035E-03 0.00276  7.64257E-05 0.04697 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96395E+00 1.4E-05  2.87382E+00 0.00057 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08223E+02 1.1E-06  2.08418E+02 0.00019 ];
INF_INVV                  (idx, [1:   4]) = [  2.47136E-08 0.00563  1.50880E-06 0.00309 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.06964E-01 0.00050  3.39785E-01 0.00034 ];
INF_SCATT1                (idx, [1:   4]) = [  2.02189E-02 0.00225  1.46758E-03 0.24323 ];
INF_SCATT2                (idx, [1:   4]) = [  8.57749E-03 0.00235  9.62621E-05 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.00182E-03 0.00422 -3.48883E-05 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.69518E-03 0.00684 -1.83237E-04 0.69221 ];
INF_SCATT5                (idx, [1:   4]) = [  4.86608E-04 0.02935  1.74063E-04 0.56800 ];
INF_SCATT6                (idx, [1:   4]) = [  2.70784E-04 0.03843  3.07162E-05 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  9.65250E-05 0.06112  2.06502E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.06974E-01 0.00050  3.39785E-01 0.00034 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.02189E-02 0.00224  1.46758E-03 0.24323 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.57749E-03 0.00235  9.62621E-05 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.00184E-03 0.00423 -3.48883E-05 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.69516E-03 0.00685 -1.83237E-04 0.69221 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.86616E-04 0.02934  1.74063E-04 0.56800 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.70794E-04 0.03849  3.07162E-05 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.65104E-05 0.06123  2.06502E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.69399E-01 0.00066  3.40573E-01 0.00112 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.23733E+00 0.00066  9.78754E-01 0.00113 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  3.24621E-03 0.00249  2.26043E-03 0.00693 ];
INF_REMXS                 (idx, [1:   4]) = [  3.29468E-03 0.00226  5.51881E-03 0.01561 ];

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

INF_S0                    (idx, [1:   8]) = [  3.06922E-01 0.00050  4.18117E-05 0.01348  3.21616E-03 0.02011  3.36569E-01 0.00037 ];
INF_S1                    (idx, [1:   8]) = [  2.02285E-02 0.00224 -9.61641E-06 0.01871 -4.98549E-04 0.05335  1.96613E-03 0.18832 ];
INF_S2                    (idx, [1:   8]) = [  8.57841E-03 0.00236 -9.17158E-07 0.18517 -1.20821E-04 0.10720  2.17083E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.00210E-03 0.00424 -2.77421E-07 0.40401 -3.96849E-05 0.25243  4.79669E-06 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.69521E-03 0.00685 -3.23011E-08 1.00000 -1.09239E-05 0.69014 -1.72313E-04 0.72939 ];
INF_S5                    (idx, [1:   8]) = [  4.86634E-04 0.02931 -2.59645E-08 1.00000 -1.45023E-05 0.86954  1.88565E-04 0.50838 ];
INF_S6                    (idx, [1:   8]) = [  2.70796E-04 0.03840 -1.16665E-08 1.00000 -3.71757E-05 0.23784  6.78919E-05 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  9.66881E-05 0.06092 -1.63093E-07 0.48309  3.74501E-06 1.00000  1.69052E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.06932E-01 0.00050  4.18117E-05 0.01348  3.21616E-03 0.02011  3.36569E-01 0.00037 ];
INF_SP1                   (idx, [1:   8]) = [  2.02285E-02 0.00224 -9.61641E-06 0.01871 -4.98549E-04 0.05335  1.96613E-03 0.18832 ];
INF_SP2                   (idx, [1:   8]) = [  8.57841E-03 0.00236 -9.17158E-07 0.18517 -1.20821E-04 0.10720  2.17083E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.00212E-03 0.00425 -2.77421E-07 0.40401 -3.96849E-05 0.25243  4.79669E-06 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.69519E-03 0.00686 -3.23011E-08 1.00000 -1.09239E-05 0.69014 -1.72313E-04 0.72939 ];
INF_SP5                   (idx, [1:   8]) = [  4.86642E-04 0.02930 -2.59645E-08 1.00000 -1.45023E-05 0.86954  1.88565E-04 0.50838 ];
INF_SP6                   (idx, [1:   8]) = [  2.70806E-04 0.03846 -1.16665E-08 1.00000 -3.71757E-05 0.23784  6.78919E-05 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  9.66735E-05 0.06103 -1.63093E-07 0.48309  3.74501E-06 1.00000  1.69052E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.56081E-01 0.00191  3.62677E-01 0.04223 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.60995E-01 0.00318  4.10468E-01 0.16919 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.60902E-01 0.00333  3.23027E-01 0.04864 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.46904E-01 0.00244  4.58567E-01 0.11199 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.30172E+00 0.00191  9.33109E-01 0.04007 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.27728E+00 0.00318  9.32774E-01 0.09183 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.27775E+00 0.00332  1.05694E+00 0.05447 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.35012E+00 0.00242  8.09615E-01 0.10777 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.41741E-03 0.01978  4.50467E-05 0.13500  5.94132E-04 0.04234  1.95615E-04 0.07500  4.82391E-04 0.05285  1.04365E-03 0.03527  4.20476E-04 0.05538  4.26585E-04 0.05091  2.09516E-04 0.08429 ];
LAMBDA                    (idx, [1:  18]) = [  6.14358E-01 0.02887  1.24667E-02 0.0E+00  2.82917E-02 5.9E-09  4.25244E-02 7.9E-09  1.33042E-01 5.4E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 5.2E-09  3.55460E+00 4.5E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 79])  = './FullCoreModel/12.879999999999999Pu/12.879999999999999Pu_Serpent_Final_project' ;
WORKING_DIRECTORY         (idx, [1: 31])  = '/media/hdd/Ondrej_Lachout/GenIV' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Wed May 10 13:01:34 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed May 10 13:07:16 2023' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683716494233 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  15]) = [  8.81058E-01  1.03755E+00  9.52814E-01  1.05272E+00  1.05025E+00  1.05500E+00  1.01721E+00  1.02413E+00  1.03415E+00  9.05240E-01  9.81631E-01  9.77337E-01  9.68286E-01  1.02120E+00  1.04142E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  8.65671E-02 0.00267  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.13433E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.24315E-01 0.00067  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.29581E-01 0.00061  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.87614E+00 0.00077  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.34168E+01 0.00200  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.33947E+01 0.00200  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.24077E+02 0.00298  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.76624E+01 0.00389  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 1000163 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00081E+03 0.00187 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00081E+03 0.00187 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.87706E+01 ;
RUNNING_TIME              (idx, 1)        =  5.70027E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.41583E-01  3.41583E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.09833E-02  5.45000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.20410E+00  4.81700E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.03433E-01  1.04333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.70025E+00  7.18805E+00 ];
CPU_USAGE                 (idx, 1)        = 13.81876 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.49923E+01 0.00086 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.23562E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  9.64743E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.65443E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.65059E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.69426E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.40543E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.95311E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.21381E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.04343E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.96958E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.03249E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.55063E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.09402E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.18949E+10 ;
SR90_ACTIVITY             (idx, 1)        =  6.93660E+16 ;
TE132_ACTIVITY            (idx, 1)        =  5.88525E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.51822E+17 ;
I132_ACTIVITY             (idx, 1)        =  6.10253E+17 ;
CS134_ACTIVITY            (idx, 1)        =  4.45241E+16 ;
CS137_ACTIVITY            (idx, 1)        =  1.95194E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.77064E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.10106E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.91665E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.77857E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.45560E+15 0.00067  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 10 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.80000E+01  4.80000E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.69410E+03  5.86762E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.11597E+00 0.00257 ];
U235_FISS                 (idx, [1:   4]) = [  9.74885E+16 0.01704  8.11198E-03 0.01695 ];
U238_FISS                 (idx, [1:   4]) = [  1.65781E+18 0.00461  1.37960E-01 0.00434 ];
PU239_FISS                (idx, [1:   4]) = [  7.07363E+18 0.00200  5.88674E-01 0.00135 ];
PU240_FISS                (idx, [1:   4]) = [  6.70806E+17 0.00727  5.58251E-02 0.00714 ];
PU241_FISS                (idx, [1:   4]) = [  8.07477E+17 0.00649  6.71869E-02 0.00617 ];
U235_CAPT                 (idx, [1:   4]) = [  2.52314E+16 0.03566  1.28416E-03 0.03560 ];
U238_CAPT                 (idx, [1:   4]) = [  9.82623E+18 0.00158  5.00147E-01 0.00125 ];
PU239_CAPT                (idx, [1:   4]) = [  1.50258E+18 0.00458  7.64772E-02 0.00443 ];
PU240_CAPT                (idx, [1:   4]) = [  6.54571E+17 0.00654  3.33218E-02 0.00657 ];
PU241_CAPT                (idx, [1:   4]) = [  1.44131E+17 0.01486  7.33725E-03 0.01490 ];
SM149_CAPT                (idx, [1:   4]) = [  4.42467E+16 0.02521  2.25296E-03 0.02527 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1000163 1.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.08555E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1000163 1.00309E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 606660 6.08685E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 371456 3.72274E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 22047 2.21269E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1000163 1.00309E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.89530E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.00000E+08 0.0E+00  4.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.02256E-02 0.0E+00  1.02256E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.55397E+19 3.2E-05  3.55397E+19 3.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.19914E+19 1.5E-06  1.19914E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.96507E+19 0.00081  1.70812E+19 0.00079  2.56958E+18 0.00350 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.16421E+19 0.00050  2.90725E+19 0.00047  2.56958E+18 0.00350 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.22780E+19 0.00067  3.22780E+19 0.00067  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  9.75090E+21 0.00233  1.76623E+21 0.00034  7.13139E+21 0.00289 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.14406E+17 0.00822 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.23565E+19 0.00054 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.02474E+21 0.00215 ];
INI_FMASS                 (idx, 1)        =  3.91175E+04 ;
TOT_FMASS                 (idx, 1)        =  3.71900E+04 ;
INI_BURN_FMASS            (idx, 1)        =  3.91175E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.71900E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  8.95142E-01 0.12512 ];
SIX_FF_F                  (idx, [1:   2]) = [  3.26733E-02 0.07222 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.08237E-03 0.01551 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.85806E+03 0.01923 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.78520E-01 0.00018 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99339E-01 2.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  2.60302E-01 0.12973 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  2.54316E-01 0.12973 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96377E+00 3.2E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08200E+02 1.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10308E+00 0.00133  1.09952E+00 0.00134  3.80966E-03 0.02631 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10177E+00 0.00056 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10115E+00 0.00067 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10177E+00 0.00056 ];
ABS_KINF                  (idx, [1:   2]) = [  1.12672E+00 0.00052 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.36212E+00 0.00080 ];
IMP_ALF                   (idx, [1:   2]) = [  4.36165E+00 0.00043 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.55339E-01 0.00353 ];
IMP_EALF                  (idx, [1:   2]) = [  2.55235E-01 0.00186 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.20868E-01 0.00264 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.24450E-01 0.00112 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.02117E-03 0.01456  6.34348E-05 0.12662  5.92717E-04 0.04010  2.38795E-04 0.06468  6.04928E-04 0.03681  1.27591E-03 0.02642  5.38334E-04 0.04024  4.97952E-04 0.03960  2.09092E-04 0.06436 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.96688E-01 0.02036  3.49068E-03 0.11367  2.68771E-02 0.01626  3.10428E-02 0.04311  1.29051E-01 0.01247  2.92467E-01 6.0E-09  6.26498E-01 0.01791  1.53669E+00 0.01791  2.43490E+00 0.04807 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.43814E-03 0.01890  5.25939E-05 0.15172  5.50175E-04 0.05248  1.79940E-04 0.07926  4.83315E-04 0.04879  1.07276E-03 0.03450  4.74869E-04 0.05411  4.25265E-04 0.05010  1.99227E-04 0.08561 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.13619E-01 0.02714  1.24667E-02 1.9E-09  2.82917E-02 5.9E-09  4.25244E-02 7.8E-09  1.33042E-01 5.4E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 5.3E-09  3.55460E+00 4.7E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.57675E-07 0.03900  4.55851E-07 0.03927  9.05203E-07 0.26697 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.04684E-07 0.03897  5.02668E-07 0.03925  1.00026E-06 0.26687 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.47160E-03 0.02670  5.32229E-05 0.21660  5.39380E-04 0.07520  1.82680E-04 0.12097  5.31516E-04 0.06554  1.11254E-03 0.04625  4.57096E-04 0.08014  4.28314E-04 0.07939  1.66853E-04 0.12386 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.61022E-01 0.04059  1.24667E-02 2.7E-09  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.6E-09  2.92467E-01 5.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.69441E-07 0.08017  3.68788E-07 0.08064  3.39659E-07 0.45603 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.08181E-07 0.08064  4.07471E-07 0.08112  3.73976E-07 0.45551 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.10992E-03 0.10003  9.24705E-05 0.50474  4.72295E-04 0.25315  2.42697E-04 0.32148  3.52808E-04 0.24870  9.45601E-04 0.18305  5.17003E-04 0.25496  4.21057E-04 0.25291  6.59906E-05 0.49967 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.31372E-01 0.10975  1.24667E-02 5.9E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 3.8E-09  1.63478E+00 0.0E+00  3.55460E+00 5.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.15729E-03 0.09809  9.60148E-05 0.50826  4.58028E-04 0.25946  2.34589E-04 0.31778  3.72146E-04 0.24600  9.76996E-04 0.17796  5.14423E-04 0.24869  4.40196E-04 0.25287  6.48947E-05 0.51411 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.25747E-01 0.10780  1.24667E-02 8.3E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 4.6E-09  1.63478E+00 4.7E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.23038E+04 0.11668 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.14134E-07 0.01719 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.56560E-07 0.01710 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.28013E-03 0.01768 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.33900E+03 0.02427 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.54591E-08 0.00831 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.12146E-04 0.00313  5.12123E-04 0.00317  8.15527E-05 0.16762 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.88099E-04 0.01502  5.87533E-04 0.01518  9.83099E-05 0.29513 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.83776E-03 0.01368  5.82737E-03 0.01372  8.75783E-03 0.17193 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.01550E+01 0.03374 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.33947E+01 0.00200  3.77682E+01 0.00266 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.21794E+04 0.00732  1.34845E+05 0.00438  3.20993E+05 0.00300  6.03367E+05 0.00355  1.00564E+06 0.00272  1.98111E+06 0.00308  2.75220E+06 0.00407  2.91617E+06 0.00425  2.85283E+06 0.00268  2.46014E+06 0.00316  2.24764E+06 0.00336  1.80504E+06 0.00377  1.74689E+06 0.00432  1.32193E+06 0.00535  9.79937E+05 0.00622  8.27062E+05 0.00665  7.15060E+05 0.00636  6.31585E+05 0.00619  5.39394E+05 0.00686  9.06023E+05 0.00756  7.32410E+05 0.00656  4.92569E+05 0.00604  2.97398E+05 0.00617  3.20154E+05 0.00582  2.88742E+05 0.00578  2.25165E+05 0.00751  3.61520E+05 0.00740  6.63390E+04 0.01185  7.70750E+04 0.01043  6.44760E+04 0.00991  3.52603E+04 0.01721  5.69311E+04 0.01130  3.62364E+04 0.01674  2.94627E+04 0.01500  5.64469E+03 0.01319  5.45228E+03 0.01414  5.51297E+03 0.02121  5.65126E+03 0.01654  5.41631E+03 0.01769  5.34565E+03 0.02284  5.41881E+03 0.02045  5.05678E+03 0.02075  9.25427E+03 0.01792  1.45846E+04 0.01980  1.76112E+04 0.01280  4.20779E+04 0.01668  3.85109E+04 0.01539  3.41474E+04 0.01864  1.83965E+04 0.01468  1.16909E+04 0.01648  8.14906E+03 0.01719  8.26979E+03 0.02104  1.29157E+04 0.01980  1.28981E+04 0.01979  1.71751E+04 0.01885  1.71600E+04 0.01731  1.56424E+04 0.02423  7.02520E+03 0.02737  4.18504E+03 0.04413  2.70805E+03 0.04315  2.12939E+03 0.04773  1.88464E+03 0.04373  1.44842E+03 0.04663  8.77301E+02 0.05000  7.34506E+02 0.05307  5.59523E+02 0.05192  4.35791E+02 0.07870  2.95558E+02 0.08131  1.57026E+02 0.10723  4.91183E+01 0.12150 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.12607E+00 0.00076 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.68075E+21 0.00497  7.01854E+19 0.01260 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.09980E-01 0.00074  3.42158E-01 0.00053 ];
INF_CAPT                  (idx, [1:   4]) = [  2.01439E-03 0.00515  2.22449E-03 0.00827 ];
INF_ABS                   (idx, [1:   4]) = [  3.25326E-03 0.00506  2.24971E-03 0.00835 ];
INF_FISS                  (idx, [1:   4]) = [  1.23887E-03 0.00493  2.52274E-05 0.05826 ];
INF_NSF                   (idx, [1:   4]) = [  3.67173E-03 0.00491  7.25876E-05 0.05807 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96378E+00 4.3E-05  2.87767E+00 0.00061 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08200E+02 1.6E-06  2.08517E+02 0.00020 ];
INF_INVV                  (idx, [1:   4]) = [  2.47265E-08 0.00466  1.52213E-06 0.00348 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.06726E-01 0.00072  3.39872E-01 0.00053 ];
INF_SCATT1                (idx, [1:   4]) = [  2.02907E-02 0.00258  1.36133E-03 0.16256 ];
INF_SCATT2                (idx, [1:   4]) = [  8.57613E-03 0.00304 -1.87049E-04 0.81070 ];
INF_SCATT3                (idx, [1:   4]) = [  2.99739E-03 0.00396 -2.38726E-04 0.76774 ];
INF_SCATT4                (idx, [1:   4]) = [  1.69742E-03 0.00952  1.25765E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  4.98184E-04 0.01122  5.95504E-05 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  2.97973E-04 0.03349  4.95299E-05 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.07433E-04 0.08531  1.07294E-04 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.06736E-01 0.00072  3.39872E-01 0.00053 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.02911E-02 0.00257  1.36133E-03 0.16256 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.57625E-03 0.00304 -1.87049E-04 0.81070 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.99740E-03 0.00397 -2.38726E-04 0.76774 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.69747E-03 0.00953  1.25765E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.98279E-04 0.01125  5.95504E-05 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.98049E-04 0.03351  4.95299E-05 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.07388E-04 0.08519  1.07294E-04 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.69259E-01 0.00073  3.40755E-01 0.00097 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.23797E+00 0.00073  9.78227E-01 0.00097 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  3.24297E-03 0.00507  2.24971E-03 0.00835 ];
INF_REMXS                 (idx, [1:   4]) = [  3.29692E-03 0.00423  5.51380E-03 0.01235 ];

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

INF_S0                    (idx, [1:   8]) = [  3.06684E-01 0.00072  4.21273E-05 0.01485  3.22780E-03 0.01733  3.36644E-01 0.00053 ];
INF_S1                    (idx, [1:   8]) = [  2.03004E-02 0.00257 -9.66668E-06 0.01879 -4.80097E-04 0.03804  1.84142E-03 0.11912 ];
INF_S2                    (idx, [1:   8]) = [  8.57713E-03 0.00303 -9.95941E-07 0.20730 -1.14437E-04 0.14273 -7.26123E-05 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  2.99757E-03 0.00397 -1.79802E-07 0.92824 -4.83748E-05 0.31407 -1.90351E-04 0.96447 ];
INF_S4                    (idx, [1:   8]) = [  1.69758E-03 0.00950 -1.63814E-07 0.80729 -2.83882E-05 0.35200  1.54153E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  4.98213E-04 0.01125 -2.87850E-08 1.00000 -1.18546E-05 0.88579  7.14050E-05 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  2.98095E-04 0.03338 -1.21850E-07 0.71168 -2.40596E-08 1.00000  4.95540E-05 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.07528E-04 0.08521 -9.48635E-08 0.75106 -1.15936E-05 0.96368  1.18888E-04 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.06694E-01 0.00072  4.21273E-05 0.01485  3.22780E-03 0.01733  3.36644E-01 0.00053 ];
INF_SP1                   (idx, [1:   8]) = [  2.03008E-02 0.00257 -9.66668E-06 0.01879 -4.80097E-04 0.03804  1.84142E-03 0.11912 ];
INF_SP2                   (idx, [1:   8]) = [  8.57725E-03 0.00303 -9.95941E-07 0.20730 -1.14437E-04 0.14273 -7.26123E-05 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  2.99758E-03 0.00397 -1.79802E-07 0.92824 -4.83748E-05 0.31407 -1.90351E-04 0.96447 ];
INF_SP4                   (idx, [1:   8]) = [  1.69763E-03 0.00950 -1.63814E-07 0.80729 -2.83882E-05 0.35200  1.54153E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  4.98307E-04 0.01128 -2.87850E-08 1.00000 -1.18546E-05 0.88579  7.14050E-05 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  2.98171E-04 0.03340 -1.21850E-07 0.71168 -2.40596E-08 1.00000  4.95540E-05 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.07483E-04 0.08509 -9.48635E-08 0.75106 -1.15936E-05 0.96368  1.18888E-04 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.55076E-01 0.00195  3.65743E-01 0.05782 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.59238E-01 0.00305  3.48520E-01 0.06363 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.60791E-01 0.00239  3.94948E-01 0.14407 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.45774E-01 0.00316  4.25258E-01 0.09024 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.30685E+00 0.00194  9.34334E-01 0.04807 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.28593E+00 0.00303  9.94980E-01 0.06896 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.27823E+00 0.00239  9.64064E-01 0.10699 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.35638E+00 0.00315  8.43956E-01 0.09004 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.43814E-03 0.01890  5.25939E-05 0.15172  5.50175E-04 0.05248  1.79940E-04 0.07926  4.83315E-04 0.04879  1.07276E-03 0.03450  4.74869E-04 0.05411  4.25265E-04 0.05010  1.99227E-04 0.08561 ];
LAMBDA                    (idx, [1:  18]) = [  6.13619E-01 0.02714  1.24667E-02 1.9E-09  2.82917E-02 5.9E-09  4.25244E-02 7.8E-09  1.33042E-01 5.4E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 5.3E-09  3.55460E+00 4.7E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 79])  = './FullCoreModel/12.879999999999999Pu/12.879999999999999Pu_Serpent_Final_project' ;
WORKING_DIRECTORY         (idx, [1: 31])  = '/media/hdd/Ondrej_Lachout/GenIV' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Wed May 10 13:01:34 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed May 10 13:07:46 2023' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683716494233 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  15]) = [  1.03831E+00  1.03211E+00  1.04011E+00  9.66632E-01  1.04600E+00  1.05348E+00  7.34348E-01  8.36151E-01  1.04026E+00  1.03221E+00  1.03425E+00  1.04866E+00  1.03777E+00  1.02487E+00  1.03484E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  8.60833E-02 0.00262  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.13917E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.24508E-01 0.00067  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.29787E-01 0.00061  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.87432E+00 0.00076  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.33436E+01 0.00209  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.33215E+01 0.00209  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.23875E+02 0.00304  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.75145E+01 0.00374  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 1000475 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00238E+03 0.00201 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00238E+03 0.00201 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.60202E+01 ;
RUNNING_TIME              (idx, 1)        =  6.19730E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.41583E-01  3.41583E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.63667E-02  5.38333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.68555E+00  4.81450E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.13633E-01  1.02000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.19728E+00  7.19185E+00 ];
CPU_USAGE                 (idx, 1)        = 13.88026 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.50032E+01 0.00081 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.28394E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  9.60996E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.64218E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.63181E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.65137E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.30736E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.95852E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.21136E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.07368E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.98207E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.06252E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.55642E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.11563E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.25654E+10 ;
SR90_ACTIVITY             (idx, 1)        =  7.67292E+16 ;
TE132_ACTIVITY            (idx, 1)        =  5.89287E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.52586E+17 ;
I132_ACTIVITY             (idx, 1)        =  6.11214E+17 ;
CS134_ACTIVITY            (idx, 1)        =  5.13503E+16 ;
CS137_ACTIVITY            (idx, 1)        =  2.15793E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.74921E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.09529E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.83278E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.76903E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.44646E+15 0.00082  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 11 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.40000E+01  5.40001E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.28086E+03  5.86762E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.11604E+00 0.00255 ];
U235_FISS                 (idx, [1:   4]) = [  9.60081E+16 0.01801  7.99657E-03 0.01789 ];
U238_FISS                 (idx, [1:   4]) = [  1.63709E+18 0.00451  1.36343E-01 0.00405 ];
PU239_FISS                (idx, [1:   4]) = [  7.14504E+18 0.00233  5.95109E-01 0.00151 ];
PU240_FISS                (idx, [1:   4]) = [  6.72486E+17 0.00667  5.60218E-02 0.00657 ];
PU241_FISS                (idx, [1:   4]) = [  7.23170E+17 0.00695  6.02417E-02 0.00684 ];
U235_CAPT                 (idx, [1:   4]) = [  2.39297E+16 0.03730  1.22006E-03 0.03722 ];
U238_CAPT                 (idx, [1:   4]) = [  9.76328E+18 0.00161  4.97900E-01 0.00132 ];
PU239_CAPT                (idx, [1:   4]) = [  1.50067E+18 0.00410  7.65362E-02 0.00410 ];
PU240_CAPT                (idx, [1:   4]) = [  6.60773E+17 0.00677  3.36965E-02 0.00669 ];
PU241_CAPT                (idx, [1:   4]) = [  1.26246E+17 0.01527  6.44063E-03 0.01538 ];
SM149_CAPT                (idx, [1:   4]) = [  4.78053E+16 0.02619  2.43626E-03 0.02599 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1000475 1.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.01842E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1000475 1.00302E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 606665 6.08394E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 371736 3.72472E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 22074 2.21519E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1000475 1.00302E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.31323E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.00000E+08 0.0E+00  4.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.02256E-02 0.0E+00  1.02256E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.55336E+19 3.3E-05  3.55336E+19 3.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.19926E+19 1.5E-06  1.19926E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.96030E+19 0.00086  1.70356E+19 0.00083  2.56745E+18 0.00326 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.15956E+19 0.00053  2.90281E+19 0.00049  2.56745E+18 0.00326 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.22323E+19 0.00082  3.22323E+19 0.00082  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  9.71321E+21 0.00231  1.76567E+21 0.00034  7.10822E+21 0.00287 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.14095E+17 0.00758 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.23097E+19 0.00055 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.01742E+21 0.00214 ];
INI_FMASS                 (idx, 1)        =  3.91175E+04 ;
TOT_FMASS                 (idx, 1)        =  3.69488E+04 ;
INI_BURN_FMASS            (idx, 1)        =  3.91175E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.69488E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  8.95858E-01 0.12807 ];
SIX_FF_F                  (idx, [1:   2]) = [  3.20962E-02 0.07979 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.21924E-03 0.01366 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.85610E+03 0.02013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.78491E-01 0.00017 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99342E-01 2.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  2.48355E-01 0.13352 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  2.42779E-01 0.13352 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96297E+00 3.2E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08179E+02 1.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10432E+00 0.00141  1.09992E+00 0.00138  3.70389E-03 0.02696 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10312E+00 0.00057 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10257E+00 0.00082 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10312E+00 0.00057 ];
ABS_KINF                  (idx, [1:   2]) = [  1.12812E+00 0.00055 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.36954E+00 0.00071 ];
IMP_ALF                   (idx, [1:   2]) = [  4.36319E+00 0.00044 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.53385E-01 0.00313 ];
IMP_EALF                  (idx, [1:   2]) = [  2.54846E-01 0.00191 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.16595E-01 0.00232 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.19369E-01 0.00117 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.95634E-03 0.01524  8.08510E-05 0.10409  5.79773E-04 0.03822  2.54654E-04 0.05934  5.95519E-04 0.03906  1.26717E-03 0.02628  5.27734E-04 0.04805  4.26835E-04 0.04768  2.23805E-04 0.06384 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.85472E-01 0.02135  4.55035E-03 0.09350  2.75844E-02 0.01135  3.23185E-02 0.03984  1.27720E-01 0.01447  2.92467E-01 6.0E-09  6.26498E-01 0.01791  1.46313E+00 0.02428  2.47045E+00 0.04696 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.30896E-03 0.01848  5.80502E-05 0.14039  5.07249E-04 0.05043  2.05067E-04 0.07435  5.00735E-04 0.04573  1.07027E-03 0.03390  4.40059E-04 0.06022  3.40456E-04 0.06441  1.87072E-04 0.07763 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.70130E-01 0.02836  1.24667E-02 0.0E+00  2.82917E-02 5.9E-09  4.25244E-02 7.8E-09  1.33042E-01 5.4E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 4.8E-09  3.55460E+00 4.7E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.39165E-07 0.04248  4.38625E-07 0.04260  6.21059E-07 0.20094 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.84974E-07 0.04253  4.84382E-07 0.04266  6.84278E-07 0.20032 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.32250E-03 0.02714  6.80372E-05 0.19141  5.44343E-04 0.06799  1.72767E-04 0.12253  5.08990E-04 0.07228  1.07480E-03 0.04390  3.82210E-04 0.08754  3.69047E-04 0.07395  2.02312E-04 0.11810 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.78371E-01 0.04215  1.24667E-02 3.8E-09  2.82917E-02 1.9E-09  4.25244E-02 0.0E+00  1.33042E-01 4.0E-09  2.92467E-01 5.8E-09  6.66488E-01 1.9E-09  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.91819E-07 0.04146  2.91141E-07 0.04162  2.33150E-07 0.25245 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.22088E-07 0.04166  3.21315E-07 0.04180  2.59866E-07 0.25573 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.01437E-03 0.09227  7.38212E-05 0.62800  4.06649E-04 0.26192  1.19446E-04 0.54082  4.31549E-04 0.26928  9.20415E-04 0.15949  5.23393E-04 0.29098  4.49634E-04 0.24837  8.94588E-05 0.44003 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.66402E-01 0.11184  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 5.4E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  2.94553E-03 0.09386  7.34834E-05 0.66108  4.03636E-04 0.27019  1.27968E-04 0.55027  4.13849E-04 0.26999  9.26877E-04 0.15687  4.84198E-04 0.30026  4.30091E-04 0.24579  8.54325E-05 0.43936 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.64134E-01 0.11218  1.24667E-02 9.1E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 6.0E-09  1.63478E+00 2.7E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.27341E+04 0.09958 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.82736E-07 0.01613 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.22504E-07 0.01612 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.22456E-03 0.01802 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.84881E+03 0.02401 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.54437E-08 0.00849 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.07590E-04 0.00305  5.07638E-04 0.00307  4.92893E-05 0.22147 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.75580E-04 0.01477  5.75098E-04 0.01484  6.37283E-05 0.33742 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.93610E-03 0.01284  5.93960E-03 0.01280  5.60491E-03 0.21538 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07147E+01 0.03728 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.33215E+01 0.00209  3.80165E+01 0.00268 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.15156E+04 0.00736  1.35150E+05 0.00223  3.21825E+05 0.00149  6.03697E+05 0.00270  1.00596E+06 0.00285  1.98154E+06 0.00303  2.75353E+06 0.00294  2.91274E+06 0.00309  2.84852E+06 0.00262  2.45809E+06 0.00217  2.23821E+06 0.00258  1.79917E+06 0.00355  1.73921E+06 0.00352  1.31647E+06 0.00449  9.79960E+05 0.00520  8.22793E+05 0.00496  7.12801E+05 0.00502  6.27715E+05 0.00529  5.35443E+05 0.00501  8.99682E+05 0.00394  7.28045E+05 0.00516  4.89954E+05 0.00514  2.95497E+05 0.00520  3.17844E+05 0.00558  2.87660E+05 0.00772  2.23699E+05 0.00882  3.57532E+05 0.00885  6.58838E+04 0.01012  7.62065E+04 0.00837  6.41921E+04 0.00539  3.54941E+04 0.00587  5.72745E+04 0.00639  3.60498E+04 0.00656  2.90385E+04 0.01216  5.44298E+03 0.01074  5.34444E+03 0.01574  5.47950E+03 0.01102  5.56944E+03 0.01463  5.47902E+03 0.00950  5.40836E+03 0.01437  5.44206E+03 0.01106  5.07825E+03 0.01437  9.28484E+03 0.01214  1.48102E+04 0.01569  1.79952E+04 0.01109  4.27563E+04 0.01168  3.84472E+04 0.00964  3.40583E+04 0.01574  1.85854E+04 0.02334  1.18445E+04 0.02932  8.02215E+03 0.02654  8.36916E+03 0.02951  1.28541E+04 0.02298  1.32619E+04 0.02740  1.83781E+04 0.02924  1.78215E+04 0.02515  1.62662E+04 0.03127  7.05788E+03 0.03906  4.06683E+03 0.04169  2.38839E+03 0.04055  1.95789E+03 0.04162  1.69304E+03 0.03807  1.22091E+03 0.05607  7.55024E+02 0.07191  6.35148E+02 0.09433  4.77457E+02 0.08405  3.83376E+02 0.09414  2.85110E+02 0.15673  1.37410E+02 0.12720  3.37995E+01 0.18586 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.12757E+00 0.00097 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.64295E+21 0.00377  7.05881E+19 0.01689 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.10432E-01 0.00061  3.42292E-01 0.00040 ];
INF_CAPT                  (idx, [1:   4]) = [  2.01681E-03 0.00335  2.27210E-03 0.01212 ];
INF_ABS                   (idx, [1:   4]) = [  3.26059E-03 0.00349  2.29815E-03 0.01247 ];
INF_FISS                  (idx, [1:   4]) = [  1.24378E-03 0.00378  2.60503E-05 0.10779 ];
INF_NSF                   (idx, [1:   4]) = [  3.68531E-03 0.00379  7.50249E-05 0.10777 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96298E+00 3.5E-05  2.87988E+00 0.00065 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08179E+02 1.2E-06  2.08564E+02 0.00021 ];
INF_INVV                  (idx, [1:   4]) = [  2.46922E-08 0.00324  1.51089E-06 0.00425 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.07170E-01 0.00059  3.39956E-01 0.00047 ];
INF_SCATT1                (idx, [1:   4]) = [  2.03868E-02 0.00216  8.95537E-04 0.20242 ];
INF_SCATT2                (idx, [1:   4]) = [  8.60570E-03 0.00215  1.67406E-05 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.01448E-03 0.00528 -2.54285E-04 0.72880 ];
INF_SCATT4                (idx, [1:   4]) = [  1.71720E-03 0.00509  2.36791E-04 0.62734 ];
INF_SCATT5                (idx, [1:   4]) = [  4.81472E-04 0.02175  7.60667E-05 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  2.88191E-04 0.02589  4.02432E-05 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  8.26741E-05 0.08307  1.24346E-04 0.71804 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.07180E-01 0.00059  3.39956E-01 0.00047 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.03868E-02 0.00216  8.95537E-04 0.20242 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.60568E-03 0.00215  1.67406E-05 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.01457E-03 0.00527 -2.54285E-04 0.72880 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.71723E-03 0.00509  2.36791E-04 0.62734 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.81500E-04 0.02174  7.60667E-05 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.88173E-04 0.02593  4.02432E-05 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.26374E-05 0.08284  1.24346E-04 0.71804 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.69548E-01 0.00063  3.41344E-01 0.00073 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.23664E+00 0.00063  9.76538E-01 0.00073 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  3.25050E-03 0.00346  2.29815E-03 0.01247 ];
INF_REMXS                 (idx, [1:   4]) = [  3.30489E-03 0.00328  5.59801E-03 0.01595 ];

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

INF_S0                    (idx, [1:   8]) = [  3.07127E-01 0.00058  4.30466E-05 0.00755  3.26188E-03 0.01579  3.36694E-01 0.00058 ];
INF_S1                    (idx, [1:   8]) = [  2.03967E-02 0.00216 -9.95803E-06 0.01209 -5.12216E-04 0.04729  1.40775E-03 0.12281 ];
INF_S2                    (idx, [1:   8]) = [  8.60664E-03 0.00216 -9.42419E-07 0.21341 -1.14392E-04 0.16256  1.31133E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.01473E-03 0.00527 -2.50118E-07 0.50006 -5.05618E-05 0.17809 -2.03723E-04 0.89236 ];
INF_S4                    (idx, [1:   8]) = [  1.71728E-03 0.00505 -8.20898E-08 1.00000 -4.54388E-06 1.00000  2.41335E-04 0.58635 ];
INF_S5                    (idx, [1:   8]) = [  4.81602E-04 0.02165 -1.29441E-07 0.89879 -1.93672E-05 0.70967  9.54339E-05 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  2.88234E-04 0.02596 -4.29434E-08 1.00000 -1.15293E-05 0.59672  5.17725E-05 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  8.27828E-05 0.08301 -1.08757E-07 0.49718  3.31117E-06 1.00000  1.21035E-04 0.76666 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.07137E-01 0.00059  4.30466E-05 0.00755  3.26188E-03 0.01579  3.36694E-01 0.00058 ];
INF_SP1                   (idx, [1:   8]) = [  2.03968E-02 0.00216 -9.95803E-06 0.01209 -5.12216E-04 0.04729  1.40775E-03 0.12281 ];
INF_SP2                   (idx, [1:   8]) = [  8.60663E-03 0.00216 -9.42419E-07 0.21341 -1.14392E-04 0.16256  1.31133E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.01482E-03 0.00526 -2.50118E-07 0.50006 -5.05618E-05 0.17809 -2.03723E-04 0.89236 ];
INF_SP4                   (idx, [1:   8]) = [  1.71731E-03 0.00505 -8.20898E-08 1.00000 -4.54388E-06 1.00000  2.41335E-04 0.58635 ];
INF_SP5                   (idx, [1:   8]) = [  4.81630E-04 0.02164 -1.29441E-07 0.89879 -1.93672E-05 0.70967  9.54339E-05 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  2.88215E-04 0.02600 -4.29434E-08 1.00000 -1.15293E-05 0.59672  5.17725E-05 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  8.27461E-05 0.08278 -1.08757E-07 0.49718  3.31117E-06 1.00000  1.21035E-04 0.76666 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.55550E-01 0.00175  4.53097E-01 0.07257 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.60023E-01 0.00335  5.02835E-01 0.08818 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.59678E-01 0.00225  7.36816E-01 0.49022 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.47393E-01 0.00262  7.64669E-01 0.39111 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.30441E+00 0.00174  7.70718E-01 0.07171 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.28207E+00 0.00330  7.13507E-01 0.09334 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.28370E+00 0.00224  8.29960E-01 0.11525 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.34747E+00 0.00261  7.68687E-01 0.16024 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.30896E-03 0.01848  5.80502E-05 0.14039  5.07249E-04 0.05043  2.05067E-04 0.07435  5.00735E-04 0.04573  1.07027E-03 0.03390  4.40059E-04 0.06022  3.40456E-04 0.06441  1.87072E-04 0.07763 ];
LAMBDA                    (idx, [1:  18]) = [  5.70130E-01 0.02836  1.24667E-02 0.0E+00  2.82917E-02 5.9E-09  4.25244E-02 7.8E-09  1.33042E-01 5.4E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 4.8E-09  3.55460E+00 4.7E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 79])  = './FullCoreModel/12.879999999999999Pu/12.879999999999999Pu_Serpent_Final_project' ;
WORKING_DIRECTORY         (idx, [1: 31])  = '/media/hdd/Ondrej_Lachout/GenIV' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Wed May 10 13:01:34 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed May 10 13:08:16 2023' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683716494233 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  15]) = [  9.36306E-01  1.04038E+00  1.04374E+00  1.00033E+00  1.00705E+00  1.05223E+00  1.03104E+00  9.22593E-01  9.87203E-01  1.04367E+00  1.03826E+00  9.64998E-01  1.02612E+00  9.23207E-01  9.82868E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  8.60519E-02 0.00273  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.13948E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.24207E-01 0.00070  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.29653E-01 0.00063  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.86668E+00 0.00085  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.36024E+01 0.00215  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.35804E+01 0.00215  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.24293E+02 0.00316  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74948E+01 0.00372  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 1000392 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00196E+03 0.00201 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00196E+03 0.00201 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.33140E+01 ;
RUNNING_TIME              (idx, 1)        =  6.69730E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.41583E-01  3.41583E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.17500E-02  5.38333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.17000E+00  4.84450E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.23783E-01  1.01500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.69728E+00  7.19427E+00 ];
CPU_USAGE                 (idx, 1)        = 13.93308 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.49945E+01 0.00082 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.32465E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  9.57448E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.63010E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61682E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.61087E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.21118E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.96355E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.20891E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.08932E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.99132E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.07795E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.55917E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.13655E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.32150E+10 ;
SR90_ACTIVITY             (idx, 1)        =  8.38240E+16 ;
TE132_ACTIVITY            (idx, 1)        =  5.89950E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.53241E+17 ;
I132_ACTIVITY             (idx, 1)        =  6.12048E+17 ;
CS134_ACTIVITY            (idx, 1)        =  5.82702E+16 ;
CS137_ACTIVITY            (idx, 1)        =  2.35642E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.72820E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.08933E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.75007E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.75987E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.43761E+15 0.00075  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 12 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.00000E+01  6.00001E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.86762E+03  5.86762E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.11449E+00 0.00264 ];
U235_FISS                 (idx, [1:   4]) = [  9.29231E+16 0.01897  7.74430E-03 0.01892 ];
U238_FISS                 (idx, [1:   4]) = [  1.63236E+18 0.00472  1.35983E-01 0.00417 ];
PU239_FISS                (idx, [1:   4]) = [  7.18334E+18 0.00195  5.98561E-01 0.00126 ];
PU240_FISS                (idx, [1:   4]) = [  6.69054E+17 0.00737  5.57542E-02 0.00725 ];
PU241_FISS                (idx, [1:   4]) = [  6.69070E+17 0.00663  5.57486E-02 0.00642 ];
U235_CAPT                 (idx, [1:   4]) = [  2.24647E+16 0.03882  1.14809E-03 0.03886 ];
U238_CAPT                 (idx, [1:   4]) = [  9.72574E+18 0.00166  4.96894E-01 0.00137 ];
PU239_CAPT                (idx, [1:   4]) = [  1.52551E+18 0.00459  7.79432E-02 0.00456 ];
PU240_CAPT                (idx, [1:   4]) = [  6.59126E+17 0.00728  3.36743E-02 0.00721 ];
PU241_CAPT                (idx, [1:   4]) = [  1.12997E+17 0.01521  5.77383E-03 0.01524 ];
SM149_CAPT                (idx, [1:   4]) = [  5.24172E+16 0.02554  2.67731E-03 0.02544 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1000392 1.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.95739E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1000392 1.00296E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 606423 6.08105E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 372039 3.72842E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 21930 2.20096E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1000392 1.00296E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 9.31323E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.00000E+08 0.0E+00  4.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.02256E-02 0.0E+00  1.02256E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.55306E+19 3.3E-05  3.55306E+19 3.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.19936E+19 1.5E-06  1.19936E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.96075E+19 0.00091  1.70385E+19 0.00086  2.56897E+18 0.00345 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.16011E+19 0.00056  2.90321E+19 0.00050  2.56897E+18 0.00345 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.21881E+19 0.00075  3.21881E+19 0.00075  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  9.71237E+21 0.00238  1.76450E+21 0.00034  7.11086E+21 0.00302 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.08596E+17 0.00744 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.23097E+19 0.00058 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.02194E+21 0.00224 ];
INI_FMASS                 (idx, 1)        =  3.91175E+04 ;
TOT_FMASS                 (idx, 1)        =  3.67076E+04 ;
INI_BURN_FMASS            (idx, 1)        =  3.91175E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.67076E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.00896E+00 0.11487 ];
SIX_FF_F                  (idx, [1:   2]) = [  3.09068E-02 0.08272 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.32417E-03 0.01456 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.84489E+03 0.02503 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.78611E-01 0.00016 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99366E-01 2.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  2.83859E-01 0.12281 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  2.77562E-01 0.12281 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96247E+00 3.2E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08162E+02 1.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10379E+00 0.00135  1.10105E+00 0.00128  3.54041E-03 0.03016 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10299E+00 0.00060 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10397E+00 0.00075 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10299E+00 0.00060 ];
ABS_KINF                  (idx, [1:   2]) = [  1.12779E+00 0.00059 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.36577E+00 0.00068 ];
IMP_ALF                   (idx, [1:   2]) = [  4.37056E+00 0.00044 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.54319E-01 0.00295 ];
IMP_EALF                  (idx, [1:   2]) = [  2.52978E-01 0.00193 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.16609E-01 0.00218 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.15167E-01 0.00116 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.79533E-03 0.01840  5.61139E-05 0.13017  5.82028E-04 0.04057  2.28195E-04 0.06231  5.82287E-04 0.04236  1.18022E-03 0.03115  4.89595E-04 0.04479  4.56681E-04 0.04238  2.20213E-04 0.05989 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.12251E-01 0.02202  3.24134E-03 0.11959  2.71600E-02 0.01447  3.10428E-02 0.04311  1.26390E-01 0.01626  2.91005E-01 0.00503  6.19834E-01 0.01945  1.52852E+00 0.01869  2.64818E+00 0.04147 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.21001E-03 0.02144  4.05473E-05 0.16661  5.12577E-04 0.05170  1.70591E-04 0.09115  4.98106E-04 0.05335  1.02760E-03 0.03727  4.12679E-04 0.05755  3.67066E-04 0.05958  1.80850E-04 0.08070 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.00308E-01 0.02959  1.24667E-02 0.0E+00  2.82917E-02 5.9E-09  4.25244E-02 7.9E-09  1.33042E-01 5.5E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 5.2E-09  3.55460E+00 4.0E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.84589E-07 0.04907  4.85026E-07 0.04921  3.69500E-07 0.14316 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.35581E-07 0.04927  5.36067E-07 0.04941  4.06299E-07 0.14228 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.18430E-03 0.03073  2.60078E-05 0.34147  5.07721E-04 0.06968  1.57766E-04 0.12607  4.63895E-04 0.07640  1.03924E-03 0.05452  4.17964E-04 0.08295  3.80723E-04 0.08178  1.90985E-04 0.11722 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.37240E-01 0.04677  1.24667E-02 4.0E-09  2.82917E-02 1.9E-09  4.25244E-02 0.0E+00  1.33042E-01 3.5E-09  2.92467E-01 5.4E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.65090E-07 0.10387  3.65421E-07 0.10410  1.42694E-07 0.13985 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.03548E-07 0.10440  4.03918E-07 0.10463  1.57706E-07 0.13998 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.17335E-03 0.09702  5.02294E-05 0.57766  5.48561E-04 0.25652  2.13832E-04 0.41290  6.15726E-04 0.22882  9.95000E-04 0.15770  2.68533E-04 0.34428  3.77687E-04 0.26164  1.03779E-04 0.33567 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.77169E-01 0.13028  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 6.1E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.17234E-03 0.09678  5.59418E-05 0.53079  5.28241E-04 0.24858  2.13354E-04 0.41600  6.54541E-04 0.22093  9.84800E-04 0.15665  2.57455E-04 0.36475  3.71198E-04 0.26514  1.06810E-04 0.33022 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.76723E-01 0.13087  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 7.2E-09  1.63478E+00 4.7E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.33703E+04 0.11249 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.70852E-07 0.03956 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.19157E-07 0.03928 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.34001E-03 0.01711 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.46377E+03 0.03051 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.65000E-08 0.00907 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.10756E-04 0.00261  5.10777E-04 0.00261  4.55973E-05 0.23311 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.01369E-04 0.01439  6.01583E-04 0.01453  4.83572E-05 0.30271 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.05028E-03 0.01336  6.05545E-03 0.01339  4.82159E-03 0.23553 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04247E+01 0.03506 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.35804E+01 0.00215  3.77394E+01 0.00263 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.17501E+04 0.00996  1.35151E+05 0.00309  3.20890E+05 0.00386  6.01941E+05 0.00258  1.00608E+06 0.00165  1.97611E+06 0.00296  2.73644E+06 0.00235  2.90108E+06 0.00216  2.84009E+06 0.00237  2.45401E+06 0.00231  2.23848E+06 0.00271  1.79745E+06 0.00377  1.74381E+06 0.00348  1.32011E+06 0.00434  9.81200E+05 0.00585  8.27715E+05 0.00606  7.15912E+05 0.00497  6.32202E+05 0.00563  5.39959E+05 0.00675  9.07578E+05 0.00777  7.34729E+05 0.00790  4.94667E+05 0.00895  2.98150E+05 0.00941  3.21329E+05 0.00950  2.91148E+05 0.01061  2.27271E+05 0.01259  3.64011E+05 0.01264  6.74070E+04 0.01331  7.90654E+04 0.01321  6.54779E+04 0.01444  3.58929E+04 0.01424  5.78426E+04 0.02003  3.72162E+04 0.01221  3.00053E+04 0.01307  5.81784E+03 0.01681  5.75570E+03 0.01598  5.67164E+03 0.01694  5.79576E+03 0.02292  5.64805E+03 0.01652  5.53054E+03 0.02367  5.57913E+03 0.01760  5.14802E+03 0.01761  9.40842E+03 0.01397  1.45792E+04 0.01517  1.77839E+04 0.01542  4.33948E+04 0.01556  4.01007E+04 0.01841  3.51146E+04 0.02023  1.96918E+04 0.02438  1.23688E+04 0.01896  8.37397E+03 0.02149  8.65739E+03 0.02270  1.32425E+04 0.02813  1.38162E+04 0.03331  1.87743E+04 0.03200  1.87932E+04 0.03202  1.81652E+04 0.02974  7.98810E+03 0.03178  4.51515E+03 0.04627  2.78633E+03 0.04380  2.24031E+03 0.03162  1.94347E+03 0.02579  1.51242E+03 0.03141  9.22108E+02 0.04322  7.97664E+02 0.04526  6.19785E+02 0.05158  4.17948E+02 0.07844  2.81460E+02 0.13288  1.45397E+02 0.09048  3.19829E+01 0.23849 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.12880E+00 0.00048 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.63788E+21 0.00357  7.44531E+19 0.02014 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.10911E-01 0.00038  3.42228E-01 0.00061 ];
INF_CAPT                  (idx, [1:   4]) = [  2.01784E-03 0.00345  2.21204E-03 0.00437 ];
INF_ABS                   (idx, [1:   4]) = [  3.26236E-03 0.00347  2.23555E-03 0.00453 ];
INF_FISS                  (idx, [1:   4]) = [  1.24452E-03 0.00355  2.35145E-05 0.07088 ];
INF_NSF                   (idx, [1:   4]) = [  3.68686E-03 0.00353  6.76740E-05 0.07071 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96248E+00 4.0E-05  2.87837E+00 0.00040 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08162E+02 1.3E-06  2.08527E+02 0.00012 ];
INF_INVV                  (idx, [1:   4]) = [  2.50275E-08 0.00741  1.52986E-06 0.00334 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.07652E-01 0.00037  3.39975E-01 0.00063 ];
INF_SCATT1                (idx, [1:   4]) = [  2.03785E-02 0.00258  1.27670E-03 0.14940 ];
INF_SCATT2                (idx, [1:   4]) = [  8.61949E-03 0.00157 -1.42119E-04 0.96553 ];
INF_SCATT3                (idx, [1:   4]) = [  3.00777E-03 0.00385 -2.92870E-04 0.47670 ];
INF_SCATT4                (idx, [1:   4]) = [  1.69823E-03 0.00792 -1.88142E-04 0.73112 ];
INF_SCATT5                (idx, [1:   4]) = [  5.05557E-04 0.01236  2.61830E-05 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  2.96390E-04 0.03282  1.83598E-04 0.69390 ];
INF_SCATT7                (idx, [1:   4]) = [  8.61841E-05 0.12983  3.59598E-06 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.07661E-01 0.00037  3.39975E-01 0.00063 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.03788E-02 0.00258  1.27670E-03 0.14940 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.61954E-03 0.00157 -1.42119E-04 0.96553 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.00785E-03 0.00385 -2.92870E-04 0.47670 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.69831E-03 0.00791 -1.88142E-04 0.73112 ];
INF_SCATTP5               (idx, [1:   4]) = [  5.05587E-04 0.01235  2.61830E-05 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.96480E-04 0.03280  1.83598E-04 0.69390 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.61985E-05 0.12974  3.59598E-06 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.70086E-01 0.00042  3.40903E-01 0.00084 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.23418E+00 0.00042  9.77802E-01 0.00084 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  3.25248E-03 0.00346  2.23555E-03 0.00453 ];
INF_REMXS                 (idx, [1:   4]) = [  3.30315E-03 0.00348  5.43889E-03 0.01563 ];

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

INF_S0                    (idx, [1:   8]) = [  3.07608E-01 0.00037  4.40156E-05 0.01590  3.18536E-03 0.02185  3.36790E-01 0.00071 ];
INF_S1                    (idx, [1:   8]) = [  2.03889E-02 0.00258 -1.04187E-05 0.03252 -4.92963E-04 0.02987  1.76966E-03 0.10550 ];
INF_S2                    (idx, [1:   8]) = [  8.62032E-03 0.00157 -8.30330E-07 0.25138 -1.44264E-04 0.07867  2.14493E-06 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.00829E-03 0.00385 -5.23071E-07 0.28941 -2.12830E-05 0.65836 -2.71587E-04 0.53201 ];
INF_S4                    (idx, [1:   8]) = [  1.69828E-03 0.00790 -4.96657E-08 1.00000 -3.64355E-05 0.31828 -1.51707E-04 0.86639 ];
INF_S5                    (idx, [1:   8]) = [  5.05669E-04 0.01247 -1.11885E-07 0.93561 -9.13622E-06 1.00000  3.53192E-05 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  2.96442E-04 0.03289 -5.15352E-08 1.00000  1.05671E-05 0.99498  1.73031E-04 0.72719 ];
INF_S7                    (idx, [1:   8]) = [  8.60955E-05 0.13011  8.85405E-08 0.83665  1.64567E-05 0.67617 -1.28607E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.07617E-01 0.00037  4.40156E-05 0.01590  3.18536E-03 0.02185  3.36790E-01 0.00071 ];
INF_SP1                   (idx, [1:   8]) = [  2.03892E-02 0.00259 -1.04187E-05 0.03252 -4.92963E-04 0.02987  1.76966E-03 0.10550 ];
INF_SP2                   (idx, [1:   8]) = [  8.62037E-03 0.00157 -8.30330E-07 0.25138 -1.44264E-04 0.07867  2.14493E-06 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.00837E-03 0.00385 -5.23071E-07 0.28941 -2.12830E-05 0.65836 -2.71587E-04 0.53201 ];
INF_SP4                   (idx, [1:   8]) = [  1.69836E-03 0.00789 -4.96657E-08 1.00000 -3.64355E-05 0.31828 -1.51707E-04 0.86639 ];
INF_SP5                   (idx, [1:   8]) = [  5.05699E-04 0.01245 -1.11885E-07 0.93561 -9.13622E-06 1.00000  3.53192E-05 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  2.96532E-04 0.03287 -5.15352E-08 1.00000  1.05671E-05 0.99498  1.73031E-04 0.72719 ];
INF_SP7                   (idx, [1:   8]) = [  8.61099E-05 0.13002  8.85405E-08 0.83665  1.64567E-05 0.67617 -1.28607E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.55662E-01 0.00220  4.13987E-01 0.06972 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.60034E-01 0.00203  4.95212E-01 0.21685 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.62139E-01 0.00332  3.96221E-01 0.10513 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.45501E-01 0.00362  4.82895E-01 0.12226 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.30386E+00 0.00219  8.37095E-01 0.06361 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.28193E+00 0.00203  8.13338E-01 0.09589 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.27171E+00 0.00332  9.04982E-01 0.07720 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.35793E+00 0.00364  7.92963E-01 0.12620 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.21001E-03 0.02144  4.05473E-05 0.16661  5.12577E-04 0.05170  1.70591E-04 0.09115  4.98106E-04 0.05335  1.02760E-03 0.03727  4.12679E-04 0.05755  3.67066E-04 0.05958  1.80850E-04 0.08070 ];
LAMBDA                    (idx, [1:  18]) = [  6.00308E-01 0.02959  1.24667E-02 0.0E+00  2.82917E-02 5.9E-09  4.25244E-02 7.9E-09  1.33042E-01 5.5E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 5.2E-09  3.55460E+00 4.0E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 79])  = './FullCoreModel/12.879999999999999Pu/12.879999999999999Pu_Serpent_Final_project' ;
WORKING_DIRECTORY         (idx, [1: 31])  = '/media/hdd/Ondrej_Lachout/GenIV' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Wed May 10 13:01:34 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed May 10 13:08:46 2023' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683716494233 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  15]) = [  7.18503E-01  9.90624E-01  1.03107E+00  1.03921E+00  1.05096E+00  1.04912E+00  1.05305E+00  1.04301E+00  1.05540E+00  1.00476E+00  1.04507E+00  8.20383E-01  1.04293E+00  1.03617E+00  1.01977E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  8.63321E-02 0.00264  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.13668E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.25246E-01 0.00067  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.30534E-01 0.00060  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.87224E+00 0.00080  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.30669E+01 0.00201  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.30452E+01 0.00201  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.23131E+02 0.00297  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74840E+01 0.00359  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 1000475 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00238E+03 0.00199 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00238E+03 0.00199 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.00599E+02 ;
RUNNING_TIME              (idx, 1)        =  7.19658E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.41583E-01  3.41583E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.72333E-02  5.48333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.65358E+00  4.83583E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.33983E-01  1.02000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.19657E+00  7.19657E+00 ];
CPU_USAGE                 (idx, 1)        = 13.97878 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.49949E+01 0.00088 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.35775E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  9.54625E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.61903E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60799E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.57734E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.12391E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.96884E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.20657E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.09422E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.99830E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.08265E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.55985E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.15684E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.38448E+10 ;
SR90_ACTIVITY             (idx, 1)        =  9.06568E+16 ;
TE132_ACTIVITY            (idx, 1)        =  5.90553E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.53820E+17 ;
I132_ACTIVITY             (idx, 1)        =  6.12799E+17 ;
CS134_ACTIVITY            (idx, 1)        =  6.50671E+16 ;
CS137_ACTIVITY            (idx, 1)        =  2.54766E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.71336E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.08311E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.67268E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.75291E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.42704E+15 0.00071  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 13 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.60000E+01  6.60001E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.45439E+03  5.86762E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.10877E+00 0.00248 ];
U235_FISS                 (idx, [1:   4]) = [  8.56171E+16 0.01855  7.14269E-03 0.01856 ];
U238_FISS                 (idx, [1:   4]) = [  1.61274E+18 0.00444  1.34500E-01 0.00420 ];
PU239_FISS                (idx, [1:   4]) = [  7.25107E+18 0.00197  6.04716E-01 0.00127 ];
PU240_FISS                (idx, [1:   4]) = [  6.73523E+17 0.00691  5.61550E-02 0.00654 ];
PU241_FISS                (idx, [1:   4]) = [  6.15081E+17 0.00719  5.13075E-02 0.00720 ];
U235_CAPT                 (idx, [1:   4]) = [  2.14335E+16 0.04001  1.09606E-03 0.03981 ];
U238_CAPT                 (idx, [1:   4]) = [  9.66513E+18 0.00161  4.94652E-01 0.00131 ];
PU239_CAPT                (idx, [1:   4]) = [  1.53436E+18 0.00457  7.85226E-02 0.00440 ];
PU240_CAPT                (idx, [1:   4]) = [  6.66029E+17 0.00699  3.40807E-02 0.00680 ];
PU241_CAPT                (idx, [1:   4]) = [  1.08568E+17 0.01707  5.55681E-03 0.01705 ];
SM149_CAPT                (idx, [1:   4]) = [  5.70220E+16 0.02405  2.91792E-03 0.02395 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1000475 1.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.96475E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1000475 1.00296E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 606372 6.08053E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 372383 3.73137E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 21720 2.17745E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1000475 1.00296E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.73115E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.00000E+08 0.0E+00  4.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.02256E-02 0.0E+00  1.02256E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.55259E+19 3.5E-05  3.55259E+19 3.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.19945E+19 1.4E-06  1.19945E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.95592E+19 0.00074  1.70185E+19 0.00076  2.54069E+18 0.00341 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.15537E+19 0.00046  2.90130E+19 0.00044  2.54069E+18 0.00341 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.21352E+19 0.00071  3.21352E+19 0.00071  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  9.63270E+21 0.00230  1.76575E+21 0.00036  7.03313E+21 0.00295 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.99841E+17 0.00820 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.22535E+19 0.00049 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.99961E+21 0.00216 ];
INI_FMASS                 (idx, 1)        =  3.91175E+04 ;
TOT_FMASS                 (idx, 1)        =  3.64665E+04 ;
INI_BURN_FMASS            (idx, 1)        =  3.91175E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.64665E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.08921E+00 0.10642 ];
SIX_FF_F                  (idx, [1:   2]) = [  3.54719E-02 0.07056 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.07149E-03 0.01489 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.74833E+03 0.02761 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.78847E-01 0.00018 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99365E-01 2.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  3.21928E-01 0.11230 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  3.14916E-01 0.11230 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96185E+00 3.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08146E+02 1.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10479E+00 0.00138  1.10158E+00 0.00134  3.52667E-03 0.03087 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10474E+00 0.00051 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10562E+00 0.00071 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10474E+00 0.00051 ];
ABS_KINF                  (idx, [1:   2]) = [  1.12931E+00 0.00048 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.37896E+00 0.00072 ];
IMP_ALF                   (idx, [1:   2]) = [  4.37491E+00 0.00041 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.51016E-01 0.00315 ];
IMP_EALF                  (idx, [1:   2]) = [  2.51867E-01 0.00180 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.08766E-01 0.00231 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.09647E-01 0.00120 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.90262E-03 0.01585  6.70729E-05 0.10919  6.07967E-04 0.03913  2.50776E-04 0.06222  5.63100E-04 0.03733  1.25201E-03 0.02786  4.96729E-04 0.04257  4.46156E-04 0.04401  2.18807E-04 0.07018 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.87742E-01 0.02435  4.11401E-03 0.10101  2.74429E-02 0.01247  3.21059E-02 0.04038  1.29716E-01 0.01135  2.92467E-01 6.0E-09  6.33163E-01 0.01626  1.54487E+00 0.01710  2.41713E+00 0.04863 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.28850E-03 0.01949  4.66149E-05 0.14855  5.53556E-04 0.05002  1.83215E-04 0.07460  4.81236E-04 0.04839  1.04983E-03 0.03443  4.12169E-04 0.05232  3.54388E-04 0.05615  2.07494E-04 0.07954 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.01591E-01 0.02982  1.24667E-02 0.0E+00  2.82917E-02 5.9E-09  4.25244E-02 7.8E-09  1.33042E-01 5.4E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 5.3E-09  3.55460E+00 4.8E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.67176E-07 0.04047  4.67336E-07 0.04054  4.23701E-07 0.16435 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.16191E-07 0.04059  5.16369E-07 0.04066  4.67981E-07 0.16397 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.18862E-03 0.03111  3.58846E-05 0.26582  5.38300E-04 0.06927  1.50788E-04 0.14644  4.33057E-04 0.07550  1.10120E-03 0.05371  3.89461E-04 0.08264  3.51634E-04 0.07600  1.88299E-04 0.12499 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.89027E-01 0.04522  1.24667E-02 0.0E+00  2.82917E-02 1.9E-09  4.25244E-02 0.0E+00  1.33042E-01 3.2E-09  2.92467E-01 5.4E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.17948E-07 0.06313  3.18182E-07 0.06343  1.68444E-07 0.21596 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.50910E-07 0.06316  3.51171E-07 0.06347  1.85338E-07 0.21616 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  2.82105E-03 0.10207  0.00000E+00 0.0E+00  7.58988E-04 0.19674  2.25126E-04 0.49912  3.15808E-04 0.30310  9.96298E-04 0.18387  2.14323E-04 0.32899  1.50214E-04 0.29987  1.60291E-04 0.54336 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.75007E-01 0.13634  0.00000E+00 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 5.8E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 5.5E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  2.82611E-03 0.10020  0.00000E+00 0.0E+00  7.40844E-04 0.19517  2.06723E-04 0.49580  3.33912E-04 0.30429  1.02866E-03 0.18140  2.17715E-04 0.33237  1.35503E-04 0.29739  1.62753E-04 0.51898 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.74526E-01 0.13721  0.00000E+00 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 8.2E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 6.1E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.15368E+04 0.11664 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.00223E-07 0.01712 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.41954E-07 0.01704 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.92305E-03 0.01668 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.70025E+03 0.02350 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.52955E-08 0.00883 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.10872E-04 0.00287  5.10920E-04 0.00286  5.46392E-05 0.21128 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.80405E-04 0.01544  5.80547E-04 0.01551  5.23717E-05 0.30306 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.77671E-03 0.01356  5.77420E-03 0.01357  6.97043E-03 0.22414 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04051E+01 0.03219 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.30452E+01 0.00201  3.79875E+01 0.00267 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.14117E+04 0.00560  1.33978E+05 0.00427  3.21737E+05 0.00342  6.01900E+05 0.00200  1.00308E+06 0.00291  1.96832E+06 0.00214  2.73951E+06 0.00255  2.89302E+06 0.00277  2.83389E+06 0.00216  2.44182E+06 0.00289  2.22875E+06 0.00244  1.78721E+06 0.00396  1.73526E+06 0.00349  1.30999E+06 0.00365  9.74242E+05 0.00547  8.20303E+05 0.00541  7.08181E+05 0.00582  6.24073E+05 0.00456  5.33857E+05 0.00486  8.93912E+05 0.00555  7.24026E+05 0.00578  4.86086E+05 0.00473  2.93356E+05 0.00329  3.16817E+05 0.00529  2.85694E+05 0.00512  2.23133E+05 0.00455  3.57658E+05 0.00622  6.52822E+04 0.00922  7.62674E+04 0.00744  6.41934E+04 0.00996  3.49263E+04 0.01027  5.70483E+04 0.00600  3.56848E+04 0.00830  2.91188E+04 0.01024  5.56289E+03 0.01111  5.42714E+03 0.01400  5.38601E+03 0.01513  5.53635E+03 0.00702  5.49703E+03 0.01223  5.35816E+03 0.01842  5.42843E+03 0.01333  5.00194E+03 0.01407  9.27685E+03 0.01575  1.41270E+04 0.01580  1.73891E+04 0.01325  4.19983E+04 0.00883  3.86259E+04 0.01233  3.39027E+04 0.01323  1.85942E+04 0.01691  1.16466E+04 0.02079  7.97396E+03 0.01511  8.05800E+03 0.01641  1.22919E+04 0.02120  1.25757E+04 0.02084  1.70317E+04 0.02775  1.71769E+04 0.01858  1.56708E+04 0.01995  7.03487E+03 0.03413  4.10788E+03 0.04374  2.53707E+03 0.02943  1.98321E+03 0.03123  1.69782E+03 0.04668  1.22834E+03 0.07028  7.92928E+02 0.07298  7.05521E+02 0.08282  5.60320E+02 0.09415  4.16141E+02 0.11492  2.91034E+02 0.08391  1.47498E+02 0.08106  3.05758E+01 0.21037 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.13020E+00 0.00053 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.56341E+21 0.00304  6.91204E+19 0.01320 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.11182E-01 0.00029  3.42121E-01 0.00054 ];
INF_CAPT                  (idx, [1:   4]) = [  2.02947E-03 0.00319  2.22823E-03 0.00703 ];
INF_ABS                   (idx, [1:   4]) = [  3.28369E-03 0.00310  2.25742E-03 0.00685 ];
INF_FISS                  (idx, [1:   4]) = [  1.25422E-03 0.00301  2.91910E-05 0.09606 ];
INF_NSF                   (idx, [1:   4]) = [  3.71484E-03 0.00301  8.38894E-05 0.09598 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96187E+00 3.7E-05  2.87430E+00 0.00055 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08146E+02 1.6E-06  2.08427E+02 0.00017 ];
INF_INVV                  (idx, [1:   4]) = [  2.46771E-08 0.00317  1.51300E-06 0.00500 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.07902E-01 0.00028  3.39813E-01 0.00054 ];
INF_SCATT1                (idx, [1:   4]) = [  2.05509E-02 0.00210  1.17522E-03 0.20252 ];
INF_SCATT2                (idx, [1:   4]) = [  8.70186E-03 0.00239 -1.27133E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.01848E-03 0.00423  2.09021E-05 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.69181E-03 0.01007 -9.20147E-05 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  4.91833E-04 0.02104 -5.44410E-05 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  2.78362E-04 0.03742  7.70913E-05 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  8.99244E-05 0.10115 -9.75529E-05 0.83588 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.07912E-01 0.00028  3.39813E-01 0.00054 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.05511E-02 0.00210  1.17522E-03 0.20252 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.70200E-03 0.00239 -1.27133E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.01845E-03 0.00424  2.09021E-05 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.69180E-03 0.01010 -9.20147E-05 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.91873E-04 0.02103 -5.44410E-05 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.78271E-04 0.03751  7.70913E-05 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.99183E-05 0.10120 -9.75529E-05 0.83588 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.70225E-01 0.00035  3.40880E-01 0.00050 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.23354E+00 0.00035  9.77862E-01 0.00050 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  3.27373E-03 0.00308  2.25742E-03 0.00685 ];
INF_REMXS                 (idx, [1:   4]) = [  3.32291E-03 0.00301  5.55342E-03 0.01362 ];

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

INF_S0                    (idx, [1:   8]) = [  3.07859E-01 0.00028  4.21914E-05 0.01281  3.24576E-03 0.02050  3.36567E-01 0.00066 ];
INF_S1                    (idx, [1:   8]) = [  2.05608E-02 0.00210 -9.89072E-06 0.02250 -4.97716E-04 0.03375  1.67293E-03 0.13544 ];
INF_S2                    (idx, [1:   8]) = [  8.70285E-03 0.00238 -9.96948E-07 0.16547 -1.37791E-04 0.11750  1.06579E-05 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.01896E-03 0.00425 -4.80834E-07 0.26607 -4.82978E-05 0.34068  6.91999E-05 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.69174E-03 0.01007  6.77399E-08 1.00000 -2.58298E-05 0.52806 -6.61849E-05 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  4.91910E-04 0.02101 -7.71377E-08 1.00000  6.66383E-06 1.00000 -6.11049E-05 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  2.78371E-04 0.03761 -8.42441E-09 1.00000 -1.32993E-05 0.83979  9.03906E-05 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  8.99703E-05 0.10065 -4.59111E-08 1.00000  3.29436E-06 1.00000 -1.00847E-04 0.80916 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.07869E-01 0.00028  4.21914E-05 0.01281  3.24576E-03 0.02050  3.36567E-01 0.00066 ];
INF_SP1                   (idx, [1:   8]) = [  2.05610E-02 0.00210 -9.89072E-06 0.02250 -4.97716E-04 0.03375  1.67293E-03 0.13544 ];
INF_SP2                   (idx, [1:   8]) = [  8.70300E-03 0.00238 -9.96948E-07 0.16547 -1.37791E-04 0.11750  1.06579E-05 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.01893E-03 0.00426 -4.80834E-07 0.26607 -4.82978E-05 0.34068  6.91999E-05 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.69173E-03 0.01010  6.77399E-08 1.00000 -2.58298E-05 0.52806 -6.61849E-05 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  4.91950E-04 0.02100 -7.71377E-08 1.00000  6.66383E-06 1.00000 -6.11049E-05 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  2.78279E-04 0.03770 -8.42441E-09 1.00000 -1.32993E-05 0.83979  9.03906E-05 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  8.99642E-05 0.10071 -4.59111E-08 1.00000  3.29436E-06 1.00000 -1.00847E-04 0.80916 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.56411E-01 0.00232  4.01748E-01 0.10387 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.60169E-01 0.00325  5.81105E-01 0.33495 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.61129E-01 0.00326  4.80107E-01 0.18183 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.48381E-01 0.00389  3.88605E-01 0.14199 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.30006E+00 0.00233  8.96762E-01 0.08440 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.28134E+00 0.00324  8.59880E-01 0.14520 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.27663E+00 0.00326  8.38772E-01 0.10969 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.34221E+00 0.00391  9.91632E-01 0.11195 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.28850E-03 0.01949  4.66149E-05 0.14855  5.53556E-04 0.05002  1.83215E-04 0.07460  4.81236E-04 0.04839  1.04983E-03 0.03443  4.12169E-04 0.05232  3.54388E-04 0.05615  2.07494E-04 0.07954 ];
LAMBDA                    (idx, [1:  18]) = [  6.01591E-01 0.02982  1.24667E-02 0.0E+00  2.82917E-02 5.9E-09  4.25244E-02 7.8E-09  1.33042E-01 5.4E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 5.3E-09  3.55460E+00 4.8E-09 ];

