
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
INPUT_FILE_NAME           (idx, [1: 34])  = './11.85Pu/11.85Pu_Infinite_lattice' ;
WORKING_DIRECTORY         (idx, [1: 31])  = '/media/hdd/Ondrej_Lachout/GenIV' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May  9 20:26:58 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May  9 20:27:47 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683656818375 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.81267E-01  1.01052E+00  1.00119E+00  1.00352E+00  1.00352E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.71377E-02 0.00235  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.82862E-01 4.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.06045E-01 0.00125  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.09257E-01 0.00119  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.51649E+00 0.00124  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.59047E+01 0.00283  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.58791E+01 0.00283  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.32466E+01 0.00505  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.43876E+01 0.00131  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400343 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00171E+03 0.00294 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00171E+03 0.00294 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.88714E+00 ;
RUNNING_TIME              (idx, 1)        =  8.16950E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.98850E-01  2.98850E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.15000E-03  1.15000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.16950E-01  5.16950E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.16933E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.53404 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.99848E+00 0.00086 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.30394E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.12497E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.58769E+00 ;
TOT_SF_RATE               (idx, 1)        =  2.33505E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.12497E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.58769E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  9.69482E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  2.02216E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.69482E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.02216E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.86376E+12 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.04236E+04 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.39297E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.90482E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.64623E+11 0.00117  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.18928E+00 0.00393 ];
U235_FISS                 (idx, [1:   4]) = [  2.74864E+12 0.02216  1.37415E-02 0.02192 ];
U238_FISS                 (idx, [1:   4]) = [  3.17766E+13 0.00710  1.58851E-01 0.00654 ];
PU239_FISS                (idx, [1:   4]) = [  1.00832E+14 0.00363  5.04139E-01 0.00274 ];
PU240_FISS                (idx, [1:   4]) = [  1.10148E+13 0.01158  5.50624E-02 0.01125 ];
PU241_FISS                (idx, [1:   4]) = [  3.31733E+13 0.00640  1.65894E-01 0.00614 ];
U235_CAPT                 (idx, [1:   4]) = [  7.29278E+11 0.04538  2.29541E-03 0.04515 ];
U238_CAPT                 (idx, [1:   4]) = [  1.82460E+14 0.00228  5.74869E-01 0.00170 ];
PU239_CAPT                (idx, [1:   4]) = [  2.06210E+13 0.00853  6.49814E-02 0.00846 ];
PU240_CAPT                (idx, [1:   4]) = [  1.03262E+13 0.01125  3.25367E-02 0.01116 ];
PU241_CAPT                (idx, [1:   4]) = [  5.58265E+12 0.01448  1.75956E-02 0.01450 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400343 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.33238E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400343 4.01332E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 239224 2.39893E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 150865 1.51153E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10254 1.02859E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400343 4.01332E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.33878E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.67212E+03 0.0E+00  6.67212E+03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.47305E-03 3.5E-09  7.47305E-03 3.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  5.92532E+14 5.8E-05  5.92532E+14 5.8E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.99822E+14 3.0E-06  1.99822E+14 3.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.16265E+14 0.00111  2.95876E+14 0.00115  2.03888E+13 0.00420 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.16086E+14 0.00068  4.95697E+14 0.00068  2.03888E+13 0.00420 ];
TOT_SRCRATE               (idx, [1:   6]) = [  5.29247E+14 0.00117  5.29247E+14 0.00117  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.21658E+17 0.00313  3.08345E+16 0.00059  9.08234E+16 0.00421 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.36087E+13 0.00983 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.29695E+14 0.00072 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.02959E+16 0.00282 ];
INI_FMASS                 (idx, 1)        =  8.92824E-01 ;
TOT_FMASS                 (idx, 1)        =  8.92824E-01 ;
INI_BURN_FMASS            (idx, 1)        =  8.92824E-01 ;
TOT_BURN_FMASS            (idx, 1)        =  8.92824E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  8.93781E-01 0.17173 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.89418E-01 0.12098 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.18224E-03 0.04618 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  7.74506E+02 0.02651 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.74531E-01 0.00026 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99748E-01 2.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.44094E-01 0.18762 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.40541E-01 0.18762 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96531E+00 5.7E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08406E+02 3.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.12009E+00 0.00198  1.11659E+00 0.00194  3.88052E-03 0.04481 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.12257E+00 0.00076 ];
COL_KEFF                  (idx, [1:   2]) = [  1.11988E+00 0.00116 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.12257E+00 0.00076 ];
ABS_KINF                  (idx, [1:   2]) = [  1.15226E+00 0.00072 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.29079E+00 0.00133 ];
IMP_ALF                   (idx, [1:   2]) = [  4.28370E+00 0.00064 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.74764E-01 0.00568 ];
IMP_EALF                  (idx, [1:   2]) = [  2.76035E-01 0.00273 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.82339E-01 0.00385 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.85605E-01 0.00180 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.29674E-03 0.02386  6.69982E-05 0.18334  6.81821E-04 0.05930  2.45720E-04 0.09233  6.14912E-04 0.05782  1.38874E-03 0.04208  5.65002E-04 0.06256  4.97858E-04 0.06549  2.35690E-04 0.09905 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.88572E-01 0.03346  1.74534E-03 0.17569  2.20675E-02 0.03765  1.89234E-02 0.07917  9.97815E-02 0.04093  2.80769E-01 0.01447  4.53212E-01 0.04863  1.11982E+00 0.04807  1.43961E+00 0.08592 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.60866E-03 0.02824  3.98719E-05 0.24201  5.58405E-04 0.06799  1.96430E-04 0.11497  4.83544E-04 0.07622  1.19460E-03 0.05317  4.89263E-04 0.07927  4.24786E-04 0.08095  2.21764E-04 0.12648 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.12285E-01 0.04339  1.24667E-02 4.6E-09  2.82917E-02 5.1E-09  4.25244E-02 0.0E+00  1.33042E-01 4.9E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.6E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.70601E-07 0.07113  5.69256E-07 0.07140  8.68210E-07 0.58377 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.38119E-07 0.07132  6.36629E-07 0.07159  9.75047E-07 0.58757 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.47677E-03 0.04491  4.38036E-05 0.37833  6.65649E-04 0.10592  1.70169E-04 0.18624  4.61529E-04 0.11830  1.15934E-03 0.07845  4.15452E-04 0.13496  3.89010E-04 0.14448  1.71817E-04 0.18850 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.17715E-01 0.06746  1.24667E-02 8.0E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.2E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.7E-09  3.55460E+00 5.4E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.06973E-07 0.22525  5.04837E-07 0.22639  2.71133E-07 0.51725 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.69126E-07 0.22754  5.66767E-07 0.22868  3.04741E-07 0.52019 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  2.93351E-03 0.15593  6.93000E-05 1.00000  6.82365E-04 0.31631  1.71160E-04 0.57160  3.80440E-04 0.39170  9.70618E-04 0.27876  2.39575E-04 0.39565  3.92527E-04 0.38433  2.75241E-05 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.21963E-01 0.17572  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 3.8E-09  6.66488E-01 5.7E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  2.94406E-03 0.15720  6.21762E-05 1.00000  6.72361E-04 0.32156  1.59323E-04 0.55222  3.92005E-04 0.40736  1.00249E-03 0.26726  2.28903E-04 0.40154  4.03610E-04 0.40471  2.31839E-05 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.21801E-01 0.17586  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 8.6E-09  1.33042E-01 3.9E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.47025E+04 0.17317 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.23733E-07 0.04071 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.85505E-07 0.04034 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.36125E-03 0.02932 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.79263E+03 0.03862 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.57873E-08 0.02112 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.16834E-04 0.01692  5.16927E-04 0.01691  1.06960E-05 0.49745 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.53206E-04 0.05829  5.54524E-04 0.05810  5.12997E-06 0.56542 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.44759E-03 0.04183  1.44377E-03 0.04186  1.95785E-03 0.50829 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.65761E+00 0.04946 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.58791E+01 0.00283  3.80865E+01 0.00533 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.26945E+04 0.00749  5.25524E+04 0.00499  1.20000E+05 0.00393  2.19732E+05 0.00322  3.64789E+05 0.00214  7.10154E+05 0.00432  9.94450E+05 0.00518  1.01606E+06 0.00436  9.49997E+05 0.00233  8.23400E+05 0.00357  7.33678E+05 0.00376  6.26284E+05 0.00354  5.14198E+05 0.00289  4.06262E+05 0.00393  3.10733E+05 0.00504  2.27345E+05 0.00646  1.76346E+05 0.00660  1.40971E+05 0.00756  1.14513E+05 0.00956  1.81359E+05 0.00837  1.35792E+05 0.00715  8.04495E+04 0.01392  4.51707E+04 0.01739  4.74638E+04 0.02062  4.04454E+04 0.02655  2.97717E+04 0.03073  4.47028E+04 0.03169  7.84880E+03 0.03231  9.09129E+03 0.03277  7.32956E+03 0.03591  4.04012E+03 0.04098  6.28148E+03 0.03926  3.94918E+03 0.03879  3.00446E+03 0.04714  5.98441E+02 0.05861  5.77106E+02 0.06919  5.82126E+02 0.06296  6.14456E+02 0.05710  5.75574E+02 0.05348  5.36725E+02 0.07132  5.61857E+02 0.06983  5.20070E+02 0.06019  9.79512E+02 0.05669  1.54890E+03 0.07240  1.81486E+03 0.05457  4.35801E+03 0.06335  4.14923E+03 0.05951  3.47998E+03 0.04860  1.97332E+03 0.04860  1.15447E+03 0.08138  7.83351E+02 0.06697  7.93906E+02 0.07505  1.22505E+03 0.05350  1.20571E+03 0.07215  1.72623E+03 0.09201  1.67311E+03 0.10058  1.52412E+03 0.09322  7.06279E+02 0.10508  4.16388E+02 0.11135  2.36564E+02 0.11053  1.87035E+02 0.11221  1.68273E+02 0.10042  1.22553E+02 0.08790  7.74429E+01 0.16819  5.41126E+01 0.18665  4.42634E+01 0.21152  2.74187E+01 0.20266  1.74855E+01 0.28058  2.19789E+00 0.88217  0.00000E+00 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.14946E+00 0.00102 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.21385E+17 0.00298  2.87726E+14 0.05085 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.31210E-01 0.00066  3.43147E-01 0.00013 ];
INF_CAPT                  (idx, [1:   4]) = [  2.60184E-03 0.00331  1.98798E-03 0.01376 ];
INF_ABS                   (idx, [1:   4]) = [  4.24824E-03 0.00315  2.13182E-03 0.01624 ];
INF_FISS                  (idx, [1:   4]) = [  1.64641E-03 0.00297  1.43838E-04 0.08433 ];
INF_NSF                   (idx, [1:   4]) = [  4.88214E-03 0.00298  4.12310E-04 0.08414 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96532E+00 4.7E-05  2.86688E+00 0.00032 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08406E+02 2.8E-06  2.08283E+02 0.00013 ];
INF_INVV                  (idx, [1:   4]) = [  1.23758E-08 0.01893  1.48318E-06 0.01167 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.26952E-01 0.00065  3.41024E-01 0.00014 ];
INF_SCATT1                (idx, [1:   4]) = [  2.50076E-02 0.00242  2.23087E-03 0.23430 ];
INF_SCATT2                (idx, [1:   4]) = [  9.85619E-03 0.00459  4.93844E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.93124E-03 0.00699  2.68403E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  2.20337E-03 0.00594  1.05259E-03 0.30026 ];
INF_SCATT5                (idx, [1:   4]) = [  6.71671E-04 0.01840  8.16776E-04 0.58513 ];
INF_SCATT6                (idx, [1:   4]) = [  4.05717E-04 0.03166  1.48541E-04 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.54788E-04 0.09846  3.49263E-04 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.26967E-01 0.00065  3.41024E-01 0.00014 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.50076E-02 0.00242  2.23087E-03 0.23430 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.85605E-03 0.00459  4.93844E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.93116E-03 0.00699  2.68403E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.20370E-03 0.00595  1.05259E-03 0.30026 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.71556E-04 0.01844  8.16776E-04 0.58513 ];
INF_SCATTP6               (idx, [1:   4]) = [  4.05824E-04 0.03157  1.48541E-04 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.54702E-04 0.09831  3.49263E-04 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.81362E-01 0.00091  3.40598E-01 0.00160 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.18472E+00 0.00091  9.78692E-01 0.00160 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.23372E-03 0.00310  2.13182E-03 0.01624 ];
INF_REMXS                 (idx, [1:   4]) = [  4.27166E-03 0.00304  5.42540E-03 0.04172 ];

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

INF_S0                    (idx, [1:   8]) = [  3.26938E-01 0.00065  1.39669E-05 0.06504  3.30241E-03 0.06196  3.37722E-01 0.00069 ];
INF_S1                    (idx, [1:   8]) = [  2.50108E-02 0.00242 -3.22777E-06 0.08513 -5.51517E-04 0.13542  2.78238E-03 0.19862 ];
INF_S2                    (idx, [1:   8]) = [  9.85670E-03 0.00458 -5.11492E-07 0.39462 -1.70912E-04 0.36704  6.64756E-04 0.76926 ];
INF_S3                    (idx, [1:   8]) = [  3.93118E-03 0.00698  6.06197E-08 1.00000 -2.82429E-05 1.00000  2.96646E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  2.20337E-03 0.00593 -8.48555E-09 1.00000  1.61675E-05 1.00000  1.03642E-03 0.31825 ];
INF_S5                    (idx, [1:   8]) = [  6.71779E-04 0.01846 -1.08043E-07 1.00000  7.80502E-06 1.00000  8.08971E-04 0.58221 ];
INF_S6                    (idx, [1:   8]) = [  4.05577E-04 0.03160  1.39892E-07 0.57752  3.25811E-05 0.58395  1.15959E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.54938E-04 0.09847 -1.49943E-07 0.88314 -9.61704E-06 1.00000  3.58880E-04 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.26953E-01 0.00065  1.39669E-05 0.06504  3.30241E-03 0.06196  3.37722E-01 0.00069 ];
INF_SP1                   (idx, [1:   8]) = [  2.50108E-02 0.00242 -3.22777E-06 0.08513 -5.51517E-04 0.13542  2.78238E-03 0.19862 ];
INF_SP2                   (idx, [1:   8]) = [  9.85656E-03 0.00458 -5.11492E-07 0.39462 -1.70912E-04 0.36704  6.64756E-04 0.76926 ];
INF_SP3                   (idx, [1:   8]) = [  3.93110E-03 0.00698  6.06197E-08 1.00000 -2.82429E-05 1.00000  2.96646E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  2.20370E-03 0.00594 -8.48555E-09 1.00000  1.61675E-05 1.00000  1.03642E-03 0.31825 ];
INF_SP5                   (idx, [1:   8]) = [  6.71664E-04 0.01851 -1.08043E-07 1.00000  7.80502E-06 1.00000  8.08971E-04 0.58221 ];
INF_SP6                   (idx, [1:   8]) = [  4.05684E-04 0.03151  1.39892E-07 0.57752  3.25811E-05 0.58395  1.15959E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.54852E-04 0.09833 -1.49943E-07 0.88314 -9.61704E-06 1.00000  3.58880E-04 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.80225E-01 0.00319  5.64539E-01 0.31609 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.67362E-01 0.00661  4.78311E-01 0.24793 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.67489E-01 0.00338 -8.48381E-01 0.70415 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.10080E-01 0.00623  3.47867E-01 0.47270 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.18963E+00 0.00319  1.06982E+00 0.25451 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.24724E+00 0.00663  1.28311E+00 0.27779 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.24629E+00 0.00338  1.16653E+00 0.43097 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.07537E+00 0.00627  7.59811E-01 0.23734 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.60866E-03 0.02824  3.98719E-05 0.24201  5.58405E-04 0.06799  1.96430E-04 0.11497  4.83544E-04 0.07622  1.19460E-03 0.05317  4.89263E-04 0.07927  4.24786E-04 0.08095  2.21764E-04 0.12648 ];
LAMBDA                    (idx, [1:  18]) = [  6.12285E-01 0.04339  1.24667E-02 4.6E-09  2.82917E-02 5.1E-09  4.25244E-02 0.0E+00  1.33042E-01 4.9E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.6E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 34])  = './11.85Pu/11.85Pu_Infinite_lattice' ;
WORKING_DIRECTORY         (idx, [1: 31])  = '/media/hdd/Ondrej_Lachout/GenIV' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May  9 20:26:58 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May  9 20:28:19 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683656818375 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.81929E-01  1.01236E+00  9.99737E-01  9.95657E-01  1.01032E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.70684E-02 0.00225  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.82932E-01 3.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.05316E-01 0.00132  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.08481E-01 0.00126  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.51739E+00 0.00113  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.61632E+01 0.00306  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.61374E+01 0.00306  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.37466E+01 0.00547  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.43509E+01 0.00122  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400294 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00147E+03 0.00282 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00147E+03 0.00282 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.49016E+00 ;
RUNNING_TIME              (idx, 1)        =  1.34742E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.98850E-01  2.98850E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.46667E-03  3.31667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.03437E+00  5.17417E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  9.71667E-03  9.71667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.34742E+00  7.70722E+00 ];
CPU_USAGE                 (idx, 1)        = 4.07458 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  5.00154E+00 0.00091 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.73653E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.53904E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.04831E+02 ;
TOT_SF_RATE               (idx, 1)        =  1.92099E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.93587E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.87651E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.04544E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.66052E+02 ;
INHALATION_TOXICITY       (idx, 1)        =  9.86869E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  2.58340E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.86606E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.22207E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.63065E+05 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.61335E+05 ;
SR90_ACTIVITY             (idx, 1)        =  3.80835E+09 ;
TE132_ACTIVITY            (idx, 1)        =  9.09668E+12 ;
I131_ACTIVITY             (idx, 1)        =  4.93064E+12 ;
I132_ACTIVITY             (idx, 1)        =  9.38796E+12 ;
CS134_ACTIVITY            (idx, 1)        =  2.34757E+07 ;
CS137_ACTIVITY            (idx, 1)        =  1.07089E+10 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.60478E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.01849E+12 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.11564E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.98212E+15 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.64696E+11 0.00116  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.00000E-01  1.00001E-01 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.33814E+01  1.33814E+01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.18614E+00 0.00385 ];
U235_FISS                 (idx, [1:   4]) = [  2.77604E+12 0.02168  1.38492E-02 0.02182 ];
U238_FISS                 (idx, [1:   4]) = [  3.21543E+13 0.00654  1.60245E-01 0.00608 ];
PU239_FISS                (idx, [1:   4]) = [  1.00840E+14 0.00354  5.02560E-01 0.00262 ];
PU240_FISS                (idx, [1:   4]) = [  1.06596E+13 0.01137  5.31380E-02 0.01112 ];
PU241_FISS                (idx, [1:   4]) = [  3.34599E+13 0.00585  1.66775E-01 0.00546 ];
U235_CAPT                 (idx, [1:   4]) = [  6.81611E+11 0.04722  2.15164E-03 0.04721 ];
U238_CAPT                 (idx, [1:   4]) = [  1.82401E+14 0.00242  5.75665E-01 0.00185 ];
PU239_CAPT                (idx, [1:   4]) = [  2.05683E+13 0.00791  6.49257E-02 0.00781 ];
PU240_CAPT                (idx, [1:   4]) = [  1.02900E+13 0.01250  3.24748E-02 0.01243 ];
PU241_CAPT                (idx, [1:   4]) = [  5.75056E+12 0.01359  1.81458E-02 0.01341 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400294 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.37017E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400294 4.01370E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 238695 2.39418E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 151278 1.51600E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10321 1.03520E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400294 4.01370E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.04774E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.67212E+03 0.0E+00  6.67212E+03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.47305E-03 3.5E-09  7.47305E-03 3.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  5.92456E+14 5.6E-05  5.92456E+14 5.6E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.99820E+14 3.1E-06  1.99820E+14 3.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.17697E+14 0.00130  2.97273E+14 0.00131  2.04237E+13 0.00458 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.17517E+14 0.00080  4.97093E+14 0.00078  2.04237E+13 0.00458 ];
TOT_SRCRATE               (idx, [1:   6]) = [  5.29392E+14 0.00116  5.29392E+14 0.00116  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.22050E+17 0.00340  3.08353E+16 0.00060  9.12145E+16 0.00453 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.37069E+13 0.01003 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.31224E+14 0.00082 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.04486E+16 0.00311 ];
INI_FMASS                 (idx, 1)        =  8.92824E-01 ;
TOT_FMASS                 (idx, 1)        =  8.92733E-01 ;
INI_BURN_FMASS            (idx, 1)        =  8.92824E-01 ;
TOT_BURN_FMASS            (idx, 1)        =  8.92733E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.09536E+00 0.14618 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.84464E-01 0.11752 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.10144E-03 0.04717 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  7.68606E+02 0.02172 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.74319E-01 0.00026 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99795E-01 2.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.72244E-01 0.16882 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.67650E-01 0.16882 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96495E+00 5.5E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08408E+02 3.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.12489E+00 0.00200  1.11921E+00 0.00193  4.46398E-03 0.04125 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.11918E+00 0.00086 ];
COL_KEFF                  (idx, [1:   2]) = [  1.11943E+00 0.00116 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.11918E+00 0.00086 ];
ABS_KINF                  (idx, [1:   2]) = [  1.14892E+00 0.00084 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.29409E+00 0.00124 ];
IMP_ALF                   (idx, [1:   2]) = [  4.29787E+00 0.00074 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.73751E-01 0.00532 ];
IMP_EALF                  (idx, [1:   2]) = [  2.72222E-01 0.00317 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.83452E-01 0.00376 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.80429E-01 0.00183 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.63171E-03 0.02327  6.31549E-05 0.18347  6.89493E-04 0.05864  2.63892E-04 0.10216  6.99509E-04 0.06126  1.41095E-03 0.03928  6.96898E-04 0.05561  5.35610E-04 0.06559  2.72207E-04 0.09231 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.13546E-01 0.03398  1.68300E-03 0.17944  2.23504E-02 0.03655  1.70098E-02 0.08682  1.02442E-01 0.03874  2.77844E-01 0.01626  5.46520E-01 0.03321  1.11982E+00 0.04807  1.59957E+00 0.07837 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.92855E-03 0.02857  3.97963E-05 0.24732  6.60583E-04 0.07446  1.95604E-04 0.14043  5.95999E-04 0.07541  1.14680E-03 0.05162  6.00639E-04 0.06917  4.55165E-04 0.08445  2.33961E-04 0.10952 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.15482E-01 0.04195  1.24667E-02 5.4E-09  2.82917E-02 5.2E-09  4.25244E-02 0.0E+00  1.33042E-01 5.1E-09  2.92467E-01 5.9E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.23685E-07 0.09066  6.23035E-07 0.09102  6.99625E-07 0.34216 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.95979E-07 0.08840  6.95225E-07 0.08876  7.86978E-07 0.33937 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.95218E-03 0.04094  4.13108E-05 0.40582  7.23652E-04 0.08829  1.95751E-04 0.18657  5.22747E-04 0.12365  1.14362E-03 0.08308  5.76151E-04 0.10179  4.41792E-04 0.12797  3.07165E-04 0.13901 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  7.29364E-01 0.07031  1.24667E-02 5.8E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.9E-09  2.92467E-01 0.0E+00  6.66488E-01 5.0E-09  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.21327E-07 0.15834  4.21622E-07 0.15834  1.10946E-07 0.18577 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.73075E-07 0.15739  4.73391E-07 0.15740  1.24914E-07 0.18508 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.60148E-03 0.12961  0.00000E+00 0.0E+00  9.28151E-04 0.29904  5.85452E-04 0.42945  5.52689E-04 0.39522  1.24007E-03 0.24993  5.64067E-04 0.31729  4.65400E-04 0.31860  2.65649E-04 0.46360 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  6.72122E-01 0.15751  0.00000E+00 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 5.6E-09  1.33042E-01 0.0E+00  2.92467E-01 3.8E-09  6.66488E-01 5.5E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.55818E-03 0.12854  0.00000E+00 0.0E+00  8.81136E-04 0.28669  5.46088E-04 0.43348  5.41700E-04 0.39906  1.26121E-03 0.25216  5.65212E-04 0.31412  4.66845E-04 0.32841  2.95993E-04 0.45112 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  6.71830E-01 0.15758  0.00000E+00 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 3.8E-09  6.66488E-01 6.7E-09  1.63478E+00 0.0E+00  3.55460E+00 5.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.29136E+04 0.17497 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.37295E-07 0.03454 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.03132E-07 0.03422 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.16570E-03 0.02505 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.27470E+03 0.03686 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.52225E-08 0.02086 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.12665E-04 0.01946  5.10098E-04 0.02019  5.39271E-06 0.70712 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.16556E-04 0.05723  5.11828E-04 0.05800  6.16164E-06 0.73184 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.30976E-03 0.04485  1.31095E-03 0.04528  1.17304E-03 0.70592 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14679E+01 0.05157 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.61374E+01 0.00306  3.82750E+01 0.00494 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.22617E+04 0.01238  5.25831E+04 0.00707  1.19082E+05 0.00271  2.20269E+05 0.00444  3.63595E+05 0.00457  7.08074E+05 0.00382  9.92578E+05 0.00362  1.01627E+06 0.00277  9.45477E+05 0.00198  8.23235E+05 0.00214  7.35608E+05 0.00220  6.32983E+05 0.00279  5.17561E+05 0.00303  4.09802E+05 0.00298  3.14404E+05 0.00413  2.30386E+05 0.00420  1.80173E+05 0.00588  1.44495E+05 0.00832  1.16611E+05 0.01002  1.83855E+05 0.01195  1.37349E+05 0.01502  8.17674E+04 0.01589  4.62139E+04 0.01776  4.88336E+04 0.01777  4.15730E+04 0.01914  3.03225E+04 0.02438  4.51760E+04 0.02674  7.77928E+03 0.02681  8.93540E+03 0.03158  7.13144E+03 0.03162  3.84126E+03 0.03238  6.33039E+03 0.03711  3.91935E+03 0.04509  3.02972E+03 0.04138  5.69707E+02 0.03707  5.51913E+02 0.05171  5.63174E+02 0.05161  5.84680E+02 0.06053  5.11587E+02 0.04201  5.17112E+02 0.04675  4.98407E+02 0.06152  4.77261E+02 0.06276  8.97661E+02 0.05465  1.33245E+03 0.04524  1.73425E+03 0.06059  4.11839E+03 0.07133  3.70801E+03 0.06633  3.15746E+03 0.06744  1.60100E+03 0.06825  1.02599E+03 0.06513  6.84603E+02 0.05954  6.71366E+02 0.06175  1.03978E+03 0.07849  1.00826E+03 0.11209  1.46393E+03 0.11761  1.43266E+03 0.12771  1.24882E+03 0.13080  5.44678E+02 0.14672  3.20861E+02 0.10500  2.03185E+02 0.10727  1.38022E+02 0.09679  1.29313E+02 0.10219  1.01328E+02 0.12038  7.31972E+01 0.10386  5.55020E+01 0.09470  3.48866E+01 0.19111  2.94914E+01 0.27928  1.31701E+01 0.30707  5.73710E+00 0.44440  1.97421E+00 0.86111 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.14917E+00 0.00108 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.21811E+17 0.00315  2.47468E+14 0.06677 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.31403E-01 0.00044  3.43159E-01 0.00018 ];
INF_CAPT                  (idx, [1:   4]) = [  2.60513E-03 0.00368  2.00345E-03 0.01831 ];
INF_ABS                   (idx, [1:   4]) = [  4.24581E-03 0.00345  2.15797E-03 0.02347 ];
INF_FISS                  (idx, [1:   4]) = [  1.64068E-03 0.00318  1.54523E-04 0.11013 ];
INF_NSF                   (idx, [1:   4]) = [  4.86455E-03 0.00319  4.43131E-04 0.10986 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96497E+00 3.7E-05  2.86813E+00 0.00052 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08408E+02 2.4E-06  2.08309E+02 0.00019 ];
INF_INVV                  (idx, [1:   4]) = [  1.23565E-08 0.01524  1.46862E-06 0.00884 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.27159E-01 0.00041  3.40824E-01 0.00028 ];
INF_SCATT1                (idx, [1:   4]) = [  2.48757E-02 0.00233  1.16198E-03 0.89076 ];
INF_SCATT2                (idx, [1:   4]) = [  9.77989E-03 0.00372 -2.47581E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.94919E-03 0.00607 -6.38170E-05 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  2.18202E-03 0.01290  3.19840E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  6.81594E-04 0.02778  5.24986E-05 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.81663E-04 0.05493 -2.82774E-04 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.43619E-04 0.07463 -7.10742E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.27174E-01 0.00041  3.40824E-01 0.00028 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.48759E-02 0.00233  1.16198E-03 0.89076 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.78019E-03 0.00373 -2.47581E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.94940E-03 0.00607 -6.38170E-05 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.18192E-03 0.01289  3.19840E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.81778E-04 0.02778  5.24986E-05 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.81447E-04 0.05501 -2.82774E-04 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.43549E-04 0.07464 -7.10742E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.81771E-01 0.00052  3.41601E-01 0.00319 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.18299E+00 0.00052  9.75887E-01 0.00319 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.23093E-03 0.00350  2.15797E-03 0.02347 ];
INF_REMXS                 (idx, [1:   4]) = [  4.25681E-03 0.00305  5.90262E-03 0.05763 ];

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

