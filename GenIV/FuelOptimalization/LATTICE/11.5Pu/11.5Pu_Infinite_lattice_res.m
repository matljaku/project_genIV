
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
INPUT_FILE_NAME           (idx, [1: 32])  = './11.5Pu/11.5Pu_Infinite_lattice' ;
WORKING_DIRECTORY         (idx, [1: 31])  = '/media/hdd/Ondrej_Lachout/GenIV' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May  9 18:44:27 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May  9 18:45:17 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683650667942 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.94796E-01  1.00409E+00  9.97418E-01  1.00257E+00  1.00113E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.69823E-02 0.00223  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.83018E-01 3.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.04791E-01 0.00129  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.07969E-01 0.00123  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.50749E+00 0.00106  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.71064E+01 0.00290  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.70804E+01 0.00290  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.48028E+01 0.00522  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.49512E+01 0.00131  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400310 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00155E+03 0.00292 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00155E+03 0.00292 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.90534E+00 ;
RUNNING_TIME              (idx, 1)        =  8.18500E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.96200E-01  2.96200E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.18333E-03  1.18333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.21117E-01  5.21117E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.18483E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.54959 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.99968E+00 0.00087 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.34413E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.96110E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.51606E+00 ;
TOT_SF_RATE               (idx, 1)        =  2.26622E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.96110E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.51606E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  9.57096E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  1.99629E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.57096E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.99629E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.85446E+12 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.89375E+04 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.31388E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.74307E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.68824E+11 0.00113  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.23158E+00 0.00394 ];
U235_FISS                 (idx, [1:   4]) = [  2.74172E+12 0.02098  1.37512E-02 0.02105 ];
U238_FISS                 (idx, [1:   4]) = [  3.24605E+13 0.00631  1.62686E-01 0.00574 ];
PU239_FISS                (idx, [1:   4]) = [  9.98189E+13 0.00350  5.00320E-01 0.00250 ];
PU240_FISS                (idx, [1:   4]) = [  1.06797E+13 0.01062  5.35077E-02 0.01008 ];
PU241_FISS                (idx, [1:   4]) = [  3.31087E+13 0.00597  1.65962E-01 0.00555 ];
U235_CAPT                 (idx, [1:   4]) = [  7.39028E+11 0.04302  2.26510E-03 0.04291 ];
U238_CAPT                 (idx, [1:   4]) = [  1.88059E+14 0.00224  5.76995E-01 0.00168 ];
PU239_CAPT                (idx, [1:   4]) = [  2.07448E+13 0.00782  6.36458E-02 0.00766 ];
PU240_CAPT                (idx, [1:   4]) = [  1.05780E+13 0.01180  3.24492E-02 0.01164 ];
PU241_CAPT                (idx, [1:   4]) = [  5.64886E+12 0.01508  1.73313E-02 0.01499 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400310 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.35845E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400310 4.01358E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 241760 2.42503E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 148154 1.48424E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10396 1.04313E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400310 4.01358E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.16415E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.67212E+03 0.0E+00  6.67212E+03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.47306E-03 0.0E+00  7.47306E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  5.92384E+14 5.8E-05  5.92384E+14 5.8E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.99831E+14 3.3E-06  1.99831E+14 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.25393E+14 0.00124  3.04322E+14 0.00124  2.10716E+13 0.00432 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.25224E+14 0.00077  5.04152E+14 0.00075  2.10716E+13 0.00432 ];
TOT_SRCRATE               (idx, [1:   6]) = [  5.37649E+14 0.00113  5.37649E+14 0.00113  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.25583E+17 0.00317  3.15254E+16 0.00063  9.40575E+16 0.00424 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.40269E+13 0.01061 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.39251E+14 0.00082 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.15822E+16 0.00289 ];
INI_FMASS                 (idx, 1)        =  8.92823E-01 ;
TOT_FMASS                 (idx, 1)        =  8.92823E-01 ;
INI_BURN_FMASS            (idx, 1)        =  8.92823E-01 ;
TOT_BURN_FMASS            (idx, 1)        =  8.92823E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.08262E+00 0.14183 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.92805E-01 0.11202 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.12303E-03 0.04690 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  7.14467E+02 0.03255 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.74143E-01 0.00027 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99773E-01 2.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.80377E-01 0.16250 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.75594E-01 0.16250 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96443E+00 5.7E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08397E+02 3.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10048E+00 0.00209  1.09570E+00 0.00207  4.07712E-03 0.03857 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10242E+00 0.00086 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10209E+00 0.00114 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10242E+00 0.00086 ];
ABS_KINF                  (idx, [1:   2]) = [  1.13194E+00 0.00080 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.28846E+00 0.00116 ];
IMP_ALF                   (idx, [1:   2]) = [  4.29171E+00 0.00071 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.75193E-01 0.00496 ];
IMP_EALF                  (idx, [1:   2]) = [  2.73878E-01 0.00301 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.84010E-01 0.00361 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.89741E-01 0.00183 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.46983E-03 0.01991  5.24074E-05 0.21669  6.61895E-04 0.05773  2.59558E-04 0.08946  6.60821E-04 0.05312  1.34746E-03 0.03796  6.65361E-04 0.05581  5.58245E-04 0.06391  2.64081E-04 0.09773 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.25020E-01 0.03424  1.30900E-03 0.20696  2.20675E-02 0.03765  1.87107E-02 0.07997  1.06434E-01 0.03544  2.80769E-01 0.01447  5.19860E-01 0.03765  1.22609E+00 0.04093  1.51070E+00 0.08245 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.61809E-03 0.02527  3.39370E-05 0.23864  5.88548E-04 0.06845  1.88677E-04 0.12723  5.07996E-04 0.07109  1.13023E-03 0.05040  5.61431E-04 0.07194  3.89073E-04 0.08326  2.18201E-04 0.12314 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.15187E-01 0.04337  1.24667E-02 5.4E-09  2.82917E-02 5.0E-09  4.25244E-02 1.3E-09  1.33042E-01 5.1E-09  2.92467E-01 5.9E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.6E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.65247E-07 0.08083  6.66756E-07 0.08100  2.63917E-07 0.16106 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.31414E-07 0.08141  7.33064E-07 0.08158  2.91437E-07 0.16308 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.71660E-03 0.03908  2.95350E-05 0.44777  6.13074E-04 0.10082  2.05453E-04 0.16605  5.44557E-04 0.11122  1.13066E-03 0.07382  5.54604E-04 0.10353  4.12932E-04 0.13321  2.25787E-04 0.17120 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.88661E-01 0.06810  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.5E-09  2.92467E-01 0.0E+00  6.66488E-01 5.3E-09  1.63478E+00 0.0E+00  3.55460E+00 7.1E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.63207E-07 0.09900  3.63636E-07 0.09903  1.33280E-07 0.43089 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.98066E-07 0.09767  3.98561E-07 0.09771  1.41425E-07 0.41129 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.59863E-03 0.14506  0.00000E+00 0.0E+00  5.70935E-04 0.32277  1.21582E-05 1.00000  6.67126E-04 0.43410  1.15076E-03 0.22193  4.63445E-04 0.32655  6.49643E-04 0.36774  8.45592E-05 0.63405 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  6.41711E-01 0.14279  0.00000E+00 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.8E-09  2.92467E-01 6.0E-09  6.66488E-01 3.9E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.53361E-03 0.13927  0.00000E+00 0.0E+00  6.05641E-04 0.31831  1.50905E-05 1.00000  6.56852E-04 0.42466  1.07493E-03 0.21689  4.97124E-04 0.32327  6.03140E-04 0.34683  8.08361E-05 0.61936 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  6.33891E-01 0.14243  0.00000E+00 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 3.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 9.1E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.58827E+04 0.18366 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.58936E-07 0.02996 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.13628E-07 0.02952 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.88342E-03 0.02800 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.84593E+03 0.03625 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.52803E-08 0.01986 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.08589E-04 0.01813  5.09172E-04 0.01817  1.01257E-05 0.49733 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.04608E-04 0.05453  5.06895E-04 0.05464  7.47191E-06 0.54675 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.36380E-03 0.04238  1.35968E-03 0.04257  2.35278E-03 0.50122 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.29096E+00 0.05091 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.70804E+01 0.00290  3.86211E+01 0.00536 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.24994E+04 0.01369  5.25704E+04 0.00600  1.19751E+05 0.00396  2.20877E+05 0.00303  3.65518E+05 0.00456  7.13822E+05 0.00562  1.00893E+06 0.00395  1.02967E+06 0.00248  9.59117E+05 0.00281  8.34730E+05 0.00378  7.49288E+05 0.00373  6.39571E+05 0.00451  5.24154E+05 0.00458  4.15190E+05 0.00587  3.17923E+05 0.00800  2.33997E+05 0.00924  1.82813E+05 0.01044  1.46721E+05 0.01054  1.18334E+05 0.00988  1.87727E+05 0.01074  1.40712E+05 0.01301  8.33069E+04 0.01400  4.68032E+04 0.01359  4.90865E+04 0.01040  4.11710E+04 0.01429  3.05464E+04 0.01771  4.55702E+04 0.01939  8.06257E+03 0.02117  9.11391E+03 0.02242  7.22384E+03 0.03392  3.90409E+03 0.03815  6.33934E+03 0.03848  3.92807E+03 0.04520  3.13389E+03 0.03930  6.19478E+02 0.04968  5.82613E+02 0.06018  5.82363E+02 0.06200  6.09566E+02 0.04694  6.17643E+02 0.05333  5.58079E+02 0.04999  5.33827E+02 0.06841  4.73920E+02 0.05793  8.99797E+02 0.05608  1.39089E+03 0.03633  1.63414E+03 0.04222  3.98310E+03 0.06225  3.85011E+03 0.06768  3.30003E+03 0.08189  1.61467E+03 0.06871  1.00186E+03 0.06635  6.97016E+02 0.08574  6.87607E+02 0.10294  1.05961E+03 0.08240  1.12556E+03 0.05447  1.44223E+03 0.04854  1.42602E+03 0.06936  1.38093E+03 0.09656  6.32740E+02 0.15559  3.23159E+02 0.17821  2.08667E+02 0.19908  1.54021E+02 0.15632  1.31863E+02 0.15023  9.49770E+01 0.16997  5.33213E+01 0.18738  4.60893E+01 0.23414  2.74821E+01 0.17674  1.88568E+01 0.22361  1.53340E+01 0.41775  8.45735E+00 0.41754  1.17608E+00 0.76484 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.13152E+00 0.00119 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.25333E+17 0.00403  2.59431E+14 0.06241 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.31112E-01 0.00063  3.43160E-01 0.00016 ];
INF_CAPT                  (idx, [1:   4]) = [  2.59312E-03 0.00368  2.02807E-03 0.01654 ];
INF_ABS                   (idx, [1:   4]) = [  4.18780E-03 0.00377  2.19478E-03 0.02071 ];
INF_FISS                  (idx, [1:   4]) = [  1.59467E-03 0.00399  1.66716E-04 0.07793 ];
INF_NSF                   (idx, [1:   4]) = [  4.72733E-03 0.00400  4.78183E-04 0.07796 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96445E+00 4.5E-05  2.86813E+00 0.00035 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08397E+02 2.6E-06  2.08305E+02 0.00013 ];
INF_INVV                  (idx, [1:   4]) = [  1.23499E-08 0.01251  1.46440E-06 0.01234 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.26923E-01 0.00059  3.40873E-01 0.00025 ];
INF_SCATT1                (idx, [1:   4]) = [  2.48169E-02 0.00272 -8.57093E-04 0.84180 ];
INF_SCATT2                (idx, [1:   4]) = [  9.72675E-03 0.00312 -5.59402E-04 0.97734 ];
INF_SCATT3                (idx, [1:   4]) = [  3.83997E-03 0.00712 -6.06454E-04 0.64340 ];
INF_SCATT4                (idx, [1:   4]) = [  2.18781E-03 0.01167  9.31414E-04 0.52518 ];
INF_SCATT5                (idx, [1:   4]) = [  6.56463E-04 0.01902 -2.19511E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.91306E-04 0.04753  4.47657E-05 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.53371E-04 0.12209 -1.32034E-04 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.26938E-01 0.00059  3.40873E-01 0.00025 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.48177E-02 0.00272 -8.57093E-04 0.84180 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.72680E-03 0.00312 -5.59402E-04 0.97734 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.84010E-03 0.00711 -6.06454E-04 0.64340 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.18765E-03 0.01164  9.31414E-04 0.52518 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.56372E-04 0.01904 -2.19511E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.91409E-04 0.04750  4.47657E-05 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.53477E-04 0.12220 -1.32034E-04 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.81560E-01 0.00064  3.43636E-01 0.00207 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.18389E+00 0.00064  9.70056E-01 0.00208 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.17322E-03 0.00373  2.19478E-03 0.02071 ];
INF_REMXS                 (idx, [1:   4]) = [  4.20152E-03 0.00449  5.72116E-03 0.02860 ];

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

INF_S0                    (idx, [1:   8]) = [  3.26910E-01 0.00059  1.27789E-05 0.06119  3.43420E-03 0.04365  3.37439E-01 0.00047 ];
INF_S1                    (idx, [1:   8]) = [  2.48199E-02 0.00272 -3.04374E-06 0.08818 -6.16743E-04 0.14239 -2.40351E-04 1.00000 ];
INF_S2                    (idx, [1:   8]) = [  9.72696E-03 0.00311 -2.11702E-07 1.00000 -2.04089E-04 0.31575 -3.55313E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.84024E-03 0.00712 -2.70084E-07 0.77393 -9.55696E-06 1.00000 -5.96897E-04 0.66287 ];
INF_S4                    (idx, [1:   8]) = [  2.18768E-03 0.01167  1.37536E-07 0.71117 -1.94995E-05 1.00000  9.50914E-04 0.52646 ];
INF_S5                    (idx, [1:   8]) = [  6.56647E-04 0.01903 -1.84308E-07 0.41222  1.15863E-05 1.00000 -2.31097E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.91356E-04 0.04763 -4.95021E-08 1.00000 -2.62429E-05 1.00000  7.10086E-05 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.53450E-04 0.12175 -7.92344E-08 1.00000 -2.43085E-05 1.00000 -1.07726E-04 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.26925E-01 0.00059  1.27789E-05 0.06119  3.43420E-03 0.04365  3.37439E-01 0.00047 ];
INF_SP1                   (idx, [1:   8]) = [  2.48207E-02 0.00272 -3.04374E-06 0.08818 -6.16743E-04 0.14239 -2.40351E-04 1.00000 ];
INF_SP2                   (idx, [1:   8]) = [  9.72701E-03 0.00311 -2.11702E-07 1.00000 -2.04089E-04 0.31575 -3.55313E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.84037E-03 0.00711 -2.70084E-07 0.77393 -9.55696E-06 1.00000 -5.96897E-04 0.66287 ];
INF_SP4                   (idx, [1:   8]) = [  2.18752E-03 0.01164  1.37536E-07 0.71117 -1.94995E-05 1.00000  9.50914E-04 0.52646 ];
INF_SP5                   (idx, [1:   8]) = [  6.56556E-04 0.01905 -1.84308E-07 0.41222  1.15863E-05 1.00000 -2.31097E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.91459E-04 0.04760 -4.95021E-08 1.00000 -2.62429E-05 1.00000  7.10086E-05 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.53557E-04 0.12186 -7.92344E-08 1.00000 -2.43085E-05 1.00000 -1.07726E-04 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.80424E-01 0.00252  2.62933E+01 0.98817 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.66561E-01 0.00367 -1.35023E-01 1.00000 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.68757E-01 0.00498  7.62861E-01 0.58946 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.10129E-01 0.00468  3.10572E-01 1.00000 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.18874E+00 0.00249  1.14022E+00 0.17878 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.25065E+00 0.00365  1.67144E+00 0.22077 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.24055E+00 0.00494  1.12438E+00 0.27399 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.07503E+00 0.00470  6.24835E-01 0.27028 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.61809E-03 0.02527  3.39370E-05 0.23864  5.88548E-04 0.06845  1.88677E-04 0.12723  5.07996E-04 0.07109  1.13023E-03 0.05040  5.61431E-04 0.07194  3.89073E-04 0.08326  2.18201E-04 0.12314 ];
LAMBDA                    (idx, [1:  18]) = [  6.15187E-01 0.04337  1.24667E-02 5.4E-09  2.82917E-02 5.0E-09  4.25244E-02 1.3E-09  1.33042E-01 5.1E-09  2.92467E-01 5.9E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.6E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 32])  = './11.5Pu/11.5Pu_Infinite_lattice' ;
WORKING_DIRECTORY         (idx, [1: 31])  = '/media/hdd/Ondrej_Lachout/GenIV' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May  9 18:44:27 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May  9 18:45:48 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683650667942 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.93792E-01  9.99928E-01  9.97872E-01  1.00591E+00  1.00249E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.71460E-02 0.00209  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.82854E-01 3.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.07367E-01 0.00133  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.10522E-01 0.00127  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.51957E+00 0.00104  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.60969E+01 0.00306  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.60715E+01 0.00306  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.30837E+01 0.00548  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.52247E+01 0.00136  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400353 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00177E+03 0.00282 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00177E+03 0.00282 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.51024E+00 ;
RUNNING_TIME              (idx, 1)        =  1.34943E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.96200E-01  2.96200E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.48333E-03  3.30000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.03880E+00  5.17683E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  9.91667E-03  9.91667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.34942E+00  7.76142E+00 ];
CPU_USAGE                 (idx, 1)        = 4.08337 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.99931E+00 0.00095 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.76141E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.55235E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.06302E+02 ;
TOT_SF_RATE               (idx, 1)        =  1.96646E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.06041E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.97136E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.04630E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.66574E+02 ;
INHALATION_TOXICITY       (idx, 1)        =  9.75028E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  2.56404E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.74765E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.20273E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.63092E+05 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.61319E+05 ;
SR90_ACTIVITY             (idx, 1)        =  3.81786E+09 ;
TE132_ACTIVITY            (idx, 1)        =  9.09585E+12 ;
I131_ACTIVITY             (idx, 1)        =  4.92897E+12 ;
I132_ACTIVITY             (idx, 1)        =  9.38623E+12 ;
CS134_ACTIVITY            (idx, 1)        =  2.36068E+07 ;
CS137_ACTIVITY            (idx, 1)        =  1.07072E+10 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.62136E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.03052E+12 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.11630E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.03476E+15 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.68435E+11 0.00124  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.00000E-01  1.00001E-01 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.33814E+01  1.33814E+01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.22610E+00 0.00379 ];
U235_FISS                 (idx, [1:   4]) = [  2.82107E+12 0.02143  1.40893E-02 0.02165 ];
U238_FISS                 (idx, [1:   4]) = [  3.28948E+13 0.00617  1.64009E-01 0.00533 ];
PU239_FISS                (idx, [1:   4]) = [  1.00391E+14 0.00360  5.00700E-01 0.00258 ];
PU240_FISS                (idx, [1:   4]) = [  1.05998E+13 0.01238  5.28206E-02 0.01178 ];
PU241_FISS                (idx, [1:   4]) = [  3.32214E+13 0.00568  1.65746E-01 0.00538 ];
U235_CAPT                 (idx, [1:   4]) = [  6.80308E+11 0.04046  2.09440E-03 0.04027 ];
U238_CAPT                 (idx, [1:   4]) = [  1.87882E+14 0.00224  5.79042E-01 0.00158 ];
PU239_CAPT                (idx, [1:   4]) = [  2.02947E+13 0.00743  6.25503E-02 0.00729 ];
PU240_CAPT                (idx, [1:   4]) = [  1.00209E+13 0.01085  3.08816E-02 0.01069 ];
PU241_CAPT                (idx, [1:   4]) = [  5.55615E+12 0.01511  1.71253E-02 0.01499 ];
SM149_CAPT                (idx, [1:   4]) = [  1.32810E+09 1.00000  4.04204E-06 1.00000 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400353 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.34015E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400353 4.01340E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 241085 2.41767E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 149099 1.49379E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10169 1.01947E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400353 4.01340E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.31323E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.67212E+03 0.0E+00  6.67212E+03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.47306E-03 0.0E+00  7.47306E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  5.92444E+14 6.3E-05  5.92444E+14 6.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.99831E+14 3.0E-06  1.99831E+14 3.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.24448E+14 0.00122  3.03732E+14 0.00125  2.07164E+13 0.00425 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.24279E+14 0.00075  5.03563E+14 0.00075  2.07164E+13 0.00425 ];
TOT_SRCRATE               (idx, [1:   6]) = [  5.36870E+14 0.00124  5.36870E+14 0.00124  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.23408E+17 0.00331  3.15450E+16 0.00051  9.18627E+16 0.00446 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.36852E+13 0.01021 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.37965E+14 0.00079 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.09690E+16 0.00300 ];
INI_FMASS                 (idx, 1)        =  8.92823E-01 ;
TOT_FMASS                 (idx, 1)        =  8.92732E-01 ;
INI_BURN_FMASS            (idx, 1)        =  8.92823E-01 ;
TOT_BURN_FMASS            (idx, 1)        =  8.92732E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.01644E+00 0.14097 ];
SIX_FF_F                  (idx, [1:   2]) = [  2.22420E-01 0.10301 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.13983E-03 0.04477 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  7.32227E+02 0.02765 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.74715E-01 0.00026 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99793E-01 2.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.91985E-01 0.15674 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.87024E-01 0.15675 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96472E+00 6.1E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08396E+02 3.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10723E+00 0.00209  1.10265E+00 0.00209  4.15271E-03 0.03892 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10516E+00 0.00084 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10385E+00 0.00124 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10516E+00 0.00084 ];
ABS_KINF                  (idx, [1:   2]) = [  1.13410E+00 0.00081 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.28913E+00 0.00123 ];
IMP_ALF                   (idx, [1:   2]) = [  4.28230E+00 0.00075 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.75097E-01 0.00525 ];
IMP_EALF                  (idx, [1:   2]) = [  2.76497E-01 0.00319 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.90463E-01 0.00371 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.92429E-01 0.00194 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.48744E-03 0.02421  9.62037E-05 0.16089  7.00550E-04 0.05727  3.01859E-04 0.08870  6.21960E-04 0.06209  1.32021E-03 0.04181  5.99123E-04 0.05944  5.50297E-04 0.06796  2.97231E-04 0.08791 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.46372E-01 0.03488  2.30634E-03 0.14879  2.26334E-02 0.03544  2.06243E-02 0.07305  9.84511E-02 0.04202  2.82231E-01 0.01350  4.99866E-01 0.04093  1.10348E+00 0.04919  1.67066E+00 0.07528 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.65797E-03 0.02862  6.11779E-05 0.22365  6.20845E-04 0.07145  2.59211E-04 0.10553  4.70960E-04 0.07880  1.07531E-03 0.05425  4.78320E-04 0.08462  4.55972E-04 0.08156  2.36179E-04 0.11517 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.38450E-01 0.04402  1.24667E-02 3.8E-09  2.82917E-02 5.3E-09  4.25244E-02 3.2E-09  1.33042E-01 4.9E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.6E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.92569E-07 0.06683  5.92786E-07 0.06703  3.90713E-07 0.17077 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.52171E-07 0.06608  6.52387E-07 0.06629  4.36433E-07 0.17365 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.72268E-03 0.03974  6.09683E-05 0.33050  5.80396E-04 0.09744  2.25792E-04 0.17860  4.86951E-04 0.10360  1.12959E-03 0.07289  5.19127E-04 0.11475  4.62422E-04 0.12065  2.57431E-04 0.16586 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.34914E-01 0.06230  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.5E-09  2.92467E-01 0.0E+00  6.66488E-01 4.4E-09  1.63478E+00 0.0E+00  3.55460E+00 7.1E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.47776E-07 0.16530  4.47487E-07 0.16591  1.26174E-07 0.32040 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.97995E-07 0.16827  4.97721E-07 0.16889  1.37358E-07 0.31299 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.38769E-03 0.14280  1.99823E-05 1.00000  8.19990E-04 0.35257  2.25031E-04 0.50592  4.19120E-04 0.32694  7.41825E-04 0.29402  4.93080E-04 0.30481  3.82955E-04 0.46096  2.85706E-04 0.45160 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  7.08197E-01 0.16963  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 5.8E-09  1.33042E-01 0.0E+00  2.92467E-01 3.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.43757E-03 0.14077  1.95313E-05 1.00000  7.95009E-04 0.33836  2.27270E-04 0.51220  4.24296E-04 0.32858  7.98000E-04 0.30586  4.82827E-04 0.30507  3.99121E-04 0.45157  2.91516E-04 0.43693 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  7.15538E-01 0.16854  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 5.8E-09  1.33042E-01 0.0E+00  2.92467E-01 6.6E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.60048E+04 0.14939 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.14121E-07 0.02917 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.68784E-07 0.02919 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.67251E-03 0.02465 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.07994E+03 0.03482 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.53239E-08 0.02045 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.22630E-04 0.01720  5.22716E-04 0.01720  2.51427E-06 1.00000 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.42374E-04 0.05687  5.42417E-04 0.05686  7.41964E-07 1.00000 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.35756E-03 0.04154  1.36109E-03 0.04163  4.13544E-04 1.00000 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08204E+01 0.04995 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.60715E+01 0.00306  3.83778E+01 0.00554 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.23942E+04 0.01074  5.30036E+04 0.00725  1.20836E+05 0.00386  2.20267E+05 0.00439  3.64215E+05 0.00402  7.06656E+05 0.00384  9.91981E+05 0.00395  1.01573E+06 0.00333  9.46653E+05 0.00313  8.25337E+05 0.00344  7.35637E+05 0.00333  6.28354E+05 0.00353  5.14484E+05 0.00365  4.06527E+05 0.00481  3.10075E+05 0.00519  2.27807E+05 0.00565  1.77755E+05 0.00611  1.41523E+05 0.00725  1.14582E+05 0.00798  1.81731E+05 0.00993  1.37206E+05 0.01306  8.18678E+04 0.01545  4.57540E+04 0.01812  4.81815E+04 0.01970  4.09735E+04 0.01911  2.99652E+04 0.02192  4.41221E+04 0.02297  7.58758E+03 0.02624  8.65547E+03 0.03005  7.08934E+03 0.03838  3.89169E+03 0.04055  6.11921E+03 0.04563  3.87858E+03 0.05115  3.09208E+03 0.03342  5.70671E+02 0.03483  5.31368E+02 0.04176  5.20678E+02 0.04594  5.58126E+02 0.04894  5.76438E+02 0.05449  5.58867E+02 0.06936  5.37205E+02 0.06930  5.00991E+02 0.05919  9.22597E+02 0.07199  1.49549E+03 0.09416  1.70581E+03 0.07480  3.97977E+03 0.06884  3.58709E+03 0.07464  3.34205E+03 0.08098  1.78431E+03 0.09467  1.14810E+03 0.10346  8.27505E+02 0.12699  8.23365E+02 0.12064  1.25080E+03 0.11234  1.13947E+03 0.09677  1.40449E+03 0.09103  1.36973E+03 0.08867  1.20862E+03 0.11725  5.54367E+02 0.17796  3.01925E+02 0.18444  2.04575E+02 0.25319  1.69453E+02 0.26585  1.73209E+02 0.29886  1.12306E+02 0.27041  6.34875E+01 0.23309  6.10097E+01 0.38333  4.81335E+01 0.44489  3.72761E+01 0.49737  3.27560E+01 0.51135  1.40419E+01 0.56525  3.05055E+00 1.00000 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.13269E+00 0.00148 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.23164E+17 0.00350  2.63829E+14 0.09048 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.31977E-01 0.00067  3.43228E-01 0.00018 ];
INF_CAPT                  (idx, [1:   4]) = [  2.63118E-03 0.00428  2.03906E-03 0.01810 ];
INF_ABS                   (idx, [1:   4]) = [  4.25392E-03 0.00395  2.21379E-03 0.02300 ];
INF_FISS                  (idx, [1:   4]) = [  1.62274E-03 0.00352  1.74725E-04 0.12740 ];
INF_NSF                   (idx, [1:   4]) = [  4.81098E-03 0.00352  5.00826E-04 0.12729 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96474E+00 6.2E-05  2.86669E+00 0.00046 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08396E+02 4.0E-06  2.08262E+02 0.00015 ];
INF_INVV                  (idx, [1:   4]) = [  1.22734E-08 0.01647  1.46843E-06 0.02122 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.27718E-01 0.00065  3.40894E-01 0.00048 ];
INF_SCATT1                (idx, [1:   4]) = [  2.50795E-02 0.00242 -1.45095E-04 1.00000 ];
INF_SCATT2                (idx, [1:   4]) = [  9.84410E-03 0.00274  5.03033E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.98170E-03 0.00651 -3.42591E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  2.20594E-03 0.00930 -1.24862E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  6.95390E-04 0.01932 -2.81632E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  4.29401E-04 0.04921 -5.83581E-04 0.83039 ];
INF_SCATT7                (idx, [1:   4]) = [  1.35866E-04 0.14091 -6.18544E-04 0.47730 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.27733E-01 0.00065  3.40894E-01 0.00048 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.50796E-02 0.00243 -1.45095E-04 1.00000 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.84411E-03 0.00273  5.03033E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.98163E-03 0.00652 -3.42591E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.20585E-03 0.00933 -1.24862E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.95405E-04 0.01928 -2.81632E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  4.29623E-04 0.04913 -5.83581E-04 0.83039 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.35838E-04 0.14063 -6.18544E-04 0.47730 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.81984E-01 0.00067  3.43038E-01 0.00225 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.18211E+00 0.00067  9.71753E-01 0.00227 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.23931E-03 0.00390  2.21379E-03 0.02300 ];
INF_REMXS                 (idx, [1:   4]) = [  4.27069E-03 0.00312  5.58582E-03 0.06648 ];

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