INF_S0                    (idx, [1:   8]) = [  3.27146E-01 0.00041  1.26850E-05 0.06715  3.56769E-03 0.08736  3.37256E-01 0.00105 ];
INF_S1                    (idx, [1:   8]) = [  2.48785E-02 0.00233 -2.84767E-06 0.09320 -4.75581E-04 0.18297  1.63756E-03 0.62908 ];
INF_S2                    (idx, [1:   8]) = [  9.78026E-03 0.00373 -3.65525E-07 0.34467 -2.24481E-04 0.24605 -2.30999E-05 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.94916E-03 0.00606  2.94446E-08 1.00000 -6.23300E-05 0.97413 -1.48701E-06 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  2.18223E-03 0.01287 -2.14439E-07 0.74207  1.83041E-05 1.00000  3.01536E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  6.81482E-04 0.02774  1.11922E-07 0.94490 -5.88252E-05 1.00000  1.11324E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.81778E-04 0.05481 -1.14421E-07 0.66018  4.62564E-05 0.76075 -3.29031E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.43714E-04 0.07456 -9.49495E-08 0.89996  2.61716E-05 1.00000 -9.72458E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.27161E-01 0.00041  1.26850E-05 0.06715  3.56769E-03 0.08736  3.37256E-01 0.00105 ];
INF_SP1                   (idx, [1:   8]) = [  2.48787E-02 0.00233 -2.84767E-06 0.09320 -4.75581E-04 0.18297  1.63756E-03 0.62908 ];
INF_SP2                   (idx, [1:   8]) = [  9.78056E-03 0.00373 -3.65525E-07 0.34467 -2.24481E-04 0.24605 -2.30999E-05 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.94937E-03 0.00606  2.94446E-08 1.00000 -6.23300E-05 0.97413 -1.48701E-06 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  2.18213E-03 0.01286 -2.14439E-07 0.74207  1.83041E-05 1.00000  3.01536E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  6.81666E-04 0.02774  1.11922E-07 0.94490 -5.88252E-05 1.00000  1.11324E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.81561E-04 0.05489 -1.14421E-07 0.66018  4.62564E-05 0.76075 -3.29031E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.43644E-04 0.07458 -9.49495E-08 0.89996  2.61716E-05 1.00000 -9.72458E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.80599E-01 0.00272 -4.61575E-01 1.00000 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.68335E-01 0.00476  2.52457E-01 0.59873 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.67988E-01 0.00594  1.56849E-01 0.87389 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.09445E-01 0.00378  3.53808E-01 0.38475 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.18801E+00 0.00272  8.76487E-01 0.19573 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.24248E+00 0.00473  8.51491E-01 0.52278 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.24423E+00 0.00590  9.34657E-01 0.32675 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.07733E+00 0.00378  8.43314E-01 0.27013 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.92855E-03 0.02857  3.97963E-05 0.24732  6.60583E-04 0.07446  1.95604E-04 0.14043  5.95999E-04 0.07541  1.14680E-03 0.05162  6.00639E-04 0.06917  4.55165E-04 0.08445  2.33961E-04 0.10952 ];
LAMBDA                    (idx, [1:  18]) = [  6.15482E-01 0.04195  1.24667E-02 5.4E-09  2.82917E-02 5.2E-09  4.25244E-02 0.0E+00  1.33042E-01 5.1E-09  2.92467E-01 5.9E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 34])  = './11.85Pu/11.85Pu_Infinite_lattice' ;
WORKING_DIRECTORY         (idx, [1: 31])  = '/media/hdd/Ondrej_Lachout/GenIV' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May  9 20:26:58 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May  9 20:28:51 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683656818375 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.76576E-01  1.01601E+00  1.00919E+00  9.94309E-01  1.00392E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.70933E-02 0.00215  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.82907E-01 3.7E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.05205E-01 0.00141  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.08428E-01 0.00134  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.50525E+00 0.00110  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.63083E+01 0.00344  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.62828E+01 0.00344  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.39321E+01 0.00603  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.43477E+01 0.00127  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400350 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00175E+03 0.00286 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00175E+03 0.00286 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.09263E+00 ;
RUNNING_TIME              (idx, 1)        =  1.87825E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.98850E-01  2.98850E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.30000E-03  3.83333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.55160E+00  5.17233E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.94500E-02  9.73333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.87823E+00  7.71905E+00 ];
CPU_USAGE                 (idx, 1)        = 4.30860 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.99929E+00 0.00097 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.35955E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.64803E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.34383E+02 ;
TOT_SF_RATE               (idx, 1)        =  1.47054E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.26115E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.04874E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.12191E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.73882E+02 ;
INHALATION_TOXICITY       (idx, 1)        =  1.10858E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.98846E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.10787E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.47507E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.14759E+05 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.13391E+05 ;
SR90_ACTIVITY             (idx, 1)        =  3.79025E+10 ;
TE132_ACTIVITY            (idx, 1)        =  9.64014E+12 ;
I131_ACTIVITY             (idx, 1)        =  7.34167E+12 ;
I132_ACTIVITY             (idx, 1)        =  9.94873E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.35756E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.06823E+11 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.67866E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.00261E+12 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.21126E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.16022E+15 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.64680E+11 0.00107  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.00000E+00  1.00008E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.33814E+02  1.20433E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.20158E+00 0.00388 ];
U235_FISS                 (idx, [1:   4]) = [  2.55560E+12 0.02167  1.27800E-02 0.02149 ];
U238_FISS                 (idx, [1:   4]) = [  3.23327E+13 0.00687  1.61763E-01 0.00625 ];
PU239_FISS                (idx, [1:   4]) = [  1.00593E+14 0.00348  5.03444E-01 0.00271 ];
PU240_FISS                (idx, [1:   4]) = [  1.10971E+13 0.01047  5.55228E-02 0.01008 ];
PU241_FISS                (idx, [1:   4]) = [  3.25020E+13 0.00629  1.62655E-01 0.00583 ];
U235_CAPT                 (idx, [1:   4]) = [  7.17725E+11 0.04577  2.26105E-03 0.04600 ];
U238_CAPT                 (idx, [1:   4]) = [  1.82797E+14 0.00225  5.75338E-01 0.00172 ];
PU239_CAPT                (idx, [1:   4]) = [  2.04714E+13 0.00820  6.44312E-02 0.00808 ];
PU240_CAPT                (idx, [1:   4]) = [  1.03809E+13 0.01107  3.26679E-02 0.01089 ];
PU241_CAPT                (idx, [1:   4]) = [  5.50237E+12 0.01516  1.73230E-02 0.01526 ];
SM149_CAPT                (idx, [1:   4]) = [  1.97900E+10 0.24911  6.28047E-05 0.24914 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400350 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.32325E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400350 4.01323E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 239416 2.40093E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 150704 1.50984E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10230 1.02463E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400350 4.01323E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.28057E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.67212E+03 0.0E+00  6.67212E+03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.47305E-03 3.5E-09  7.47305E-03 3.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  5.92572E+14 5.3E-05  5.92572E+14 5.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.99822E+14 2.7E-06  1.99822E+14 2.7E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.17030E+14 0.00124  2.96586E+14 0.00124  2.04433E+13 0.00458 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.16852E+14 0.00076  4.96409E+14 0.00074  2.04433E+13 0.00458 ];
TOT_SRCRATE               (idx, [1:   6]) = [  5.29361E+14 0.00107  5.29361E+14 0.00107  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.22392E+17 0.00354  3.08397E+16 0.00055  9.15524E+16 0.00476 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.35604E+13 0.00985 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.30412E+14 0.00078 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.05139E+16 0.00323 ];
INI_FMASS                 (idx, 1)        =  8.92824E-01 ;
TOT_FMASS                 (idx, 1)        =  8.91909E-01 ;
INI_BURN_FMASS            (idx, 1)        =  8.92824E-01 ;
TOT_BURN_FMASS            (idx, 1)        =  8.91909E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  8.84414E-01 0.16945 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.87616E-01 0.11560 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.15701E-03 0.04569 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  7.60797E+02 0.03094 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.74621E-01 0.00026 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99757E-01 2.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.43522E-01 0.18763 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.39979E-01 0.18764 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96549E+00 5.2E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08406E+02 2.7E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.11935E+00 0.00204  1.11530E+00 0.00197  4.04223E-03 0.04263 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.12120E+00 0.00081 ];
COL_KEFF                  (idx, [1:   2]) = [  1.11966E+00 0.00106 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.12120E+00 0.00081 ];
ABS_KINF                  (idx, [1:   2]) = [  1.15071E+00 0.00080 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.28783E+00 0.00127 ];
IMP_ALF                   (idx, [1:   2]) = [  4.28553E+00 0.00070 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.75509E-01 0.00544 ];
IMP_EALF                  (idx, [1:   2]) = [  2.75574E-01 0.00300 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.89382E-01 0.00372 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.85650E-01 0.00166 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.36320E-03 0.02462  5.33087E-05 0.19217  6.44682E-04 0.05660  2.41036E-04 0.09448  6.45874E-04 0.05552  1.41099E-03 0.04051  6.46170E-04 0.06340  4.90992E-04 0.06434  2.30151E-04 0.10572 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.80256E-01 0.03431  1.49600E-03 0.19197  2.19261E-02 0.03820  1.84981E-02 0.08079  1.02442E-01 0.03874  2.80769E-01 0.01447  4.89868E-01 0.04257  1.13617E+00 0.04696  1.40407E+00 0.08773 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.61918E-03 0.02998  3.40708E-05 0.24301  5.45085E-04 0.06657  1.75445E-04 0.11816  5.05385E-04 0.07564  1.17482E-03 0.05416  5.29092E-04 0.09137  4.25138E-04 0.07968  2.30146E-04 0.12541 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.29749E-01 0.04460  1.24667E-02 5.4E-09  2.82917E-02 4.9E-09  4.25244E-02 0.0E+00  1.33042E-01 5.1E-09  2.92467E-01 5.9E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.8E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.59437E-07 0.07495  5.58913E-07 0.07516  6.14494E-07 0.45881 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.26452E-07 0.07582  6.25889E-07 0.07603  6.78219E-07 0.45043 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.61379E-03 0.04347  3.17051E-05 0.45079  5.49088E-04 0.11444  1.14575E-04 0.22496  5.65258E-04 0.11465  1.25286E-03 0.07123  5.24315E-04 0.11575  3.64063E-04 0.13987  2.11934E-04 0.17808 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.88432E-01 0.07666  1.24667E-02 5.9E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.6E-09  2.92467E-01 0.0E+00  6.66488E-01 5.0E-09  1.63478E+00 0.0E+00  3.55460E+00 6.6E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.76317E-07 0.27118  4.76574E-07 0.27107  9.65339E-08 0.23213 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.30201E-07 0.26894  5.30499E-07 0.26883  1.07342E-07 0.23110 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.35574E-03 0.13030  5.34790E-06 1.00000  3.25911E-04 0.33567  7.99800E-05 1.00000  7.47367E-04 0.28168  1.21611E-03 0.22884  5.15457E-04 0.40357  3.63619E-04 0.44645  1.01945E-04 0.52885 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.41551E-01 0.17261  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 8.0E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.29667E-03 0.12907  5.16796E-06 1.00000  3.46936E-04 0.32028  7.16403E-05 1.00000  7.64640E-04 0.27421  1.19946E-03 0.22552  4.48514E-04 0.42003  3.60786E-04 0.46732  9.95271E-05 0.50804 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.36299E-01 0.17211  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.46960E+04 0.14897 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.24542E-07 0.03221 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.85685E-07 0.03162 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.38324E-03 0.02950 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.49547E+03 0.04322 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.55429E-08 0.01944 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.25373E-04 0.01791  5.25286E-04 0.01792  1.71253E-05 0.40622 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.38393E-04 0.06151  5.40922E-04 0.06130  5.79909E-06 0.60481 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.42849E-03 0.03959  1.41970E-03 0.03938  3.26444E-03 0.41329 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10791E+01 0.05694 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.62828E+01 0.00344  3.86881E+01 0.00562 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.25818E+04 0.01284  5.29498E+04 0.00548  1.20327E+05 0.00446  2.21829E+05 0.00468  3.65645E+05 0.00367  7.14594E+05 0.00501  9.98954E+05 0.00462  1.01777E+06 0.00394  9.48872E+05 0.00396  8.26003E+05 0.00391  7.37002E+05 0.00392  6.30014E+05 0.00445  5.16856E+05 0.00530  4.09017E+05 0.00715  3.13758E+05 0.00869  2.30772E+05 0.00960  1.78901E+05 0.01171  1.43021E+05 0.01372  1.16580E+05 0.01374  1.84635E+05 0.01503  1.40827E+05 0.01765  8.31263E+04 0.01849  4.71309E+04 0.02092  4.92987E+04 0.02181  4.13911E+04 0.02457  2.99498E+04 0.02746  4.44804E+04 0.02128  7.59429E+03 0.03099  8.74446E+03 0.02834  7.11442E+03 0.03078  3.82744E+03 0.04019  6.19211E+03 0.03007  3.94811E+03 0.02143  3.22215E+03 0.04110  6.33215E+02 0.05362  5.94114E+02 0.05801  5.59794E+02 0.03464  5.85222E+02 0.02714  5.39521E+02 0.03390  5.56420E+02 0.03525  5.52407E+02 0.03327  5.19471E+02 0.03916  9.76001E+02 0.02236  1.50744E+03 0.03727  1.76451E+03 0.04238  4.32700E+03 0.02082  3.87377E+03 0.03495  3.37550E+03 0.04430  1.83303E+03 0.04655  1.07880E+03 0.06578  7.47593E+02 0.07411  7.21574E+02 0.09501  1.08838E+03 0.10081  1.14266E+03 0.07581  1.54132E+03 0.07501  1.57436E+03 0.08081  1.45676E+03 0.09054  6.12143E+02 0.11097  3.75574E+02 0.10383  2.16114E+02 0.13373  1.64865E+02 0.17376  1.42630E+02 0.20127  1.08645E+02 0.21152  5.85221E+01 0.24576  5.87874E+01 0.28324  4.70855E+01 0.28770  3.53900E+01 0.33575  2.73547E+01 0.27486  1.52451E+01 0.36626  3.54149E+00 0.51502 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.14915E+00 0.00097 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.22148E+17 0.00464  2.68609E+14 0.04936 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.31007E-01 0.00064  3.43181E-01 0.00011 ];
INF_CAPT                  (idx, [1:   4]) = [  2.59227E-03 0.00406  2.01312E-03 0.01436 ];
INF_ABS                   (idx, [1:   4]) = [  4.22854E-03 0.00421  2.15463E-03 0.01801 ];
INF_FISS                  (idx, [1:   4]) = [  1.63627E-03 0.00455  1.41507E-04 0.11911 ];
INF_NSF                   (idx, [1:   4]) = [  4.85236E-03 0.00454  4.05691E-04 0.11900 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96551E+00 5.8E-05  2.86698E+00 0.00043 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08406E+02 2.5E-06  2.08275E+02 0.00017 ];
INF_INVV                  (idx, [1:   4]) = [  1.23827E-08 0.01031  1.48560E-06 0.01399 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.26774E-01 0.00060  3.40937E-01 0.00022 ];
INF_SCATT1                (idx, [1:   4]) = [  2.49036E-02 0.00376  1.66094E-03 0.37623 ];
INF_SCATT2                (idx, [1:   4]) = [  9.80499E-03 0.00384 -4.61901E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.94517E-03 0.00451 -5.18869E-04 0.78832 ];
INF_SCATT4                (idx, [1:   4]) = [  2.20019E-03 0.00640 -2.47836E-05 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  6.84382E-04 0.02915 -8.41180E-04 0.53522 ];
INF_SCATT6                (idx, [1:   4]) = [  4.21535E-04 0.03827 -1.95076E-04 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.17324E-04 0.14401 -7.62303E-04 0.38880 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.26788E-01 0.00059  3.40937E-01 0.00022 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.49038E-02 0.00376  1.66094E-03 0.37623 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.80509E-03 0.00385 -4.61901E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.94520E-03 0.00451 -5.18869E-04 0.78832 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.20040E-03 0.00642 -2.47836E-05 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.84608E-04 0.02920 -8.41180E-04 0.53522 ];
INF_SCATTP6               (idx, [1:   4]) = [  4.21559E-04 0.03817 -1.95076E-04 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.17267E-04 0.14391 -7.62303E-04 0.38880 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.81159E-01 0.00072  3.41132E-01 0.00187 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.18558E+00 0.00072  9.77169E-01 0.00188 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.21420E-03 0.00422  2.15463E-03 0.01801 ];
INF_REMXS                 (idx, [1:   4]) = [  4.24653E-03 0.00510  5.81189E-03 0.04572 ];

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

INF_S0                    (idx, [1:   8]) = [  3.26760E-01 0.00060  1.36167E-05 0.02579  3.56743E-03 0.06143  3.37370E-01 0.00075 ];
INF_S1                    (idx, [1:   8]) = [  2.49067E-02 0.00375 -3.04085E-06 0.04871 -6.10780E-04 0.12854  2.27172E-03 0.27241 ];
INF_S2                    (idx, [1:   8]) = [  9.80545E-03 0.00384 -4.59626E-07 0.38221 -9.03087E-05 0.79399 -3.71593E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.94532E-03 0.00450 -1.50404E-07 1.00000 -6.68700E-05 0.66539 -4.51999E-04 0.87682 ];
INF_S4                    (idx, [1:   8]) = [  2.20006E-03 0.00640  1.28506E-07 0.71591 -1.82438E-05 1.00000 -6.53978E-06 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  6.84389E-04 0.02920 -6.90630E-09 1.00000 -5.92084E-05 0.71115 -7.81971E-04 0.58895 ];
INF_S6                    (idx, [1:   8]) = [  4.21531E-04 0.03824  3.99333E-09 1.00000 -1.01545E-05 1.00000 -1.84922E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.17449E-04 0.14358 -1.25209E-07 0.78391  3.65463E-05 0.84898 -7.98849E-04 0.36209 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.26775E-01 0.00059  1.36167E-05 0.02579  3.56743E-03 0.06143  3.37370E-01 0.00075 ];
INF_SP1                   (idx, [1:   8]) = [  2.49069E-02 0.00375 -3.04085E-06 0.04871 -6.10780E-04 0.12854  2.27172E-03 0.27241 ];
INF_SP2                   (idx, [1:   8]) = [  9.80555E-03 0.00385 -4.59626E-07 0.38221 -9.03087E-05 0.79399 -3.71593E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.94535E-03 0.00450 -1.50404E-07 1.00000 -6.68700E-05 0.66539 -4.51999E-04 0.87682 ];
INF_SP4                   (idx, [1:   8]) = [  2.20028E-03 0.00642  1.28506E-07 0.71591 -1.82438E-05 1.00000 -6.53978E-06 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  6.84615E-04 0.02924 -6.90630E-09 1.00000 -5.92084E-05 0.71115 -7.81971E-04 0.58895 ];
INF_SP6                   (idx, [1:   8]) = [  4.21555E-04 0.03814  3.99333E-09 1.00000 -1.01545E-05 1.00000 -1.84922E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.17392E-04 0.14348 -1.25209E-07 0.78391  3.65463E-05 0.84898 -7.98849E-04 0.36209 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.81112E-01 0.00280  3.87352E-01 0.16533 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.67393E-01 0.00315  7.38551E-01 0.50870 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.68834E-01 0.00612  4.77487E-01 0.24913 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.11399E-01 0.00246  6.26455E+00 1.00000 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.18585E+00 0.00280  1.12805E+00 0.18552 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.24672E+00 0.00315  1.37910E+00 0.25189 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.24034E+00 0.00610  1.33298E+00 0.26640 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.07050E+00 0.00246  6.72076E-01 0.34150 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.61918E-03 0.02998  3.40708E-05 0.24301  5.45085E-04 0.06657  1.75445E-04 0.11816  5.05385E-04 0.07564  1.17482E-03 0.05416  5.29092E-04 0.09137  4.25138E-04 0.07968  2.30146E-04 0.12541 ];
LAMBDA                    (idx, [1:  18]) = [  6.29749E-01 0.04460  1.24667E-02 5.4E-09  2.82917E-02 4.9E-09  4.25244E-02 0.0E+00  1.33042E-01 5.1E-09  2.92467E-01 5.9E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.8E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 34])  = './11.85Pu/11.85Pu_Infinite_lattice' ;
WORKING_DIRECTORY         (idx, [1: 31])  = '/media/hdd/Ondrej_Lachout/GenIV' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May  9 20:26:58 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May  9 20:29:23 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683656818375 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.77327E-01  1.01093E+00  1.00857E+00  9.95001E-01  1.00817E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.71984E-02 0.00270  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.82802E-01 4.7E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.05614E-01 0.00133  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.08899E-01 0.00127  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.51661E+00 0.00109  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.62015E+01 0.00327  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.61759E+01 0.00327  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.36683E+01 0.00566  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.45015E+01 0.00127  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400452 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00226E+03 0.00320 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00226E+03 0.00320 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.07136E+01 ;
RUNNING_TIME              (idx, 1)        =  2.41295E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.98850E-01  2.98850E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.25333E-02  4.23333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.07237E+00  5.20767E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.91500E-02  9.70000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.41295E+00  7.72462E+00 ];
CPU_USAGE                 (idx, 1)        = 4.44003 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  5.00001E+00 0.00095 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.71057E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.68679E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.63681E+02 ;
TOT_SF_RATE               (idx, 1)        =  3.12293E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.32873E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.68022E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.15391E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.76865E+02 ;
INHALATION_TOXICITY       (idx, 1)        =  1.30120E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  3.45760E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.29983E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.86219E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.36566E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.95407E+05 ;
SR90_ACTIVITY             (idx, 1)        =  2.23881E+11 ;
TE132_ACTIVITY            (idx, 1)        =  9.65764E+12 ;
I131_ACTIVITY             (idx, 1)        =  7.37548E+12 ;
I132_ACTIVITY             (idx, 1)        =  9.97498E+12 ;
CS134_ACTIVITY            (idx, 1)        =  3.61492E+10 ;
CS137_ACTIVITY            (idx, 1)        =  6.27503E+11 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.67766E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.01032E+12 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.94628E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.15435E+15 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.64793E+11 0.00115  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.00000E+00  5.99990E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.02885E+02  6.69071E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.20880E+00 0.00408 ];
U235_FISS                 (idx, [1:   4]) = [  2.59346E+12 0.02276  1.30126E-02 0.02282 ];
U238_FISS                 (idx, [1:   4]) = [  3.19550E+13 0.00686  1.60194E-01 0.00599 ];
PU239_FISS                (idx, [1:   4]) = [  1.04152E+14 0.00351  5.22383E-01 0.00246 ];
PU240_FISS                (idx, [1:   4]) = [  1.07171E+13 0.01107  5.37467E-02 0.01067 ];
PU241_FISS                (idx, [1:   4]) = [  2.78314E+13 0.00682  1.39596E-01 0.00639 ];
U235_CAPT                 (idx, [1:   4]) = [  6.80473E+11 0.04779  2.13539E-03 0.04759 ];
U238_CAPT                 (idx, [1:   4]) = [  1.82220E+14 0.00251  5.72212E-01 0.00180 ];
PU239_CAPT                (idx, [1:   4]) = [  2.10757E+13 0.00744  6.62170E-02 0.00760 ];
PU240_CAPT                (idx, [1:   4]) = [  1.03547E+13 0.01081  3.25259E-02 0.01081 ];
PU241_CAPT                (idx, [1:   4]) = [  4.91245E+12 0.01643  1.54368E-02 0.01653 ];
SM149_CAPT                (idx, [1:   4]) = [  1.22764E+11 0.09879  3.85275E-04 0.09871 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400452 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.37995E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400452 4.01380E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 239881 2.40529E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 150325 1.50584E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10246 1.02673E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400452 4.01380E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.73115E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.67212E+03 0.0E+00  6.67212E+03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.47305E-03 3.5E-09  7.47305E-03 3.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  5.92766E+14 5.9E-05  5.92766E+14 5.9E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.99857E+14 3.0E-06  1.99857E+14 3.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.18950E+14 0.00137  2.98435E+14 0.00137  2.05145E+13 0.00478 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.18806E+14 0.00084  4.98292E+14 0.00082  2.05145E+13 0.00478 ];
TOT_SRCRATE               (idx, [1:   6]) = [  5.29586E+14 0.00115  5.29586E+14 0.00115  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.21976E+17 0.00344  3.09210E+16 0.00058  9.10551E+16 0.00462 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.35971E+13 0.01034 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.32403E+14 0.00088 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.04842E+16 0.00311 ];
INI_FMASS                 (idx, 1)        =  8.92824E-01 ;
TOT_FMASS                 (idx, 1)        =  8.87322E-01 ;
INI_BURN_FMASS            (idx, 1)        =  8.92824E-01 ;
TOT_BURN_FMASS            (idx, 1)        =  8.87322E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.10616E+00 0.15639 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.79440E-01 0.12640 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.09486E-03 0.05095 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  7.27007E+02 0.03544 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.74566E-01 0.00027 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99759E-01 2.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.48871E-01 0.18349 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.45137E-01 0.18349 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96596E+00 5.8E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08370E+02 3.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.11584E+00 0.00222  1.11238E+00 0.00212  4.06423E-03 0.04276 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.11730E+00 0.00092 ];
COL_KEFF                  (idx, [1:   2]) = [  1.11959E+00 0.00114 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.11730E+00 0.00092 ];
ABS_KINF                  (idx, [1:   2]) = [  1.14667E+00 0.00088 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.28176E+00 0.00128 ];
IMP_ALF                   (idx, [1:   2]) = [  4.28492E+00 0.00075 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.77191E-01 0.00548 ];
IMP_EALF                  (idx, [1:   2]) = [  2.75774E-01 0.00321 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.88402E-01 0.00343 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.84794E-01 0.00191 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.45205E-03 0.02210  9.02539E-05 0.15518  6.52324E-04 0.05904  2.80160E-04 0.09289  6.67570E-04 0.05925  1.40137E-03 0.03914  6.07291E-04 0.05827  4.60352E-04 0.07554  2.92734E-04 0.08619 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.17456E-01 0.03320  2.30634E-03 0.14879  2.19261E-02 0.03820  1.91360E-02 0.07837  1.00447E-01 0.04038  2.73457E-01 0.01869  5.09863E-01 0.03929  1.01356E+00 0.05550  1.68843E+00 0.07453 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.83091E-03 0.02754  6.28720E-05 0.19009  5.60185E-04 0.07416  1.99423E-04 0.12046  5.64769E-04 0.07180  1.22018E-03 0.05101  5.39496E-04 0.07525  4.11623E-04 0.08832  2.72359E-04 0.10682 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.38614E-01 0.04178  1.24667E-02 5.0E-09  2.82917E-02 4.9E-09  4.25244E-02 1.9E-09  1.33042E-01 5.0E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.5E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.84648E-07 0.06473  4.83030E-07 0.06514  7.25842E-07 0.32305 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.39188E-07 0.06365  5.37351E-07 0.06406  8.16787E-07 0.32467 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.67553E-03 0.04367  5.31931E-05 0.33326  5.84666E-04 0.11079  2.52326E-04 0.17101  4.84763E-04 0.10953  1.13467E-03 0.07743  5.73798E-04 0.10638  3.44292E-04 0.14318  2.47819E-04 0.15372 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.87242E-01 0.07131  1.24667E-02 4.0E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.6E-09  2.92467E-01 0.0E+00  6.66488E-01 5.3E-09  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.16234E-07 0.37050  6.17956E-07 0.37224  1.02797E-07 0.18567 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.86827E-07 0.37094  6.88755E-07 0.37266  1.14369E-07 0.18388 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.66321E-03 0.13824  2.42003E-05 0.78118  3.38431E-04 0.54590  1.49944E-04 0.55043  4.08907E-04 0.37859  1.70746E-03 0.20511  6.27764E-04 0.29824  2.01548E-04 0.53542  2.04950E-04 0.47064 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.03100E-01 0.16468  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 3.9E-09  2.92467E-01 3.8E-09  6.66488E-01 3.9E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.74279E-03 0.13467  1.86688E-05 0.72172  3.12640E-04 0.51871  1.41859E-04 0.50039  4.09634E-04 0.36629  1.77958E-03 0.20474  6.68442E-04 0.28813  2.04871E-04 0.52173  2.07096E-04 0.46042 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.09019E-01 0.16274  1.24667E-02 0.0E+00  2.82917E-02 5.8E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 2.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.73412E+04 0.15244 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.60314E-07 0.03411 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.12829E-07 0.03381 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.71022E-03 0.02456 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.48219E+03 0.03718 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.58679E-08 0.02301 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.00352E-04 0.02292  5.00312E-04 0.02292  2.68803E-06 1.00000 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.29339E-04 0.05662  5.28005E-04 0.05649  1.05820E-05 1.00000 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.34605E-03 0.04367  1.34985E-03 0.04371  6.26572E-04 1.00000 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07637E+01 0.05023 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.61759E+01 0.00327  3.80491E+01 0.00577 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.24807E+04 0.00956  5.28042E+04 0.00613  1.20764E+05 0.00445  2.20096E+05 0.00199  3.62485E+05 0.00264  7.07631E+05 0.00356  9.89767E+05 0.00458  1.01158E+06 0.00426  9.43634E+05 0.00428  8.21551E+05 0.00449  7.34467E+05 0.00434  6.29649E+05 0.00576  5.18457E+05 0.00585  4.07645E+05 0.00801  3.13485E+05 0.00884  2.30101E+05 0.01021  1.79967E+05 0.01134  1.44139E+05 0.01268  1.15999E+05 0.01417  1.84042E+05 0.01760  1.39654E+05 0.01913  8.34600E+04 0.02073  4.70392E+04 0.02506  4.91691E+04 0.02439  4.14249E+04 0.02879  3.08326E+04 0.02755  4.61919E+04 0.03560  7.75190E+03 0.03467  9.37133E+03 0.04542  7.40726E+03 0.04621  4.02107E+03 0.04517  6.22684E+03 0.04886  4.09815E+03 0.04028  3.16001E+03 0.04538  6.18214E+02 0.03743  6.21829E+02 0.04531  6.36567E+02 0.04514  6.22493E+02 0.05333  5.97265E+02 0.04667  5.87183E+02 0.05426  5.98496E+02 0.06007  5.24877E+02 0.07720  9.75084E+02 0.06951  1.53191E+03 0.07251  1.90822E+03 0.07033  4.15228E+03 0.06478  3.79002E+03 0.04785  3.38912E+03 0.06271  1.79998E+03 0.04904  1.15412E+03 0.06335  7.48391E+02 0.04053  7.88067E+02 0.04551  1.28367E+03 0.06759  1.25065E+03 0.07833  1.64488E+03 0.06239  1.53388E+03 0.10579  1.37407E+03 0.12338  6.14828E+02 0.12392  3.52956E+02 0.09966  2.16772E+02 0.10616  1.81232E+02 0.14690  1.64724E+02 0.16998  1.25320E+02 0.17487  7.47124E+01 0.16168  6.76757E+01 0.19655  6.35232E+01 0.20438  6.06103E+01 0.30798  4.65011E+01 0.34962  2.67947E+01 0.35582  4.07050E+00 0.47114 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.14907E+00 0.00115 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.21723E+17 0.00528  2.74847E+14 0.04144 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.31896E-01 0.00049  3.43177E-01 0.00019 ];
INF_CAPT                  (idx, [1:   4]) = [  2.61715E-03 0.00421  2.00334E-03 0.01993 ];
INF_ABS                   (idx, [1:   4]) = [  4.25958E-03 0.00458  2.13839E-03 0.02582 ];
INF_FISS                  (idx, [1:   4]) = [  1.64243E-03 0.00526  1.35046E-04 0.15480 ];
INF_NSF                   (idx, [1:   4]) = [  4.87138E-03 0.00528  3.87711E-04 0.15468 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96596E+00 4.7E-05  2.87142E+00 0.00041 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08370E+02 3.2E-06  2.08386E+02 0.00015 ];
INF_INVV                  (idx, [1:   4]) = [  1.25769E-08 0.01816  1.50411E-06 0.01683 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.27646E-01 0.00044  3.41102E-01 0.00028 ];
INF_SCATT1                (idx, [1:   4]) = [  2.49640E-02 0.00356  1.53089E-03 0.34803 ];
INF_SCATT2                (idx, [1:   4]) = [  9.87758E-03 0.00398 -9.99642E-05 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.94096E-03 0.00676  2.75098E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  2.18670E-03 0.00722 -2.37397E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  6.84071E-04 0.03183 -6.39423E-04 0.42835 ];
INF_SCATT6                (idx, [1:   4]) = [  3.92725E-04 0.05069  8.74250E-05 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.25617E-04 0.16740  6.76466E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.27661E-01 0.00044  3.41102E-01 0.00028 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.49644E-02 0.00356  1.53089E-03 0.34803 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.87795E-03 0.00397 -9.99642E-05 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.94074E-03 0.00676  2.75098E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.18663E-03 0.00719 -2.37397E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.84026E-04 0.03180 -6.39423E-04 0.42835 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.92948E-04 0.05069  8.74250E-05 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.25462E-04 0.16819  6.76466E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.82137E-01 0.00048  3.41279E-01 0.00159 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.18146E+00 0.00048  9.76740E-01 0.00159 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.24457E-03 0.00459  2.13839E-03 0.02582 ];
INF_REMXS                 (idx, [1:   4]) = [  4.26327E-03 0.00558  5.18345E-03 0.05896 ];

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