INF_S0                    (idx, [1:   8]) = [  3.27706E-01 0.00065  1.25807E-05 0.07607  3.25123E-03 0.08575  3.37642E-01 0.00108 ];
INF_S1                    (idx, [1:   8]) = [  2.50825E-02 0.00242 -3.04851E-06 0.09792 -4.94491E-04 0.09291  3.49396E-04 1.00000 ];
INF_S2                    (idx, [1:   8]) = [  9.84423E-03 0.00273 -1.36577E-07 1.00000 -2.30834E-04 0.19599  7.33867E-04 0.79470 ];
INF_S3                    (idx, [1:   8]) = [  3.98194E-03 0.00650 -2.37435E-07 0.53974 -3.57449E-05 0.96224 -3.06846E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  2.20580E-03 0.00930  1.41289E-07 1.00000  7.72135E-06 1.00000 -1.32583E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  6.95595E-04 0.01929 -2.05127E-07 0.42431 -2.85117E-05 1.00000 -2.53120E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  4.29419E-04 0.04918 -1.74637E-08 1.00000  2.32829E-05 1.00000 -6.06864E-04 0.80125 ];
INF_S7                    (idx, [1:   8]) = [  1.35989E-04 0.14059 -1.23075E-07 0.53755 -1.62266E-06 1.00000 -6.16922E-04 0.48331 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.27721E-01 0.00065  1.25807E-05 0.07607  3.25123E-03 0.08575  3.37642E-01 0.00108 ];
INF_SP1                   (idx, [1:   8]) = [  2.50827E-02 0.00243 -3.04851E-06 0.09792 -4.94491E-04 0.09291  3.49396E-04 1.00000 ];
INF_SP2                   (idx, [1:   8]) = [  9.84425E-03 0.00272 -1.36577E-07 1.00000 -2.30834E-04 0.19599  7.33867E-04 0.79470 ];
INF_SP3                   (idx, [1:   8]) = [  3.98187E-03 0.00651 -2.37435E-07 0.53974 -3.57449E-05 0.96224 -3.06846E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  2.20571E-03 0.00933  1.41289E-07 1.00000  7.72135E-06 1.00000 -1.32583E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  6.95610E-04 0.01925 -2.05127E-07 0.42431 -2.85117E-05 1.00000 -2.53120E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  4.29640E-04 0.04909 -1.74637E-08 1.00000  2.32829E-05 1.00000 -6.06864E-04 0.80125 ];
INF_SP7                   (idx, [1:   8]) = [  1.35961E-04 0.14031 -1.23075E-07 0.53755 -1.62266E-06 1.00000 -6.16922E-04 0.48331 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.82576E-01 0.00246 -3.71088E-01 1.00000 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.70694E-01 0.00399  2.88592E-01 0.72771 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.70593E-01 0.00377  2.67685E+01 0.74763 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.10009E-01 0.00480  8.02847E+00 0.97057 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.17969E+00 0.00247  6.81568E-01 0.16545 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.23158E+00 0.00402  5.17984E-01 0.35089 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.23202E+00 0.00376  8.59188E-01 0.26460 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.07546E+00 0.00478  6.67533E-01 0.35921 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.65797E-03 0.02862  6.11779E-05 0.22365  6.20845E-04 0.07145  2.59211E-04 0.10553  4.70960E-04 0.07880  1.07531E-03 0.05425  4.78320E-04 0.08462  4.55972E-04 0.08156  2.36179E-04 0.11517 ];
LAMBDA                    (idx, [1:  18]) = [  6.38450E-01 0.04402  1.24667E-02 3.8E-09  2.82917E-02 5.3E-09  4.25244E-02 3.2E-09  1.33042E-01 4.9E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.6E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 32])  = './11.5Pu/11.5Pu_Infinite_lattice' ;
WORKING_DIRECTORY         (idx, [1: 31])  = '/media/hdd/Ondrej_Lachout/GenIV' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May  9 18:44:27 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May  9 18:46:20 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683650667942 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.90363E-01  1.00201E+00  1.00338E+00  1.00278E+00  1.00146E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.72047E-02 0.00228  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.82795E-01 4.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.05390E-01 0.00133  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.08642E-01 0.00126  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.51017E+00 0.00129  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.66788E+01 0.00289  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.66530E+01 0.00289  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.41926E+01 0.00529  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.51834E+01 0.00122  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400431 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00215E+03 0.00315 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00215E+03 0.00315 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.13536E+00 ;
RUNNING_TIME              (idx, 1)        =  1.88463E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.96200E-01  2.96200E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.26667E-03  3.78333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.56050E+00  5.21700E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.96333E-02  9.71667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.88463E+00  7.72765E+00 ];
CPU_USAGE                 (idx, 1)        = 4.31668 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  5.00103E+00 0.00093 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.38050E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.64870E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.35453E+02 ;
TOT_SF_RATE               (idx, 1)        =  1.45677E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.24918E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.02903E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.12377E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.75149E+02 ;
INHALATION_TOXICITY       (idx, 1)        =  1.09495E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.96062E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.09424E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.44709E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.14728E+05 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.13522E+05 ;
SR90_ACTIVITY             (idx, 1)        =  3.81122E+10 ;
TE132_ACTIVITY            (idx, 1)        =  9.63371E+12 ;
I131_ACTIVITY             (idx, 1)        =  7.34517E+12 ;
I132_ACTIVITY             (idx, 1)        =  9.94241E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.24109E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.06737E+11 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.68173E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.03599E+12 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.18189E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.16422E+15 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.68871E+11 0.00114  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.00000E+00  9.99977E-01 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.33814E+02  1.20433E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.22980E+00 0.00394 ];
U235_FISS                 (idx, [1:   4]) = [  2.65488E+12 0.02078  1.32598E-02 0.02057 ];
U238_FISS                 (idx, [1:   4]) = [  3.29845E+13 0.00655  1.64657E-01 0.00580 ];
PU239_FISS                (idx, [1:   4]) = [  1.00387E+14 0.00378  5.01189E-01 0.00250 ];
PU240_FISS                (idx, [1:   4]) = [  1.05945E+13 0.01157  5.29397E-02 0.01160 ];
PU241_FISS                (idx, [1:   4]) = [  3.24877E+13 0.00608  1.62212E-01 0.00543 ];
U235_CAPT                 (idx, [1:   4]) = [  6.84933E+11 0.05118  2.10226E-03 0.05100 ];
U238_CAPT                 (idx, [1:   4]) = [  1.87536E+14 0.00223  5.76382E-01 0.00172 ];
PU239_CAPT                (idx, [1:   4]) = [  2.06569E+13 0.00800  6.34977E-02 0.00797 ];
PU240_CAPT                (idx, [1:   4]) = [  1.02047E+13 0.01079  3.13617E-02 0.01064 ];
PU241_CAPT                (idx, [1:   4]) = [  5.61479E+12 0.01544  1.72412E-02 0.01506 ];
SM149_CAPT                (idx, [1:   4]) = [  2.87853E+10 0.20194  8.94947E-05 0.20190 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400431 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.33686E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400431 4.01337E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 241453 2.42049E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 148669 1.48960E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10309 1.03274E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400431 4.01337E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.22236E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.67212E+03 0.0E+00  6.67212E+03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.47306E-03 0.0E+00  7.47306E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  5.92475E+14 6.2E-05  5.92475E+14 6.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.99829E+14 3.0E-06  1.99829E+14 3.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.26293E+14 0.00125  3.05354E+14 0.00127  2.09389E+13 0.00451 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.26122E+14 0.00077  5.05184E+14 0.00077  2.09389E+13 0.00451 ];
TOT_SRCRATE               (idx, [1:   6]) = [  5.37743E+14 0.00114  5.37743E+14 0.00114  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.24626E+17 0.00316  3.15976E+16 0.00055  9.30282E+16 0.00424 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.38889E+13 0.00994 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.40011E+14 0.00078 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.13622E+16 0.00293 ];
INI_FMASS                 (idx, 1)        =  8.92823E-01 ;
TOT_FMASS                 (idx, 1)        =  8.91908E-01 ;
INI_BURN_FMASS            (idx, 1)        =  8.92823E-01 ;
TOT_BURN_FMASS            (idx, 1)        =  8.91908E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.25592E+00 0.12109 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.93736E-01 0.10351 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.27810E-03 0.04371 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  7.33743E+02 0.02342 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.74377E-01 0.00025 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99799E-01 2.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  2.21160E-01 0.14413 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  2.15405E-01 0.14413 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96491E+00 6.1E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08398E+02 3.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10456E+00 0.00215  1.10041E+00 0.00213  3.86949E-03 0.04654 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10099E+00 0.00083 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10207E+00 0.00114 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10099E+00 0.00083 ];
ABS_KINF                  (idx, [1:   2]) = [  1.13016E+00 0.00082 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.28675E+00 0.00126 ];
IMP_ALF                   (idx, [1:   2]) = [  4.29076E+00 0.00069 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.75791E-01 0.00541 ];
IMP_EALF                  (idx, [1:   2]) = [  2.74130E-01 0.00296 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.95701E-01 0.00386 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.88215E-01 0.00180 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.46602E-03 0.02158  8.23348E-05 0.17192  7.30442E-04 0.05355  2.98998E-04 0.08557  6.06213E-04 0.06106  1.31668E-03 0.04347  6.26496E-04 0.05594  5.47010E-04 0.06065  2.57845E-04 0.10810 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.17208E-01 0.03741  1.99467E-03 0.16243  2.30577E-02 0.03377  2.12622E-02 0.07089  9.71207E-02 0.04311  2.71994E-01 0.01945  5.26525E-01 0.03655  1.20974E+00 0.04202  1.36852E+00 0.08959 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.64814E-03 0.02723  5.37371E-05 0.20877  6.15347E-04 0.07390  2.05431E-04 0.11274  5.05453E-04 0.07151  1.13704E-03 0.05528  5.10296E-04 0.07169  4.20709E-04 0.07931  2.00128E-04 0.12536 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.17151E-01 0.04794  1.24667E-02 4.2E-09  2.82917E-02 5.2E-09  4.25244E-02 3.7E-09  1.33042E-01 5.0E-09  2.92467E-01 5.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.1E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.82461E-07 0.08315  6.82743E-07 0.08341  3.77039E-07 0.33918 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.51884E-07 0.08251  7.52179E-07 0.08277  4.17448E-07 0.34183 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.49001E-03 0.04581  6.76624E-05 0.31303  6.65997E-04 0.10400  2.51380E-04 0.14976  3.79624E-04 0.13282  9.81274E-04 0.08650  5.22673E-04 0.11888  4.14731E-04 0.12823  2.06667E-04 0.18731 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.19111E-01 0.07356  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.2E-09  2.92467E-01 0.0E+00  6.66488E-01 4.2E-09  1.63478E+00 0.0E+00  3.55460E+00 7.1E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.35610E-07 0.31694  6.36871E-07 0.31639  7.96326E-08 0.15801 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.96528E-07 0.31274  6.97958E-07 0.31220  8.81537E-08 0.15899 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.81548E-03 0.13839  2.88649E-05 1.00000  5.47574E-04 0.31398  5.56096E-04 0.49737  1.89074E-04 0.55065  1.07176E-03 0.24221  7.94608E-04 0.31198  3.57389E-04 0.40747  2.70121E-04 0.47811 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  7.34413E-01 0.16172  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 8.2E-09  1.33042E-01 8.3E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.85916E-03 0.13621  1.79303E-05 1.00000  5.61729E-04 0.30703  5.84196E-04 0.48356  1.79670E-04 0.51507  1.10916E-03 0.23876  8.19759E-04 0.29547  3.69697E-04 0.40726  2.17019E-04 0.48186 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  7.31359E-01 0.16153  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 5.4E-09  6.66488E-01 6.7E-09  1.63478E+00 0.0E+00  3.55460E+00 5.6E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.74558E+04 0.17888 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.82193E-07 0.05190 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.41583E-07 0.05168 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.72482E-03 0.02712 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.44439E+03 0.04606 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.59333E-08 0.02148 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.17800E-04 0.01739  5.17411E-04 0.01743  1.14625E-05 0.49988 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.20107E-04 0.05186  5.20221E-04 0.05187  5.76410E-06 0.61628 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.48353E-03 0.04048  1.48028E-03 0.04007  2.46905E-03 0.51010 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10795E+01 0.05444 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.66530E+01 0.00289  3.82025E+01 0.00559 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.23434E+04 0.01051  5.23982E+04 0.00828  1.19271E+05 0.00544  2.18534E+05 0.00466  3.66054E+05 0.00385  7.13102E+05 0.00237  9.93963E+05 0.00302  1.01694E+06 0.00378  9.48894E+05 0.00264  8.27531E+05 0.00174  7.40395E+05 0.00327  6.32807E+05 0.00511  5.19131E+05 0.00560  4.12355E+05 0.00570  3.15759E+05 0.00778  2.32052E+05 0.00686  1.81350E+05 0.00751  1.44900E+05 0.00770  1.17570E+05 0.00737  1.86487E+05 0.00740  1.40497E+05 0.00988  8.35484E+04 0.01171  4.72628E+04 0.01263  4.96795E+04 0.01351  4.24135E+04 0.01585  3.13881E+04 0.01800  4.66314E+04 0.01788  8.03374E+03 0.02594  9.30725E+03 0.02365  7.52087E+03 0.02168  4.26406E+03 0.03491  6.44207E+03 0.03644  4.05629E+03 0.03950  3.33314E+03 0.02433  6.61327E+02 0.03787  6.56400E+02 0.05921  6.50659E+02 0.04156  6.21542E+02 0.03203  6.02292E+02 0.06024  5.68605E+02 0.06187  5.69721E+02 0.05462  5.18522E+02 0.06302  9.75629E+02 0.05333  1.51812E+03 0.04779  1.87012E+03 0.05748  4.43246E+03 0.04411  3.87668E+03 0.04270  3.36793E+03 0.05740  1.80716E+03 0.06277  1.15570E+03 0.06142  8.00274E+02 0.06334  8.44573E+02 0.05453  1.33971E+03 0.06390  1.45462E+03 0.06244  1.74018E+03 0.05009  1.58156E+03 0.07266  1.42144E+03 0.09414  6.42101E+02 0.11735  3.36800E+02 0.13780  2.01127E+02 0.13216  1.68589E+02 0.14610  1.40964E+02 0.16858  1.17556E+02 0.19374  5.49338E+01 0.24942  5.87882E+01 0.24401  4.80010E+01 0.28503  3.08202E+01 0.24330  1.57546E+01 0.30005  4.09121E+00 0.39347  3.95006E+00 0.56564 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.13126E+00 0.00141 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.24353E+17 0.00386  2.85309E+14 0.04653 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.31878E-01 0.00055  3.43194E-01 0.00020 ];
INF_CAPT                  (idx, [1:   4]) = [  2.62026E-03 0.00316  2.04562E-03 0.01611 ];
INF_ABS                   (idx, [1:   4]) = [  4.22744E-03 0.00341  2.20849E-03 0.02036 ];
INF_FISS                  (idx, [1:   4]) = [  1.60718E-03 0.00393  1.62875E-04 0.09099 ];
INF_NSF                   (idx, [1:   4]) = [  4.76517E-03 0.00394  4.66843E-04 0.09081 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96493E+00 5.7E-05  2.86686E+00 0.00042 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08398E+02 3.0E-06  2.08274E+02 0.00016 ];
INF_INVV                  (idx, [1:   4]) = [  1.26721E-08 0.01207  1.47428E-06 0.01631 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.27656E-01 0.00053  3.40833E-01 0.00041 ];
INF_SCATT1                (idx, [1:   4]) = [  2.48848E-02 0.00251  8.07482E-04 1.00000 ];
INF_SCATT2                (idx, [1:   4]) = [  9.75586E-03 0.00631 -1.36148E-05 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.89676E-03 0.00994  9.47865E-04 0.71068 ];
INF_SCATT4                (idx, [1:   4]) = [  2.19022E-03 0.01286 -2.57276E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  6.60442E-04 0.03875 -3.38890E-05 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  4.09956E-04 0.03729 -1.55403E-04 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.68312E-04 0.10676 -3.96745E-04 0.79315 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.27670E-01 0.00053  3.40833E-01 0.00041 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.48849E-02 0.00250  8.07482E-04 1.00000 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.75555E-03 0.00629 -1.36148E-05 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.89662E-03 0.00996  9.47865E-04 0.71068 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.19025E-03 0.01286 -2.57276E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.60222E-04 0.03876 -3.38890E-05 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  4.09903E-04 0.03732 -1.55403E-04 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.68197E-04 0.10689 -3.96745E-04 0.79315 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.82124E-01 0.00054  3.42072E-01 0.00293 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.18152E+00 0.00054  9.74528E-01 0.00290 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.21299E-03 0.00341  2.20849E-03 0.02036 ];
INF_REMXS                 (idx, [1:   4]) = [  4.23618E-03 0.00319  5.74157E-03 0.03750 ];

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

INF_S0                    (idx, [1:   8]) = [  3.27642E-01 0.00053  1.39528E-05 0.04804  3.38124E-03 0.05167  3.37452E-01 0.00072 ];
INF_S1                    (idx, [1:   8]) = [  2.48880E-02 0.00250 -3.20062E-06 0.05022 -5.87137E-04 0.11248  1.39462E-03 0.67269 ];
INF_S2                    (idx, [1:   8]) = [  9.75640E-03 0.00632 -5.39059E-07 0.35041 -1.42620E-04 0.32035  1.29006E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.89686E-03 0.00996 -9.63880E-08 1.00000 -5.61083E-05 0.76565  1.00397E-03 0.67512 ];
INF_S4                    (idx, [1:   8]) = [  2.19026E-03 0.01282 -3.74109E-08 1.00000 -1.50486E-05 1.00000 -2.42227E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  6.60479E-04 0.03878 -3.63090E-08 1.00000  5.20146E-05 0.82957 -8.59036E-05 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  4.09954E-04 0.03726  2.43564E-09 1.00000 -7.52441E-05 0.44546 -8.01590E-05 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.68219E-04 0.10681  9.34410E-08 0.77413  2.55585E-05 1.00000 -4.22304E-04 0.76423 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.27656E-01 0.00053  1.39528E-05 0.04804  3.38124E-03 0.05167  3.37452E-01 0.00072 ];
INF_SP1                   (idx, [1:   8]) = [  2.48881E-02 0.00250 -3.20062E-06 0.05022 -5.87137E-04 0.11248  1.39462E-03 0.67269 ];
INF_SP2                   (idx, [1:   8]) = [  9.75608E-03 0.00630 -5.39059E-07 0.35041 -1.42620E-04 0.32035  1.29006E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.89672E-03 0.00997 -9.63880E-08 1.00000 -5.61083E-05 0.76565  1.00397E-03 0.67512 ];
INF_SP4                   (idx, [1:   8]) = [  2.19029E-03 0.01282 -3.74109E-08 1.00000 -1.50486E-05 1.00000 -2.42227E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  6.60258E-04 0.03880 -3.63090E-08 1.00000  5.20146E-05 0.82957 -8.59036E-05 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  4.09900E-04 0.03729  2.43564E-09 1.00000 -7.52441E-05 0.44546 -8.01590E-05 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.68104E-04 0.10693  9.34410E-08 0.77413  2.55585E-05 1.00000 -4.22304E-04 0.76423 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.80879E-01 0.00260  3.97038E-01 0.13035 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.70710E-01 0.00401  5.07906E-01 0.25135 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.65975E-01 0.00302  1.91714E-01 1.00000 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.09935E-01 0.00334  3.14610E-01 1.00000 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.18682E+00 0.00262  9.72079E-01 0.12036 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.23151E+00 0.00404  1.01576E+00 0.17395 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.25335E+00 0.00303  1.24047E+00 0.22562 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.07560E+00 0.00336  6.60005E-01 0.23022 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.64814E-03 0.02723  5.37371E-05 0.20877  6.15347E-04 0.07390  2.05431E-04 0.11274  5.05453E-04 0.07151  1.13704E-03 0.05528  5.10296E-04 0.07169  4.20709E-04 0.07931  2.00128E-04 0.12536 ];
LAMBDA                    (idx, [1:  18]) = [  6.17151E-01 0.04794  1.24667E-02 4.2E-09  2.82917E-02 5.2E-09  4.25244E-02 3.7E-09  1.33042E-01 5.0E-09  2.92467E-01 5.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.1E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 32])  = './11.5Pu/11.5Pu_Infinite_lattice' ;
WORKING_DIRECTORY         (idx, [1: 31])  = '/media/hdd/Ondrej_Lachout/GenIV' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May  9 18:44:27 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May  9 18:46:53 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683650667942 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.88903E-01  1.00624E+00  9.99086E-01  1.00184E+00  1.00393E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.71394E-02 0.00243  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.82861E-01 4.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.05685E-01 0.00128  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.08878E-01 0.00122  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.51045E+00 0.00108  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.66115E+01 0.00311  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.65862E+01 0.00311  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.40571E+01 0.00541  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.51968E+01 0.00128  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400409 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00205E+03 0.00279 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00205E+03 0.00279 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.07639E+01 ;
RUNNING_TIME              (idx, 1)        =  2.42085E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.96200E-01  2.96200E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.25000E-02  4.23333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.08282E+00  5.22317E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.92667E-02  9.63333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.42083E+00  7.77650E+00 ];
CPU_USAGE                 (idx, 1)        = 4.44632 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.99691E+00 0.00097 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.72586E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.71213E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.67625E+02 ;
TOT_SF_RATE               (idx, 1)        =  3.27098E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.57155E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.07284E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.15496E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.76882E+02 ;
INHALATION_TOXICITY       (idx, 1)        =  1.30515E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  3.47521E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.30378E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.87880E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.36737E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.96407E+05 ;
SR90_ACTIVITY             (idx, 1)        =  2.23983E+11 ;
TE132_ACTIVITY            (idx, 1)        =  9.67891E+12 ;
I131_ACTIVITY             (idx, 1)        =  7.38748E+12 ;
I132_ACTIVITY             (idx, 1)        =  9.99733E+12 ;
CS134_ACTIVITY            (idx, 1)        =  3.93717E+10 ;
CS137_ACTIVITY            (idx, 1)        =  6.27921E+11 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.70604E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.99828E+12 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.18278E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.24590E+15 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.68681E+11 0.00108  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.00000E+00  6.00027E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.02884E+02  6.69070E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.23794E+00 0.00393 ];
U235_FISS                 (idx, [1:   4]) = [  2.53890E+12 0.02201  1.27291E-02 0.02202 ];
U238_FISS                 (idx, [1:   4]) = [  3.22068E+13 0.00570  1.61410E-01 0.00540 ];
PU239_FISS                (idx, [1:   4]) = [  1.03474E+14 0.00347  5.18453E-01 0.00248 ];
PU240_FISS                (idx, [1:   4]) = [  1.04140E+13 0.01175  5.21486E-02 0.01122 ];
PU241_FISS                (idx, [1:   4]) = [  2.83224E+13 0.00656  1.41899E-01 0.00603 ];
U235_CAPT                 (idx, [1:   4]) = [  5.74919E+11 0.04507  1.76172E-03 0.04481 ];
U238_CAPT                 (idx, [1:   4]) = [  1.86707E+14 0.00239  5.72892E-01 0.00185 ];
PU239_CAPT                (idx, [1:   4]) = [  2.12942E+13 0.00726  6.53678E-02 0.00739 ];
PU240_CAPT                (idx, [1:   4]) = [  1.04059E+13 0.01062  3.19314E-02 0.01052 ];
PU241_CAPT                (idx, [1:   4]) = [  4.85461E+12 0.01613  1.48926E-02 0.01600 ];
SM149_CAPT                (idx, [1:   4]) = [  8.50552E+10 0.11798  2.61070E-04 0.11813 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400409 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.34304E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400409 4.01343E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 241956 2.42603E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 148300 1.48553E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10153 1.01872E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400409 4.01343E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.16415E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.67212E+03 0.0E+00  6.67212E+03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.47306E-03 0.0E+00  7.47306E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  5.92706E+14 5.9E-05  5.92706E+14 5.9E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.99865E+14 2.9E-06  1.99865E+14 2.9E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.26031E+14 0.00136  3.05165E+14 0.00136  2.08654E+13 0.00447 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.25896E+14 0.00084  5.05030E+14 0.00082  2.08654E+13 0.00447 ];
TOT_SRCRATE               (idx, [1:   6]) = [  5.37362E+14 0.00108  5.37362E+14 0.00108  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.24281E+17 0.00327  3.15724E+16 0.00059  9.27082E+16 0.00438 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.36866E+13 0.01032 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.39582E+14 0.00086 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.12961E+16 0.00300 ];
INI_FMASS                 (idx, 1)        =  8.92823E-01 ;
TOT_FMASS                 (idx, 1)        =  8.87318E-01 ;
INI_BURN_FMASS            (idx, 1)        =  8.92823E-01 ;
TOT_BURN_FMASS            (idx, 1)        =  8.87318E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.12554E+00 0.13595 ];
SIX_FF_F                  (idx, [1:   2]) = [  2.14794E-01 0.10455 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.11885E-03 0.04852 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  7.22152E+02 0.03439 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.74717E-01 0.00027 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99811E-01 2.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.91626E-01 0.15673 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.86735E-01 0.15673 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96553E+00 5.8E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08361E+02 2.9E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10149E+00 0.00201  1.09764E+00 0.00203  4.04694E-03 0.04134 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10226E+00 0.00090 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10325E+00 0.00108 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10226E+00 0.00090 ];
ABS_KINF                  (idx, [1:   2]) = [  1.13104E+00 0.00089 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.28223E+00 0.00123 ];
IMP_ALF                   (idx, [1:   2]) = [  4.28248E+00 0.00074 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.76998E-01 0.00526 ];
IMP_EALF                  (idx, [1:   2]) = [  2.76439E-01 0.00314 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.89532E-01 0.00375 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.90256E-01 0.00191 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.44636E-03 0.02243  9.52561E-05 0.16121  6.15753E-04 0.06198  2.59522E-04 0.09602  6.59011E-04 0.06024  1.33339E-03 0.04231  6.36165E-04 0.05421  5.65423E-04 0.07228  2.81840E-04 0.09097 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.47160E-01 0.03392  2.24401E-03 0.15130  2.13602E-02 0.04038  1.84981E-02 0.08079  1.03773E-01 0.03765  2.74919E-01 0.01791  5.33190E-01 0.03544  1.07896E+00 0.05088  1.65289E+00 0.07604 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.79348E-03 0.03035  7.09331E-05 0.20205  5.93999E-04 0.08402  1.90494E-04 0.13369  5.39251E-04 0.07657  1.15672E-03 0.05392  5.45879E-04 0.06673  4.62109E-04 0.09025  2.34101E-04 0.11187 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.31940E-01 0.04042  1.24667E-02 2.7E-09  2.82917E-02 4.6E-09  4.25244E-02 0.0E+00  1.33042E-01 5.2E-09  2.92467E-01 5.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.5E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.11518E-07 0.07615  6.11018E-07 0.07642  6.84410E-07 0.42871 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.71686E-07 0.07621  6.71119E-07 0.07648  7.52927E-07 0.43022 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.66436E-03 0.04212  7.52164E-05 0.28571  5.49092E-04 0.10814  2.45955E-04 0.15624  4.74601E-04 0.11279  1.09947E-03 0.07953  5.24176E-04 0.10760  4.57052E-04 0.12201  2.38795E-04 0.16628 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.78387E-01 0.07046  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.5E-09  2.92467E-01 0.0E+00  6.66488E-01 5.3E-09  1.63478E+00 0.0E+00  3.55460E+00 6.8E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.66368E-07 0.12836  4.67616E-07 0.12943  1.27672E-07 0.17734 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.16545E-07 0.12922  5.17948E-07 0.13030  1.40054E-07 0.17619 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.47874E-03 0.12304  4.85531E-05 0.79549  5.54015E-04 0.34429  1.35984E-04 0.67878  6.89615E-04 0.35927  1.52128E-03 0.23371  8.95468E-04 0.26698  5.05186E-04 0.31736  1.28639E-04 0.83769 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.49812E-01 0.13277  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 3.9E-09  2.92467E-01 4.6E-09  6.66488E-01 6.7E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.23812E-03 0.12244  4.75052E-05 0.71052  4.66160E-04 0.33891  1.45296E-04 0.68494  7.00044E-04 0.35407  1.41362E-03 0.23426  8.59925E-04 0.26180  4.75840E-04 0.32327  1.29727E-04 0.83927 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.37714E-01 0.13180  1.24667E-02 9.1E-09  2.82917E-02 0.0E+00  4.25244E-02 9.1E-09  1.33042E-01 0.0E+00  2.92467E-01 4.6E-09  6.66488E-01 6.1E-09  1.63478E+00 0.0E+00  3.55460E+00 1.5E-08 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.08437E+04 0.14160 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.28240E-07 0.02850 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.80874E-07 0.02832 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.87584E-03 0.02359 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.52158E+03 0.03789 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.52411E-08 0.02106 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.99266E-04 0.02278  4.99266E-04 0.02278  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.04391E-04 0.05633  5.04391E-04 0.05633  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.33317E-03 0.04563  1.33904E-03 0.04562  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.02312E+01 0.05118 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.65862E+01 0.00311  3.80483E+01 0.00527 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.25302E+04 0.00872  5.31194E+04 0.00552  1.19576E+05 0.00337  2.19335E+05 0.00457  3.63829E+05 0.00474  7.09349E+05 0.00487  9.88266E+05 0.00498  1.01554E+06 0.00483  9.47022E+05 0.00456  8.25735E+05 0.00495  7.42578E+05 0.00487  6.37695E+05 0.00453  5.23855E+05 0.00565  4.13490E+05 0.00590  3.16296E+05 0.00795  2.31609E+05 0.00786  1.80748E+05 0.00836  1.44612E+05 0.00947  1.17446E+05 0.01023  1.85497E+05 0.01038  1.39637E+05 0.01232  8.27150E+04 0.01676  4.63952E+04 0.01812  4.82519E+04 0.01584  4.09331E+04 0.01871  3.01376E+04 0.01832  4.46932E+04 0.02254  7.68161E+03 0.03100  8.62349E+03 0.04401  7.11714E+03 0.04145  3.76246E+03 0.03670  6.13456E+03 0.03171  3.68886E+03 0.05400  3.07422E+03 0.05580  5.43129E+02 0.06214  5.57903E+02 0.08193  5.57501E+02 0.06111  5.42920E+02 0.05111  5.32889E+02 0.05232  5.30031E+02 0.04730  5.28164E+02 0.06760  4.65999E+02 0.05752  8.57702E+02 0.03555  1.45570E+03 0.04828  1.76262E+03 0.05078  3.89446E+03 0.04149  3.74373E+03 0.04422  3.18202E+03 0.04731  1.69636E+03 0.04682  1.07220E+03 0.05303  7.43305E+02 0.06715  7.15143E+02 0.05681  1.13441E+03 0.07242  1.12741E+03 0.07561  1.45498E+03 0.08354  1.48194E+03 0.08654  1.32196E+03 0.09748  5.53824E+02 0.07873  3.13467E+02 0.08490  2.06860E+02 0.12927  1.65833E+02 0.13661  1.50091E+02 0.19525  1.09101E+02 0.20599  6.99131E+01 0.23968  4.89558E+01 0.27951  3.72195E+01 0.32346  1.94424E+01 0.34169  1.01719E+01 0.41506  8.24981E+00 0.46241  2.06960E+00 0.66667 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.13215E+00 0.00098 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.24037E+17 0.00471  2.60180E+14 0.03545 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.32277E-01 0.00073  3.43281E-01 0.00011 ];
INF_CAPT                  (idx, [1:   4]) = [  2.62544E-03 0.00465  2.06559E-03 0.01103 ];
INF_ABS                   (idx, [1:   4]) = [  4.23708E-03 0.00459  2.24799E-03 0.01465 ];
INF_FISS                  (idx, [1:   4]) = [  1.61164E-03 0.00465  1.82405E-04 0.07168 ];
INF_NSF                   (idx, [1:   4]) = [  4.77940E-03 0.00467  5.23286E-04 0.07136 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96555E+00 5.5E-05  2.86927E+00 0.00055 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08361E+02 3.1E-06  2.08322E+02 0.00018 ];
INF_INVV                  (idx, [1:   4]) = [  1.22634E-08 0.01431  1.47140E-06 0.01322 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.28044E-01 0.00068  3.41041E-01 0.00018 ];
INF_SCATT1                (idx, [1:   4]) = [  2.49620E-02 0.00309  2.23242E-03 0.52217 ];
INF_SCATT2                (idx, [1:   4]) = [  9.77738E-03 0.00353  1.53509E-03 0.44652 ];
INF_SCATT3                (idx, [1:   4]) = [  3.94125E-03 0.00591  6.00786E-04 0.85272 ];
INF_SCATT4                (idx, [1:   4]) = [  2.18539E-03 0.01003 -5.17441E-04 0.99080 ];
INF_SCATT5                (idx, [1:   4]) = [  6.82650E-04 0.01821 -7.24584E-05 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.84214E-04 0.03985 -6.03271E-04 0.54506 ];
INF_SCATT7                (idx, [1:   4]) = [  1.25618E-04 0.16582  1.81771E-04 0.98189 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.28059E-01 0.00068  3.41041E-01 0.00018 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.49618E-02 0.00309  2.23242E-03 0.52217 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.77737E-03 0.00352  1.53509E-03 0.44652 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.94097E-03 0.00590  6.00786E-04 0.85272 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.18549E-03 0.01000 -5.17441E-04 0.99080 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.82640E-04 0.01812 -7.24584E-05 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.84279E-04 0.03975 -6.03271E-04 0.54506 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.25488E-04 0.16553  1.81771E-04 0.98189 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.82526E-01 0.00060  3.40716E-01 0.00341 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.17983E+00 0.00060  9.78433E-01 0.00336 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.22253E-03 0.00457  2.24799E-03 0.01465 ];
INF_REMXS                 (idx, [1:   4]) = [  4.24541E-03 0.00521  5.77898E-03 0.02706 ];

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