INF_S0                    (idx, [1:   8]) = [  3.27633E-01 0.00044  1.26266E-05 0.05392  3.10877E-03 0.07927  3.37993E-01 0.00087 ];
INF_S1                    (idx, [1:   8]) = [  2.49666E-02 0.00355 -2.62379E-06 0.09766 -4.65847E-04 0.11484  1.99674E-03 0.26639 ];
INF_S2                    (idx, [1:   8]) = [  9.87791E-03 0.00397 -3.34303E-07 0.41894 -1.93678E-04 0.30887  9.37143E-05 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.94122E-03 0.00677 -2.52782E-07 0.49003 -4.56769E-05 1.00000  3.20775E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  2.18662E-03 0.00723  7.79185E-08 1.00000 -1.86132E-06 1.00000 -2.35536E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  6.84170E-04 0.03178 -9.88604E-08 1.00000 -1.98500E-05 1.00000 -6.19573E-04 0.43460 ];
INF_S6                    (idx, [1:   8]) = [  3.92843E-04 0.05065 -1.17664E-07 0.97136 -2.92830E-05 0.79500  1.16708E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.25566E-04 0.16737  5.15972E-08 1.00000  6.52124E-05 0.41363  2.43419E-06 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.27648E-01 0.00044  1.26266E-05 0.05392  3.10877E-03 0.07927  3.37993E-01 0.00087 ];
INF_SP1                   (idx, [1:   8]) = [  2.49670E-02 0.00356 -2.62379E-06 0.09766 -4.65847E-04 0.11484  1.99674E-03 0.26639 ];
INF_SP2                   (idx, [1:   8]) = [  9.87829E-03 0.00397 -3.34303E-07 0.41894 -1.93678E-04 0.30887  9.37143E-05 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.94099E-03 0.00677 -2.52782E-07 0.49003 -4.56769E-05 1.00000  3.20775E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  2.18655E-03 0.00720  7.79185E-08 1.00000 -1.86132E-06 1.00000 -2.35536E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  6.84125E-04 0.03174 -9.88604E-08 1.00000 -1.98500E-05 1.00000 -6.19573E-04 0.43460 ];
INF_SP6                   (idx, [1:   8]) = [  3.93066E-04 0.05065 -1.17664E-07 0.97136 -2.92830E-05 0.79500  1.16708E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.25410E-04 0.16817  5.15972E-08 1.00000  6.52124E-05 0.41363  2.43419E-06 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.82307E-01 0.00291  6.10149E-01 0.19732 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.70304E-01 0.00505 -1.73911E+00 0.87199 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.69329E-01 0.00436  6.40675E-01 0.43958 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.11213E-01 0.00340  1.42784E-01 1.00000 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.18084E+00 0.00291  8.24481E-01 0.22501 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.23346E+00 0.00509  9.59600E-01 0.33860 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.23786E+00 0.00439  8.52115E-01 0.36332 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.07119E+00 0.00340  6.61728E-01 0.33276 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.83091E-03 0.02754  6.28720E-05 0.19009  5.60185E-04 0.07416  1.99423E-04 0.12046  5.64769E-04 0.07180  1.22018E-03 0.05101  5.39496E-04 0.07525  4.11623E-04 0.08832  2.72359E-04 0.10682 ];
LAMBDA                    (idx, [1:  18]) = [  6.38614E-01 0.04178  1.24667E-02 5.0E-09  2.82917E-02 4.9E-09  4.25244E-02 1.9E-09  1.33042E-01 5.0E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.5E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 34])  = './11.85Pu/11.85Pu_Infinite_lattice' ;
WORKING_DIRECTORY         (idx, [1: 31])  = '/media/hdd/Ondrej_Lachout/GenIV' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May  9 20:26:58 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May  9 20:29:55 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683656818375 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.76675E-01  1.01314E+00  1.00543E+00  9.99542E-01  1.00521E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.72222E-02 0.00246  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.82778E-01 4.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.04935E-01 0.00128  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.08239E-01 0.00123  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.50142E+00 0.00120  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.64929E+01 0.00275  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.64677E+01 0.00275  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.41177E+01 0.00500  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.45456E+01 0.00136  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400467 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00234E+03 0.00290 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00234E+03 0.00290 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.33542E+01 ;
RUNNING_TIME              (idx, 1)        =  2.95183E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.98850E-01  2.98850E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.69500E-02  4.41666E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.59707E+00  5.24700E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.88833E-02  9.73334E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.95182E+00  7.76607E+00 ];
CPU_USAGE                 (idx, 1)        = 4.52402 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  5.00072E+00 0.00088 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.93625E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.69005E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.64284E+02 ;
TOT_SF_RATE               (idx, 1)        =  3.20502E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.30220E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.84900E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.15982E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.75780E+02 ;
INHALATION_TOXICITY       (idx, 1)        =  1.36000E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  3.61467E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.35843E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.98556E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.57771E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.29111E+05 ;
SR90_ACTIVITY             (idx, 1)        =  4.37317E+11 ;
TE132_ACTIVITY            (idx, 1)        =  9.70585E+12 ;
I131_ACTIVITY             (idx, 1)        =  7.42330E+12 ;
I132_ACTIVITY             (idx, 1)        =  1.00348E+13 ;
CS134_ACTIVITY            (idx, 1)        =  1.21990E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.22448E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.68226E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.97269E+12 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.10066E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.16628E+15 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.65109E+11 0.00120  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.20000E+01  1.20000E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.60577E+03  8.02885E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.21026E+00 0.00393 ];
U235_FISS                 (idx, [1:   4]) = [  2.42273E+12 0.02377  1.21645E-02 0.02400 ];
U238_FISS                 (idx, [1:   4]) = [  3.15667E+13 0.00635  1.58191E-01 0.00575 ];
PU239_FISS                (idx, [1:   4]) = [  1.06680E+14 0.00333  5.34692E-01 0.00228 ];
PU240_FISS                (idx, [1:   4]) = [  1.07784E+13 0.01076  5.40089E-02 0.01040 ];
PU241_FISS                (idx, [1:   4]) = [  2.41975E+13 0.00701  1.21288E-01 0.00666 ];
U235_CAPT                 (idx, [1:   4]) = [  5.93343E+11 0.04439  1.85765E-03 0.04418 ];
U238_CAPT                 (idx, [1:   4]) = [  1.80475E+14 0.00247  5.65513E-01 0.00173 ];
PU239_CAPT                (idx, [1:   4]) = [  2.19414E+13 0.00766  6.87864E-02 0.00781 ];
PU240_CAPT                (idx, [1:   4]) = [  1.03436E+13 0.01175  3.24274E-02 0.01179 ];
PU241_CAPT                (idx, [1:   4]) = [  4.20673E+12 0.01847  1.31833E-02 0.01838 ];
SM149_CAPT                (idx, [1:   4]) = [  2.03388E+11 0.08024  6.36990E-04 0.07991 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400467 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.36771E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400467 4.01368E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 240114 2.40753E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 150267 1.50510E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10086 1.01041E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400467 4.01368E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.31323E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.67212E+03 0.0E+00  6.67212E+03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.47305E-03 3.5E-09  7.47305E-03 3.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  5.92923E+14 5.6E-05  5.92923E+14 5.6E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.99906E+14 2.8E-06  1.99906E+14 2.8E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.18970E+14 0.00125  2.98404E+14 0.00132  2.05667E+13 0.00438 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.18876E+14 0.00077  4.98310E+14 0.00079  2.05667E+13 0.00438 ];
TOT_SRCRATE               (idx, [1:   6]) = [  5.30218E+14 0.00120  5.30218E+14 0.00120  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.22608E+17 0.00327  3.09374E+16 0.00059  9.16704E+16 0.00439 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.33981E+13 0.00995 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.32274E+14 0.00081 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.06988E+16 0.00293 ];
INI_FMASS                 (idx, 1)        =  8.92824E-01 ;
TOT_FMASS                 (idx, 1)        =  8.81810E-01 ;
INI_BURN_FMASS            (idx, 1)        =  8.92824E-01 ;
TOT_BURN_FMASS            (idx, 1)        =  8.81810E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.23684E+00 0.12372 ];
SIX_FF_F                  (idx, [1:   2]) = [  2.33117E-01 0.10466 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.07844E-03 0.04821 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  7.52633E+02 0.02362 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.74985E-01 0.00025 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99748E-01 2.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  2.16349E-01 0.14641 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  2.10702E-01 0.14641 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96601E+00 5.5E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08318E+02 2.8E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.11665E+00 0.00205  1.11210E+00 0.00205  3.98630E-03 0.04555 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.11785E+00 0.00084 ];
COL_KEFF                  (idx, [1:   2]) = [  1.11859E+00 0.00121 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.11785E+00 0.00084 ];
ABS_KINF                  (idx, [1:   2]) = [  1.14680E+00 0.00081 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.27575E+00 0.00117 ];
IMP_ALF                   (idx, [1:   2]) = [  4.27653E+00 0.00066 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.78729E-01 0.00501 ];
IMP_EALF                  (idx, [1:   2]) = [  2.78040E-01 0.00285 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.86667E-01 0.00354 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.85221E-01 0.00180 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.24168E-03 0.02267  6.24049E-05 0.20267  6.25325E-04 0.06089  3.13409E-04 0.08423  5.33076E-04 0.06613  1.41463E-03 0.03956  5.90222E-04 0.06164  4.48844E-04 0.06925  2.53769E-04 0.08752 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.03887E-01 0.03271  1.49600E-03 0.19197  2.05115E-02 0.04366  2.06243E-02 0.07305  9.17990E-02 0.04751  2.85156E-01 0.01135  5.16528E-01 0.03820  1.06261E+00 0.05202  1.63512E+00 0.07681 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.58489E-03 0.02887  5.11608E-05 0.27255  6.06252E-04 0.07410  2.04704E-04 0.11143  4.34847E-04 0.08608  1.17108E-03 0.05237  5.00790E-04 0.07480  3.90062E-04 0.10130  2.25997E-04 0.11671 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.10211E-01 0.04189  1.24667E-02 5.4E-09  2.82917E-02 3.5E-09  4.25244E-02 3.0E-09  1.33042E-01 4.6E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.79225E-07 0.06736  5.79651E-07 0.06756  5.01312E-07 0.56737 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.45243E-07 0.06683  6.45739E-07 0.06703  5.51542E-07 0.56141 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.63615E-03 0.04645  4.19204E-05 0.40701  6.33784E-04 0.10104  2.64060E-04 0.16918  4.42146E-04 0.12324  1.12970E-03 0.07855  4.95911E-04 0.12447  3.53224E-04 0.14126  2.75402E-04 0.15414 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.66432E-01 0.07748  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.5E-09  2.92467E-01 0.0E+00  6.66488E-01 2.7E-09  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.96049E-07 0.28602  6.97414E-07 0.28570  7.63308E-08 0.21044 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.77944E-07 0.28814  7.79460E-07 0.28782  8.46599E-08 0.21030 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.58344E-03 0.14993  0.00000E+00 0.0E+00  7.68981E-04 0.32046  4.31434E-04 0.70204  5.50218E-04 0.34749  9.57196E-04 0.26364  4.53256E-04 0.35712  3.09483E-04 0.51515  1.12873E-04 0.63266 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.76911E-01 0.18962  0.00000E+00 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 5.8E-09  1.33042E-01 0.0E+00  2.92467E-01 5.4E-09  6.66488E-01 0.0E+00  1.63478E+00 5.9E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.40129E-03 0.14556  0.00000E+00 0.0E+00  7.29186E-04 0.31738  3.79346E-04 0.66582  5.27002E-04 0.34942  9.08295E-04 0.26258  4.53694E-04 0.36396  3.01963E-04 0.51939  1.01801E-04 0.62009 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.71600E-01 0.18755  0.00000E+00 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 8.2E-09  1.33042E-01 0.0E+00  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 8.6E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.48479E+04 0.16703 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.88943E-07 0.04227 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.56895E-07 0.04250 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.55489E-03 0.02509 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.31411E+03 0.03819 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.57042E-08 0.01861 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.17190E-04 0.01945  5.17190E-04 0.01945  5.63506E-06 0.70568 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.50098E-04 0.07028  5.50196E-04 0.07026  2.53883E-06 0.86561 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.38652E-03 0.04126  1.38756E-03 0.04138  1.21714E-03 0.74201 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.01456E+01 0.05168 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.64677E+01 0.00275  3.79351E+01 0.00526 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.24317E+04 0.01078  5.30410E+04 0.00409  1.20485E+05 0.00429  2.20968E+05 0.00431  3.64083E+05 0.00450  7.11482E+05 0.00253  9.89322E+05 0.00375  1.01337E+06 0.00393  9.47401E+05 0.00327  8.20321E+05 0.00282  7.36482E+05 0.00253  6.32639E+05 0.00275  5.21178E+05 0.00394  4.13607E+05 0.00385  3.16730E+05 0.00528  2.32177E+05 0.00534  1.80256E+05 0.00597  1.44997E+05 0.00619  1.17037E+05 0.00715  1.85142E+05 0.01100  1.40052E+05 0.01523  8.39580E+04 0.01918  4.73159E+04 0.02191  4.95990E+04 0.02316  4.20388E+04 0.02286  3.06644E+04 0.02647  4.60492E+04 0.02746  8.27022E+03 0.02968  9.33289E+03 0.03280  7.72307E+03 0.03959  4.09853E+03 0.04824  6.61366E+03 0.04212  4.25237E+03 0.04854  3.37445E+03 0.04828  5.75048E+02 0.05646  5.85860E+02 0.03787  5.76061E+02 0.07088  5.95331E+02 0.05979  5.94733E+02 0.05027  5.64413E+02 0.06050  5.92039E+02 0.07271  5.08302E+02 0.06654  9.95446E+02 0.06732  1.55721E+03 0.04373  1.78747E+03 0.05479  4.32895E+03 0.04654  3.82731E+03 0.06411  3.28842E+03 0.06261  1.70440E+03 0.05793  1.04268E+03 0.06244  7.03466E+02 0.06149  7.20443E+02 0.06979  1.16326E+03 0.07336  1.21453E+03 0.06351  1.57598E+03 0.07146  1.51659E+03 0.08883  1.45694E+03 0.09798  5.32046E+02 0.13881  2.77432E+02 0.15174  1.50911E+02 0.14075  1.08799E+02 0.19638  1.20835E+02 0.20392  1.04756E+02 0.21438  6.54733E+01 0.25476  5.65580E+01 0.36102  4.59021E+01 0.40362  2.59038E+01 0.40560  1.95711E+01 0.53392  8.62097E+00 0.74175  1.37037E+00 1.00000 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.14759E+00 0.00114 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.22345E+17 0.00284  2.61612E+14 0.05533 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.31935E-01 0.00047  3.43247E-01 0.00024 ];
INF_CAPT                  (idx, [1:   4]) = [  2.60382E-03 0.00243  2.04025E-03 0.02471 ];
INF_ABS                   (idx, [1:   4]) = [  4.23797E-03 0.00253  2.21966E-03 0.03112 ];
INF_FISS                  (idx, [1:   4]) = [  1.63416E-03 0.00284  1.79412E-04 0.12585 ];
INF_NSF                   (idx, [1:   4]) = [  4.84696E-03 0.00285  5.14985E-04 0.12547 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96603E+00 4.7E-05  2.87094E+00 0.00063 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08318E+02 2.2E-06  2.08355E+02 0.00021 ];
INF_INVV                  (idx, [1:   4]) = [  1.26560E-08 0.01715  1.45908E-06 0.02018 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.27700E-01 0.00046  3.41096E-01 0.00025 ];
INF_SCATT1                (idx, [1:   4]) = [  2.49591E-02 0.00283  1.63337E-03 0.66888 ];
INF_SCATT2                (idx, [1:   4]) = [  9.83732E-03 0.00474 -1.59737E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.90811E-03 0.00707 -2.19901E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  2.19577E-03 0.00868  5.34893E-04 0.93658 ];
INF_SCATT5                (idx, [1:   4]) = [  6.82353E-04 0.03170 -5.71734E-04 0.73668 ];
INF_SCATT6                (idx, [1:   4]) = [  3.75205E-04 0.05996  3.39470E-04 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.29349E-04 0.10742  1.20260E-04 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.27715E-01 0.00046  3.41096E-01 0.00025 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.49594E-02 0.00283  1.63337E-03 0.66888 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.83751E-03 0.00473 -1.59737E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.90796E-03 0.00707 -2.19901E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.19566E-03 0.00868  5.34893E-04 0.93658 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.82108E-04 0.03171 -5.71734E-04 0.73668 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.75430E-04 0.06003  3.39470E-04 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.29349E-04 0.10755  1.20260E-04 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.82260E-01 0.00071  3.41222E-01 0.00319 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.18095E+00 0.00071  9.76970E-01 0.00320 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.22315E-03 0.00250  2.21966E-03 0.03112 ];
INF_REMXS                 (idx, [1:   4]) = [  4.24850E-03 0.00268  6.00355E-03 0.05618 ];

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