INF_S0                    (idx, [1:   8]) = [  3.28031E-01 0.00068  1.29438E-05 0.04551  3.53938E-03 0.03570  3.37502E-01 0.00049 ];
INF_S1                    (idx, [1:   8]) = [  2.49652E-02 0.00309 -3.16121E-06 0.08574 -5.58146E-04 0.17253  2.79057E-03 0.42690 ];
INF_S2                    (idx, [1:   8]) = [  9.77739E-03 0.00353 -2.21488E-09 1.00000 -1.61134E-04 0.35380  1.69622E-03 0.40038 ];
INF_S3                    (idx, [1:   8]) = [  3.94144E-03 0.00589 -1.93080E-07 0.65896  5.42100E-05 0.96894  5.46576E-04 0.91723 ];
INF_S4                    (idx, [1:   8]) = [  2.18540E-03 0.01003 -1.09842E-08 1.00000 -6.06384E-05 0.89730 -4.56802E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  6.82671E-04 0.01821 -2.17584E-08 1.00000 -3.98138E-05 0.65331 -3.26446E-05 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.84190E-04 0.03989  2.44907E-08 1.00000  2.86608E-06 1.00000 -6.06137E-04 0.53898 ];
INF_S7                    (idx, [1:   8]) = [  1.25611E-04 0.16595  6.44158E-09 1.00000 -1.56474E-05 1.00000  1.97418E-04 0.81471 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.28046E-01 0.00068  1.29438E-05 0.04551  3.53938E-03 0.03570  3.37502E-01 0.00049 ];
INF_SP1                   (idx, [1:   8]) = [  2.49650E-02 0.00309 -3.16121E-06 0.08574 -5.58146E-04 0.17253  2.79057E-03 0.42690 ];
INF_SP2                   (idx, [1:   8]) = [  9.77737E-03 0.00352 -2.21488E-09 1.00000 -1.61134E-04 0.35380  1.69622E-03 0.40038 ];
INF_SP3                   (idx, [1:   8]) = [  3.94117E-03 0.00588 -1.93080E-07 0.65896  5.42100E-05 0.96894  5.46576E-04 0.91723 ];
INF_SP4                   (idx, [1:   8]) = [  2.18550E-03 0.01000 -1.09842E-08 1.00000 -6.06384E-05 0.89730 -4.56802E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  6.82661E-04 0.01812 -2.17584E-08 1.00000 -3.98138E-05 0.65331 -3.26446E-05 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.84254E-04 0.03979  2.44907E-08 1.00000  2.86608E-06 1.00000 -6.06137E-04 0.53898 ];
INF_SP7                   (idx, [1:   8]) = [  1.25481E-04 0.16566  6.44158E-09 1.00000 -1.56474E-05 1.00000  1.97418E-04 0.81471 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.82189E-01 0.00261  1.12928E+00 0.57496 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.69551E-01 0.00493  3.26884E-01 0.62246 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.69050E-01 0.00331 -3.16458E-01 1.00000 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.12162E-01 0.00428 -7.85767E-01 1.00000 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.18131E+00 0.00260  8.37347E-01 0.19347 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.23689E+00 0.00490  9.18277E-01 0.26105 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.23905E+00 0.00329  1.13740E+00 0.24933 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.06800E+00 0.00424  4.56362E-01 0.34409 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.79348E-03 0.03035  7.09331E-05 0.20205  5.93999E-04 0.08402  1.90494E-04 0.13369  5.39251E-04 0.07657  1.15672E-03 0.05392  5.45879E-04 0.06673  4.62109E-04 0.09025  2.34101E-04 0.11187 ];
LAMBDA                    (idx, [1:  18]) = [  6.31940E-01 0.04042  1.24667E-02 2.7E-09  2.82917E-02 4.6E-09  4.25244E-02 0.0E+00  1.33042E-01 5.2E-09  2.92467E-01 5.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.5E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 32])  = './11.5Pu/11.5Pu_Infinite_lattice' ;
WORKING_DIRECTORY         (idx, [1: 31])  = '/media/hdd/Ondrej_Lachout/GenIV' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May  9 18:44:27 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May  9 18:47:25 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683650667942 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.88307E-01  1.00983E+00  9.97776E-01  9.98618E-01  1.00547E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.73473E-02 0.00285  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.82653E-01 5.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.04631E-01 0.00130  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.08018E-01 0.00124  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.49801E+00 0.00112  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.70621E+01 0.00313  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.70363E+01 0.00313  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.47556E+01 0.00549  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.50824E+01 0.00128  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400300 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00150E+03 0.00305 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00150E+03 0.00305 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.34130E+01 ;
RUNNING_TIME              (idx, 1)        =  2.96162E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.96200E-01  2.96200E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.69667E-02  4.46666E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.60913E+00  5.26317E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.92333E-02  9.96667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.96160E+00  7.79235E+00 ];
CPU_USAGE                 (idx, 1)        = 4.52893 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.99949E+00 0.00087 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.94894E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.70065E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.66389E+02 ;
TOT_SF_RATE               (idx, 1)        =  3.26037E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.39632E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.00118E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.16100E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.76363E+02 ;
INHALATION_TOXICITY       (idx, 1)        =  1.35699E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  3.61233E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.35541E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.98287E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.57768E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.29456E+05 ;
SR90_ACTIVITY             (idx, 1)        =  4.37906E+11 ;
TE132_ACTIVITY            (idx, 1)        =  9.71127E+12 ;
I131_ACTIVITY             (idx, 1)        =  7.42662E+12 ;
I132_ACTIVITY             (idx, 1)        =  1.00402E+13 ;
CS134_ACTIVITY            (idx, 1)        =  1.25389E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.22447E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.69493E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.98419E+12 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.18551E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.20496E+15 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.68537E+11 0.00118  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.20000E+01  1.20003E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.60577E+03  8.02884E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.24415E+00 0.00382 ];
U235_FISS                 (idx, [1:   4]) = [  2.38861E+12 0.02468  1.19747E-02 0.02481 ];
U238_FISS                 (idx, [1:   4]) = [  3.20507E+13 0.00696  1.60466E-01 0.00628 ];
PU239_FISS                (idx, [1:   4]) = [  1.06549E+14 0.00353  5.33600E-01 0.00249 ];
PU240_FISS                (idx, [1:   4]) = [  1.05796E+13 0.01139  5.29748E-02 0.01098 ];
PU241_FISS                (idx, [1:   4]) = [  2.39392E+13 0.00777  1.19894E-01 0.00736 ];
U235_CAPT                 (idx, [1:   4]) = [  5.93184E+11 0.04669  1.82153E-03 0.04649 ];
U238_CAPT                 (idx, [1:   4]) = [  1.85380E+14 0.00230  5.69819E-01 0.00172 ];
PU239_CAPT                (idx, [1:   4]) = [  2.19329E+13 0.00722  6.74202E-02 0.00709 ];
PU240_CAPT                (idx, [1:   4]) = [  1.02751E+13 0.01098  3.15905E-02 0.01099 ];
PU241_CAPT                (idx, [1:   4]) = [  4.10309E+12 0.01812  1.26090E-02 0.01797 ];
SM149_CAPT                (idx, [1:   4]) = [  2.04109E+11 0.08393  6.27401E-04 0.08389 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400300 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.34207E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400300 4.01342E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 241608 2.42317E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 148403 1.48705E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10289 1.03210E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400300 4.01342E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.51340E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.67212E+03 0.0E+00  6.67212E+03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.47306E-03 0.0E+00  7.47306E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  5.92867E+14 5.7E-05  5.92867E+14 5.7E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.99916E+14 3.1E-06  1.99916E+14 3.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.25256E+14 0.00129  3.04232E+14 0.00129  2.10238E+13 0.00444 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.25172E+14 0.00080  5.04148E+14 0.00078  2.10238E+13 0.00444 ];
TOT_SRCRATE               (idx, [1:   6]) = [  5.37075E+14 0.00118  5.37075E+14 0.00118  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.24890E+17 0.00357  3.15028E+16 0.00059  9.33874E+16 0.00477 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.38629E+13 0.01172 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.39035E+14 0.00085 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.15098E+16 0.00322 ];
INI_FMASS                 (idx, 1)        =  8.92823E-01 ;
TOT_FMASS                 (idx, 1)        =  8.81810E-01 ;
INI_BURN_FMASS            (idx, 1)        =  8.92823E-01 ;
TOT_BURN_FMASS            (idx, 1)        =  8.81810E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.37536E+00 0.11495 ];
SIX_FF_F                  (idx, [1:   2]) = [  2.01709E-01 0.10468 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.25244E-03 0.04476 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  7.42422E+02 0.02636 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.74410E-01 0.00030 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99782E-01 2.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  2.27393E-01 0.14184 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  2.21398E-01 0.14185 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96558E+00 5.6E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08308E+02 3.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10312E+00 0.00207  1.09875E+00 0.00205  3.71614E-03 0.04313 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10380E+00 0.00090 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10419E+00 0.00118 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10380E+00 0.00090 ];
ABS_KINF                  (idx, [1:   2]) = [  1.13303E+00 0.00085 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.27630E+00 0.00136 ];
IMP_ALF                   (idx, [1:   2]) = [  4.27332E+00 0.00071 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.78817E-01 0.00582 ];
IMP_EALF                  (idx, [1:   2]) = [  2.78964E-01 0.00303 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.88946E-01 0.00423 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.91017E-01 0.00187 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.29944E-03 0.02288  7.47313E-05 0.17694  6.46965E-04 0.05664  2.62309E-04 0.09253  6.47949E-04 0.05419  1.31576E-03 0.04313  5.64094E-04 0.06404  5.02441E-04 0.07159  2.85194E-04 0.08658 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.34286E-01 0.03413  1.87000E-03 0.16875  2.22090E-02 0.03710  1.87107E-02 0.07997  1.06434E-01 0.03544  2.82231E-01 0.01350  4.73206E-01 0.04530  1.03809E+00 0.05374  1.70621E+00 0.07378 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.55495E-03 0.02757  6.73215E-05 0.23154  5.67167E-04 0.07436  1.89830E-04 0.10788  5.27656E-04 0.07327  1.04831E-03 0.05202  4.95146E-04 0.07414  3.99226E-04 0.08536  2.60295E-04 0.10942 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.50514E-01 0.04423  1.24667E-02 3.8E-09  2.82917E-02 4.8E-09  4.25244E-02 0.0E+00  1.33042E-01 5.0E-09  2.92467E-01 5.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.52161E-07 0.08286  6.51360E-07 0.08309  5.62756E-07 0.30472 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.18505E-07 0.08289  7.17556E-07 0.08312  6.24994E-07 0.30463 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.34220E-03 0.04471  2.51280E-05 0.51087  6.23415E-04 0.10778  1.85620E-04 0.21297  4.46200E-04 0.12132  1.01449E-03 0.08021  3.75973E-04 0.12589  3.95554E-04 0.13851  2.75813E-04 0.14703 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.89110E-01 0.07657  1.24667E-02 8.6E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.8E-09  2.92467E-01 0.0E+00  6.66488E-01 1.9E-09  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.36529E-07 0.14808  4.37116E-07 0.14820  1.02404E-07 0.28294 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.81499E-07 0.14842  4.82143E-07 0.14853  1.11780E-07 0.28221 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.23510E-03 0.14399  0.00000E+00 0.0E+00  6.97843E-04 0.32693  2.20671E-04 0.71794  5.57256E-04 0.42370  1.17890E-03 0.27969  7.64915E-04 0.30852  5.73122E-04 0.39371  2.42386E-04 0.45074 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  6.51572E-01 0.16540  0.00000E+00 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.5E-08  1.33042E-01 0.0E+00  2.92467E-01 2.7E-09  6.66488E-01 3.9E-09  1.63478E+00 0.0E+00  3.55460E+00 5.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.24569E-03 0.14317  0.00000E+00 0.0E+00  6.63050E-04 0.32434  2.51088E-04 0.72331  5.84567E-04 0.40071  1.11629E-03 0.28062  7.53879E-04 0.30893  6.02368E-04 0.39358  2.74450E-04 0.45889 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  6.54955E-01 0.16456  0.00000E+00 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.96761E+04 0.16647 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.49686E-07 0.03411 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.04873E-07 0.03364 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.62813E-03 0.02874 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.86098E+03 0.04031 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.63378E-08 0.02193 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.23499E-04 0.01746  5.23267E-04 0.01748  2.76345E-06 1.00000 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.49237E-04 0.05282  5.51031E-04 0.05265  1.12005E-07 1.00000 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.49460E-03 0.04120  1.49851E-03 0.04137  9.21017E-04 1.00000 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08436E+01 0.04826 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.70363E+01 0.00313  3.78735E+01 0.00583 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.24341E+04 0.00805  5.31029E+04 0.00580  1.20670E+05 0.00506  2.19799E+05 0.00476  3.61866E+05 0.00439  7.07423E+05 0.00430  9.91615E+05 0.00452  1.01809E+06 0.00536  9.47585E+05 0.00456  8.29449E+05 0.00434  7.44281E+05 0.00552  6.39078E+05 0.00667  5.24496E+05 0.00659  4.15123E+05 0.00732  3.19125E+05 0.00925  2.34420E+05 0.00830  1.83069E+05 0.00917  1.46469E+05 0.01118  1.18698E+05 0.01377  1.87947E+05 0.01669  1.42583E+05 0.02165  8.50315E+04 0.02290  4.80278E+04 0.02104  5.01587E+04 0.02039  4.24968E+04 0.02081  3.12768E+04 0.02013  4.71164E+04 0.02244  8.14166E+03 0.03061  9.22424E+03 0.02705  7.54600E+03 0.03299  4.12651E+03 0.04464  6.81601E+03 0.03287  4.10230E+03 0.03841  3.34077E+03 0.03895  6.27922E+02 0.04581  6.31932E+02 0.04404  6.26624E+02 0.03418  6.08569E+02 0.04891  5.89112E+02 0.04760  5.95111E+02 0.03677  5.89111E+02 0.05031  5.40890E+02 0.03887  1.05377E+03 0.04890  1.66656E+03 0.04689  1.96534E+03 0.04338  4.46471E+03 0.04167  4.06454E+03 0.04426  3.97443E+03 0.05386  1.99310E+03 0.04016  1.27383E+03 0.05703  8.92100E+02 0.06928  8.74343E+02 0.06496  1.36396E+03 0.04851  1.42960E+03 0.05247  1.86754E+03 0.07072  1.75902E+03 0.10582  1.53927E+03 0.11446  6.04147E+02 0.09688  3.23414E+02 0.08598  2.25643E+02 0.12279  1.82783E+02 0.14329  1.51603E+02 0.17199  1.30840E+02 0.13699  9.21395E+01 0.16661  7.33856E+01 0.19548  7.29249E+01 0.27639  6.03239E+01 0.28445  3.64282E+01 0.34502  1.45236E+01 0.33230  8.51174E-01 0.71472 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.13346E+00 0.00143 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.24589E+17 0.00654  3.08733E+14 0.05021 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.32372E-01 0.00085  3.43156E-01 0.00021 ];
INF_CAPT                  (idx, [1:   4]) = [  2.60733E-03 0.00565  1.99485E-03 0.02059 ];
INF_ABS                   (idx, [1:   4]) = [  4.21259E-03 0.00592  2.14187E-03 0.02802 ];
INF_FISS                  (idx, [1:   4]) = [  1.60526E-03 0.00646  1.47022E-04 0.16003 ];
INF_NSF                   (idx, [1:   4]) = [  4.76057E-03 0.00648  4.22011E-04 0.15989 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96560E+00 4.5E-05  2.87147E+00 0.00061 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08308E+02 3.1E-06  2.08362E+02 0.00016 ];
INF_INVV                  (idx, [1:   4]) = [  1.27545E-08 0.01311  1.48215E-06 0.01506 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.28162E-01 0.00080  3.40990E-01 0.00035 ];
INF_SCATT1                (idx, [1:   4]) = [  2.48185E-02 0.00549  9.81052E-04 0.75473 ];
INF_SCATT2                (idx, [1:   4]) = [  9.75350E-03 0.00492 -5.42001E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.85496E-03 0.00793  5.18519E-04 0.85387 ];
INF_SCATT4                (idx, [1:   4]) = [  2.15570E-03 0.01148  4.54759E-05 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  6.60131E-04 0.02992  2.71746E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.93320E-04 0.05279 -2.38224E-04 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.17897E-04 0.15084 -3.53763E-04 0.94732 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.28177E-01 0.00080  3.40990E-01 0.00035 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.48187E-02 0.00548  9.81052E-04 0.75473 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.75353E-03 0.00492 -5.42001E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.85479E-03 0.00792  5.18519E-04 0.85387 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.15540E-03 0.01146  4.54759E-05 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.60206E-04 0.03003  2.71746E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.93319E-04 0.05275 -2.38224E-04 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.17952E-04 0.15066 -3.53763E-04 0.94732 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.82927E-01 0.00076  3.41843E-01 0.00210 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.17816E+00 0.00076  9.75146E-01 0.00210 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.19812E-03 0.00590  2.14187E-03 0.02802 ];
INF_REMXS                 (idx, [1:   4]) = [  4.22352E-03 0.00580  5.17451E-03 0.04812 ];

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

INF_S0                    (idx, [1:   8]) = [  3.28149E-01 0.00080  1.34970E-05 0.02683  3.00804E-03 0.06197  3.37982E-01 0.00081 ];
INF_S1                    (idx, [1:   8]) = [  2.48221E-02 0.00548 -3.52040E-06 0.05429 -3.73986E-04 0.24723  1.35504E-03 0.55231 ];
INF_S2                    (idx, [1:   8]) = [  9.75374E-03 0.00492 -2.40509E-07 0.67797 -6.15198E-05 0.74213 -4.80481E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.85512E-03 0.00791 -1.67448E-07 0.86904 -3.61973E-05 1.00000  5.54716E-04 0.80572 ];
INF_S4                    (idx, [1:   8]) = [  2.15571E-03 0.01149 -8.35703E-09 1.00000  2.01669E-05 1.00000  2.53090E-05 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  6.60082E-04 0.02990  4.87051E-08 1.00000 -4.60702E-05 1.00000  3.17816E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.93312E-04 0.05262  8.06325E-09 1.00000  2.06880E-05 1.00000 -2.58912E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.17829E-04 0.15089  6.76514E-08 0.88228  1.83060E-05 1.00000 -3.72069E-04 0.90281 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.28163E-01 0.00080  1.34970E-05 0.02683  3.00804E-03 0.06197  3.37982E-01 0.00081 ];
INF_SP1                   (idx, [1:   8]) = [  2.48222E-02 0.00548 -3.52040E-06 0.05429 -3.73986E-04 0.24723  1.35504E-03 0.55231 ];
INF_SP2                   (idx, [1:   8]) = [  9.75377E-03 0.00492 -2.40509E-07 0.67797 -6.15198E-05 0.74213 -4.80481E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.85496E-03 0.00791 -1.67448E-07 0.86904 -3.61973E-05 1.00000  5.54716E-04 0.80572 ];
INF_SP4                   (idx, [1:   8]) = [  2.15541E-03 0.01148 -8.35703E-09 1.00000  2.01669E-05 1.00000  2.53090E-05 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  6.60158E-04 0.03001  4.87051E-08 1.00000 -4.60702E-05 1.00000  3.17816E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.93311E-04 0.05258  8.06325E-09 1.00000  2.06880E-05 1.00000 -2.58912E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.17884E-04 0.15071  6.76514E-08 0.88228  1.83060E-05 1.00000 -3.72069E-04 0.90281 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.82435E-01 0.00276  5.56450E-01 0.26183 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.71073E-01 0.00580  9.83531E-02 1.00000 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.69465E-01 0.00476  1.07066E+00 0.50126 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.10535E-01 0.00388  1.19852E-01 1.00000 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.18029E+00 0.00277  9.50534E-01 0.19245 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.23005E+00 0.00578  1.13578E+00 0.35907 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.23727E+00 0.00475  1.19011E+00 0.23610 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.07356E+00 0.00384  5.25708E-01 0.41907 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.55495E-03 0.02757  6.73215E-05 0.23154  5.67167E-04 0.07436  1.89830E-04 0.10788  5.27656E-04 0.07327  1.04831E-03 0.05202  4.95146E-04 0.07414  3.99226E-04 0.08536  2.60295E-04 0.10942 ];
LAMBDA                    (idx, [1:  18]) = [  6.50514E-01 0.04423  1.24667E-02 3.8E-09  2.82917E-02 4.8E-09  4.25244E-02 0.0E+00  1.33042E-01 5.0E-09  2.92467E-01 5.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 32])  = './11.5Pu/11.5Pu_Infinite_lattice' ;
WORKING_DIRECTORY         (idx, [1: 31])  = '/media/hdd/Ondrej_Lachout/GenIV' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May  9 18:44:27 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May  9 18:47:58 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683650667942 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.87719E-01  1.01077E+00  9.97592E-01  9.99948E-01  1.00397E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.72815E-02 0.00256  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.82719E-01 4.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.05840E-01 0.00138  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.09113E-01 0.00131  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.50252E+00 0.00113  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.66693E+01 0.00315  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.66441E+01 0.00315  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.40636E+01 0.00567  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.51954E+01 0.00129  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400228 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00114E+03 0.00307 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00114E+03 0.00307 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.60686E+01 ;
RUNNING_TIME              (idx, 1)        =  3.50350E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.96200E-01  2.96200E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.15833E-02  4.61667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.13673E+00  5.27600E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.88667E-02  9.63333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.50348E+00  7.82802E+00 ];
CPU_USAGE                 (idx, 1)        = 4.58643 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  5.00229E+00 0.00086 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.10256E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.69000E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.63630E+02 ;
TOT_SF_RATE               (idx, 1)        =  3.18674E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.27416E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.83774E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.16257E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.75239E+02 ;
INHALATION_TOXICITY       (idx, 1)        =  1.39553E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  3.71171E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.39386E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.06204E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.66471E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.49664E+05 ;
SR90_ACTIVITY             (idx, 1)        =  6.41855E+11 ;
TE132_ACTIVITY            (idx, 1)        =  9.74367E+12 ;
I131_ACTIVITY             (idx, 1)        =  7.46238E+12 ;
I132_ACTIVITY             (idx, 1)        =  1.00821E+13 ;
CS134_ACTIVITY            (idx, 1)        =  2.30439E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.79148E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.68958E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.96183E+12 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.05800E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.18129E+15 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.67777E+11 0.00120  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 5 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.80000E+01  1.80005E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.40865E+03  8.02884E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.24322E+00 0.00393 ];
U235_FISS                 (idx, [1:   4]) = [  2.32050E+12 0.02540  1.16332E-02 0.02537 ];
U238_FISS                 (idx, [1:   4]) = [  3.15491E+13 0.00703  1.58020E-01 0.00654 ];
PU239_FISS                (idx, [1:   4]) = [  1.09294E+14 0.00369  5.47419E-01 0.00252 ];
PU240_FISS                (idx, [1:   4]) = [  1.05188E+13 0.01152  5.26850E-02 0.01117 ];
PU241_FISS                (idx, [1:   4]) = [  2.06719E+13 0.00759  1.03595E-01 0.00747 ];
U235_CAPT                 (idx, [1:   4]) = [  5.91897E+11 0.04530  1.82753E-03 0.04545 ];
U238_CAPT                 (idx, [1:   4]) = [  1.84019E+14 0.00236  5.67821E-01 0.00180 ];
PU239_CAPT                (idx, [1:   4]) = [  2.24145E+13 0.00736  6.91498E-02 0.00707 ];
PU240_CAPT                (idx, [1:   4]) = [  9.99068E+12 0.01167  3.08277E-02 0.01156 ];
PU241_CAPT                (idx, [1:   4]) = [  3.51521E+12 0.01860  1.08440E-02 0.01846 ];
SM149_CAPT                (idx, [1:   4]) = [  2.87365E+11 0.07089  8.86476E-04 0.07078 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400228 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.31609E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400228 4.01316E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 241316 2.42072E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 148800 1.49100E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10112 1.01439E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400228 4.01316E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.39698E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.67212E+03 0.0E+00  6.67212E+03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.47306E-03 0.0E+00  7.47306E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  5.92918E+14 5.9E-05  5.92918E+14 5.9E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.99959E+14 2.8E-06  1.99959E+14 2.8E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.24139E+14 0.00131  3.03306E+14 0.00133  2.08335E+13 0.00447 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.24098E+14 0.00081  5.03264E+14 0.00080  2.08335E+13 0.00447 ];
TOT_SRCRATE               (idx, [1:   6]) = [  5.35554E+14 0.00120  5.35554E+14 0.00120  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.23707E+17 0.00354  3.14363E+16 0.00056  9.22708E+16 0.00473 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.35894E+13 0.01082 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.37687E+14 0.00084 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.11831E+16 0.00322 ];
INI_FMASS                 (idx, 1)        =  8.92823E-01 ;
TOT_FMASS                 (idx, 1)        =  8.76302E-01 ;
INI_BURN_FMASS            (idx, 1)        =  8.92823E-01 ;
TOT_BURN_FMASS            (idx, 1)        =  8.76302E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  9.50626E-01 0.15443 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.95685E-01 0.10455 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.16195E-03 0.04648 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  7.21791E+02 0.03657 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.74890E-01 0.00027 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99744E-01 2.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.64667E-01 0.17223 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.60439E-01 0.17224 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96520E+00 5.8E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08264E+02 2.8E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10547E+00 0.00223  1.10103E+00 0.00214  4.21453E-03 0.03846 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10655E+00 0.00088 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10743E+00 0.00120 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10655E+00 0.00088 ];
ABS_KINF                  (idx, [1:   2]) = [  1.13533E+00 0.00085 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.27412E+00 0.00130 ];
IMP_ALF                   (idx, [1:   2]) = [  4.27517E+00 0.00072 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.79349E-01 0.00559 ];
IMP_EALF                  (idx, [1:   2]) = [  2.78455E-01 0.00306 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.83950E-01 0.00400 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.84861E-01 0.00190 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.25718E-03 0.02262  8.15635E-05 0.16145  5.61145E-04 0.06547  2.42716E-04 0.08938  5.76091E-04 0.06416  1.38797E-03 0.04112  6.14583E-04 0.06387  5.18463E-04 0.06186  2.74652E-04 0.09479 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.57963E-01 0.03756  2.11934E-03 0.15663  2.00871E-02 0.04530  1.87107E-02 0.07997  1.01112E-01 0.03984  2.83693E-01 0.01247  4.76539E-01 0.04476  1.16887E+00 0.04476  1.59957E+00 0.07837 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.52332E-03 0.03025  5.33431E-05 0.21243  4.90455E-04 0.08396  2.00073E-04 0.11583  5.09902E-04 0.07744  1.11858E-03 0.05215  4.94212E-04 0.07824  4.40175E-04 0.08716  2.16583E-04 0.12529 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.49071E-01 0.04469  1.24667E-02 4.2E-09  2.82917E-02 1.6E-09  4.25244E-02 0.0E+00  1.33042E-01 5.0E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.77301E-07 0.07285  5.67522E-07 0.06921  2.13468E-06 0.87470 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.37357E-07 0.07294  6.26450E-07 0.06921  2.37347E-06 0.87609 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.82376E-03 0.03832  3.56343E-05 0.41185  5.44665E-04 0.11442  1.83149E-04 0.19251  4.78047E-04 0.12314  1.25825E-03 0.06794  5.70206E-04 0.11517  4.63035E-04 0.10667  2.90773E-04 0.16569 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  7.03028E-01 0.06866  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.2E-09  2.92467E-01 1.3E-09  6.66488E-01 5.0E-09  1.63478E+00 0.0E+00  3.55460E+00 6.3E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  8.87642E-07 0.29534  8.87810E-07 0.29530  1.57407E-07 0.49915 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.84777E-07 0.29556  9.84951E-07 0.29552  1.75143E-07 0.50091 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.16203E-03 0.12055  1.47993E-04 0.78936  7.28891E-04 0.32474  5.52700E-04 0.39951  6.03992E-04 0.28183  8.95689E-04 0.24373  5.49154E-04 0.31785  5.92402E-04 0.32937  9.12080E-05 0.51407 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  6.44687E-01 0.15446  1.24667E-02 0.0E+00  2.82917E-02 3.8E-09  4.25244E-02 0.0E+00  1.33042E-01 4.7E-09  2.92467E-01 3.8E-09  6.66488E-01 5.5E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.22996E-03 0.12079  1.31079E-04 0.77940  6.94455E-04 0.33926  5.58196E-04 0.42233  6.58169E-04 0.27774  8.91854E-04 0.24025  5.89647E-04 0.31199  5.94884E-04 0.32933  1.11672E-04 0.47173 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  6.44884E-01 0.15406  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 4.0E-09  1.33042E-01 2.7E-09  2.92467E-01 4.7E-09  6.66488E-01 5.5E-09  1.63478E+00 3.9E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.98514E+04 0.13726 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.93630E-07 0.06060 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.55682E-07 0.06079 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.88184E-03 0.02596 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.91699E+03 0.03850 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.56151E-08 0.02050 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.20979E-04 0.01779  5.21168E-04 0.01779  4.87693E-06 0.70719 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.98306E-04 0.05366  4.98781E-04 0.05357  1.58436E-06 0.97553 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.43972E-03 0.04236  1.44090E-03 0.04251  1.48529E-03 0.70643 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.03686E+01 0.06120 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.66441E+01 0.00315  3.75421E+01 0.00503 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.25478E+04 0.00777  5.24996E+04 0.00592  1.20588E+05 0.00327  2.20347E+05 0.00447  3.63179E+05 0.00498  7.02819E+05 0.00426  9.85682E+05 0.00608  1.01438E+06 0.00557  9.47840E+05 0.00638  8.24776E+05 0.00462  7.39742E+05 0.00489  6.33799E+05 0.00639  5.20813E+05 0.00675  4.12704E+05 0.00760  3.15416E+05 0.00916  2.31429E+05 0.00966  1.80350E+05 0.01121  1.44560E+05 0.01271  1.17209E+05 0.01542  1.86104E+05 0.01642  1.40791E+05 0.01481  8.35372E+04 0.01203  4.69573E+04 0.01117  4.90280E+04 0.01261  4.16415E+04 0.01711  3.07613E+04 0.02166  4.57529E+04 0.02580  7.88704E+03 0.03075  9.11755E+03 0.03314  7.18879E+03 0.02476  4.10064E+03 0.02908  6.29391E+03 0.03713  3.84105E+03 0.03595  3.25617E+03 0.03620  6.30410E+02 0.03776  5.83943E+02 0.04209  6.09864E+02 0.04624  6.36216E+02 0.04016  5.89257E+02 0.05394  5.55928E+02 0.06102  5.71376E+02 0.05318  5.33052E+02 0.04826  9.77810E+02 0.05266  1.63269E+03 0.04311  1.95259E+03 0.05760  4.34768E+03 0.03911  3.83328E+03 0.04579  3.18629E+03 0.03830  1.74770E+03 0.06323  1.11383E+03 0.07185  7.27497E+02 0.06126  7.14311E+02 0.06384  1.12569E+03 0.09368  1.14503E+03 0.07628  1.54185E+03 0.05708  1.35683E+03 0.08348  1.28845E+03 0.11288  5.90389E+02 0.13656  3.28241E+02 0.16916  2.01478E+02 0.18479  1.71254E+02 0.17068  1.38061E+02 0.18190  9.80953E+01 0.27299  7.34095E+01 0.25861  6.40266E+01 0.24988  8.30447E+01 0.23466  4.80090E+01 0.24528  3.24017E+01 0.32382  9.17786E+00 0.35511  2.90797E-01 1.00000 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.13623E+00 0.00089 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.23454E+17 0.00622  2.62596E+14 0.05936 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.32917E-01 0.00086  3.43208E-01 0.00022 ];
INF_CAPT                  (idx, [1:   4]) = [  2.62284E-03 0.00535  2.03302E-03 0.02340 ];
INF_ABS                   (idx, [1:   4]) = [  4.24323E-03 0.00563  2.18188E-03 0.02913 ];
INF_FISS                  (idx, [1:   4]) = [  1.62039E-03 0.00620  1.48863E-04 0.12256 ];
INF_NSF                   (idx, [1:   4]) = [  4.80482E-03 0.00621  4.28008E-04 0.12264 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96522E+00 6.2E-05  2.87516E+00 0.00060 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08264E+02 2.4E-06  2.08433E+02 0.00019 ];
INF_INVV                  (idx, [1:   4]) = [  1.25691E-08 0.01293  1.47640E-06 0.01744 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.28678E-01 0.00079  3.40868E-01 0.00046 ];
INF_SCATT1                (idx, [1:   4]) = [  2.50575E-02 0.00303  2.73951E-03 0.44212 ];
INF_SCATT2                (idx, [1:   4]) = [  9.78780E-03 0.00393  2.75418E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.87600E-03 0.01000  2.16199E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  2.18435E-03 0.00779  6.15441E-05 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  6.89943E-04 0.02788  2.73244E-04 0.90775 ];
INF_SCATT6                (idx, [1:   4]) = [  3.72244E-04 0.04751 -3.27151E-04 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.45004E-04 0.14744  2.83554E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.28692E-01 0.00079  3.40868E-01 0.00046 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.50578E-02 0.00304  2.73951E-03 0.44212 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.78782E-03 0.00393  2.75418E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.87582E-03 0.01001  2.16199E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.18421E-03 0.00779  6.15441E-05 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.89874E-04 0.02789  2.73244E-04 0.90775 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.72189E-04 0.04763 -3.27151E-04 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.45156E-04 0.14688  2.83554E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.83223E-01 0.00073  3.39997E-01 0.00353 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.17694E+00 0.00073  9.80509E-01 0.00351 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.22896E-03 0.00565  2.18188E-03 0.02913 ];
INF_REMXS                 (idx, [1:   4]) = [  4.25324E-03 0.00629  6.29571E-03 0.05800 ];

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

INF_S0                    (idx, [1:   8]) = [  3.28664E-01 0.00079  1.42901E-05 0.05519  3.95547E-03 0.07372  3.36912E-01 0.00121 ];
INF_S1                    (idx, [1:   8]) = [  2.50609E-02 0.00303 -3.44007E-06 0.08659 -4.82472E-04 0.19934  3.22198E-03 0.36353 ];
INF_S2                    (idx, [1:   8]) = [  9.78835E-03 0.00395 -5.44209E-07 0.33175 -1.31643E-04 0.39538  4.07062E-04 0.76126 ];
INF_S3                    (idx, [1:   8]) = [  3.87588E-03 0.00999  1.22971E-07 1.00000 -2.57015E-06 1.00000  2.18769E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  2.18449E-03 0.00780 -1.32840E-07 0.51068 -1.24960E-04 0.51587  1.86504E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  6.89916E-04 0.02789  2.66283E-08 1.00000  4.62817E-06 1.00000  2.68616E-04 0.95622 ];
INF_S6                    (idx, [1:   8]) = [  3.72017E-04 0.04749  2.26350E-07 0.41966 -1.00615E-04 0.34696 -2.26536E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.45140E-04 0.14740 -1.35524E-07 0.66699  1.42055E-05 1.00000  1.41499E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.28678E-01 0.00079  1.42901E-05 0.05519  3.95547E-03 0.07372  3.36912E-01 0.00121 ];
INF_SP1                   (idx, [1:   8]) = [  2.50612E-02 0.00304 -3.44007E-06 0.08659 -4.82472E-04 0.19934  3.22198E-03 0.36353 ];
INF_SP2                   (idx, [1:   8]) = [  9.78836E-03 0.00395 -5.44209E-07 0.33175 -1.31643E-04 0.39538  4.07062E-04 0.76126 ];
INF_SP3                   (idx, [1:   8]) = [  3.87569E-03 0.01000  1.22971E-07 1.00000 -2.57015E-06 1.00000  2.18769E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  2.18434E-03 0.00780 -1.32840E-07 0.51068 -1.24960E-04 0.51587  1.86504E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  6.89847E-04 0.02790  2.66283E-08 1.00000  4.62817E-06 1.00000  2.68616E-04 0.95622 ];
INF_SP6                   (idx, [1:   8]) = [  3.71962E-04 0.04761  2.26350E-07 0.41966 -1.00615E-04 0.34696 -2.26536E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.45292E-04 0.14685 -1.35524E-07 0.66699  1.42055E-05 1.00000  1.41499E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.82289E-01 0.00388  3.92767E+00 0.84589 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.70682E-01 0.00523  6.84507E-01 0.81064 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.68460E-01 0.00860  6.63926E-01 0.86756 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.11915E-01 0.00264  1.91885E+00 0.83071 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.18098E+00 0.00387  7.12228E-01 0.19096 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.23176E+00 0.00518  5.21943E-01 0.66298 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.24246E+00 0.00843  1.01416E+00 0.37704 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.06873E+00 0.00263  6.00576E-01 0.36215 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.52332E-03 0.03025  5.33431E-05 0.21243  4.90455E-04 0.08396  2.00073E-04 0.11583  5.09902E-04 0.07744  1.11858E-03 0.05215  4.94212E-04 0.07824  4.40175E-04 0.08716  2.16583E-04 0.12529 ];
LAMBDA                    (idx, [1:  18]) = [  6.49071E-01 0.04469  1.24667E-02 4.2E-09  2.82917E-02 1.6E-09  4.25244E-02 0.0E+00  1.33042E-01 5.0E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 32])  = './11.5Pu/11.5Pu_Infinite_lattice' ;
WORKING_DIRECTORY         (idx, [1: 31])  = '/media/hdd/Ondrej_Lachout/GenIV' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May  9 18:44:27 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May  9 18:48:30 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683650667942 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.85208E-01  1.01004E+00  1.00466E+00  9.92776E-01  1.00732E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.73653E-02 0.00282  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.82635E-01 5.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.05816E-01 0.00133  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.09134E-01 0.00126  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.49933E+00 0.00109  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.64874E+01 0.00296  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.64619E+01 0.00296  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.38624E+01 0.00533  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.50351E+01 0.00131  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400298 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00149E+03 0.00288 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00149E+03 0.00288 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.87267E+01 ;
RUNNING_TIME              (idx, 1)        =  4.04585E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.96200E-01  2.96200E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.62000E-02  4.61667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.66480E+00  5.28067E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.85333E-02  9.66667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.04585E+00  7.83903E+00 ];
CPU_USAGE                 (idx, 1)        = 4.62861 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.99925E+00 0.00084 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.21529E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.67927E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.60620E+02 ;
TOT_SF_RATE               (idx, 1)        =  3.12377E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.16423E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.67117E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.16283E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.73895E+02 ;
INHALATION_TOXICITY       (idx, 1)        =  1.42781E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  3.79511E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.42608E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.12832E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.72547E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.66795E+05 ;
SR90_ACTIVITY             (idx, 1)        =  8.35944E+11 ;
TE132_ACTIVITY            (idx, 1)        =  9.77223E+12 ;
I131_ACTIVITY             (idx, 1)        =  7.49253E+12 ;
I132_ACTIVITY             (idx, 1)        =  1.01190E+13 ;
CS134_ACTIVITY            (idx, 1)        =  3.49321E+11 ;
CS137_ACTIVITY            (idx, 1)        =  2.33049E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.68413E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.93515E+12 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.92369E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.15827E+15 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.66983E+11 0.00113  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 6 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.40000E+01  2.40006E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.21154E+03  8.02884E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.24462E+00 0.00405 ];
U235_FISS                 (idx, [1:   4]) = [  2.13459E+12 0.02529  1.06936E-02 0.02515 ];
U238_FISS                 (idx, [1:   4]) = [  3.14910E+13 0.00612  1.57885E-01 0.00551 ];
PU239_FISS                (idx, [1:   4]) = [  1.11421E+14 0.00335  5.58700E-01 0.00236 ];
PU240_FISS                (idx, [1:   4]) = [  1.05499E+13 0.01222  5.28927E-02 0.01193 ];
PU241_FISS                (idx, [1:   4]) = [  1.73104E+13 0.00947  8.67700E-02 0.00899 ];
U235_CAPT                 (idx, [1:   4]) = [  5.24993E+11 0.05217  1.62970E-03 0.05221 ];
U238_CAPT                 (idx, [1:   4]) = [  1.81759E+14 0.00252  5.63480E-01 0.00194 ];
PU239_CAPT                (idx, [1:   4]) = [  2.29281E+13 0.00786  7.10707E-02 0.00760 ];
PU240_CAPT                (idx, [1:   4]) = [  1.01560E+13 0.01163  3.14924E-02 0.01161 ];
PU241_CAPT                (idx, [1:   4]) = [  2.93733E+12 0.02188  9.10995E-03 0.02194 ];
SM149_CAPT                (idx, [1:   4]) = [  3.75641E+11 0.05528  1.16574E-03 0.05554 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400298 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.30088E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400298 4.01301E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 240941 2.41647E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 149122 1.49395E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10235 1.02593E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400298 4.01301E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 9.31323E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.67212E+03 0.0E+00  6.67212E+03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.47306E-03 0.0E+00  7.47306E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  5.93036E+14 6.3E-05  5.93036E+14 6.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.99997E+14 2.6E-06  1.99997E+14 2.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.22325E+14 0.00131  3.01578E+14 0.00130  2.07465E+13 0.00465 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.22322E+14 0.00081  5.01575E+14 0.00078  2.07465E+13 0.00465 ];
TOT_SRCRATE               (idx, [1:   6]) = [  5.33967E+14 0.00113  5.33967E+14 0.00113  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.22947E+17 0.00329  3.13085E+16 0.00062  9.16386E+16 0.00442 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.36981E+13 0.01009 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.36020E+14 0.00084 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.09675E+16 0.00301 ];
INI_FMASS                 (idx, 1)        =  8.92823E-01 ;
TOT_FMASS                 (idx, 1)        =  8.70795E-01 ;
INI_BURN_FMASS            (idx, 1)        =  8.92823E-01 ;
TOT_BURN_FMASS            (idx, 1)        =  8.70795E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  9.14617E-01 0.15555 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.99553E-01 0.10817 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.24137E-03 0.04676 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  7.78709E+02 0.01352 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.74575E-01 0.00026 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99771E-01 2.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.71592E-01 0.16881 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.67241E-01 0.16881 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96523E+00 6.2E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08224E+02 2.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10792E+00 0.00214  1.10388E+00 0.00212  3.58869E-03 0.04751 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.11030E+00 0.00087 ];
COL_KEFF                  (idx, [1:   2]) = [  1.11091E+00 0.00113 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.11030E+00 0.00087 ];
ABS_KINF                  (idx, [1:   2]) = [  1.13950E+00 0.00084 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.25970E+00 0.00114 ];
IMP_ALF                   (idx, [1:   2]) = [  4.26935E+00 0.00069 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.83193E-01 0.00485 ];
IMP_EALF                  (idx, [1:   2]) = [  2.80057E-01 0.00295 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.87703E-01 0.00354 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.84690E-01 0.00191 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.23736E-03 0.02313  7.50441E-05 0.18331  6.48684E-04 0.05983  2.48202E-04 0.09946  6.24544E-04 0.06175  1.33608E-03 0.04039  5.80114E-04 0.05854  4.98709E-04 0.06126  2.25984E-04 0.10618 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.83445E-01 0.03689  1.87000E-03 0.16875  2.20675E-02 0.03765  1.72224E-02 0.08592  9.51250E-02 0.04476  2.74919E-01 0.01791  4.93201E-01 0.04202  1.12800E+00 0.04751  1.35075E+00 0.09055 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.59359E-03 0.02947  4.78120E-05 0.22893  5.46850E-04 0.07404  1.78101E-04 0.12516  5.47198E-04 0.07517  1.15770E-03 0.05293  4.99658E-04 0.07411  4.34770E-04 0.08371  1.81499E-04 0.13028 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.77447E-01 0.04181  1.24667E-02 3.8E-09  2.82917E-02 5.1E-09  4.25244E-02 0.0E+00  1.33042E-01 4.7E-09  2.92467E-01 5.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.1E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.14738E-07 0.10916  6.15490E-07 0.10944  3.94604E-07 0.39217 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.79909E-07 0.10865  6.80747E-07 0.10893  4.34239E-07 0.39231 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.21060E-03 0.04771  6.05364E-05 0.33016  6.25184E-04 0.09937  1.95778E-04 0.18800  3.78156E-04 0.14284  1.00669E-03 0.07388  3.74181E-04 0.14147  4.22669E-04 0.11393  1.47413E-04 0.20072 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.54805E-01 0.06820  1.24667E-02 4.0E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.6E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 4.7E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.31796E-07 0.21812  5.31436E-07 0.21896  2.71614E-07 0.55263 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.88520E-07 0.21561  5.88158E-07 0.21650  3.07502E-07 0.56066 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.43162E-03 0.13582  6.96256E-05 0.95276  8.49981E-04 0.31667  1.78620E-04 0.67754  5.02038E-04 0.40514  1.30974E-03 0.22897  3.74319E-04 0.34145  8.30904E-04 0.31473  3.16389E-04 0.44775 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  7.07265E-01 0.13727  1.24667E-02 1.5E-08  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 3.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.55478E-03 0.13568  8.29913E-05 0.91454  8.39064E-04 0.30693  1.97628E-04 0.62817  5.39633E-04 0.39899  1.40506E-03 0.22921  3.66625E-04 0.35231  7.90005E-04 0.32844  3.33776E-04 0.45802 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  7.05550E-01 0.13881  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 3.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.24579E+04 0.16120 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.30050E-07 0.04214 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.85714E-07 0.04164 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.85335E-03 0.03719 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.64665E+03 0.05082 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.60595E-08 0.02294 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.18231E-04 0.01583  5.18288E-04 0.01582  1.07720E-05 0.49838 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.15998E-04 0.05319  5.13924E-04 0.05331  1.61739E-05 0.79078 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.48974E-03 0.04270  1.48605E-03 0.04271  3.24733E-03 0.54664 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07466E+01 0.05447 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.64619E+01 0.00296  3.68969E+01 0.00489 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.28025E+04 0.01290  5.25837E+04 0.00593  1.20051E+05 0.00404  2.21090E+05 0.00319  3.64193E+05 0.00463  7.01113E+05 0.00215  9.81401E+05 0.00287  1.00938E+06 0.00328  9.48958E+05 0.00316  8.27809E+05 0.00427  7.39088E+05 0.00527  6.31500E+05 0.00526  5.17608E+05 0.00565  4.09647E+05 0.00698  3.11474E+05 0.00804  2.28812E+05 0.01007  1.77381E+05 0.01004  1.42780E+05 0.01214  1.15795E+05 0.01474  1.82665E+05 0.01697  1.38521E+05 0.02136  8.28916E+04 0.02385  4.70396E+04 0.02198  4.92137E+04 0.02329  4.15011E+04 0.02784  3.03126E+04 0.02770  4.59755E+04 0.03130  8.19132E+03 0.04110  9.41973E+03 0.04174  7.73199E+03 0.04740  4.16799E+03 0.05413  6.55259E+03 0.04692  4.17295E+03 0.05415  3.26034E+03 0.04372  6.21524E+02 0.04977  5.95326E+02 0.03916  5.54564E+02 0.05263  5.91232E+02 0.05381  5.56345E+02 0.05429  5.84410E+02 0.06311  5.97570E+02 0.03739  5.22590E+02 0.06132  1.00475E+03 0.06485  1.49278E+03 0.05742  1.84194E+03 0.05421  4.63955E+03 0.04334  4.27440E+03 0.04830  3.72256E+03 0.04294  1.97765E+03 0.07477  1.15850E+03 0.07958  7.88913E+02 0.07562  8.33078E+02 0.06765  1.26564E+03 0.05324  1.31653E+03 0.05025  1.72344E+03 0.05901  1.76097E+03 0.06416  1.52962E+03 0.09108  5.78696E+02 0.15103  3.71876E+02 0.14632  2.40577E+02 0.13211  1.71882E+02 0.14161  1.42317E+02 0.17734  1.07369E+02 0.25874  6.53044E+01 0.28315  5.48626E+01 0.32284  3.82732E+01 0.32363  2.15536E+01 0.46865  2.30147E+01 0.47461  1.18201E+01 0.59222  1.40803E+00 0.80824 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.14009E+00 0.00094 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.22664E+17 0.00509  2.96132E+14 0.04855 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.33206E-01 0.00055  3.43097E-01 0.00025 ];
INF_CAPT                  (idx, [1:   4]) = [  2.62431E-03 0.00474  1.97660E-03 0.02314 ];
INF_ABS                   (idx, [1:   4]) = [  4.25519E-03 0.00483  2.12037E-03 0.02756 ];
INF_FISS                  (idx, [1:   4]) = [  1.63088E-03 0.00505  1.43767E-04 0.15095 ];
INF_NSF                   (idx, [1:   4]) = [  4.83596E-03 0.00505  4.13481E-04 0.15043 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96524E+00 3.5E-05  2.87702E+00 0.00074 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08224E+02 3.7E-06  2.08506E+02 0.00025 ];
INF_INVV                  (idx, [1:   4]) = [  1.26524E-08 0.01981  1.46327E-06 0.01751 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.28954E-01 0.00052  3.40902E-01 0.00032 ];
INF_SCATT1                (idx, [1:   4]) = [  2.51920E-02 0.00418  1.25945E-03 0.47786 ];
INF_SCATT2                (idx, [1:   4]) = [  9.92595E-03 0.00473  1.42922E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.89465E-03 0.00690 -2.27994E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  2.20164E-03 0.00940  4.53812E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  6.97212E-04 0.01999 -1.77923E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.90168E-04 0.03880 -2.57026E-04 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.47945E-04 0.08158 -1.19085E-04 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.28969E-01 0.00051  3.40902E-01 0.00032 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.51920E-02 0.00417  1.25945E-03 0.47786 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.92587E-03 0.00474  1.42922E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.89472E-03 0.00690 -2.27994E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.20174E-03 0.00941  4.53812E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.97322E-04 0.02012 -1.77923E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.90149E-04 0.03873 -2.57026E-04 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.47948E-04 0.08160 -1.19085E-04 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.83354E-01 0.00070  3.41463E-01 0.00158 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.17639E+00 0.00070  9.76213E-01 0.00158 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.24103E-03 0.00486  2.12037E-03 0.02756 ];
INF_REMXS                 (idx, [1:   4]) = [  4.26593E-03 0.00470  5.64170E-03 0.03200 ];

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