INF_S0                    (idx, [1:   8]) = [  3.27686E-01 0.00046  1.36965E-05 0.05764  3.85262E-03 0.07208  3.37244E-01 0.00104 ];
INF_S1                    (idx, [1:   8]) = [  2.49622E-02 0.00283 -3.13425E-06 0.06986 -5.70009E-04 0.18229  2.20338E-03 0.50899 ];
INF_S2                    (idx, [1:   8]) = [  9.83793E-03 0.00474 -6.15741E-07 0.27690 -1.38393E-04 0.70971 -2.13440E-05 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.90813E-03 0.00708 -1.93878E-08 1.00000 -8.78615E-05 0.52328 -1.32039E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  2.19574E-03 0.00868  2.57143E-08 1.00000 -1.02988E-05 1.00000  5.45192E-04 0.87780 ];
INF_S5                    (idx, [1:   8]) = [  6.82280E-04 0.03172  7.36318E-08 1.00000  2.30157E-05 1.00000 -5.94750E-04 0.69881 ];
INF_S6                    (idx, [1:   8]) = [  3.75153E-04 0.05998  5.24250E-08 1.00000  2.94438E-05 1.00000  3.10026E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.29315E-04 0.10756  3.41168E-08 1.00000 -2.76677E-05 1.00000  1.47927E-04 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.27701E-01 0.00046  1.36965E-05 0.05764  3.85262E-03 0.07208  3.37244E-01 0.00104 ];
INF_SP1                   (idx, [1:   8]) = [  2.49626E-02 0.00283 -3.13425E-06 0.06986 -5.70009E-04 0.18229  2.20338E-03 0.50899 ];
INF_SP2                   (idx, [1:   8]) = [  9.83812E-03 0.00474 -6.15741E-07 0.27690 -1.38393E-04 0.70971 -2.13440E-05 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.90798E-03 0.00709 -1.93878E-08 1.00000 -8.78615E-05 0.52328 -1.32039E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  2.19564E-03 0.00868  2.57143E-08 1.00000 -1.02988E-05 1.00000  5.45192E-04 0.87780 ];
INF_SP5                   (idx, [1:   8]) = [  6.82035E-04 0.03172  7.36318E-08 1.00000  2.30157E-05 1.00000 -5.94750E-04 0.69881 ];
INF_SP6                   (idx, [1:   8]) = [  3.75378E-04 0.06004  5.24250E-08 1.00000  2.94438E-05 1.00000  3.10026E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.29315E-04 0.10768  3.41168E-08 1.00000 -2.76677E-05 1.00000  1.47927E-04 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.82926E-01 0.00309  7.08787E-02 1.00000 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.68834E-01 0.00405  6.10349E-01 0.54594 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.70554E-01 0.00561  2.21476E-01 1.00000 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.13833E-01 0.00399  4.06915E-01 0.48010 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.17826E+00 0.00306  7.27227E-01 0.17026 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.24011E+00 0.00406  7.82454E-01 0.30351 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.23239E+00 0.00564  7.17930E-01 0.19769 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.06229E+00 0.00403  6.81297E-01 0.25095 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.58489E-03 0.02887  5.11608E-05 0.27255  6.06252E-04 0.07410  2.04704E-04 0.11143  4.34847E-04 0.08608  1.17108E-03 0.05237  5.00790E-04 0.07480  3.90062E-04 0.10130  2.25997E-04 0.11671 ];
LAMBDA                    (idx, [1:  18]) = [  6.10211E-01 0.04189  1.24667E-02 5.4E-09  2.82917E-02 3.5E-09  4.25244E-02 3.0E-09  1.33042E-01 4.6E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 34])  = './11.85Pu/11.85Pu_Infinite_lattice' ;
WORKING_DIRECTORY         (idx, [1: 31])  = '/media/hdd/Ondrej_Lachout/GenIV' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May  9 20:26:58 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May  9 20:30:27 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683656818375 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.74814E-01  1.00786E+00  1.00423E+00  1.00077E+00  1.01232E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.73052E-02 0.00254  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.82695E-01 4.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.05525E-01 0.00125  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.08841E-01 0.00119  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.49287E+00 0.00119  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.63448E+01 0.00293  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.63197E+01 0.00293  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.38000E+01 0.00517  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.46569E+01 0.00134  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400377 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00188E+03 0.00321 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00188E+03 0.00321 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.59983E+01 ;
RUNNING_TIME              (idx, 1)        =  3.49148E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.98850E-01  2.98850E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.15667E-02  4.61667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.12242E+00  5.25350E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.85667E-02  9.68333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.49148E+00  7.80348E+00 ];
CPU_USAGE                 (idx, 1)        = 4.58209 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.99981E+00 0.00091 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.09189E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.67952E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.61672E+02 ;
TOT_SF_RATE               (idx, 1)        =  3.14133E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.18378E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.70473E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.16113E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.74611E+02 ;
INHALATION_TOXICITY       (idx, 1)        =  1.39854E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  3.71386E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.39687E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.06476E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.66448E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.49092E+05 ;
SR90_ACTIVITY             (idx, 1)        =  6.40755E+11 ;
TE132_ACTIVITY            (idx, 1)        =  9.73410E+12 ;
I131_ACTIVITY             (idx, 1)        =  7.45605E+12 ;
I132_ACTIVITY             (idx, 1)        =  1.00722E+13 ;
CS134_ACTIVITY            (idx, 1)        =  2.26024E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.79162E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.67691E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.95152E+12 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.99028E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.14331E+15 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.64594E+11 0.00108  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 5 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.80000E+01  1.79999E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.40865E+03  8.02885E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.21564E+00 0.00395 ];
U235_FISS                 (idx, [1:   4]) = [  2.30482E+12 0.02274  1.15350E-02 0.02271 ];
U238_FISS                 (idx, [1:   4]) = [  3.12894E+13 0.00664  1.56480E-01 0.00586 ];
PU239_FISS                (idx, [1:   4]) = [  1.09178E+14 0.00326  5.46301E-01 0.00241 ];
PU240_FISS                (idx, [1:   4]) = [  1.09856E+13 0.01163  5.49516E-02 0.01130 ];
PU241_FISS                (idx, [1:   4]) = [  2.08008E+13 0.00779  1.04039E-01 0.00721 ];
U235_CAPT                 (idx, [1:   4]) = [  5.56215E+11 0.04668  1.74985E-03 0.04660 ];
U238_CAPT                 (idx, [1:   4]) = [  1.79032E+14 0.00233  5.63419E-01 0.00182 ];
PU239_CAPT                (idx, [1:   4]) = [  2.21587E+13 0.00728  6.97357E-02 0.00716 ];
PU240_CAPT                (idx, [1:   4]) = [  1.03141E+13 0.01179  3.24476E-02 0.01155 ];
PU241_CAPT                (idx, [1:   4]) = [  3.46278E+12 0.01899  1.08957E-02 0.01891 ];
SM149_CAPT                (idx, [1:   4]) = [  3.25058E+11 0.06607  1.02289E-03 0.06578 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400377 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.38100E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400377 4.01381E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 239517 2.40207E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 150796 1.51075E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10064 1.00989E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400377 4.01381E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.07454E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.67212E+03 0.0E+00  6.67212E+03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.47305E-03 3.5E-09  7.47305E-03 3.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  5.93029E+14 6.1E-05  5.93029E+14 6.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.99950E+14 3.0E-06  1.99950E+14 3.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.18845E+14 0.00122  2.98290E+14 0.00123  2.05548E+13 0.00424 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.18795E+14 0.00075  4.98240E+14 0.00074  2.05548E+13 0.00424 ];
TOT_SRCRATE               (idx, [1:   6]) = [  5.29188E+14 0.00108  5.29188E+14 0.00108  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.21801E+17 0.00322  3.09083E+16 0.00062  9.08928E+16 0.00432 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.33646E+13 0.01079 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.32160E+14 0.00080 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.05329E+16 0.00294 ];
INI_FMASS                 (idx, 1)        =  8.92824E-01 ;
TOT_FMASS                 (idx, 1)        =  8.76302E-01 ;
INI_BURN_FMASS            (idx, 1)        =  8.92824E-01 ;
TOT_BURN_FMASS            (idx, 1)        =  8.76302E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  8.26651E-01 0.17035 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.94008E-01 0.10369 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.22864E-03 0.04298 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  7.61665E+02 0.02232 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.74970E-01 0.00027 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99777E-01 2.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.48658E-01 0.18345 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.44885E-01 0.18345 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96589E+00 6.0E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08273E+02 3.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.12038E+00 0.00220  1.11633E+00 0.00213  3.75613E-03 0.04170 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.11831E+00 0.00084 ];
COL_KEFF                  (idx, [1:   2]) = [  1.12090E+00 0.00107 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.11831E+00 0.00084 ];
ABS_KINF                  (idx, [1:   2]) = [  1.14720E+00 0.00079 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.27250E+00 0.00125 ];
IMP_ALF                   (idx, [1:   2]) = [  4.27385E+00 0.00066 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.79718E-01 0.00525 ];
IMP_EALF                  (idx, [1:   2]) = [  2.78781E-01 0.00282 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.83249E-01 0.00372 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.83879E-01 0.00201 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.23099E-03 0.02452  7.13885E-05 0.16264  6.56628E-04 0.05860  2.80741E-04 0.08797  6.44282E-04 0.05630  1.26704E-03 0.04672  5.31740E-04 0.06834  5.32821E-04 0.06207  2.46357E-04 0.09530 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.19240E-01 0.03648  1.99467E-03 0.16243  2.13602E-02 0.04038  1.95612E-02 0.07681  1.03108E-01 0.03820  2.60296E-01 0.02492  4.63209E-01 0.04696  1.16887E+00 0.04476  1.51070E+00 0.08245 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.55822E-03 0.02986  6.25992E-05 0.24511  6.14656E-04 0.06980  2.06159E-04 0.12275  5.02380E-04 0.07083  1.03130E-03 0.05921  4.83415E-04 0.07950  4.28208E-04 0.07850  2.29505E-04 0.12746 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.26326E-01 0.04546  1.24667E-02 3.8E-09  2.82917E-02 4.5E-09  4.25244E-02 1.3E-09  1.33042E-01 5.1E-09  2.92467E-01 5.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.8E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.70218E-07 0.09957  5.71362E-07 0.09975  2.01948E-07 0.10451 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.35853E-07 0.09842  6.37123E-07 0.09859  2.26627E-07 0.10460 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.40178E-03 0.04115  3.59926E-05 0.41011  5.03245E-04 0.11469  2.22789E-04 0.16648  4.99784E-04 0.11376  1.11402E-03 0.08113  4.04368E-04 0.12373  4.52417E-04 0.11540  1.69169E-04 0.21117 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.96221E-01 0.06925  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.6E-09  2.92467E-01 0.0E+00  6.66488E-01 2.7E-09  1.63478E+00 0.0E+00  3.55460E+00 4.7E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.89405E-07 0.24152  5.91311E-07 0.24112  7.60918E-08 0.20235 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.54531E-07 0.23739  6.56633E-07 0.23701  8.46317E-08 0.19975 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.75309E-03 0.14210  5.40328E-05 0.91037  5.12996E-04 0.32832  3.29513E-04 0.43941  2.41523E-04 0.46820  1.40904E-03 0.22201  3.54068E-04 0.40351  6.55158E-04 0.38170  1.96761E-04 0.58136 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  6.73255E-01 0.14064  1.24667E-02 1.5E-08  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 2.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.67347E-03 0.13938  6.26010E-05 0.91771  5.24403E-04 0.32479  3.22889E-04 0.43116  2.44133E-04 0.45401  1.32133E-03 0.22171  3.61517E-04 0.39013  6.51191E-04 0.38029  1.85412E-04 0.54438 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  6.80227E-01 0.13937  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 5.6E-09  1.33042E-01 0.0E+00  2.92467E-01 3.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.84756E+04 0.15646 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.19806E-07 0.04648 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.80605E-07 0.04590 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.40623E-03 0.02727 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.57234E+03 0.04400 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.59306E-08 0.01930 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.21078E-04 0.01773  5.17747E-04 0.01851  8.89553E-06 0.57685 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.14286E-04 0.04586  5.13971E-04 0.04598  3.37968E-06 0.64410 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.46217E-03 0.03953  1.46085E-03 0.03962  2.40426E-03 0.59935 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10005E+01 0.05332 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.63197E+01 0.00293  3.73816E+01 0.00541 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.25344E+04 0.00923  5.26212E+04 0.00786  1.21040E+05 0.00424  2.19908E+05 0.00331  3.59713E+05 0.00479  7.02482E+05 0.00540  9.84189E+05 0.00413  1.00731E+06 0.00359  9.44274E+05 0.00340  8.25022E+05 0.00366  7.38557E+05 0.00417  6.31642E+05 0.00476  5.17133E+05 0.00564  4.09085E+05 0.00620  3.13151E+05 0.00587  2.29834E+05 0.00878  1.79014E+05 0.01044  1.42869E+05 0.01258  1.15919E+05 0.01462  1.83733E+05 0.01671  1.40065E+05 0.01674  8.33667E+04 0.01714  4.70623E+04 0.01846  4.95255E+04 0.01965  4.23637E+04 0.02067  3.11676E+04 0.01975  4.66381E+04 0.02723  8.04006E+03 0.03257  9.08706E+03 0.03117  7.52583E+03 0.03467  4.00986E+03 0.03619  6.45227E+03 0.03186  4.02132E+03 0.05603  3.16909E+03 0.05495  5.94573E+02 0.06514  5.92288E+02 0.08392  6.06171E+02 0.08533  6.29942E+02 0.05291  6.11596E+02 0.05387  5.76098E+02 0.06602  5.77612E+02 0.05976  5.38755E+02 0.06122  9.55816E+02 0.05582  1.55440E+03 0.03597  1.87695E+03 0.03344  4.72405E+03 0.05082  4.05447E+03 0.06230  3.31330E+03 0.05739  1.81155E+03 0.07665  1.13845E+03 0.09787  8.52729E+02 0.09029  8.44505E+02 0.06789  1.28494E+03 0.06670  1.28020E+03 0.06662  1.55322E+03 0.09054  1.51735E+03 0.10964  1.47149E+03 0.08841  6.78040E+02 0.09304  3.54559E+02 0.12577  2.19689E+02 0.13511  1.47053E+02 0.16804  1.33132E+02 0.20744  9.31261E+01 0.20594  4.17751E+01 0.22705  3.44362E+01 0.20671  3.56804E+01 0.41360  2.14241E+01 0.50676  1.52734E+01 0.47723  6.89214E+00 0.61918  0.00000E+00 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.14992E+00 0.00126 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.21536E+17 0.00499  2.76502E+14 0.05743 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.32777E-01 0.00074  3.43215E-01 0.00019 ];
INF_CAPT                  (idx, [1:   4]) = [  2.62009E-03 0.00449  2.04067E-03 0.02109 ];
INF_ABS                   (idx, [1:   4]) = [  4.26564E-03 0.00464  2.20489E-03 0.02450 ];
INF_FISS                  (idx, [1:   4]) = [  1.64555E-03 0.00496  1.64219E-04 0.10196 ];
INF_NSF                   (idx, [1:   4]) = [  4.88056E-03 0.00497  4.71886E-04 0.10200 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96591E+00 5.3E-05  2.87368E+00 0.00068 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08273E+02 2.8E-06  2.08417E+02 0.00019 ];
INF_INVV                  (idx, [1:   4]) = [  1.26930E-08 0.01749  1.46306E-06 0.01222 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.28522E-01 0.00069  3.40902E-01 0.00023 ];
INF_SCATT1                (idx, [1:   4]) = [  2.50612E-02 0.00359  5.71566E-04 0.49491 ];
INF_SCATT2                (idx, [1:   4]) = [  9.82266E-03 0.00453 -2.36285E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.95087E-03 0.00940 -4.66907E-04 0.98447 ];
INF_SCATT4                (idx, [1:   4]) = [  2.23514E-03 0.00854 -2.52393E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  6.44640E-04 0.03258  3.98084E-04 0.80017 ];
INF_SCATT6                (idx, [1:   4]) = [  4.21001E-04 0.05162 -7.44917E-04 0.69509 ];
INF_SCATT7                (idx, [1:   4]) = [  1.41785E-04 0.10472  9.43140E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.28537E-01 0.00070  3.40902E-01 0.00023 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.50615E-02 0.00359  5.71566E-04 0.49491 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.82251E-03 0.00452 -2.36285E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.95064E-03 0.00939 -4.66907E-04 0.98447 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.23504E-03 0.00858 -2.52393E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.44455E-04 0.03256  3.98084E-04 0.80017 ];
INF_SCATTP6               (idx, [1:   4]) = [  4.20935E-04 0.05163 -7.44917E-04 0.69509 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.41784E-04 0.10441  9.43140E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.83069E-01 0.00072  3.42205E-01 0.00076 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.17757E+00 0.00072  9.74079E-01 0.00076 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.25059E-03 0.00453  2.20489E-03 0.02450 ];
INF_REMXS                 (idx, [1:   4]) = [  4.26946E-03 0.00452  6.01611E-03 0.04463 ];

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

INF_S0                    (idx, [1:   8]) = [  3.28507E-01 0.00069  1.45427E-05 0.05749  3.70295E-03 0.05931  3.37199E-01 0.00083 ];
INF_S1                    (idx, [1:   8]) = [  2.50644E-02 0.00359 -3.21346E-06 0.06108 -5.46706E-04 0.12076  1.11827E-03 0.28543 ];
INF_S2                    (idx, [1:   8]) = [  9.82314E-03 0.00453 -4.76746E-07 0.34975 -1.84526E-04 0.26670 -5.17587E-05 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.95116E-03 0.00940 -2.91724E-07 0.46888 -1.75839E-05 1.00000 -4.49323E-04 0.97133 ];
INF_S4                    (idx, [1:   8]) = [  2.23504E-03 0.00853  1.01973E-07 1.00000 -8.39039E-05 0.60463 -1.68489E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  6.44559E-04 0.03245  8.13887E-08 1.00000  9.52838E-05 0.27470  3.02800E-04 0.99686 ];
INF_S6                    (idx, [1:   8]) = [  4.21060E-04 0.05160 -5.87436E-08 1.00000  5.16398E-06 1.00000 -7.50081E-04 0.69086 ];
INF_S7                    (idx, [1:   8]) = [  1.41719E-04 0.10502  6.58603E-08 1.00000  3.06895E-05 1.00000  6.36245E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.28522E-01 0.00069  1.45427E-05 0.05749  3.70295E-03 0.05931  3.37199E-01 0.00083 ];
INF_SP1                   (idx, [1:   8]) = [  2.50647E-02 0.00359 -3.21346E-06 0.06108 -5.46706E-04 0.12076  1.11827E-03 0.28543 ];
INF_SP2                   (idx, [1:   8]) = [  9.82298E-03 0.00452 -4.76746E-07 0.34975 -1.84526E-04 0.26670 -5.17587E-05 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.95093E-03 0.00939 -2.91724E-07 0.46888 -1.75839E-05 1.00000 -4.49323E-04 0.97133 ];
INF_SP4                   (idx, [1:   8]) = [  2.23494E-03 0.00857  1.01973E-07 1.00000 -8.39039E-05 0.60463 -1.68489E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  6.44374E-04 0.03243  8.13887E-08 1.00000  9.52838E-05 0.27470  3.02800E-04 0.99686 ];
INF_SP6                   (idx, [1:   8]) = [  4.20994E-04 0.05161 -5.87436E-08 1.00000  5.16398E-06 1.00000 -7.50081E-04 0.69086 ];
INF_SP7                   (idx, [1:   8]) = [  1.41718E-04 0.10471  6.58603E-08 1.00000  3.06895E-05 1.00000  6.36245E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.81578E-01 0.00279  2.24627E-01 1.00000 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.69083E-01 0.00553  1.56791E+00 0.57095 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.68641E-01 0.00399 -8.87583E-01 0.96315 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.11165E-01 0.00577  4.15616E-01 1.00000 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.18389E+00 0.00279  6.59952E-01 0.20121 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.23912E+00 0.00554  4.71565E-01 0.34121 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.24099E+00 0.00403  1.04537E+00 0.30138 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.07156E+00 0.00573  4.62925E-01 0.45001 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.55822E-03 0.02986  6.25992E-05 0.24511  6.14656E-04 0.06980  2.06159E-04 0.12275  5.02380E-04 0.07083  1.03130E-03 0.05921  4.83415E-04 0.07950  4.28208E-04 0.07850  2.29505E-04 0.12746 ];
LAMBDA                    (idx, [1:  18]) = [  6.26326E-01 0.04546  1.24667E-02 3.8E-09  2.82917E-02 4.5E-09  4.25244E-02 1.3E-09  1.33042E-01 5.1E-09  2.92467E-01 5.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.8E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 34])  = './11.85Pu/11.85Pu_Infinite_lattice' ;
WORKING_DIRECTORY         (idx, [1: 31])  = '/media/hdd/Ondrej_Lachout/GenIV' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May  9 20:26:58 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May  9 20:31:00 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683656818375 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.80768E-01  1.00704E+00  1.00738E+00  9.97311E-01  1.00751E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.72414E-02 0.00271  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.82759E-01 4.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.04381E-01 0.00124  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.07706E-01 0.00118  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.48944E+00 0.00112  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.66314E+01 0.00283  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.66056E+01 0.00283  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.44060E+01 0.00503  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.43832E+01 0.00136  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400456 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00228E+03 0.00304 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00228E+03 0.00304 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.86551E+01 ;
RUNNING_TIME              (idx, 1)        =  4.03405E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.98850E-01  2.98850E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.64500E-02  4.88333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.65010E+00  5.27683E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.85500E-02  9.98333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.03405E+00  7.81557E+00 ];
CPU_USAGE                 (idx, 1)        = 4.62441 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  5.00114E+00 0.00085 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.20634E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.67099E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.59268E+02 ;
TOT_SF_RATE               (idx, 1)        =  3.08979E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.09005E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.56806E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.16197E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.73574E+02 ;
INHALATION_TOXICITY       (idx, 1)        =  1.43144E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  3.79908E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.42971E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.13289E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.72520E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.66188E+05 ;
SR90_ACTIVITY             (idx, 1)        =  8.34544E+11 ;
TE132_ACTIVITY            (idx, 1)        =  9.76374E+12 ;
I131_ACTIVITY             (idx, 1)        =  7.48631E+12 ;
I132_ACTIVITY             (idx, 1)        =  1.01097E+13 ;
CS134_ACTIVITY            (idx, 1)        =  3.39804E+11 ;
CS137_ACTIVITY            (idx, 1)        =  2.33073E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.67378E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.93056E+12 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.87597E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.12695E+15 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.64875E+11 0.00113  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 6 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.40000E+01  2.39998E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.21154E+03  8.02885E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.22066E+00 0.00384 ];
U235_FISS                 (idx, [1:   4]) = [  2.10499E+12 0.02513  1.05204E-02 0.02506 ];
U238_FISS                 (idx, [1:   4]) = [  3.11648E+13 0.00719  1.55682E-01 0.00641 ];
PU239_FISS                (idx, [1:   4]) = [  1.11422E+14 0.00314  5.56926E-01 0.00223 ];
PU240_FISS                (idx, [1:   4]) = [  1.09407E+13 0.01116  5.46873E-02 0.01096 ];
PU241_FISS                (idx, [1:   4]) = [  1.79947E+13 0.00772  8.99644E-02 0.00751 ];
U235_CAPT                 (idx, [1:   4]) = [  5.49993E+11 0.05438  1.73149E-03 0.05435 ];
U238_CAPT                 (idx, [1:   4]) = [  1.78439E+14 0.00247  5.61716E-01 0.00182 ];
PU239_CAPT                (idx, [1:   4]) = [  2.26934E+13 0.00784  7.14441E-02 0.00771 ];
PU240_CAPT                (idx, [1:   4]) = [  1.04735E+13 0.01151  3.29747E-02 0.01145 ];
PU241_CAPT                (idx, [1:   4]) = [  3.13257E+12 0.01979  9.85715E-03 0.01955 ];
SM149_CAPT                (idx, [1:   4]) = [  3.79530E+11 0.05912  1.19626E-03 0.05909 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400456 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.32061E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400456 4.01321E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 239296 2.39866E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 150813 1.51074E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10347 1.03807E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400456 4.01321E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.07454E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.67212E+03 0.0E+00  6.67212E+03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.47305E-03 3.5E-09  7.47305E-03 3.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  5.93092E+14 6.1E-05  5.93092E+14 6.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.99986E+14 2.7E-06  1.99986E+14 2.7E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.17033E+14 0.00139  2.96442E+14 0.00139  2.05908E+13 0.00446 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.17019E+14 0.00085  4.96428E+14 0.00083  2.05908E+13 0.00446 ];
TOT_SRCRATE               (idx, [1:   6]) = [  5.29751E+14 0.00113  5.29751E+14 0.00113  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.22467E+17 0.00328  3.08435E+16 0.00060  9.16239E+16 0.00437 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.37540E+13 0.01089 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.30773E+14 0.00088 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.07142E+16 0.00297 ];
INI_FMASS                 (idx, 1)        =  8.92824E-01 ;
TOT_FMASS                 (idx, 1)        =  8.70794E-01 ;
INI_BURN_FMASS            (idx, 1)        =  8.92824E-01 ;
TOT_BURN_FMASS            (idx, 1)        =  8.70794E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  7.61694E-01 0.19233 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.75134E-01 0.10979 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.16908E-03 0.04237 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  7.47836E+02 0.02644 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.74272E-01 0.00028 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99770E-01 2.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.20725E-01 0.20704 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.17602E-01 0.20706 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96566E+00 6.0E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08235E+02 2.7E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.11994E+00 0.00212  1.11634E+00 0.00206  3.59476E-03 0.04480 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.12133E+00 0.00091 ];
COL_KEFF                  (idx, [1:   2]) = [  1.11985E+00 0.00113 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.12133E+00 0.00091 ];
ABS_KINF                  (idx, [1:   2]) = [  1.15125E+00 0.00090 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.27390E+00 0.00130 ];
IMP_ALF                   (idx, [1:   2]) = [  4.26908E+00 0.00075 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.79403E-01 0.00556 ];
IMP_EALF                  (idx, [1:   2]) = [  2.80182E-01 0.00322 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.81214E-01 0.00392 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.80269E-01 0.00198 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.20342E-03 0.02227  9.88763E-05 0.14463  6.69976E-04 0.05527  2.44500E-04 0.09756  5.66867E-04 0.06492  1.28404E-03 0.03981  5.77407E-04 0.06328  4.86481E-04 0.06460  2.75279E-04 0.08437 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.23508E-01 0.03319  2.55567E-03 0.13960  2.24919E-02 0.03600  1.72224E-02 0.08592  9.64554E-02 0.04366  2.82231E-01 0.01350  4.69874E-01 0.04586  1.11982E+00 0.04807  1.75953E+00 0.07160 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.52816E-03 0.02728  8.06122E-05 0.17724  6.06475E-04 0.06984  1.87966E-04 0.11218  4.51704E-04 0.07844  1.06343E-03 0.05528  4.48199E-04 0.07756  4.29711E-04 0.08709  2.60057E-04 0.11402 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.42874E-01 0.04426  1.24667E-02 3.3E-09  2.82917E-02 5.0E-09  4.25244E-02 0.0E+00  1.33042E-01 4.9E-09  2.92467E-01 5.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.5E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.44042E-07 0.07975  5.43228E-07 0.07970  6.65652E-07 0.51834 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.08277E-07 0.07906  6.07354E-07 0.07899  7.48428E-07 0.52223 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.24409E-03 0.04567  7.35356E-05 0.30922  5.73590E-04 0.10935  1.60290E-04 0.22305  4.40709E-04 0.11827  1.03592E-03 0.07518  3.80627E-04 0.13151  3.60318E-04 0.12805  2.19102E-04 0.19270 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.94110E-01 0.07844  1.24667E-02 6.8E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.2E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.6E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.77100E-07 0.29219  4.78532E-07 0.29255  4.64410E-08 0.21392 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.42482E-07 0.30282  5.44135E-07 0.30317  5.10073E-08 0.21252 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  2.94674E-03 0.14242  7.10738E-05 0.70129  3.78702E-04 0.36591  0.00000E+00 0.0E+00  5.29125E-04 0.34546  1.12804E-03 0.22665  2.25759E-04 0.57928  5.30285E-04 0.36427  8.37597E-05 0.75616 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.46545E-01 0.18811  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  0.00000E+00 0.0E+00  1.33042E-01 5.5E-09  2.92467E-01 2.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.5E-08 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  2.93324E-03 0.13904  8.04904E-05 0.70125  3.98022E-04 0.35813  0.00000E+00 0.0E+00  5.50249E-04 0.33307  1.12184E-03 0.22852  2.15821E-04 0.60193  4.89682E-04 0.34493  7.71353E-05 0.79201 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.46291E-01 0.18825  1.24667E-02 9.1E-09  2.82917E-02 0.0E+00  0.00000E+00 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 3.9E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.47562E+04 0.16550 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.31553E-07 0.03985 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.94188E-07 0.03938 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.95522E-03 0.03247 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.04625E+03 0.04877 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.59937E-08 0.02129 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.28303E-04 0.01524  5.28506E-04 0.01525  2.42409E-06 1.00000 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.46788E-04 0.05595  5.45157E-04 0.05626  5.32301E-06 1.00000 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.40724E-03 0.03900  1.41049E-03 0.03909  9.54123E-04 1.00000 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08284E+01 0.04974 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.66056E+01 0.00283  3.74483E+01 0.00528 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.25617E+04 0.01480  5.24824E+04 0.00594  1.20327E+05 0.00553  2.21260E+05 0.00530  3.64690E+05 0.00362  7.03464E+05 0.00467  9.90075E+05 0.00539  1.01281E+06 0.00358  9.48352E+05 0.00367  8.27628E+05 0.00474  7.39138E+05 0.00531  6.31171E+05 0.00631  5.18381E+05 0.00561  4.10149E+05 0.00676  3.13962E+05 0.00835  2.30098E+05 0.00943  1.80693E+05 0.01160  1.45219E+05 0.01050  1.16984E+05 0.01114  1.85606E+05 0.01124  1.40594E+05 0.01114  8.48917E+04 0.01206  4.83540E+04 0.01464  5.08569E+04 0.01708  4.28788E+04 0.01819  3.13105E+04 0.01953  4.63727E+04 0.01748  8.21627E+03 0.01783  9.23735E+03 0.02494  7.56541E+03 0.02569  4.06506E+03 0.03165  6.37169E+03 0.03286  4.08933E+03 0.04823  3.25457E+03 0.04769  5.90450E+02 0.06754  5.60028E+02 0.04553  6.07864E+02 0.04643  5.84176E+02 0.05250  5.71250E+02 0.05873  5.48064E+02 0.06018  5.63287E+02 0.05686  5.12214E+02 0.05742  9.67668E+02 0.06301  1.46740E+03 0.05959  1.89451E+03 0.05539  4.37988E+03 0.06387  3.79171E+03 0.05143  3.38627E+03 0.06548  1.83324E+03 0.04704  1.14049E+03 0.04906  7.42457E+02 0.04802  7.42463E+02 0.03414  1.16362E+03 0.05263  1.16257E+03 0.07548  1.58041E+03 0.08567  1.51968E+03 0.08063  1.52002E+03 0.08979  6.89166E+02 0.12672  4.29178E+02 0.17595  2.78704E+02 0.17612  2.36884E+02 0.18891  1.87396E+02 0.18205  1.43815E+02 0.22857  8.48906E+01 0.22084  6.93998E+01 0.25429  4.61605E+01 0.25671  4.13386E+01 0.32544  1.76932E+01 0.36050  1.00924E+01 0.35286  5.12513E+00 0.54546 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.14969E+00 0.00067 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.22193E+17 0.00496  2.75846E+14 0.05798 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.32451E-01 0.00072  3.43199E-01 0.00015 ];
INF_CAPT                  (idx, [1:   4]) = [  2.59133E-03 0.00484  2.03157E-03 0.01911 ];
INF_ABS                   (idx, [1:   4]) = [  4.22845E-03 0.00488  2.16582E-03 0.02317 ];
INF_FISS                  (idx, [1:   4]) = [  1.63712E-03 0.00501  1.34254E-04 0.12861 ];
INF_NSF                   (idx, [1:   4]) = [  4.85514E-03 0.00497  3.85684E-04 0.12871 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96567E+00 7.5E-05  2.87254E+00 0.00054 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08235E+02 2.1E-06  2.08387E+02 0.00018 ];
INF_INVV                  (idx, [1:   4]) = [  1.26788E-08 0.01290  1.50939E-06 0.01815 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.28218E-01 0.00067  3.41000E-01 0.00019 ];
INF_SCATT1                (idx, [1:   4]) = [  2.50766E-02 0.00358  6.78737E-04 1.00000 ];
INF_SCATT2                (idx, [1:   4]) = [  9.87792E-03 0.00377  6.59184E-04 0.41288 ];
INF_SCATT3                (idx, [1:   4]) = [  3.87779E-03 0.00867 -1.28382E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  2.20025E-03 0.01088  1.10945E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  6.71107E-04 0.03646  2.25594E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.73667E-04 0.04325 -1.29632E-04 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.42351E-04 0.06822  1.56731E-04 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.28232E-01 0.00067  3.41000E-01 0.00019 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.50763E-02 0.00358  6.78737E-04 1.00000 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.87802E-03 0.00376  6.59184E-04 0.41288 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.87775E-03 0.00869 -1.28382E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.20010E-03 0.01086  1.10945E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.71086E-04 0.03650  2.25594E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.73685E-04 0.04327 -1.29632E-04 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.42449E-04 0.06786  1.56731E-04 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.82810E-01 0.00086  3.42261E-01 0.00220 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.17866E+00 0.00086  9.73958E-01 0.00219 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.21414E-03 0.00496  2.16582E-03 0.02317 ];
INF_REMXS                 (idx, [1:   4]) = [  4.24642E-03 0.00484  5.46338E-03 0.04701 ];

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