INF_S0                    (idx, [1:   8]) = [  3.28940E-01 0.00052  1.44384E-05 0.03246  3.44694E-03 0.04389  3.37455E-01 0.00054 ];
INF_S1                    (idx, [1:   8]) = [  2.51957E-02 0.00418 -3.74126E-06 0.05945 -5.50403E-04 0.14129  1.80985E-03 0.31113 ];
INF_S2                    (idx, [1:   8]) = [  9.92602E-03 0.00473 -7.78300E-08 1.00000 -1.72258E-04 0.20400  3.15179E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.89486E-03 0.00687 -2.09354E-07 0.86630 -1.08765E-05 1.00000 -2.17118E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  2.20156E-03 0.00940  8.24599E-08 1.00000 -7.19889E-05 0.37029  5.25801E-04 0.92156 ];
INF_S5                    (idx, [1:   8]) = [  6.97302E-04 0.02000 -9.07259E-08 1.00000  5.16869E-05 0.55115 -2.29610E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.90136E-04 0.03881  3.15419E-08 1.00000 -4.53125E-05 0.73025 -2.11713E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.47918E-04 0.08147  2.71993E-08 1.00000 -5.54170E-05 0.46659 -6.36685E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.28954E-01 0.00051  1.44384E-05 0.03246  3.44694E-03 0.04389  3.37455E-01 0.00054 ];
INF_SP1                   (idx, [1:   8]) = [  2.51957E-02 0.00417 -3.74126E-06 0.05945 -5.50403E-04 0.14129  1.80985E-03 0.31113 ];
INF_SP2                   (idx, [1:   8]) = [  9.92595E-03 0.00474 -7.78300E-08 1.00000 -1.72258E-04 0.20400  3.15179E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.89493E-03 0.00686 -2.09354E-07 0.86630 -1.08765E-05 1.00000 -2.17118E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  2.20166E-03 0.00941  8.24599E-08 1.00000 -7.19889E-05 0.37029  5.25801E-04 0.92156 ];
INF_SP5                   (idx, [1:   8]) = [  6.97413E-04 0.02012 -9.07259E-08 1.00000  5.16869E-05 0.55115 -2.29610E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.90118E-04 0.03874  3.15419E-08 1.00000 -4.53125E-05 0.73025 -2.11713E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.47921E-04 0.08149  2.71993E-08 1.00000 -5.54170E-05 0.46659 -6.36685E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.82336E-01 0.00261  4.97798E-01 0.22710 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.69244E-01 0.00600  2.55224E+00 0.40868 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.71359E-01 0.00330  3.08861E-01 0.14153 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.10063E-01 0.00345 -3.49944E+00 1.00000 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.18070E+00 0.00262  9.07229E-01 0.15238 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.23843E+00 0.00597  8.90684E-01 0.33941 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.22851E+00 0.00331  1.32049E+00 0.15352 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.07516E+00 0.00344  5.10510E-01 0.42994 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.59359E-03 0.02947  4.78120E-05 0.22893  5.46850E-04 0.07404  1.78101E-04 0.12516  5.47198E-04 0.07517  1.15770E-03 0.05293  4.99658E-04 0.07411  4.34770E-04 0.08371  1.81499E-04 0.13028 ];
LAMBDA                    (idx, [1:  18]) = [  5.77447E-01 0.04181  1.24667E-02 3.8E-09  2.82917E-02 5.1E-09  4.25244E-02 0.0E+00  1.33042E-01 4.7E-09  2.92467E-01 5.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.1E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 32])  = './11.5Pu/11.5Pu_Infinite_lattice' ;
WORKING_DIRECTORY         (idx, [1: 31])  = '/media/hdd/Ondrej_Lachout/GenIV' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May  9 18:44:27 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May  9 18:49:03 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683650667942 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.91962E-01  1.00858E+00  9.93893E-01  9.99396E-01  1.00617E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.73679E-02 0.00283  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.82632E-01 5.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.05599E-01 0.00130  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.08912E-01 0.00125  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.49300E+00 0.00116  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.63385E+01 0.00307  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.63136E+01 0.00307  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.37893E+01 0.00544  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.48338E+01 0.00124  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400359 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00180E+03 0.00307 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00180E+03 0.00307 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.13975E+01 ;
RUNNING_TIME              (idx, 1)        =  4.59135E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.96200E-01  2.96200E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.10667E-02  4.86667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.19543E+00  5.30633E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.85167E-02  9.98333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.59133E+00  7.84883E+00 ];
CPU_USAGE                 (idx, 1)        = 4.66040 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  5.00021E+00 0.00090 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.30202E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.66828E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.57707E+02 ;
TOT_SF_RATE               (idx, 1)        =  3.05426E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.04783E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.46688E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.16349E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.73024E+02 ;
INHALATION_TOXICITY       (idx, 1)        =  1.45260E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  3.86117E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.45082E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.17867E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.77860E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.82504E+05 ;
SR90_ACTIVITY             (idx, 1)        =  1.02077E+12 ;
TE132_ACTIVITY            (idx, 1)        =  9.79472E+12 ;
I131_ACTIVITY             (idx, 1)        =  7.51673E+12 ;
I132_ACTIVITY             (idx, 1)        =  1.01481E+13 ;
CS134_ACTIVITY            (idx, 1)        =  4.64582E+11 ;
CS137_ACTIVITY            (idx, 1)        =  2.84278E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.67804E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.91873E+12 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.75800E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.13234E+15 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.66125E+11 0.00115  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 7 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.00000E+01  3.00006E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.01442E+03  8.02884E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.23823E+00 0.00428 ];
U235_FISS                 (idx, [1:   4]) = [  2.03060E+12 0.02702  1.01750E-02 0.02696 ];
U238_FISS                 (idx, [1:   4]) = [  3.11276E+13 0.00631  1.55957E-01 0.00587 ];
PU239_FISS                (idx, [1:   4]) = [  1.13078E+14 0.00353  5.66385E-01 0.00213 ];
PU240_FISS                (idx, [1:   4]) = [  1.06432E+13 0.01151  5.33549E-02 0.01150 ];
PU241_FISS                (idx, [1:   4]) = [  1.52651E+13 0.00997  7.64515E-02 0.00948 ];
U235_CAPT                 (idx, [1:   4]) = [  5.09732E+11 0.04937  1.58758E-03 0.04924 ];
U238_CAPT                 (idx, [1:   4]) = [  1.79854E+14 0.00256  5.60230E-01 0.00197 ];
PU239_CAPT                (idx, [1:   4]) = [  2.34790E+13 0.00807  7.31315E-02 0.00782 ];
PU240_CAPT                (idx, [1:   4]) = [  1.01569E+13 0.01233  3.16414E-02 0.01231 ];
PU241_CAPT                (idx, [1:   4]) = [  2.57723E+12 0.02380  8.01588E-03 0.02335 ];
SM149_CAPT                (idx, [1:   4]) = [  5.14908E+11 0.04738  1.60404E-03 0.04744 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400359 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.29512E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400359 4.01295E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 240631 2.41279E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 149742 1.50010E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9986 1.00061E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400359 4.01295E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.98492E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.67212E+03 0.0E+00  6.67212E+03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.47306E-03 0.0E+00  7.47306E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  5.93032E+14 5.5E-05  5.93032E+14 5.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  2.00030E+14 2.8E-06  2.00030E+14 2.8E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.20254E+14 0.00129  2.99653E+14 0.00132  2.06003E+13 0.00427 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.20283E+14 0.00080  4.99683E+14 0.00079  2.06003E+13 0.00427 ];
TOT_SRCRATE               (idx, [1:   6]) = [  5.32251E+14 0.00115  5.32251E+14 0.00115  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.22277E+17 0.00338  3.11452E+16 0.00059  9.11313E+16 0.00455 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.33162E+13 0.01058 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.33600E+14 0.00084 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.07616E+16 0.00303 ];
INI_FMASS                 (idx, 1)        =  8.92823E-01 ;
TOT_FMASS                 (idx, 1)        =  8.65289E-01 ;
INI_BURN_FMASS            (idx, 1)        =  8.92823E-01 ;
TOT_BURN_FMASS            (idx, 1)        =  8.65289E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.18639E+00 0.13745 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.68498E-01 0.10950 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.19380E-03 0.04858 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  7.46181E+02 0.02020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.75190E-01 0.00027 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99789E-01 2.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.81493E-01 0.16253 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.77047E-01 0.16253 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96472E+00 5.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08190E+02 2.8E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.11114E+00 0.00223  1.10826E+00 0.00217  3.41875E-03 0.04681 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.11523E+00 0.00087 ];
COL_KEFF                  (idx, [1:   2]) = [  1.11449E+00 0.00115 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.11523E+00 0.00087 ];
ABS_KINF                  (idx, [1:   2]) = [  1.14386E+00 0.00083 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.27131E+00 0.00118 ];
IMP_ALF                   (idx, [1:   2]) = [  4.26929E+00 0.00068 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.79979E-01 0.00505 ];
IMP_EALF                  (idx, [1:   2]) = [  2.80070E-01 0.00291 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.78798E-01 0.00352 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.80786E-01 0.00183 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.85147E-03 0.02305  6.33074E-05 0.18362  5.55353E-04 0.06802  2.54927E-04 0.08889  5.40788E-04 0.06484  1.25421E-03 0.04088  5.07823E-04 0.07015  4.23852E-04 0.07660  2.51205E-04 0.10695 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.07593E-01 0.04045  1.68300E-03 0.17944  1.89554E-02 0.04975  1.89234E-02 0.07917  9.24642E-02 0.04696  2.80769E-01 0.01447  4.43214E-01 0.05031  9.48173E-01 0.06032  1.33297E+00 0.09152 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.17566E-03 0.03127  4.80109E-05 0.20985  4.83112E-04 0.08635  1.83955E-04 0.12638  4.47236E-04 0.08514  1.00543E-03 0.05143  4.08593E-04 0.08628  3.81302E-04 0.10003  2.18016E-04 0.13163 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.04773E-01 0.04639  1.24667E-02 3.8E-09  2.82917E-02 1.9E-09  4.25244E-02 0.0E+00  1.33042E-01 4.6E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.6E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.07712E-07 0.07974  6.08004E-07 0.08000  7.39877E-07 0.69730 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.74102E-07 0.07937  6.74383E-07 0.07963  8.36757E-07 0.69848 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.08906E-03 0.04593  3.05046E-05 0.49635  4.35627E-04 0.11634  1.60913E-04 0.20232  4.32100E-04 0.12531  1.07821E-03 0.07790  3.76129E-04 0.12762  3.12948E-04 0.14609  2.62633E-04 0.16384 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.57858E-01 0.07829  1.24667E-02 8.6E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.5E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 3.3E-09  3.55460E+00 7.1E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.55670E-07 0.28413  5.55663E-07 0.28415  6.24960E-08 0.19832 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.05795E-07 0.27606  6.05788E-07 0.27608  6.90288E-08 0.19824 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  2.71132E-03 0.16250  1.43029E-04 0.63963  4.64453E-04 0.39590  8.08412E-05 0.57471  2.70034E-04 0.70720  1.09761E-03 0.25346  3.62650E-04 0.55996  2.08882E-04 0.64698  8.38188E-05 0.45168 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  6.54576E-01 0.19642  1.24667E-02 0.0E+00  2.82917E-02 5.6E-09  4.25244E-02 9.1E-09  1.33042E-01 1.3E-08  2.92467E-01 3.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  2.70264E-03 0.16059  1.35623E-04 0.65581  4.61673E-04 0.39492  7.37572E-05 0.57540  2.95490E-04 0.67784  1.07793E-03 0.24281  3.71259E-04 0.54521  2.02060E-04 0.66793  8.48530E-05 0.44983 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  6.55581E-01 0.19609  1.24667E-02 9.1E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 1.3E-08  2.92467E-01 5.4E-09  6.66488E-01 0.0E+00  1.63478E+00 5.8E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.47244E+04 0.18036 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.29158E-07 0.03567 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.87294E-07 0.03562 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.19814E-03 0.02548 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.56676E+03 0.03964 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.59022E-08 0.02098 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.13995E-04 0.01942  5.14080E-04 0.01943  2.66313E-06 1.00000 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.43615E-04 0.04964  5.44047E-04 0.04955  7.16496E-08 1.00000 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.40486E-03 0.04360  1.40769E-03 0.04370  4.10693E-04 1.00000 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04817E+01 0.06143 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.63136E+01 0.00307  3.72015E+01 0.00495 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.25707E+04 0.01097  5.22240E+04 0.00468  1.20555E+05 0.00295  2.21146E+05 0.00319  3.63818E+05 0.00364  7.03410E+05 0.00225  9.82076E+05 0.00334  1.00565E+06 0.00468  9.39895E+05 0.00382  8.20644E+05 0.00469  7.34686E+05 0.00523  6.29232E+05 0.00586  5.18536E+05 0.00709  4.11931E+05 0.00747  3.13735E+05 0.00896  2.29767E+05 0.00989  1.80028E+05 0.01185  1.43992E+05 0.01503  1.16268E+05 0.01673  1.82296E+05 0.01594  1.37909E+05 0.02032  8.21451E+04 0.02162  4.65057E+04 0.02180  4.87963E+04 0.02031  4.09394E+04 0.02259  3.01408E+04 0.02732  4.50035E+04 0.02987  7.82289E+03 0.03305  8.95338E+03 0.03307  7.39371E+03 0.01979  4.12950E+03 0.03005  6.42611E+03 0.03562  4.04570E+03 0.02641  3.16459E+03 0.02574  5.98450E+02 0.04480  5.69223E+02 0.04328  5.72274E+02 0.04869  6.06443E+02 0.03718  6.03033E+02 0.04143  5.76559E+02 0.04805  6.15963E+02 0.05120  5.08363E+02 0.07119  9.74757E+02 0.06638  1.50748E+03 0.05797  1.78747E+03 0.05623  4.32036E+03 0.04733  4.04995E+03 0.05927  3.66059E+03 0.06667  1.79407E+03 0.07579  1.12132E+03 0.08646  7.72489E+02 0.07710  7.60602E+02 0.07906  1.18759E+03 0.05986  1.23996E+03 0.05924  1.74825E+03 0.07687  1.71752E+03 0.11063  1.50916E+03 0.12828  5.89020E+02 0.11926  3.25875E+02 0.11710  1.85748E+02 0.12596  1.52707E+02 0.17171  1.33693E+02 0.19515  1.09133E+02 0.17434  8.15862E+01 0.18530  8.19474E+01 0.16271  7.14425E+01 0.15965  5.62565E+01 0.17845  3.91369E+01 0.24215  1.84224E+01 0.31156  7.93319E+00 0.35726 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.14311E+00 0.00111 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.22007E+17 0.00559  2.84977E+14 0.06257 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.33356E-01 0.00072  3.43178E-01 0.00018 ];
INF_CAPT                  (idx, [1:   4]) = [  2.62180E-03 0.00582  2.01739E-03 0.02056 ];
INF_ABS                   (idx, [1:   4]) = [  4.26184E-03 0.00570  2.15882E-03 0.02379 ];
INF_FISS                  (idx, [1:   4]) = [  1.64005E-03 0.00558  1.41428E-04 0.10657 ];
INF_NSF                   (idx, [1:   4]) = [  4.86230E-03 0.00558  4.06963E-04 0.10626 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96474E+00 6.1E-05  2.87848E+00 0.00063 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08190E+02 3.2E-06  2.08531E+02 0.00020 ];
INF_INVV                  (idx, [1:   4]) = [  1.25063E-08 0.01442  1.49064E-06 0.01642 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.29092E-01 0.00067  3.40968E-01 0.00024 ];
INF_SCATT1                (idx, [1:   4]) = [  2.52533E-02 0.00358  8.53936E-04 0.50880 ];
INF_SCATT2                (idx, [1:   4]) = [  9.94777E-03 0.00542  5.24613E-04 0.81858 ];
INF_SCATT3                (idx, [1:   4]) = [  3.93120E-03 0.00725 -4.96231E-05 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  2.19307E-03 0.00958  1.01341E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  6.69011E-04 0.02946  5.60343E-04 0.77389 ];
INF_SCATT6                (idx, [1:   4]) = [  3.82712E-04 0.04907  1.43841E-04 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.17529E-04 0.13725 -3.03989E-04 0.82645 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.29106E-01 0.00067  3.40968E-01 0.00024 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.52535E-02 0.00357  8.53936E-04 0.50880 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.94796E-03 0.00543  5.24613E-04 0.81858 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.93135E-03 0.00723 -4.96231E-05 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.19286E-03 0.00960  1.01341E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.68649E-04 0.02948  5.60343E-04 0.77389 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.82904E-04 0.04889  1.43841E-04 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.17556E-04 0.13730 -3.03989E-04 0.82645 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.83394E-01 0.00061  3.41971E-01 0.00129 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.17622E+00 0.00061  9.74756E-01 0.00129 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.24773E-03 0.00576  2.15882E-03 0.02379 ];
INF_REMXS                 (idx, [1:   4]) = [  4.27734E-03 0.00549  5.64064E-03 0.03846 ];

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

INF_S0                    (idx, [1:   8]) = [  3.29078E-01 0.00068  1.38607E-05 0.04303  3.43062E-03 0.04734  3.37538E-01 0.00063 ];
INF_S1                    (idx, [1:   8]) = [  2.52567E-02 0.00357 -3.44522E-06 0.06646 -6.12551E-04 0.09104  1.46649E-03 0.31185 ];
INF_S2                    (idx, [1:   8]) = [  9.94791E-03 0.00541 -1.41555E-07 1.00000 -8.23360E-05 0.78122  6.06949E-04 0.69612 ];
INF_S3                    (idx, [1:   8]) = [  3.93123E-03 0.00725 -3.06558E-08 1.00000 -5.27518E-05 1.00000  3.12867E-06 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  2.19309E-03 0.00955 -1.95477E-08 1.00000 -3.30539E-05 1.00000  1.34395E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  6.69272E-04 0.02949 -2.61221E-07 0.34609 -2.32919E-05 1.00000  5.83635E-04 0.77288 ];
INF_S6                    (idx, [1:   8]) = [  3.82644E-04 0.04910  6.78716E-08 1.00000  1.12626E-05 1.00000  1.32579E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.17479E-04 0.13718  5.02413E-08 1.00000  1.87187E-05 1.00000 -3.22708E-04 0.80910 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.29093E-01 0.00067  1.38607E-05 0.04303  3.43062E-03 0.04734  3.37538E-01 0.00063 ];
INF_SP1                   (idx, [1:   8]) = [  2.52570E-02 0.00357 -3.44522E-06 0.06646 -6.12551E-04 0.09104  1.46649E-03 0.31185 ];
INF_SP2                   (idx, [1:   8]) = [  9.94810E-03 0.00542 -1.41555E-07 1.00000 -8.23360E-05 0.78122  6.06949E-04 0.69612 ];
INF_SP3                   (idx, [1:   8]) = [  3.93139E-03 0.00724 -3.06558E-08 1.00000 -5.27518E-05 1.00000  3.12867E-06 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  2.19288E-03 0.00957 -1.95477E-08 1.00000 -3.30539E-05 1.00000  1.34395E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  6.68910E-04 0.02950 -2.61221E-07 0.34609 -2.32919E-05 1.00000  5.83635E-04 0.77288 ];
INF_SP6                   (idx, [1:   8]) = [  3.82836E-04 0.04892  6.78716E-08 1.00000  1.12626E-05 1.00000  1.32579E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.17506E-04 0.13723  5.02413E-08 1.00000  1.87187E-05 1.00000 -3.22708E-04 0.80910 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.83247E-01 0.00214  5.14119E-01 0.17906 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.70236E-01 0.00228  2.17665E-02 1.00000 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.71172E-01 0.00402 -2.95703E+01 0.99378 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.12246E-01 0.00382 -4.03364E-01 1.00000 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.17688E+00 0.00214  8.77223E-01 0.18358 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.23355E+00 0.00227  9.87690E-01 0.21263 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.22941E+00 0.00406  9.99434E-01 0.30929 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.06767E+00 0.00375  6.44544E-01 0.25671 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.17566E-03 0.03127  4.80109E-05 0.20985  4.83112E-04 0.08635  1.83955E-04 0.12638  4.47236E-04 0.08514  1.00543E-03 0.05143  4.08593E-04 0.08628  3.81302E-04 0.10003  2.18016E-04 0.13163 ];
LAMBDA                    (idx, [1:  18]) = [  6.04773E-01 0.04639  1.24667E-02 3.8E-09  2.82917E-02 1.9E-09  4.25244E-02 0.0E+00  1.33042E-01 4.6E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.6E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 32])  = './11.5Pu/11.5Pu_Infinite_lattice' ;
WORKING_DIRECTORY         (idx, [1: 31])  = '/media/hdd/Ondrej_Lachout/GenIV' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May  9 18:44:27 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May  9 18:49:36 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683650667942 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.86981E-01  9.99196E-01  1.00390E+00  1.00309E+00  1.00683E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.73764E-02 0.00274  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.82624E-01 4.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.05736E-01 0.00132  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.09042E-01 0.00126  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.49461E+00 0.00119  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.64641E+01 0.00313  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.64393E+01 0.00313  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.38719E+01 0.00547  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.48849E+01 0.00136  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400255 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00128E+03 0.00324 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00128E+03 0.00324 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.40801E+01 ;
RUNNING_TIME              (idx, 1)        =  5.13907E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.96200E-01  2.96200E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.60333E-02  4.96666E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.72830E+00  5.32867E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.83833E-02  9.86667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.13905E+00  7.86638E+00 ];
CPU_USAGE                 (idx, 1)        = 4.68569 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.99936E+00 0.00083 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.37012E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.65756E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.54816E+02 ;
TOT_SF_RATE               (idx, 1)        =  2.99582E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.93529E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.26103E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.16402E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.72192E+02 ;
INHALATION_TOXICITY       (idx, 1)        =  1.47200E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  3.91510E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.47018E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.21761E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.82852E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.97495E+05 ;
SR90_ACTIVITY             (idx, 1)        =  1.19659E+12 ;
TE132_ACTIVITY            (idx, 1)        =  9.81333E+12 ;
I131_ACTIVITY             (idx, 1)        =  7.53594E+12 ;
I132_ACTIVITY             (idx, 1)        =  1.01721E+13 ;
CS134_ACTIVITY            (idx, 1)        =  5.87234E+11 ;
CS137_ACTIVITY            (idx, 1)        =  3.32972E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.67143E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.90230E+12 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.59198E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.10548E+15 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.65117E+11 0.00124  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 8 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.60000E+01  3.60007E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.81730E+03  8.02884E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.22881E+00 0.00402 ];
U235_FISS                 (idx, [1:   4]) = [  1.91382E+12 0.02637  9.58081E-03 0.02657 ];
U238_FISS                 (idx, [1:   4]) = [  3.07674E+13 0.00672  1.53705E-01 0.00609 ];
PU239_FISS                (idx, [1:   4]) = [  1.15458E+14 0.00332  5.76971E-01 0.00233 ];
PU240_FISS                (idx, [1:   4]) = [  1.06912E+13 0.01064  5.34512E-02 0.01055 ];
PU241_FISS                (idx, [1:   4]) = [  1.30086E+13 0.00971  6.49940E-02 0.00930 ];
U235_CAPT                 (idx, [1:   4]) = [  4.96898E+11 0.05273  1.55726E-03 0.05270 ];
U238_CAPT                 (idx, [1:   4]) = [  1.77921E+14 0.00247  5.58423E-01 0.00199 ];
PU239_CAPT                (idx, [1:   4]) = [  2.35964E+13 0.00757  7.40930E-02 0.00775 ];
PU240_CAPT                (idx, [1:   4]) = [  1.01610E+13 0.01146  3.18940E-02 0.01137 ];
PU241_CAPT                (idx, [1:   4]) = [  2.24630E+12 0.02512  7.05111E-03 0.02505 ];
SM149_CAPT                (idx, [1:   4]) = [  5.75985E+11 0.04938  1.80677E-03 0.04928 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400255 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.28785E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400255 4.01288E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 239699 2.40381E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 150638 1.50960E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9918 9.94655E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400255 4.01288E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.65661E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.67212E+03 0.0E+00  6.67212E+03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.47306E-03 0.0E+00  7.47306E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  5.92932E+14 5.8E-05  5.92932E+14 5.8E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  2.00057E+14 2.4E-06  2.00057E+14 2.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.18824E+14 0.00128  2.98379E+14 0.00130  2.04450E+13 0.00445 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.18881E+14 0.00078  4.98436E+14 0.00078  2.04450E+13 0.00445 ];
TOT_SRCRATE               (idx, [1:   6]) = [  5.30234E+14 0.00124  5.30234E+14 0.00124  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.21767E+17 0.00338  3.10398E+16 0.00056  9.07275E+16 0.00452 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.31888E+13 0.01101 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.32070E+14 0.00081 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.06571E+16 0.00306 ];
INI_FMASS                 (idx, 1)        =  8.92823E-01 ;
TOT_FMASS                 (idx, 1)        =  8.59783E-01 ;
INI_BURN_FMASS            (idx, 1)        =  8.92823E-01 ;
TOT_BURN_FMASS            (idx, 1)        =  8.59783E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.00020E+00 0.15860 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.88776E-01 0.11478 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.12645E-03 0.05053 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  7.94436E+02 0.01106 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.75351E-01 0.00027 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99777E-01 2.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.55817E-01 0.17954 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.52012E-01 0.17955 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96381E+00 5.7E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08161E+02 2.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.11859E+00 0.00212  1.11472E+00 0.00206  3.81261E-03 0.04066 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.11820E+00 0.00086 ];
COL_KEFF                  (idx, [1:   2]) = [  1.11858E+00 0.00123 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.11820E+00 0.00086 ];
ABS_KINF                  (idx, [1:   2]) = [  1.14671E+00 0.00084 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.27399E+00 0.00127 ];
IMP_ALF                   (idx, [1:   2]) = [  4.27950E+00 0.00069 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.79342E-01 0.00550 ];
IMP_EALF                  (idx, [1:   2]) = [  2.77230E-01 0.00294 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.74035E-01 0.00371 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.70874E-01 0.00189 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.20972E-03 0.02371  6.40203E-05 0.19845  6.48899E-04 0.06189  2.51746E-04 0.09489  6.16588E-04 0.06086  1.35987E-03 0.04525  5.27795E-04 0.06341  4.93493E-04 0.06955  2.47309E-04 0.10254 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.12789E-01 0.04179  1.55834E-03 0.18755  2.13602E-02 0.04038  1.80729E-02 0.08245  9.97815E-02 0.04093  2.73457E-01 0.01869  4.63209E-01 0.04696  1.07078E+00 0.05145  1.43961E+00 0.08592 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.52546E-03 0.03124  3.82019E-05 0.26246  5.92134E-04 0.07329  1.78892E-04 0.11514  4.70901E-04 0.07842  1.16956E-03 0.05650  4.10148E-04 0.08025  4.11664E-04 0.08830  2.53958E-04 0.12858 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.34342E-01 0.04941  1.24667E-02 3.8E-09  2.82917E-02 4.0E-09  4.25244E-02 0.0E+00  1.33042E-01 5.0E-09  2.92467E-01 5.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.1E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.35542E-07 0.07314  5.36093E-07 0.07330  2.66546E-07 0.15164 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.97080E-07 0.07152  5.97705E-07 0.07168  2.95607E-07 0.14893 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.41717E-03 0.04116  4.75428E-05 0.35482  6.24362E-04 0.10372  2.17430E-04 0.19082  3.87537E-04 0.12907  1.02649E-03 0.08133  4.78349E-04 0.11740  4.14334E-04 0.12683  2.21121E-04 0.18144 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.18938E-01 0.07587  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.5E-09  2.92467E-01 0.0E+00  6.66488E-01 4.2E-09  1.63478E+00 0.0E+00  3.55460E+00 7.1E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.73545E-07 0.29135  4.73173E-07 0.29163  1.56874E-07 0.32912 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.34695E-07 0.29764  5.34258E-07 0.29794  1.77603E-07 0.32971 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  2.86454E-03 0.13895  5.15238E-06 1.00000  6.67963E-04 0.29249  1.25401E-04 0.60485  1.49848E-04 0.87121  1.06286E-03 0.22161  4.13903E-04 0.38971  4.00618E-04 0.37398  3.87889E-05 0.61804 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.77100E-01 0.16539  1.24667E-02 0.0E+00  2.82917E-02 3.8E-09  4.25244E-02 8.6E-09  1.33042E-01 0.0E+00  2.92467E-01 2.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 9.1E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  2.89046E-03 0.14087  4.90436E-06 1.00000  6.74721E-04 0.28213  1.38056E-04 0.59309  1.70769E-04 0.88239  1.04748E-03 0.22129  4.15182E-04 0.39756  3.95321E-04 0.37474  4.40297E-05 0.60876 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.75832E-01 0.16579  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 3.9E-09  3.55460E+00 9.1E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.34058E+04 0.15328 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.08025E-07 0.05359 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.67922E-07 0.05364 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.16411E-03 0.02452 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.39752E+03 0.03162 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.55198E-08 0.02162 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.13645E-04 0.02058  5.13443E-04 0.02058  2.94119E-06 1.00000 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.00142E-04 0.05395  4.99459E-04 0.05409  2.16691E-06 1.00000 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.36400E-03 0.04316  1.36710E-03 0.04334  3.74898E-04 1.00000 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06165E+01 0.05557 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.64393E+01 0.00313  3.74414E+01 0.00505 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.22902E+04 0.01199  5.19134E+04 0.00479  1.20280E+05 0.00484  2.20484E+05 0.00465  3.60068E+05 0.00359  6.99663E+05 0.00388  9.77853E+05 0.00481  1.00760E+06 0.00319  9.42718E+05 0.00295  8.21820E+05 0.00319  7.36465E+05 0.00430  6.33140E+05 0.00423  5.20745E+05 0.00439  4.11818E+05 0.00531  3.15661E+05 0.00759  2.31014E+05 0.00984  1.79905E+05 0.01049  1.43389E+05 0.01422  1.16434E+05 0.01523  1.82925E+05 0.01702  1.36974E+05 0.01862  8.16057E+04 0.01917  4.59434E+04 0.01868  4.82330E+04 0.01803  4.08154E+04 0.01907  2.98459E+04 0.01713  4.43731E+04 0.01850  7.67181E+03 0.01563  8.51848E+03 0.01567  7.06279E+03 0.02178  3.89676E+03 0.01804  6.36167E+03 0.02926  3.81914E+03 0.04248  3.12950E+03 0.03360  6.00623E+02 0.03791  5.62778E+02 0.05607  5.73437E+02 0.05646  5.65038E+02 0.05335  5.67792E+02 0.04943  5.67629E+02 0.03910  5.80713E+02 0.06199  4.95214E+02 0.06471  9.67878E+02 0.05325  1.40576E+03 0.04413  1.77955E+03 0.04826  4.19748E+03 0.04611  3.68163E+03 0.04185  3.20387E+03 0.04352  1.71487E+03 0.04017  1.05740E+03 0.03843  7.19874E+02 0.04494  7.80158E+02 0.05080  1.21536E+03 0.06816  1.26508E+03 0.06660  1.60323E+03 0.07376  1.51589E+03 0.12814  1.51836E+03 0.10205  7.18691E+02 0.11101  3.42124E+02 0.12659  2.18088E+02 0.14502  1.43945E+02 0.17126  1.28575E+02 0.18126  9.29233E+01 0.22444  5.25732E+01 0.24878  3.85557E+01 0.27026  3.60103E+01 0.33621  2.78722E+01 0.50491  2.13430E+01 0.42206  1.48533E+01 0.52433  5.79219E+00 0.61282 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.14705E+00 0.00145 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.21522E+17 0.00518  2.66771E+14 0.03902 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.33891E-01 0.00065  3.43183E-01 0.00016 ];
INF_CAPT                  (idx, [1:   4]) = [  2.62063E-03 0.00443  2.01466E-03 0.01869 ];
INF_ABS                   (idx, [1:   4]) = [  4.26740E-03 0.00464  2.17109E-03 0.01998 ];
INF_FISS                  (idx, [1:   4]) = [  1.64677E-03 0.00508  1.56431E-04 0.06963 ];
INF_NSF                   (idx, [1:   4]) = [  4.88075E-03 0.00508  4.50018E-04 0.06935 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96383E+00 5.4E-05  2.87783E+00 0.00115 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08161E+02 3.2E-06  2.08515E+02 0.00034 ];
INF_INVV                  (idx, [1:   4]) = [  1.23590E-08 0.01042  1.48675E-06 0.01509 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.29626E-01 0.00061  3.40987E-01 0.00036 ];
INF_SCATT1                (idx, [1:   4]) = [  2.52545E-02 0.00354  7.81144E-04 0.88850 ];
INF_SCATT2                (idx, [1:   4]) = [  9.93633E-03 0.00499  3.62542E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.87406E-03 0.00903 -4.07929E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  2.21982E-03 0.00953  3.25350E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  6.50004E-04 0.03662 -2.06682E-05 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.91541E-04 0.05707  1.17678E-04 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.32046E-04 0.11631  1.34062E-04 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.29640E-01 0.00061  3.40987E-01 0.00036 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.52549E-02 0.00354  7.81144E-04 0.88850 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.93639E-03 0.00498  3.62542E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.87435E-03 0.00904 -4.07929E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.21960E-03 0.00952  3.25350E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.49884E-04 0.03676 -2.06682E-05 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.91490E-04 0.05710  1.17678E-04 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.32068E-04 0.11608  1.34062E-04 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.84160E-01 0.00051  3.41989E-01 0.00210 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.17305E+00 0.00051  9.74729E-01 0.00210 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.25336E-03 0.00468  2.17109E-03 0.01998 ];
INF_REMXS                 (idx, [1:   4]) = [  4.27828E-03 0.00475  5.58805E-03 0.03540 ];

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

INF_S0                    (idx, [1:   8]) = [  3.29613E-01 0.00061  1.31450E-05 0.03393  3.39220E-03 0.04786  3.37594E-01 0.00063 ];
INF_S1                    (idx, [1:   8]) = [  2.52572E-02 0.00354 -2.67648E-06 0.09099 -5.34710E-04 0.13456  1.31585E-03 0.51809 ];
INF_S2                    (idx, [1:   8]) = [  9.93674E-03 0.00498 -4.05151E-07 0.53458 -1.16104E-04 0.46329  4.78646E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.87396E-03 0.00902  9.64924E-08 1.00000 -1.26421E-04 0.27564 -2.81508E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  2.22009E-03 0.00958 -2.65256E-07 0.72284 -2.10802E-05 1.00000  3.46430E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  6.50035E-04 0.03649 -3.10057E-08 1.00000 -6.60879E-07 1.00000 -2.00074E-05 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.91572E-04 0.05699 -3.07477E-08 1.00000  4.51146E-05 0.79425  7.25639E-05 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.31949E-04 0.11628  9.78857E-08 0.89218 -7.44637E-05 0.25699  2.08526E-04 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.29627E-01 0.00061  1.31450E-05 0.03393  3.39220E-03 0.04786  3.37594E-01 0.00063 ];
INF_SP1                   (idx, [1:   8]) = [  2.52576E-02 0.00354 -2.67648E-06 0.09099 -5.34710E-04 0.13456  1.31585E-03 0.51809 ];
INF_SP2                   (idx, [1:   8]) = [  9.93680E-03 0.00498 -4.05151E-07 0.53458 -1.16104E-04 0.46329  4.78646E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.87425E-03 0.00902  9.64924E-08 1.00000 -1.26421E-04 0.27564 -2.81508E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  2.21987E-03 0.00957 -2.65256E-07 0.72284 -2.10802E-05 1.00000  3.46430E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  6.49915E-04 0.03663 -3.10057E-08 1.00000 -6.60879E-07 1.00000 -2.00074E-05 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.91521E-04 0.05703 -3.07477E-08 1.00000  4.51146E-05 0.79425  7.25639E-05 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.31971E-04 0.11605  9.78857E-08 0.89218 -7.44637E-05 0.25699  2.08526E-04 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.83584E-01 0.00153 -1.06613E+01 1.00000 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.70146E-01 0.00391 -8.04405E-02 1.00000 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.71693E-01 0.00313  1.75021E-01 1.00000 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.12931E-01 0.00352 -1.77902E+00 1.00000 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.17546E+00 0.00154  8.59935E-01 0.24615 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.23407E+00 0.00388  1.12542E+00 0.34971 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.22698E+00 0.00315  9.32604E-01 0.46488 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.06532E+00 0.00353  5.21778E-01 0.41855 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.52546E-03 0.03124  3.82019E-05 0.26246  5.92134E-04 0.07329  1.78892E-04 0.11514  4.70901E-04 0.07842  1.16956E-03 0.05650  4.10148E-04 0.08025  4.11664E-04 0.08830  2.53958E-04 0.12858 ];
LAMBDA                    (idx, [1:  18]) = [  6.34342E-01 0.04941  1.24667E-02 3.8E-09  2.82917E-02 4.0E-09  4.25244E-02 0.0E+00  1.33042E-01 5.0E-09  2.92467E-01 5.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.1E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 32])  = './11.5Pu/11.5Pu_Infinite_lattice' ;
WORKING_DIRECTORY         (idx, [1: 31])  = '/media/hdd/Ondrej_Lachout/GenIV' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May  9 18:44:27 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May  9 18:50:09 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683650667942 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.92843E-01  1.00641E+00  9.92702E-01  1.00608E+00  1.00197E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.73493E-02 0.00259  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.82651E-01 4.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.05601E-01 0.00130  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.08897E-01 0.00124  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.48348E+00 0.00108  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.64187E+01 0.00284  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.63936E+01 0.00284  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.38580E+01 0.00518  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.48834E+01 0.00132  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400411 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00206E+03 0.00278 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00206E+03 0.00278 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.67713E+01 ;
RUNNING_TIME              (idx, 1)        =  5.68823E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.96200E-01  2.96200E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.07833E-02  4.75000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.26303E+00  5.34733E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.80500E-02  9.66667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.68823E+00  7.87737E+00 ];
CPU_USAGE                 (idx, 1)        = 4.70643 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.99942E+00 0.00090 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.42569E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.64875E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.52064E+02 ;
TOT_SF_RATE               (idx, 1)        =  2.95666E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.84414E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.08106E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.16433E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.71240E+02 ;
INHALATION_TOXICITY       (idx, 1)        =  1.48755E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  3.96076E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.48567E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.24895E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.87618E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  7.11809E+05 ;
SR90_ACTIVITY             (idx, 1)        =  1.36360E+12 ;
TE132_ACTIVITY            (idx, 1)        =  9.83198E+12 ;
I131_ACTIVITY             (idx, 1)        =  7.55418E+12 ;
I132_ACTIVITY             (idx, 1)        =  1.01958E+13 ;
CS134_ACTIVITY            (idx, 1)        =  7.05305E+11 ;
CS137_ACTIVITY            (idx, 1)        =  3.79267E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.66629E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.88122E+12 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.44189E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.08447E+15 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.64020E+11 0.00121  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 9 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.20000E+01  4.20007E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.62019E+03  8.02884E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.21999E+00 0.00375 ];
U235_FISS                 (idx, [1:   4]) = [  1.86939E+12 0.02721  9.38496E-03 0.02734 ];
U238_FISS                 (idx, [1:   4]) = [  3.04252E+13 0.00725  1.52508E-01 0.00629 ];
PU239_FISS                (idx, [1:   4]) = [  1.16295E+14 0.00300  5.83405E-01 0.00194 ];
PU240_FISS                (idx, [1:   4]) = [  1.05568E+13 0.01119  5.29565E-02 0.01098 ];
PU241_FISS                (idx, [1:   4]) = [  1.13976E+13 0.01101  5.71980E-02 0.01100 ];
U235_CAPT                 (idx, [1:   4]) = [  5.03318E+11 0.05244  1.58748E-03 0.05233 ];
U238_CAPT                 (idx, [1:   4]) = [  1.75484E+14 0.00243  5.53435E-01 0.00181 ];
PU239_CAPT                (idx, [1:   4]) = [  2.39098E+13 0.00784  7.54101E-02 0.00770 ];
PU240_CAPT                (idx, [1:   4]) = [  1.00565E+13 0.01169  3.17142E-02 0.01153 ];
PU241_CAPT                (idx, [1:   4]) = [  2.10271E+12 0.02330  6.63346E-03 0.02327 ];
SM149_CAPT                (idx, [1:   4]) = [  6.43448E+11 0.04420  2.02945E-03 0.04398 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400411 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.26965E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400411 4.01270E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 239640 2.40208E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 150730 1.51003E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10041 1.00586E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400411 4.01270E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.97906E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.67212E+03 0.0E+00  6.67212E+03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.47306E-03 0.0E+00  7.47306E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  5.92912E+14 5.5E-05  5.92912E+14 5.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  2.00082E+14 2.7E-06  2.00082E+14 2.7E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.16869E+14 0.00125  2.96502E+14 0.00128  2.03670E+13 0.00454 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.16951E+14 0.00076  4.96585E+14 0.00077  2.03670E+13 0.00454 ];
TOT_SRCRATE               (idx, [1:   6]) = [  5.28041E+14 0.00121  5.28041E+14 0.00121  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.21053E+17 0.00318  3.09098E+16 0.00059  9.01436E+16 0.00428 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.32811E+13 0.00970 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.30233E+14 0.00077 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.04626E+16 0.00289 ];
INI_FMASS                 (idx, 1)        =  8.92823E-01 ;
TOT_FMASS                 (idx, 1)        =  8.54278E-01 ;
INI_BURN_FMASS            (idx, 1)        =  8.92823E-01 ;
TOT_BURN_FMASS            (idx, 1)        =  8.54278E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  9.08379E-01 0.16618 ];
SIX_FF_F                  (idx, [1:   2]) = [  2.00014E-01 0.11857 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.06771E-03 0.04896 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  7.60891E+02 0.02437 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.75038E-01 0.00024 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99811E-01 2.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.50119E-01 0.18348 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.46302E-01 0.18348 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96334E+00 5.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08135E+02 2.7E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.11834E+00 0.00198  1.11483E+00 0.00195  3.66410E-03 0.04536 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.12202E+00 0.00080 ];
COL_KEFF                  (idx, [1:   2]) = [  1.12318E+00 0.00121 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.12202E+00 0.00080 ];
ABS_KINF                  (idx, [1:   2]) = [  1.15095E+00 0.00079 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.28533E+00 0.00123 ];
IMP_ALF                   (idx, [1:   2]) = [  4.28142E+00 0.00064 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.76141E-01 0.00526 ];
IMP_EALF                  (idx, [1:   2]) = [  2.76668E-01 0.00274 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.69755E-01 0.00368 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.67082E-01 0.00187 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.11767E-03 0.02407  6.67478E-05 0.18673  5.99029E-04 0.05651  2.85022E-04 0.08661  6.00286E-04 0.06184  1.26856E-03 0.04130  6.02734E-04 0.06053  3.88661E-04 0.06846  3.06628E-04 0.07503 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.34431E-01 0.03215  1.68300E-03 0.17944  2.19261E-02 0.03820  2.04117E-02 0.07378  1.01777E-01 0.03929  2.77844E-01 0.01626  4.79871E-01 0.04421  1.02991E+00 0.05433  1.93726E+00 0.06477 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.55986E-03 0.02892  5.52008E-05 0.25011  5.75081E-04 0.07168  1.97911E-04 0.11617  5.06524E-04 0.07148  1.13845E-03 0.05536  5.27462E-04 0.07419  3.11045E-04 0.08915  2.48188E-04 0.09788 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.16089E-01 0.03962  1.24667E-02 4.6E-09  2.82917E-02 4.9E-09  4.25244E-02 2.6E-09  1.33042E-01 4.9E-09  2.92467E-01 5.9E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.16248E-07 0.08086  5.16121E-07 0.08111  7.54706E-07 0.50312 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.76859E-07 0.08064  5.76724E-07 0.08088  8.37013E-07 0.49666 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.37905E-03 0.04679  3.51557E-05 0.41097  5.69223E-04 0.10817  2.56078E-04 0.16206  4.45189E-04 0.11843  1.05123E-03 0.07776  4.09316E-04 0.12574  3.25230E-04 0.14808  2.87633E-04 0.14107 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.62486E-01 0.07583  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.2E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.8E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.03830E-07 0.14503  4.04456E-07 0.14540  9.96235E-08 0.24966 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.53600E-07 0.14650  4.54301E-07 0.14687  1.11593E-07 0.25094 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  2.55538E-03 0.14012  0.00000E+00 0.0E+00  4.93354E-04 0.33395  2.50655E-04 0.54349  4.81738E-04 0.37758  6.59434E-04 0.25128  3.80070E-04 0.37463  1.61549E-04 0.52980  1.28578E-04 0.51989 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.41303E-01 0.18989  0.00000E+00 0.0E+00  2.82917E-02 3.9E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 2.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  2.63007E-03 0.13691  0.00000E+00 0.0E+00  5.34275E-04 0.33016  2.63694E-04 0.53454  4.77358E-04 0.37012  6.94133E-04 0.24633  3.85732E-04 0.35248  1.63548E-04 0.53346  1.11330E-04 0.49692 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.42284E-01 0.18996  0.00000E+00 0.0E+00  2.82917E-02 3.9E-09  4.25244E-02 0.0E+00  1.33042E-01 4.0E-09  2.92467E-01 5.4E-09  6.66488E-01 0.0E+00  1.63478E+00 5.8E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.10875E+04 0.15725 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.34951E-07 0.03322 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.85482E-07 0.03270 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.38547E-03 0.02626 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.02153E+03 0.03438 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.54441E-08 0.02132 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.06114E-04 0.01957  5.05993E-04 0.01957  3.58904E-06 1.00000 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.34563E-04 0.06282  5.34520E-04 0.06283  2.32737E-06 1.00000 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.30789E-03 0.04196  1.31077E-03 0.04171  6.98586E-04 1.00000 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09917E+01 0.05713 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.63936E+01 0.00284  3.73626E+01 0.00494 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.25574E+04 0.01085  5.18273E+04 0.00552  1.19927E+05 0.00436  2.20436E+05 0.00280  3.60082E+05 0.00322  6.95654E+05 0.00212  9.79407E+05 0.00315  1.00469E+06 0.00319  9.38837E+05 0.00287  8.19231E+05 0.00275  7.34089E+05 0.00312  6.29439E+05 0.00286  5.18805E+05 0.00256  4.09844E+05 0.00468  3.14119E+05 0.00650  2.30859E+05 0.00826  1.80608E+05 0.00872  1.43584E+05 0.00956  1.16855E+05 0.01351  1.85218E+05 0.01569  1.40001E+05 0.02055  8.26913E+04 0.02577  4.61898E+04 0.02550  4.86382E+04 0.02803  4.10195E+04 0.03039  2.93966E+04 0.03429  4.44553E+04 0.04309  7.66774E+03 0.04312  8.87319E+03 0.03925  7.24861E+03 0.04829  3.98224E+03 0.05305  6.25567E+03 0.03967  3.85246E+03 0.04633  3.09882E+03 0.03246  6.09627E+02 0.04329  5.97827E+02 0.04429  5.77695E+02 0.04605  5.85161E+02 0.04911  5.55510E+02 0.07015  5.03629E+02 0.06820  5.46568E+02 0.06009  5.42790E+02 0.05869  9.17376E+02 0.06270  1.41277E+03 0.05282  1.73416E+03 0.05384  4.00293E+03 0.06632  3.44831E+03 0.07141  2.91705E+03 0.05191  1.52476E+03 0.08915  1.01408E+03 0.10235  7.11081E+02 0.08439  7.27974E+02 0.09143  1.11708E+03 0.08218  1.13035E+03 0.09467  1.49320E+03 0.09851  1.40529E+03 0.06923  1.43064E+03 0.07419  6.32734E+02 0.10858  3.58554E+02 0.07550  2.12968E+02 0.09464  1.86095E+02 0.10158  1.51300E+02 0.15412  1.14235E+02 0.19358  7.67032E+01 0.25684  6.76210E+01 0.30197  5.85186E+01 0.34695  4.72231E+01 0.36903  2.37779E+01 0.45872  1.64091E+01 0.51787  7.70361E+00 0.55177 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.15209E+00 0.00144 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.20817E+17 0.00442  2.49117E+14 0.05607 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.34248E-01 0.00049  3.43229E-01 0.00023 ];
INF_CAPT                  (idx, [1:   4]) = [  2.61974E-03 0.00450  2.08342E-03 0.02612 ];
INF_ABS                   (idx, [1:   4]) = [  4.27625E-03 0.00446  2.23392E-03 0.03076 ];
INF_FISS                  (idx, [1:   4]) = [  1.65651E-03 0.00442  1.50507E-04 0.13140 ];
INF_NSF                   (idx, [1:   4]) = [  4.90882E-03 0.00445  4.33196E-04 0.13146 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96335E+00 6.1E-05  2.87810E+00 0.00080 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08135E+02 3.1E-06  2.08498E+02 0.00025 ];
INF_INVV                  (idx, [1:   4]) = [  1.24016E-08 0.02208  1.53079E-06 0.02070 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.29977E-01 0.00046  3.41009E-01 0.00039 ];
INF_SCATT1                (idx, [1:   4]) = [  2.52765E-02 0.00328 -2.52853E-04 1.00000 ];
INF_SCATT2                (idx, [1:   4]) = [  9.99863E-03 0.00372  1.12124E-05 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.92235E-03 0.00359 -6.58194E-04 0.62414 ];
INF_SCATT4                (idx, [1:   4]) = [  2.15038E-03 0.01251  3.10015E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  6.44933E-04 0.01931 -7.21166E-04 0.41089 ];
INF_SCATT6                (idx, [1:   4]) = [  4.01966E-04 0.04015 -2.32515E-04 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.40084E-04 0.13140 -1.96891E-04 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.29991E-01 0.00046  3.41009E-01 0.00039 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.52767E-02 0.00328 -2.52853E-04 1.00000 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.99885E-03 0.00371  1.12124E-05 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.92245E-03 0.00359 -6.58194E-04 0.62414 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.15039E-03 0.01251  3.10015E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.45071E-04 0.01928 -7.21166E-04 0.41089 ];
INF_SCATTP6               (idx, [1:   4]) = [  4.01892E-04 0.04028 -2.32515E-04 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.40162E-04 0.13136 -1.96891E-04 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.84493E-01 0.00053  3.43097E-01 0.00202 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.17168E+00 0.00053  9.71578E-01 0.00202 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.26237E-03 0.00443  2.23392E-03 0.03076 ];
INF_REMXS                 (idx, [1:   4]) = [  4.28330E-03 0.00426  5.64698E-03 0.06679 ];

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

INF_S0                    (idx, [1:   8]) = [  3.29965E-01 0.00046  1.23532E-05 0.06849  3.42604E-03 0.09459  3.37582E-01 0.00120 ];
INF_S1                    (idx, [1:   8]) = [  2.52793E-02 0.00327 -2.82775E-06 0.06508 -5.35734E-04 0.11973  2.82880E-04 1.00000 ];
INF_S2                    (idx, [1:   8]) = [  9.99898E-03 0.00373 -3.45686E-07 0.55758 -1.48215E-04 0.36729  1.59427E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.92252E-03 0.00359 -1.70119E-07 0.87694  3.57231E-05 1.00000 -6.93917E-04 0.57766 ];
INF_S4                    (idx, [1:   8]) = [  2.15023E-03 0.01246  1.50958E-07 0.99149 -1.36004E-05 1.00000  3.23616E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  6.45024E-04 0.01929 -9.09035E-08 1.00000 -9.57799E-05 0.32594 -6.25386E-04 0.46201 ];
INF_S6                    (idx, [1:   8]) = [  4.01904E-04 0.04022  6.14942E-08 0.93703 -6.77775E-06 1.00000 -2.25737E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.40172E-04 0.13111 -8.83859E-08 0.93714  4.48019E-05 0.56069 -2.41693E-04 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.29979E-01 0.00046  1.23532E-05 0.06849  3.42604E-03 0.09459  3.37582E-01 0.00120 ];
INF_SP1                   (idx, [1:   8]) = [  2.52795E-02 0.00327 -2.82775E-06 0.06508 -5.35734E-04 0.11973  2.82880E-04 1.00000 ];
INF_SP2                   (idx, [1:   8]) = [  9.99920E-03 0.00372 -3.45686E-07 0.55758 -1.48215E-04 0.36729  1.59427E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.92262E-03 0.00360 -1.70119E-07 0.87694  3.57231E-05 1.00000 -6.93917E-04 0.57766 ];
INF_SP4                   (idx, [1:   8]) = [  2.15024E-03 0.01247  1.50958E-07 0.99149 -1.36004E-05 1.00000  3.23616E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  6.45162E-04 0.01927 -9.09035E-08 1.00000 -9.57799E-05 0.32594 -6.25386E-04 0.46201 ];
INF_SP6                   (idx, [1:   8]) = [  4.01831E-04 0.04034  6.14942E-08 0.93703 -6.77775E-06 1.00000 -2.25737E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.40250E-04 0.13107 -8.83859E-08 0.93714  4.48019E-05 0.56069 -2.41693E-04 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.83957E-01 0.00337  4.06457E-01 0.16662 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.70482E-01 0.00312  2.88311E-01 0.83901 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.73158E-01 0.00516  3.26440E-01 0.30462 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.11871E-01 0.00375 -5.99022E+00 1.00000 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.17401E+00 0.00337  9.53169E-01 0.10134 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.23248E+00 0.00311  8.26687E-01 0.25346 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.22059E+00 0.00514  1.66871E+00 0.18283 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.06895E+00 0.00374  3.64107E-01 0.43194 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.55986E-03 0.02892  5.52008E-05 0.25011  5.75081E-04 0.07168  1.97911E-04 0.11617  5.06524E-04 0.07148  1.13845E-03 0.05536  5.27462E-04 0.07419  3.11045E-04 0.08915  2.48188E-04 0.09788 ];
LAMBDA                    (idx, [1:  18]) = [  6.16089E-01 0.03962  1.24667E-02 4.6E-09  2.82917E-02 4.9E-09  4.25244E-02 2.6E-09  1.33042E-01 4.9E-09  2.92467E-01 5.9E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 32])  = './11.5Pu/11.5Pu_Infinite_lattice' ;
WORKING_DIRECTORY         (idx, [1: 31])  = '/media/hdd/Ondrej_Lachout/GenIV' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May  9 18:44:27 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May  9 18:50:42 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683650667942 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.85368E-01  1.00895E+00  9.95652E-01  1.00265E+00  1.00738E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.73315E-02 0.00226  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.82669E-01 4.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.03262E-01 0.00124  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.06582E-01 0.00118  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.49589E+00 0.00123  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.70051E+01 0.00307  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.69797E+01 0.00307  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.51198E+01 0.00532  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.48037E+01 0.00131  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400334 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00167E+03 0.00262 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00167E+03 0.00262 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.94812E+01 ;
RUNNING_TIME              (idx, 1)        =  6.24140E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.96200E-01  2.96200E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.56833E-02  4.90000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.80138E+00  5.38350E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  9.79333E-02  9.88333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.24138E+00  7.88993E+00 ];
CPU_USAGE                 (idx, 1)        = 4.72350 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.99978E+00 0.00085 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.47167E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.63939E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.49451E+02 ;
TOT_SF_RATE               (idx, 1)        =  2.91425E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.74224E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.87398E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.16515E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.70697E+02 ;
INHALATION_TOXICITY       (idx, 1)        =  1.49750E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  3.99360E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.49558E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.26820E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.92164E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  7.25393E+05 ;
SR90_ACTIVITY             (idx, 1)        =  1.52236E+12 ;
TE132_ACTIVITY            (idx, 1)        =  9.84492E+12 ;
I131_ACTIVITY             (idx, 1)        =  7.56707E+12 ;
I132_ACTIVITY             (idx, 1)        =  1.02123E+13 ;
CS134_ACTIVITY            (idx, 1)        =  8.25206E+11 ;
CS137_ACTIVITY            (idx, 1)        =  4.23271E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.66009E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.86948E+12 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.27294E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.05944E+15 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.63122E+11 0.00108  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 10 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.80000E+01  4.80009E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.42307E+03  8.02884E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.20475E+00 0.00429 ];
U235_FISS                 (idx, [1:   4]) = [  1.65398E+12 0.02686  8.27347E-03 0.02671 ];
U238_FISS                 (idx, [1:   4]) = [  2.97577E+13 0.00685  1.48898E-01 0.00654 ];
PU239_FISS                (idx, [1:   4]) = [  1.18286E+14 0.00341  5.91712E-01 0.00223 ];
PU240_FISS                (idx, [1:   4]) = [  1.07264E+13 0.01098  5.36824E-02 0.01088 ];
PU241_FISS                (idx, [1:   4]) = [  1.02099E+13 0.01093  5.10811E-02 0.01067 ];
U235_CAPT                 (idx, [1:   4]) = [  4.05735E+11 0.05801  1.29010E-03 0.05809 ];
U238_CAPT                 (idx, [1:   4]) = [  1.73627E+14 0.00243  5.51759E-01 0.00184 ];
PU239_CAPT                (idx, [1:   4]) = [  2.45232E+13 0.00684  7.79448E-02 0.00678 ];
PU240_CAPT                (idx, [1:   4]) = [  9.98186E+12 0.01323  3.17065E-02 0.01296 ];
PU241_CAPT                (idx, [1:   4]) = [  1.76773E+12 0.02673  5.62244E-03 0.02685 ];
SM149_CAPT                (idx, [1:   4]) = [  7.11257E+11 0.04228  2.26097E-03 0.04224 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400334 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.31285E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400334 4.01313E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 238516 2.39198E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 151650 1.51923E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10168 1.01918E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400334 4.01313E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.49246E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.67212E+03 0.0E+00  6.67212E+03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.47306E-03 0.0E+00  7.47306E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  5.92861E+14 5.4E-05  5.92861E+14 5.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  2.00104E+14 2.2E-06  2.00104E+14 2.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.15223E+14 0.00126  2.94755E+14 0.00127  2.04675E+13 0.00430 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.15327E+14 0.00077  4.94859E+14 0.00076  2.04675E+13 0.00430 ];
TOT_SRCRATE               (idx, [1:   6]) = [  5.26244E+14 0.00108  5.26244E+14 0.00108  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.21591E+17 0.00344  3.07757E+16 0.00056  9.08154E+16 0.00461 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.34168E+13 0.01038 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.28744E+14 0.00079 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.06386E+16 0.00310 ];
INI_FMASS                 (idx, 1)        =  8.92823E-01 ;
TOT_FMASS                 (idx, 1)        =  8.48774E-01 ;
INI_BURN_FMASS            (idx, 1)        =  8.92823E-01 ;
TOT_BURN_FMASS            (idx, 1)        =  8.48774E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  9.69060E-01 0.14700 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.99373E-01 0.10400 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.13145E-03 0.04383 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  7.82566E+02 0.01751 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.74745E-01 0.00026 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99770E-01 2.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.85423E-01 0.16250 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.80853E-01 0.16249 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96276E+00 5.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08112E+02 2.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.12550E+00 0.00201  1.12121E+00 0.00199  4.04772E-03 0.04329 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.12513E+00 0.00083 ];
COL_KEFF                  (idx, [1:   2]) = [  1.12685E+00 0.00108 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.12513E+00 0.00083 ];
ABS_KINF                  (idx, [1:   2]) = [  1.15451E+00 0.00081 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.28580E+00 0.00128 ];
IMP_ALF                   (idx, [1:   2]) = [  4.28784E+00 0.00065 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.76076E-01 0.00547 ];
IMP_EALF                  (idx, [1:   2]) = [  2.74902E-01 0.00279 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.60276E-01 0.00432 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.61721E-01 0.00169 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.97994E-03 0.02167  6.17136E-05 0.18288  5.89508E-04 0.05719  2.26453E-04 0.09495  6.09364E-04 0.05361  1.26521E-03 0.04215  5.04534E-04 0.06603  5.04044E-04 0.06487  2.19122E-04 0.10244 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.91553E-01 0.03589  1.68300E-03 0.17944  2.12188E-02 0.04093  1.76476E-02 0.08416  1.05103E-01 0.03655  2.71994E-01 0.01945  4.43214E-01 0.05031  1.13617E+00 0.04696  1.33297E+00 0.09152 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.40255E-03 0.02900  3.43941E-05 0.25088  5.42323E-04 0.07261  1.75228E-04 0.11422  5.25987E-04 0.07112  1.07724E-03 0.05359  4.09965E-04 0.08429  4.51049E-04 0.08597  1.86361E-04 0.12488 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.04578E-01 0.04580  1.24667E-02 5.4E-09  2.82917E-02 4.2E-09  4.25244E-02 0.0E+00  1.33042E-01 5.2E-09  2.92467E-01 5.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.69992E-07 0.05786  4.69508E-07 0.05809  5.08862E-07 0.35772 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.30276E-07 0.05860  5.29706E-07 0.05883  5.82083E-07 0.36276 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.56240E-03 0.04317  5.93214E-05 0.31511  5.48849E-04 0.10735  2.13920E-04 0.16957  4.73875E-04 0.11002  1.12169E-03 0.07376  4.35458E-04 0.12086  5.19495E-04 0.10740  1.89793E-04 0.20082 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.11522E-01 0.06653  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.5E-09  2.92467E-01 0.0E+00  6.66488E-01 3.3E-09  1.63478E+00 0.0E+00  3.55460E+00 6.0E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.02309E-07 0.16236  4.02344E-07 0.16245  1.08903E-07 0.22907 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.52619E-07 0.16373  4.52655E-07 0.16380  1.21977E-07 0.22780 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.09408E-03 0.12833  4.34757E-06 1.00000  3.85810E-04 0.38369  1.45332E-04 0.63218  3.67917E-04 0.38694  1.04818E-03 0.22098  5.81680E-04 0.30590  4.22303E-04 0.45287  1.38509E-04 0.58493 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.05792E-01 0.16122  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 9.1E-09  1.33042E-01 0.0E+00  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.7E-09  3.55460E+00 9.1E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.13541E-03 0.12558  7.36739E-06 1.00000  4.12478E-04 0.36230  1.16906E-04 0.64544  3.63713E-04 0.37178  1.03048E-03 0.21562  6.61671E-04 0.30528  4.19559E-04 0.45399  1.23235E-04 0.57471 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.00165E-01 0.16219  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 9.1E-09  1.33042E-01 0.0E+00  2.92467E-01 6.0E-09  6.66488E-01 5.5E-09  1.63478E+00 0.0E+00  3.55460E+00 9.1E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.53888E+04 0.14661 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.24757E-07 0.03039 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.78052E-07 0.03042 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.35546E-03 0.02628 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.14914E+03 0.03417 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.55272E-08 0.01779 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.19557E-04 0.01737  5.19676E-04 0.01737  5.20008E-06 0.71519 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.11015E-04 0.05512  5.11108E-04 0.05508  4.34408E-06 0.95862 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.37517E-03 0.03871  1.37576E-03 0.03866  1.17751E-03 0.70596 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10788E+01 0.06022 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.69797E+01 0.00307  3.72807E+01 0.00510 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.23863E+04 0.01178  5.23348E+04 0.00402  1.20392E+05 0.00202  2.20224E+05 0.00308  3.60259E+05 0.00457  6.98621E+05 0.00391  9.82620E+05 0.00473  1.00691E+06 0.00435  9.44982E+05 0.00371  8.21963E+05 0.00379  7.36251E+05 0.00300  6.32813E+05 0.00392  5.22398E+05 0.00531  4.15319E+05 0.00569  3.19683E+05 0.00654  2.34764E+05 0.00733  1.84544E+05 0.00741  1.47709E+05 0.00914  1.19189E+05 0.01065  1.89179E+05 0.01440  1.42980E+05 0.01592  8.49031E+04 0.01710  4.79250E+04 0.01740  5.03089E+04 0.01838  4.26596E+04 0.02237  3.09716E+04 0.02332  4.62386E+04 0.02243  7.86919E+03 0.02359  9.09466E+03 0.02592  7.37177E+03 0.02259  4.07467E+03 0.02362  6.54128E+03 0.02166  3.92328E+03 0.02864  3.26777E+03 0.02290  6.27129E+02 0.03273  5.81148E+02 0.03714  5.95386E+02 0.03365  5.98591E+02 0.04357  5.68240E+02 0.04183  5.78308E+02 0.02789  5.60161E+02 0.04235  5.20179E+02 0.05298  9.69277E+02 0.04559  1.51517E+03 0.03636  1.84650E+03 0.06189  4.26405E+03 0.02413  3.86151E+03 0.03603  3.36283E+03 0.03722  1.59471E+03 0.05667  9.71575E+02 0.07200  6.75145E+02 0.06362  6.34615E+02 0.07409  1.02916E+03 0.07915  9.93692E+02 0.07658  1.36395E+03 0.06688  1.33556E+03 0.08691  1.31609E+03 0.08122  5.59715E+02 0.10170  3.18792E+02 0.16498  1.97967E+02 0.17515  1.54418E+02 0.17926  1.20893E+02 0.25114  8.05212E+01 0.22977  5.00102E+01 0.23854  3.30932E+01 0.30318  3.26745E+01 0.35773  1.77291E+01 0.37866  9.46174E+00 0.52925  1.37761E+01 0.65433  1.02344E+00 0.75196 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.15627E+00 0.00115 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.21353E+17 0.00499  2.46475E+14 0.04985 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.34230E-01 0.00081  3.43244E-01 0.00011 ];
INF_CAPT                  (idx, [1:   4]) = [  2.59468E-03 0.00475  2.05039E-03 0.01101 ];
INF_ABS                   (idx, [1:   4]) = [  4.24401E-03 0.00480  2.22930E-03 0.01490 ];
INF_FISS                  (idx, [1:   4]) = [  1.64933E-03 0.00497  1.78905E-04 0.10564 ];
INF_NSF                   (idx, [1:   4]) = [  4.88659E-03 0.00498  5.14577E-04 0.10524 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96277E+00 5.4E-05  2.87722E+00 0.00069 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08112E+02 2.8E-06  2.08477E+02 0.00022 ];
INF_INVV                  (idx, [1:   4]) = [  1.26713E-08 0.01058  1.44831E-06 0.01540 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.29994E-01 0.00077  3.40856E-01 0.00030 ];
INF_SCATT1                (idx, [1:   4]) = [  2.52818E-02 0.00219  9.79571E-04 0.86654 ];
INF_SCATT2                (idx, [1:   4]) = [  9.98648E-03 0.00377 -3.84941E-04 0.56875 ];
INF_SCATT3                (idx, [1:   4]) = [  3.86928E-03 0.00861  5.28374E-04 0.90849 ];
INF_SCATT4                (idx, [1:   4]) = [  2.14429E-03 0.01085 -3.20678E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  6.74537E-04 0.03744 -5.23846E-04 0.89007 ];
INF_SCATT6                (idx, [1:   4]) = [  3.95321E-04 0.04899 -6.35381E-04 0.43033 ];
INF_SCATT7                (idx, [1:   4]) = [  1.06858E-04 0.17033 -2.49955E-04 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.30008E-01 0.00077  3.40856E-01 0.00030 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.52822E-02 0.00219  9.79571E-04 0.86654 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.98669E-03 0.00376 -3.84941E-04 0.56875 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.86934E-03 0.00863  5.28374E-04 0.90849 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.14422E-03 0.01082 -3.20678E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.74400E-04 0.03745 -5.23846E-04 0.89007 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.95302E-04 0.04891 -6.35381E-04 0.43033 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.06876E-04 0.17010 -2.49955E-04 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.84690E-01 0.00070  3.41872E-01 0.00240 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.17087E+00 0.00070  9.75075E-01 0.00241 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.22976E-03 0.00475  2.22930E-03 0.01490 ];
INF_REMXS                 (idx, [1:   4]) = [  4.24998E-03 0.00460  6.26424E-03 0.03183 ];

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