INF_S0                    (idx, [1:   8]) = [  3.28204E-01 0.00067  1.32766E-05 0.06740  3.26423E-03 0.07071  3.37736E-01 0.00080 ];
INF_S1                    (idx, [1:   8]) = [  2.50795E-02 0.00358 -2.91083E-06 0.05756 -4.68885E-04 0.20169  1.14762E-03 0.63325 ];
INF_S2                    (idx, [1:   8]) = [  9.87842E-03 0.00377 -4.96048E-07 0.39677 -7.97635E-05 0.48711  7.38947E-04 0.36919 ];
INF_S3                    (idx, [1:   8]) = [  3.87777E-03 0.00866  2.49768E-08 1.00000 -1.23704E-04 0.48761 -4.67773E-06 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  2.20023E-03 0.01089  1.82789E-08 1.00000  1.72854E-05 1.00000  9.36594E-05 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  6.71121E-04 0.03634 -1.49593E-08 1.00000 -2.09476E-05 1.00000  2.46541E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.73627E-04 0.04322  3.95394E-08 1.00000 -2.36656E-05 1.00000 -1.05967E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.42453E-04 0.06855 -1.01697E-07 1.00000  1.92985E-05 0.82136  1.37432E-04 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.28219E-01 0.00067  1.32766E-05 0.06740  3.26423E-03 0.07071  3.37736E-01 0.00080 ];
INF_SP1                   (idx, [1:   8]) = [  2.50792E-02 0.00358 -2.91083E-06 0.05756 -4.68885E-04 0.20169  1.14762E-03 0.63325 ];
INF_SP2                   (idx, [1:   8]) = [  9.87851E-03 0.00376 -4.96048E-07 0.39677 -7.97635E-05 0.48711  7.38947E-04 0.36919 ];
INF_SP3                   (idx, [1:   8]) = [  3.87772E-03 0.00868  2.49768E-08 1.00000 -1.23704E-04 0.48761 -4.67773E-06 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  2.20008E-03 0.01087  1.82789E-08 1.00000  1.72854E-05 1.00000  9.36594E-05 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  6.71101E-04 0.03639 -1.49593E-08 1.00000 -2.09476E-05 1.00000  2.46541E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.73646E-04 0.04323  3.95394E-08 1.00000 -2.36656E-05 1.00000 -1.05967E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.42551E-04 0.06819 -1.01697E-07 1.00000  1.92985E-05 0.82136  1.37432E-04 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.80764E-01 0.00227  4.99755E-01 0.15229 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.65889E-01 0.00263  1.45919E+00 0.86784 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.70700E-01 0.00438  5.60046E-01 0.19513 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.09678E-01 0.00411  4.83036E-01 1.00000 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.18729E+00 0.00228  7.80187E-01 0.11322 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.25373E+00 0.00262  9.66881E-01 0.25791 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.23159E+00 0.00441  8.72279E-01 0.20466 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.07655E+00 0.00411  5.01400E-01 0.36973 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.52816E-03 0.02728  8.06122E-05 0.17724  6.06475E-04 0.06984  1.87966E-04 0.11218  4.51704E-04 0.07844  1.06343E-03 0.05528  4.48199E-04 0.07756  4.29711E-04 0.08709  2.60057E-04 0.11402 ];
LAMBDA                    (idx, [1:  18]) = [  6.42874E-01 0.04426  1.24667E-02 3.3E-09  2.82917E-02 5.0E-09  4.25244E-02 0.0E+00  1.33042E-01 4.9E-09  2.92467E-01 5.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.5E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 34])  = './11.85Pu/11.85Pu_Infinite_lattice' ;
WORKING_DIRECTORY         (idx, [1: 31])  = '/media/hdd/Ondrej_Lachout/GenIV' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May  9 20:26:58 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May  9 20:31:32 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683656818375 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.72027E-01  1.01141E+00  1.00413E+00  9.99565E-01  1.01287E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.73300E-02 0.00266  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.82670E-01 4.7E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.04713E-01 0.00124  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.08072E-01 0.00117  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.49572E+00 0.00119  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.62921E+01 0.00266  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.62669E+01 0.00266  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.39648E+01 0.00487  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.42596E+01 0.00126  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400284 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00142E+03 0.00289 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00142E+03 0.00289 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.13176E+01 ;
RUNNING_TIME              (idx, 1)        =  4.57745E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.98850E-01  2.98850E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.11500E-02  4.70000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.17910E+00  5.29000E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.82333E-02  9.68333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.57745E+00  7.82985E+00 ];
CPU_USAGE                 (idx, 1)        = 4.65708 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.99935E+00 0.00089 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.29382E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.65829E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.56060E+02 ;
TOT_SF_RATE               (idx, 1)        =  3.02134E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.96179E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.35882E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.16210E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.72458E+02 ;
INHALATION_TOXICITY       (idx, 1)        =  1.45593E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  3.86398E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.45415E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.18211E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.77814E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.81869E+05 ;
SR90_ACTIVITY             (idx, 1)        =  1.01894E+12 ;
TE132_ACTIVITY            (idx, 1)        =  9.78375E+12 ;
I131_ACTIVITY             (idx, 1)        =  7.51032E+12 ;
I132_ACTIVITY             (idx, 1)        =  1.01368E+13 ;
CS134_ACTIVITY            (idx, 1)        =  4.58406E+11 ;
CS137_ACTIVITY            (idx, 1)        =  2.84308E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.66576E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.91001E+12 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.71309E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.09562E+15 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.64052E+11 0.00107  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 7 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.00000E+01  2.99998E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.01442E+03  8.02885E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.21218E+00 0.00381 ];
U235_FISS                 (idx, [1:   4]) = [  1.94770E+12 0.02557  9.74240E-03 0.02541 ];
U238_FISS                 (idx, [1:   4]) = [  3.07364E+13 0.00675  1.53655E-01 0.00616 ];
PU239_FISS                (idx, [1:   4]) = [  1.13753E+14 0.00307  5.68882E-01 0.00228 ];
PU240_FISS                (idx, [1:   4]) = [  1.08284E+13 0.01145  5.41271E-02 0.01103 ];
PU241_FISS                (idx, [1:   4]) = [  1.53744E+13 0.01004  7.68471E-02 0.00957 ];
U235_CAPT                 (idx, [1:   4]) = [  5.16488E+11 0.05758  1.62895E-03 0.05746 ];
U238_CAPT                 (idx, [1:   4]) = [  1.76390E+14 0.00222  5.57303E-01 0.00162 ];
PU239_CAPT                (idx, [1:   4]) = [  2.33591E+13 0.00801  7.38092E-02 0.00793 ];
PU240_CAPT                (idx, [1:   4]) = [  1.02962E+13 0.01076  3.25420E-02 0.01078 ];
PU241_CAPT                (idx, [1:   4]) = [  2.65388E+12 0.02204  8.38482E-03 0.02192 ];
SM149_CAPT                (idx, [1:   4]) = [  4.54968E+11 0.05336  1.43419E-03 0.05318 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400284 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.33240E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400284 4.01332E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 239041 2.39742E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 151139 1.51465E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10104 1.01253E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400284 4.01332E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.91038E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.67212E+03 0.0E+00  6.67212E+03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.47305E-03 3.5E-09  7.47305E-03 3.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  5.93072E+14 5.8E-05  5.93072E+14 5.8E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  2.00020E+14 2.7E-06  2.00020E+14 2.7E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.15890E+14 0.00127  2.95515E+14 0.00131  2.03749E+13 0.00430 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.15909E+14 0.00078  4.95534E+14 0.00078  2.03749E+13 0.00430 ];
TOT_SRCRATE               (idx, [1:   6]) = [  5.28104E+14 0.00107  5.28104E+14 0.00107  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.21308E+17 0.00309  3.07241E+16 0.00061  9.05844E+16 0.00415 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.33717E+13 0.00974 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.29281E+14 0.00080 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.04123E+16 0.00279 ];
INI_FMASS                 (idx, 1)        =  8.92824E-01 ;
TOT_FMASS                 (idx, 1)        =  8.65288E-01 ;
INI_BURN_FMASS            (idx, 1)        =  8.92824E-01 ;
TOT_BURN_FMASS            (idx, 1)        =  8.65288E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  5.51738E-01 0.21627 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.94962E-01 0.11258 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.15846E-03 0.04743 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  7.12353E+02 0.05506 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.74933E-01 0.00025 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99748E-01 2.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.09511E-01 0.21884 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.06637E-01 0.21884 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96507E+00 5.8E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08200E+02 2.7E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.12320E+00 0.00199  1.11878E+00 0.00197  3.94630E-03 0.04087 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.12432E+00 0.00083 ];
COL_KEFF                  (idx, [1:   2]) = [  1.12328E+00 0.00107 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.12432E+00 0.00083 ];
ABS_KINF                  (idx, [1:   2]) = [  1.15355E+00 0.00082 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.26983E+00 0.00115 ];
IMP_ALF                   (idx, [1:   2]) = [  4.27018E+00 0.00068 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.80357E-01 0.00492 ];
IMP_EALF                  (idx, [1:   2]) = [  2.79819E-01 0.00290 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.75826E-01 0.00365 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.77087E-01 0.00191 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.06864E-03 0.02430  6.04173E-05 0.17966  6.71924E-04 0.05826  2.77967E-04 0.08153  5.62183E-04 0.06197  1.21302E-03 0.04571  5.73790E-04 0.06597  4.69906E-04 0.07810  2.39428E-04 0.09816 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.99556E-01 0.03839  1.68300E-03 0.17944  2.17846E-02 0.03874  2.19001E-02 0.06879  9.71207E-02 0.04311  2.73457E-01 0.01869  4.73206E-01 0.04530  1.05443E+00 0.05259  1.47516E+00 0.08416 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.48618E-03 0.03057  4.47143E-05 0.23227  6.07932E-04 0.06604  2.17410E-04 0.10813  4.81220E-04 0.08024  1.04840E-03 0.05903  4.62453E-04 0.08169  3.85711E-04 0.09711  2.38333E-04 0.12651 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.10170E-01 0.04958  1.24667E-02 5.4E-09  2.82917E-02 4.8E-09  4.25244E-02 4.6E-09  1.33042E-01 4.9E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.8E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.14797E-07 0.07359  5.13988E-07 0.07362  4.32213E-07 0.49749 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.77726E-07 0.07386  5.76819E-07 0.07389  4.85030E-07 0.49613 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.54427E-03 0.04143  5.93623E-05 0.33110  5.42152E-04 0.11246  2.59675E-04 0.14784  4.79663E-04 0.11381  9.59359E-04 0.07665  5.86030E-04 0.11309  4.46757E-04 0.13627  2.11266E-04 0.17428 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.19117E-01 0.07556  1.24667E-02 5.6E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.9E-09  2.92467E-01 0.0E+00  6.66488E-01 5.0E-09  1.63478E+00 0.0E+00  3.55460E+00 6.0E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.62814E-07 0.09093  3.56537E-07 0.09125  6.63028E-07 0.91671 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.07270E-07 0.09021  3.99828E-07 0.09040  7.80049E-07 0.92063 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.19767E-03 0.14806  0.00000E+00 0.0E+00  5.66071E-04 0.39968  3.92583E-04 0.50761  1.80002E-04 0.47817  1.16950E-03 0.24073  5.53670E-04 0.34848  3.07195E-04 0.41901  2.86560E-05 0.79767 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.25176E-01 0.17201  0.00000E+00 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 5.8E-09  1.33042E-01 0.0E+00  2.92467E-01 3.8E-09  6.66488E-01 3.9E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.22693E-03 0.15052  0.00000E+00 0.0E+00  6.36398E-04 0.39700  3.96174E-04 0.52210  1.60722E-04 0.49577  1.12697E-03 0.24082  5.44251E-04 0.35916  3.25890E-04 0.41303  3.65193E-05 0.81824 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.27914E-01 0.17175  0.00000E+00 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.8E-09  2.92467E-01 3.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.49844E+04 0.17636 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.40586E-07 0.03160 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.93951E-07 0.03106 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.45783E-03 0.03549 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.65530E+03 0.03890 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.58253E-08 0.02148 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.04073E-04 0.02040  5.02045E-04 0.02107  4.54563E-06 0.70846 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.04087E-04 0.04913  5.00183E-04 0.04980  8.03148E-06 0.74639 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.42960E-03 0.04325  1.43045E-03 0.04361  1.25008E-03 0.70539 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09256E+01 0.05251 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.62669E+01 0.00266  3.72783E+01 0.00526 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.22825E+04 0.01096  5.31741E+04 0.00717  1.20611E+05 0.00463  2.20235E+05 0.00494  3.63756E+05 0.00280  7.00101E+05 0.00479  9.79085E+05 0.00452  1.00477E+06 0.00312  9.39774E+05 0.00345  8.19591E+05 0.00356  7.34716E+05 0.00404  6.27637E+05 0.00441  5.14990E+05 0.00411  4.10132E+05 0.00606  3.14553E+05 0.00806  2.30417E+05 0.00842  1.80624E+05 0.00857  1.44539E+05 0.00783  1.16671E+05 0.01086  1.86173E+05 0.01421  1.41484E+05 0.01312  8.44970E+04 0.01794  4.72508E+04 0.01934  4.92890E+04 0.02380  4.12964E+04 0.02646  3.03843E+04 0.02871  4.48140E+04 0.02517  7.63492E+03 0.03196  8.82559E+03 0.03613  7.22118E+03 0.03449  4.09812E+03 0.03914  6.42524E+03 0.03491  3.85898E+03 0.05555  3.05552E+03 0.02998  5.79701E+02 0.04639  5.72743E+02 0.06754  5.76084E+02 0.05516  6.25893E+02 0.02584  5.95703E+02 0.03439  5.85286E+02 0.04303  5.80115E+02 0.04621  5.45271E+02 0.03354  1.01754E+03 0.04698  1.59572E+03 0.02901  1.88002E+03 0.03326  4.19272E+03 0.04187  3.74021E+03 0.07067  3.43167E+03 0.04540  1.82344E+03 0.03658  1.18650E+03 0.05480  8.83763E+02 0.05943  8.80091E+02 0.06448  1.28505E+03 0.06271  1.25151E+03 0.07954  1.62040E+03 0.07100  1.68376E+03 0.06604  1.39108E+03 0.09586  5.60646E+02 0.13108  3.66149E+02 0.13054  2.23916E+02 0.13456  1.82770E+02 0.12482  1.54989E+02 0.11332  1.06699E+02 0.10268  7.29666E+01 0.09041  5.78109E+01 0.12265  4.15813E+01 0.22062  2.93253E+01 0.35061  1.56454E+01 0.57423  1.26975E+01 0.66807  5.85620E+00 0.66709 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.15247E+00 0.00098 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.21035E+17 0.00477  2.77346E+14 0.05037 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.33134E-01 0.00076  3.43149E-01 0.00015 ];
INF_CAPT                  (idx, [1:   4]) = [  2.60654E-03 0.00542  2.03270E-03 0.01391 ];
INF_ABS                   (idx, [1:   4]) = [  4.25947E-03 0.00515  2.18895E-03 0.01858 ];
INF_FISS                  (idx, [1:   4]) = [  1.65293E-03 0.00480  1.56247E-04 0.10087 ];
INF_NSF                   (idx, [1:   4]) = [  4.90106E-03 0.00478  4.49286E-04 0.10046 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96509E+00 6.3E-05  2.87697E+00 0.00075 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08200E+02 2.8E-06  2.08489E+02 0.00018 ];
INF_INVV                  (idx, [1:   4]) = [  1.25415E-08 0.01497  1.48162E-06 0.01194 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.28871E-01 0.00073  3.40975E-01 0.00028 ];
INF_SCATT1                (idx, [1:   4]) = [  2.52077E-02 0.00354  4.87210E-04 1.00000 ];
INF_SCATT2                (idx, [1:   4]) = [  9.96148E-03 0.00311 -1.28549E-03 0.39517 ];
INF_SCATT3                (idx, [1:   4]) = [  3.92361E-03 0.00620  2.54366E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  2.20659E-03 0.00937  8.01655E-04 0.70767 ];
INF_SCATT5                (idx, [1:   4]) = [  6.86386E-04 0.02165  1.45555E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  4.00824E-04 0.02180  3.39869E-05 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.09446E-04 0.12592  4.16138E-04 0.93027 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.28886E-01 0.00073  3.40975E-01 0.00028 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.52076E-02 0.00354  4.87210E-04 1.00000 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.96192E-03 0.00311 -1.28549E-03 0.39517 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.92336E-03 0.00622  2.54366E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.20665E-03 0.00940  8.01655E-04 0.70767 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.86325E-04 0.02172  1.45555E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  4.00891E-04 0.02208  3.39869E-05 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.09583E-04 0.12576  4.16138E-04 0.93027 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.83371E-01 0.00092  3.42275E-01 0.00270 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.17632E+00 0.00092  9.73939E-01 0.00268 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.24493E-03 0.00514  2.18895E-03 0.01858 ];
INF_REMXS                 (idx, [1:   4]) = [  4.27605E-03 0.00423  5.21032E-03 0.03249 ];

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

INF_S0                    (idx, [1:   8]) = [  3.28858E-01 0.00073  1.29646E-05 0.05265  3.03703E-03 0.04841  3.37938E-01 0.00049 ];
INF_S1                    (idx, [1:   8]) = [  2.52106E-02 0.00354 -2.96977E-06 0.06701 -4.58076E-04 0.21668  9.45286E-04 0.99414 ];
INF_S2                    (idx, [1:   8]) = [  9.96190E-03 0.00311 -4.22693E-07 0.45690 -1.28618E-04 0.31740 -1.15687E-03 0.44304 ];
INF_S3                    (idx, [1:   8]) = [  3.92369E-03 0.00621 -8.29101E-08 1.00000  2.47745E-05 1.00000  2.29591E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  2.20638E-03 0.00940  2.02274E-07 0.67351 -1.02656E-04 0.36526  9.04310E-04 0.62363 ];
INF_S5                    (idx, [1:   8]) = [  6.86402E-04 0.02162 -1.50778E-08 1.00000  5.22049E-06 1.00000  1.40334E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  4.00892E-04 0.02180 -6.83319E-08 1.00000 -3.00740E-05 0.82428  6.40609E-05 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.09415E-04 0.12567  3.14413E-08 1.00000  2.75084E-05 0.72147  3.88630E-04 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.28873E-01 0.00073  1.29646E-05 0.05265  3.03703E-03 0.04841  3.37938E-01 0.00049 ];
INF_SP1                   (idx, [1:   8]) = [  2.52106E-02 0.00354 -2.96977E-06 0.06701 -4.58076E-04 0.21668  9.45286E-04 0.99414 ];
INF_SP2                   (idx, [1:   8]) = [  9.96234E-03 0.00311 -4.22693E-07 0.45690 -1.28618E-04 0.31740 -1.15687E-03 0.44304 ];
INF_SP3                   (idx, [1:   8]) = [  3.92344E-03 0.00623 -8.29101E-08 1.00000  2.47745E-05 1.00000  2.29591E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  2.20645E-03 0.00943  2.02274E-07 0.67351 -1.02656E-04 0.36526  9.04310E-04 0.62363 ];
INF_SP5                   (idx, [1:   8]) = [  6.86340E-04 0.02169 -1.50778E-08 1.00000  5.22049E-06 1.00000  1.40334E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  4.00959E-04 0.02207 -6.83319E-08 1.00000 -3.00740E-05 0.82428  6.40609E-05 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.09551E-04 0.12552  3.14413E-08 1.00000  2.75084E-05 0.72147  3.88630E-04 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.82167E-01 0.00186  6.96893E-01 0.29346 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.68758E-01 0.00178  2.15622E-01 0.69058 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.69280E-01 0.00455 -1.77636E-02 1.00000 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.12829E-01 0.00415 -7.84130E-01 1.00000 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.18137E+00 0.00187  7.22055E-01 0.17809 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.24031E+00 0.00177  1.00405E+00 0.22251 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.23810E+00 0.00455  5.37022E-01 0.68261 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.06571E+00 0.00415  6.25096E-01 0.33817 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.48618E-03 0.03057  4.47143E-05 0.23227  6.07932E-04 0.06604  2.17410E-04 0.10813  4.81220E-04 0.08024  1.04840E-03 0.05903  4.62453E-04 0.08169  3.85711E-04 0.09711  2.38333E-04 0.12651 ];
LAMBDA                    (idx, [1:  18]) = [  6.10170E-01 0.04958  1.24667E-02 5.4E-09  2.82917E-02 4.8E-09  4.25244E-02 4.6E-09  1.33042E-01 4.9E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.8E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 34])  = './11.85Pu/11.85Pu_Infinite_lattice' ;
WORKING_DIRECTORY         (idx, [1: 31])  = '/media/hdd/Ondrej_Lachout/GenIV' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May  9 20:26:58 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May  9 20:32:05 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683656818375 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.77629E-01  1.01308E+00  1.00222E+00  9.97408E-01  1.00966E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.73239E-02 0.00250  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.82676E-01 4.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.06099E-01 0.00145  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.09375E-01 0.00138  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.49489E+00 0.00111  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.60555E+01 0.00333  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.60303E+01 0.00333  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.34101E+01 0.00596  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.42845E+01 0.00134  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400447 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00223E+03 0.00304 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00223E+03 0.00304 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.39828E+01 ;
RUNNING_TIME              (idx, 1)        =  5.12160E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.98850E-01  2.98850E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.58667E-02  4.71667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.70862E+00  5.29517E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.81167E-02  9.88333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.12158E+00  7.83958E+00 ];
CPU_USAGE                 (idx, 1)        = 4.68267 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.99975E+00 0.00086 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.36283E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.65065E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.53852E+02 ;
TOT_SF_RATE               (idx, 1)        =  2.97869E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.87378E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.19523E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.16326E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.71886E+02 ;
INHALATION_TOXICITY       (idx, 1)        =  1.47683E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  3.92193E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.47501E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.22497E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.82827E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.96963E+05 ;
SR90_ACTIVITY             (idx, 1)        =  1.19450E+12 ;
TE132_ACTIVITY            (idx, 1)        =  9.80632E+12 ;
I131_ACTIVITY             (idx, 1)        =  7.53125E+12 ;
I132_ACTIVITY             (idx, 1)        =  1.01646E+13 ;
CS134_ACTIVITY            (idx, 1)        =  5.77562E+11 ;
CS137_ACTIVITY            (idx, 1)        =  3.33015E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.66235E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.89704E+12 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.57415E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.07825E+15 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.63584E+11 0.00110  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 8 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.60000E+01  3.59999E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.81731E+03  8.02885E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.20673E+00 0.00381 ];
U235_FISS                 (idx, [1:   4]) = [  1.88559E+12 0.02581  9.42761E-03 0.02598 ];
U238_FISS                 (idx, [1:   4]) = [  3.05180E+13 0.00667  1.52367E-01 0.00605 ];
PU239_FISS                (idx, [1:   4]) = [  1.15165E+14 0.00333  5.75105E-01 0.00224 ];
PU240_FISS                (idx, [1:   4]) = [  1.08427E+13 0.01076  5.42004E-02 0.01091 ];
PU241_FISS                (idx, [1:   4]) = [  1.33490E+13 0.00973  6.66692E-02 0.00942 ];
U235_CAPT                 (idx, [1:   4]) = [  5.06175E+11 0.05468  1.60400E-03 0.05455 ];
U238_CAPT                 (idx, [1:   4]) = [  1.74693E+14 0.00231  5.54022E-01 0.00179 ];
PU239_CAPT                (idx, [1:   4]) = [  2.38806E+13 0.00728  7.57191E-02 0.00699 ];
PU240_CAPT                (idx, [1:   4]) = [  1.04016E+13 0.01086  3.29898E-02 0.01076 ];
PU241_CAPT                (idx, [1:   4]) = [  2.37361E+12 0.02279  7.52936E-03 0.02280 ];
SM149_CAPT                (idx, [1:   4]) = [  5.61477E+11 0.04725  1.78268E-03 0.04741 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400447 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.35285E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400447 4.01353E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 238627 2.39274E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 151709 1.51935E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10111 1.01438E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400447 4.01353E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.14907E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.67212E+03 0.0E+00  6.67212E+03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.47305E-03 3.5E-09  7.47305E-03 3.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  5.92980E+14 5.7E-05  5.92980E+14 5.7E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  2.00048E+14 2.6E-06  2.00048E+14 2.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.15235E+14 0.00134  2.94973E+14 0.00140  2.02620E+13 0.00452 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.15283E+14 0.00082  4.95021E+14 0.00084  2.02620E+13 0.00452 ];
TOT_SRCRATE               (idx, [1:   6]) = [  5.27168E+14 0.00110  5.27168E+14 0.00110  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.20617E+17 0.00358  3.06798E+16 0.00059  8.99371E+16 0.00482 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.33682E+13 0.01001 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.28651E+14 0.00084 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.02189E+16 0.00327 ];
INI_FMASS                 (idx, 1)        =  8.92824E-01 ;
TOT_FMASS                 (idx, 1)        =  8.59782E-01 ;
INI_BURN_FMASS            (idx, 1)        =  8.92824E-01 ;
TOT_BURN_FMASS            (idx, 1)        =  8.59782E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.07834E+00 0.15127 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.78148E-01 0.12087 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.09173E-03 0.04560 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  7.80130E+02 0.02133 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.74843E-01 0.00026 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99793E-01 2.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.61346E-01 0.17577 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.57399E-01 0.17577 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96420E+00 5.6E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08171E+02 2.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.12675E+00 0.00218  1.12183E+00 0.00210  4.00264E-03 0.04791 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.12552E+00 0.00088 ];
COL_KEFF                  (idx, [1:   2]) = [  1.12511E+00 0.00109 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.12552E+00 0.00088 ];
ABS_KINF                  (idx, [1:   2]) = [  1.15481E+00 0.00086 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.27827E+00 0.00105 ];
IMP_ALF                   (idx, [1:   2]) = [  4.27938E+00 0.00075 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.77890E-01 0.00450 ];
IMP_EALF                  (idx, [1:   2]) = [  2.77305E-01 0.00319 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.67772E-01 0.00347 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.67761E-01 0.00195 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.09203E-03 0.02506  7.42072E-05 0.17095  6.58901E-04 0.06583  2.68979E-04 0.08600  6.23867E-04 0.06018  1.30334E-03 0.04173  4.33704E-04 0.07043  4.83162E-04 0.06771  2.45868E-04 0.09161 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.02907E-01 0.04029  1.93234E-03 0.16551  2.00871E-02 0.04530  2.01991E-02 0.07453  1.00447E-01 0.04038  2.79306E-01 0.01539  4.13222E-01 0.05550  1.07896E+00 0.05088  1.54625E+00 0.08079 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.48586E-03 0.02808  5.52001E-05 0.23180  6.08710E-04 0.07411  2.22645E-04 0.10627  5.11615E-04 0.07433  1.08977E-03 0.05113  3.67966E-04 0.09288  4.26923E-04 0.08256  2.03038E-04 0.12808 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.95648E-01 0.04896  1.24667E-02 2.7E-09  2.82917E-02 2.1E-09  4.25244E-02 2.3E-09  1.33042E-01 5.2E-09  2.92467E-01 5.9E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.6E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.63296E-07 0.08709  5.63629E-07 0.08726  3.26589E-07 0.30950 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.32740E-07 0.08637  6.33110E-07 0.08654  3.67901E-07 0.30787 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.50064E-03 0.04843  6.00767E-05 0.31657  5.05448E-04 0.12077  2.20068E-04 0.16687  5.96035E-04 0.10902  1.10507E-03 0.07733  3.14606E-04 0.13460  4.48618E-04 0.11423  2.50716E-04 0.15965 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.35126E-01 0.06921  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.0E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 7.3E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.49478E-07 0.12352  3.49215E-07 0.12367  1.00777E-07 0.40217 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.93874E-07 0.12364  3.93576E-07 0.12380  1.14586E-07 0.40977 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.40660E-03 0.15661  7.40478E-05 0.86981  5.21808E-04 0.45577  1.93028E-04 0.60607  6.39170E-04 0.31240  9.32132E-04 0.23308  4.97823E-04 0.45512  2.23837E-04 0.40828  3.24752E-04 0.43718 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  7.27426E-01 0.17005  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 9.1E-09  1.33042E-01 0.0E+00  2.92467E-01 3.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.40114E-03 0.15838  8.53661E-05 0.84029  5.31025E-04 0.45051  1.83708E-04 0.60010  6.45096E-04 0.31774  9.21602E-04 0.23580  4.95867E-04 0.46438  2.15449E-04 0.39067  3.23024E-04 0.43455 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  7.27677E-01 0.17029  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 9.1E-09  1.33042E-01 0.0E+00  2.92467E-01 3.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.66122E+04 0.17604 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.73473E-07 0.03745 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.32517E-07 0.03721 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.27811E-03 0.03532 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.52845E+03 0.04864 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.52845E-08 0.02037 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.12956E-04 0.01837  5.12975E-04 0.01837  1.43495E-05 0.44353 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.43400E-04 0.05349  5.47335E-04 0.05375  5.47457E-06 0.63252 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.32602E-03 0.03977  1.31891E-03 0.03984  2.98504E-03 0.45015 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15609E+01 0.05099 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.60303E+01 0.00333  3.72115E+01 0.00458 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.21216E+04 0.00884  5.24443E+04 0.00491  1.20434E+05 0.00325  2.20789E+05 0.00524  3.59819E+05 0.00496  6.98928E+05 0.00612  9.80302E+05 0.00469  1.00652E+06 0.00350  9.41800E+05 0.00482  8.20276E+05 0.00502  7.35243E+05 0.00585  6.26299E+05 0.00740  5.15632E+05 0.00835  4.07587E+05 0.01015  3.11561E+05 0.01258  2.28386E+05 0.01258  1.78336E+05 0.01630  1.42773E+05 0.01731  1.15924E+05 0.01764  1.82068E+05 0.01823  1.37506E+05 0.02047  8.10094E+04 0.02315  4.52634E+04 0.02690  4.80031E+04 0.02384  4.03374E+04 0.02426  2.93278E+04 0.02790  4.32040E+04 0.03246  7.43349E+03 0.03973  8.38951E+03 0.04192  7.01661E+03 0.05318  3.69473E+03 0.05373  6.03005E+03 0.05478  3.54974E+03 0.04956  2.89290E+03 0.05232  5.35499E+02 0.04925  5.27911E+02 0.07084  5.32997E+02 0.05758  5.78151E+02 0.05823  5.47016E+02 0.05538  5.36275E+02 0.06716  5.27837E+02 0.06634  4.82534E+02 0.06322  9.21278E+02 0.06066  1.37961E+03 0.05851  1.64725E+03 0.06356  4.06770E+03 0.06317  3.75869E+03 0.05026  3.39739E+03 0.06469  2.00143E+03 0.06065  1.17483E+03 0.07764  7.87495E+02 0.09345  7.77861E+02 0.09535  1.17000E+03 0.10803  1.11303E+03 0.08754  1.43028E+03 0.08370  1.45874E+03 0.07928  1.34176E+03 0.09602  5.25723E+02 0.10481  3.07543E+02 0.10313  1.91923E+02 0.11389  1.50757E+02 0.12598  1.28291E+02 0.10337  1.09212E+02 0.14425  6.49382E+01 0.20021  5.04638E+01 0.20971  3.72245E+01 0.25191  2.62043E+01 0.29019  2.37940E+01 0.29133  2.48860E+01 0.33834  9.27560E+00 0.46357 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.15434E+00 0.00095 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.20367E+17 0.00679  2.64459E+14 0.05728 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.33450E-01 0.00092  3.43154E-01 9.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  2.61656E-03 0.00664  1.96267E-03 0.01074 ];
INF_ABS                   (idx, [1:   4]) = [  4.27929E-03 0.00665  2.10788E-03 0.01500 ];
INF_FISS                  (idx, [1:   4]) = [  1.66273E-03 0.00673  1.45209E-04 0.10009 ];
INF_NSF                   (idx, [1:   4]) = [  4.92866E-03 0.00675  4.17153E-04 0.10013 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96420E+00 5.4E-05  2.87275E+00 0.00044 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08171E+02 3.4E-06  2.08396E+02 0.00014 ];
INF_INVV                  (idx, [1:   4]) = [  1.21706E-08 0.01987  1.47457E-06 0.01306 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.29170E-01 0.00085  3.41004E-01 0.00022 ];
INF_SCATT1                (idx, [1:   4]) = [  2.52966E-02 0.00483  1.08222E-03 0.69959 ];
INF_SCATT2                (idx, [1:   4]) = [  9.98432E-03 0.00762  7.08059E-04 0.89282 ];
INF_SCATT3                (idx, [1:   4]) = [  3.88633E-03 0.01020  1.94524E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  2.19401E-03 0.01236  2.69798E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  6.51330E-04 0.04332 -1.50718E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.78264E-04 0.04778  1.65865E-04 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.23101E-04 0.14594 -8.45428E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.29184E-01 0.00085  3.41004E-01 0.00022 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.52965E-02 0.00483  1.08222E-03 0.69959 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.98457E-03 0.00763  7.08059E-04 0.89282 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.88635E-03 0.01019  1.94524E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.19383E-03 0.01240  2.69798E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.51295E-04 0.04333 -1.50718E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.78082E-04 0.04775  1.65865E-04 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.23000E-04 0.14618 -8.45428E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.83562E-01 0.00079  3.41672E-01 0.00225 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.17553E+00 0.00079  9.75639E-01 0.00225 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.26447E-03 0.00664  2.10788E-03 0.01500 ];
INF_REMXS                 (idx, [1:   4]) = [  4.29339E-03 0.00699  5.40707E-03 0.06344 ];

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