INF_S0                    (idx, [1:   8]) = [  3.29980E-01 0.00077  1.35200E-05 0.02242  3.87610E-03 0.03917  3.36980E-01 0.00054 ];
INF_S1                    (idx, [1:   8]) = [  2.52854E-02 0.00219 -3.55124E-06 0.05611 -5.80478E-04 0.18328  1.56005E-03 0.51698 ];
INF_S2                    (idx, [1:   8]) = [  9.98666E-03 0.00378 -1.81436E-07 1.00000 -1.74066E-04 0.18222 -2.10875E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.86924E-03 0.00861  4.64547E-08 1.00000  2.06641E-05 1.00000  5.07710E-04 0.91758 ];
INF_S4                    (idx, [1:   8]) = [  2.14412E-03 0.01085  1.63157E-07 0.45784 -3.06172E-05 1.00000 -2.90061E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  6.74622E-04 0.03746 -8.47663E-08 0.89354 -3.48310E-05 1.00000 -4.89015E-04 0.95910 ];
INF_S6                    (idx, [1:   8]) = [  3.95273E-04 0.04896  4.81950E-08 1.00000 -6.13109E-05 0.55368 -5.74071E-04 0.47489 ];
INF_S7                    (idx, [1:   8]) = [  1.07030E-04 0.17026 -1.72455E-07 0.25836 -4.33044E-05 0.51458 -2.06651E-04 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.29994E-01 0.00077  1.35200E-05 0.02242  3.87610E-03 0.03917  3.36980E-01 0.00054 ];
INF_SP1                   (idx, [1:   8]) = [  2.52858E-02 0.00219 -3.55124E-06 0.05611 -5.80478E-04 0.18328  1.56005E-03 0.51698 ];
INF_SP2                   (idx, [1:   8]) = [  9.98687E-03 0.00377 -1.81436E-07 1.00000 -1.74066E-04 0.18222 -2.10875E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.86929E-03 0.00862  4.64547E-08 1.00000  2.06641E-05 1.00000  5.07710E-04 0.91758 ];
INF_SP4                   (idx, [1:   8]) = [  2.14406E-03 0.01082  1.63157E-07 0.45784 -3.06172E-05 1.00000 -2.90061E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  6.74485E-04 0.03747 -8.47663E-08 0.89354 -3.48310E-05 1.00000 -4.89015E-04 0.95910 ];
INF_SP6                   (idx, [1:   8]) = [  3.95254E-04 0.04888  4.81950E-08 1.00000 -6.13109E-05 0.55368 -5.74071E-04 0.47489 ];
INF_SP7                   (idx, [1:   8]) = [  1.07048E-04 0.17003 -1.72455E-07 0.25836 -4.33044E-05 0.51458 -2.06651E-04 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.82507E-01 0.00188  7.71157E-02 1.00000 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.70435E-01 0.00358  1.30356E+00 0.57011 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.69281E-01 0.00404  1.67126E-01 0.40529 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.11833E-01 0.00382  5.28405E-01 0.27746 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.17995E+00 0.00188  7.74170E-01 0.27295 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.23272E+00 0.00353  5.46462E-01 0.37449 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.23804E+00 0.00399  8.08381E-01 0.60461 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.06909E+00 0.00382  9.67666E-01 0.18199 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.40255E-03 0.02900  3.43941E-05 0.25088  5.42323E-04 0.07261  1.75228E-04 0.11422  5.25987E-04 0.07112  1.07724E-03 0.05359  4.09965E-04 0.08429  4.51049E-04 0.08597  1.86361E-04 0.12488 ];
LAMBDA                    (idx, [1:  18]) = [  6.04578E-01 0.04580  1.24667E-02 5.4E-09  2.82917E-02 4.2E-09  4.25244E-02 0.0E+00  1.33042E-01 5.2E-09  2.92467E-01 5.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 32])  = './11.5Pu/11.5Pu_Infinite_lattice' ;
WORKING_DIRECTORY         (idx, [1: 31])  = '/media/hdd/Ondrej_Lachout/GenIV' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May  9 18:44:27 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May  9 18:51:15 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683650667942 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.89709E-01  1.00516E+00  9.95422E-01  9.99760E-01  1.00994E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.74261E-02 0.00264  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.82574E-01 4.7E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.04806E-01 0.00127  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.08137E-01 0.00120  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.48247E+00 0.00115  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.64477E+01 0.00315  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.64226E+01 0.00315  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.41210E+01 0.00550  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.45254E+01 0.00128  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400440 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00220E+03 0.00298 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00220E+03 0.00298 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.21907E+01 ;
RUNNING_TIME              (idx, 1)        =  6.79428E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.96200E-01  2.96200E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.05667E-02  4.88333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.33968E+00  5.38300E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.07600E-01  9.66667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.79427E+00  7.90007E+00 ];
CPU_USAGE                 (idx, 1)        = 4.73791 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.99986E+00 0.00089 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.51023E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.63085E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.46798E+02 ;
TOT_SF_RATE               (idx, 1)        =  2.87908E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.65088E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.67305E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.16575E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.70054E+02 ;
INHALATION_TOXICITY       (idx, 1)        =  1.50321E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.01712E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.50125E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.27880E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.96506E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  7.38321E+05 ;
SR90_ACTIVITY             (idx, 1)        =  1.67312E+12 ;
TE132_ACTIVITY            (idx, 1)        =  9.85607E+12 ;
I131_ACTIVITY             (idx, 1)        =  7.57804E+12 ;
I132_ACTIVITY             (idx, 1)        =  1.02267E+13 ;
CS134_ACTIVITY            (idx, 1)        =  9.40477E+11 ;
CS137_ACTIVITY            (idx, 1)        =  4.65098E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.65446E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.85489E+12 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.10518E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.03701E+15 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.62664E+11 0.00118  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 11 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.40000E+01  5.40008E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.22595E+03  8.02884E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.19211E+00 0.00392 ];
U235_FISS                 (idx, [1:   4]) = [  1.68015E+12 0.02700  8.36809E-03 0.02695 ];
U238_FISS                 (idx, [1:   4]) = [  2.95630E+13 0.00644  1.47296E-01 0.00586 ];
PU239_FISS                (idx, [1:   4]) = [  1.19929E+14 0.00322  5.97630E-01 0.00210 ];
PU240_FISS                (idx, [1:   4]) = [  1.06228E+13 0.01083  5.29251E-02 0.01040 ];
PU241_FISS                (idx, [1:   4]) = [  9.08650E+12 0.01211  4.53023E-02 0.01216 ];
U235_CAPT                 (idx, [1:   4]) = [  4.28433E+11 0.05643  1.36712E-03 0.05632 ];
U238_CAPT                 (idx, [1:   4]) = [  1.71934E+14 0.00250  5.48845E-01 0.00180 ];
PU239_CAPT                (idx, [1:   4]) = [  2.46512E+13 0.00672  7.87099E-02 0.00668 ];
PU240_CAPT                (idx, [1:   4]) = [  1.01359E+13 0.01144  3.23578E-02 0.01134 ];
PU241_CAPT                (idx, [1:   4]) = [  1.53697E+12 0.02836  4.91030E-03 0.02849 ];
SM149_CAPT                (idx, [1:   4]) = [  7.59338E+11 0.04257  2.42646E-03 0.04275 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400440 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.37843E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400440 4.01378E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 237894 2.38528E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 152508 1.52787E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10038 1.00633E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400440 4.01378E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.27010E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.67212E+03 0.0E+00  6.67212E+03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.47306E-03 0.0E+00  7.47306E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  5.92817E+14 5.4E-05  5.92817E+14 5.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  2.00124E+14 2.4E-06  2.00124E+14 2.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.13249E+14 0.00133  2.92923E+14 0.00135  2.03260E+13 0.00445 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.13373E+14 0.00081  4.93047E+14 0.00080  2.03260E+13 0.00445 ];
TOT_SRCRATE               (idx, [1:   6]) = [  5.25328E+14 0.00118  5.25328E+14 0.00118  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.20351E+17 0.00329  3.06452E+16 0.00051  8.97062E+16 0.00441 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.32182E+13 0.01069 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.26591E+14 0.00087 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.02803E+16 0.00301 ];
INI_FMASS                 (idx, 1)        =  8.92823E-01 ;
TOT_FMASS                 (idx, 1)        =  8.43270E-01 ;
INI_BURN_FMASS            (idx, 1)        =  8.92823E-01 ;
TOT_BURN_FMASS            (idx, 1)        =  8.43270E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.05881E+00 0.13975 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.98178E-01 0.10571 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.17232E-03 0.04856 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  7.45311E+02 0.03179 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.75021E-01 0.00027 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99817E-01 2.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.97003E-01 0.15668 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.91896E-01 0.15667 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96225E+00 5.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08092E+02 2.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.13134E+00 0.00207  1.12749E+00 0.00199  3.89685E-03 0.04225 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.12971E+00 0.00091 ];
COL_KEFF                  (idx, [1:   2]) = [  1.12878E+00 0.00117 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.12971E+00 0.00091 ];
ABS_KINF                  (idx, [1:   2]) = [  1.15887E+00 0.00085 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.29393E+00 0.00125 ];
IMP_ALF                   (idx, [1:   2]) = [  4.29201E+00 0.00069 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.73800E-01 0.00532 ];
IMP_EALF                  (idx, [1:   2]) = [  2.73788E-01 0.00298 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.55485E-01 0.00373 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.58565E-01 0.00177 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.84429E-03 0.02503  7.15154E-05 0.18009  5.88925E-04 0.06092  2.13168E-04 0.10630  6.02172E-04 0.05856  1.20871E-03 0.04176  4.56010E-04 0.07552  4.60838E-04 0.06851  2.42946E-04 0.09823 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.26952E-01 0.04501  1.80767E-03 0.17214  2.06529E-02 0.04311  1.55214E-02 0.09350  1.03108E-01 0.03820  2.77844E-01 0.01626  4.16555E-01 0.05491  1.05443E+00 0.05259  1.47516E+00 0.08416 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.27669E-03 0.02904  4.50392E-05 0.23178  5.19767E-04 0.07387  1.49758E-04 0.12699  4.96688E-04 0.07566  1.04500E-03 0.05365  3.98219E-04 0.09474  4.03570E-04 0.08509  2.18644E-04 0.12187 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.40595E-01 0.04994  1.24667E-02 3.8E-09  2.82917E-02 3.5E-09  4.25244E-02 0.0E+00  1.33042E-01 5.0E-09  2.92467E-01 5.9E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.91019E-07 0.09430  5.91528E-07 0.09460  4.75162E-07 0.31811 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.66809E-07 0.09417  6.67410E-07 0.09446  5.26617E-07 0.31307 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.43192E-03 0.04248  6.06165E-05 0.33228  5.61613E-04 0.11157  1.49747E-04 0.21328  4.63752E-04 0.12239  1.06030E-03 0.07594  4.64140E-04 0.12330  4.60803E-04 0.11687  2.10942E-04 0.17836 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  7.23320E-01 0.08233  1.24667E-02 4.0E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.2E-09  2.92467E-01 0.0E+00  6.66488E-01 3.3E-09  1.63478E+00 0.0E+00  3.55460E+00 7.1E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.10255E-07 0.12798  4.11529E-07 0.12813  5.72050E-08 0.18112 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.62114E-07 0.12715  4.63554E-07 0.12731  6.48613E-08 0.18095 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.72691E-03 0.13661  1.10272E-04 0.78057  3.94399E-04 0.38890  9.67752E-05 0.54351  3.19087E-04 0.32851  1.54257E-03 0.22086  5.57039E-04 0.30640  4.84480E-04 0.52177  2.22286E-04 0.54573 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  6.45887E-01 0.15898  1.24667E-02 0.0E+00  2.82917E-02 3.9E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 5.4E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.72367E-03 0.13555  9.32794E-05 0.79724  4.35038E-04 0.38598  9.55897E-05 0.56999  3.10468E-04 0.32565  1.51763E-03 0.22130  5.49864E-04 0.30370  4.97080E-04 0.51836  2.24721E-04 0.49047 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  6.55527E-01 0.15861  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 5.4E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.73741E+04 0.16398 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.10025E-07 0.02996 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.76526E-07 0.02981 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.57302E-03 0.02877 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.18450E+03 0.03814 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.57915E-08 0.02138 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.01337E-04 0.02133  5.01271E-04 0.02133  2.86666E-06 1.00000 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.53898E-04 0.06339  5.54169E-04 0.06335  1.19178E-06 1.00000 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.36143E-03 0.04401  1.36400E-03 0.04400  3.31580E-04 1.00000 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.03590E+01 0.05402 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.64226E+01 0.00315  3.74634E+01 0.00554 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.24602E+04 0.01354  5.22827E+04 0.00506  1.19476E+05 0.00433  2.21145E+05 0.00300  3.60723E+05 0.00318  6.92762E+05 0.00395  9.72796E+05 0.00416  1.00321E+06 0.00381  9.40083E+05 0.00335  8.20667E+05 0.00386  7.35825E+05 0.00326  6.30568E+05 0.00401  5.18393E+05 0.00561  4.09598E+05 0.00679  3.12093E+05 0.00894  2.28936E+05 0.01013  1.79713E+05 0.00973  1.43305E+05 0.00961  1.16335E+05 0.01147  1.84582E+05 0.01382  1.39530E+05 0.01538  8.29255E+04 0.01741  4.67528E+04 0.01670  4.90009E+04 0.01485  4.17602E+04 0.01554  3.06562E+04 0.01772  4.52220E+04 0.02388  7.85888E+03 0.03083  8.91151E+03 0.04112  7.55117E+03 0.03537  4.15423E+03 0.03417  6.44319E+03 0.02669  3.97758E+03 0.04751  3.17278E+03 0.03474  5.95564E+02 0.06587  5.74914E+02 0.05115  5.91097E+02 0.05369  5.86486E+02 0.05900  5.66565E+02 0.05473  5.38935E+02 0.05630  5.44386E+02 0.04543  5.06673E+02 0.05487  9.41102E+02 0.03434  1.51993E+03 0.06266  1.75536E+03 0.04610  4.02092E+03 0.03445  3.81928E+03 0.06418  3.09186E+03 0.07493  1.57235E+03 0.07841  9.86110E+02 0.08015  7.50597E+02 0.08885  7.44978E+02 0.08258  1.10766E+03 0.08474  1.09670E+03 0.07923  1.59531E+03 0.07553  1.60187E+03 0.08877  1.40038E+03 0.07702  6.02714E+02 0.11813  3.79451E+02 0.12851  2.59337E+02 0.12972  2.25774E+02 0.13790  2.09364E+02 0.13941  1.48115E+02 0.16663  8.44846E+01 0.14552  7.22864E+01 0.20895  7.53943E+01 0.17422  5.74604E+01 0.18437  5.49047E+01 0.28394  1.76839E+01 0.23443  4.91260E+00 0.58146 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.15788E+00 0.00122 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.20109E+17 0.00401  2.62148E+14 0.05395 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.34688E-01 0.00052  3.43429E-01 0.00019 ];
INF_CAPT                  (idx, [1:   4]) = [  2.60450E-03 0.00321  2.15836E-03 0.01890 ];
INF_ABS                   (idx, [1:   4]) = [  4.27098E-03 0.00341  2.33719E-03 0.02170 ];
INF_FISS                  (idx, [1:   4]) = [  1.66648E-03 0.00402  1.78830E-04 0.07961 ];
INF_NSF                   (idx, [1:   4]) = [  4.93656E-03 0.00405  5.14590E-04 0.07979 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96227E+00 5.4E-05  2.87718E+00 0.00057 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08092E+02 2.8E-06  2.08489E+02 0.00018 ];
INF_INVV                  (idx, [1:   4]) = [  1.25554E-08 0.01181  1.54393E-06 0.01905 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.30413E-01 0.00049  3.41116E-01 0.00023 ];
INF_SCATT1                (idx, [1:   4]) = [  2.54091E-02 0.00368  1.51381E-03 0.34342 ];
INF_SCATT2                (idx, [1:   4]) = [  1.00589E-02 0.00367 -5.75116E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.92177E-03 0.00550 -6.99456E-04 0.31474 ];
INF_SCATT4                (idx, [1:   4]) = [  2.22513E-03 0.00645  2.96296E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  6.83521E-04 0.02620 -3.97511E-04 0.54292 ];
INF_SCATT6                (idx, [1:   4]) = [  3.83424E-04 0.03917  1.37617E-04 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.33513E-04 0.15341 -5.61545E-04 0.58584 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.30428E-01 0.00049  3.41116E-01 0.00023 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.54091E-02 0.00367  1.51381E-03 0.34342 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.00592E-02 0.00366 -5.75116E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.92166E-03 0.00551 -6.99456E-04 0.31474 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.22516E-03 0.00645  2.96296E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.83458E-04 0.02614 -3.97511E-04 0.54292 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.83370E-04 0.03906  1.37617E-04 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.33466E-04 0.15322 -5.61545E-04 0.58584 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.84948E-01 0.00050  3.41540E-01 0.00157 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.16981E+00 0.00050  9.75994E-01 0.00157 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.25590E-03 0.00343  2.33719E-03 0.02170 ];
INF_REMXS                 (idx, [1:   4]) = [  4.28725E-03 0.00458  5.47413E-03 0.04522 ];

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