INF_S0                    (idx, [1:   8]) = [  3.29157E-01 0.00085  1.26694E-05 0.07399  3.25686E-03 0.08613  3.37747E-01 0.00097 ];
INF_S1                    (idx, [1:   8]) = [  2.52996E-02 0.00482 -3.05588E-06 0.08240 -4.76940E-04 0.19573  1.55916E-03 0.48982 ];
INF_S2                    (idx, [1:   8]) = [  9.98434E-03 0.00763 -2.24958E-08 1.00000 -1.25314E-04 0.30793  8.33373E-04 0.75034 ];
INF_S3                    (idx, [1:   8]) = [  3.88659E-03 0.01020 -2.51246E-07 0.64506 -1.05874E-05 1.00000  2.05111E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  2.19404E-03 0.01238 -2.95854E-08 1.00000  4.16295E-05 0.66513  2.28168E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  6.51388E-04 0.04329 -5.79001E-08 1.00000 -6.29324E-06 1.00000 -1.44425E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.78231E-04 0.04777  3.28910E-08 1.00000  1.10625E-05 1.00000  1.54802E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.23135E-04 0.14588 -3.37324E-08 1.00000  3.99960E-05 0.73644 -1.24539E-04 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.29172E-01 0.00085  1.26694E-05 0.07399  3.25686E-03 0.08613  3.37747E-01 0.00097 ];
INF_SP1                   (idx, [1:   8]) = [  2.52995E-02 0.00482 -3.05588E-06 0.08240 -4.76940E-04 0.19573  1.55916E-03 0.48982 ];
INF_SP2                   (idx, [1:   8]) = [  9.98459E-03 0.00763 -2.24958E-08 1.00000 -1.25314E-04 0.30793  8.33373E-04 0.75034 ];
INF_SP3                   (idx, [1:   8]) = [  3.88660E-03 0.01019 -2.51246E-07 0.64506 -1.05874E-05 1.00000  2.05111E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  2.19386E-03 0.01242 -2.95854E-08 1.00000  4.16295E-05 0.66513  2.28168E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  6.51353E-04 0.04330 -5.79001E-08 1.00000 -6.29324E-06 1.00000 -1.44425E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.78049E-04 0.04774  3.28910E-08 1.00000  1.10625E-05 1.00000  1.54802E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.23034E-04 0.14613 -3.37324E-08 1.00000  3.99960E-05 0.73644 -1.24539E-04 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.83074E-01 0.00136  6.25774E-01 0.17646 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.70207E-01 0.00428 -1.17625E-02 1.00000 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.70554E-01 0.00313  8.37341E-01 0.83306 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.12508E-01 0.00309  6.29995E-01 0.27426 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.17757E+00 0.00136  6.91242E-01 0.15808 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.23383E+00 0.00433  5.39287E-01 0.45383 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.23215E+00 0.00312  7.43514E-01 0.40928 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.06673E+00 0.00308  7.90926E-01 0.19805 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.48586E-03 0.02808  5.52001E-05 0.23180  6.08710E-04 0.07411  2.22645E-04 0.10627  5.11615E-04 0.07433  1.08977E-03 0.05113  3.67966E-04 0.09288  4.26923E-04 0.08256  2.03038E-04 0.12808 ];
LAMBDA                    (idx, [1:  18]) = [  5.95648E-01 0.04896  1.24667E-02 2.7E-09  2.82917E-02 2.1E-09  4.25244E-02 2.3E-09  1.33042E-01 5.2E-09  2.92467E-01 5.9E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.6E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 34])  = './11.85Pu/11.85Pu_Infinite_lattice' ;
WORKING_DIRECTORY         (idx, [1: 31])  = '/media/hdd/Ondrej_Lachout/GenIV' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May  9 20:26:58 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May  9 20:32:38 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683656818375 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.75603E-01  1.01083E+00  1.00552E+00  1.00000E+00  1.00804E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.73867E-02 0.00257  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.82613E-01 4.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.05947E-01 0.00128  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.09271E-01 0.00122  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.48774E+00 0.00107  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.58789E+01 0.00293  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.58540E+01 0.00293  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.32284E+01 0.00526  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.42908E+01 0.00131  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400258 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00129E+03 0.00287 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00129E+03 0.00287 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.66625E+01 ;
RUNNING_TIME              (idx, 1)        =  5.66887E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.98850E-01  2.98850E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.09167E-02  5.05000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.24095E+00  5.32333E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.79833E-02  9.86667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.66887E+00  7.84660E+00 ];
CPU_USAGE                 (idx, 1)        = 4.70333 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  5.00263E+00 0.00088 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.41852E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.64287E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.51307E+02 ;
TOT_SF_RATE               (idx, 1)        =  2.94901E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.79333E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.03782E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.16353E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.70915E+02 ;
INHALATION_TOXICITY       (idx, 1)        =  1.49352E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  3.97033E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.49165E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.25907E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.87584E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  7.11266E+05 ;
SR90_ACTIVITY             (idx, 1)        =  1.36126E+12 ;
TE132_ACTIVITY            (idx, 1)        =  9.82517E+12 ;
I131_ACTIVITY             (idx, 1)        =  7.54934E+12 ;
I132_ACTIVITY             (idx, 1)        =  1.01884E+13 ;
CS134_ACTIVITY            (idx, 1)        =  6.96944E+11 ;
CS137_ACTIVITY            (idx, 1)        =  3.79319E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.65837E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.87575E+12 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.44034E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.06120E+15 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.62535E+11 0.00119  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 9 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.20000E+01  4.19998E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.62019E+03  8.02885E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.19963E+00 0.00413 ];
U235_FISS                 (idx, [1:   4]) = [  1.76925E+12 0.02808  8.83539E-03 0.02793 ];
U238_FISS                 (idx, [1:   4]) = [  3.03760E+13 0.00634  1.51798E-01 0.00610 ];
PU239_FISS                (idx, [1:   4]) = [  1.16663E+14 0.00315  5.82895E-01 0.00212 ];
PU240_FISS                (idx, [1:   4]) = [  1.08433E+13 0.01108  5.41608E-02 0.01073 ];
PU241_FISS                (idx, [1:   4]) = [  1.16794E+13 0.01029  5.83335E-02 0.00988 ];
U235_CAPT                 (idx, [1:   4]) = [  4.90710E+11 0.05209  1.56487E-03 0.05196 ];
U238_CAPT                 (idx, [1:   4]) = [  1.72540E+14 0.00228  5.50625E-01 0.00194 ];
PU239_CAPT                (idx, [1:   4]) = [  2.40816E+13 0.00732  7.68561E-02 0.00725 ];
PU240_CAPT                (idx, [1:   4]) = [  1.04923E+13 0.01211  3.34697E-02 0.01186 ];
PU241_CAPT                (idx, [1:   4]) = [  2.05538E+12 0.02627  6.55644E-03 0.02609 ];
SM149_CAPT                (idx, [1:   4]) = [  6.34687E+11 0.04367  2.02471E-03 0.04359 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400258 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.22532E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400258 4.01225E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 238094 2.38748E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 152182 1.52471E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9982 1.00063E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400258 4.01225E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.49246E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.67212E+03 0.0E+00  6.67212E+03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.47305E-03 3.5E-09  7.47305E-03 3.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  5.92992E+14 5.5E-05  5.92992E+14 5.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  2.00073E+14 2.5E-06  2.00073E+14 2.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.13041E+14 0.00131  2.92972E+14 0.00138  2.00690E+13 0.00434 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.13114E+14 0.00080  4.93045E+14 0.00082  2.00690E+13 0.00434 ];
TOT_SRCRATE               (idx, [1:   6]) = [  5.25071E+14 0.00119  5.25071E+14 0.00119  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.19556E+17 0.00338  3.05411E+16 0.00057  8.90147E+16 0.00455 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.31383E+13 0.01053 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.26252E+14 0.00083 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.99408E+16 0.00303 ];
INI_FMASS                 (idx, 1)        =  8.92824E-01 ;
TOT_FMASS                 (idx, 1)        =  8.54277E-01 ;
INI_BURN_FMASS            (idx, 1)        =  8.92824E-01 ;
TOT_BURN_FMASS            (idx, 1)        =  8.54277E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.18788E+00 0.11910 ];
SIX_FF_F                  (idx, [1:   2]) = [  2.71351E-01 0.09187 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.14398E-03 0.04600 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  7.52665E+02 0.02537 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.75206E-01 0.00026 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99772E-01 2.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  2.44396E-01 0.13755 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  2.38239E-01 0.13755 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96388E+00 5.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08145E+02 2.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.12967E+00 0.00203  1.12583E+00 0.00205  3.72681E-03 0.04788 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.13059E+00 0.00087 ];
COL_KEFF                  (idx, [1:   2]) = [  1.12967E+00 0.00118 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.13059E+00 0.00087 ];
ABS_KINF                  (idx, [1:   2]) = [  1.15962E+00 0.00084 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.27760E+00 0.00119 ];
IMP_ALF                   (idx, [1:   2]) = [  4.27887E+00 0.00070 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.78237E-01 0.00513 ];
IMP_EALF                  (idx, [1:   2]) = [  2.77419E-01 0.00304 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.69415E-01 0.00391 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.66273E-01 0.00185 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.77068E-03 0.02458  7.04736E-05 0.18012  5.62063E-04 0.06401  2.74434E-04 0.08913  5.11464E-04 0.06564  1.16989E-03 0.04124  5.44354E-04 0.06389  4.28391E-04 0.07496  2.09602E-04 0.10385 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.91774E-01 0.03752  1.80767E-03 0.17214  2.03700E-02 0.04421  1.97738E-02 0.07604  8.91381E-02 0.04975  2.71994E-01 0.01945  4.76539E-01 0.04476  9.72695E-01 0.05848  1.29743E+00 0.09350 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.22503E-03 0.03038  4.83822E-05 0.21664  5.14292E-04 0.08296  2.41121E-04 0.12720  4.33359E-04 0.08360  9.95493E-04 0.05510  4.51291E-04 0.07859  3.83617E-04 0.09388  1.57470E-04 0.11946 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.85060E-01 0.04330  1.24667E-02 4.6E-09  2.82917E-02 2.6E-09  4.25244E-02 1.9E-09  1.33042E-01 4.5E-09  2.92467E-01 5.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.6E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.09709E-07 0.07058  6.10186E-07 0.07077  3.25870E-07 0.26605 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.88948E-07 0.07060  6.89496E-07 0.07080  3.67707E-07 0.26460 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.31342E-03 0.04867  4.40255E-05 0.37697  5.42183E-04 0.10926  1.67190E-04 0.19435  4.48648E-04 0.13306  1.00784E-03 0.08418  4.78864E-04 0.12371  4.18870E-04 0.12336  2.05803E-04 0.22080 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.38383E-01 0.07282  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.8E-09  2.92467E-01 0.0E+00  6.66488E-01 3.3E-09  1.63478E+00 0.0E+00  3.55460E+00 6.0E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.30972E-07 0.18560  6.31237E-07 0.18555  7.92687E-08 0.21204 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.08376E-07 0.18471  7.08663E-07 0.18466  8.92997E-08 0.21158 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.26331E-03 0.15057  2.01013E-04 0.60646  5.32043E-04 0.32937  1.30410E-04 0.59238  4.36162E-04 0.42424  8.28893E-04 0.24941  3.52544E-04 0.44538  2.74621E-04 0.42594  5.07623E-04 0.44460 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  7.56917E-01 0.17408  1.24667E-02 0.0E+00  2.82917E-02 3.9E-09  4.25244E-02 0.0E+00  1.33042E-01 3.9E-09  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 4.0E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.20751E-03 0.14846  1.71631E-04 0.59295  5.04789E-04 0.34519  1.43904E-04 0.59740  3.85243E-04 0.40725  8.65597E-04 0.25114  3.64416E-04 0.47196  2.86211E-04 0.41218  4.85717E-04 0.43002 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  7.58132E-01 0.17407  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 8.6E-09  1.33042E-01 0.0E+00  2.92467E-01 2.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.48232E+04 0.17155 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.53290E-07 0.03004 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.37930E-07 0.03011 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.42321E-03 0.03123 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.09037E+03 0.04429 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.55572E-08 0.01979 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.32272E-04 0.01416  5.32456E-04 0.01417  5.15116E-06 0.70571 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.29683E-04 0.05340  5.30609E-04 0.05332  2.72686E-06 0.71499 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.38398E-03 0.03962  1.38396E-03 0.03961  1.13517E-03 0.70539 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05253E+01 0.05263 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.58540E+01 0.00293  3.73714E+01 0.00541 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.22573E+04 0.00900  5.25702E+04 0.00474  1.20307E+05 0.00469  2.19361E+05 0.00340  3.60155E+05 0.00528  6.95019E+05 0.00332  9.71896E+05 0.00329  9.98390E+05 0.00299  9.33885E+05 0.00204  8.16037E+05 0.00245  7.31940E+05 0.00271  6.25351E+05 0.00517  5.13840E+05 0.00416  4.04779E+05 0.00522  3.09375E+05 0.00817  2.26904E+05 0.01035  1.76827E+05 0.01103  1.41285E+05 0.01187  1.14723E+05 0.01191  1.81165E+05 0.01458  1.37552E+05 0.01418  8.23398E+04 0.01349  4.58720E+04 0.01240  4.86175E+04 0.01014  4.08352E+04 0.01354  2.92655E+04 0.01583  4.35417E+04 0.02050  7.75884E+03 0.02482  8.81079E+03 0.02396  7.22013E+03 0.03066  3.82270E+03 0.04735  6.12502E+03 0.03827  3.92571E+03 0.04461  2.98230E+03 0.05119  5.60762E+02 0.06232  5.39533E+02 0.05196  5.31664E+02 0.04016  5.79497E+02 0.06978  5.87379E+02 0.06257  5.20779E+02 0.06626  5.33679E+02 0.04965  5.32687E+02 0.05298  9.71668E+02 0.04246  1.51210E+03 0.04405  1.91556E+03 0.04963  4.16531E+03 0.05489  3.82047E+03 0.04905  3.53999E+03 0.06143  1.94416E+03 0.08205  1.22660E+03 0.06322  8.77818E+02 0.06602  8.45245E+02 0.05809  1.20927E+03 0.09583  1.11513E+03 0.08643  1.43807E+03 0.08537  1.45270E+03 0.10012  1.31634E+03 0.13146  5.72628E+02 0.14107  3.22657E+02 0.16140  2.01341E+02 0.18004  1.54763E+02 0.19370  1.39556E+02 0.24101  8.10699E+01 0.28974  3.86201E+01 0.32518  3.57911E+01 0.29697  2.47836E+01 0.32664  2.29535E+01 0.40541  9.29644E+00 0.50101  6.52548E+00 0.72790  0.00000E+00 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.15870E+00 0.00089 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.19293E+17 0.00378  2.67779E+14 0.07197 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.34077E-01 0.00063  3.43244E-01 6.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  2.62091E-03 0.00434  2.03321E-03 0.00830 ];
INF_ABS                   (idx, [1:   4]) = [  4.29832E-03 0.00409  2.23214E-03 0.00871 ];
INF_FISS                  (idx, [1:   4]) = [  1.67741E-03 0.00380  1.98938E-04 0.06657 ];
INF_NSF                   (idx, [1:   4]) = [  4.97166E-03 0.00379  5.71536E-04 0.06628 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96390E+00 4.0E-05  2.87345E+00 0.00058 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08145E+02 3.4E-06  2.08404E+02 0.00015 ];
INF_INVV                  (idx, [1:   4]) = [  1.24035E-08 0.01308  1.43349E-06 0.01448 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.29777E-01 0.00060  3.40989E-01 0.00035 ];
INF_SCATT1                (idx, [1:   4]) = [  2.54218E-02 0.00258  1.81649E-03 0.41415 ];
INF_SCATT2                (idx, [1:   4]) = [  1.00089E-02 0.00409 -3.30823E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.94110E-03 0.00676  5.27287E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  2.22091E-03 0.00798 -1.65373E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  6.91008E-04 0.04150 -5.19569E-05 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  4.03801E-04 0.03938 -1.01991E-04 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.57444E-04 0.10179 -1.62100E-04 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.29791E-01 0.00060  3.40989E-01 0.00035 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.54217E-02 0.00258  1.81649E-03 0.41415 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.00090E-02 0.00409 -3.30823E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.94115E-03 0.00675  5.27287E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.22113E-03 0.00799 -1.65373E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.90937E-04 0.04158 -5.19569E-05 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  4.03782E-04 0.03933 -1.01991E-04 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.57438E-04 0.10167 -1.62100E-04 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.84129E-01 0.00066  3.41066E-01 0.00220 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.17318E+00 0.00066  9.77370E-01 0.00220 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.28483E-03 0.00407  2.23214E-03 0.00871 ];
INF_REMXS                 (idx, [1:   4]) = [  4.31373E-03 0.00383  5.64659E-03 0.06522 ];

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

INF_S0                    (idx, [1:   8]) = [  3.29764E-01 0.00060  1.32965E-05 0.05188  3.39196E-03 0.08277  3.37598E-01 0.00111 ];
INF_S1                    (idx, [1:   8]) = [  2.54252E-02 0.00258 -3.47047E-06 0.03396 -5.00795E-04 0.08836  2.31728E-03 0.32432 ];
INF_S2                    (idx, [1:   8]) = [  1.00088E-02 0.00408  1.31166E-07 1.00000 -1.49559E-04 0.30864 -1.81264E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.94125E-03 0.00676 -1.49308E-07 1.00000 -9.08182E-05 0.56167  6.18105E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  2.22096E-03 0.00799 -4.42306E-08 1.00000  7.70665E-06 1.00000 -1.73080E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  6.91052E-04 0.04153 -4.40099E-08 1.00000  7.65681E-05 0.29259 -1.28525E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  4.03700E-04 0.03934  1.01015E-07 0.77204 -8.12985E-05 0.66481 -2.06929E-05 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.57518E-04 0.10199 -7.37590E-08 1.00000  4.74070E-06 1.00000 -1.66841E-04 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.29777E-01 0.00060  1.32965E-05 0.05188  3.39196E-03 0.08277  3.37598E-01 0.00111 ];
INF_SP1                   (idx, [1:   8]) = [  2.54252E-02 0.00258 -3.47047E-06 0.03396 -5.00795E-04 0.08836  2.31728E-03 0.32432 ];
INF_SP2                   (idx, [1:   8]) = [  1.00089E-02 0.00408  1.31166E-07 1.00000 -1.49559E-04 0.30864 -1.81264E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.94130E-03 0.00676 -1.49308E-07 1.00000 -9.08182E-05 0.56167  6.18105E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  2.22118E-03 0.00799 -4.42306E-08 1.00000  7.70665E-06 1.00000 -1.73080E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  6.90981E-04 0.04161 -4.40099E-08 1.00000  7.65681E-05 0.29259 -1.28525E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  4.03681E-04 0.03929  1.01015E-07 0.77204 -8.12985E-05 0.66481 -2.06929E-05 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.57511E-04 0.10187 -7.37590E-08 1.00000  4.74070E-06 1.00000 -1.66841E-04 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.83961E-01 0.00242  2.21206E-02 1.00000 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.70627E-01 0.00400  3.70903E-01 0.62231 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.72143E-01 0.00460  3.52113E-01 0.40999 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.13070E-01 0.00325  2.23321E+00 1.00000 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.17393E+00 0.00241  8.47577E-01 0.17066 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.23189E+00 0.00401  9.25810E-01 0.46201 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.22508E+00 0.00461  9.19304E-01 0.25858 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.06482E+00 0.00323  6.97618E-01 0.31319 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.22503E-03 0.03038  4.83822E-05 0.21664  5.14292E-04 0.08296  2.41121E-04 0.12720  4.33359E-04 0.08360  9.95493E-04 0.05510  4.51291E-04 0.07859  3.83617E-04 0.09388  1.57470E-04 0.11946 ];
LAMBDA                    (idx, [1:  18]) = [  5.85060E-01 0.04330  1.24667E-02 4.6E-09  2.82917E-02 2.6E-09  4.25244E-02 1.9E-09  1.33042E-01 4.5E-09  2.92467E-01 5.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.6E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 34])  = './11.85Pu/11.85Pu_Infinite_lattice' ;
WORKING_DIRECTORY         (idx, [1: 31])  = '/media/hdd/Ondrej_Lachout/GenIV' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May  9 20:26:58 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May  9 20:33:11 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683656818375 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.80402E-01  1.01112E+00  1.00861E+00  9.98641E-01  1.00123E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.75165E-02 0.00299  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.82484E-01 5.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.06233E-01 0.00128  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.09600E-01 0.00122  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.49743E+00 0.00106  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.56336E+01 0.00278  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.56090E+01 0.00278  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.28874E+01 0.00502  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.43313E+01 0.00137  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400391 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00195E+03 0.00316 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00195E+03 0.00316 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.93432E+01 ;
RUNNING_TIME              (idx, 1)        =  6.21597E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.98850E-01  2.98850E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.57000E-02  4.78333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.77358E+00  5.32633E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  9.76333E-02  9.65000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.21595E+00  7.85625E+00 ];
CPU_USAGE                 (idx, 1)        = 4.72062 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  5.00220E+00 0.00088 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.46458E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.63284E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.48672E+02 ;
TOT_SF_RATE               (idx, 1)        =  2.90186E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.68408E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.82051E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.16442E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.70453E+02 ;
INHALATION_TOXICITY       (idx, 1)        =  1.50322E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.00217E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.50129E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.27752E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.92095E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  7.24652E+05 ;
SR90_ACTIVITY             (idx, 1)        =  1.51986E+12 ;
TE132_ACTIVITY            (idx, 1)        =  9.83622E+12 ;
I131_ACTIVITY             (idx, 1)        =  7.56152E+12 ;
I132_ACTIVITY             (idx, 1)        =  1.02030E+13 ;
CS134_ACTIVITY            (idx, 1)        =  8.08206E+11 ;
CS137_ACTIVITY            (idx, 1)        =  4.23323E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.65145E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.86655E+12 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.26523E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.03354E+15 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.61405E+11 0.00125  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 10 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.80000E+01  4.79999E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.42308E+03  8.02885E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.18774E+00 0.00410 ];
U235_FISS                 (idx, [1:   4]) = [  1.70622E+12 0.02727  8.54983E-03 0.02724 ];
U238_FISS                 (idx, [1:   4]) = [  2.97915E+13 0.00683  1.49254E-01 0.00627 ];
PU239_FISS                (idx, [1:   4]) = [  1.17817E+14 0.00335  5.90295E-01 0.00212 ];
PU240_FISS                (idx, [1:   4]) = [  1.06997E+13 0.01052  5.35903E-02 0.01000 ];
PU241_FISS                (idx, [1:   4]) = [  1.02012E+13 0.01121  5.11341E-02 0.01116 ];
U235_CAPT                 (idx, [1:   4]) = [  4.13059E+11 0.05117  1.32561E-03 0.05135 ];
U238_CAPT                 (idx, [1:   4]) = [  1.70388E+14 0.00265  5.46170E-01 0.00193 ];
PU239_CAPT                (idx, [1:   4]) = [  2.46977E+13 0.00711  7.91958E-02 0.00709 ];
PU240_CAPT                (idx, [1:   4]) = [  1.04707E+13 0.01126  3.35668E-02 0.01113 ];
PU241_CAPT                (idx, [1:   4]) = [  1.75710E+12 0.02826  5.62947E-03 0.02801 ];
SM149_CAPT                (idx, [1:   4]) = [  7.47839E+11 0.04547  2.40203E-03 0.04602 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400391 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.27525E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400391 4.01275E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 238094 2.38691E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 152438 1.52691E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9859 9.89376E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400391 4.01275E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.16415E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.67212E+03 0.0E+00  6.67212E+03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.47305E-03 3.5E-09  7.47305E-03 3.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  5.92993E+14 6.0E-05  5.92993E+14 6.0E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  2.00095E+14 2.3E-06  2.00095E+14 2.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.11146E+14 0.00130  2.91135E+14 0.00135  2.00110E+13 0.00431 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.11241E+14 0.00079  4.91230E+14 0.00080  2.00110E+13 0.00431 ];
TOT_SRCRATE               (idx, [1:   6]) = [  5.22811E+14 0.00125  5.22811E+14 0.00125  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.18506E+17 0.00313  3.04427E+16 0.00055  8.80635E+16 0.00420 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.29359E+13 0.01104 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.24177E+14 0.00081 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.96682E+16 0.00285 ];
INI_FMASS                 (idx, 1)        =  8.92824E-01 ;
TOT_FMASS                 (idx, 1)        =  8.48772E-01 ;
INI_BURN_FMASS            (idx, 1)        =  8.92824E-01 ;
TOT_BURN_FMASS            (idx, 1)        =  8.48772E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.06672E+00 0.15726 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.79385E-01 0.11493 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.14152E-03 0.04724 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  7.41454E+02 0.03384 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.75508E-01 0.00027 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99751E-01 2.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.56105E-01 0.17953 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.52305E-01 0.17953 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96356E+00 5.9E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08121E+02 2.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.13114E+00 0.00207  1.12756E+00 0.00208  3.61779E-03 0.04548 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.13514E+00 0.00085 ];
COL_KEFF                  (idx, [1:   2]) = [  1.13459E+00 0.00125 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.13514E+00 0.00085 ];
ABS_KINF                  (idx, [1:   2]) = [  1.16395E+00 0.00084 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.27934E+00 0.00118 ];
IMP_ALF                   (idx, [1:   2]) = [  4.27901E+00 0.00068 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.77728E-01 0.00497 ];
IMP_EALF                  (idx, [1:   2]) = [  2.77358E-01 0.00289 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.65006E-01 0.00376 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.64188E-01 0.00191 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.81135E-03 0.02560  7.05376E-05 0.18499  5.38041E-04 0.06385  2.13464E-04 0.09267  6.26352E-04 0.05685  1.14343E-03 0.04709  5.45924E-04 0.06259  4.26189E-04 0.07124  2.47406E-04 0.09487 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.19787E-01 0.03510  1.74534E-03 0.17569  2.09359E-02 0.04202  1.76476E-02 0.08416  1.03108E-01 0.03820  2.66145E-01 0.02229  4.76539E-01 0.04476  9.97216E-01 0.05668  1.56402E+00 0.07997 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.33419E-03 0.03067  4.93392E-05 0.24341  5.29038E-04 0.08582  1.48588E-04 0.12435  5.18992E-04 0.06962  9.61425E-04 0.05511  4.77823E-04 0.08128  3.80658E-04 0.09310  2.68325E-04 0.12523 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.57783E-01 0.04604  1.24667E-02 3.8E-09  2.82917E-02 4.1E-09  4.25244E-02 0.0E+00  1.33042E-01 5.0E-09  2.92467E-01 5.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.5E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.88305E-07 0.07640  4.88733E-07 0.07658  3.11947E-07 0.25412 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.52537E-07 0.07656  5.53031E-07 0.07675  3.49856E-07 0.24958 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.20524E-03 0.04580  2.98919E-05 0.49693  5.33804E-04 0.10641  1.48392E-04 0.20272  5.34882E-04 0.11014  9.51711E-04 0.08575  4.04100E-04 0.12409  3.89942E-04 0.13357  2.12513E-04 0.18241 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.19150E-01 0.07643  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.5E-09  2.92467E-01 0.0E+00  6.66488E-01 1.9E-09  1.63478E+00 0.0E+00  3.55460E+00 6.0E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.12894E-07 0.13591  4.13156E-07 0.13610  1.02603E-07 0.37695 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.68686E-07 0.13683  4.68973E-07 0.13703  1.16907E-07 0.37933 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.04627E-03 0.15143  1.03113E-04 1.00000  6.19059E-04 0.29332  6.82563E-05 0.74066  4.61951E-04 0.37773  7.30695E-04 0.26004  6.62833E-04 0.34971  8.54783E-05 0.50822  3.14884E-04 0.50800 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  7.15530E-01 0.18651  1.24667E-02 0.0E+00  2.82917E-02 5.5E-09  4.25244E-02 0.0E+00  1.33042E-01 3.9E-09  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.05258E-03 0.14845  9.39664E-05 1.00000  6.23342E-04 0.28568  7.64338E-05 0.73136  4.55030E-04 0.36593  7.48668E-04 0.25740  6.78867E-04 0.34713  8.39840E-05 0.46090  2.92286E-04 0.50968 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  7.14867E-01 0.18765  1.24667E-02 0.0E+00  2.82917E-02 8.6E-09  4.25244E-02 0.0E+00  1.33042E-01 3.9E-09  2.92467E-01 2.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.37577E+04 0.16315 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.61882E-07 0.03994 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.22852E-07 0.04036 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.38241E-03 0.02832 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.87168E+03 0.04096 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.60638E-08 0.02224 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.20331E-04 0.01587  5.20329E-04 0.01587  4.91291E-06 0.70673 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.73599E-04 0.05436  5.74476E-04 0.05432  4.13859E-06 0.70533 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.40306E-03 0.04211  1.40345E-03 0.04204  9.11267E-04 0.70615 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.01956E+01 0.04792 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.56090E+01 0.00278  3.69226E+01 0.00490 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.23947E+04 0.00737  5.26536E+04 0.00756  1.19917E+05 0.00444  2.22056E+05 0.00436  3.57929E+05 0.00262  6.88122E+05 0.00493  9.65425E+05 0.00285  9.91603E+05 0.00402  9.28228E+05 0.00360  8.14116E+05 0.00446  7.27679E+05 0.00434  6.21043E+05 0.00530  5.11341E+05 0.00653  4.05409E+05 0.00585  3.09513E+05 0.00659  2.26627E+05 0.00740  1.76920E+05 0.00943  1.41350E+05 0.01048  1.14274E+05 0.01091  1.80544E+05 0.01135  1.35841E+05 0.01221  8.06722E+04 0.01461  4.55972E+04 0.01445  4.76226E+04 0.01602  4.02590E+04 0.01995  2.97324E+04 0.02355  4.44700E+04 0.02575  7.73763E+03 0.02563  8.96790E+03 0.01730  7.39198E+03 0.03259  3.89178E+03 0.02148  6.20595E+03 0.03000  3.97569E+03 0.04219  3.02522E+03 0.03405  5.53828E+02 0.03991  5.51850E+02 0.04641  5.62271E+02 0.04591  6.27868E+02 0.05938  5.65086E+02 0.04610  5.68980E+02 0.05707  5.48118E+02 0.06263  5.21250E+02 0.05366  1.01660E+03 0.06168  1.48267E+03 0.05902  1.78699E+03 0.04217  4.26574E+03 0.04996  3.90649E+03 0.07183  3.46315E+03 0.06710  1.71739E+03 0.06689  1.09246E+03 0.06103  7.21848E+02 0.05992  7.78700E+02 0.05487  1.22763E+03 0.03002  1.20554E+03 0.05681  1.74622E+03 0.06863  1.76565E+03 0.07301  1.85698E+03 0.11508  8.21865E+02 0.16835  4.42994E+02 0.19466  2.49398E+02 0.22930  1.87828E+02 0.26726  1.81002E+02 0.27636  1.49223E+02 0.26332  9.07939E+01 0.26165  6.27235E+01 0.27721  4.79635E+01 0.35296  2.10394E+01 0.37633  1.70623E+01 0.54822  1.52586E+01 0.71997  4.39046E+00 0.75123 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.16337E+00 0.00127 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.18229E+17 0.00439  2.84597E+14 0.06646 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.34737E-01 0.00068  3.43197E-01 0.00023 ];
INF_CAPT                  (idx, [1:   4]) = [  2.62818E-03 0.00425  2.03292E-03 0.02847 ];
INF_ABS                   (idx, [1:   4]) = [  4.32109E-03 0.00424  2.16558E-03 0.03083 ];
INF_FISS                  (idx, [1:   4]) = [  1.69291E-03 0.00435  1.32664E-04 0.10231 ];
INF_NSF                   (idx, [1:   4]) = [  5.01705E-03 0.00435  3.82157E-04 0.10238 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96357E+00 3.6E-05  2.88069E+00 0.00068 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08121E+02 1.7E-06  2.08550E+02 0.00022 ];
INF_INVV                  (idx, [1:   4]) = [  1.24843E-08 0.01289  1.51154E-06 0.02608 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.30414E-01 0.00065  3.41129E-01 0.00032 ];
INF_SCATT1                (idx, [1:   4]) = [  2.54741E-02 0.00318  6.34509E-04 1.00000 ];
INF_SCATT2                (idx, [1:   4]) = [  1.00580E-02 0.00339 -1.01159E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.92790E-03 0.00667  1.37463E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  2.19826E-03 0.00537  1.05940E-03 0.31179 ];
INF_SCATT5                (idx, [1:   4]) = [  6.41532E-04 0.01866 -4.05432E-04 0.97378 ];
INF_SCATT6                (idx, [1:   4]) = [  3.96185E-04 0.04206  3.25000E-04 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.16312E-04 0.13186 -6.10592E-04 0.60350 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.30428E-01 0.00065  3.41129E-01 0.00032 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.54742E-02 0.00318  6.34509E-04 1.00000 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.00582E-02 0.00339 -1.01159E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.92803E-03 0.00667  1.37463E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.19809E-03 0.00537  1.05940E-03 0.31179 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.41860E-04 0.01866 -4.05432E-04 0.97378 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.96142E-04 0.04211  3.25000E-04 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.16134E-04 0.13216 -6.10592E-04 0.60350 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.84760E-01 0.00070  3.42103E-01 0.00239 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.17058E+00 0.00070  9.74416E-01 0.00238 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.30700E-03 0.00428  2.16558E-03 0.03083 ];
INF_REMXS                 (idx, [1:   4]) = [  4.33600E-03 0.00421  5.24840E-03 0.05419 ];

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

INF_S0                    (idx, [1:   8]) = [  3.30401E-01 0.00065  1.35095E-05 0.06149  3.18010E-03 0.08015  3.37949E-01 0.00099 ];
INF_S1                    (idx, [1:   8]) = [  2.54772E-02 0.00318 -3.14297E-06 0.07189 -6.38757E-04 0.11939  1.27327E-03 0.54367 ];
INF_S2                    (idx, [1:   8]) = [  1.00584E-02 0.00340 -3.68624E-07 0.45137 -1.53290E-05 1.00000 -8.58296E-05 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.92805E-03 0.00666 -1.56653E-07 0.55823 -6.67185E-05 0.93533  2.04182E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  2.19822E-03 0.00535  4.12389E-08 1.00000 -1.33824E-05 1.00000  1.07279E-03 0.29823 ];
INF_S5                    (idx, [1:   8]) = [  6.41632E-04 0.01863 -1.00041E-07 1.00000 -3.19606E-05 0.90593 -3.73472E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.96142E-04 0.04208  4.25543E-08 1.00000  4.61363E-05 0.85191  2.78864E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.16422E-04 0.13193 -1.10054E-07 0.85938 -9.44898E-05 0.25167 -5.16102E-04 0.70550 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.30415E-01 0.00065  1.35095E-05 0.06149  3.18010E-03 0.08015  3.37949E-01 0.00099 ];
INF_SP1                   (idx, [1:   8]) = [  2.54774E-02 0.00318 -3.14297E-06 0.07189 -6.38757E-04 0.11939  1.27327E-03 0.54367 ];
INF_SP2                   (idx, [1:   8]) = [  1.00585E-02 0.00340 -3.68624E-07 0.45137 -1.53290E-05 1.00000 -8.58296E-05 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.92819E-03 0.00666 -1.56653E-07 0.55823 -6.67185E-05 0.93533  2.04182E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  2.19805E-03 0.00535  4.12389E-08 1.00000 -1.33824E-05 1.00000  1.07279E-03 0.29823 ];
INF_SP5                   (idx, [1:   8]) = [  6.41960E-04 0.01862 -1.00041E-07 1.00000 -3.19606E-05 0.90593 -3.73472E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.96100E-04 0.04213  4.25543E-08 1.00000  4.61363E-05 0.85191  2.78864E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.16244E-04 0.13223 -1.10054E-07 0.85938 -9.44898E-05 0.25167 -5.16102E-04 0.70550 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.83488E-01 0.00207  1.55225E-01 1.00000 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.70895E-01 0.00512  3.28634E-01 1.00000 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.70752E-01 0.00489  6.46093E-01 0.71621 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.12908E-01 0.00416  7.10427E+00 0.66459 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.17588E+00 0.00208  9.51964E-01 0.20001 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.23078E+00 0.00519  9.11995E-01 0.34483 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.23140E+00 0.00485  1.19471E+00 0.25246 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.06544E+00 0.00414  7.49192E-01 0.29161 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.33419E-03 0.03067  4.93392E-05 0.24341  5.29038E-04 0.08582  1.48588E-04 0.12435  5.18992E-04 0.06962  9.61425E-04 0.05511  4.77823E-04 0.08128  3.80658E-04 0.09310  2.68325E-04 0.12523 ];
LAMBDA                    (idx, [1:  18]) = [  6.57783E-01 0.04604  1.24667E-02 3.8E-09  2.82917E-02 4.1E-09  4.25244E-02 0.0E+00  1.33042E-01 5.0E-09  2.92467E-01 5.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.5E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 34])  = './11.85Pu/11.85Pu_Infinite_lattice' ;
WORKING_DIRECTORY         (idx, [1: 31])  = '/media/hdd/Ondrej_Lachout/GenIV' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May  9 20:26:58 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May  9 20:33:44 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683656818375 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.82206E-01  1.01342E+00  1.00582E+00  1.00051E+00  9.98040E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.74445E-02 0.00273  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.82556E-01 4.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.05446E-01 0.00142  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.08773E-01 0.00134  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.48485E+00 0.00117  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.58104E+01 0.00333  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.57858E+01 0.00333  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.33458E+01 0.00594  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.40531E+01 0.00122  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400449 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00224E+03 0.00307 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00224E+03 0.00307 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.20404E+01 ;
RUNNING_TIME              (idx, 1)        =  6.76662E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.98850E-01  2.98850E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.05833E-02  4.88333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.30950E+00  5.35917E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.07483E-01  9.85000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.76662E+00  7.86135E+00 ];
CPU_USAGE                 (idx, 1)        = 4.73507 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  5.00243E+00 0.00080 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.50359E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.62459E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.46218E+02 ;
TOT_SF_RATE               (idx, 1)        =  2.87016E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.59308E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.62592E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.16527E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.69945E+02 ;
INHALATION_TOXICITY       (idx, 1)        =  1.50949E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.02699E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.50753E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.28932E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.96444E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  7.37667E+05 ;
SR90_ACTIVITY             (idx, 1)        =  1.67056E+12 ;
TE132_ACTIVITY            (idx, 1)        =  9.84795E+12 ;
I131_ACTIVITY             (idx, 1)        =  7.57324E+12 ;
I132_ACTIVITY             (idx, 1)        =  1.02179E+13 ;
CS134_ACTIVITY            (idx, 1)        =  9.27042E+11 ;
CS137_ACTIVITY            (idx, 1)        =  4.65153E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.64610E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.85454E+12 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.10386E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.01163E+15 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.61445E+11 0.00103  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 11 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.40000E+01  5.40000E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.22596E+03  8.02885E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.18072E+00 0.00412 ];
U235_FISS                 (idx, [1:   4]) = [  1.63472E+12 0.02903  8.15093E-03 0.02898 ];
U238_FISS                 (idx, [1:   4]) = [  2.93590E+13 0.00731  1.46322E-01 0.00654 ];
PU239_FISS                (idx, [1:   4]) = [  1.19733E+14 0.00332  5.96952E-01 0.00210 ];
PU240_FISS                (idx, [1:   4]) = [  1.07541E+13 0.01255  5.36220E-02 0.01229 ];
PU241_FISS                (idx, [1:   4]) = [  9.37537E+12 0.01230  4.67443E-02 0.01193 ];
U235_CAPT                 (idx, [1:   4]) = [  4.39161E+11 0.05826  1.40969E-03 0.05799 ];
U238_CAPT                 (idx, [1:   4]) = [  1.69681E+14 0.00248  5.45403E-01 0.00202 ];
PU239_CAPT                (idx, [1:   4]) = [  2.45969E+13 0.00781  7.90701E-02 0.00778 ];
PU240_CAPT                (idx, [1:   4]) = [  1.04856E+13 0.01084  3.37085E-02 0.01082 ];
PU241_CAPT                (idx, [1:   4]) = [  1.59405E+12 0.02911  5.12594E-03 0.02909 ];
SM149_CAPT                (idx, [1:   4]) = [  8.40767E+11 0.04277  2.69969E-03 0.04275 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400449 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.29713E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400449 4.01297E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 237423 2.38015E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 153198 1.53421E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9828 9.86201E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400449 4.01297E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.89530E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.67212E+03 0.0E+00  6.67212E+03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.47305E-03 3.5E-09  7.47305E-03 3.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  5.92951E+14 5.8E-05  5.92951E+14 5.8E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  2.00114E+14 2.5E-06  2.00114E+14 2.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.09977E+14 0.00126  2.89963E+14 0.00128  2.00139E+13 0.00484 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.10091E+14 0.00077  4.90077E+14 0.00075  2.00139E+13 0.00484 ];
TOT_SRCRATE               (idx, [1:   6]) = [  5.22890E+14 0.00103  5.22890E+14 0.00103  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.18865E+17 0.00363  3.03487E+16 0.00053  8.85163E+16 0.00487 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.28917E+13 0.01011 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.22982E+14 0.00082 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.97672E+16 0.00333 ];
INI_FMASS                 (idx, 1)        =  8.92824E-01 ;
TOT_FMASS                 (idx, 1)        =  8.43267E-01 ;
INI_BURN_FMASS            (idx, 1)        =  8.92824E-01 ;
TOT_BURN_FMASS            (idx, 1)        =  8.43267E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  9.76187E-01 0.15084 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.90884E-01 0.10790 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.17430E-03 0.04611 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  7.20880E+02 0.03896 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.75518E-01 0.00025 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99823E-01 2.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.74690E-01 0.16882 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.70314E-01 0.16882 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96306E+00 5.7E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08102E+02 2.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.13638E+00 0.00213  1.13268E+00 0.00212  3.87549E-03 0.04344 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.13772E+00 0.00085 ];
COL_KEFF                  (idx, [1:   2]) = [  1.13423E+00 0.00104 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.13772E+00 0.00085 ];
ABS_KINF                  (idx, [1:   2]) = [  1.16655E+00 0.00080 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.28752E+00 0.00120 ];
IMP_ALF                   (idx, [1:   2]) = [  4.28489E+00 0.00064 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.75500E-01 0.00513 ];
IMP_EALF                  (idx, [1:   2]) = [  2.75706E-01 0.00272 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.58637E-01 0.00360 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.59427E-01 0.00186 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.91187E-03 0.02619  6.82397E-05 0.18406  6.13328E-04 0.06450  2.49596E-04 0.09482  5.99612E-04 0.06238  1.18090E-03 0.04384  5.64702E-04 0.06492  4.43533E-04 0.07759  1.91969E-04 0.11101 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.70763E-01 0.03915  1.74534E-03 0.17569  1.98042E-02 0.04641  1.84981E-02 0.08079  9.91163E-02 0.04147  2.67607E-01 0.02161  4.66541E-01 0.04641  9.56347E-01 0.05971  1.19079E+00 0.09988 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.44219E-03 0.03137  4.72353E-05 0.24371  6.11692E-04 0.08092  2.09981E-04 0.12377  4.94045E-04 0.07855  9.82606E-04 0.05760  4.89910E-04 0.08379  4.05305E-04 0.09520  2.01411E-04 0.13176 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.95227E-01 0.04887  1.24667E-02 4.6E-09  2.82917E-02 1.9E-09  4.25244E-02 0.0E+00  1.33042E-01 5.0E-09  2.92467E-01 5.9E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.1E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.82943E-07 0.10089  5.68778E-07 0.10224  3.14731E-06 0.74794 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.60779E-07 0.10018  6.44236E-07 0.10144  3.65810E-06 0.75153 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.36494E-03 0.04367  4.22587E-05 0.34961  5.49235E-04 0.11747  2.37387E-04 0.16032  5.33832E-04 0.12373  1.02883E-03 0.07515  4.33673E-04 0.12487  4.11199E-04 0.13990  1.28528E-04 0.21593 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.29798E-01 0.07010  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.9E-09  2.92467E-01 0.0E+00  6.66488E-01 3.3E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.28982E-07 0.25009  3.41712E-07 0.18498  3.38664E-06 0.94200 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.85378E-07 0.24928  3.86749E-07 0.18366  3.83032E-06 0.94114 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.76772E-03 0.12678  8.55104E-05 0.90607  7.57791E-04 0.29616  1.61877E-04 0.49348  8.54019E-04 0.28473  1.07112E-03 0.23503  1.30146E-04 0.45016  5.21870E-04 0.37206  1.85388E-04 0.59289 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.62171E-01 0.17244  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 2.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.80570E-03 0.12482  1.01624E-04 0.88009  7.66394E-04 0.28882  1.45357E-04 0.48768  8.53243E-04 0.28258  1.06543E-03 0.22459  1.38637E-04 0.44503  5.38733E-04 0.37364  1.96277E-04 0.60364 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.68399E-01 0.17098  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 3.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.06731E+04 0.13769 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.19058E-07 0.05122 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.88932E-07 0.05100 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.69865E-03 0.02865 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.46276E+03 0.04099 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.57691E-08 0.02250 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.04023E-04 0.02077  5.04328E-04 0.02078  1.35479E-05 0.44837 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.24234E-04 0.05546  5.23122E-04 0.05553  1.78728E-05 0.61600 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.35903E-03 0.04434  1.35217E-03 0.04428  4.80508E-03 0.49696 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.02041E+01 0.05788 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.57858E+01 0.00333  3.72498E+01 0.00519 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.24295E+04 0.01498  5.23019E+04 0.00462  1.19487E+05 0.00527  2.19340E+05 0.00414  3.59219E+05 0.00200  6.92945E+05 0.00413  9.69657E+05 0.00320  9.96550E+05 0.00334  9.33073E+05 0.00384  8.13108E+05 0.00377  7.29238E+05 0.00346  6.22811E+05 0.00492  5.12570E+05 0.00601  4.06689E+05 0.00583  3.09224E+05 0.00593  2.27212E+05 0.00703  1.77076E+05 0.00853  1.41527E+05 0.00991  1.14201E+05 0.01228  1.79547E+05 0.01477  1.36106E+05 0.01240  8.25159E+04 0.01054  4.64153E+04 0.01256  4.86509E+04 0.01290  4.13549E+04 0.01660  3.05183E+04 0.01817  4.57251E+04 0.01748  7.83195E+03 0.03067  8.81012E+03 0.02695  7.25930E+03 0.03101  3.88762E+03 0.02842  5.96490E+03 0.03391  3.84202E+03 0.03870  3.05621E+03 0.03110  5.69441E+02 0.05218  5.56631E+02 0.02975  5.54712E+02 0.04743  5.69217E+02 0.03876  5.64773E+02 0.04289  5.81286E+02 0.03638  5.69581E+02 0.04554  5.29484E+02 0.04618  9.50824E+02 0.04753  1.45979E+03 0.03663  1.76695E+03 0.04100  4.30095E+03 0.04670  3.66742E+03 0.06160  3.26406E+03 0.07040  1.78454E+03 0.08723  1.10149E+03 0.07966  7.90567E+02 0.08860  7.62136E+02 0.08834  1.14728E+03 0.09863  1.17659E+03 0.08734  1.68043E+03 0.07182  1.61664E+03 0.10110  1.56117E+03 0.07398  6.28287E+02 0.13114  3.50945E+02 0.13312  2.19162E+02 0.17492  1.91288E+02 0.15304  1.63908E+02 0.18293  1.27604E+02 0.17760  7.10702E+01 0.21166  5.81239E+01 0.20933  3.30584E+01 0.23804  2.51460E+01 0.38458  1.30563E+01 0.36412  1.68701E+01 0.41820  3.99941E+00 0.61845 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.16296E+00 0.00104 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.18604E+17 0.00331  2.67320E+14 0.06704 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.34553E-01 0.00049  3.43297E-01 0.00019 ];
INF_CAPT                  (idx, [1:   4]) = [  2.60981E-03 0.00309  2.08226E-03 0.01759 ];
INF_ABS                   (idx, [1:   4]) = [  4.29719E-03 0.00314  2.25702E-03 0.02070 ];
INF_FISS                  (idx, [1:   4]) = [  1.68737E-03 0.00329  1.74764E-04 0.07442 ];
INF_NSF                   (idx, [1:   4]) = [  4.99982E-03 0.00327  5.03268E-04 0.07454 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96308E+00 5.5E-05  2.87944E+00 0.00060 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08102E+02 2.7E-06  2.08544E+02 0.00021 ];
INF_INVV                  (idx, [1:   4]) = [  1.25236E-08 0.01214  1.49792E-06 0.01420 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.30243E-01 0.00047  3.41010E-01 0.00029 ];
INF_SCATT1                (idx, [1:   4]) = [  2.54708E-02 0.00176  1.28391E-03 0.42576 ];
INF_SCATT2                (idx, [1:   4]) = [  1.01081E-02 0.00268 -4.19165E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.91298E-03 0.00505 -4.73499E-04 0.68817 ];
INF_SCATT4                (idx, [1:   4]) = [  2.18157E-03 0.01345 -3.51233E-04 0.86595 ];
INF_SCATT5                (idx, [1:   4]) = [  6.69721E-04 0.02626 -2.49216E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.75790E-04 0.05176  8.75184E-05 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.50727E-04 0.18459 -3.48357E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.30258E-01 0.00047  3.41010E-01 0.00029 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.54708E-02 0.00176  1.28391E-03 0.42576 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.01082E-02 0.00268 -4.19165E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.91298E-03 0.00506 -4.73499E-04 0.68817 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.18163E-03 0.01345 -3.51233E-04 0.86595 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.69810E-04 0.02622 -2.49216E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.75681E-04 0.05174  8.75184E-05 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.50780E-04 0.18466 -3.48357E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.84694E-01 0.00053  3.41598E-01 0.00172 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.17085E+00 0.00053  9.75831E-01 0.00172 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.28289E-03 0.00314  2.25702E-03 0.02070 ];
INF_REMXS                 (idx, [1:   4]) = [  4.32193E-03 0.00396  5.23312E-03 0.05188 ];

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