INF_S0                    (idx, [1:   8]) = [  3.30401E-01 0.00049  1.26253E-05 0.05231  3.16145E-03 0.06906  3.37955E-01 0.00075 ];
INF_S1                    (idx, [1:   8]) = [  2.54120E-02 0.00368 -2.86248E-06 0.07401 -5.71849E-04 0.17894  2.08566E-03 0.28006 ];
INF_S2                    (idx, [1:   8]) = [  1.00593E-02 0.00366 -3.65220E-07 0.28635 -9.27138E-05 0.48608 -4.82403E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.92174E-03 0.00550  2.86836E-08 1.00000  3.31996E-05 0.63109 -7.32656E-04 0.28869 ];
INF_S4                    (idx, [1:   8]) = [  2.22512E-03 0.00645  2.51741E-09 1.00000 -1.81069E-05 1.00000  3.14403E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  6.83464E-04 0.02621  5.70179E-08 1.00000  4.01939E-05 0.75716 -4.37705E-04 0.52224 ];
INF_S6                    (idx, [1:   8]) = [  3.83513E-04 0.03904 -8.83986E-08 1.00000  1.24183E-06 1.00000  1.36375E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.33429E-04 0.15357  8.36618E-08 0.80702 -4.23728E-05 0.67877 -5.19172E-04 0.62168 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.30416E-01 0.00049  1.26253E-05 0.05231  3.16145E-03 0.06906  3.37955E-01 0.00075 ];
INF_SP1                   (idx, [1:   8]) = [  2.54120E-02 0.00367 -2.86248E-06 0.07401 -5.71849E-04 0.17894  2.08566E-03 0.28006 ];
INF_SP2                   (idx, [1:   8]) = [  1.00595E-02 0.00365 -3.65220E-07 0.28635 -9.27138E-05 0.48608 -4.82403E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.92163E-03 0.00551  2.86836E-08 1.00000  3.31996E-05 0.63109 -7.32656E-04 0.28869 ];
INF_SP4                   (idx, [1:   8]) = [  2.22515E-03 0.00646  2.51741E-09 1.00000 -1.81069E-05 1.00000  3.14403E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  6.83401E-04 0.02615  5.70179E-08 1.00000  4.01939E-05 0.75716 -4.37705E-04 0.52224 ];
INF_SP6                   (idx, [1:   8]) = [  3.83458E-04 0.03893 -8.83986E-08 1.00000  1.24183E-06 1.00000  1.36375E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.33382E-04 0.15338  8.36618E-08 0.80702 -4.23728E-05 0.67877 -5.19172E-04 0.62168 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.83790E-01 0.00217  5.08278E-01 0.19985 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.71004E-01 0.00493 -7.54841E-01 1.00000 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.71824E-01 0.00313  2.83023E-01 0.08393 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.12355E-01 0.00281  6.75263E-01 0.34903 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.17463E+00 0.00216  9.12632E-01 0.16728 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.23026E+00 0.00483  9.33246E-01 0.38719 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.22639E+00 0.00311  1.24568E+00 0.07707 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.06724E+00 0.00279  5.58969E-01 0.32727 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.27669E-03 0.02904  4.50392E-05 0.23178  5.19767E-04 0.07387  1.49758E-04 0.12699  4.96688E-04 0.07566  1.04500E-03 0.05365  3.98219E-04 0.09474  4.03570E-04 0.08509  2.18644E-04 0.12187 ];
LAMBDA                    (idx, [1:  18]) = [  6.40595E-01 0.04994  1.24667E-02 3.8E-09  2.82917E-02 3.5E-09  4.25244E-02 0.0E+00  1.33042E-01 5.0E-09  2.92467E-01 5.9E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 32])  = './11.5Pu/11.5Pu_Infinite_lattice' ;
WORKING_DIRECTORY         (idx, [1: 31])  = '/media/hdd/Ondrej_Lachout/GenIV' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May  9 18:44:27 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May  9 18:51:48 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683650667942 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.96535E-01  1.00777E+00  9.96227E-01  1.00029E+00  9.99175E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.73955E-02 0.00272  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.82604E-01 4.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.05444E-01 0.00140  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.08733E-01 0.00132  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.47520E+00 0.00119  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.63602E+01 0.00302  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.63350E+01 0.00302  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.38725E+01 0.00555  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.46472E+01 0.00131  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400170 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00085E+03 0.00283 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00085E+03 0.00283 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.49092E+01 ;
RUNNING_TIME              (idx, 1)        =  7.34937E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.96200E-01  2.96200E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.56833E-02  5.11667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.87973E+00  5.40050E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.17517E-01  9.91667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.34935E+00  7.90268E+00 ];
CPU_USAGE                 (idx, 1)        = 4.74995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.99827E+00 0.00088 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.54325E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.62295E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.44498E+02 ;
TOT_SF_RATE               (idx, 1)        =  2.85346E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.56105E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.47662E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.16684E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.69718E+02 ;
INHALATION_TOXICITY       (idx, 1)        =  1.50547E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.03276E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.50346E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.28206E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.00676E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  7.50698E+05 ;
SR90_ACTIVITY             (idx, 1)        =  1.81634E+12 ;
TE132_ACTIVITY            (idx, 1)        =  9.86552E+12 ;
I131_ACTIVITY             (idx, 1)        =  7.58682E+12 ;
I132_ACTIVITY             (idx, 1)        =  1.02383E+13 ;
CS134_ACTIVITY            (idx, 1)        =  1.05395E+12 ;
CS137_ACTIVITY            (idx, 1)        =  5.04858E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.64891E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.84598E+12 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.94354E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.01451E+15 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.61403E+11 0.00116  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 12 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.00000E+01  6.00009E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.02884E+03  8.02884E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.18773E+00 0.00397 ];
U235_FISS                 (idx, [1:   4]) = [  1.57732E+12 0.03125  7.87922E-03 0.03075 ];
U238_FISS                 (idx, [1:   4]) = [  2.93714E+13 0.00687  1.46918E-01 0.00615 ];
PU239_FISS                (idx, [1:   4]) = [  1.20117E+14 0.00323  6.01074E-01 0.00206 ];
PU240_FISS                (idx, [1:   4]) = [  1.06634E+13 0.01304  5.33374E-02 0.01258 ];
PU241_FISS                (idx, [1:   4]) = [  8.11731E+12 0.01321  4.06426E-02 0.01316 ];
U235_CAPT                 (idx, [1:   4]) = [  4.00407E+11 0.05937  1.28555E-03 0.05935 ];
U238_CAPT                 (idx, [1:   4]) = [  1.69582E+14 0.00228  5.44636E-01 0.00175 ];
PU239_CAPT                (idx, [1:   4]) = [  2.48810E+13 0.00704  7.99161E-02 0.00695 ];
PU240_CAPT                (idx, [1:   4]) = [  1.04339E+13 0.01108  3.35084E-02 0.01096 ];
PU241_CAPT                (idx, [1:   4]) = [  1.40351E+12 0.02961  4.51156E-03 0.02973 ];
SM149_CAPT                (idx, [1:   4]) = [  9.05159E+11 0.03771  2.90532E-03 0.03770 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400170 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.25257E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400170 4.01253E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 237518 2.38250E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 152572 1.52888E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10080 1.01145E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400170 4.01253E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.89530E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.67212E+03 0.0E+00  6.67212E+03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.47306E-03 0.0E+00  7.47306E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  5.92689E+14 5.6E-05  5.92689E+14 5.6E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  2.00141E+14 2.3E-06  2.00141E+14 2.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.11178E+14 0.00137  2.91054E+14 0.00139  2.01243E+13 0.00487 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.11319E+14 0.00083  4.91194E+14 0.00082  2.01243E+13 0.00487 ];
TOT_SRCRATE               (idx, [1:   6]) = [  5.22806E+14 0.00116  5.22806E+14 0.00116  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.19562E+17 0.00339  3.05412E+16 0.00056  8.90210E+16 0.00455 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.32248E+13 0.01019 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.24543E+14 0.00084 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.00417E+16 0.00309 ];
INI_FMASS                 (idx, 1)        =  8.92823E-01 ;
TOT_FMASS                 (idx, 1)        =  8.37766E-01 ;
INI_BURN_FMASS            (idx, 1)        =  8.92823E-01 ;
TOT_BURN_FMASS            (idx, 1)        =  8.37766E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  7.64656E-01 0.18930 ];
SIX_FF_F                  (idx, [1:   2]) = [  2.10906E-01 0.11596 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.11133E-03 0.05357 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  7.60245E+02 0.02568 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.74942E-01 0.00025 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99766E-01 2.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.27434E-01 0.20170 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.24131E-01 0.20170 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96136E+00 5.5E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08074E+02 2.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.13294E+00 0.00207  1.12806E+00 0.00206  3.62422E-03 0.04355 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.13372E+00 0.00088 ];
COL_KEFF                  (idx, [1:   2]) = [  1.13397E+00 0.00116 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.13372E+00 0.00088 ];
ABS_KINF                  (idx, [1:   2]) = [  1.16314E+00 0.00087 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.29625E+00 0.00121 ];
IMP_ALF                   (idx, [1:   2]) = [  4.29338E+00 0.00073 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.73125E-01 0.00521 ];
IMP_EALF                  (idx, [1:   2]) = [  2.73438E-01 0.00312 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.51403E-01 0.00373 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.51844E-01 0.00192 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.82016E-03 0.02420  4.62152E-05 0.21901  5.46075E-04 0.06596  2.69579E-04 0.09811  5.71667E-04 0.06359  1.25969E-03 0.04360  5.15689E-04 0.06499  3.93783E-04 0.07040  2.17466E-04 0.10428 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.90148E-01 0.03979  1.24667E-03 0.21266  1.90969E-02 0.04919  1.78602E-02 0.08330  9.77859E-02 0.04257  2.80769E-01 0.01447  4.69874E-01 0.04586  1.01356E+00 0.05550  1.35075E+00 0.09055 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.34524E-03 0.02912  3.99899E-05 0.25246  5.38077E-04 0.08285  2.19519E-04 0.12638  5.43280E-04 0.07799  1.04563E-03 0.04894  4.02228E-04 0.07700  3.43455E-04 0.09566  2.13067E-04 0.13011 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.97869E-01 0.04991  1.24667E-02 0.0E+00  2.82917E-02 1.6E-09  4.25244E-02 0.0E+00  1.33042E-01 4.9E-09  2.92467E-01 5.9E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.8E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.72928E-07 0.05909  4.73087E-07 0.05925  6.13950E-07 0.70974 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.34799E-07 0.05888  5.34972E-07 0.05903  6.95151E-07 0.70735 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.15737E-03 0.04453  1.76619E-05 0.58422  4.89408E-04 0.12582  1.66781E-04 0.18654  4.14368E-04 0.13001  1.08889E-03 0.07838  4.14453E-04 0.13936  3.38137E-04 0.13634  2.27673E-04 0.18039 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.96315E-01 0.07580  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.5E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 7.1E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.33508E-07 0.09886  3.34162E-07 0.09933  6.31847E-08 0.17247 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.76979E-07 0.09770  3.77716E-07 0.09815  7.10022E-08 0.17154 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.08619E-03 0.14286  0.00000E+00 0.0E+00  7.20644E-04 0.33297  3.64394E-04 0.43566  3.89887E-04 0.37438  1.05921E-03 0.28734  7.22361E-04 0.37102  3.44134E-04 0.42083  4.85553E-04 0.44265 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  7.50367E-01 0.17126  0.00000E+00 0.0E+00  2.82917E-02 6.7E-09  4.25244E-02 8.2E-09  1.33042E-01 4.0E-09  2.92467E-01 5.4E-09  6.66488E-01 3.9E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.02850E-03 0.14232  0.00000E+00 0.0E+00  7.24220E-04 0.33156  3.53868E-04 0.44286  4.03660E-04 0.36815  9.93178E-04 0.28805  7.18800E-04 0.36265  3.45625E-04 0.43570  4.89151E-04 0.42797 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  7.50211E-01 0.17085  0.00000E+00 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 5.4E-09  6.66488E-01 5.5E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.94355E+04 0.15962 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.26778E-07 0.02812 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.83582E-07 0.02822 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.16924E-03 0.03008 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.25160E+03 0.03568 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.54919E-08 0.02291 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.97285E-04 0.02307  4.97285E-04 0.02307  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.08839E-04 0.05905  5.08839E-04 0.05905  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.37082E-03 0.04679  1.37609E-03 0.04679  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.00403E+01 0.05535 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.63350E+01 0.00302  3.73558E+01 0.00481 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.24443E+04 0.01088  5.21211E+04 0.00598  1.19460E+05 0.00458  2.20637E+05 0.00230  3.59706E+05 0.00613  6.97259E+05 0.00332  9.76345E+05 0.00352  1.00459E+06 0.00279  9.38590E+05 0.00284  8.20408E+05 0.00247  7.34323E+05 0.00336  6.26753E+05 0.00445  5.16548E+05 0.00597  4.09094E+05 0.00602  3.11511E+05 0.00801  2.28732E+05 0.00905  1.78438E+05 0.00903  1.42356E+05 0.01033  1.15336E+05 0.01268  1.82254E+05 0.01430  1.37189E+05 0.01878  8.11258E+04 0.01715  4.56250E+04 0.01696  4.77951E+04 0.01598  4.06199E+04 0.01620  3.00410E+04 0.01790  4.44438E+04 0.01851  7.83012E+03 0.02751  8.99396E+03 0.02457  7.39493E+03 0.02183  3.95871E+03 0.03264  6.32571E+03 0.02205  3.87452E+03 0.02592  3.06548E+03 0.04046  5.72075E+02 0.05412  5.82485E+02 0.04715  5.67508E+02 0.03074  5.91216E+02 0.05029  6.05032E+02 0.05500  5.88746E+02 0.04536  5.82538E+02 0.03593  5.49986E+02 0.04240  1.04946E+03 0.03459  1.48163E+03 0.05812  1.77449E+03 0.05361  4.35462E+03 0.03702  3.68998E+03 0.03691  3.18197E+03 0.07486  1.62804E+03 0.08112  1.05320E+03 0.05736  8.13835E+02 0.06297  8.11706E+02 0.07242  1.18866E+03 0.07681  1.25132E+03 0.07095  1.62960E+03 0.06888  1.48223E+03 0.08529  1.19726E+03 0.07717  5.55886E+02 0.06066  2.97795E+02 0.12714  1.72553E+02 0.14707  1.29505E+02 0.14695  1.16965E+02 0.20482  9.64752E+01 0.21505  6.48312E+01 0.24921  5.63356E+01 0.25120  4.64347E+01 0.26070  4.17633E+01 0.37035  3.29544E+01 0.35994  2.16596E+01 0.49009  6.71262E+00 0.81759 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.16347E+00 0.00144 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.19310E+17 0.00375  2.55728E+14 0.04313 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.34906E-01 0.00061  3.43207E-01 0.00026 ];
INF_CAPT                  (idx, [1:   4]) = [  2.60493E-03 0.00358  2.04959E-03 0.03085 ];
INF_ABS                   (idx, [1:   4]) = [  4.28275E-03 0.00363  2.19037E-03 0.03360 ];
INF_FISS                  (idx, [1:   4]) = [  1.67782E-03 0.00379  1.40780E-04 0.09231 ];
INF_NSF                   (idx, [1:   4]) = [  4.96867E-03 0.00379  4.05546E-04 0.09248 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96138E+00 6.4E-05  2.88028E+00 0.00121 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08074E+02 3.2E-06  2.08536E+02 0.00033 ];
INF_INVV                  (idx, [1:   4]) = [  1.24614E-08 0.01141  1.48542E-06 0.01947 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.30626E-01 0.00059  3.40974E-01 0.00023 ];
INF_SCATT1                (idx, [1:   4]) = [  2.55244E-02 0.00322  8.43026E-04 0.78673 ];
INF_SCATT2                (idx, [1:   4]) = [  1.01054E-02 0.00489 -1.20899E-05 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.90923E-03 0.00662  4.82808E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  2.18114E-03 0.00960 -6.47868E-04 0.37356 ];
INF_SCATT5                (idx, [1:   4]) = [  6.85238E-04 0.02233  4.07777E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.69823E-04 0.04801 -1.88191E-04 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.39099E-04 0.11276  2.22227E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.30639E-01 0.00059  3.40974E-01 0.00023 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.55247E-02 0.00323  8.43026E-04 0.78673 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.01055E-02 0.00489 -1.20899E-05 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.90935E-03 0.00662  4.82808E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.18112E-03 0.00958 -6.47868E-04 0.37356 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.85213E-04 0.02230  4.07777E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.69731E-04 0.04815 -1.88191E-04 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.39272E-04 0.11274  2.22227E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.85080E-01 0.00069  3.42015E-01 0.00192 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.16927E+00 0.00069  9.74649E-01 0.00191 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.26903E-03 0.00360  2.19037E-03 0.03360 ];
INF_REMXS                 (idx, [1:   4]) = [  4.29403E-03 0.00380  6.00343E-03 0.05435 ];

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

INF_S0                    (idx, [1:   8]) = [  3.30612E-01 0.00059  1.37143E-05 0.03983  3.77049E-03 0.06519  3.37203E-01 0.00085 ];
INF_S1                    (idx, [1:   8]) = [  2.55274E-02 0.00322 -3.00873E-06 0.05605 -4.87234E-04 0.15002  1.33026E-03 0.51112 ];
INF_S2                    (idx, [1:   8]) = [  1.01057E-02 0.00490 -2.57791E-07 0.74640 -1.26864E-04 0.56148  1.14774E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.90936E-03 0.00662 -1.32515E-07 0.84710 -4.71646E-05 0.76098  5.29972E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  2.18123E-03 0.00959 -8.53863E-08 1.00000 -6.80936E-05 0.67528 -5.79775E-04 0.38531 ];
INF_S5                    (idx, [1:   8]) = [  6.85367E-04 0.02238 -1.28603E-07 0.58924 -1.50377E-05 1.00000  4.22814E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.69891E-04 0.04794 -6.81301E-08 1.00000 -3.00756E-05 1.00000 -1.58116E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.39122E-04 0.11249 -2.21458E-08 1.00000  6.13466E-07 1.00000  2.16092E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.30626E-01 0.00059  1.37143E-05 0.03983  3.77049E-03 0.06519  3.37203E-01 0.00085 ];
INF_SP1                   (idx, [1:   8]) = [  2.55277E-02 0.00322 -3.00873E-06 0.05605 -4.87234E-04 0.15002  1.33026E-03 0.51112 ];
INF_SP2                   (idx, [1:   8]) = [  1.01057E-02 0.00489 -2.57791E-07 0.74640 -1.26864E-04 0.56148  1.14774E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.90948E-03 0.00663 -1.32515E-07 0.84710 -4.71646E-05 0.76098  5.29972E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  2.18120E-03 0.00957 -8.53863E-08 1.00000 -6.80936E-05 0.67528 -5.79775E-04 0.38531 ];
INF_SP5                   (idx, [1:   8]) = [  6.85341E-04 0.02234 -1.28603E-07 0.58924 -1.50377E-05 1.00000  4.22814E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.69800E-04 0.04808 -6.81301E-08 1.00000 -3.00756E-05 1.00000 -1.58116E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.39294E-04 0.11247 -2.21458E-08 1.00000  6.13466E-07 1.00000  2.16092E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.82976E-01 0.00210 -3.03868E-02 1.00000 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.72432E-01 0.00366  3.23116E-01 1.00000 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.69164E-01 0.00526 -1.67373E-01 1.00000 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.11135E-01 0.00518  8.30733E-01 0.52007 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.17800E+00 0.00210  8.06048E-01 0.30780 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.22370E+00 0.00370  4.67203E-01 0.67109 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.23871E+00 0.00520  1.37390E+00 0.33227 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.07160E+00 0.00516  5.77040E-01 0.30126 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.34524E-03 0.02912  3.99899E-05 0.25246  5.38077E-04 0.08285  2.19519E-04 0.12638  5.43280E-04 0.07799  1.04563E-03 0.04894  4.02228E-04 0.07700  3.43455E-04 0.09566  2.13067E-04 0.13011 ];
LAMBDA                    (idx, [1:  18]) = [  5.97869E-01 0.04991  1.24667E-02 0.0E+00  2.82917E-02 1.6E-09  4.25244E-02 0.0E+00  1.33042E-01 4.9E-09  2.92467E-01 5.9E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.8E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 32])  = './11.5Pu/11.5Pu_Infinite_lattice' ;
WORKING_DIRECTORY         (idx, [1: 31])  = '/media/hdd/Ondrej_Lachout/GenIV' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May  9 18:44:27 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May  9 18:52:22 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683650667942 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.88477E-01  1.00263E+00  1.00278E+00  1.00464E+00  1.00147E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.74824E-02 0.00253  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.82518E-01 4.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.05210E-01 0.00130  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.08555E-01 0.00123  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.46957E+00 0.00110  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.63033E+01 0.00288  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.62784E+01 0.00288  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.38471E+01 0.00519  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.46682E+01 0.00130  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400306 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00153E+03 0.00278 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00153E+03 0.00278 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.76356E+01 ;
RUNNING_TIME              (idx, 1)        =  7.90598E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.96200E-01  2.96200E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.05667E-02  4.88333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.42132E+00  5.41583E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.27650E-01  1.01333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.90598E+00  7.90598E+00 ];
CPU_USAGE                 (idx, 1)        = 4.76040 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  5.00267E+00 0.00082 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.57146E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.61524E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.42081E+02 ;
TOT_SF_RATE               (idx, 1)        =  2.82968E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.47585E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.27863E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.16764E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.69281E+02 ;
INHALATION_TOXICITY       (idx, 1)        =  1.50384E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.03976E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.50179E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.27728E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.04655E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  7.62476E+05 ;
SR90_ACTIVITY             (idx, 1)        =  1.95228E+12 ;
TE132_ACTIVITY            (idx, 1)        =  9.87253E+12 ;
I131_ACTIVITY             (idx, 1)        =  7.59513E+12 ;
I132_ACTIVITY             (idx, 1)        =  1.02476E+13 ;
CS134_ACTIVITY            (idx, 1)        =  1.16494E+12 ;
CS137_ACTIVITY            (idx, 1)        =  5.42653E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.64345E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.83506E+12 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.77781E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.99287E+15 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.60772E+11 0.00117  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 13 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.60000E+01  6.60009E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.83172E+03  8.02884E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.16997E+00 0.00361 ];
U235_FISS                 (idx, [1:   4]) = [  1.55861E+12 0.03097  7.78455E-03 0.03095 ];
U238_FISS                 (idx, [1:   4]) = [  2.90051E+13 0.00668  1.44885E-01 0.00586 ];
PU239_FISS                (idx, [1:   4]) = [  1.21324E+14 0.00299  6.06373E-01 0.00204 ];
PU240_FISS                (idx, [1:   4]) = [  1.06815E+13 0.01078  5.33675E-02 0.01032 ];
PU241_FISS                (idx, [1:   4]) = [  7.44403E+12 0.01272  3.71973E-02 0.01240 ];
U235_CAPT                 (idx, [1:   4]) = [  3.98761E+11 0.05882  1.28773E-03 0.05895 ];
U238_CAPT                 (idx, [1:   4]) = [  1.67972E+14 0.00241  5.41515E-01 0.00188 ];
PU239_CAPT                (idx, [1:   4]) = [  2.52793E+13 0.00708  8.14749E-02 0.00673 ];
PU240_CAPT                (idx, [1:   4]) = [  1.00440E+13 0.01067  3.23789E-02 0.01052 ];
PU241_CAPT                (idx, [1:   4]) = [  1.27005E+12 0.03139  4.09950E-03 0.03151 ];
SM149_CAPT                (idx, [1:   4]) = [  9.62518E+11 0.03756  3.10782E-03 0.03771 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400306 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.35705E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400306 4.01357E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 237193 2.37913E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 153158 1.53457E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9955 9.98632E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400306 4.01357E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.49246E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.67212E+03 0.0E+00  6.67212E+03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.47306E-03 0.0E+00  7.47306E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  5.92638E+14 5.6E-05  5.92638E+14 5.6E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  2.00155E+14 2.4E-06  2.00155E+14 2.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.10334E+14 0.00134  2.90303E+14 0.00137  2.00316E+13 0.00443 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.10489E+14 0.00082  4.90457E+14 0.00081  2.00316E+13 0.00443 ];
TOT_SRCRATE               (idx, [1:   6]) = [  5.21544E+14 0.00117  5.21544E+14 0.00117  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.19064E+17 0.00327  3.04617E+16 0.00056  8.86027E+16 0.00443 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.30266E+13 0.00994 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.23516E+14 0.00084 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.99276E+16 0.00292 ];
INI_FMASS                 (idx, 1)        =  8.92823E-01 ;
TOT_FMASS                 (idx, 1)        =  8.32263E-01 ;
INI_BURN_FMASS            (idx, 1)        =  8.92823E-01 ;
TOT_BURN_FMASS            (idx, 1)        =  8.32263E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.27779E+00 0.12311 ];
SIX_FF_F                  (idx, [1:   2]) = [  2.09963E-01 0.10957 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.12647E-03 0.04675 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  7.75133E+02 0.01469 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.75235E-01 0.00024 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99794E-01 2.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  2.14497E-01 0.14885 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  2.09234E-01 0.14885 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96089E+00 5.5E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08059E+02 2.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.13466E+00 0.00188  1.13230E+00 0.00194  3.60008E-03 0.04777 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.13599E+00 0.00089 ];
COL_KEFF                  (idx, [1:   2]) = [  1.13662E+00 0.00116 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.13599E+00 0.00089 ];
ABS_KINF                  (idx, [1:   2]) = [  1.16507E+00 0.00087 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.30121E+00 0.00119 ];
IMP_ALF                   (idx, [1:   2]) = [  4.30394E+00 0.00067 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.71750E-01 0.00515 ];
IMP_EALF                  (idx, [1:   2]) = [  2.70526E-01 0.00287 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.47053E-01 0.00352 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.46459E-01 0.00197 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.74115E-03 0.02444  6.10840E-05 0.19703  5.79938E-04 0.06297  2.09344E-04 0.10396  5.19483E-04 0.06981  1.15580E-03 0.04019  5.65199E-04 0.05989  4.34403E-04 0.07128  2.15898E-04 0.09268 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.05508E-01 0.03631  1.55834E-03 0.18755  2.09359E-02 0.04202  1.55214E-02 0.09350  9.04686E-02 0.04863  2.73457E-01 0.01869  4.96533E-01 0.04147  1.03809E+00 0.05374  1.45739E+00 0.08504 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.27897E-03 0.03235  4.83419E-05 0.24946  5.61098E-04 0.08386  1.94444E-04 0.13030  4.98724E-04 0.08690  9.56491E-04 0.05538  4.67739E-04 0.07907  3.82387E-04 0.09130  1.69743E-04 0.12934 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.88919E-01 0.04741  1.24667E-02 5.4E-09  2.82917E-02 3.5E-09  4.25244E-02 0.0E+00  1.33042E-01 4.6E-09  2.92467E-01 5.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.1E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.04468E-07 0.07047  5.05307E-07 0.07060  1.92999E-07 0.10962 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.72676E-07 0.07097  5.73627E-07 0.07110  2.19189E-07 0.11068 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.21547E-03 0.04842  2.25708E-05 0.50650  5.53591E-04 0.11340  1.96945E-04 0.17494  4.26275E-04 0.12594  1.00715E-03 0.08332  4.43455E-04 0.12337  3.40416E-04 0.14886  2.25069E-04 0.16598 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.39407E-01 0.07889  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.5E-09  2.92467E-01 0.0E+00  6.66488E-01 3.3E-09  1.63478E+00 0.0E+00  3.55460E+00 6.8E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.85160E-07 0.15135  3.85528E-07 0.15122  7.54635E-08 0.30628 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.37037E-07 0.15249  4.37461E-07 0.15236  8.43762E-08 0.29738 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.41414E-03 0.13272  4.33954E-05 1.00000  7.98828E-04 0.36443  2.09141E-04 0.49550  4.27287E-04 0.31560  1.17673E-03 0.20895  3.46476E-04 0.43266  3.05113E-04 0.46248  1.07178E-04 0.66553 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.88016E-01 0.16332  1.24667E-02 0.0E+00  2.82917E-02 3.9E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 9.1E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.53201E-03 0.12781  4.70064E-05 1.00000  7.36444E-04 0.36642  2.34894E-04 0.46529  4.70041E-04 0.31460  1.29619E-03 0.20184  3.29177E-04 0.42440  3.13613E-04 0.45145  1.04640E-04 0.62474 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.87159E-01 0.16345  1.24667E-02 0.0E+00  2.82917E-02 7.8E-09  4.25244E-02 8.2E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 9.1E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.80719E+04 0.16945 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.76763E-07 0.03900 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.40700E-07 0.03885 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.28679E-03 0.02766 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.08962E+03 0.03633 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.57895E-08 0.02019 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.16217E-04 0.01999  5.13112E-04 0.02070  3.10485E-06 1.00000 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.43776E-04 0.06469  5.42456E-04 0.06499  1.31972E-06 1.00000 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.36372E-03 0.04191  1.36626E-03 0.04215  1.14576E-03 1.00000 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.01058E+01 0.06004 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.62784E+01 0.00288  3.74096E+01 0.00506 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.24103E+04 0.01217  5.22380E+04 0.00507  1.19447E+05 0.00286  2.19237E+05 0.00494  3.60833E+05 0.00338  6.95599E+05 0.00332  9.71345E+05 0.00196  1.00130E+06 0.00341  9.35196E+05 0.00412  8.15300E+05 0.00371  7.31309E+05 0.00368  6.27542E+05 0.00488  5.16228E+05 0.00548  4.08151E+05 0.00605  3.12233E+05 0.00633  2.28451E+05 0.00641  1.77476E+05 0.00858  1.42338E+05 0.00928  1.14940E+05 0.01015  1.82127E+05 0.01165  1.38035E+05 0.01578  8.33205E+04 0.01621  4.69211E+04 0.01689  4.89137E+04 0.01477  4.12349E+04 0.01907  3.01173E+04 0.01953  4.47710E+04 0.02349  7.79902E+03 0.03096  8.90235E+03 0.02654  7.34100E+03 0.02192  4.05527E+03 0.03499  6.52292E+03 0.02361  4.08286E+03 0.02960  3.18040E+03 0.02809  6.39739E+02 0.04676  6.54165E+02 0.05418  6.04634E+02 0.07079  6.25236E+02 0.05832  6.31064E+02 0.03561  5.64656E+02 0.06159  5.82294E+02 0.06302  5.55149E+02 0.04011  1.02172E+03 0.06889  1.54265E+03 0.05851  1.87730E+03 0.04753  4.32532E+03 0.03746  3.77533E+03 0.05607  3.40220E+03 0.05978  1.68556E+03 0.08540  1.05394E+03 0.07426  7.19498E+02 0.09411  7.26622E+02 0.08906  1.14688E+03 0.10040  1.10811E+03 0.09267  1.37687E+03 0.06563  1.36962E+03 0.07377  1.44256E+03 0.07041  6.60965E+02 0.09777  3.85500E+02 0.11013  2.65745E+02 0.18183  2.05952E+02 0.19529  1.86344E+02 0.26286  1.21566E+02 0.21642  8.01427E+01 0.21607  6.43954E+01 0.23082  4.85540E+01 0.20802  2.36539E+01 0.35993  2.04255E+01 0.42270  1.72230E+01 0.68339  6.09328E+00 0.80956 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.16571E+00 0.00076 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.18815E+17 0.00398  2.59388E+14 0.05461 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.35345E-01 0.00044  3.43273E-01 0.00022 ];
INF_CAPT                  (idx, [1:   4]) = [  2.60868E-03 0.00372  2.06316E-03 0.02398 ];
INF_ABS                   (idx, [1:   4]) = [  4.29362E-03 0.00377  2.22777E-03 0.02636 ];
INF_FISS                  (idx, [1:   4]) = [  1.68494E-03 0.00399  1.64610E-04 0.11616 ];
INF_NSF                   (idx, [1:   4]) = [  4.98894E-03 0.00398  4.73735E-04 0.11662 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96091E+00 5.2E-05  2.87677E+00 0.00059 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08059E+02 1.9E-06  2.08477E+02 0.00020 ];
INF_INVV                  (idx, [1:   4]) = [  1.26063E-08 0.01150  1.50546E-06 0.02421 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.31054E-01 0.00041  3.41043E-01 0.00032 ];
INF_SCATT1                (idx, [1:   4]) = [  2.55930E-02 0.00336  2.76575E-03 0.28199 ];
INF_SCATT2                (idx, [1:   4]) = [  1.01415E-02 0.00344  1.12332E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.90851E-03 0.00845  2.05434E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  2.16261E-03 0.00950 -5.20022E-04 0.68722 ];
INF_SCATT5                (idx, [1:   4]) = [  6.43273E-04 0.01685  1.11022E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.67941E-04 0.03557  4.86886E-04 0.76348 ];
INF_SCATT7                (idx, [1:   4]) = [  1.09550E-04 0.12052  1.92077E-04 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.31069E-01 0.00041  3.41043E-01 0.00032 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.55928E-02 0.00336  2.76575E-03 0.28199 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.01413E-02 0.00344  1.12332E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.90836E-03 0.00847  2.05434E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.16280E-03 0.00947 -5.20022E-04 0.68722 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.43424E-04 0.01683  1.11022E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.67810E-04 0.03568  4.86886E-04 0.76348 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.09513E-04 0.12062  1.92077E-04 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.85390E-01 0.00059  3.40187E-01 0.00213 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.16799E+00 0.00059  9.79893E-01 0.00213 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.27872E-03 0.00377  2.22777E-03 0.02636 ];
INF_REMXS                 (idx, [1:   4]) = [  4.30400E-03 0.00405  5.74620E-03 0.04099 ];

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

INF_S0                    (idx, [1:   8]) = [  3.31041E-01 0.00041  1.33056E-05 0.04469  3.51652E-03 0.05274  3.37526E-01 0.00075 ];
INF_S1                    (idx, [1:   8]) = [  2.55960E-02 0.00336 -2.93739E-06 0.08659 -5.28266E-04 0.17782  3.29401E-03 0.22620 ];
INF_S2                    (idx, [1:   8]) = [  1.01418E-02 0.00344 -2.74456E-07 0.71708 -1.75992E-04 0.34272  2.88324E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.90872E-03 0.00845 -2.12396E-07 0.44107 -4.68474E-05 0.88484  2.52281E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  2.16265E-03 0.00950 -4.05234E-08 1.00000 -9.11659E-05 0.33680 -4.28856E-04 0.83708 ];
INF_S5                    (idx, [1:   8]) = [  6.43296E-04 0.01691 -2.34057E-08 1.00000  2.22746E-05 1.00000  8.87477E-05 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.67832E-04 0.03563  1.09206E-07 0.73937 -3.78108E-05 0.82835  5.24697E-04 0.71619 ];
INF_S7                    (idx, [1:   8]) = [  1.09659E-04 0.12031 -1.09473E-07 0.77061  1.70894E-05 1.00000  1.74987E-04 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.31056E-01 0.00041  1.33056E-05 0.04469  3.51652E-03 0.05274  3.37526E-01 0.00075 ];
INF_SP1                   (idx, [1:   8]) = [  2.55958E-02 0.00336 -2.93739E-06 0.08659 -5.28266E-04 0.17782  3.29401E-03 0.22620 ];
INF_SP2                   (idx, [1:   8]) = [  1.01415E-02 0.00344 -2.74456E-07 0.71708 -1.75992E-04 0.34272  2.88324E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.90857E-03 0.00847 -2.12396E-07 0.44107 -4.68474E-05 0.88484  2.52281E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  2.16284E-03 0.00946 -4.05234E-08 1.00000 -9.11659E-05 0.33680 -4.28856E-04 0.83708 ];
INF_SP5                   (idx, [1:   8]) = [  6.43447E-04 0.01690 -2.34057E-08 1.00000  2.22746E-05 1.00000  8.87477E-05 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.67700E-04 0.03573  1.09206E-07 0.73937 -3.78108E-05 0.82835  5.24697E-04 0.71619 ];
INF_SP7                   (idx, [1:   8]) = [  1.09622E-04 0.12041 -1.09473E-07 0.77061  1.70894E-05 1.00000  1.74987E-04 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.84153E-01 0.00243  4.82761E-01 0.24456 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.72332E-01 0.00299  1.40934E+01 0.98745 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.72234E-01 0.00466  3.07880E-01 0.13415 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.11381E-01 0.00400 -2.23477E-01 1.00000 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.17314E+00 0.00244  9.56022E-01 0.14140 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.22409E+00 0.00298  1.09124E+00 0.25551 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.22468E+00 0.00467  1.28868E+00 0.15054 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.07065E+00 0.00397  4.88149E-01 0.29721 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.27897E-03 0.03235  4.83419E-05 0.24946  5.61098E-04 0.08386  1.94444E-04 0.13030  4.98724E-04 0.08690  9.56491E-04 0.05538  4.67739E-04 0.07907  3.82387E-04 0.09130  1.69743E-04 0.12934 ];
LAMBDA                    (idx, [1:  18]) = [  5.88919E-01 0.04741  1.24667E-02 5.4E-09  2.82917E-02 3.5E-09  4.25244E-02 0.0E+00  1.33042E-01 4.6E-09  2.92467E-01 5.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.1E-09 ];