INF_S0                    (idx, [1:   8]) = [  3.30231E-01 0.00047  1.23758E-05 0.06172  2.94627E-03 0.07470  3.38064E-01 0.00084 ];
INF_S1                    (idx, [1:   8]) = [  2.54736E-02 0.00176 -2.81310E-06 0.11648 -3.48640E-04 0.31324  1.63255E-03 0.30236 ];
INF_S2                    (idx, [1:   8]) = [  1.01084E-02 0.00268 -3.00319E-07 0.47706 -1.38292E-04 0.37513 -2.80873E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.91290E-03 0.00504  8.56167E-08 1.00000 -1.74316E-05 1.00000 -4.56068E-04 0.70565 ];
INF_S4                    (idx, [1:   8]) = [  2.18167E-03 0.01348 -9.78896E-08 1.00000 -2.40306E-05 1.00000 -3.27202E-04 0.91160 ];
INF_S5                    (idx, [1:   8]) = [  6.69730E-04 0.02625 -8.71157E-09 1.00000 -5.02023E-05 0.51439 -1.99013E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.75832E-04 0.05172 -4.19177E-08 1.00000 -1.19097E-06 1.00000  8.87094E-05 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.50633E-04 0.18478  9.39273E-08 0.79870  1.88460E-05 1.00000 -5.36817E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.30245E-01 0.00047  1.23758E-05 0.06172  2.94627E-03 0.07470  3.38064E-01 0.00084 ];
INF_SP1                   (idx, [1:   8]) = [  2.54736E-02 0.00176 -2.81310E-06 0.11648 -3.48640E-04 0.31324  1.63255E-03 0.30236 ];
INF_SP2                   (idx, [1:   8]) = [  1.01085E-02 0.00268 -3.00319E-07 0.47706 -1.38292E-04 0.37513 -2.80873E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.91289E-03 0.00505  8.56167E-08 1.00000 -1.74316E-05 1.00000 -4.56068E-04 0.70565 ];
INF_SP4                   (idx, [1:   8]) = [  2.18173E-03 0.01347 -9.78896E-08 1.00000 -2.40306E-05 1.00000 -3.27202E-04 0.91160 ];
INF_SP5                   (idx, [1:   8]) = [  6.69819E-04 0.02621 -8.71157E-09 1.00000 -5.02023E-05 0.51439 -1.99013E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.75723E-04 0.05171 -4.19177E-08 1.00000 -1.19097E-06 1.00000  8.87094E-05 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.50686E-04 0.18485  9.39273E-08 0.79870  1.88460E-05 1.00000 -5.36817E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.84096E-01 0.00200 -5.92935E+00 1.00000 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.71334E-01 0.00405 -1.49194E-01 1.00000 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.70627E-01 0.00633  1.64823E+00 0.66770 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.14770E-01 0.00521  7.75112E-02 1.00000 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.17335E+00 0.00200  8.25888E-01 0.20234 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.22868E+00 0.00405  1.04335E+00 0.37105 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.23214E+00 0.00615  1.09278E+00 0.32085 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.05924E+00 0.00529  3.41535E-01 0.63581 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.44219E-03 0.03137  4.72353E-05 0.24371  6.11692E-04 0.08092  2.09981E-04 0.12377  4.94045E-04 0.07855  9.82606E-04 0.05760  4.89910E-04 0.08379  4.05305E-04 0.09520  2.01411E-04 0.13176 ];
LAMBDA                    (idx, [1:  18]) = [  5.95227E-01 0.04887  1.24667E-02 4.6E-09  2.82917E-02 1.9E-09  4.25244E-02 0.0E+00  1.33042E-01 5.0E-09  2.92467E-01 5.9E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.1E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 34])  = './11.85Pu/11.85Pu_Infinite_lattice' ;
WORKING_DIRECTORY         (idx, [1: 31])  = '/media/hdd/Ondrej_Lachout/GenIV' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May  9 20:26:58 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May  9 20:34:17 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683656818375 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.80589E-01  1.00262E+00  1.00796E+00  9.98533E-01  1.01030E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.74497E-02 0.00286  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.82550E-01 5.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.04466E-01 0.00136  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.07850E-01 0.00129  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.47886E+00 0.00117  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.64036E+01 0.00334  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.63785E+01 0.00334  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.41816E+01 0.00582  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.43432E+01 0.00140  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400363 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00182E+03 0.00319 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00182E+03 0.00319 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.47517E+01 ;
RUNNING_TIME              (idx, 1)        =  7.31995E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.98850E-01  2.98850E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.54333E-02  4.85000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.84832E+00  5.38817E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.17133E-01  9.65000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.31995E+00  7.87037E+00 ];
CPU_USAGE                 (idx, 1)        = 4.74754 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.99991E+00 0.00089 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.53677E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.61806E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.43961E+02 ;
TOT_SF_RATE               (idx, 1)        =  2.84955E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.51894E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.44905E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.16615E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.69457E+02 ;
INHALATION_TOXICITY       (idx, 1)        =  1.51250E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.04490E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.51049E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.29474E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.00623E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  7.50166E+05 ;
SR90_ACTIVITY             (idx, 1)        =  1.81365E+12 ;
TE132_ACTIVITY            (idx, 1)        =  9.85873E+12 ;
I131_ACTIVITY             (idx, 1)        =  7.58370E+12 ;
I132_ACTIVITY             (idx, 1)        =  1.02314E+13 ;
CS134_ACTIVITY            (idx, 1)        =  1.04403E+12 ;
CS137_ACTIVITY            (idx, 1)        =  5.04915E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.64227E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.84180E+12 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.95103E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.99499E+15 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.60250E+11 0.00116  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 12 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.00000E+01  6.00000E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.02885E+03  8.02885E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.16855E+00 0.00427 ];
U235_FISS                 (idx, [1:   4]) = [  1.62350E+12 0.02740  8.11528E-03 0.02727 ];
U238_FISS                 (idx, [1:   4]) = [  2.88897E+13 0.00675  1.44396E-01 0.00602 ];
PU239_FISS                (idx, [1:   4]) = [  1.20608E+14 0.00344  6.02931E-01 0.00205 ];
PU240_FISS                (idx, [1:   4]) = [  1.08145E+13 0.00991  5.41183E-02 0.01004 ];
PU241_FISS                (idx, [1:   4]) = [  8.08640E+12 0.01264  4.04340E-02 0.01237 ];
U235_CAPT                 (idx, [1:   4]) = [  4.10182E+11 0.05486  1.32883E-03 0.05497 ];
U238_CAPT                 (idx, [1:   4]) = [  1.67292E+14 0.00249  5.41288E-01 0.00186 ];
PU239_CAPT                (idx, [1:   4]) = [  2.46981E+13 0.00758  7.99209E-02 0.00745 ];
PU240_CAPT                (idx, [1:   4]) = [  1.02617E+13 0.01098  3.32140E-02 0.01099 ];
PU241_CAPT                (idx, [1:   4]) = [  1.45115E+12 0.02730  4.69992E-03 0.02745 ];
SM149_CAPT                (idx, [1:   4]) = [  8.55739E+11 0.04173  2.76527E-03 0.04143 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400363 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.30881E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400363 4.01309E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 236902 2.37530E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 153422 1.53708E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10039 1.00708E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400363 4.01309E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.10595E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.67212E+03 0.0E+00  6.67212E+03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.47305E-03 3.5E-09  7.47305E-03 3.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  5.92759E+14 5.6E-05  5.92759E+14 5.6E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  2.00130E+14 2.5E-06  2.00130E+14 2.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.09280E+14 0.00145  2.89164E+14 0.00145  2.01160E+13 0.00478 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.09410E+14 0.00088  4.89294E+14 0.00086  2.01160E+13 0.00478 ];
TOT_SRCRATE               (idx, [1:   6]) = [  5.20500E+14 0.00116  5.20500E+14 0.00116  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.19154E+17 0.00352  3.02952E+16 0.00060  8.88588E+16 0.00469 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.31055E+13 0.01032 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.22516E+14 0.00093 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.98897E+16 0.00323 ];
INI_FMASS                 (idx, 1)        =  8.92824E-01 ;
TOT_FMASS                 (idx, 1)        =  8.37763E-01 ;
INI_BURN_FMASS            (idx, 1)        =  8.92824E-01 ;
TOT_BURN_FMASS            (idx, 1)        =  8.37763E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.11764E+00 0.13252 ];
SIX_FF_F                  (idx, [1:   2]) = [  2.25322E-01 0.10220 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.17461E-03 0.04959 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  7.80422E+02 0.02310 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.75053E-01 0.00026 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99764E-01 2.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  2.09472E-01 0.15139 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  2.04017E-01 0.15139 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96186E+00 5.5E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08085E+02 2.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.13781E+00 0.00225  1.13442E+00 0.00228  3.72097E-03 0.04269 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.13823E+00 0.00097 ];
COL_KEFF                  (idx, [1:   2]) = [  1.13913E+00 0.00116 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.13823E+00 0.00097 ];
ABS_KINF                  (idx, [1:   2]) = [  1.16759E+00 0.00092 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.29355E+00 0.00110 ];
IMP_ALF                   (idx, [1:   2]) = [  4.29465E+00 0.00073 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.73736E-01 0.00473 ];
IMP_EALF                  (idx, [1:   2]) = [  2.73095E-01 0.00314 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.48288E-01 0.00339 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.48809E-01 0.00201 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.65896E-03 0.02518  8.83825E-05 0.15478  5.66612E-04 0.06280  2.09311E-04 0.09960  5.16209E-04 0.06537  1.20116E-03 0.04565  4.28083E-04 0.06848  4.38520E-04 0.06683  2.10681E-04 0.10593 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.81960E-01 0.03969  2.30634E-03 0.14879  2.00871E-02 0.04530  1.65845E-02 0.08866  8.98033E-02 0.04919  2.69070E-01 0.02090  4.23220E-01 0.05374  1.02174E+00 0.05491  1.26188E+00 0.09555 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.09582E-03 0.03119  6.52745E-05 0.19638  4.89541E-04 0.08284  1.73484E-04 0.12258  4.74283E-04 0.08714  9.97665E-04 0.05408  3.45737E-04 0.08958  3.47774E-04 0.08963  2.02060E-04 0.13258 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.81220E-01 0.04544  1.24667E-02 3.3E-09  2.82917E-02 1.9E-09  4.25244E-02 0.0E+00  1.33042E-01 4.6E-09  2.92467E-01 5.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.1E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.22943E-07 0.07247  5.23160E-07 0.07269  5.51759E-07 0.41758 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.93873E-07 0.07274  5.94110E-07 0.07296  6.28656E-07 0.41644 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.28779E-03 0.04388  9.01030E-05 0.28978  6.03371E-04 0.10509  1.41595E-04 0.21153  4.32626E-04 0.12530  1.07269E-03 0.07502  3.04895E-04 0.14651  4.42214E-04 0.11271  2.00296E-04 0.18304 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.08604E-01 0.07291  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.5E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 7.1E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.75352E-07 0.08322  2.75777E-07 0.08325  5.46446E-08 0.29591 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.12911E-07 0.08326  3.13375E-07 0.08328  6.29561E-08 0.29585 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.06573E-03 0.15538  9.97004E-05 0.59340  8.59598E-04 0.32947  6.59757E-05 1.00000  3.40095E-04 0.46972  8.55400E-04 0.24932  3.91921E-04 0.35868  1.55454E-04 0.48847  2.97590E-04 0.65707 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.69694E-01 0.22034  1.24667E-02 0.0E+00  2.82917E-02 3.8E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 5.4E-09  6.66488E-01 0.0E+00  1.63478E+00 8.3E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  2.98373E-03 0.15383  9.67595E-05 0.58443  8.32812E-04 0.33691  6.10948E-05 1.00000  3.53687E-04 0.46172  8.10102E-04 0.24885  3.68456E-04 0.36333  1.83185E-04 0.51273  2.77634E-04 0.65794 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.72321E-01 0.21939  1.24667E-02 9.1E-09  2.82917E-02 5.4E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 6.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.9E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.58122E+04 0.16472 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.45283E-07 0.03040 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.05901E-07 0.03022 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.19881E-03 0.02345 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.32274E+03 0.03591 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.60070E-08 0.02233 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.23775E-04 0.01576  5.24295E-04 0.01585  5.46985E-06 0.70714 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.41833E-04 0.05338  5.41243E-04 0.05344  7.66770E-06 0.74477 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.44885E-03 0.04473  1.44929E-03 0.04483  1.57009E-03 0.71986 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14887E+01 0.06234 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.63785E+01 0.00334  3.72514E+01 0.00528 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.23237E+04 0.01280  5.24001E+04 0.00487  1.18199E+05 0.00542  2.20902E+05 0.00348  3.61526E+05 0.00319  6.95821E+05 0.00343  9.70234E+05 0.00517  1.00169E+06 0.00403  9.37140E+05 0.00482  8.20163E+05 0.00504  7.33564E+05 0.00536  6.28946E+05 0.00686  5.17643E+05 0.00774  4.08846E+05 0.00742  3.14278E+05 0.00838  2.31278E+05 0.00795  1.80685E+05 0.00923  1.44749E+05 0.00883  1.16898E+05 0.00959  1.83834E+05 0.01279  1.38517E+05 0.01190  8.11947E+04 0.01228  4.57977E+04 0.01343  4.77581E+04 0.01654  4.06657E+04 0.01881  3.02228E+04 0.02358  4.53733E+04 0.02600  7.92662E+03 0.02783  9.13760E+03 0.03879  7.42639E+03 0.04275  4.04314E+03 0.04228  6.43962E+03 0.04560  4.07791E+03 0.04675  3.31224E+03 0.03663  6.05218E+02 0.03685  5.73576E+02 0.06239  5.88566E+02 0.05394  6.33760E+02 0.05847  5.93267E+02 0.05487  5.79608E+02 0.06020  5.95747E+02 0.06962  5.37710E+02 0.04818  1.05429E+03 0.06410  1.60769E+03 0.07893  1.88924E+03 0.07208  4.64429E+03 0.06869  3.97433E+03 0.06181  3.45508E+03 0.06328  1.76310E+03 0.06694  1.11475E+03 0.05001  8.40513E+02 0.06434  8.38875E+02 0.04231  1.26378E+03 0.04761  1.32143E+03 0.07745  1.74616E+03 0.09783  1.68403E+03 0.09083  1.56863E+03 0.07282  7.00713E+02 0.08402  3.96296E+02 0.10069  2.32219E+02 0.06873  2.00906E+02 0.10287  1.54899E+02 0.13051  1.05350E+02 0.15494  6.15601E+01 0.23857  4.41966E+01 0.23853  4.30139E+01 0.25800  1.92131E+01 0.27911  1.78464E+01 0.42368  1.20338E+01 0.43134  5.45314E+00 0.78972 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.16856E+00 0.00134 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.18897E+17 0.00578  2.80754E+14 0.05748 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.34776E-01 0.00083  3.43264E-01 0.00019 ];
INF_CAPT                  (idx, [1:   4]) = [  2.59795E-03 0.00529  2.06249E-03 0.02071 ];
INF_ABS                   (idx, [1:   4]) = [  4.28169E-03 0.00535  2.23824E-03 0.02417 ];
INF_FISS                  (idx, [1:   4]) = [  1.68374E-03 0.00575  1.75755E-04 0.08529 ];
INF_NSF                   (idx, [1:   4]) = [  4.98704E-03 0.00578  5.05434E-04 0.08501 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96188E+00 6.4E-05  2.87652E+00 0.00074 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08085E+02 3.0E-06  2.08478E+02 0.00022 ];
INF_INVV                  (idx, [1:   4]) = [  1.26189E-08 0.01565  1.48604E-06 0.01211 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.30498E-01 0.00078  3.41151E-01 0.00022 ];
INF_SCATT1                (idx, [1:   4]) = [  2.54754E-02 0.00452  1.94364E-03 0.31060 ];
INF_SCATT2                (idx, [1:   4]) = [  1.00664E-02 0.00441  3.66267E-05 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.92515E-03 0.00908  1.40785E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  2.15047E-03 0.00886 -1.26040E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  6.48511E-04 0.02061 -2.81946E-05 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.93895E-04 0.03719 -1.19766E-04 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.10812E-04 0.15265  1.26987E-04 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.30513E-01 0.00078  3.41151E-01 0.00022 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.54754E-02 0.00452  1.94364E-03 0.31060 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.00663E-02 0.00441  3.66267E-05 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.92526E-03 0.00907  1.40785E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.15047E-03 0.00887 -1.26040E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.48444E-04 0.02063 -2.81946E-05 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.93732E-04 0.03720 -1.19766E-04 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.10781E-04 0.15248  1.26987E-04 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.85046E-01 0.00069  3.40893E-01 0.00184 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.16941E+00 0.00069  9.77853E-01 0.00184 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.26735E-03 0.00535  2.23824E-03 0.02417 ];
INF_REMXS                 (idx, [1:   4]) = [  4.29216E-03 0.00522  5.60268E-03 0.03873 ];

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

INF_S0                    (idx, [1:   8]) = [  3.30484E-01 0.00079  1.42075E-05 0.06252  3.48910E-03 0.05900  3.37662E-01 0.00072 ];
INF_S1                    (idx, [1:   8]) = [  2.54788E-02 0.00451 -3.31451E-06 0.10699 -5.19772E-04 0.16660  2.46341E-03 0.22015 ];
INF_S2                    (idx, [1:   8]) = [  1.00666E-02 0.00442 -2.18385E-07 0.84841 -6.13084E-05 0.94715  9.79351E-05 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.92521E-03 0.00907 -5.30731E-08 1.00000 -6.83109E-05 0.53608  2.09096E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  2.15055E-03 0.00886 -7.97994E-08 1.00000 -8.15449E-05 0.38304 -4.44949E-05 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  6.48479E-04 0.02066  3.20813E-08 1.00000  1.88415E-06 1.00000 -3.00788E-05 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.93839E-04 0.03731  5.61786E-08 1.00000  2.09833E-05 1.00000 -1.40749E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.11033E-04 0.15241 -2.20312E-07 0.38453  3.22785E-05 1.00000  9.47082E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.30499E-01 0.00079  1.42075E-05 0.06252  3.48910E-03 0.05900  3.37662E-01 0.00072 ];
INF_SP1                   (idx, [1:   8]) = [  2.54787E-02 0.00451 -3.31451E-06 0.10699 -5.19772E-04 0.16660  2.46341E-03 0.22015 ];
INF_SP2                   (idx, [1:   8]) = [  1.00665E-02 0.00442 -2.18385E-07 0.84841 -6.13084E-05 0.94715  9.79351E-05 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.92532E-03 0.00906 -5.30731E-08 1.00000 -6.83109E-05 0.53608  2.09096E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  2.15055E-03 0.00887 -7.97994E-08 1.00000 -8.15449E-05 0.38304 -4.44949E-05 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  6.48411E-04 0.02068  3.20813E-08 1.00000  1.88415E-06 1.00000 -3.00788E-05 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.93676E-04 0.03732  5.61786E-08 1.00000  2.09833E-05 1.00000 -1.40749E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.11001E-04 0.15224 -2.20312E-07 0.38453  3.22785E-05 1.00000  9.47082E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.83662E-01 0.00307  7.31064E-01 0.25890 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.71255E-01 0.00434  1.17603E+00 1.00000 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.70074E-01 0.00423 -4.66680E+00 1.00000 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.13879E-01 0.00392  8.39610E-01 0.43032 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.17521E+00 0.00306  7.24905E-01 0.17644 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.22907E+00 0.00439  6.10172E-01 0.49676 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.23443E+00 0.00423  1.02756E+00 0.24496 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.06213E+00 0.00389  5.36987E-01 0.31071 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.09582E-03 0.03119  6.52745E-05 0.19638  4.89541E-04 0.08284  1.73484E-04 0.12258  4.74283E-04 0.08714  9.97665E-04 0.05408  3.45737E-04 0.08958  3.47774E-04 0.08963  2.02060E-04 0.13258 ];
LAMBDA                    (idx, [1:  18]) = [  5.81220E-01 0.04544  1.24667E-02 3.3E-09  2.82917E-02 1.9E-09  4.25244E-02 0.0E+00  1.33042E-01 4.6E-09  2.92467E-01 5.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.1E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 34])  = './11.85Pu/11.85Pu_Infinite_lattice' ;
WORKING_DIRECTORY         (idx, [1: 31])  = '/media/hdd/Ondrej_Lachout/GenIV' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May  9 20:26:58 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May  9 20:34:50 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683656818375 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.73976E-01  1.00936E+00  1.00682E+00  1.00194E+00  1.00791E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.74706E-02 0.00293  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.82529E-01 5.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.03397E-01 0.00124  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.06799E-01 0.00116  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.47601E+00 0.00097  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.65913E+01 0.00280  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.65662E+01 0.00280  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.46348E+01 0.00494  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.42226E+01 0.00127  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400395 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00197E+03 0.00307 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00197E+03 0.00307 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.74806E+01 ;
RUNNING_TIME              (idx, 1)        =  7.87702E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.98850E-01  2.98850E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.03167E-02  4.88333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.39060E+00  5.42283E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.27017E-01  9.88333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.87702E+00  7.87702E+00 ];
CPU_USAGE                 (idx, 1)        = 4.75822 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  5.00151E+00 0.00087 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.56564E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.61220E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.41854E+02 ;
TOT_SF_RATE               (idx, 1)        =  2.84169E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.45167E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.28630E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.16702E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.68977E+02 ;
INHALATION_TOXICITY       (idx, 1)        =  1.51287E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.05675E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.51082E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.29465E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.04626E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  7.62097E+05 ;
SR90_ACTIVITY             (idx, 1)        =  1.94941E+12 ;
TE132_ACTIVITY            (idx, 1)        =  9.86850E+12 ;
I131_ACTIVITY             (idx, 1)        =  7.59209E+12 ;
I132_ACTIVITY             (idx, 1)        =  1.02435E+13 ;
CS134_ACTIVITY            (idx, 1)        =  1.15838E+12 ;
CS137_ACTIVITY            (idx, 1)        =  5.42720E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.63861E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.82883E+12 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.81044E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.97952E+15 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.59998E+11 0.00114  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 13 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.60000E+01  6.59999E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.83173E+03  8.02885E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.16120E+00 0.00388 ];
U235_FISS                 (idx, [1:   4]) = [  1.55514E+12 0.02896  7.76378E-03 0.02870 ];
U238_FISS                 (idx, [1:   4]) = [  2.85128E+13 0.00712  1.42477E-01 0.00667 ];
PU239_FISS                (idx, [1:   4]) = [  1.21614E+14 0.00300  6.07800E-01 0.00208 ];
PU240_FISS                (idx, [1:   4]) = [  1.07445E+13 0.01217  5.36613E-02 0.01173 ];
PU241_FISS                (idx, [1:   4]) = [  7.44639E+12 0.01275  3.71790E-02 0.01208 ];
U235_CAPT                 (idx, [1:   4]) = [  4.03098E+11 0.05968  1.30682E-03 0.05974 ];
U238_CAPT                 (idx, [1:   4]) = [  1.66264E+14 0.00246  5.39016E-01 0.00189 ];
PU239_CAPT                (idx, [1:   4]) = [  2.48500E+13 0.00697  8.05496E-02 0.00668 ];
PU240_CAPT                (idx, [1:   4]) = [  1.02959E+13 0.01235  3.33734E-02 0.01218 ];
PU241_CAPT                (idx, [1:   4]) = [  1.24780E+12 0.03238  4.04841E-03 0.03246 ];
SM149_CAPT                (idx, [1:   4]) = [  9.87745E+11 0.03511  3.20057E-03 0.03500 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400395 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.29574E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400395 4.01296E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 236712 2.37293E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 153640 1.53929E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10043 1.00736E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400395 4.01296E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.67212E+03 0.0E+00  6.67212E+03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.47305E-03 3.5E-09  7.47305E-03 3.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  5.92691E+14 5.3E-05  5.92691E+14 5.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  2.00146E+14 2.3E-06  2.00146E+14 2.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.08395E+14 0.00138  2.88342E+14 0.00138  2.00531E+13 0.00450 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.08541E+14 0.00083  4.88488E+14 0.00082  2.00531E+13 0.00450 ];
TOT_SRCRATE               (idx, [1:   6]) = [  5.19996E+14 0.00114  5.19996E+14 0.00114  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.19197E+17 0.00317  3.02205E+16 0.00058  8.89768E+16 0.00424 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.30986E+13 0.01050 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.21640E+14 0.00086 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.99379E+16 0.00286 ];
INI_FMASS                 (idx, 1)        =  8.92824E-01 ;
TOT_FMASS                 (idx, 1)        =  8.32259E-01 ;
INI_BURN_FMASS            (idx, 1)        =  8.92824E-01 ;
TOT_BURN_FMASS            (idx, 1)        =  8.32259E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.09606E+00 0.13774 ];
SIX_FF_F                  (idx, [1:   2]) = [  2.08165E-01 0.10487 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.17423E-03 0.04760 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  7.67335E+02 0.03027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.75016E-01 0.00026 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99795E-01 2.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.92186E-01 0.15954 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.87186E-01 0.15954 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96130E+00 5.2E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08069E+02 2.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.13953E+00 0.00210  1.13578E+00 0.00206  3.81993E-03 0.04254 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.13999E+00 0.00089 ];
COL_KEFF                  (idx, [1:   2]) = [  1.14009E+00 0.00114 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.13999E+00 0.00089 ];
ABS_KINF                  (idx, [1:   2]) = [  1.16945E+00 0.00087 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.30816E+00 0.00126 ];
IMP_ALF                   (idx, [1:   2]) = [  4.30207E+00 0.00067 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.69956E-01 0.00546 ];
IMP_EALF                  (idx, [1:   2]) = [  2.71030E-01 0.00287 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.42427E-01 0.00365 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.44619E-01 0.00184 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.79788E-03 0.02506  7.51196E-05 0.17793  5.51447E-04 0.06018  2.74047E-04 0.09970  5.54001E-04 0.05889  1.19803E-03 0.04529  5.34066E-04 0.06533  4.39511E-04 0.06760  1.71655E-04 0.10446 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.61172E-01 0.03796  1.87000E-03 0.16875  2.05115E-02 0.04366  1.84981E-02 0.08079  9.84511E-02 0.04202  2.67607E-01 0.02161  4.73206E-01 0.04530  1.02991E+00 0.05433  1.22634E+00 0.09768 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.26454E-03 0.03206  6.19488E-05 0.22027  5.19707E-04 0.07915  2.11851E-04 0.12523  4.90983E-04 0.07931  1.03017E-03 0.05471  4.45276E-04 0.08222  3.55905E-04 0.09226  1.48693E-04 0.16253 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.49366E-01 0.04884  1.24667E-02 3.8E-09  2.82917E-02 3.1E-09  4.25244E-02 0.0E+00  1.33042E-01 4.9E-09  2.92467E-01 5.9E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.9E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.05864E-07 0.07702  5.05778E-07 0.07731  4.27820E-07 0.35917 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.74702E-07 0.07544  5.74584E-07 0.07573  4.91344E-07 0.36129 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.37773E-03 0.04377  6.74436E-05 0.34303  4.52291E-04 0.11040  2.01107E-04 0.18699  5.33545E-04 0.10020  1.14212E-03 0.07187  4.41459E-04 0.11641  3.86652E-04 0.12633  1.53105E-04 0.20565 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.64955E-01 0.07414  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.8E-09  2.92467E-01 0.0E+00  6.66488E-01 3.8E-09  1.63478E+00 0.0E+00  3.55460E+00 2.7E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.80195E-07 0.23807  5.79459E-07 0.23930  3.13176E-07 0.61352 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.50390E-07 0.23157  6.49590E-07 0.23275  3.52268E-07 0.61107 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.23245E-03 0.13987  8.66817E-05 1.00000  4.34795E-04 0.39089  3.62093E-04 0.41464  8.02862E-04 0.31989  8.75995E-04 0.26172  3.04190E-04 0.40660  2.22500E-04 0.37495  1.43328E-04 0.71045 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.30100E-01 0.15776  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 3.8E-09  6.66488E-01 3.9E-09  1.63478E+00 0.0E+00  3.55460E+00 1.5E-08 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.25355E-03 0.14244  7.31351E-05 1.00000  4.69832E-04 0.38993  3.30592E-04 0.42644  8.28813E-04 0.31190  9.16447E-04 0.27348  2.83789E-04 0.42266  2.19367E-04 0.36690  1.31571E-04 0.70641 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.24524E-01 0.15460  1.24667E-02 0.0E+00  2.82917E-02 5.5E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.5E-08 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.70888E+04 0.16311 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.09048E-07 0.03530 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.79833E-07 0.03533 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.35555E-03 0.02458 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.03364E+03 0.03934 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.58898E-08 0.02344 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.04874E-04 0.02128  5.04828E-04 0.02129  2.75822E-06 1.00000 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.99483E-04 0.05694  4.99431E-04 0.05695  1.27418E-06 1.00000 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.39624E-03 0.04472  1.39901E-03 0.04481  2.95165E-04 1.00000 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09386E+01 0.05805 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.65662E+01 0.00280  3.76369E+01 0.00473 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.20505E+04 0.01206  5.19600E+04 0.00439  1.19705E+05 0.00277  2.19686E+05 0.00383  3.62714E+05 0.00507  6.90855E+05 0.00443  9.70959E+05 0.00476  9.99966E+05 0.00317  9.36385E+05 0.00373  8.17875E+05 0.00540  7.32643E+05 0.00429  6.28138E+05 0.00509  5.18677E+05 0.00569  4.10767E+05 0.00597  3.15202E+05 0.00690  2.31474E+05 0.00924  1.80762E+05 0.01008  1.44606E+05 0.01121  1.17421E+05 0.01430  1.88259E+05 0.01436  1.42200E+05 0.01604  8.49400E+04 0.01680  4.81543E+04 0.01519  5.04138E+04 0.01655  4.23737E+04 0.01630  3.09655E+04 0.01731  4.49225E+04 0.02202  7.76135E+03 0.01951  8.92097E+03 0.02528  7.45993E+03 0.02751  4.00118E+03 0.03112  6.48146E+03 0.03225  4.28233E+03 0.04369  3.21718E+03 0.02767  5.96741E+02 0.03650  5.62134E+02 0.03706  5.71463E+02 0.04212  5.81316E+02 0.04905  5.53790E+02 0.06223  5.43189E+02 0.05072  5.69781E+02 0.04982  5.21637E+02 0.04823  1.00036E+03 0.05659  1.50150E+03 0.06327  1.79725E+03 0.04462  4.22043E+03 0.03884  3.91161E+03 0.04534  3.39065E+03 0.04743  1.85182E+03 0.05725  1.14697E+03 0.07346  7.53885E+02 0.07829  7.55510E+02 0.06782  1.24072E+03 0.08509  1.14512E+03 0.08176  1.45520E+03 0.09006  1.49940E+03 0.09796  1.47319E+03 0.13030  5.97252E+02 0.17370  3.37947E+02 0.13643  2.37007E+02 0.11997  1.87172E+02 0.14885  1.53749E+02 0.19855  1.09907E+02 0.19960  6.84961E+01 0.17286  5.54014E+01 0.23330  4.23925E+01 0.30130  3.69591E+01 0.33477  3.13405E+01 0.49169  1.84399E+01 0.59143  9.03770E+00 0.84150 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.16956E+00 0.00146 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.18938E+17 0.00454  2.66512E+14 0.06120 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.35058E-01 0.00081  3.43232E-01 0.00021 ];
INF_CAPT                  (idx, [1:   4]) = [  2.58951E-03 0.00452  2.03627E-03 0.02217 ];
INF_ABS                   (idx, [1:   4]) = [  4.27265E-03 0.00441  2.19075E-03 0.02403 ];
INF_FISS                  (idx, [1:   4]) = [  1.68315E-03 0.00454  1.54477E-04 0.12065 ];
INF_NSF                   (idx, [1:   4]) = [  4.98433E-03 0.00454  4.45054E-04 0.12036 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96131E+00 5.4E-05  2.88210E+00 0.00070 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08069E+02 2.2E-06  2.08600E+02 0.00021 ];
INF_INVV                  (idx, [1:   4]) = [  1.26747E-08 0.01060  1.48190E-06 0.02195 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.30787E-01 0.00079  3.40976E-01 0.00030 ];
INF_SCATT1                (idx, [1:   4]) = [  2.54711E-02 0.00252  1.14246E-03 0.35839 ];
INF_SCATT2                (idx, [1:   4]) = [  1.01361E-02 0.00293  5.57507E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.87816E-03 0.00770 -4.21018E-05 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  2.15578E-03 0.01044 -3.41267E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  6.62394E-04 0.01989 -2.48801E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.92379E-04 0.03713 -1.43184E-04 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.13180E-04 0.10450  5.25639E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.30801E-01 0.00079  3.40976E-01 0.00030 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.54717E-02 0.00251  1.14246E-03 0.35839 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.01361E-02 0.00293  5.57507E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.87830E-03 0.00771 -4.21018E-05 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.15570E-03 0.01043 -3.41267E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.62545E-04 0.01998 -2.48801E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.92390E-04 0.03697 -1.43184E-04 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.13082E-04 0.10454  5.25639E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.85382E-01 0.00096  3.41671E-01 0.00115 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.16803E+00 0.00097  9.75609E-01 0.00115 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.25849E-03 0.00439  2.19075E-03 0.02403 ];
INF_REMXS                 (idx, [1:   4]) = [  4.28522E-03 0.00462  5.70187E-03 0.05216 ];

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

INF_S0                    (idx, [1:   8]) = [  3.30773E-01 0.00079  1.34644E-05 0.04956  3.44554E-03 0.07746  3.37531E-01 0.00091 ];
INF_S1                    (idx, [1:   8]) = [  2.54743E-02 0.00252 -3.25296E-06 0.05193 -5.45714E-04 0.15538  1.68818E-03 0.21832 ];
INF_S2                    (idx, [1:   8]) = [  1.01363E-02 0.00293 -1.28650E-07 1.00000 -8.97931E-05 0.31334  6.47300E-04 0.89321 ];
INF_S3                    (idx, [1:   8]) = [  3.87814E-03 0.00770  1.75035E-08 1.00000 -9.97675E-05 0.37274  5.76657E-05 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  2.15607E-03 0.01043 -2.90938E-07 0.36406 -2.79234E-05 1.00000 -3.13344E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  6.62376E-04 0.01982  1.73897E-08 1.00000  9.37159E-05 0.35461 -3.42516E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.92328E-04 0.03707  5.04672E-08 1.00000 -8.64385E-06 1.00000 -1.34541E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.13340E-04 0.10406 -1.59821E-07 0.39429 -1.70786E-05 1.00000  6.96425E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.30787E-01 0.00079  1.34644E-05 0.04956  3.44554E-03 0.07746  3.37531E-01 0.00091 ];
INF_SP1                   (idx, [1:   8]) = [  2.54750E-02 0.00251 -3.25296E-06 0.05193 -5.45714E-04 0.15538  1.68818E-03 0.21832 ];
INF_SP2                   (idx, [1:   8]) = [  1.01362E-02 0.00293 -1.28650E-07 1.00000 -8.97931E-05 0.31334  6.47300E-04 0.89321 ];
INF_SP3                   (idx, [1:   8]) = [  3.87828E-03 0.00770  1.75035E-08 1.00000 -9.97675E-05 0.37274  5.76657E-05 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  2.15599E-03 0.01042 -2.90938E-07 0.36406 -2.79234E-05 1.00000 -3.13344E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  6.62528E-04 0.01991  1.73897E-08 1.00000  9.37159E-05 0.35461 -3.42516E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.92340E-04 0.03690  5.04672E-08 1.00000 -8.64385E-06 1.00000 -1.34541E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.13242E-04 0.10409 -1.59821E-07 0.39429 -1.70786E-05 1.00000  6.96425E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.84789E-01 0.00174  3.56197E-01 1.00000 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.71738E-01 0.00338  3.88401E+00 0.71541 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.72106E-01 0.00264  5.36989E-01 0.50921 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.14630E-01 0.00371 -2.28925E-01 1.00000 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.17049E+00 0.00174  6.75994E-01 0.22460 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.22680E+00 0.00338  6.66221E-01 0.35408 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.22509E+00 0.00266  1.11704E+00 0.33682 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.05958E+00 0.00373  2.44722E-01 0.59862 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.26454E-03 0.03206  6.19488E-05 0.22027  5.19707E-04 0.07915  2.11851E-04 0.12523  4.90983E-04 0.07931  1.03017E-03 0.05471  4.45276E-04 0.08222  3.55905E-04 0.09226  1.48693E-04 0.16253 ];
LAMBDA                    (idx, [1:  18]) = [  5.49366E-01 0.04884  1.24667E-02 3.8E-09  2.82917E-02 3.1E-09  4.25244E-02 0.0E+00  1.33042E-01 4.9E-09  2.92467E-01 5.9E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.9E-09 ];

