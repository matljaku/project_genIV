
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
INPUT_FILE_NAME           (idx, [1: 24])  = '11.65Pu_Infinite_lattice' ;
WORKING_DIRECTORY         (idx, [1: 39])  = '/media/hdd/Ondrej_Lachout/GenIV/11.65Pu' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Wed May 10 00:20:49 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed May 10 00:21:38 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683670849479 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.90793E-01  1.01314E+00  1.00537E+00  9.97634E-01  9.93065E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.71184E-02 0.00225  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.82882E-01 3.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.06104E-01 0.00124  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.09294E-01 0.00119  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.51432E+00 0.00111  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.62130E+01 0.00289  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.61872E+01 0.00289  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.35356E+01 0.00510  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.48387E+01 0.00131  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400231 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00115E+03 0.00301 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00115E+03 0.00301 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.89989E+00 ;
RUNNING_TIME              (idx, 1)        =  8.18617E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.97667E-01  2.97667E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.18333E-03  1.18333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.19583E-01  5.19583E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.18417E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.54243 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.99943E+00 0.00088 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.32938E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.03133E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.54676E+00 ;
TOT_SF_RATE               (idx, 1)        =  2.29572E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.03133E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.54676E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  9.62405E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  2.00738E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.62405E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.00738E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.85845E+12 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.95744E+04 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.34778E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.81239E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.99522E+11 0.00122  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.21307E+00 0.00359 ];
U235_FISS                 (idx, [1:   4]) = [  4.23403E+12 0.02104  1.41412E-02 0.02068 ];
U238_FISS                 (idx, [1:   4]) = [  4.81082E+13 0.00700  1.60753E-01 0.00625 ];
PU239_FISS                (idx, [1:   4]) = [  1.50118E+14 0.00379  5.01780E-01 0.00282 ];
PU240_FISS                (idx, [1:   4]) = [  1.62248E+13 0.01071  5.42121E-02 0.01030 ];
PU241_FISS                (idx, [1:   4]) = [  4.92048E+13 0.00660  1.64461E-01 0.00608 ];
U235_CAPT                 (idx, [1:   4]) = [  1.01007E+12 0.04110  2.09678E-03 0.04116 ];
U238_CAPT                 (idx, [1:   4]) = [  2.77857E+14 0.00236  5.76643E-01 0.00177 ];
PU239_CAPT                (idx, [1:   4]) = [  3.08619E+13 0.00808  6.40553E-02 0.00798 ];
PU240_CAPT                (idx, [1:   4]) = [  1.52816E+13 0.01048  3.17214E-02 0.01047 ];
PU241_CAPT                (idx, [1:   4]) = [  8.60298E+12 0.01509  1.78600E-02 0.01515 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400231 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.32905E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400231 4.01329E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 240488 2.41236E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 149443 1.49760E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10300 1.03332E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400231 4.01329E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.23869E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E+04 0.0E+00  1.00000E+04 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.12004E-02 6.4E-09  1.12004E-02 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.87904E+14 5.8E-05  8.87904E+14 5.8E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  2.99494E+14 2.9E-06  2.99494E+14 2.9E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.81690E+14 0.00132  4.50802E+14 0.00135  3.08873E+13 0.00430 ];
TOT_ABSRATE               (idx, [1:   6]) = [  7.81184E+14 0.00081  7.50296E+14 0.00081  3.08873E+13 0.00430 ];
TOT_SRCRATE               (idx, [1:   6]) = [  7.99044E+14 0.00122  7.99044E+14 0.00122  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.84227E+17 0.00334  4.68053E+16 0.00055  1.37422E+17 0.00447 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.06502E+13 0.01012 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  8.01834E+14 0.00084 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.11018E+16 0.00299 ];
INI_FMASS                 (idx, 1)        =  8.92823E-01 ;
TOT_FMASS                 (idx, 1)        =  8.92823E-01 ;
INI_BURN_FMASS            (idx, 1)        =  8.92823E-01 ;
TOT_BURN_FMASS            (idx, 1)        =  8.92823E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  9.97104E-01 0.14312 ];
SIX_FF_F                  (idx, [1:   2]) = [  2.32476E-01 0.10219 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.13008E-03 0.04902 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  7.51635E+02 0.02781 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.74396E-01 0.00026 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99765E-01 2.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.88094E-01 0.15956 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.83149E-01 0.15956 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96468E+00 5.7E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08402E+02 2.9E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10948E+00 0.00222  1.10623E+00 0.00216  3.53436E-03 0.04571 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.11122E+00 0.00087 ];
COL_KEFF                  (idx, [1:   2]) = [  1.11154E+00 0.00122 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.11122E+00 0.00087 ];
ABS_KINF                  (idx, [1:   2]) = [  1.14068E+00 0.00085 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.30121E+00 0.00127 ];
IMP_ALF                   (idx, [1:   2]) = [  4.29131E+00 0.00074 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.71855E-01 0.00551 ];
IMP_EALF                  (idx, [1:   2]) = [  2.74016E-01 0.00319 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.80391E-01 0.00362 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.86076E-01 0.00177 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.27464E-03 0.02311  7.03129E-05 0.18481  6.08175E-04 0.05896  2.88880E-04 0.09970  5.73868E-04 0.06370  1.38698E-03 0.04042  5.97151E-04 0.06857  5.07775E-04 0.07214  2.41496E-04 0.09635 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.00212E-01 0.03408  1.74534E-03 0.17569  2.09359E-02 0.04202  1.89234E-02 0.07917  9.77859E-02 0.04257  2.73457E-01 0.01869  4.53212E-01 0.04863  1.07078E+00 0.05145  1.47516E+00 0.08416 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.56344E-03 0.02874  5.69019E-05 0.22781  5.63754E-04 0.07187  2.58788E-04 0.12143  4.58772E-04 0.08368  1.14439E-03 0.05083  4.89640E-04 0.08798  3.80225E-04 0.08827  2.10972E-04 0.12188 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.05595E-01 0.04640  1.24667E-02 3.8E-09  2.82917E-02 3.9E-09  4.25244E-02 1.3E-09  1.33042E-01 4.9E-09  2.92467E-01 5.9E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.5E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.56512E-07 0.06820  6.54335E-07 0.06869  1.23508E-06 0.57479 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.28180E-07 0.06812  7.25746E-07 0.06860  1.37462E-06 0.57546 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.17953E-03 0.04628  2.69469E-05 0.62660  5.32518E-04 0.10789  1.34929E-04 0.20538  4.61927E-04 0.12125  1.02032E-03 0.08374  4.57807E-04 0.11800  3.79416E-04 0.13832  1.65668E-04 0.19491 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.92421E-01 0.07914  1.24667E-02 9.1E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.2E-09  2.92467E-01 0.0E+00  6.66488E-01 3.8E-09  1.63478E+00 0.0E+00  3.55460E+00 6.0E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.67342E-07 0.18329  6.66829E-07 0.18406  7.05442E-07 0.88154 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.44807E-07 0.18576  7.44357E-07 0.18647  7.41073E-07 0.87470 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.18697E-03 0.13447  0.00000E+00 0.0E+00  4.27302E-04 0.30315  2.58718E-04 0.44797  3.82654E-04 0.36487  1.33823E-03 0.23230  3.24286E-04 0.44634  3.76780E-04 0.32492  7.89952E-05 0.91837 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.51071E-01 0.16718  0.00000E+00 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 3.8E-09  6.66488E-01 8.0E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.19107E-03 0.13205  0.00000E+00 0.0E+00  4.34640E-04 0.29361  2.92346E-04 0.45836  3.90381E-04 0.36375  1.30481E-03 0.22346  3.35456E-04 0.44444  3.36017E-04 0.33928  9.74215E-05 0.89099 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.45796E-01 0.16788  0.00000E+00 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 2.7E-09  6.66488E-01 5.7E-09  1.63478E+00 3.9E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.63140E+04 0.17537 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.91573E-07 0.02808 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.54938E-07 0.02756 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.32498E-03 0.02226 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.38006E+03 0.03361 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.55637E-08 0.01914 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.08780E-04 0.02008  5.09024E-04 0.02009  1.28030E-05 0.44569 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.43963E-04 0.06157  5.44722E-04 0.06149  6.13658E-06 0.46070 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.38768E-03 0.04354  1.38141E-03 0.04347  3.83525E-03 0.48334 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08915E+01 0.05478 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.61872E+01 0.00289  3.87125E+01 0.00538 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.24021E+04 0.00637  5.27570E+04 0.00419  1.19261E+05 0.00342  2.19576E+05 0.00368  3.63482E+05 0.00460  7.09798E+05 0.00242  9.92831E+05 0.00278  1.01716E+06 0.00423  9.49770E+05 0.00336  8.25766E+05 0.00303  7.37646E+05 0.00335  6.30013E+05 0.00416  5.16635E+05 0.00378  4.07390E+05 0.00464  3.11890E+05 0.00594  2.28430E+05 0.00729  1.78030E+05 0.00839  1.43175E+05 0.00837  1.16539E+05 0.00836  1.83628E+05 0.00976  1.38499E+05 0.01234  8.15491E+04 0.01228  4.59739E+04 0.01145  4.86625E+04 0.01496  4.11680E+04 0.01624  3.02305E+04 0.01957  4.57327E+04 0.02657  8.02748E+03 0.03261  9.25485E+03 0.03237  7.44412E+03 0.02718  3.92004E+03 0.03618  6.44173E+03 0.03165  3.99523E+03 0.03443  3.14160E+03 0.04211  5.91776E+02 0.05057  5.62223E+02 0.04867  5.63246E+02 0.02904  5.60335E+02 0.05014  5.60851E+02 0.04094  5.52796E+02 0.05532  5.61090E+02 0.03813  4.96160E+02 0.02679  9.36868E+02 0.04225  1.47269E+03 0.04502  1.75324E+03 0.04103  4.13275E+03 0.03536  3.73723E+03 0.05343  3.29508E+03 0.06153  1.84810E+03 0.08601  1.11150E+03 0.10018  8.22195E+02 0.09111  7.92859E+02 0.10218  1.22985E+03 0.09062  1.22095E+03 0.07497  1.47166E+03 0.07706  1.30601E+03 0.08134  1.30170E+03 0.10463  6.18694E+02 0.11372  3.62473E+02 0.14743  2.05317E+02 0.16200  1.54286E+02 0.17472  1.54166E+02 0.13540  9.93834E+01 0.13303  6.57282E+01 0.20939  4.48473E+01 0.19404  3.75466E+01 0.21029  2.22573E+01 0.32341  1.95769E+01 0.43232  1.20709E+01 0.53918  3.57866E+00 0.77063 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.14099E+00 0.00115 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.83839E+17 0.00251  3.98280E+14 0.05964 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.31661E-01 0.00051  3.43254E-01 0.00019 ];
INF_CAPT                  (idx, [1:   4]) = [  2.61678E-03 0.00280  2.05654E-03 0.01535 ];
INF_ABS                   (idx, [1:   4]) = [  4.24603E-03 0.00261  2.24991E-03 0.01959 ];
INF_FISS                  (idx, [1:   4]) = [  1.62925E-03 0.00250  1.93375E-04 0.08321 ];
INF_NSF                   (idx, [1:   4]) = [  4.83023E-03 0.00249  5.54650E-04 0.08322 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96470E+00 4.8E-05  2.86818E+00 0.00021 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08402E+02 2.6E-06  2.08337E+02 7.2E-05 ];
INF_INVV                  (idx, [1:   4]) = [  1.24552E-08 0.01302  1.47077E-06 0.00934 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.27417E-01 0.00049  3.41002E-01 0.00030 ];
INF_SCATT1                (idx, [1:   4]) = [  2.49742E-02 0.00162  1.79271E-03 0.45905 ];
INF_SCATT2                (idx, [1:   4]) = [  9.80552E-03 0.00344 -3.18900E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.88245E-03 0.00794  7.35296E-04 0.48674 ];
INF_SCATT4                (idx, [1:   4]) = [  2.18750E-03 0.01014 -4.88816E-06 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  6.65375E-04 0.02507 -2.40163E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.91617E-04 0.04146 -2.44595E-04 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  9.41527E-05 0.15232  3.05588E-04 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.27431E-01 0.00050  3.41002E-01 0.00030 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.49744E-02 0.00163  1.79271E-03 0.45905 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.80560E-03 0.00344 -3.18900E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.88243E-03 0.00795  7.35296E-04 0.48674 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.18738E-03 0.01014 -4.88816E-06 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.65383E-04 0.02491 -2.40163E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.91527E-04 0.04151 -2.44595E-04 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.43154E-05 0.15186  3.05588E-04 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.81860E-01 0.00057  3.41038E-01 0.00240 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.18262E+00 0.00057  9.77459E-01 0.00241 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.23158E-03 0.00258  2.24991E-03 0.01959 ];
INF_REMXS                 (idx, [1:   4]) = [  4.25730E-03 0.00266  5.76592E-03 0.07016 ];

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

INF_S0                    (idx, [1:   8]) = [  3.27404E-01 0.00049  1.31783E-05 0.04775  3.51410E-03 0.09164  3.37488E-01 0.00119 ];
INF_S1                    (idx, [1:   8]) = [  2.49774E-02 0.00162 -3.11560E-06 0.07947 -5.61807E-04 0.20661  2.35452E-03 0.36273 ];
INF_S2                    (idx, [1:   8]) = [  9.80577E-03 0.00343 -2.51517E-07 0.57882 -1.10648E-04 0.41448 -2.08252E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.88238E-03 0.00795  6.47865E-08 1.00000 -1.91855E-05 1.00000  7.54481E-04 0.48503 ];
INF_S4                    (idx, [1:   8]) = [  2.18761E-03 0.01015 -1.14944E-07 0.69386  4.55443E-05 1.00000 -5.04325E-05 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  6.65407E-04 0.02506 -3.17191E-08 1.00000 -4.36713E-05 0.87543 -1.96492E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.91590E-04 0.04147  2.63681E-08 1.00000 -6.02056E-06 1.00000 -2.38575E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  9.41974E-05 0.15200 -4.47405E-08 1.00000 -6.42371E-06 1.00000  3.12011E-04 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.27418E-01 0.00049  1.31783E-05 0.04775  3.51410E-03 0.09164  3.37488E-01 0.00119 ];
INF_SP1                   (idx, [1:   8]) = [  2.49775E-02 0.00162 -3.11560E-06 0.07947 -5.61807E-04 0.20661  2.35452E-03 0.36273 ];
INF_SP2                   (idx, [1:   8]) = [  9.80585E-03 0.00343 -2.51517E-07 0.57882 -1.10648E-04 0.41448 -2.08252E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.88236E-03 0.00796  6.47865E-08 1.00000 -1.91855E-05 1.00000  7.54481E-04 0.48503 ];
INF_SP4                   (idx, [1:   8]) = [  2.18749E-03 0.01015 -1.14944E-07 0.69386  4.55443E-05 1.00000 -5.04325E-05 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  6.65414E-04 0.02491 -3.17191E-08 1.00000 -4.36713E-05 0.87543 -1.96492E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.91500E-04 0.04151  2.63681E-08 1.00000 -6.02056E-06 1.00000 -2.38575E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  9.43601E-05 0.15154 -4.47405E-08 1.00000 -6.42371E-06 1.00000  3.12011E-04 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.80219E-01 0.00275  2.81256E+00 0.91171 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.68701E-01 0.00369 -5.57986E+00 0.81423 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.67356E-01 0.00487  9.08468E-01 0.43338 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.08350E-01 0.00351 -6.56373E-01 1.00000 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.18962E+00 0.00274  6.06243E-01 0.26261 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.24069E+00 0.00368  4.15665E-01 0.60713 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.24704E+00 0.00493  8.68233E-01 0.24801 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.08114E+00 0.00347  5.34832E-01 0.49393 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.56344E-03 0.02874  5.69019E-05 0.22781  5.63754E-04 0.07187  2.58788E-04 0.12143  4.58772E-04 0.08368  1.14439E-03 0.05083  4.89640E-04 0.08798  3.80225E-04 0.08827  2.10972E-04 0.12188 ];
LAMBDA                    (idx, [1:  18]) = [  6.05595E-01 0.04640  1.24667E-02 3.8E-09  2.82917E-02 3.9E-09  4.25244E-02 1.3E-09  1.33042E-01 4.9E-09  2.92467E-01 5.9E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.5E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 24])  = '11.65Pu_Infinite_lattice' ;
WORKING_DIRECTORY         (idx, [1: 39])  = '/media/hdd/Ondrej_Lachout/GenIV/11.65Pu' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Wed May 10 00:20:49 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed May 10 00:22:10 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683670849479 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.98600E-01  9.99948E-01  9.98050E-01  1.00927E+00  9.94129E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.70982E-02 0.00243  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.82902E-01 4.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.04783E-01 0.00141  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.08007E-01 0.00134  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.51547E+00 0.00115  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.66504E+01 0.00326  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.66244E+01 0.00326  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.43766E+01 0.00574  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.47508E+01 0.00132  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400485 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00242E+03 0.00296 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00242E+03 0.00296 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.51113E+00 ;
RUNNING_TIME              (idx, 1)        =  1.35093E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.97667E-01  2.97667E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.60000E-03  3.41667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.03857E+00  5.18983E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  9.85000E-03  9.85000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  9.00002E-04  9.00002E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.35092E+00  7.74512E+00 ];
CPU_USAGE                 (idx, 1)        = 4.07950 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  5.00112E+00 0.00094 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.75291E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.24691E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.98675E+02 ;
TOT_SF_RATE               (idx, 1)        =  1.89676E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.03794E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.25978E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.54310E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  5.46057E+02 ;
INHALATION_TOXICITY       (idx, 1)        =  9.80402E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  2.76072E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.80080E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.28336E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.22323E+05 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.77367E+05 ;
SR90_ACTIVITY             (idx, 1)        =  3.81328E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.23399E+13 ;
I131_ACTIVITY             (idx, 1)        =  5.69935E+12 ;
I132_ACTIVITY             (idx, 1)        =  1.27360E+13 ;
CS134_ACTIVITY            (idx, 1)        =  2.21546E+07 ;
CS137_ACTIVITY            (idx, 1)        =  1.07086E+10 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.36488E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.03421E+12 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10771E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.34738E+15 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.00380E+11 0.00117  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.00000E-01  1.00002E-01 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.92823E+00  8.92823E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.21577E+00 0.00376 ];
U235_FISS                 (idx, [1:   4]) = [  4.20427E+12 0.02257  1.40334E-02 0.02230 ];
U238_FISS                 (idx, [1:   4]) = [  4.83057E+13 0.00607  1.61267E-01 0.00558 ];
PU239_FISS                (idx, [1:   4]) = [  1.50218E+14 0.00370  5.01470E-01 0.00274 ];
PU240_FISS                (idx, [1:   4]) = [  1.63446E+13 0.01126  5.45571E-02 0.01092 ];
PU241_FISS                (idx, [1:   4]) = [  4.93167E+13 0.00623  1.64676E-01 0.00594 ];
U235_CAPT                 (idx, [1:   4]) = [  1.07170E+12 0.04606  2.22042E-03 0.04610 ];
U238_CAPT                 (idx, [1:   4]) = [  2.78270E+14 0.00224  5.76246E-01 0.00155 ];
PU239_CAPT                (idx, [1:   4]) = [  3.06274E+13 0.00813  6.34338E-02 0.00804 ];
PU240_CAPT                (idx, [1:   4]) = [  1.53895E+13 0.01123  3.18678E-02 0.01111 ];
PU241_CAPT                (idx, [1:   4]) = [  8.44378E+12 0.01532  1.74882E-02 0.01526 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400485 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.27984E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400485 4.01280E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 240676 2.41226E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 149404 1.49623E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10405 1.04315E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400485 4.01280E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.28057E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E+04 0.0E+00  1.00000E+04 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.12004E-02 6.4E-09  1.12004E-02 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.87956E+14 5.8E-05  8.87956E+14 5.8E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  2.99495E+14 3.2E-06  2.99495E+14 3.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.82098E+14 0.00123  4.50916E+14 0.00119  3.11815E+13 0.00479 ];
TOT_ABSRATE               (idx, [1:   6]) = [  7.81593E+14 0.00076  7.50412E+14 0.00072  3.11815E+13 0.00479 ];
TOT_SRCRATE               (idx, [1:   6]) = [  8.00759E+14 0.00117  8.00759E+14 0.00117  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.85818E+17 0.00353  4.68218E+16 0.00062  1.38996E+17 0.00471 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.08867E+13 0.01027 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  8.02480E+14 0.00082 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.15527E+16 0.00323 ];
INI_FMASS                 (idx, 1)        =  8.92823E-01 ;
TOT_FMASS                 (idx, 1)        =  8.92732E-01 ;
INI_BURN_FMASS            (idx, 1)        =  8.92823E-01 ;
TOT_BURN_FMASS            (idx, 1)        =  8.92732E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.20845E+00 0.11827 ];
SIX_FF_F                  (idx, [1:   2]) = [  2.57265E-01 0.09893 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.14231E-03 0.04759 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  7.69029E+02 0.01480 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.74193E-01 0.00027 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99721E-01 2.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  2.39504E-01 0.13754 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  2.33306E-01 0.13754 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96484E+00 5.7E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08401E+02 3.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10856E+00 0.00204  1.10489E+00 0.00199  4.08871E-03 0.04305 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.11043E+00 0.00086 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10919E+00 0.00117 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.11043E+00 0.00086 ];
ABS_KINF                  (idx, [1:   2]) = [  1.14019E+00 0.00080 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.29009E+00 0.00118 ];
IMP_ALF                   (idx, [1:   2]) = [  4.28792E+00 0.00069 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.74773E-01 0.00509 ];
IMP_EALF                  (idx, [1:   2]) = [  2.74906E-01 0.00294 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.86544E-01 0.00371 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.87966E-01 0.00190 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.49939E-03 0.02217  7.31507E-05 0.16878  6.83876E-04 0.05931  2.48296E-04 0.09085  6.44052E-04 0.05861  1.42119E-03 0.04066  6.82907E-04 0.05535  4.29321E-04 0.07639  3.16592E-04 0.08427 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.24539E-01 0.03317  1.93234E-03 0.16551  2.17846E-02 0.03874  1.84981E-02 0.08079  1.05768E-01 0.03600  2.79306E-01 0.01539  5.29858E-01 0.03600  9.97216E-01 0.05668  1.81285E+00 0.06948 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.85331E-03 0.02773  4.23249E-05 0.21464  6.37590E-04 0.07069  1.84427E-04 0.12514  5.69962E-04 0.07863  1.20965E-03 0.05052  5.76450E-04 0.06631  3.71075E-04 0.09477  2.61833E-04 0.09681 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.20056E-01 0.03783  1.24667E-02 4.6E-09  2.82917E-02 4.9E-09  4.25244E-02 0.0E+00  1.33042E-01 5.1E-09  2.92467E-01 5.9E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.77894E-07 0.07587  6.76379E-07 0.07632  7.94345E-07 0.67487 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.51849E-07 0.07567  7.50297E-07 0.07612  8.57977E-07 0.66663 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.73671E-03 0.04332  7.42257E-05 0.29807  5.84831E-04 0.10801  1.69943E-04 0.19382  4.27147E-04 0.11736  1.27339E-03 0.07657  5.34947E-04 0.10791  3.71986E-04 0.13006  3.00246E-04 0.15579 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.64554E-01 0.07128  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.2E-09  2.92467E-01 0.0E+00  6.66488E-01 5.0E-09  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.76278E-07 0.14088  4.75004E-07 0.14144  1.49062E-07 0.42504 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.26652E-07 0.14007  5.25218E-07 0.14062  1.66453E-07 0.42660 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.85122E-03 0.12564  1.66019E-04 0.60360  5.18819E-04 0.30980  1.70420E-04 0.52902  2.86999E-04 0.50415  1.19827E-03 0.24290  7.59628E-04 0.29319  3.19290E-04 0.44902  4.31778E-04 0.34217 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  7.08155E-01 0.16675  1.24667E-02 9.1E-09  2.82917E-02 2.7E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 2.7E-09  6.66488E-01 3.9E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.87338E-03 0.12685  1.79286E-04 0.59764  4.99250E-04 0.29866  1.84036E-04 0.57356  2.70544E-04 0.53050  1.20014E-03 0.23791  7.60094E-04 0.30155  3.62660E-04 0.45428  4.17371E-04 0.35190 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  7.09540E-01 0.16689  1.24667E-02 9.1E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.80129E+04 0.14079 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.87133E-07 0.03115 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.50404E-07 0.03097 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.70791E-03 0.02938 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.07025E+03 0.03310 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.59053E-08 0.02271 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.15664E-04 0.01904  5.15601E-04 0.01904  3.29918E-06 1.00000 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.29437E-04 0.05370  5.27551E-04 0.05380  1.37062E-05 1.00000 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.44234E-03 0.04377  1.44673E-03 0.04370  4.39922E-04 1.00000 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.03346E+01 0.05811 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.66244E+01 0.00326  3.84274E+01 0.00505 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.25592E+04 0.01271  5.27492E+04 0.00438  1.21263E+05 0.00331  2.19614E+05 0.00497  3.63393E+05 0.00464  7.13092E+05 0.00305  9.98046E+05 0.00225  1.02287E+06 0.00314  9.55243E+05 0.00318  8.29612E+05 0.00259  7.39437E+05 0.00352  6.32975E+05 0.00345  5.19247E+05 0.00402  4.12118E+05 0.00489  3.15215E+05 0.00620  2.30481E+05 0.00690  1.80963E+05 0.00866  1.44990E+05 0.00986  1.17148E+05 0.00911  1.86189E+05 0.01154  1.42037E+05 0.01503  8.45007E+04 0.01435  4.72625E+04 0.01688  4.91349E+04 0.01647  4.11805E+04 0.01753  3.00708E+04 0.01993  4.47919E+04 0.02200  7.91534E+03 0.02651  9.12320E+03 0.02490  7.41098E+03 0.02785  3.85686E+03 0.04485  6.39179E+03 0.04404  3.95041E+03 0.05640  3.10345E+03 0.04779  6.06144E+02 0.03531  5.69976E+02 0.05576  5.64135E+02 0.07663  5.83668E+02 0.06283  5.89792E+02 0.06544  5.93149E+02 0.07277  6.20925E+02 0.06423  5.43428E+02 0.06847  9.52896E+02 0.07650  1.60627E+03 0.05006  1.92196E+03 0.05210  4.55764E+03 0.03111  3.85510E+03 0.04174  3.44082E+03 0.06141  1.86655E+03 0.06641  1.16845E+03 0.07656  7.78394E+02 0.06074  7.88934E+02 0.06910  1.16171E+03 0.07956  1.13926E+03 0.07801  1.58781E+03 0.09323  1.65744E+03 0.07329  1.74228E+03 0.05626  7.31566E+02 0.11359  4.38459E+02 0.14604  2.78537E+02 0.17470  2.17895E+02 0.20286  2.05026E+02 0.21729  1.30875E+02 0.18498  6.10332E+01 0.14387  5.52178E+01 0.16969  5.89651E+01 0.22009  4.77232E+01 0.34197  3.65786E+01 0.38171  1.66437E+01 0.52201  6.85756E+00 0.87701 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.13888E+00 0.00088 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.85407E+17 0.00284  4.29755E+14 0.04298 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.31238E-01 0.00042  3.43319E-01 0.00022 ];
INF_CAPT                  (idx, [1:   4]) = [  2.59641E-03 0.00283  2.09172E-03 0.02342 ];
INF_ABS                   (idx, [1:   4]) = [  4.21191E-03 0.00280  2.26100E-03 0.02746 ];
INF_FISS                  (idx, [1:   4]) = [  1.61550E-03 0.00284  1.69274E-04 0.09065 ];
INF_NSF                   (idx, [1:   4]) = [  4.78973E-03 0.00286  4.85395E-04 0.09059 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96486E+00 5.7E-05  2.86764E+00 0.00032 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08401E+02 3.2E-06  2.08302E+02 0.00014 ];
INF_INVV                  (idx, [1:   4]) = [  1.24954E-08 0.01432  1.52839E-06 0.01276 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.27023E-01 0.00040  3.41234E-01 0.00027 ];
INF_SCATT1                (idx, [1:   4]) = [  2.48964E-02 0.00268 -7.49503E-05 1.00000 ];
INF_SCATT2                (idx, [1:   4]) = [  9.74562E-03 0.00341  4.98040E-05 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.95214E-03 0.00635 -2.04978E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  2.16488E-03 0.01255  1.87201E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  6.89093E-04 0.02259  9.33597E-04 0.69213 ];
INF_SCATT6                (idx, [1:   4]) = [  3.95518E-04 0.02983  7.33445E-05 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.25029E-04 0.07832  8.80398E-04 0.40591 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.27037E-01 0.00040  3.41234E-01 0.00027 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.48966E-02 0.00268 -7.49503E-05 1.00000 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.74583E-03 0.00342  4.98040E-05 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.95216E-03 0.00636 -2.04978E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.16474E-03 0.01258  1.87201E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.88996E-04 0.02269  9.33597E-04 0.69213 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.95359E-04 0.03002  7.33445E-05 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.25095E-04 0.07851  8.80398E-04 0.40591 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.81594E-01 0.00062  3.43014E-01 0.00209 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.18374E+00 0.00062  9.71815E-01 0.00210 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.19809E-03 0.00280  2.26100E-03 0.02746 ];
INF_REMXS                 (idx, [1:   4]) = [  4.22898E-03 0.00316  5.23983E-03 0.02048 ];

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

INF_S0                    (idx, [1:   8]) = [  3.27009E-01 0.00040  1.32772E-05 0.03773  3.15465E-03 0.02960  3.38080E-01 0.00029 ];
INF_S1                    (idx, [1:   8]) = [  2.48994E-02 0.00268 -2.91465E-06 0.06136 -3.88178E-04 0.16311  3.13228E-04 1.00000 ];
INF_S2                    (idx, [1:   8]) = [  9.74605E-03 0.00341 -4.28491E-07 0.32061 -2.35131E-04 0.24294  2.84935E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.95206E-03 0.00633  8.01967E-08 1.00000 -2.11189E-05 1.00000 -1.83859E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  2.16499E-03 0.01253 -1.02516E-07 1.00000 -4.30855E-06 1.00000  1.91509E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  6.89200E-04 0.02251 -1.07487E-07 0.90130  4.90072E-06 1.00000  9.28696E-04 0.69825 ];
INF_S6                    (idx, [1:   8]) = [  3.95475E-04 0.02973  4.31923E-08 1.00000  4.02045E-07 1.00000  7.29425E-05 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.24938E-04 0.07842  9.12346E-08 0.78581 -4.51623E-05 0.76210  9.25560E-04 0.37419 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.27023E-01 0.00040  1.32772E-05 0.03773  3.15465E-03 0.02960  3.38080E-01 0.00029 ];
INF_SP1                   (idx, [1:   8]) = [  2.48995E-02 0.00268 -2.91465E-06 0.06136 -3.88178E-04 0.16311  3.13228E-04 1.00000 ];
INF_SP2                   (idx, [1:   8]) = [  9.74626E-03 0.00341 -4.28491E-07 0.32061 -2.35131E-04 0.24294  2.84935E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.95208E-03 0.00634  8.01967E-08 1.00000 -2.11189E-05 1.00000 -1.83859E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  2.16485E-03 0.01256 -1.02516E-07 1.00000 -4.30855E-06 1.00000  1.91509E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  6.89104E-04 0.02261 -1.07487E-07 0.90130  4.90072E-06 1.00000  9.28696E-04 0.69825 ];
INF_SP6                   (idx, [1:   8]) = [  3.95315E-04 0.02992  4.31923E-08 1.00000  4.02045E-07 1.00000  7.29425E-05 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.25004E-04 0.07861  9.12346E-08 0.78581 -4.51623E-05 0.76210  9.25560E-04 0.37419 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.80150E-01 0.00294  4.20028E-01 0.81351 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.68518E-01 0.00512  1.53578E+00 0.50596 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.67222E-01 0.00550 -1.02580E-01 1.00000 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.08672E-01 0.00698 -2.02800E+00 1.00000 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.18993E+00 0.00291  7.64094E-01 0.21369 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.24168E+00 0.00518  1.00908E+00 0.29320 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.24775E+00 0.00562  6.45662E-01 0.22730 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.08037E+00 0.00699  6.37541E-01 0.40453 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.85331E-03 0.02773  4.23249E-05 0.21464  6.37590E-04 0.07069  1.84427E-04 0.12514  5.69962E-04 0.07863  1.20965E-03 0.05052  5.76450E-04 0.06631  3.71075E-04 0.09477  2.61833E-04 0.09681 ];
LAMBDA                    (idx, [1:  18]) = [  6.20056E-01 0.03783  1.24667E-02 4.6E-09  2.82917E-02 4.9E-09  4.25244E-02 0.0E+00  1.33042E-01 5.1E-09  2.92467E-01 5.9E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 24])  = '11.65Pu_Infinite_lattice' ;
WORKING_DIRECTORY         (idx, [1: 39])  = '/media/hdd/Ondrej_Lachout/GenIV/11.65Pu' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Wed May 10 00:20:49 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed May 10 00:22:42 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683670849479 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  1.00066E+00  9.97404E-01  1.00001E+00  1.00401E+00  9.97920E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.71907E-02 0.00230  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.82809E-01 4.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.06718E-01 0.00121  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.09924E-01 0.00115  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.51920E+00 0.00120  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.57636E+01 0.00275  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.57388E+01 0.00275  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.29074E+01 0.00485  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.47944E+01 0.00135  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400450 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00225E+03 0.00276 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00225E+03 0.00276 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.11504E+00 ;
RUNNING_TIME              (idx, 1)        =  1.88205E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.97667E-01  2.97667E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.48333E-03  3.88333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.55603E+00  5.17467E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.96000E-02  9.75000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  9.00002E-04  9.00002E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.88205E+00  7.74083E+00 ];
CPU_USAGE                 (idx, 1)        = 4.31181 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.99908E+00 0.00085 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.37208E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.41537E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.37628E+02 ;
TOT_SF_RATE               (idx, 1)        =  1.58360E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.47720E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.69176E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.66763E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  5.60690E+02 ;
INHALATION_TOXICITY       (idx, 1)        =  1.11231E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  3.31267E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.11140E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.56756E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.09806E+05 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  7.45108E+05 ;
SR90_ACTIVITY             (idx, 1)        =  3.81119E+10 ;
TE132_ACTIVITY            (idx, 1)        =  1.44470E+13 ;
I131_ACTIVITY             (idx, 1)        =  1.10021E+13 ;
I132_ACTIVITY             (idx, 1)        =  1.49084E+13 ;
CS134_ACTIVITY            (idx, 1)        =  1.24386E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.06916E+11 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.50685E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.04444E+12 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.39109E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.67972E+15 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.99840E+11 0.00118  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.00000E+00  9.99962E-01 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.92823E+01  8.03541E+01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.20950E+00 0.00375 ];
U235_FISS                 (idx, [1:   4]) = [  4.09618E+12 0.02219  1.36152E-02 0.02173 ];
U238_FISS                 (idx, [1:   4]) = [  4.86154E+13 0.00659  1.61742E-01 0.00576 ];
PU239_FISS                (idx, [1:   4]) = [  1.52256E+14 0.00347  5.06786E-01 0.00257 ];
PU240_FISS                (idx, [1:   4]) = [  1.58464E+13 0.01162  5.27153E-02 0.01123 ];
PU241_FISS                (idx, [1:   4]) = [  4.80217E+13 0.00632  1.59875E-01 0.00605 ];
U235_CAPT                 (idx, [1:   4]) = [  1.08125E+12 0.04405  2.24165E-03 0.04394 ];
U238_CAPT                 (idx, [1:   4]) = [  2.77933E+14 0.00219  5.76773E-01 0.00171 ];
PU239_CAPT                (idx, [1:   4]) = [  3.10445E+13 0.00783  6.44299E-02 0.00774 ];
PU240_CAPT                (idx, [1:   4]) = [  1.53631E+13 0.01170  3.18828E-02 0.01161 ];
PU241_CAPT                (idx, [1:   4]) = [  8.32481E+12 0.01491  1.72762E-02 0.01487 ];
SM149_CAPT                (idx, [1:   4]) = [  2.37581E+10 0.28083  4.92406E-05 0.28078 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400450 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.29513E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400450 4.01295E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 240458 2.41065E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 150060 1.50280E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9932 9.95016E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400450 4.01295E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.32831E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E+04 0.0E+00  1.00000E+04 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.12004E-02 6.4E-09  1.12004E-02 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.88103E+14 6.0E-05  8.88103E+14 6.0E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  2.99491E+14 3.3E-06  2.99491E+14 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.81412E+14 0.00135  4.50672E+14 0.00137  3.07404E+13 0.00401 ];
TOT_ABSRATE               (idx, [1:   6]) = [  7.80904E+14 0.00083  7.50163E+14 0.00082  3.07404E+13 0.00401 ];
TOT_SRCRATE               (idx, [1:   6]) = [  7.99680E+14 0.00118  7.99680E+14 0.00118  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.83121E+17 0.00302  4.68040E+16 0.00062  1.36317E+17 0.00404 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.98985E+13 0.01049 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  8.00802E+14 0.00084 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.07751E+16 0.00278 ];
INI_FMASS                 (idx, 1)        =  8.92823E-01 ;
TOT_FMASS                 (idx, 1)        =  8.91909E-01 ;
INI_BURN_FMASS            (idx, 1)        =  8.92823E-01 ;
TOT_BURN_FMASS            (idx, 1)        =  8.91909E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  7.75383E-01 0.19152 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.64366E-01 0.12068 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.18879E-03 0.04653 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  7.25368E+02 0.04279 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.75371E-01 0.00026 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99747E-01 2.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.18934E-01 0.20704 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.15890E-01 0.20704 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96537E+00 5.9E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08404E+02 3.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.11463E+00 0.00212  1.10983E+00 0.00209  4.30937E-03 0.03903 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.11291E+00 0.00089 ];
COL_KEFF                  (idx, [1:   2]) = [  1.11088E+00 0.00118 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.11291E+00 0.00089 ];
ABS_KINF                  (idx, [1:   2]) = [  1.14136E+00 0.00088 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.28743E+00 0.00116 ];
IMP_ALF                   (idx, [1:   2]) = [  4.28700E+00 0.00071 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.75481E-01 0.00497 ];
IMP_EALF                  (idx, [1:   2]) = [  2.75176E-01 0.00304 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.91521E-01 0.00344 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.88916E-01 0.00196 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.54403E-03 0.02401  8.46997E-05 0.15596  6.59679E-04 0.05803  2.86308E-04 0.08984  6.51391E-04 0.05719  1.42617E-03 0.04076  6.90326E-04 0.06069  4.99983E-04 0.07037  2.45479E-04 0.10156 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.93072E-01 0.03458  2.24401E-03 0.15130  2.23504E-02 0.03655  1.95612E-02 0.07681  1.03773E-01 0.03765  2.83693E-01 0.01247  5.13196E-01 0.03874  1.04626E+00 0.05317  1.43961E+00 0.08592 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.79981E-03 0.03221  6.37268E-05 0.20178  5.99772E-04 0.07459  2.38412E-04 0.11847  5.15731E-04 0.07833  1.19208E-03 0.04828  5.89961E-04 0.07478  4.22623E-04 0.09124  1.77505E-04 0.13066 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.70658E-01 0.04097  1.24667E-02 4.6E-09  2.82917E-02 5.0E-09  4.25244E-02 0.0E+00  1.33042E-01 4.9E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.06702E-07 0.05727  5.06875E-07 0.05738  4.19083E-07 0.38395 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.63032E-07 0.05625  5.63184E-07 0.05634  4.76792E-07 0.39440 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.90341E-03 0.03966  6.77913E-05 0.31209  6.63759E-04 0.09333  2.64609E-04 0.16752  5.96445E-04 0.09602  1.17020E-03 0.07997  5.40226E-04 0.11271  3.46766E-04 0.13891  2.53616E-04 0.16267 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.63916E-01 0.07319  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.6E-09  2.92467E-01 0.0E+00  6.66488E-01 5.0E-09  1.63478E+00 0.0E+00  3.55460E+00 7.1E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.81648E-07 0.09079  3.81525E-07 0.09128  1.68721E-07 0.39398 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26080E-07 0.09167  4.25971E-07 0.09216  1.85331E-07 0.39156 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  2.29453E-03 0.13327  2.13219E-05 0.80317  3.69635E-04 0.37475  2.16600E-04 0.44725  1.69711E-04 0.44680  7.64890E-04 0.25099  4.72940E-04 0.33641  1.69912E-04 0.56742  1.09520E-04 0.48816 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  6.10073E-01 0.18679  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 3.8E-09  6.66488E-01 0.0E+00  1.63478E+00 8.3E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  2.29605E-03 0.13471  1.77622E-05 0.76972  3.95716E-04 0.38207  2.20919E-04 0.42417  1.73172E-04 0.46209  7.25943E-04 0.25599  4.97572E-04 0.33824  1.66689E-04 0.56816  9.82739E-05 0.46831 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  6.10573E-01 0.18695  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 5.8E-09  1.33042E-01 0.0E+00  2.92467E-01 5.4E-09  6.66488E-01 0.0E+00  1.63478E+00 8.3E-09  3.55460E+00 5.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.14635E+04 0.16414 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.81149E-07 0.02565 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.35523E-07 0.02531 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.45268E-03 0.02511 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.97859E+03 0.03411 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.58432E-08 0.02019 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.25202E-04 0.01726  5.25266E-04 0.01726  8.14662E-06 0.57939 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.26690E-04 0.05314  5.27420E-04 0.05360  1.33645E-05 0.70009 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.45813E-03 0.04177  1.45727E-03 0.04186  1.85783E-03 0.60708 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.02345E+01 0.05055 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.57388E+01 0.00275  3.80240E+01 0.00497 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.25520E+04 0.01224  5.27041E+04 0.00698  1.19843E+05 0.00365  2.18105E+05 0.00119  3.63510E+05 0.00187  7.06705E+05 0.00409  9.90405E+05 0.00442  1.01084E+06 0.00415  9.43859E+05 0.00323  8.17611E+05 0.00258  7.30963E+05 0.00275  6.22028E+05 0.00390  5.11121E+05 0.00500  4.02816E+05 0.00539  3.08145E+05 0.00538  2.26682E+05 0.00503  1.77998E+05 0.00352  1.42039E+05 0.00371  1.14640E+05 0.00387  1.81857E+05 0.00606  1.38408E+05 0.00683  8.12940E+04 0.00512  4.54897E+04 0.00761  4.76496E+04 0.00890  4.07008E+04 0.01309  3.03591E+04 0.01432  4.51856E+04 0.01877  8.05625E+03 0.02903  9.20902E+03 0.03048  7.41394E+03 0.03234  4.09396E+03 0.01904  6.60776E+03 0.03235  4.20332E+03 0.02566  3.38330E+03 0.04211  5.94566E+02 0.04164  6.01638E+02 0.04605  6.23495E+02 0.04899  5.97967E+02 0.05607  5.83031E+02 0.06602  5.62588E+02 0.04537  5.67736E+02 0.05341  5.59668E+02 0.04831  1.04491E+03 0.04204  1.64914E+03 0.04572  1.88778E+03 0.05354  4.56805E+03 0.04616  3.97116E+03 0.04726  3.35578E+03 0.05313  1.68055E+03 0.05511  1.07258E+03 0.03262  7.47734E+02 0.05434  7.44844E+02 0.06092  1.16200E+03 0.05998  1.17372E+03 0.06595  1.54461E+03 0.06590  1.53084E+03 0.04696  1.48412E+03 0.06793  6.18233E+02 0.12756  3.36354E+02 0.15666  1.98720E+02 0.13597  1.43228E+02 0.11622  1.18365E+02 0.15040  1.06098E+02 0.18114  8.76570E+01 0.20145  7.67175E+01 0.26424  7.27001E+01 0.26477  5.59966E+01 0.28715  4.36545E+01 0.35266  1.61108E+01 0.48054  4.67077E+00 0.57836 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.13916E+00 0.00150 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.82731E+17 0.00309  4.06801E+14 0.04177 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.31876E-01 0.00061  3.43214E-01 0.00020 ];
INF_CAPT                  (idx, [1:   4]) = [  2.63101E-03 0.00329  2.04901E-03 0.01443 ];
INF_ABS                   (idx, [1:   4]) = [  4.27024E-03 0.00317  2.18897E-03 0.02061 ];
INF_FISS                  (idx, [1:   4]) = [  1.63922E-03 0.00306  1.39953E-04 0.16160 ];
INF_NSF                   (idx, [1:   4]) = [  4.86093E-03 0.00305  4.01264E-04 0.16145 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96539E+00 6.1E-05  2.86844E+00 0.00058 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08404E+02 2.8E-06  2.08290E+02 0.00017 ];
INF_INVV                  (idx, [1:   4]) = [  1.26051E-08 0.01165  1.49883E-06 0.01666 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.27599E-01 0.00058  3.40926E-01 0.00021 ];
INF_SCATT1                (idx, [1:   4]) = [  2.50199E-02 0.00208  1.39571E-03 0.53734 ];
INF_SCATT2                (idx, [1:   4]) = [  9.89081E-03 0.00221 -1.12538E-03 0.68991 ];
INF_SCATT3                (idx, [1:   4]) = [  3.93810E-03 0.00728  7.37133E-04 0.67754 ];
INF_SCATT4                (idx, [1:   4]) = [  2.21061E-03 0.00716  4.21856E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  6.41946E-04 0.03284 -3.48201E-04 0.85320 ];
INF_SCATT6                (idx, [1:   4]) = [  3.91778E-04 0.04069  1.20980E-04 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  9.83382E-05 0.15972 -2.86804E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.27613E-01 0.00058  3.40926E-01 0.00021 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.50206E-02 0.00207  1.39571E-03 0.53734 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.89097E-03 0.00222 -1.12538E-03 0.68991 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.93809E-03 0.00725  7.37133E-04 0.67754 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.21068E-03 0.00718  4.21856E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.41931E-04 0.03295 -3.48201E-04 0.85320 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.91834E-04 0.04070  1.20980E-04 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.84266E-05 0.15937 -2.86804E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.81933E-01 0.00059  3.41491E-01 0.00221 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.18232E+00 0.00059  9.76155E-01 0.00220 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.25607E-03 0.00320  2.18897E-03 0.02061 ];
INF_REMXS                 (idx, [1:   4]) = [  4.29139E-03 0.00321  6.00039E-03 0.03855 ];

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

INF_S0                    (idx, [1:   8]) = [  3.27584E-01 0.00058  1.43520E-05 0.04073  3.71175E-03 0.04753  3.37214E-01 0.00064 ];
INF_S1                    (idx, [1:   8]) = [  2.50231E-02 0.00207 -3.21656E-06 0.09135 -6.29004E-04 0.12531  2.02471E-03 0.38372 ];
INF_S2                    (idx, [1:   8]) = [  9.89120E-03 0.00221 -3.86196E-07 0.36455 -1.84007E-04 0.40459 -9.41372E-04 0.86307 ];
INF_S3                    (idx, [1:   8]) = [  3.93825E-03 0.00728 -1.47347E-07 0.65029 -1.22009E-04 0.25105  8.59142E-04 0.56426 ];
INF_S4                    (idx, [1:   8]) = [  2.21061E-03 0.00714  1.85935E-09 1.00000  4.22394E-05 0.93965  3.79617E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  6.42007E-04 0.03283 -6.15393E-08 1.00000  1.80688E-05 1.00000 -3.66270E-04 0.77740 ];
INF_S6                    (idx, [1:   8]) = [  3.91753E-04 0.04054  2.49773E-08 1.00000 -4.73386E-05 0.71745  1.68318E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  9.84559E-05 0.15925 -1.17675E-07 0.92200 -5.10612E-05 0.34320  2.23808E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.27599E-01 0.00058  1.43520E-05 0.04073  3.71175E-03 0.04753  3.37214E-01 0.00064 ];
INF_SP1                   (idx, [1:   8]) = [  2.50238E-02 0.00207 -3.21656E-06 0.09135 -6.29004E-04 0.12531  2.02471E-03 0.38372 ];
INF_SP2                   (idx, [1:   8]) = [  9.89136E-03 0.00222 -3.86196E-07 0.36455 -1.84007E-04 0.40459 -9.41372E-04 0.86307 ];
INF_SP3                   (idx, [1:   8]) = [  3.93824E-03 0.00725 -1.47347E-07 0.65029 -1.22009E-04 0.25105  8.59142E-04 0.56426 ];
INF_SP4                   (idx, [1:   8]) = [  2.21067E-03 0.00717  1.85935E-09 1.00000  4.22394E-05 0.93965  3.79617E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  6.41992E-04 0.03294 -6.15393E-08 1.00000  1.80688E-05 1.00000 -3.66270E-04 0.77740 ];
INF_SP6                   (idx, [1:   8]) = [  3.91809E-04 0.04056  2.49773E-08 1.00000 -4.73386E-05 0.71745  1.68318E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  9.85443E-05 0.15890 -1.17675E-07 0.92200 -5.10612E-05 0.34320  2.23808E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.80876E-01 0.00317  5.00956E-01 0.23156 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.67855E-01 0.00567 -3.43720E-01 1.00000 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.67886E-01 0.00521  2.34742E-01 0.79410 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.11215E-01 0.00346  1.53373E+00 0.83714 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.18687E+00 0.00317  8.75401E-01 0.14703 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.24481E+00 0.00567  6.13313E-01 0.43553 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.24461E+00 0.00519  1.12865E+00 0.21210 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.07119E+00 0.00346  8.84239E-01 0.29778 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.79981E-03 0.03221  6.37268E-05 0.20178  5.99772E-04 0.07459  2.38412E-04 0.11847  5.15731E-04 0.07833  1.19208E-03 0.04828  5.89961E-04 0.07478  4.22623E-04 0.09124  1.77505E-04 0.13066 ];
LAMBDA                    (idx, [1:  18]) = [  5.70658E-01 0.04097  1.24667E-02 4.6E-09  2.82917E-02 5.0E-09  4.25244E-02 0.0E+00  1.33042E-01 4.9E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 24])  = '11.65Pu_Infinite_lattice' ;
WORKING_DIRECTORY         (idx, [1: 39])  = '/media/hdd/Ondrej_Lachout/GenIV/11.65Pu' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Wed May 10 00:20:49 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed May 10 00:23:14 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683670849479 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.93608E-01  1.00047E+00  9.95107E-01  1.01043E+00  1.00039E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.71990E-02 0.00246  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.82801E-01 4.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.07415E-01 0.00135  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.10612E-01 0.00128  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.51188E+00 0.00111  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.59349E+01 0.00311  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.59097E+01 0.00311  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.29071E+01 0.00555  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.49355E+01 0.00137  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400406 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00203E+03 0.00312 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00203E+03 0.00312 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.07341E+01 ;
RUNNING_TIME              (idx, 1)        =  2.41652E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.97667E-01  2.97667E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.28500E-02  4.36667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.07647E+00  5.20433E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.92500E-02  9.65000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  9.00002E-04  9.00002E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.41652E+00  7.73135E+00 ];
CPU_USAGE                 (idx, 1)        = 4.44198 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  5.00267E+00 0.00091 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.71985E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.50465E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.87288E+02 ;
TOT_SF_RATE               (idx, 1)        =  4.37284E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.80131E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.22099E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.72450E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  5.65168E+02 ;
INHALATION_TOXICITY       (idx, 1)        =  1.40630E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.02666E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.40449E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.16200E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.81249E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  8.64667E+05 ;
SR90_ACTIVITY             (idx, 1)        =  2.25754E+11 ;
TE132_ACTIVITY            (idx, 1)        =  1.44985E+13 ;
I131_ACTIVITY             (idx, 1)        =  1.10636E+13 ;
I132_ACTIVITY             (idx, 1)        =  1.49722E+13 ;
CS134_ACTIVITY            (idx, 1)        =  3.91020E+10 ;
CS137_ACTIVITY            (idx, 1)        =  6.32724E+11 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.52846E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.01564E+12 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.97895E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.73899E+15 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.98617E+11 0.00121  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.00000E+00  6.00010E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.35694E+02  4.46412E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.20652E+00 0.00391 ];
U235_FISS                 (idx, [1:   4]) = [  3.67671E+12 0.02199  1.22448E-02 0.02182 ];
U238_FISS                 (idx, [1:   4]) = [  4.75627E+13 0.00673  1.58443E-01 0.00606 ];
PU239_FISS                (idx, [1:   4]) = [  1.55821E+14 0.00371  5.19100E-01 0.00242 ];
PU240_FISS                (idx, [1:   4]) = [  1.59911E+13 0.01139  5.33020E-02 0.01130 ];
PU241_FISS                (idx, [1:   4]) = [  4.39652E+13 0.00630  1.46533E-01 0.00607 ];
U235_CAPT                 (idx, [1:   4]) = [  9.75983E+11 0.04406  2.03725E-03 0.04423 ];
U238_CAPT                 (idx, [1:   4]) = [  2.75009E+14 0.00225  5.73493E-01 0.00172 ];
PU239_CAPT                (idx, [1:   4]) = [  3.15721E+13 0.00780  6.58546E-02 0.00784 ];
PU240_CAPT                (idx, [1:   4]) = [  1.52443E+13 0.01168  3.17990E-02 0.01173 ];
PU241_CAPT                (idx, [1:   4]) = [  7.49078E+12 0.01678  1.56124E-02 0.01655 ];
SM149_CAPT                (idx, [1:   4]) = [  1.50856E+11 0.12248  3.14391E-04 0.12216 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400406 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.35308E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400406 4.01353E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 239981 2.40623E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 150316 1.50576E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10109 1.01546E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400406 4.01353E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.23869E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E+04 0.0E+00  1.00000E+04 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.12004E-02 6.4E-09  1.12004E-02 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.88421E+14 6.2E-05  8.88421E+14 6.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  2.99518E+14 3.2E-06  2.99518E+14 3.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.80447E+14 0.00134  4.49756E+14 0.00135  3.06903E+13 0.00455 ];
TOT_ABSRATE               (idx, [1:   6]) = [  7.79965E+14 0.00082  7.49275E+14 0.00081  3.06903E+13 0.00455 ];
TOT_SRCRATE               (idx, [1:   6]) = [  7.97234E+14 0.00121  7.97234E+14 0.00121  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.82862E+17 0.00350  4.67268E+16 0.00060  1.36135E+17 0.00471 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.02423E+13 0.00978 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  8.00207E+14 0.00087 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.07465E+16 0.00316 ];
INI_FMASS                 (idx, 1)        =  8.92823E-01 ;
TOT_FMASS                 (idx, 1)        =  8.87326E-01 ;
INI_BURN_FMASS            (idx, 1)        =  8.92823E-01 ;
TOT_BURN_FMASS            (idx, 1)        =  8.87326E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  7.96121E-01 0.18152 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.94691E-01 0.10975 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.13125E-03 0.04858 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  7.65170E+02 0.02893 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.74829E-01 0.00025 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99779E-01 2.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.31699E-01 0.19674 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.28472E-01 0.19674 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96617E+00 6.1E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08385E+02 3.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.11640E+00 0.00213  1.11263E+00 0.00209  4.11821E-03 0.04004 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.11419E+00 0.00092 ];
COL_KEFF                  (idx, [1:   2]) = [  1.11470E+00 0.00121 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.11419E+00 0.00092 ];
ABS_KINF                  (idx, [1:   2]) = [  1.14318E+00 0.00087 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.29440E+00 0.00123 ];
IMP_ALF                   (idx, [1:   2]) = [  4.28312E+00 0.00073 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.73646E-01 0.00523 ];
IMP_EALF                  (idx, [1:   2]) = [  2.76258E-01 0.00313 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.81433E-01 0.00370 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.87708E-01 0.00198 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.50607E-03 0.02392  7.02727E-05 0.17729  6.39191E-04 0.06287  2.65713E-04 0.08884  7.28309E-04 0.05778  1.32757E-03 0.03903  6.41401E-04 0.06258  5.76332E-04 0.06205  2.57286E-04 0.09845 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.26165E-01 0.03437  1.80767E-03 0.17214  2.07944E-02 0.04257  1.93486E-02 0.07758  1.04438E-01 0.03710  2.80769E-01 0.01447  5.09863E-01 0.03929  1.21791E+00 0.04147  1.47516E+00 0.08416 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.82721E-03 0.02953  5.54124E-05 0.22344  5.42959E-04 0.07278  2.21649E-04 0.11620  6.03649E-04 0.07471  1.15198E-03 0.05220  5.28052E-04 0.07541  4.71861E-04 0.07936  2.51654E-04 0.12443 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.46251E-01 0.04496  1.24667E-02 2.7E-09  2.82917E-02 3.6E-09  4.25244E-02 1.9E-09  1.33042E-01 5.1E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.1E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.58472E-07 0.07079  5.58688E-07 0.07090  4.10836E-07 0.38173 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.21986E-07 0.07021  6.22200E-07 0.07033  4.64422E-07 0.39375 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.70335E-03 0.04091  4.40189E-05 0.37814  6.60196E-04 0.09970  2.08869E-04 0.16795  5.78914E-04 0.10704  1.08018E-03 0.07659  4.68325E-04 0.11999  4.39571E-04 0.12474  2.23268E-04 0.17573 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.94906E-01 0.06141  1.24667E-02 8.0E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.0E-09  2.92467E-01 0.0E+00  6.66488E-01 3.8E-09  1.63478E+00 0.0E+00  3.55460E+00 6.6E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.26618E-07 0.22337  5.24929E-07 0.22697  5.83499E-07 0.85790 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.88348E-07 0.22303  5.86645E-07 0.22650  6.26066E-07 0.85308 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.22666E-03 0.12972  0.00000E+00 0.0E+00  7.95862E-04 0.28362  2.23795E-04 0.50382  8.40851E-04 0.35172  1.24125E-03 0.23614  4.27752E-04 0.37564  4.88206E-04 0.40879  2.08943E-04 0.46018 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  6.49711E-01 0.15518  0.00000E+00 0.0E+00  2.82917E-02 5.4E-09  4.25244E-02 5.7E-09  1.33042E-01 2.7E-09  2.92467E-01 4.6E-09  6.66488E-01 5.6E-09  1.63478E+00 0.0E+00  3.55460E+00 5.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.22491E-03 0.12702  0.00000E+00 0.0E+00  7.86017E-04 0.27847  2.11875E-04 0.48118  8.64871E-04 0.33398  1.21960E-03 0.24062  4.55833E-04 0.37622  4.61867E-04 0.40715  2.24843E-04 0.44491 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  6.48299E-01 0.15556  0.00000E+00 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 5.7E-09  1.33042E-01 0.0E+00  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 3.9E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.89012E+04 0.14842 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.33073E-07 0.04688 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.96245E-07 0.04784 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.89677E-03 0.02118 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.92731E+03 0.03449 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.52996E-08 0.02161 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.06772E-04 0.02073  5.04708E-04 0.02141  9.96352E-06 0.49906 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.23800E-04 0.06075  5.21046E-04 0.06127  6.67077E-06 0.56256 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.37002E-03 0.04265  1.36604E-03 0.04279  3.25455E-03 0.53918 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.65363E+00 0.05401 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.59097E+01 0.00311  3.82842E+01 0.00524 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.26751E+04 0.01119  5.32510E+04 0.00670  1.20336E+05 0.00365  2.19149E+05 0.00310  3.62299E+05 0.00562  7.06549E+05 0.00288  9.87818E+05 0.00383  1.01033E+06 0.00324  9.44171E+05 0.00313  8.22514E+05 0.00348  7.37714E+05 0.00356  6.30734E+05 0.00421  5.16002E+05 0.00407  4.08793E+05 0.00524  3.12766E+05 0.00659  2.28683E+05 0.00837  1.77543E+05 0.00946  1.42569E+05 0.01249  1.14964E+05 0.01488  1.79918E+05 0.01389  1.34853E+05 0.01502  7.92494E+04 0.01512  4.41495E+04 0.01722  4.58841E+04 0.01975  3.89602E+04 0.02943  2.86359E+04 0.03151  4.23405E+04 0.03251  7.38411E+03 0.03924  8.62052E+03 0.04238  6.98634E+03 0.03806  3.75071E+03 0.03989  6.02765E+03 0.03652  3.79160E+03 0.03879  3.06224E+03 0.05279  5.56073E+02 0.03940  5.81507E+02 0.05948  5.61551E+02 0.05040  5.53900E+02 0.06393  5.43263E+02 0.05687  5.55644E+02 0.06104  5.41123E+02 0.05757  4.97815E+02 0.07211  8.84545E+02 0.06741  1.44114E+03 0.05578  1.79718E+03 0.03429  4.26142E+03 0.04528  3.72785E+03 0.05240  3.18073E+03 0.03681  1.76091E+03 0.06318  1.11651E+03 0.06950  7.43504E+02 0.07123  7.35958E+02 0.07041  1.16993E+03 0.07237  1.21337E+03 0.07623  1.63755E+03 0.09851  1.58324E+03 0.07404  1.38259E+03 0.08998  6.37092E+02 0.11943  3.93916E+02 0.17041  2.18000E+02 0.21322  1.81817E+02 0.18843  1.46692E+02 0.18492  1.08435E+02 0.22872  7.01236E+01 0.25659  6.96115E+01 0.24123  4.51453E+01 0.32289  3.68496E+01 0.38865  2.14548E+01 0.51738  2.72198E+01 0.44409  6.62593E+00 0.81581 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.14373E+00 0.00140 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.82472E+17 0.00416  4.02853E+14 0.04618 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.32194E-01 0.00059  3.43207E-01 0.00014 ];
INF_CAPT                  (idx, [1:   4]) = [  2.62989E-03 0.00422  2.02691E-03 0.01695 ];
INF_ABS                   (idx, [1:   4]) = [  4.27172E-03 0.00414  2.17337E-03 0.01687 ];
INF_FISS                  (idx, [1:   4]) = [  1.64184E-03 0.00418  1.46460E-04 0.09429 ];
INF_NSF                   (idx, [1:   4]) = [  4.86998E-03 0.00417  4.20485E-04 0.09419 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96618E+00 6.5E-05  2.87129E+00 0.00055 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08385E+02 2.1E-06  2.08363E+02 0.00017 ];
INF_INVV                  (idx, [1:   4]) = [  1.20950E-08 0.01774  1.50402E-06 0.02763 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.27926E-01 0.00056  3.41010E-01 0.00026 ];
INF_SCATT1                (idx, [1:   4]) = [  2.50928E-02 0.00301  6.58977E-04 0.81680 ];
INF_SCATT2                (idx, [1:   4]) = [  9.85466E-03 0.00389 -1.09051E-03 0.54078 ];
INF_SCATT3                (idx, [1:   4]) = [  3.94209E-03 0.00804 -2.10144E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  2.19193E-03 0.00734  9.30812E-05 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  6.62922E-04 0.02230  3.37285E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.90780E-04 0.05024 -2.11118E-04 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.19792E-04 0.12985  1.23122E-04 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.27940E-01 0.00056  3.41010E-01 0.00026 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.50931E-02 0.00301  6.58977E-04 0.81680 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.85479E-03 0.00389 -1.09051E-03 0.54078 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.94186E-03 0.00804 -2.10144E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.19175E-03 0.00740  9.30812E-05 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.62682E-04 0.02230  3.37285E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.90705E-04 0.05031 -2.11118E-04 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.19786E-04 0.12977  1.23122E-04 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.82235E-01 0.00074  3.42228E-01 0.00162 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.18106E+00 0.00074  9.74034E-01 0.00162 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.25695E-03 0.00419  2.17337E-03 0.01687 ];
INF_REMXS                 (idx, [1:   4]) = [  4.28176E-03 0.00395  5.56327E-03 0.06523 ];

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

INF_S0                    (idx, [1:   8]) = [  3.27913E-01 0.00056  1.29853E-05 0.04612  3.36602E-03 0.09767  3.37644E-01 0.00111 ];
INF_S1                    (idx, [1:   8]) = [  2.50959E-02 0.00300 -3.09288E-06 0.07069 -5.49300E-04 0.15331  1.20828E-03 0.45353 ];
INF_S2                    (idx, [1:   8]) = [  9.85497E-03 0.00390 -3.13066E-07 0.59171 -8.84079E-05 0.42653 -1.00210E-03 0.57368 ];
INF_S3                    (idx, [1:   8]) = [  3.94208E-03 0.00804  1.04933E-08 1.00000 -9.77861E-05 0.46579 -1.12358E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  2.19205E-03 0.00732 -1.21177E-07 1.00000 -8.83602E-06 1.00000  1.01917E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  6.62859E-04 0.02226  6.28830E-08 1.00000  1.76199E-05 1.00000  3.19665E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.90683E-04 0.05027  9.67828E-08 1.00000 -5.17333E-05 0.50693 -1.59385E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.19991E-04 0.13003 -1.98880E-07 0.62728  4.99757E-05 0.56404  7.31465E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.27927E-01 0.00056  1.29853E-05 0.04612  3.36602E-03 0.09767  3.37644E-01 0.00111 ];
INF_SP1                   (idx, [1:   8]) = [  2.50962E-02 0.00301 -3.09288E-06 0.07069 -5.49300E-04 0.15331  1.20828E-03 0.45353 ];
INF_SP2                   (idx, [1:   8]) = [  9.85510E-03 0.00390 -3.13066E-07 0.59171 -8.84079E-05 0.42653 -1.00210E-03 0.57368 ];
INF_SP3                   (idx, [1:   8]) = [  3.94185E-03 0.00803  1.04933E-08 1.00000 -9.77861E-05 0.46579 -1.12358E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  2.19187E-03 0.00737 -1.21177E-07 1.00000 -8.83602E-06 1.00000  1.01917E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  6.62619E-04 0.02226  6.28830E-08 1.00000  1.76199E-05 1.00000  3.19665E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.90608E-04 0.05033  9.67828E-08 1.00000 -5.17333E-05 0.50693 -1.59385E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.19984E-04 0.12994 -1.98880E-07 0.62728  4.99757E-05 0.56404  7.31465E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.81061E-01 0.00273 -2.14195E-01 1.00000 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.70038E-01 0.00670 -1.10224E-01 1.00000 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.68146E-01 0.00461 -3.52687E+01 1.00000 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.08702E-01 0.00418  8.50149E-01 0.42608 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.18606E+00 0.00271  8.74595E-01 0.19457 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.23489E+00 0.00664  1.28581E+00 0.28206 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.24334E+00 0.00459  7.24509E-01 0.46650 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.07996E+00 0.00412  6.13467E-01 0.32764 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.82721E-03 0.02953  5.54124E-05 0.22344  5.42959E-04 0.07278  2.21649E-04 0.11620  6.03649E-04 0.07471  1.15198E-03 0.05220  5.28052E-04 0.07541  4.71861E-04 0.07936  2.51654E-04 0.12443 ];
LAMBDA                    (idx, [1:  18]) = [  6.46251E-01 0.04496  1.24667E-02 2.7E-09  2.82917E-02 3.6E-09  4.25244E-02 1.9E-09  1.33042E-01 5.1E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.1E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 24])  = '11.65Pu_Infinite_lattice' ;
WORKING_DIRECTORY         (idx, [1: 39])  = '/media/hdd/Ondrej_Lachout/GenIV/11.65Pu' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Wed May 10 00:20:49 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed May 10 00:23:46 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683670849479 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.93285E-01  1.00831E+00  9.93809E-01  1.00318E+00  1.00141E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.72046E-02 0.00260  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.82795E-01 4.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.04002E-01 0.00134  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.07337E-01 0.00127  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.50816E+00 0.00119  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.71313E+01 0.00295  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.71054E+01 0.00295  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.50254E+01 0.00540  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.47269E+01 0.00123  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400382 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00191E+03 0.00313 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00191E+03 0.00313 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.33833E+01 ;
RUNNING_TIME              (idx, 1)        =  2.95733E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.97667E-01  2.97667E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.75167E-02  4.66667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.60288E+00  5.26417E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.89667E-02  9.71667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  9.00002E-04  9.00002E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.95733E+00  7.77068E+00 ];
CPU_USAGE                 (idx, 1)        = 4.52545 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  5.00061E+00 0.00088 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.94387E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.51025E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.91691E+02 ;
TOT_SF_RATE               (idx, 1)        =  4.68538E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.73466E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.26957E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.73676E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  5.64713E+02 ;
INHALATION_TOXICITY       (idx, 1)        =  1.48620E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.24194E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.48400E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.32461E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.19849E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.17325E+05 ;
SR90_ACTIVITY             (idx, 1)        =  4.44600E+11 ;
TE132_ACTIVITY            (idx, 1)        =  1.45547E+13 ;
I131_ACTIVITY             (idx, 1)        =  1.11207E+13 ;
I132_ACTIVITY             (idx, 1)        =  1.50428E+13 ;
CS134_ACTIVITY            (idx, 1)        =  1.38600E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.24443E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.52553E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.98087E+12 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.50602E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.72945E+15 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.98154E+11 0.00115  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.20000E+01  1.20001E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.07139E+03  5.35694E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.21700E+00 0.00422 ];
U235_FISS                 (idx, [1:   4]) = [  3.67071E+12 0.02493  1.23082E-02 0.02470 ];
U238_FISS                 (idx, [1:   4]) = [  4.75912E+13 0.00644  1.59629E-01 0.00610 ];
PU239_FISS                (idx, [1:   4]) = [  1.58424E+14 0.00361  5.31263E-01 0.00251 ];
PU240_FISS                (idx, [1:   4]) = [  1.58642E+13 0.01143  5.31538E-02 0.01075 ];
PU241_FISS                (idx, [1:   4]) = [  3.79899E+13 0.00688  1.27436E-01 0.00659 ];
U235_CAPT                 (idx, [1:   4]) = [  8.58950E+11 0.04918  1.79200E-03 0.04951 ];
U238_CAPT                 (idx, [1:   4]) = [  2.73508E+14 0.00233  5.69667E-01 0.00176 ];
PU239_CAPT                (idx, [1:   4]) = [  3.29136E+13 0.00768  6.85502E-02 0.00747 ];
PU240_CAPT                (idx, [1:   4]) = [  1.52249E+13 0.01096  3.16959E-02 0.01060 ];
PU241_CAPT                (idx, [1:   4]) = [  6.75042E+12 0.01669  1.40654E-02 0.01673 ];
XE135_CAPT                (idx, [1:   4]) = [  1.88866E+09 1.00000  3.98724E-06 1.00000 ];
SM149_CAPT                (idx, [1:   4]) = [  2.73980E+11 0.08325  5.70422E-04 0.08313 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400382 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.37390E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400382 4.01374E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 240521 2.41191E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 149497 1.49785E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10364 1.03980E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400382 4.01374E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.49246E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E+04 0.0E+00  1.00000E+04 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.12004E-02 6.4E-09  1.12004E-02 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.88558E+14 5.6E-05  8.88558E+14 5.6E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  2.99575E+14 2.9E-06  2.99575E+14 2.9E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.79238E+14 0.00127  4.48004E+14 0.00131  3.12339E+13 0.00457 ];
TOT_ABSRATE               (idx, [1:   6]) = [  7.78813E+14 0.00078  7.47579E+14 0.00079  3.12339E+13 0.00457 ];
TOT_SRCRATE               (idx, [1:   6]) = [  7.96307E+14 0.00115  7.96307E+14 0.00115  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.85639E+17 0.00342  4.65540E+16 0.00058  1.39085E+17 0.00458 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.07054E+13 0.01004 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.99518E+14 0.00082 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.16056E+16 0.00308 ];
INI_FMASS                 (idx, 1)        =  8.92823E-01 ;
TOT_FMASS                 (idx, 1)        =  8.81820E-01 ;
INI_BURN_FMASS            (idx, 1)        =  8.92823E-01 ;
TOT_BURN_FMASS            (idx, 1)        =  8.81820E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  8.46329E-01 0.15891 ];
SIX_FF_F                  (idx, [1:   2]) = [  2.15713E-01 0.10212 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.18680E-03 0.04966 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  7.29931E+02 0.03653 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.74280E-01 0.00026 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99718E-01 2.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.65908E-01 0.17223 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.61486E-01 0.17224 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96606E+00 5.5E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08346E+02 2.9E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.11104E+00 0.00226  1.10649E+00 0.00226  3.92449E-03 0.04533 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.11541E+00 0.00086 ];
COL_KEFF                  (idx, [1:   2]) = [  1.11614E+00 0.00115 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.11541E+00 0.00086 ];
ABS_KINF                  (idx, [1:   2]) = [  1.14515E+00 0.00082 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.28232E+00 0.00118 ];
IMP_ALF                   (idx, [1:   2]) = [  4.28677E+00 0.00069 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.76913E-01 0.00506 ];
IMP_EALF                  (idx, [1:   2]) = [  2.75226E-01 0.00296 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.87438E-01 0.00379 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.82342E-01 0.00181 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.45549E-03 0.02499  7.16330E-05 0.18008  6.90014E-04 0.06136  2.48118E-04 0.09407  6.07897E-04 0.05847  1.37486E-03 0.04066  6.25532E-04 0.05691  5.56948E-04 0.06575  2.80493E-04 0.10272 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.35851E-01 0.03612  1.80767E-03 0.17214  2.09359E-02 0.04202  1.82855E-02 0.08162  1.01777E-01 0.03929  2.79306E-01 0.01539  5.06531E-01 0.03984  1.11165E+00 0.04863  1.52848E+00 0.08162 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.71458E-03 0.02930  4.45926E-05 0.22113  6.00179E-04 0.07396  1.75178E-04 0.12314  4.58619E-04 0.07376  1.15467E-03 0.05308  5.87080E-04 0.07177  4.69799E-04 0.07793  2.24460E-04 0.11327 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.39829E-01 0.03903  1.24667E-02 4.6E-09  2.82917E-02 3.7E-09  4.25244E-02 0.0E+00  1.33042E-01 5.2E-09  2.92467E-01 5.9E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.5E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.99187E-07 0.09614  5.99463E-07 0.09619  4.93797E-07 0.43322 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.64550E-07 0.09530  6.64845E-07 0.09535  5.50909E-07 0.43202 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.55795E-03 0.04635  5.01284E-05 0.43220  6.12912E-04 0.10829  1.67017E-04 0.19269  4.56908E-04 0.12082  1.08329E-03 0.07883  5.49138E-04 0.11377  4.27658E-04 0.13075  2.10893E-04 0.19686 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.35135E-01 0.07869  1.24667E-02 5.8E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.2E-09  2.92467E-01 0.0E+00  6.66488E-01 5.0E-09  1.63478E+00 1.9E-09  3.55460E+00 7.1E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.82342E-07 0.22214  5.82422E-07 0.22201  2.23524E-07 0.62121 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.51781E-07 0.22473  6.51854E-07 0.22460  2.53811E-07 0.63233 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.40110E-03 0.12867  1.52712E-04 0.87050  7.45408E-04 0.27923  3.65650E-04 0.40691  2.75237E-04 0.38992  1.07698E-03 0.23205  3.70118E-04 0.41233  3.43931E-04 0.39279  7.10664E-05 0.76471 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.07542E-01 0.14033  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 2.7E-09  6.66488E-01 5.6E-09  1.63478E+00 5.6E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.30493E-03 0.12871  1.41892E-04 0.91519  7.08082E-04 0.27804  3.47266E-04 0.41418  2.77284E-04 0.38850  1.05532E-03 0.22983  3.73892E-04 0.38448  3.27197E-04 0.39757  7.40000E-05 0.71652 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.13795E-01 0.13917  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.5E-08 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.52984E+04 0.14584 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.55691E-07 0.04621 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.15687E-07 0.04540 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.57919E-03 0.02769 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.14506E+03 0.03920 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.58728E-08 0.02170 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.15963E-04 0.01824  5.16057E-04 0.01825  5.36978E-06 0.70566 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.11366E-04 0.05840  5.10625E-04 0.05855  4.96288E-06 0.75950 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.48289E-03 0.04457  1.48464E-03 0.04467  1.08287E-03 0.71195 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09005E+01 0.05386 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.71054E+01 0.00295  3.79897E+01 0.00531 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.25990E+04 0.01165  5.25756E+04 0.00513  1.20128E+05 0.00467  2.20248E+05 0.00334  3.63595E+05 0.00305  7.15042E+05 0.00392  9.94077E+05 0.00457  1.01698E+06 0.00433  9.53218E+05 0.00332  8.30885E+05 0.00308  7.45476E+05 0.00350  6.37918E+05 0.00336  5.24871E+05 0.00378  4.16497E+05 0.00433  3.19885E+05 0.00398  2.35545E+05 0.00572  1.85003E+05 0.00766  1.47997E+05 0.00863  1.19476E+05 0.01000  1.89818E+05 0.01183  1.42147E+05 0.01222  8.46194E+04 0.01143  4.80209E+04 0.01198  5.04746E+04 0.01158  4.24412E+04 0.01711  3.10798E+04 0.01877  4.65168E+04 0.01993  8.06234E+03 0.02650  9.27346E+03 0.03066  7.73950E+03 0.02836  4.16132E+03 0.03206  6.64950E+03 0.02193  4.12174E+03 0.04315  3.30862E+03 0.04733  6.28986E+02 0.04760  6.42443E+02 0.04774  6.68890E+02 0.05025  6.51799E+02 0.05970  6.13133E+02 0.05377  6.20994E+02 0.05634  6.26044E+02 0.05691  5.61283E+02 0.07399  1.00158E+03 0.05834  1.59411E+03 0.05522  2.03776E+03 0.06279  4.43296E+03 0.04649  3.92912E+03 0.05162  3.59684E+03 0.05634  1.77058E+03 0.05179  1.03544E+03 0.07249  7.25348E+02 0.07978  7.36595E+02 0.07646  1.14529E+03 0.06191  1.14144E+03 0.06248  1.44471E+03 0.05719  1.50265E+03 0.08447  1.46819E+03 0.07782  6.08952E+02 0.07515  3.37397E+02 0.08189  2.26244E+02 0.07879  1.93953E+02 0.12277  1.96263E+02 0.13177  1.40001E+02 0.14468  7.95162E+01 0.16859  4.80697E+01 0.16622  5.71310E+01 0.24619  3.03600E+01 0.23703  2.43005E+01 0.33504  2.34622E+01 0.40358  8.23861E+00 0.65659 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.14593E+00 0.00096 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.85233E+17 0.00355  4.07553E+14 0.04494 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.31852E-01 0.00051  3.43308E-01 0.00016 ];
INF_CAPT                  (idx, [1:   4]) = [  2.58366E-03 0.00325  2.09845E-03 0.01644 ];
INF_ABS                   (idx, [1:   4]) = [  4.20116E-03 0.00331  2.27816E-03 0.01983 ];
INF_FISS                  (idx, [1:   4]) = [  1.61750E-03 0.00355  1.79711E-04 0.09112 ];
INF_NSF                   (idx, [1:   4]) = [  4.79763E-03 0.00358  5.16525E-04 0.09113 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96608E+00 6.9E-05  2.87388E+00 0.00048 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08345E+02 3.7E-06  2.08436E+02 0.00017 ];
INF_INVV                  (idx, [1:   4]) = [  1.27210E-08 0.01213  1.50026E-06 0.01369 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.27654E-01 0.00049  3.41042E-01 0.00013 ];
INF_SCATT1                (idx, [1:   4]) = [  2.48086E-02 0.00326  4.14676E-04 1.00000 ];
INF_SCATT2                (idx, [1:   4]) = [  9.78940E-03 0.00270 -1.57133E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.85127E-03 0.00746 -9.62898E-05 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  2.17498E-03 0.01289  5.01326E-04 0.63384 ];
INF_SCATT5                (idx, [1:   4]) = [  7.03017E-04 0.02200  2.75653E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.78971E-04 0.04990  2.18790E-05 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.31726E-04 0.09653 -1.94892E-04 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.27669E-01 0.00049  3.41042E-01 0.00013 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.48085E-02 0.00326  4.14676E-04 1.00000 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.78941E-03 0.00269 -1.57133E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.85117E-03 0.00746 -9.62898E-05 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.17493E-03 0.01291  5.01326E-04 0.63384 ];
INF_SCATTP5               (idx, [1:   4]) = [  7.02932E-04 0.02202  2.75653E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.79068E-04 0.04996  2.18790E-05 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.31925E-04 0.09647 -1.94892E-04 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.82439E-01 0.00067  3.42530E-01 0.00300 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.18020E+00 0.00067  9.73230E-01 0.00300 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.18638E-03 0.00327  2.27816E-03 0.01983 ];
INF_REMXS                 (idx, [1:   4]) = [  4.21074E-03 0.00346  5.52606E-03 0.03555 ];

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

INF_S0                    (idx, [1:   8]) = [  3.27641E-01 0.00049  1.32786E-05 0.04141  3.25973E-03 0.04919  3.37782E-01 0.00051 ];
INF_S1                    (idx, [1:   8]) = [  2.48115E-02 0.00325 -2.98462E-06 0.06269 -3.93363E-04 0.18120  8.08038E-04 1.00000 ];
INF_S2                    (idx, [1:   8]) = [  9.78970E-03 0.00270 -3.02459E-07 0.41743 -1.73728E-04 0.41377  1.65947E-05 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.85145E-03 0.00746 -1.82774E-07 0.65020  3.03902E-05 1.00000 -1.26680E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  2.17497E-03 0.01286  1.08195E-08 1.00000 -5.17804E-06 1.00000  5.06504E-04 0.62531 ];
INF_S5                    (idx, [1:   8]) = [  7.03121E-04 0.02197 -1.03629E-07 0.97085  2.17180E-05 1.00000  2.53935E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.78880E-04 0.04989  9.10884E-08 1.00000 -1.75901E-05 1.00000  3.94692E-05 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.31872E-04 0.09665 -1.45895E-07 0.53034  1.38287E-05 1.00000 -2.08721E-04 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.27656E-01 0.00049  1.32786E-05 0.04141  3.25973E-03 0.04919  3.37782E-01 0.00051 ];
INF_SP1                   (idx, [1:   8]) = [  2.48115E-02 0.00326 -2.98462E-06 0.06269 -3.93363E-04 0.18120  8.08038E-04 1.00000 ];
INF_SP2                   (idx, [1:   8]) = [  9.78971E-03 0.00269 -3.02459E-07 0.41743 -1.73728E-04 0.41377  1.65947E-05 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.85135E-03 0.00746 -1.82774E-07 0.65020  3.03902E-05 1.00000 -1.26680E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  2.17492E-03 0.01288  1.08195E-08 1.00000 -5.17804E-06 1.00000  5.06504E-04 0.62531 ];
INF_SP5                   (idx, [1:   8]) = [  7.03035E-04 0.02198 -1.03629E-07 0.97085  2.17180E-05 1.00000  2.53935E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.78977E-04 0.04995  9.10884E-08 1.00000 -1.75901E-05 1.00000  3.94692E-05 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.32071E-04 0.09660 -1.45895E-07 0.53034  1.38287E-05 1.00000 -2.08721E-04 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.82956E-01 0.00327  5.87289E-01 0.23780 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.70673E-01 0.00549  9.36036E-01 0.56909 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.70023E-01 0.00572  1.22230E+00 0.63855 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.12185E-01 0.00261  1.20270E+00 1.00000 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.17815E+00 0.00328  8.33383E-01 0.19151 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.23183E+00 0.00546  7.81557E-01 0.29724 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.23483E+00 0.00576  9.52600E-01 0.39124 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.06781E+00 0.00262  7.65991E-01 0.27243 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.71458E-03 0.02930  4.45926E-05 0.22113  6.00179E-04 0.07396  1.75178E-04 0.12314  4.58619E-04 0.07376  1.15467E-03 0.05308  5.87080E-04 0.07177  4.69799E-04 0.07793  2.24460E-04 0.11327 ];
LAMBDA                    (idx, [1:  18]) = [  6.39829E-01 0.03903  1.24667E-02 4.6E-09  2.82917E-02 3.7E-09  4.25244E-02 0.0E+00  1.33042E-01 5.2E-09  2.92467E-01 5.9E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.5E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 24])  = '11.65Pu_Infinite_lattice' ;
WORKING_DIRECTORY         (idx, [1: 39])  = '/media/hdd/Ondrej_Lachout/GenIV/11.65Pu' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Wed May 10 00:20:49 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed May 10 00:24:19 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683670849479 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.87207E-01  1.00780E+00  1.01235E+00  9.94476E-01  9.98165E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.72167E-02 0.00239  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.82783E-01 4.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.05417E-01 0.00127  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.08681E-01 0.00121  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.49828E+00 0.00110  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.64209E+01 0.00311  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.63954E+01 0.00310  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.39291E+01 0.00539  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.45404E+01 0.00126  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400345 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00172E+03 0.00317 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00172E+03 0.00317 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.60323E+01 ;
RUNNING_TIME              (idx, 1)        =  3.49843E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.97667E-01  2.97667E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.21333E-02  4.61667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.12923E+00  5.26350E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.90833E-02  1.01167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  9.00002E-04  9.00002E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.49842E+00  7.82762E+00 ];
CPU_USAGE                 (idx, 1)        = 4.58272 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  5.00020E+00 0.00085 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.09888E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.49765E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.87527E+02 ;
TOT_SF_RATE               (idx, 1)        =  4.58826E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.58345E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.24742E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.73929E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  5.62764E+02 ;
INHALATION_TOXICITY       (idx, 1)        =  1.52253E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.34478E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.52016E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.39802E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.36567E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.46762E+05 ;
SR90_ACTIVITY             (idx, 1)        =  6.56467E+11 ;
TE132_ACTIVITY            (idx, 1)        =  1.45905E+13 ;
I131_ACTIVITY             (idx, 1)        =  1.11609E+13 ;
I132_ACTIVITY             (idx, 1)        =  1.50913E+13 ;
CS134_ACTIVITY            (idx, 1)        =  2.72439E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.83555E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.51596E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.94082E+12 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.33776E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.69651E+15 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.96763E+11 0.00108  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 5 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.80000E+01  1.80003E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.60708E+03  5.35694E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.21042E+00 0.00342 ];
U235_FISS                 (idx, [1:   4]) = [  3.37425E+12 0.02401  1.12284E-02 0.02394 ];
U238_FISS                 (idx, [1:   4]) = [  4.70880E+13 0.00637  1.56677E-01 0.00584 ];
PU239_FISS                (idx, [1:   4]) = [  1.62520E+14 0.00326  5.40824E-01 0.00237 ];
PU240_FISS                (idx, [1:   4]) = [  1.58015E+13 0.01196  5.25504E-02 0.01145 ];
PU241_FISS                (idx, [1:   4]) = [  3.41790E+13 0.00673  1.13753E-01 0.00644 ];
U235_CAPT                 (idx, [1:   4]) = [  8.10124E+11 0.04764  1.70258E-03 0.04747 ];
U238_CAPT                 (idx, [1:   4]) = [  2.69994E+14 0.00221  5.67841E-01 0.00188 ];
PU239_CAPT                (idx, [1:   4]) = [  3.29324E+13 0.00717  6.92611E-02 0.00704 ];
PU240_CAPT                (idx, [1:   4]) = [  1.53263E+13 0.01302  3.22345E-02 0.01299 ];
PU241_CAPT                (idx, [1:   4]) = [  5.86524E+12 0.01788  1.23309E-02 0.01772 ];
SM149_CAPT                (idx, [1:   4]) = [  4.66722E+11 0.06806  9.79891E-04 0.06810 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400345 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.39791E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400345 4.01398E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 238983 2.39711E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 151176 1.51478E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10186 1.02095E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400345 4.01398E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.16415E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E+04 0.0E+00  1.00000E+04 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.12004E-02 6.4E-09  1.12004E-02 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.88665E+14 5.6E-05  8.88665E+14 5.6E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  2.99633E+14 3.0E-06  2.99633E+14 3.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.75605E+14 0.00127  4.44841E+14 0.00126  3.07646E+13 0.00452 ];
TOT_ABSRATE               (idx, [1:   6]) = [  7.75238E+14 0.00078  7.44474E+14 0.00075  3.07646E+13 0.00452 ];
TOT_SRCRATE               (idx, [1:   6]) = [  7.93527E+14 0.00108  7.93527E+14 0.00108  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.82894E+17 0.00326  4.63078E+16 0.00060  1.36586E+17 0.00438 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.02580E+13 0.00976 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.95496E+14 0.00080 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.08271E+16 0.00300 ];
INI_FMASS                 (idx, 1)        =  8.92823E-01 ;
TOT_FMASS                 (idx, 1)        =  8.76316E-01 ;
INI_BURN_FMASS            (idx, 1)        =  8.92823E-01 ;
TOT_BURN_FMASS            (idx, 1)        =  8.76316E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.06163E+00 0.16399 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.82957E-01 0.12090 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.05653E-03 0.05001 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  7.17588E+02 0.03777 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.74714E-01 0.00025 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99756E-01 2.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.37486E-01 0.19205 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.33804E-01 0.19205 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96585E+00 5.5E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08305E+02 3.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.12284E+00 0.00204  1.11948E+00 0.00199  3.97688E-03 0.03930 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.12113E+00 0.00083 ];
COL_KEFF                  (idx, [1:   2]) = [  1.12015E+00 0.00107 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.12113E+00 0.00083 ];
ABS_KINF                  (idx, [1:   2]) = [  1.15053E+00 0.00082 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.28555E+00 0.00112 ];
IMP_ALF                   (idx, [1:   2]) = [  4.28374E+00 0.00068 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.75956E-01 0.00485 ];
IMP_EALF                  (idx, [1:   2]) = [  2.76052E-01 0.00290 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.81626E-01 0.00366 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.80869E-01 0.00184 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.15986E-03 0.02309  6.65249E-05 0.17470  6.54540E-04 0.05916  2.31985E-04 0.09697  6.22858E-04 0.05888  1.28226E-03 0.04218  5.43708E-04 0.06555  5.37291E-04 0.07144  2.20692E-04 0.11370 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.95575E-01 0.03676  1.80767E-03 0.17214  2.24919E-02 0.03600  1.70098E-02 0.08682  9.77859E-02 0.04257  2.73457E-01 0.01869  4.59877E-01 0.04751  1.10348E+00 0.04919  1.22634E+00 0.09768 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.57859E-03 0.03122  2.95042E-05 0.22538  6.02599E-04 0.07510  1.63206E-04 0.14407  5.17203E-04 0.08101  1.10643E-03 0.05371  5.00108E-04 0.08227  4.76934E-04 0.08260  1.82609E-04 0.13762 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.96115E-01 0.04096  1.24667E-02 3.8E-09  2.82917E-02 5.1E-09  4.25244E-02 0.0E+00  1.33042E-01 5.0E-09  2.92467E-01 5.9E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.9E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.18853E-07 0.05804  5.15474E-07 0.05884  1.11105E-06 0.43457 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.81410E-07 0.05744  5.77552E-07 0.05825  1.26231E-06 0.44015 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.50090E-03 0.04130  4.55308E-05 0.35411  5.40294E-04 0.09982  1.78827E-04 0.21438  5.51964E-04 0.10531  1.08758E-03 0.07644  3.97182E-04 0.12604  5.16973E-04 0.12204  1.82556E-04 0.20540 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.04689E-01 0.07188  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.0E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.0E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.92894E-07 0.11063  3.92371E-07 0.11111  1.49792E-07 0.32910 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.41012E-07 0.11098  4.40444E-07 0.11147  1.67406E-07 0.32140 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.03343E-03 0.13485  0.00000E+00 0.0E+00  4.20768E-04 0.46338  2.51730E-04 0.45761  3.82206E-04 0.36998  9.39821E-04 0.28707  6.01482E-04 0.27107  2.22564E-04 0.36928  2.14860E-04 0.41706 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  6.99354E-01 0.14457  0.00000E+00 0.0E+00  2.82917E-02 5.8E-09  4.25244E-02 0.0E+00  1.33042E-01 5.5E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 8.2E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.07067E-03 0.13411  0.00000E+00 0.0E+00  3.93844E-04 0.47669  2.23462E-04 0.45957  4.06856E-04 0.34807  9.91894E-04 0.29003  5.95002E-04 0.26312  2.61484E-04 0.37472  1.98129E-04 0.41799 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  6.94155E-01 0.14296  0.00000E+00 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 6.6E-09  6.66488E-01 6.1E-09  1.63478E+00 0.0E+00  3.55460E+00 8.2E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.39990E+04 0.15665 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.72857E-07 0.03206 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.30335E-07 0.03196 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.30616E-03 0.02535 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.33527E+03 0.03968 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.52376E-08 0.02051 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.12843E-04 0.01931  5.09896E-04 0.02004  5.85880E-06 0.70535 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.39114E-04 0.05543  5.38433E-04 0.05619  3.97103E-06 0.71486 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.31869E-03 0.04520  1.31962E-03 0.04548  8.73993E-04 0.71265 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.88421E+00 0.05241 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.63954E+01 0.00310  3.78955E+01 0.00486 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.27372E+04 0.01312  5.23986E+04 0.00821  1.19850E+05 0.00440  2.20381E+05 0.00385  3.61928E+05 0.00570  7.03497E+05 0.00294  9.85999E+05 0.00343  1.00921E+06 0.00353  9.43840E+05 0.00356  8.23469E+05 0.00395  7.35891E+05 0.00428  6.33108E+05 0.00563  5.20978E+05 0.00612  4.12719E+05 0.00846  3.15887E+05 0.01002  2.32004E+05 0.01125  1.81358E+05 0.01339  1.45236E+05 0.01466  1.17762E+05 0.01654  1.86681E+05 0.01731  1.40822E+05 0.01706  8.37623E+04 0.01785  4.70617E+04 0.02162  4.88603E+04 0.01941  4.12689E+04 0.01894  3.02744E+04 0.01827  4.36755E+04 0.02490  7.51301E+03 0.03419  8.50634E+03 0.03458  6.76036E+03 0.03785  3.49899E+03 0.04113  5.67051E+03 0.05300  3.65746E+03 0.04904  2.95829E+03 0.06367  5.36853E+02 0.09984  4.97684E+02 0.06516  5.17013E+02 0.07031  5.16365E+02 0.07814  4.96218E+02 0.06687  4.82821E+02 0.06387  5.09394E+02 0.06354  4.62994E+02 0.06210  9.11039E+02 0.04349  1.35121E+03 0.05331  1.71737E+03 0.05076  4.03104E+03 0.06430  3.58413E+03 0.08131  3.11285E+03 0.07928  1.62393E+03 0.08241  1.08903E+03 0.09432  7.50429E+02 0.09347  7.47633E+02 0.07697  1.14087E+03 0.08590  1.22935E+03 0.08905  1.66291E+03 0.09842  1.49723E+03 0.12958  1.35337E+03 0.15276  5.72062E+02 0.16969  3.08732E+02 0.17623  2.07373E+02 0.20343  1.79009E+02 0.20216  1.34276E+02 0.18441  1.05063E+02 0.21513  6.19037E+01 0.27439  4.99550E+01 0.20396  3.61797E+01 0.23614  2.58722E+01 0.24258  1.88286E+01 0.36892  1.32890E+01 0.47099  5.87311E+00 0.85649 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.14946E+00 0.00094 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.82535E+17 0.00529  3.87041E+14 0.08695 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.32575E-01 0.00061  3.43142E-01 0.00015 ];
INF_CAPT                  (idx, [1:   4]) = [  2.60267E-03 0.00442  1.99516E-03 0.01764 ];
INF_ABS                   (idx, [1:   4]) = [  4.24470E-03 0.00470  2.12813E-03 0.01761 ];
INF_FISS                  (idx, [1:   4]) = [  1.64203E-03 0.00529  1.32975E-04 0.11177 ];
INF_NSF                   (idx, [1:   4]) = [  4.87001E-03 0.00528  3.82291E-04 0.11182 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96586E+00 3.1E-05  2.87442E+00 0.00070 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08305E+02 4.1E-06  2.08448E+02 0.00020 ];
INF_INVV                  (idx, [1:   4]) = [  1.22070E-08 0.01605  1.47743E-06 0.02161 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.28327E-01 0.00056  3.40952E-01 0.00044 ];
INF_SCATT1                (idx, [1:   4]) = [  2.49904E-02 0.00386  1.76719E-03 0.42003 ];
INF_SCATT2                (idx, [1:   4]) = [  9.85240E-03 0.00442  4.96139E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.89856E-03 0.00757 -5.61170E-04 0.49239 ];
INF_SCATT4                (idx, [1:   4]) = [  2.19930E-03 0.01254 -3.54736E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  6.78980E-04 0.03380  2.95568E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  4.51350E-04 0.03231  2.61096E-04 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  9.46938E-05 0.18736 -1.12357E-04 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.28342E-01 0.00056  3.40952E-01 0.00044 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.49908E-02 0.00386  1.76719E-03 0.42003 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.85233E-03 0.00443  4.96139E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.89865E-03 0.00757 -5.61170E-04 0.49239 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.19925E-03 0.01256 -3.54736E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.79125E-04 0.03377  2.95568E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  4.51364E-04 0.03231  2.61096E-04 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.48398E-05 0.18720 -1.12357E-04 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.82988E-01 0.00062  3.40965E-01 0.00214 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.17791E+00 0.00062  9.77657E-01 0.00214 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.22949E-03 0.00467  2.12813E-03 0.01761 ];
INF_REMXS                 (idx, [1:   4]) = [  4.26058E-03 0.00566  5.46470E-03 0.05625 ];

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

INF_S0                    (idx, [1:   8]) = [  3.28315E-01 0.00056  1.22795E-05 0.06090  3.27523E-03 0.05749  3.37677E-01 0.00095 ];
INF_S1                    (idx, [1:   8]) = [  2.49931E-02 0.00386 -2.77319E-06 0.12393 -4.73151E-04 0.16475  2.24034E-03 0.32720 ];
INF_S2                    (idx, [1:   8]) = [  9.85271E-03 0.00442 -3.09889E-07 0.55996 -2.15252E-04 0.36657  7.11391E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.89875E-03 0.00755 -1.94253E-07 0.81946  1.46746E-05 1.00000 -5.75844E-04 0.51127 ];
INF_S4                    (idx, [1:   8]) = [  2.19931E-03 0.01253 -1.68329E-08 1.00000  2.09364E-05 1.00000 -3.75673E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  6.79160E-04 0.03380 -1.79514E-07 0.75397 -1.05921E-04 0.60315  4.01489E-04 0.96162 ];
INF_S6                    (idx, [1:   8]) = [  4.51096E-04 0.03243  2.53637E-07 0.48866  1.44421E-05 1.00000  2.46654E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  9.48770E-05 0.18711 -1.83206E-07 0.43288  3.34280E-05 0.86912 -1.45785E-04 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.28330E-01 0.00057  1.22795E-05 0.06090  3.27523E-03 0.05749  3.37677E-01 0.00095 ];
INF_SP1                   (idx, [1:   8]) = [  2.49936E-02 0.00386 -2.77319E-06 0.12393 -4.73151E-04 0.16475  2.24034E-03 0.32720 ];
INF_SP2                   (idx, [1:   8]) = [  9.85264E-03 0.00443 -3.09889E-07 0.55996 -2.15252E-04 0.36657  7.11391E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.89884E-03 0.00754 -1.94253E-07 0.81946  1.46746E-05 1.00000 -5.75844E-04 0.51127 ];
INF_SP4                   (idx, [1:   8]) = [  2.19926E-03 0.01256 -1.68329E-08 1.00000  2.09364E-05 1.00000 -3.75673E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  6.79305E-04 0.03377 -1.79514E-07 0.75397 -1.05921E-04 0.60315  4.01489E-04 0.96162 ];
INF_SP6                   (idx, [1:   8]) = [  4.51110E-04 0.03243  2.53637E-07 0.48866  1.44421E-05 1.00000  2.46654E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  9.50230E-05 0.18695 -1.83206E-07 0.43288  3.34280E-05 0.86912 -1.45785E-04 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.81601E-01 0.00343  8.19467E-01 0.49246 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.70042E-01 0.00724  8.77467E-01 0.72834 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.67290E-01 0.00404  2.31346E-01 0.82305 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.11766E-01 0.00287  4.17629E-01 0.15413 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.18383E+00 0.00344  7.87256E-01 0.13850 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.23497E+00 0.00746  8.19870E-01 0.39828 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.24727E+00 0.00399  6.15728E-01 0.64096 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.06926E+00 0.00284  9.26171E-01 0.11147 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.57859E-03 0.03122  2.95042E-05 0.22538  6.02599E-04 0.07510  1.63206E-04 0.14407  5.17203E-04 0.08101  1.10643E-03 0.05371  5.00108E-04 0.08227  4.76934E-04 0.08260  1.82609E-04 0.13762 ];
LAMBDA                    (idx, [1:  18]) = [  5.96115E-01 0.04096  1.24667E-02 3.8E-09  2.82917E-02 5.1E-09  4.25244E-02 0.0E+00  1.33042E-01 5.0E-09  2.92467E-01 5.9E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.9E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 24])  = '11.65Pu_Infinite_lattice' ;
WORKING_DIRECTORY         (idx, [1: 39])  = '/media/hdd/Ondrej_Lachout/GenIV/11.65Pu' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Wed May 10 00:20:49 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed May 10 00:24:51 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683670849479 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.88860E-01  1.00891E+00  1.00521E+00  9.98651E-01  9.98368E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.72976E-02 0.00284  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.82702E-01 5.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.05238E-01 0.00131  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.08529E-01 0.00124  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.50238E+00 0.00125  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.63532E+01 0.00290  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.63277E+01 0.00290  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.39080E+01 0.00526  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.46274E+01 0.00129  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400346 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00173E+03 0.00270 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00173E+03 0.00270 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.86930E+01 ;
RUNNING_TIME              (idx, 1)        =  4.04150E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.97667E-01  2.97667E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.67667E-02  4.63334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.65778E+00  5.28550E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.89500E-02  9.85000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  9.00002E-04  9.00002E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.04150E+00  7.82733E+00 ];
CPU_USAGE                 (idx, 1)        = 4.62526 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.99771E+00 0.00092 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.21300E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.48173E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.82868E+02 ;
TOT_SF_RATE               (idx, 1)        =  4.44941E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.41074E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.21485E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.74064E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  5.61363E+02 ;
INHALATION_TOXICITY       (idx, 1)        =  1.54796E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.41697E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.54550E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.44830E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.46038E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.68663E+05 ;
SR90_ACTIVITY             (idx, 1)        =  8.61754E+11 ;
TE132_ACTIVITY            (idx, 1)        =  1.46232E+13 ;
I131_ACTIVITY             (idx, 1)        =  1.11958E+13 ;
I132_ACTIVITY             (idx, 1)        =  1.51343E+13 ;
CS134_ACTIVITY            (idx, 1)        =  4.24292E+11 ;
CS137_ACTIVITY            (idx, 1)        =  2.40687E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.50481E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.91566E+12 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.07691E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.65469E+15 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.94876E+11 0.00118  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 6 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.40000E+01  2.40002E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.14278E+03  5.35694E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.20710E+00 0.00355 ];
U235_FISS                 (idx, [1:   4]) = [  3.16674E+12 0.02702  1.05906E-02 0.02722 ];
U238_FISS                 (idx, [1:   4]) = [  4.66085E+13 0.00667  1.55553E-01 0.00582 ];
PU239_FISS                (idx, [1:   4]) = [  1.64741E+14 0.00333  5.50123E-01 0.00246 ];
PU240_FISS                (idx, [1:   4]) = [  1.58174E+13 0.01147  5.28042E-02 0.01115 ];
PU241_FISS                (idx, [1:   4]) = [  2.99747E+13 0.00728  1.00137E-01 0.00720 ];
U235_CAPT                 (idx, [1:   4]) = [  8.29278E+11 0.05019  1.75545E-03 0.05034 ];
U238_CAPT                 (idx, [1:   4]) = [  2.66323E+14 0.00237  5.63332E-01 0.00179 ];
PU239_CAPT                (idx, [1:   4]) = [  3.41014E+13 0.00744  7.21168E-02 0.00715 ];
PU240_CAPT                (idx, [1:   4]) = [  1.53207E+13 0.01070  3.24215E-02 0.01081 ];
PU241_CAPT                (idx, [1:   4]) = [  5.11774E+12 0.01966  1.08240E-02 0.01960 ];
SM149_CAPT                (idx, [1:   4]) = [  5.87766E+11 0.06372  1.24359E-03 0.06353 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400346 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.35787E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400346 4.01358E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 238760 2.39459E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 151395 1.51675E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10191 1.02235E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400346 4.01358E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E+04 0.0E+00  1.00000E+04 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.12004E-02 6.4E-09  1.12004E-02 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.88682E+14 5.9E-05  8.88682E+14 5.9E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  2.99681E+14 2.9E-06  2.99681E+14 2.9E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.73884E+14 0.00127  4.43327E+14 0.00127  3.05563E+13 0.00456 ];
TOT_ABSRATE               (idx, [1:   6]) = [  7.73564E+14 0.00078  7.43008E+14 0.00076  3.05563E+13 0.00456 ];
TOT_SRCRATE               (idx, [1:   6]) = [  7.89753E+14 0.00118  7.89753E+14 0.00118  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.81636E+17 0.00335  4.61343E+16 0.00055  1.35502E+17 0.00452 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.01967E+13 0.01087 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.93761E+14 0.00083 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.04942E+16 0.00301 ];
INI_FMASS                 (idx, 1)        =  8.92823E-01 ;
TOT_FMASS                 (idx, 1)        =  8.70813E-01 ;
INI_BURN_FMASS            (idx, 1)        =  8.92823E-01 ;
TOT_BURN_FMASS            (idx, 1)        =  8.70813E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  7.65310E-01 0.19090 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.97890E-01 0.11286 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.09483E-03 0.05227 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  6.47119E+02 0.06687 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.74675E-01 0.00027 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99760E-01 2.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.21069E-01 0.20705 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.18006E-01 0.20705 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96543E+00 5.9E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08272E+02 2.9E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.12391E+00 0.00197  1.12076E+00 0.00192  3.64346E-03 0.04514 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.12347E+00 0.00086 ];
COL_KEFF                  (idx, [1:   2]) = [  1.12557E+00 0.00117 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.12347E+00 0.00086 ];
ABS_KINF                  (idx, [1:   2]) = [  1.15288E+00 0.00081 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.28309E+00 0.00109 ];
IMP_ALF                   (idx, [1:   2]) = [  4.28873E+00 0.00069 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.76593E-01 0.00465 ];
IMP_EALF                  (idx, [1:   2]) = [  2.74684E-01 0.00295 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.74937E-01 0.00354 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.73856E-01 0.00183 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.04755E-03 0.02572  7.38280E-05 0.17616  6.60364E-04 0.05983  2.72227E-04 0.09453  5.36760E-04 0.06071  1.18687E-03 0.04322  6.15753E-04 0.05960  4.78637E-04 0.06312  2.23116E-04 0.10877 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.89693E-01 0.03512  1.87000E-03 0.16875  2.17846E-02 0.03874  1.93486E-02 0.07758  9.64554E-02 0.04366  2.70532E-01 0.02019  4.99866E-01 0.04093  1.11982E+00 0.04807  1.29743E+00 0.09350 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.51621E-03 0.03001  4.65294E-05 0.23676  6.13210E-04 0.06981  2.05985E-04 0.12657  4.55234E-04 0.07214  1.02690E-03 0.05877  5.33758E-04 0.07662  4.22786E-04 0.08434  2.11809E-04 0.12824 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.12454E-01 0.04341  1.24667E-02 4.6E-09  2.82917E-02 4.9E-09  4.25244E-02 1.3E-09  1.33042E-01 4.9E-09  2.92467E-01 5.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.6E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.38350E-07 0.08082  5.38327E-07 0.08105  3.83217E-07 0.38413 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.06673E-07 0.08233  6.06668E-07 0.08256  4.28698E-07 0.37963 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.22792E-03 0.04568  6.38648E-05 0.31363  5.73952E-04 0.10711  1.47715E-04 0.21582  3.96227E-04 0.12185  1.02424E-03 0.07884  4.95225E-04 0.11563  3.77640E-04 0.13729  1.49050E-04 0.21727 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.51281E-01 0.06710  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.8E-09  2.92467E-01 0.0E+00  6.66488E-01 4.4E-09  1.63478E+00 0.0E+00  3.55460E+00 2.7E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.08135E-07 0.17978  4.10617E-07 0.18277  5.24338E-08 0.18970 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.57450E-07 0.17947  4.60224E-07 0.18246  5.90864E-08 0.18941 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.85559E-03 0.15725  9.28018E-05 1.00000  9.36183E-04 0.32674  4.15053E-04 0.56612  2.58279E-04 0.41781  1.11325E-03 0.28174  6.16518E-04 0.38770  2.23170E-04 0.42083  2.00329E-04 0.60800 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.42110E-01 0.18358  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 8.0E-09  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.79759E-03 0.15618  8.55809E-05 1.00000  8.96179E-04 0.32289  4.45149E-04 0.59560  2.75181E-04 0.42784  1.03158E-03 0.27373  6.18180E-04 0.38324  2.32722E-04 0.42522  2.13017E-04 0.60872 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.42726E-01 0.18344  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 3.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.7E-09  3.55460E+00 8.6E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.63964E+04 0.17877 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.95612E-07 0.04084 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.56541E-07 0.04095 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.28545E-03 0.03607 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.18390E+03 0.04917 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.57550E-08 0.02220 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.10798E-04 0.01864  5.10875E-04 0.01865  2.96399E-06 1.00000 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.28613E-04 0.05985  5.27953E-04 0.06000  3.87154E-06 1.00000 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.38334E-03 0.04677  1.38624E-03 0.04672  4.68783E-04 1.00000 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09090E+01 0.05517 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.63277E+01 0.00290  3.77245E+01 0.00483 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.25973E+04 0.01128  5.26167E+04 0.00480  1.20326E+05 0.00341  2.20921E+05 0.00459  3.62867E+05 0.00370  6.98264E+05 0.00429  9.81424E+05 0.00383  1.00797E+06 0.00369  9.44139E+05 0.00246  8.19517E+05 0.00274  7.34848E+05 0.00305  6.29218E+05 0.00472  5.18262E+05 0.00472  4.10822E+05 0.00605  3.14296E+05 0.00720  2.29449E+05 0.00852  1.78792E+05 0.00977  1.43682E+05 0.00881  1.16653E+05 0.00970  1.86114E+05 0.00994  1.41514E+05 0.01222  8.45139E+04 0.01619  4.75703E+04 0.01896  4.94563E+04 0.02188  4.21566E+04 0.02822  3.11707E+04 0.02990  4.60555E+04 0.03338  7.97811E+03 0.03593  9.38308E+03 0.03495  7.40833E+03 0.03940  3.94705E+03 0.04145  6.31934E+03 0.04770  3.99533E+03 0.04494  3.13462E+03 0.05289  5.99051E+02 0.05951  5.67176E+02 0.06004  5.39061E+02 0.05206  5.39021E+02 0.06214  5.57701E+02 0.04787  5.43366E+02 0.04822  5.51745E+02 0.06742  4.68911E+02 0.05583  9.14718E+02 0.04097  1.42096E+03 0.04480  1.75013E+03 0.05832  4.17380E+03 0.06483  3.91468E+03 0.05327  3.10897E+03 0.06473  1.59097E+03 0.05565  1.00189E+03 0.07586  7.00619E+02 0.09479  7.53049E+02 0.09152  1.14782E+03 0.09912  1.17590E+03 0.10935  1.59995E+03 0.13441  1.49923E+03 0.15274  1.54474E+03 0.15690  6.78708E+02 0.18436  3.85084E+02 0.14734  2.22480E+02 0.14957  1.79811E+02 0.15616  1.34782E+02 0.19273  9.97067E+01 0.19407  6.72938E+01 0.19769  5.79488E+01 0.18291  4.57199E+01 0.20682  3.47235E+01 0.23856  3.10335E+01 0.30483  2.54578E+01 0.43099  8.94998E+00 0.31049 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.15505E+00 0.00119 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.81248E+17 0.00434  3.94966E+14 0.08196 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.33053E-01 0.00073  3.43252E-01 0.00026 ];
INF_CAPT                  (idx, [1:   4]) = [  2.61134E-03 0.00445  2.04966E-03 0.02428 ];
INF_ABS                   (idx, [1:   4]) = [  4.26512E-03 0.00437  2.21126E-03 0.03309 ];
INF_FISS                  (idx, [1:   4]) = [  1.65379E-03 0.00435  1.61600E-04 0.16875 ];
INF_NSF                   (idx, [1:   4]) = [  4.90421E-03 0.00433  4.64835E-04 0.16868 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96544E+00 7.2E-05  2.87679E+00 0.00052 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08272E+02 1.6E-06  2.08493E+02 0.00021 ];
INF_INVV                  (idx, [1:   4]) = [  1.25864E-08 0.01783  1.49857E-06 0.01641 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.28796E-01 0.00070  3.41074E-01 0.00042 ];
INF_SCATT1                (idx, [1:   4]) = [  2.51425E-02 0.00352  1.79639E-04 1.00000 ];
INF_SCATT2                (idx, [1:   4]) = [  9.92217E-03 0.00353  2.39878E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.90733E-03 0.00584  6.56754E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  2.19475E-03 0.01155  1.00869E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  7.10415E-04 0.03071 -3.67359E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.94688E-04 0.05238  8.52687E-05 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.09846E-04 0.17479  3.20957E-04 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.28810E-01 0.00070  3.41074E-01 0.00042 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.51424E-02 0.00353  1.79639E-04 1.00000 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.92213E-03 0.00353  2.39878E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.90721E-03 0.00585  6.56754E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.19465E-03 0.01155  1.00869E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  7.10460E-04 0.03085 -3.67359E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.94676E-04 0.05236  8.52687E-05 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.09680E-04 0.17472  3.20957E-04 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.83293E-01 0.00084  3.42607E-01 0.00179 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.17665E+00 0.00084  9.72960E-01 0.00179 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.25034E-03 0.00441  2.21126E-03 0.03309 ];
INF_REMXS                 (idx, [1:   4]) = [  4.27021E-03 0.00459  5.76600E-03 0.05798 ];

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

INF_S0                    (idx, [1:   8]) = [  3.28782E-01 0.00070  1.32076E-05 0.05231  3.58794E-03 0.06783  3.37486E-01 0.00105 ];
INF_S1                    (idx, [1:   8]) = [  2.51455E-02 0.00352 -3.00192E-06 0.06964 -4.92627E-04 0.13236  6.72266E-04 0.89786 ];
INF_S2                    (idx, [1:   8]) = [  9.92243E-03 0.00354 -2.68041E-07 0.62108 -1.86130E-04 0.29306  4.26008E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.90751E-03 0.00585 -1.81339E-07 0.66290 -1.33244E-04 0.35654  7.89998E-04 0.98274 ];
INF_S4                    (idx, [1:   8]) = [  2.19465E-03 0.01154  1.01671E-07 1.00000  9.30045E-06 1.00000  9.15689E-05 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  7.10514E-04 0.03066 -9.86286E-08 1.00000  1.28259E-05 1.00000 -3.80185E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.94687E-04 0.05238  1.21050E-09 1.00000  9.25719E-06 1.00000  7.60115E-05 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.09821E-04 0.17447  2.49632E-08 1.00000 -3.12295E-05 1.00000  3.52187E-04 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.28797E-01 0.00070  1.32076E-05 0.05231  3.58794E-03 0.06783  3.37486E-01 0.00105 ];
INF_SP1                   (idx, [1:   8]) = [  2.51454E-02 0.00353 -3.00192E-06 0.06964 -4.92627E-04 0.13236  6.72266E-04 0.89786 ];
INF_SP2                   (idx, [1:   8]) = [  9.92240E-03 0.00353 -2.68041E-07 0.62108 -1.86130E-04 0.29306  4.26008E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.90739E-03 0.00585 -1.81339E-07 0.66290 -1.33244E-04 0.35654  7.89998E-04 0.98274 ];
INF_SP4                   (idx, [1:   8]) = [  2.19455E-03 0.01154  1.01671E-07 1.00000  9.30045E-06 1.00000  9.15689E-05 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  7.10558E-04 0.03080 -9.86286E-08 1.00000  1.28259E-05 1.00000 -3.80185E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.94675E-04 0.05236  1.21050E-09 1.00000  9.25719E-06 1.00000  7.60115E-05 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.09655E-04 0.17440  2.49632E-08 1.00000 -3.12295E-05 1.00000  3.52187E-04 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.81001E-01 0.00367  4.43184E-01 0.13549 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.68462E-01 0.00570  3.16643E-01 0.90658 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.67022E-01 0.00431  4.10683E-01 0.27483 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.11987E-01 0.00418 -5.96250E-01 1.00000 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.18638E+00 0.00366  9.22621E-01 0.15896 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.24200E+00 0.00559  9.79301E-01 0.35226 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.24854E+00 0.00431  1.29137E+00 0.18608 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.06859E+00 0.00419  4.97194E-01 0.31247 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.51621E-03 0.03001  4.65294E-05 0.23676  6.13210E-04 0.06981  2.05985E-04 0.12657  4.55234E-04 0.07214  1.02690E-03 0.05877  5.33758E-04 0.07662  4.22786E-04 0.08434  2.11809E-04 0.12824 ];
LAMBDA                    (idx, [1:  18]) = [  6.12454E-01 0.04341  1.24667E-02 4.6E-09  2.82917E-02 4.9E-09  4.25244E-02 1.3E-09  1.33042E-01 4.9E-09  2.92467E-01 5.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.6E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 24])  = '11.65Pu_Infinite_lattice' ;
WORKING_DIRECTORY         (idx, [1: 39])  = '/media/hdd/Ondrej_Lachout/GenIV/11.65Pu' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Wed May 10 00:20:49 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed May 10 00:25:24 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683670849479 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.90352E-01  1.00368E+00  1.00483E+00  9.95248E-01  1.00589E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.72492E-02 0.00277  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.82751E-01 4.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.05009E-01 0.00140  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.08275E-01 0.00132  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.49339E+00 0.00114  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.65733E+01 0.00315  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.65477E+01 0.00315  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.42212E+01 0.00568  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.46350E+01 0.00127  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400451 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00226E+03 0.00303 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00226E+03 0.00303 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.13650E+01 ;
RUNNING_TIME              (idx, 1)        =  4.58690E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.97667E-01  2.97667E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.15167E-02  4.75000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.18863E+00  5.30850E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.87333E-02  9.78333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  9.00002E-04  9.00002E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.58690E+00  7.84540E+00 ];
CPU_USAGE                 (idx, 1)        = 4.65783 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.99870E+00 0.00088 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.29949E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.46969E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.78517E+02 ;
TOT_SF_RATE               (idx, 1)        =  4.34410E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.28671E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.18827E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.74100E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  5.59669E+02 ;
INHALATION_TOXICITY       (idx, 1)        =  1.57007E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.48112E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.56754E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.49311E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.53022E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.88008E+05 ;
SR90_ACTIVITY             (idx, 1)        =  1.06035E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.46583E+13 ;
I131_ACTIVITY             (idx, 1)        =  1.12317E+13 ;
I132_ACTIVITY             (idx, 1)        =  1.51795E+13 ;
CS134_ACTIVITY            (idx, 1)        =  5.86760E+11 ;
CS137_ACTIVITY            (idx, 1)        =  2.95934E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.49814E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.88022E+12 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.84920E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.62791E+15 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.93680E+11 0.00110  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 7 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.00000E+01  3.00003E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.67847E+03  5.35694E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.19575E+00 0.00399 ];
U235_FISS                 (idx, [1:   4]) = [  2.93036E+12 0.02446  9.78679E-03 0.02420 ];
U238_FISS                 (idx, [1:   4]) = [  4.59770E+13 0.00639  1.53633E-01 0.00606 ];
PU239_FISS                (idx, [1:   4]) = [  1.68276E+14 0.00336  5.62153E-01 0.00207 ];
PU240_FISS                (idx, [1:   4]) = [  1.54996E+13 0.01130  5.17844E-02 0.01102 ];
PU241_FISS                (idx, [1:   4]) = [  2.65344E+13 0.00836  8.86413E-02 0.00799 ];
U235_CAPT                 (idx, [1:   4]) = [  7.02129E+11 0.05580  1.49436E-03 0.05591 ];
U238_CAPT                 (idx, [1:   4]) = [  2.63368E+14 0.00240  5.59727E-01 0.00197 ];
PU239_CAPT                (idx, [1:   4]) = [  3.48868E+13 0.00768  7.41356E-02 0.00749 ];
PU240_CAPT                (idx, [1:   4]) = [  1.52554E+13 0.01096  3.24183E-02 0.01082 ];
PU241_CAPT                (idx, [1:   4]) = [  4.71054E+12 0.02042  1.00113E-02 0.02034 ];
SM149_CAPT                (idx, [1:   4]) = [  6.75118E+11 0.05062  1.43283E-03 0.05039 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400451 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.38832E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400451 4.01388E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 238423 2.39072E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 151785 1.52054E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10243 1.02627E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400451 4.01388E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.32831E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E+04 0.0E+00  1.00000E+04 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.12004E-02 6.4E-09  1.12004E-02 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.88709E+14 5.7E-05  8.88709E+14 5.7E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  2.99724E+14 2.5E-06  2.99724E+14 2.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.70675E+14 0.00134  4.40223E+14 0.00134  3.04520E+13 0.00487 ];
TOT_ABSRATE               (idx, [1:   6]) = [  7.70399E+14 0.00082  7.39947E+14 0.00080  3.04520E+13 0.00487 ];
TOT_SRCRATE               (idx, [1:   6]) = [  7.87360E+14 0.00110  7.87360E+14 0.00110  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.81544E+17 0.00357  4.59782E+16 0.00055  1.35566E+17 0.00477 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.02062E+13 0.01049 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.90605E+14 0.00086 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.04789E+16 0.00324 ];
INI_FMASS                 (idx, 1)        =  8.92823E-01 ;
TOT_FMASS                 (idx, 1)        =  8.65310E-01 ;
INI_BURN_FMASS            (idx, 1)        =  8.92823E-01 ;
TOT_BURN_FMASS            (idx, 1)        =  8.65310E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.00368E+00 0.15980 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.98539E-01 0.11942 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.10939E-03 0.05001 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  7.19567E+02 0.03981 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.74546E-01 0.00027 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99792E-01 2.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.50250E-01 0.18354 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.46191E-01 0.18354 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96509E+00 5.6E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08242E+02 2.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.12615E+00 0.00217  1.12297E+00 0.00211  3.86090E-03 0.04258 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.12807E+00 0.00091 ];
COL_KEFF                  (idx, [1:   2]) = [  1.12899E+00 0.00109 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.12807E+00 0.00091 ];
ABS_KINF                  (idx, [1:   2]) = [  1.15775E+00 0.00086 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.28698E+00 0.00117 ];
IMP_ALF                   (idx, [1:   2]) = [  4.28912E+00 0.00076 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.75611E-01 0.00499 ];
IMP_EALF                  (idx, [1:   2]) = [  2.74630E-01 0.00327 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.66649E-01 0.00360 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.68596E-01 0.00186 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.18488E-03 0.02363  6.75736E-05 0.18173  6.22743E-04 0.06576  2.60924E-04 0.09458  5.76202E-04 0.05930  1.34047E-03 0.03901  5.69959E-04 0.06307  4.87630E-04 0.06393  2.59369E-04 0.09881 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.13033E-01 0.03431  1.74534E-03 0.17569  1.99456E-02 0.04586  1.89234E-02 0.07917  1.00447E-01 0.04038  2.80769E-01 0.01447  4.73206E-01 0.04530  1.11165E+00 0.04863  1.47516E+00 0.08416 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.60697E-03 0.02872  5.99056E-05 0.24468  5.84996E-04 0.08250  1.95128E-04 0.11103  5.09173E-04 0.07370  1.12971E-03 0.05121  5.06890E-04 0.08040  4.03663E-04 0.09090  2.17509E-04 0.12732 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.99443E-01 0.04471  1.24667E-02 4.6E-09  2.82917E-02 1.9E-09  4.25244E-02 1.9E-09  1.33042E-01 5.1E-09  2.92467E-01 5.9E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.8E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.12461E-07 0.07664  4.96414E-07 0.07332  1.17309E-05 0.92131 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.75972E-07 0.07671  5.57402E-07 0.07296  1.35944E-05 0.92420 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.42859E-03 0.04398  5.29745E-05 0.35201  5.80223E-04 0.10724  2.19802E-04 0.17217  3.66483E-04 0.14656  1.13610E-03 0.07307  3.92616E-04 0.12592  4.02549E-04 0.13783  2.77839E-04 0.15189 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.36287E-01 0.06676  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.6E-09  2.92467E-01 0.0E+00  6.66488E-01 1.9E-09  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.06020E-07 0.33194  3.50943E-07 0.17415  1.13270E-05 0.98396 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.70311E-07 0.33227  3.95542E-07 0.17573  1.27681E-05 0.98362 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.10266E-03 0.14765  7.06561E-06 1.00000  8.85475E-04 0.27219  1.53983E-04 0.44241  2.25422E-04 0.63949  7.75809E-04 0.33480  3.92760E-04 0.32017  2.88805E-04 0.38792  3.73336E-04 0.39801 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  7.24445E-01 0.17460  1.24667E-02 0.0E+00  2.82917E-02 3.8E-09  4.25244E-02 8.2E-09  1.33042E-01 0.0E+00  2.92467E-01 3.8E-09  6.66488E-01 5.5E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.10621E-03 0.14465  7.34214E-06 1.00000  9.10888E-04 0.26826  1.24468E-04 0.42260  2.18714E-04 0.65106  7.94532E-04 0.31451  3.69264E-04 0.31153  3.19044E-04 0.37500  3.61957E-04 0.38623 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  7.19756E-01 0.17396  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 3.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.62071E+04 0.17897 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.93452E-07 0.05389 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.54239E-07 0.05295 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.27796E-03 0.02259 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.16372E+03 0.03321 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.53248E-08 0.02138 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.22366E-04 0.01783  5.19635E-04 0.01861  1.46737E-05 0.44426 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.96636E-04 0.06389  4.93819E-04 0.06422  1.96622E-05 0.55840 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.33940E-03 0.04189  1.33205E-03 0.04184  4.00099E-03 0.48815 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14599E+01 0.05855 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.65477E+01 0.00315  3.74871E+01 0.00542 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.27143E+04 0.00968  5.22579E+04 0.00592  1.19510E+05 0.00534  2.20735E+05 0.00451  3.62435E+05 0.00518  7.02577E+05 0.00520  9.83713E+05 0.00698  1.01122E+06 0.00641  9.46697E+05 0.00517  8.25170E+05 0.00428  7.39599E+05 0.00438  6.33183E+05 0.00470  5.20368E+05 0.00443  4.12395E+05 0.00556  3.15800E+05 0.00687  2.31292E+05 0.00791  1.80125E+05 0.00985  1.43587E+05 0.01091  1.16661E+05 0.01145  1.84476E+05 0.01324  1.40735E+05 0.01439  8.32948E+04 0.02030  4.66265E+04 0.02182  4.89360E+04 0.01915  4.15482E+04 0.01866  3.04078E+04 0.01885  4.43852E+04 0.02290  7.66948E+03 0.02933  8.83448E+03 0.02551  7.14978E+03 0.01744  3.88039E+03 0.02148  6.10814E+03 0.02894  3.94959E+03 0.03458  3.09550E+03 0.03698  6.01707E+02 0.05625  5.93276E+02 0.05487  5.85833E+02 0.05054  5.49735E+02 0.03968  5.72153E+02 0.03918  5.14561E+02 0.05108  5.34845E+02 0.04607  5.25314E+02 0.05777  1.00057E+03 0.05875  1.50035E+03 0.04706  1.75297E+03 0.03247  4.20345E+03 0.04474  3.68948E+03 0.04211  3.18919E+03 0.06791  1.64372E+03 0.08126  1.02648E+03 0.05301  6.98570E+02 0.06773  6.56346E+02 0.08322  1.06616E+03 0.08026  1.05000E+03 0.08665  1.41746E+03 0.08995  1.57495E+03 0.13962  1.38029E+03 0.11701  5.33275E+02 0.10777  2.89941E+02 0.10812  1.87146E+02 0.13563  1.40362E+02 0.15141  1.13806E+02 0.21917  7.78431E+01 0.24388  5.25976E+01 0.20367  4.14062E+01 0.24566  4.37728E+01 0.23399  3.36144E+01 0.19835  2.88836E+01 0.24990  1.42387E+01 0.32733  6.71740E+00 0.67244 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.15873E+00 0.00063 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.81179E+17 0.00622  3.73276E+14 0.06384 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.33148E-01 0.00109  3.43188E-01 0.00021 ];
INF_CAPT                  (idx, [1:   4]) = [  2.59525E-03 0.00559  2.00124E-03 0.02319 ];
INF_ABS                   (idx, [1:   4]) = [  4.25019E-03 0.00584  2.16220E-03 0.02927 ];
INF_FISS                  (idx, [1:   4]) = [  1.65494E-03 0.00628  1.60965E-04 0.12734 ];
INF_NSF                   (idx, [1:   4]) = [  4.90707E-03 0.00630  4.62491E-04 0.12700 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96510E+00 5.8E-05  2.87452E+00 0.00061 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08242E+02 2.2E-06  2.08447E+02 0.00022 ];
INF_INVV                  (idx, [1:   4]) = [  1.24085E-08 0.00917  1.47238E-06 0.01494 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.28902E-01 0.00104  3.40874E-01 0.00029 ];
INF_SCATT1                (idx, [1:   4]) = [  2.51013E-02 0.00310  1.38593E-03 0.47041 ];
INF_SCATT2                (idx, [1:   4]) = [  9.89018E-03 0.00341 -8.88138E-05 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.86109E-03 0.00594 -2.78896E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  2.16835E-03 0.00333 -1.54644E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  6.82027E-04 0.02911 -3.19316E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.72548E-04 0.04029 -3.38975E-04 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.37473E-04 0.12650  8.48493E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.28917E-01 0.00104  3.40874E-01 0.00029 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.51013E-02 0.00309  1.38593E-03 0.47041 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.89021E-03 0.00341 -8.88138E-05 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.86119E-03 0.00591 -2.78896E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.16835E-03 0.00329 -1.54644E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.82090E-04 0.02914 -3.19316E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.72384E-04 0.04036 -3.38975E-04 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.37587E-04 0.12646  8.48493E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.83539E-01 0.00120  3.41375E-01 0.00194 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.17563E+00 0.00120  9.76475E-01 0.00193 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.23510E-03 0.00583  2.16220E-03 0.02927 ];
INF_REMXS                 (idx, [1:   4]) = [  4.25888E-03 0.00595  5.87302E-03 0.04145 ];

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

INF_S0                    (idx, [1:   8]) = [  3.28890E-01 0.00104  1.28871E-05 0.05446  3.55871E-03 0.07039  3.37315E-01 0.00082 ];
INF_S1                    (idx, [1:   8]) = [  2.51044E-02 0.00310 -3.12258E-06 0.03159 -5.29543E-04 0.14378  1.91548E-03 0.34586 ];
INF_S2                    (idx, [1:   8]) = [  9.89054E-03 0.00341 -3.60882E-07 0.52582 -5.82232E-05 0.68285 -3.05906E-05 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.86111E-03 0.00594 -2.23338E-08 1.00000 -7.22543E-05 0.40292 -2.06642E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  2.16833E-03 0.00333  1.33682E-08 1.00000 -7.61151E-05 0.71683 -7.85290E-05 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  6.82133E-04 0.02913 -1.05676E-07 1.00000 -2.01571E-05 1.00000 -2.99159E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.72623E-04 0.04017 -7.43491E-08 1.00000  4.79888E-05 0.79368 -3.86964E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.37422E-04 0.12655  5.14989E-08 1.00000 -2.61341E-05 1.00000  1.10983E-04 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.28905E-01 0.00104  1.28871E-05 0.05446  3.55871E-03 0.07039  3.37315E-01 0.00082 ];
INF_SP1                   (idx, [1:   8]) = [  2.51044E-02 0.00309 -3.12258E-06 0.03159 -5.29543E-04 0.14378  1.91548E-03 0.34586 ];
INF_SP2                   (idx, [1:   8]) = [  9.89057E-03 0.00341 -3.60882E-07 0.52582 -5.82232E-05 0.68285 -3.05906E-05 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.86121E-03 0.00591 -2.23338E-08 1.00000 -7.22543E-05 0.40292 -2.06642E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  2.16834E-03 0.00329  1.33682E-08 1.00000 -7.61151E-05 0.71683 -7.85290E-05 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  6.82196E-04 0.02916 -1.05676E-07 1.00000 -2.01571E-05 1.00000 -2.99159E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.72458E-04 0.04024 -7.43491E-08 1.00000  4.79888E-05 0.79368 -3.86964E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.37535E-04 0.12650  5.14989E-08 1.00000 -2.61341E-05 1.00000  1.10983E-04 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.81872E-01 0.00282  4.15025E-01 0.63965 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.70438E-01 0.00389  1.29799E+00 0.79707 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.68026E-01 0.00545 -1.34172E-01 1.00000 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.11220E-01 0.00440  6.08258E-01 0.34526 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.18266E+00 0.00280  6.80856E-01 0.25001 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.23273E+00 0.00386  9.25936E-01 0.38328 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.24399E+00 0.00548  5.21809E-01 0.64531 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.07124E+00 0.00435  5.94824E-01 0.36014 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.60697E-03 0.02872  5.99056E-05 0.24468  5.84996E-04 0.08250  1.95128E-04 0.11103  5.09173E-04 0.07370  1.12971E-03 0.05121  5.06890E-04 0.08040  4.03663E-04 0.09090  2.17509E-04 0.12732 ];
LAMBDA                    (idx, [1:  18]) = [  5.99443E-01 0.04471  1.24667E-02 4.6E-09  2.82917E-02 1.9E-09  4.25244E-02 1.9E-09  1.33042E-01 5.1E-09  2.92467E-01 5.9E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.8E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 24])  = '11.65Pu_Infinite_lattice' ;
WORKING_DIRECTORY         (idx, [1: 39])  = '/media/hdd/Ondrej_Lachout/GenIV/11.65Pu' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Wed May 10 00:20:49 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed May 10 00:25:57 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683670849479 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.93144E-01  1.00905E+00  1.00859E+00  9.95325E-01  9.93893E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.72949E-02 0.00267  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.82705E-01 4.7E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.04018E-01 0.00132  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.07355E-01 0.00125  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.48792E+00 0.00117  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.67057E+01 0.00295  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.66800E+01 0.00295  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.45991E+01 0.00528  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.44190E+01 0.00139  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400514 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00257E+03 0.00319 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00257E+03 0.00319 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.40526E+01 ;
RUNNING_TIME              (idx, 1)        =  5.13570E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.97667E-01  2.97667E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.64667E-02  4.95000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.72262E+00  5.33983E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.85833E-02  9.85000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  9.00002E-04  9.00002E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.13570E+00  7.86395E+00 ];
CPU_USAGE                 (idx, 1)        = 4.68341 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.99926E+00 0.00082 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.36870E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.45386E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.73738E+02 ;
TOT_SF_RATE               (idx, 1)        =  4.22579E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.12887E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.15539E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.74096E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  5.58178E+02 ;
INHALATION_TOXICITY       (idx, 1)        =  1.58476E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.52696E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.58217E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.52126E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.58973E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.00570E+06 ;
SR90_ACTIVITY             (idx, 1)        =  1.25245E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.46830E+13 ;
I131_ACTIVITY             (idx, 1)        =  1.12586E+13 ;
I132_ACTIVITY             (idx, 1)        =  1.52125E+13 ;
CS134_ACTIVITY            (idx, 1)        =  7.54642E+11 ;
CS137_ACTIVITY            (idx, 1)        =  3.49337E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.48737E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.85242E+12 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.58095E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.58774E+15 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.92830E+11 0.00122  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 8 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.60000E+01  3.60003E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.21416E+03  5.35694E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.17926E+00 0.00427 ];
U235_FISS                 (idx, [1:   4]) = [  2.94786E+12 0.02369  9.78981E-03 0.02364 ];
U238_FISS                 (idx, [1:   4]) = [  4.53680E+13 0.00651  1.50602E-01 0.00586 ];
PU239_FISS                (idx, [1:   4]) = [  1.72139E+14 0.00365  5.71434E-01 0.00221 ];
PU240_FISS                (idx, [1:   4]) = [  1.58340E+13 0.01144  5.26070E-02 0.01142 ];
PU241_FISS                (idx, [1:   4]) = [  2.39333E+13 0.00945  7.94659E-02 0.00920 ];
U235_CAPT                 (idx, [1:   4]) = [  7.03523E+11 0.05410  1.50832E-03 0.05409 ];
U238_CAPT                 (idx, [1:   4]) = [  2.60147E+14 0.00246  5.57532E-01 0.00179 ];
PU239_CAPT                (idx, [1:   4]) = [  3.52589E+13 0.00700  7.55528E-02 0.00667 ];
PU240_CAPT                (idx, [1:   4]) = [  1.51903E+13 0.01167  3.25488E-02 0.01147 ];
PU241_CAPT                (idx, [1:   4]) = [  4.10077E+12 0.02210  8.78673E-03 0.02199 ];
SM149_CAPT                (idx, [1:   4]) = [  8.73678E+11 0.04437  1.87534E-03 0.04425 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400514 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.23599E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400514 4.01236E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 237085 2.37577E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 153129 1.53341E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10300 1.03180E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400514 4.01236E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.10595E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E+04 0.0E+00  1.00000E+04 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.12004E-02 6.4E-09  1.12004E-02 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.88538E+14 5.2E-05  8.88538E+14 5.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  2.99762E+14 2.7E-06  2.99762E+14 2.7E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.67955E+14 0.00125  4.37450E+14 0.00127  3.05050E+13 0.00447 ];
TOT_ABSRATE               (idx, [1:   6]) = [  7.67717E+14 0.00076  7.37212E+14 0.00075  3.05050E+13 0.00447 ];
TOT_SRCRATE               (idx, [1:   6]) = [  7.85660E+14 0.00122  7.85660E+14 0.00122  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.81279E+17 0.00327  4.57865E+16 0.00055  1.35493E+17 0.00438 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.02681E+13 0.01043 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.87986E+14 0.00078 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.04247E+16 0.00296 ];
INI_FMASS                 (idx, 1)        =  8.92823E-01 ;
TOT_FMASS                 (idx, 1)        =  8.59808E-01 ;
INI_BURN_FMASS            (idx, 1)        =  8.92823E-01 ;
TOT_BURN_FMASS            (idx, 1)        =  8.59808E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.22435E+00 0.11234 ];
SIX_FF_F                  (idx, [1:   2]) = [  2.57129E-01 0.08963 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.19951E-03 0.04649 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  7.96614E+02 0.01299 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.74459E-01 0.00028 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99740E-01 2.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  2.69204E-01 0.12978 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  2.62462E-01 0.12979 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96414E+00 5.1E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08215E+02 2.7E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.13505E+00 0.00231  1.13207E+00 0.00228  3.87937E-03 0.04287 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.13136E+00 0.00081 ];
COL_KEFF                  (idx, [1:   2]) = [  1.13128E+00 0.00122 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.13136E+00 0.00081 ];
ABS_KINF                  (idx, [1:   2]) = [  1.16132E+00 0.00080 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.29403E+00 0.00111 ];
IMP_ALF                   (idx, [1:   2]) = [  4.29573E+00 0.00069 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.73610E-01 0.00475 ];
IMP_EALF                  (idx, [1:   2]) = [  2.72771E-01 0.00298 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.57260E-01 0.00347 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.58901E-01 0.00175 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.09061E-03 0.02335  6.46698E-05 0.17232  6.22100E-04 0.06349  2.22303E-04 0.09928  6.07818E-04 0.05645  1.33303E-03 0.03528  5.01450E-04 0.06849  5.21373E-04 0.07487  2.17858E-04 0.10215 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.12831E-01 0.04152  1.80767E-03 0.17214  2.05115E-02 0.04366  1.72224E-02 0.08592  1.03773E-01 0.03765  2.82231E-01 0.01350  4.46547E-01 0.04975  1.07078E+00 0.05145  1.35075E+00 0.09055 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.55946E-03 0.03042  6.06377E-05 0.26427  5.28351E-04 0.08015  1.75964E-04 0.12110  5.38823E-04 0.07266  1.21038E-03 0.04657  4.24126E-04 0.08265  4.41867E-04 0.08695  1.79307E-04 0.13605 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.99176E-01 0.04727  1.24667E-02 3.8E-09  2.82917E-02 3.1E-09  4.25244E-02 0.0E+00  1.33042E-01 5.2E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.6E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.30434E-07 0.07555  6.31587E-07 0.07568  2.39963E-07 0.17809 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.14343E-07 0.07524  7.15650E-07 0.07537  2.71834E-07 0.17702 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.34280E-03 0.04393  4.14997E-05 0.37794  5.97200E-04 0.11282  1.46642E-04 0.20066  4.94444E-04 0.10752  1.10712E-03 0.07695  3.25193E-04 0.14713  4.22319E-04 0.12841  2.08385E-04 0.17570 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.80814E-01 0.07293  1.24667E-02 5.7E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.5E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 7.1E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.02233E-07 0.24488  5.00489E-07 0.24581  2.59174E-07 0.71263 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.71910E-07 0.24348  5.69953E-07 0.24439  2.92903E-07 0.71112 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.68784E-03 0.13765  5.68490E-06 1.00000  6.61723E-04 0.30848  7.55396E-05 0.81199  4.30568E-04 0.41378  1.58142E-03 0.25424  4.84401E-04 0.38946  3.77798E-04 0.36908  7.07084E-05 0.70571 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.16966E-01 0.15674  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.72556E-03 0.13428  7.23938E-06 1.00000  6.82299E-04 0.30846  8.95248E-05 0.76335  4.11869E-04 0.40942  1.54030E-03 0.25022  5.16328E-04 0.39444  3.86843E-04 0.35964  9.11588E-05 0.70714 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.25175E-01 0.15998  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.83100E+04 0.14555 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.43682E-07 0.04447 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.15932E-07 0.04431 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.16339E-03 0.03507 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.48683E+03 0.05571 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.57455E-08 0.02087 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.98302E-04 0.02214  4.98362E-04 0.02214  4.93278E-06 0.70782 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.63737E-04 0.05173  4.63859E-04 0.05170  1.91363E-06 0.95997 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.48520E-03 0.04225  1.48614E-03 0.04231  9.46635E-04 0.71467 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04059E+01 0.05177 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.66800E+01 0.00295  3.78800E+01 0.00451 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.20797E+04 0.01084  5.20724E+04 0.00750  1.20354E+05 0.00483  2.19960E+05 0.00348  3.64282E+05 0.00382  7.01884E+05 0.00566  9.84916E+05 0.00542  1.00909E+06 0.00344  9.43458E+05 0.00339  8.25034E+05 0.00256  7.35851E+05 0.00300  6.31632E+05 0.00475  5.19280E+05 0.00399  4.13298E+05 0.00387  3.16625E+05 0.00487  2.32068E+05 0.00658  1.81302E+05 0.00777  1.45413E+05 0.01056  1.17600E+05 0.01174  1.86098E+05 0.01518  1.41585E+05 0.01438  8.38679E+04 0.01283  4.73507E+04 0.01181  4.97403E+04 0.01323  4.21008E+04 0.01538  3.08224E+04 0.01820  4.56893E+04 0.01886  7.90209E+03 0.03394  9.17000E+03 0.02674  7.41789E+03 0.02388  4.11441E+03 0.03966  6.60753E+03 0.02490  4.01144E+03 0.03356  3.21794E+03 0.03874  6.22245E+02 0.04368  6.30438E+02 0.04397  6.04617E+02 0.04610  6.26811E+02 0.04268  5.92416E+02 0.03640  5.91927E+02 0.03275  6.01596E+02 0.04053  5.44662E+02 0.04581  1.03302E+03 0.04717  1.63909E+03 0.02890  1.94005E+03 0.02655  4.72840E+03 0.03871  4.00787E+03 0.05789  3.43805E+03 0.06191  1.76438E+03 0.07164  1.11294E+03 0.06927  7.37469E+02 0.05379  7.31749E+02 0.07083  1.15743E+03 0.08216  1.24670E+03 0.11302  1.68445E+03 0.12735  1.56618E+03 0.11126  1.27654E+03 0.11820  4.87507E+02 0.07629  2.74328E+02 0.07882  1.74315E+02 0.08831  1.21817E+02 0.12882  1.20482E+02 0.17471  8.48800E+01 0.23676  5.00506E+01 0.30721  4.37703E+01 0.23766  3.22475E+01 0.34499  2.23766E+01 0.37917  1.50312E+01 0.47650  6.57569E+00 0.59014  2.17525E+00 0.64765 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.16128E+00 0.00076 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.80899E+17 0.00386  3.95919E+14 0.05543 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.33325E-01 0.00077  3.43305E-01 0.00025 ];
INF_CAPT                  (idx, [1:   4]) = [  2.58368E-03 0.00454  2.07564E-03 0.02391 ];
INF_ABS                   (idx, [1:   4]) = [  4.24097E-03 0.00425  2.30153E-03 0.03002 ];
INF_FISS                  (idx, [1:   4]) = [  1.65729E-03 0.00384  2.25888E-04 0.09939 ];
INF_NSF                   (idx, [1:   4]) = [  4.91246E-03 0.00385  6.49514E-04 0.09934 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96416E+00 4.2E-05  2.87560E+00 0.00056 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08215E+02 2.1E-06  2.08491E+02 0.00018 ];
INF_INVV                  (idx, [1:   4]) = [  1.27021E-08 0.01100  1.44340E-06 0.01240 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.29085E-01 0.00074  3.40956E-01 0.00024 ];
INF_SCATT1                (idx, [1:   4]) = [  2.51744E-02 0.00256  1.19761E-03 0.40256 ];
INF_SCATT2                (idx, [1:   4]) = [  9.90526E-03 0.00391 -3.99564E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.89879E-03 0.00399 -3.01945E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  2.19526E-03 0.00806 -1.87247E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  6.65747E-04 0.02143  4.90789E-05 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.73402E-04 0.05201  5.34022E-04 0.86370 ];
INF_SCATT7                (idx, [1:   4]) = [  1.12517E-04 0.14909  2.10748E-04 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.29099E-01 0.00075  3.40956E-01 0.00024 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.51746E-02 0.00256  1.19761E-03 0.40256 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.90515E-03 0.00390 -3.99564E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.89879E-03 0.00398 -3.01945E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.19534E-03 0.00808 -1.87247E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.65841E-04 0.02131  4.90789E-05 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.73360E-04 0.05196  5.34022E-04 0.86370 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.12654E-04 0.14916  2.10748E-04 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.83718E-01 0.00098  3.41809E-01 0.00130 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.17489E+00 0.00098  9.75218E-01 0.00130 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.22755E-03 0.00424  2.30153E-03 0.03002 ];
INF_REMXS                 (idx, [1:   4]) = [  4.25431E-03 0.00400  6.19218E-03 0.03414 ];

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

INF_S0                    (idx, [1:   8]) = [  3.29071E-01 0.00074  1.45324E-05 0.04553  3.84367E-03 0.04033  3.37113E-01 0.00067 ];
INF_S1                    (idx, [1:   8]) = [  2.51777E-02 0.00256 -3.28522E-06 0.05880 -6.18007E-04 0.13985  1.81561E-03 0.26527 ];
INF_S2                    (idx, [1:   8]) = [  9.90586E-03 0.00390 -5.99394E-07 0.37331 -9.78599E-05 0.69876 -3.01704E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.89869E-03 0.00399  9.74002E-08 1.00000 -8.55406E-05 0.36585 -2.16404E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  2.19513E-03 0.00810  1.35979E-07 1.00000  2.87557E-05 1.00000 -2.16003E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  6.65868E-04 0.02141 -1.21121E-07 0.66767  3.14565E-05 0.94909  1.76224E-05 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.73415E-04 0.05189 -1.31167E-08 1.00000  2.21496E-05 1.00000  5.11872E-04 0.90080 ];
INF_S7                    (idx, [1:   8]) = [  1.12664E-04 0.14849 -1.46296E-07 0.51784 -3.44731E-05 1.00000  2.45221E-04 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.29084E-01 0.00074  1.45324E-05 0.04553  3.84367E-03 0.04033  3.37113E-01 0.00067 ];
INF_SP1                   (idx, [1:   8]) = [  2.51779E-02 0.00256 -3.28522E-06 0.05880 -6.18007E-04 0.13985  1.81561E-03 0.26527 ];
INF_SP2                   (idx, [1:   8]) = [  9.90575E-03 0.00389 -5.99394E-07 0.37331 -9.78599E-05 0.69876 -3.01704E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.89869E-03 0.00399  9.74002E-08 1.00000 -8.55406E-05 0.36585 -2.16404E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  2.19520E-03 0.00811  1.35979E-07 1.00000  2.87557E-05 1.00000 -2.16003E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  6.65962E-04 0.02129 -1.21121E-07 0.66767  3.14565E-05 0.94909  1.76224E-05 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.73374E-04 0.05185 -1.31167E-08 1.00000  2.21496E-05 1.00000  5.11872E-04 0.90080 ];
INF_SP7                   (idx, [1:   8]) = [  1.12801E-04 0.14856 -1.46296E-07 0.51784 -3.44731E-05 1.00000  2.45221E-04 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.81294E-01 0.00237  4.70887E-01 0.18975 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.68536E-01 0.00505 -2.98966E+00 1.00000 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.69279E-01 0.00411 -2.97349E-01 1.00000 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.09992E-01 0.00500  2.70211E-01 0.63855 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.18506E+00 0.00237  9.22610E-01 0.15280 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.24158E+00 0.00505  1.24249E+00 0.20742 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.23806E+00 0.00410  9.88442E-01 0.37272 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.07554E+00 0.00501  5.36895E-01 0.44101 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.55946E-03 0.03042  6.06377E-05 0.26427  5.28351E-04 0.08015  1.75964E-04 0.12110  5.38823E-04 0.07266  1.21038E-03 0.04657  4.24126E-04 0.08265  4.41867E-04 0.08695  1.79307E-04 0.13605 ];
LAMBDA                    (idx, [1:  18]) = [  5.99176E-01 0.04727  1.24667E-02 3.8E-09  2.82917E-02 3.1E-09  4.25244E-02 0.0E+00  1.33042E-01 5.2E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.6E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 24])  = '11.65Pu_Infinite_lattice' ;
WORKING_DIRECTORY         (idx, [1: 39])  = '/media/hdd/Ondrej_Lachout/GenIV/11.65Pu' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Wed May 10 00:20:49 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed May 10 00:26:30 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683670849479 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.91999E-01  1.00834E+00  1.00946E+00  9.94297E-01  9.95904E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.73709E-02 0.00259  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.82629E-01 4.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.05475E-01 0.00145  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.08791E-01 0.00138  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.48839E+00 0.00118  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.61214E+01 0.00321  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.60961E+01 0.00321  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.36414E+01 0.00586  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.44304E+01 0.00125  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400438 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00219E+03 0.00289 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00219E+03 0.00289 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.67409E+01 ;
RUNNING_TIME              (idx, 1)        =  5.68435E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.97667E-01  2.97667E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.12667E-02  4.80000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.25682E+00  5.34200E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.82167E-02  9.63333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  9.00002E-04  9.00002E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.68435E+00  7.87802E+00 ];
CPU_USAGE                 (idx, 1)        = 4.70430 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  5.00039E+00 0.00092 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.42383E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.44005E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.69372E+02 ;
TOT_SF_RATE               (idx, 1)        =  4.12655E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.98857E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.12476E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.74118E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  5.56876E+02 ;
INHALATION_TOXICITY       (idx, 1)        =  1.59553E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.56416E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.59288E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.54150E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.64501E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.02266E+06 ;
SR90_ACTIVITY             (idx, 1)        =  1.43817E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.47060E+13 ;
I131_ACTIVITY             (idx, 1)        =  1.12831E+13 ;
I132_ACTIVITY             (idx, 1)        =  1.52428E+13 ;
CS134_ACTIVITY            (idx, 1)        =  9.20704E+11 ;
CS137_ACTIVITY            (idx, 1)        =  4.00967E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.47802E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.82615E+12 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.32668E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.55219E+15 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.91179E+11 0.00116  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 9 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.20000E+01  4.20002E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.74986E+03  5.35694E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.18178E+00 0.00406 ];
U235_FISS                 (idx, [1:   4]) = [  2.80146E+12 0.02665  9.31120E-03 0.02650 ];
U238_FISS                 (idx, [1:   4]) = [  4.48564E+13 0.00726  1.49105E-01 0.00701 ];
PU239_FISS                (idx, [1:   4]) = [  1.73403E+14 0.00376  5.76126E-01 0.00250 ];
PU240_FISS                (idx, [1:   4]) = [  1.59449E+13 0.01036  5.29769E-02 0.00996 ];
PU241_FISS                (idx, [1:   4]) = [  2.09974E+13 0.00934  6.98122E-02 0.00929 ];
U235_CAPT                 (idx, [1:   4]) = [  6.76860E+11 0.05944  1.45465E-03 0.05917 ];
U238_CAPT                 (idx, [1:   4]) = [  2.57535E+14 0.00248  5.54912E-01 0.00189 ];
PU239_CAPT                (idx, [1:   4]) = [  3.51380E+13 0.00744  7.57322E-02 0.00745 ];
PU240_CAPT                (idx, [1:   4]) = [  1.52231E+13 0.01040  3.28039E-02 0.01030 ];
PU241_CAPT                (idx, [1:   4]) = [  3.72394E+12 0.02489  8.01588E-03 0.02461 ];
SM149_CAPT                (idx, [1:   4]) = [  9.53398E+11 0.04883  2.05085E-03 0.04852 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400438 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.29887E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400438 4.01299E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 236702 2.37298E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 153605 1.53846E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10131 1.01552E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400438 4.01299E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.07454E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E+04 0.0E+00  1.00000E+04 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.12004E-02 6.4E-09  1.12004E-02 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.88622E+14 6.1E-05  8.88622E+14 6.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  2.99799E+14 2.7E-06  2.99799E+14 2.7E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.64003E+14 0.00137  4.33843E+14 0.00137  3.01598E+13 0.00483 ];
TOT_ABSRATE               (idx, [1:   6]) = [  7.63802E+14 0.00083  7.33642E+14 0.00081  3.01598E+13 0.00483 ];
TOT_SRCRATE               (idx, [1:   6]) = [  7.82358E+14 0.00116  7.82358E+14 0.00116  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.78971E+17 0.00372  4.55876E+16 0.00055  1.33384E+17 0.00499 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.98744E+13 0.01140 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.83676E+14 0.00088 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.97408E+16 0.00337 ];
INI_FMASS                 (idx, 1)        =  8.92823E-01 ;
TOT_FMASS                 (idx, 1)        =  8.54307E-01 ;
INI_BURN_FMASS            (idx, 1)        =  8.92823E-01 ;
TOT_BURN_FMASS            (idx, 1)        =  8.54307E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.35588E+00 0.11583 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.89871E-01 0.11036 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.16522E-03 0.04518 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  7.73125E+02 0.02491 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.74829E-01 0.00029 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99777E-01 2.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  2.30229E-01 0.14409 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  2.24192E-01 0.14409 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96405E+00 5.9E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08190E+02 2.7E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.14087E+00 0.00208  1.13613E+00 0.00205  3.90037E-03 0.04180 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.13784E+00 0.00093 ];
COL_KEFF                  (idx, [1:   2]) = [  1.13613E+00 0.00116 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.13784E+00 0.00093 ];
ABS_KINF                  (idx, [1:   2]) = [  1.16753E+00 0.00088 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.29645E+00 0.00122 ];
IMP_ALF                   (idx, [1:   2]) = [  4.29154E+00 0.00075 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.73089E-01 0.00528 ];
IMP_EALF                  (idx, [1:   2]) = [  2.73962E-01 0.00322 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.57142E-01 0.00404 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.59069E-01 0.00202 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.97711E-03 0.02472  9.93805E-05 0.16869  5.91732E-04 0.06517  2.55167E-04 0.09802  5.39617E-04 0.06820  1.27582E-03 0.04435  5.46305E-04 0.06725  4.71018E-04 0.07035  1.98076E-04 0.10365 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.87226E-01 0.03653  2.18167E-03 0.15392  1.96627E-02 0.04696  1.80729E-02 0.08245  9.11338E-02 0.04807  2.76382E-01 0.01710  4.59877E-01 0.04751  1.04626E+00 0.05317  1.31520E+00 0.09250 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.37978E-03 0.03062  9.02617E-05 0.19243  5.39237E-04 0.08087  2.14298E-04 0.11786  4.61112E-04 0.08324  1.05115E-03 0.05612  4.62485E-04 0.07740  3.75934E-04 0.09018  1.85309E-04 0.14718 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.75628E-01 0.04392  1.24667E-02 4.2E-09  2.82917E-02 1.6E-09  4.25244E-02 0.0E+00  1.33042E-01 4.6E-09  2.92467E-01 5.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.8E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.89177E-07 0.08092  5.89812E-07 0.08114  3.11764E-07 0.16891 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.70758E-07 0.08072  6.71462E-07 0.08094  3.59327E-07 0.17290 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.40039E-03 0.04220  5.62608E-05 0.38094  5.76736E-04 0.10221  2.02806E-04 0.17516  4.62728E-04 0.12839  1.07734E-03 0.08022  4.87508E-04 0.12874  3.89486E-04 0.13419  1.47525E-04 0.20671 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.62022E-01 0.06985  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.5E-09  2.92467E-01 0.0E+00  6.66488E-01 4.2E-09  1.63478E+00 0.0E+00  3.55460E+00 2.7E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.34721E-07 0.20819  4.35186E-07 0.20867  9.88338E-08 0.17254 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.94314E-07 0.20552  4.94830E-07 0.20598  1.13527E-07 0.17352 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.84029E-03 0.15792  1.58145E-04 0.75733  4.98389E-04 0.35553  3.60256E-04 0.55519  5.01242E-04 0.34813  1.09494E-03 0.32292  3.98598E-04 0.42936  7.22071E-04 0.33671  1.06646E-04 0.58605 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  6.02709E-01 0.14015  1.24667E-02 0.0E+00  2.82917E-02 6.7E-09  4.25244E-02 5.8E-09  1.33042E-01 3.9E-09  2.92467E-01 3.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.81754E-03 0.15861  1.28091E-04 0.75210  4.97647E-04 0.35892  3.63107E-04 0.53363  5.12497E-04 0.34660  1.16767E-03 0.31828  3.81024E-04 0.40580  6.59697E-04 0.34797  1.07809E-04 0.57761 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.92767E-01 0.14096  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 5.8E-09  1.33042E-01 3.9E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.78667E+04 0.17807 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.96961E-07 0.02878 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.66564E-07 0.02877 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.60794E-03 0.03024 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.65382E+03 0.04459 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.56421E-08 0.02044 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.13208E-04 0.01671  5.13097E-04 0.01671  1.40691E-05 0.44609 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.11628E-04 0.05039  5.07521E-04 0.05082  4.03782E-05 0.50344 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.39655E-03 0.04130  1.38959E-03 0.04123  3.25090E-03 0.47173 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11312E+01 0.05960 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.60961E+01 0.00321  3.77937E+01 0.00497 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.24109E+04 0.00892  5.22292E+04 0.00611  1.19964E+05 0.00477  2.20131E+05 0.00420  3.62190E+05 0.00312  7.02231E+05 0.00404  9.77503E+05 0.00605  1.00145E+06 0.00571  9.34771E+05 0.00481  8.13915E+05 0.00480  7.31417E+05 0.00522  6.28631E+05 0.00655  5.18658E+05 0.00714  4.09394E+05 0.00769  3.13810E+05 0.00859  2.29230E+05 0.00790  1.78909E+05 0.00798  1.42400E+05 0.01103  1.14872E+05 0.01114  1.81150E+05 0.01084  1.37056E+05 0.01320  8.17618E+04 0.01761  4.61090E+04 0.01820  4.87655E+04 0.01727  4.13596E+04 0.01982  3.04183E+04 0.02292  4.55175E+04 0.03115  7.83420E+03 0.03492  8.88086E+03 0.03347  7.22289E+03 0.03054  3.97813E+03 0.03548  6.10840E+03 0.03442  3.70555E+03 0.03791  2.98917E+03 0.03506  5.81526E+02 0.04348  5.86981E+02 0.04559  5.81385E+02 0.04251  5.53920E+02 0.04301  5.31741E+02 0.04291  5.58475E+02 0.05358  5.80957E+02 0.04658  5.44839E+02 0.04272  9.79362E+02 0.02718  1.47688E+03 0.03847  1.79099E+03 0.03672  4.30645E+03 0.03289  3.89306E+03 0.04816  3.31879E+03 0.06842  1.82167E+03 0.06379  1.13697E+03 0.07814  8.20094E+02 0.06081  8.29619E+02 0.04665  1.13635E+03 0.06237  1.12425E+03 0.07447  1.47671E+03 0.07218  1.46860E+03 0.10490  1.36914E+03 0.13084  6.34470E+02 0.14003  3.46202E+02 0.16066  2.26072E+02 0.13369  1.77301E+02 0.19236  1.38572E+02 0.19779  1.19909E+02 0.20972  7.11742E+01 0.28340  6.70689E+01 0.27229  5.04939E+01 0.29966  3.22748E+01 0.33674  1.86652E+01 0.34683  1.70339E+01 0.42924  5.36617E+00 0.59657 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.16571E+00 0.00126 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.78576E+17 0.00562  3.97034E+14 0.06145 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.33805E-01 0.00082  3.43193E-01 0.00019 ];
INF_CAPT                  (idx, [1:   4]) = [  2.59522E-03 0.00497  2.01547E-03 0.02030 ];
INF_ABS                   (idx, [1:   4]) = [  4.27460E-03 0.00514  2.18414E-03 0.02573 ];
INF_FISS                  (idx, [1:   4]) = [  1.67937E-03 0.00555  1.68670E-04 0.12889 ];
INF_NSF                   (idx, [1:   4]) = [  4.97779E-03 0.00557  4.84975E-04 0.12865 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96407E+00 7.7E-05  2.87588E+00 0.00050 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08189E+02 3.6E-06  2.08498E+02 0.00019 ];
INF_INVV                  (idx, [1:   4]) = [  1.24714E-08 0.01257  1.47512E-06 0.02450 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.29525E-01 0.00078  3.40918E-01 0.00031 ];
INF_SCATT1                (idx, [1:   4]) = [  2.53565E-02 0.00217 -7.53779E-04 0.58117 ];
INF_SCATT2                (idx, [1:   4]) = [  9.98596E-03 0.00485 -1.18857E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.90033E-03 0.00621 -9.56978E-04 0.68459 ];
INF_SCATT4                (idx, [1:   4]) = [  2.24113E-03 0.01036  1.83358E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  6.65547E-04 0.02049  3.99304E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.86626E-04 0.04640 -7.69322E-05 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.13905E-04 0.11865 -2.89574E-04 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.29539E-01 0.00078  3.40918E-01 0.00031 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.53571E-02 0.00216 -7.53779E-04 0.58117 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.98605E-03 0.00485 -1.18857E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.90053E-03 0.00620 -9.56978E-04 0.68459 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.24087E-03 0.01035  1.83358E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.65474E-04 0.02053  3.99304E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.86452E-04 0.04639 -7.69322E-05 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.13634E-04 0.11850 -2.89574E-04 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.83902E-01 0.00092  3.43487E-01 0.00130 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.17412E+00 0.00092  9.70455E-01 0.00130 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.26039E-03 0.00523  2.18414E-03 0.02573 ];
INF_REMXS                 (idx, [1:   4]) = [  4.29442E-03 0.00526  6.07463E-03 0.05988 ];

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

INF_S0                    (idx, [1:   8]) = [  3.29510E-01 0.00078  1.41322E-05 0.03801  3.79991E-03 0.07896  3.37118E-01 0.00116 ];
INF_S1                    (idx, [1:   8]) = [  2.53593E-02 0.00217 -2.84112E-06 0.04960 -6.59651E-04 0.11864 -9.41279E-05 1.00000 ];
INF_S2                    (idx, [1:   8]) = [  9.98618E-03 0.00484 -2.22688E-07 0.76569 -7.43762E-05 0.50863 -4.44810E-05 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.90042E-03 0.00622 -9.49871E-08 1.00000 -1.89719E-04 0.38607 -7.67259E-04 0.85089 ];
INF_S4                    (idx, [1:   8]) = [  2.24114E-03 0.01033 -8.25347E-09 1.00000  4.75020E-05 0.70828  1.35856E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  6.65766E-04 0.02057 -2.18949E-07 0.48975 -4.82354E-05 0.69969  4.47540E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.86422E-04 0.04624  2.04607E-07 0.73844  4.08713E-05 0.97158 -1.17804E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.13786E-04 0.11877  1.18751E-07 0.64386 -3.73152E-05 0.94966 -2.52259E-04 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.29525E-01 0.00078  1.41322E-05 0.03801  3.79991E-03 0.07896  3.37118E-01 0.00116 ];
INF_SP1                   (idx, [1:   8]) = [  2.53599E-02 0.00217 -2.84112E-06 0.04960 -6.59651E-04 0.11864 -9.41279E-05 1.00000 ];
INF_SP2                   (idx, [1:   8]) = [  9.98627E-03 0.00484 -2.22688E-07 0.76569 -7.43762E-05 0.50863 -4.44810E-05 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.90063E-03 0.00621 -9.49871E-08 1.00000 -1.89719E-04 0.38607 -7.67259E-04 0.85089 ];
INF_SP4                   (idx, [1:   8]) = [  2.24088E-03 0.01032 -8.25347E-09 1.00000  4.75020E-05 0.70828  1.35856E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  6.65693E-04 0.02062 -2.18949E-07 0.48975 -4.82354E-05 0.69969  4.47540E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.86247E-04 0.04623  2.04607E-07 0.73844  4.08713E-05 0.97158 -1.17804E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.13516E-04 0.11862  1.18751E-07 0.64386 -3.73152E-05 0.94966 -2.52259E-04 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.82224E-01 0.00308  1.35529E+00 0.93207 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.69269E-01 0.00378  1.21004E-01 1.00000 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.70885E-01 0.00498 -1.20451E-01 1.00000 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.10222E-01 0.00455  1.49444E+00 0.83507 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.18120E+00 0.00309  6.45882E-01 0.34617 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.23808E+00 0.00383  7.91434E-01 0.42781 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.23080E+00 0.00492  5.95846E-01 0.59199 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.07470E+00 0.00457  5.50364E-01 0.23678 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.37978E-03 0.03062  9.02617E-05 0.19243  5.39237E-04 0.08087  2.14298E-04 0.11786  4.61112E-04 0.08324  1.05115E-03 0.05612  4.62485E-04 0.07740  3.75934E-04 0.09018  1.85309E-04 0.14718 ];
LAMBDA                    (idx, [1:  18]) = [  5.75628E-01 0.04392  1.24667E-02 4.2E-09  2.82917E-02 1.6E-09  4.25244E-02 0.0E+00  1.33042E-01 4.6E-09  2.92467E-01 5.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.8E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 24])  = '11.65Pu_Infinite_lattice' ;
WORKING_DIRECTORY         (idx, [1: 39])  = '/media/hdd/Ondrej_Lachout/GenIV/11.65Pu' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Wed May 10 00:20:49 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed May 10 00:27:03 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683670849479 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.93013E-01  1.00666E+00  1.00591E+00  1.00234E+00  9.92080E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.73488E-02 0.00210  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.82651E-01 3.7E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.06043E-01 0.00136  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.09298E-01 0.00129  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.48158E+00 0.00104  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.61708E+01 0.00314  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.61459E+01 0.00314  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.35221E+01 0.00561  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.45788E+01 0.00133  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400494 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00247E+03 0.00333 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00247E+03 0.00333 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.94406E+01 ;
RUNNING_TIME              (idx, 1)        =  6.23565E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.97667E-01  2.97667E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.65333E-02  5.26667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.79318E+00  5.36367E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  9.78667E-02  9.65000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  9.00002E-04  9.00002E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.23565E+00  7.88300E+00 ];
CPU_USAGE                 (idx, 1)        = 4.72134 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.99991E+00 0.00093 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.46972E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.42581E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.65386E+02 ;
TOT_SF_RATE               (idx, 1)        =  4.03316E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.83689E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.09256E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.74210E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  5.56110E+02 ;
INHALATION_TOXICITY       (idx, 1)        =  1.60163E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.59051E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.59893E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.55154E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.69766E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.03897E+06 ;
SR90_ACTIVITY             (idx, 1)        =  1.61786E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.47236E+13 ;
I131_ACTIVITY             (idx, 1)        =  1.13025E+13 ;
I132_ACTIVITY             (idx, 1)        =  1.52659E+13 ;
CS134_ACTIVITY            (idx, 1)        =  1.09071E+12 ;
CS137_ACTIVITY            (idx, 1)        =  4.50871E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.46771E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.81131E+12 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.06732E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.51254E+15 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.89351E+11 0.00117  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 10 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.80000E+01  4.80004E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.28555E+03  5.35694E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.18081E+00 0.00397 ];
U235_FISS                 (idx, [1:   4]) = [  2.40734E+12 0.02740  8.06633E-03 0.02743 ];
U238_FISS                 (idx, [1:   4]) = [  4.43046E+13 0.00696  1.48274E-01 0.00610 ];
PU239_FISS                (idx, [1:   4]) = [  1.74425E+14 0.00345  5.83975E-01 0.00218 ];
PU240_FISS                (idx, [1:   4]) = [  1.55927E+13 0.01223  5.21706E-02 0.01156 ];
PU241_FISS                (idx, [1:   4]) = [  1.94782E+13 0.00987  6.52466E-02 0.00980 ];
U235_CAPT                 (idx, [1:   4]) = [  6.68847E+11 0.05448  1.44411E-03 0.05436 ];
U238_CAPT                 (idx, [1:   4]) = [  2.56491E+14 0.00242  5.53766E-01 0.00193 ];
PU239_CAPT                (idx, [1:   4]) = [  3.60791E+13 0.00686  7.79001E-02 0.00677 ];
PU240_CAPT                (idx, [1:   4]) = [  1.50796E+13 0.01261  3.25645E-02 0.01261 ];
PU241_CAPT                (idx, [1:   4]) = [  3.37816E+12 0.02429  7.29521E-03 0.02430 ];
SM149_CAPT                (idx, [1:   4]) = [  1.08416E+12 0.04245  2.33943E-03 0.04236 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400494 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.35953E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400494 4.01360E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 237378 2.37949E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 153153 1.53411E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9963 9.99878E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400494 4.01360E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.80444E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E+04 0.0E+00  1.00000E+04 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.12004E-02 6.4E-09  1.12004E-02 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.88569E+14 6.2E-05  8.88569E+14 6.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  2.99831E+14 2.6E-06  2.99831E+14 2.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.62652E+14 0.00130  4.32787E+14 0.00135  2.98652E+13 0.00438 ];
TOT_ABSRATE               (idx, [1:   6]) = [  7.62484E+14 0.00079  7.32619E+14 0.00080  2.98652E+13 0.00438 ];
TOT_SRCRATE               (idx, [1:   6]) = [  7.78701E+14 0.00117  7.78701E+14 0.00117  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.78015E+17 0.00348  4.54697E+16 0.00059  1.32545E+17 0.00468 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.94682E+13 0.01079 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.81952E+14 0.00080 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.95096E+16 0.00312 ];
INI_FMASS                 (idx, 1)        =  8.92823E-01 ;
TOT_FMASS                 (idx, 1)        =  8.48805E-01 ;
INI_BURN_FMASS            (idx, 1)        =  8.92823E-01 ;
TOT_BURN_FMASS            (idx, 1)        =  8.48805E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  9.94995E-01 0.15853 ];
SIX_FF_F                  (idx, [1:   2]) = [  2.00942E-01 0.11462 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.04606E-03 0.04620 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  7.75780E+02 0.02940 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.75268E-01 0.00027 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99728E-01 2.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.58518E-01 0.17957 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.54669E-01 0.17956 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96356E+00 6.0E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08167E+02 2.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.13689E+00 0.00219  1.13251E+00 0.00219  3.90318E-03 0.04321 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.14036E+00 0.00084 ];
COL_KEFF                  (idx, [1:   2]) = [  1.14140E+00 0.00116 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.14036E+00 0.00084 ];
ABS_KINF                  (idx, [1:   2]) = [  1.16957E+00 0.00083 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.30551E+00 0.00127 ];
IMP_ALF                   (idx, [1:   2]) = [  4.30127E+00 0.00072 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.70689E-01 0.00549 ];
IMP_EALF                  (idx, [1:   2]) = [  2.71282E-01 0.00308 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.53092E-01 0.00376 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.53345E-01 0.00206 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.90259E-03 0.02584  5.63952E-05 0.20504  5.31085E-04 0.06395  2.44035E-04 0.09799  6.23882E-04 0.05946  1.29829E-03 0.04064  4.96468E-04 0.06850  4.25293E-04 0.07412  2.27134E-04 0.09586 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.93782E-01 0.03856  1.43367E-03 0.19665  2.00871E-02 0.04530  1.74350E-02 0.08504  9.97815E-02 0.04093  2.82231E-01 0.01350  4.33217E-01 0.05202  1.01356E+00 0.05550  1.43961E+00 0.08592 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.35139E-03 0.02979  3.73123E-05 0.28831  5.08000E-04 0.07934  1.87893E-04 0.13585  5.02900E-04 0.07361  1.12598E-03 0.05326  4.34234E-04 0.08489  3.48025E-04 0.09701  2.07050E-04 0.12031 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.98538E-01 0.04551  1.24667E-02 4.7E-09  2.82917E-02 1.6E-09  4.25244E-02 0.0E+00  1.33042E-01 4.9E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.1E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.73976E-07 0.08826  5.74282E-07 0.08854  2.99541E-07 0.27937 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.56431E-07 0.09109  6.56775E-07 0.09139  3.43265E-07 0.28370 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.40734E-03 0.04408  3.64857E-05 0.41223  5.50346E-04 0.11426  1.89838E-04 0.18513  4.90850E-04 0.12340  1.14489E-03 0.07094  3.96470E-04 0.13871  4.01764E-04 0.12956  1.96695E-04 0.16988 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.57254E-01 0.08098  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.9E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 7.1E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.43422E-07 0.13278  3.44257E-07 0.13334  8.34413E-08 0.20077 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.88148E-07 0.13016  3.89076E-07 0.13070  9.41023E-08 0.19990 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.97716E-03 0.13944  5.63189E-06 1.00000  9.65035E-04 0.35516  1.38449E-04 0.57904  5.65518E-04 0.34136  1.39591E-03 0.22590  4.47763E-04 0.36304  3.24449E-04 0.35365  1.34396E-04 0.49131 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.41995E-01 0.16622  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 3.9E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.94452E-03 0.13858  1.00908E-05 1.00000  9.28078E-04 0.35623  1.34869E-04 0.61072  5.63100E-04 0.34622  1.39543E-03 0.23081  4.52253E-04 0.36269  3.21944E-04 0.33821  1.38755E-04 0.50212 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.51703E-01 0.16358  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.86127E+04 0.14276 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.76165E-07 0.03429 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.40930E-07 0.03429 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.60501E-03 0.03043 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.93680E+03 0.04129 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.51772E-08 0.01926 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.22087E-04 0.01634  5.21444E-04 0.01635  1.19184E-05 0.49795 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.36249E-04 0.05881  5.29998E-04 0.05937  2.46169E-05 0.58363 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.33505E-03 0.04034  1.33008E-03 0.04076  2.98318E-03 0.51085 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06530E+01 0.06179 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.61459E+01 0.00314  3.77275E+01 0.00571 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.26689E+04 0.00798  5.22950E+04 0.00782  1.18803E+05 0.00482  2.21466E+05 0.00408  3.61744E+05 0.00279  6.96592E+05 0.00442  9.78489E+05 0.00330  1.00453E+06 0.00315  9.38576E+05 0.00249  8.19258E+05 0.00270  7.33319E+05 0.00371  6.25903E+05 0.00430  5.16049E+05 0.00540  4.07042E+05 0.00693  3.12478E+05 0.00918  2.27441E+05 0.01050  1.77936E+05 0.01201  1.42329E+05 0.01271  1.14985E+05 0.01269  1.82932E+05 0.01272  1.38075E+05 0.01562  8.16414E+04 0.01676  4.61834E+04 0.01760  4.83646E+04 0.01460  4.09079E+04 0.01393  2.98402E+04 0.02016  4.44525E+04 0.02050  7.78892E+03 0.02946  8.82700E+03 0.03288  7.03863E+03 0.02750  3.85167E+03 0.03758  6.22506E+03 0.03526  3.85111E+03 0.03821  2.87515E+03 0.03940  6.02625E+02 0.04612  5.37015E+02 0.03545  5.69828E+02 0.05378  5.49364E+02 0.05453  5.28132E+02 0.04086  5.17971E+02 0.04211  5.26664E+02 0.03477  4.92455E+02 0.03826  8.99254E+02 0.05746  1.39067E+03 0.06590  1.65150E+03 0.07693  3.88508E+03 0.06806  3.72063E+03 0.05055  3.04558E+03 0.04350  1.65071E+03 0.07369  9.81899E+02 0.05969  6.64670E+02 0.06453  6.96891E+02 0.05419  1.06783E+03 0.08267  1.11034E+03 0.08202  1.41995E+03 0.03820  1.36023E+03 0.07998  1.28005E+03 0.08790  5.26548E+02 0.09113  2.95402E+02 0.13715  1.57927E+02 0.12183  1.22273E+02 0.14692  1.07416E+02 0.18443  9.55345E+01 0.21044  5.74391E+01 0.31342  3.93382E+01 0.28044  3.25007E+01 0.31077  2.45994E+01 0.36472  1.80643E+01 0.34079  1.38849E+01 0.49566  8.47864E+00 0.56266 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.17072E+00 0.00138 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.77681E+17 0.00436  3.60028E+14 0.04056 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.34293E-01 0.00060  3.43185E-01 0.00019 ];
INF_CAPT                  (idx, [1:   4]) = [  2.60105E-03 0.00417  2.01408E-03 0.02275 ];
INF_ABS                   (idx, [1:   4]) = [  4.28893E-03 0.00419  2.16695E-03 0.02691 ];
INF_FISS                  (idx, [1:   4]) = [  1.68787E-03 0.00435  1.52877E-04 0.10193 ];
INF_NSF                   (idx, [1:   4]) = [  5.00214E-03 0.00438  4.40304E-04 0.10184 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96357E+00 4.6E-05  2.88030E+00 0.00064 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08167E+02 2.0E-06  2.08566E+02 0.00019 ];
INF_INVV                  (idx, [1:   4]) = [  1.23280E-08 0.01323  1.46440E-06 0.01647 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.30009E-01 0.00059  3.40972E-01 0.00029 ];
INF_SCATT1                (idx, [1:   4]) = [  2.54201E-02 0.00380  8.86258E-04 0.94887 ];
INF_SCATT2                (idx, [1:   4]) = [  1.00725E-02 0.00357  8.07744E-04 0.74336 ];
INF_SCATT3                (idx, [1:   4]) = [  3.91220E-03 0.00533  2.42008E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  2.16937E-03 0.01597 -4.79327E-05 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  6.75352E-04 0.01757  5.57890E-05 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.77024E-04 0.04538  5.63755E-04 0.57112 ];
INF_SCATT7                (idx, [1:   4]) = [  1.31225E-04 0.11483  5.58056E-04 0.81772 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.30024E-01 0.00059  3.40972E-01 0.00029 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.54199E-02 0.00380  8.86258E-04 0.94887 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.00724E-02 0.00357  8.07744E-04 0.74336 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.91239E-03 0.00532  2.42008E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.16947E-03 0.01594 -4.79327E-05 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.75520E-04 0.01763  5.57890E-05 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.76910E-04 0.04540  5.63755E-04 0.57112 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.31104E-04 0.11511  5.58056E-04 0.81772 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.84333E-01 0.00090  3.41906E-01 0.00252 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.17234E+00 0.00090  9.74982E-01 0.00252 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.27402E-03 0.00413  2.16695E-03 0.02691 ];
INF_REMXS                 (idx, [1:   4]) = [  4.29695E-03 0.00386  5.84309E-03 0.04600 ];

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

INF_S0                    (idx, [1:   8]) = [  3.29996E-01 0.00059  1.30848E-05 0.06957  3.63053E-03 0.06727  3.37342E-01 0.00071 ];
INF_S1                    (idx, [1:   8]) = [  2.54235E-02 0.00379 -3.45526E-06 0.07850 -5.57708E-04 0.14553  1.44397E-03 0.58052 ];
INF_S2                    (idx, [1:   8]) = [  1.00725E-02 0.00357 -2.88344E-08 1.00000 -1.35450E-04 0.53068  9.43194E-04 0.63532 ];
INF_S3                    (idx, [1:   8]) = [  3.91222E-03 0.00532 -1.84685E-08 1.00000  5.89847E-05 0.80948  1.83024E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  2.16936E-03 0.01598  1.02817E-08 1.00000 -4.61274E-05 1.00000 -1.80525E-06 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  6.75533E-04 0.01754 -1.80921E-07 0.49409 -1.14581E-05 1.00000  6.72471E-05 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.77010E-04 0.04552  1.36028E-08 1.00000  4.23300E-05 0.81883  5.21425E-04 0.58501 ];
INF_S7                    (idx, [1:   8]) = [  1.31273E-04 0.11490 -4.81341E-08 1.00000 -4.07925E-05 0.86205  5.98849E-04 0.77766 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.30011E-01 0.00059  1.30848E-05 0.06957  3.63053E-03 0.06727  3.37342E-01 0.00071 ];
INF_SP1                   (idx, [1:   8]) = [  2.54234E-02 0.00379 -3.45526E-06 0.07850 -5.57708E-04 0.14553  1.44397E-03 0.58052 ];
INF_SP2                   (idx, [1:   8]) = [  1.00724E-02 0.00357 -2.88344E-08 1.00000 -1.35450E-04 0.53068  9.43194E-04 0.63532 ];
INF_SP3                   (idx, [1:   8]) = [  3.91241E-03 0.00532 -1.84685E-08 1.00000  5.89847E-05 0.80948  1.83024E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  2.16946E-03 0.01595  1.02817E-08 1.00000 -4.61274E-05 1.00000 -1.80525E-06 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  6.75701E-04 0.01760 -1.80921E-07 0.49409 -1.14581E-05 1.00000  6.72471E-05 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.76897E-04 0.04553  1.36028E-08 1.00000  4.23300E-05 0.81883  5.21425E-04 0.58501 ];
INF_SP7                   (idx, [1:   8]) = [  1.31152E-04 0.11518 -4.81341E-08 1.00000 -4.07925E-05 0.86205  5.98849E-04 0.77766 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.84204E-01 0.00252  8.65232E-01 0.31954 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.72369E-01 0.00516 -1.05383E-01 1.00000 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.71054E-01 0.00560  9.01626E-01 1.00000 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.13151E-01 0.00350  3.55486E-01 0.48325 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.17293E+00 0.00251  7.76002E-01 0.20128 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.22412E+00 0.00511  1.06045E+00 0.27388 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.23011E+00 0.00551  5.45623E-01 0.38420 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.06457E+00 0.00354  7.21937E-01 0.50922 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.35139E-03 0.02979  3.73123E-05 0.28831  5.08000E-04 0.07934  1.87893E-04 0.13585  5.02900E-04 0.07361  1.12598E-03 0.05326  4.34234E-04 0.08489  3.48025E-04 0.09701  2.07050E-04 0.12031 ];
LAMBDA                    (idx, [1:  18]) = [  5.98538E-01 0.04551  1.24667E-02 4.7E-09  2.82917E-02 1.6E-09  4.25244E-02 0.0E+00  1.33042E-01 4.9E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.1E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 24])  = '11.65Pu_Infinite_lattice' ;
WORKING_DIRECTORY         (idx, [1: 39])  = '/media/hdd/Ondrej_Lachout/GenIV/11.65Pu' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Wed May 10 00:20:49 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed May 10 00:27:36 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683670849479 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.89524E-01  1.00775E+00  1.00953E+00  9.94403E-01  9.98791E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.1E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.73998E-02 0.00271  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.82600E-01 4.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.03291E-01 0.00133  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.06680E-01 0.00125  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.49279E+00 0.00110  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.68567E+01 0.00292  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.68315E+01 0.00292  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.49491E+01 0.00528  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.44101E+01 0.00136  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400273 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00137E+03 0.00309 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00137E+03 0.00309 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.21540E+01 ;
RUNNING_TIME              (idx, 1)        =  6.78987E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.97667E-01  2.97667E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.17500E-02  5.21667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.33220E+00  5.39017E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.07817E-01  9.95000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  9.00002E-04  9.00002E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.78985E+00  7.89292E+00 ];
CPU_USAGE                 (idx, 1)        = 4.73559 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  5.00073E+00 0.00080 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.50821E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.41764E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.62026E+02 ;
TOT_SF_RATE               (idx, 1)        =  3.97866E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.74679E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.06894E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.74295E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  5.55111E+02 ;
INHALATION_TOXICITY       (idx, 1)        =  1.60683E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.61674E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.60408E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.56155E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.74910E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.05519E+06 ;
SR90_ACTIVITY             (idx, 1)        =  1.79144E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.47470E+13 ;
I131_ACTIVITY             (idx, 1)        =  1.13231E+13 ;
I132_ACTIVITY             (idx, 1)        =  1.52943E+13 ;
CS134_ACTIVITY            (idx, 1)        =  1.26324E+12 ;
CS137_ACTIVITY            (idx, 1)        =  4.99129E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.46354E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.78658E+12 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.85757E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.49382E+15 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.89067E+11 0.00125  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 11 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.40000E+01  5.40004E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.82125E+03  5.35694E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.16062E+00 0.00395 ];
U233_FISS                 (idx, [1:   4]) = [  1.95217E+09 1.00000  6.61376E-06 1.00000 ];
U235_FISS                 (idx, [1:   4]) = [  2.37928E+12 0.02873  7.90487E-03 0.02886 ];
U238_FISS                 (idx, [1:   4]) = [  4.36454E+13 0.00642  1.44933E-01 0.00594 ];
PU239_FISS                (idx, [1:   4]) = [  1.77843E+14 0.00336  5.90513E-01 0.00208 ];
PU240_FISS                (idx, [1:   4]) = [  1.57581E+13 0.01055  5.23297E-02 0.01029 ];
PU241_FISS                (idx, [1:   4]) = [  1.73749E+13 0.01015  5.76948E-02 0.00975 ];
U235_CAPT                 (idx, [1:   4]) = [  5.57132E+11 0.05697  1.21307E-03 0.05703 ];
U238_CAPT                 (idx, [1:   4]) = [  2.52495E+14 0.00234  5.49037E-01 0.00183 ];
PU239_CAPT                (idx, [1:   4]) = [  3.60896E+13 0.00731  7.84688E-02 0.00715 ];
PU240_CAPT                (idx, [1:   4]) = [  1.51763E+13 0.01088  3.29973E-02 0.01072 ];
PU241_CAPT                (idx, [1:   4]) = [  3.02428E+12 0.02420  6.57081E-03 0.02399 ];
SM149_CAPT                (idx, [1:   4]) = [  1.25131E+12 0.04055  2.72000E-03 0.04039 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400273 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.35924E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400273 4.01359E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 235704 2.36434E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 154458 1.54797E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10111 1.01281E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400273 4.01359E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.56700E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E+04 0.0E+00  1.00000E+04 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.12004E-02 6.4E-09  1.12004E-02 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.88414E+14 5.6E-05  8.88414E+14 5.6E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  2.99859E+14 2.5E-06  2.99859E+14 2.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.62265E+14 0.00127  4.32062E+14 0.00129  3.02033E+13 0.00465 ];
TOT_ABSRATE               (idx, [1:   6]) = [  7.62124E+14 0.00077  7.31920E+14 0.00076  3.02033E+13 0.00465 ];
TOT_SRCRATE               (idx, [1:   6]) = [  7.78133E+14 0.00125  7.78133E+14 0.00125  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.79429E+17 0.00321  4.53203E+16 0.00055  1.34109E+17 0.00430 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.97059E+13 0.01052 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.81830E+14 0.00082 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.99901E+16 0.00293 ];
INI_FMASS                 (idx, 1)        =  8.92823E-01 ;
TOT_FMASS                 (idx, 1)        =  8.43304E-01 ;
INI_BURN_FMASS            (idx, 1)        =  8.92823E-01 ;
TOT_BURN_FMASS            (idx, 1)        =  8.43304E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  9.54540E-01 0.16585 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.94094E-01 0.11736 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.18958E-03 0.05186 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  7.61784E+02 0.02858 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.74894E-01 0.00027 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99780E-01 2.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.52797E-01 0.18348 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.48781E-01 0.18348 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96278E+00 5.5E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08148E+02 2.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.14643E+00 0.00206  1.14286E+00 0.00206  3.67712E-03 0.04485 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.14026E+00 0.00086 ];
COL_KEFF                  (idx, [1:   2]) = [  1.14208E+00 0.00124 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.14026E+00 0.00086 ];
ABS_KINF                  (idx, [1:   2]) = [  1.16983E+00 0.00082 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.30862E+00 0.00121 ];
IMP_ALF                   (idx, [1:   2]) = [  4.31201E+00 0.00070 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.69763E-01 0.00517 ];
IMP_EALF                  (idx, [1:   2]) = [  2.68374E-01 0.00302 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.43077E-01 0.00367 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.45493E-01 0.00190 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.97256E-03 0.02371  7.02497E-05 0.18099  5.82437E-04 0.05907  2.49244E-04 0.09791  5.99963E-04 0.06135  1.29762E-03 0.04382  5.37474E-04 0.06780  4.66371E-04 0.06419  1.69195E-04 0.11887 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.46658E-01 0.03275  1.80767E-03 0.17214  2.12188E-02 0.04093  1.78602E-02 0.08330  9.37946E-02 0.04586  2.73457E-01 0.01869  4.33217E-01 0.05202  1.10348E+00 0.04919  1.10193E+00 0.10576 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.59144E-03 0.02999  5.38674E-05 0.23864  5.83448E-04 0.07428  2.07739E-04 0.11423  5.44933E-04 0.08021  1.15556E-03 0.05460  4.95928E-04 0.08925  4.12886E-04 0.08102  1.37075E-04 0.15526 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.37666E-01 0.03905  1.24667E-02 3.8E-09  2.82917E-02 3.9E-09  4.25244E-02 0.0E+00  1.33042E-01 4.9E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.21123E-07 0.08337  5.21320E-07 0.08353  5.06907E-07 0.32637 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.97264E-07 0.08345  5.97503E-07 0.08361  5.70754E-07 0.31595 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.22379E-03 0.04500  3.96757E-05 0.40846  5.40878E-04 0.11688  1.70136E-04 0.19089  4.43897E-04 0.13008  1.08005E-03 0.07956  4.82560E-04 0.11318  3.10283E-04 0.14293  1.56303E-04 0.22289 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.40032E-01 0.07376  1.24667E-02 5.8E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.5E-09  2.92467E-01 0.0E+00  6.66488E-01 4.6E-09  1.63478E+00 3.3E-09  3.55460E+00 4.7E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.68253E-07 0.21943  4.67803E-07 0.21969  1.36410E-07 0.22282 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.38959E-07 0.22061  5.38460E-07 0.22086  1.55349E-07 0.22071 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.94213E-03 0.13113  0.00000E+00 0.0E+00  4.85350E-04 0.35037  1.49416E-04 0.53606  5.41253E-04 0.38174  1.49195E-03 0.25317  7.39794E-04 0.30511  3.61273E-04 0.38810  1.73099E-04 0.62649 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.74507E-01 0.16304  0.00000E+00 0.0E+00  2.82917E-02 5.5E-09  4.25244E-02 0.0E+00  1.33042E-01 5.5E-09  2.92467E-01 4.6E-09  6.66488E-01 3.9E-09  1.63478E+00 5.6E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.93974E-03 0.13067  0.00000E+00 0.0E+00  4.92504E-04 0.32190  1.48674E-04 0.51652  5.21777E-04 0.39115  1.45219E-03 0.25610  7.47381E-04 0.30888  4.01168E-04 0.38628  1.76048E-04 0.61672 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.68825E-01 0.16246  0.00000E+00 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.97821E+04 0.16455 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.20277E-07 0.04971 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.94743E-07 0.04954 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.28230E-03 0.03235 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.20225E+03 0.04558 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.60376E-08 0.02227 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.09646E-04 0.01921  5.09869E-04 0.01922  1.12082E-05 0.50438 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.15971E-04 0.05525  5.17471E-04 0.05517  5.91185E-06 0.58761 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.46207E-03 0.04561  1.45797E-03 0.04549  2.86568E-03 0.50816 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14221E+01 0.06115 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.68315E+01 0.00292  3.78194E+01 0.00516 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.24423E+04 0.01573  5.17516E+04 0.00433  1.19742E+05 0.00369  2.20011E+05 0.00293  3.62557E+05 0.00349  6.99207E+05 0.00382  9.76889E+05 0.00442  1.00428E+06 0.00373  9.41406E+05 0.00323  8.21852E+05 0.00269  7.39024E+05 0.00298  6.33537E+05 0.00469  5.20925E+05 0.00608  4.14723E+05 0.00632  3.16286E+05 0.00753  2.32911E+05 0.00739  1.82495E+05 0.00771  1.45897E+05 0.01047  1.18249E+05 0.00935  1.87667E+05 0.01183  1.41706E+05 0.01381  8.48019E+04 0.01695  4.75423E+04 0.01664  4.99038E+04 0.01849  4.24080E+04 0.02230  3.14747E+04 0.02049  4.72185E+04 0.02309  8.34835E+03 0.02698  9.29300E+03 0.02770  7.53327E+03 0.03247  4.04188E+03 0.04086  6.41859E+03 0.03382  4.10336E+03 0.03910  3.24466E+03 0.05047  6.13060E+02 0.06562  5.97088E+02 0.07040  5.94680E+02 0.02458  5.87524E+02 0.05550  6.03205E+02 0.08225  5.96169E+02 0.06283  5.93829E+02 0.05323  5.26129E+02 0.05070  1.00396E+03 0.05233  1.55376E+03 0.06126  1.90040E+03 0.04741  4.35472E+03 0.05368  3.96864E+03 0.05286  3.54767E+03 0.07819  1.92714E+03 0.08757  1.15270E+03 0.10637  7.83518E+02 0.11179  8.13998E+02 0.08613  1.24645E+03 0.07764  1.24408E+03 0.07562  1.67519E+03 0.08110  1.51240E+03 0.08729  1.43060E+03 0.09637  6.20804E+02 0.10665  3.58592E+02 0.13295  2.31655E+02 0.14646  1.99939E+02 0.16155  1.53383E+02 0.14601  9.74218E+01 0.17428  5.63542E+01 0.18676  5.23620E+01 0.28109  4.11869E+01 0.37568  4.31293E+01 0.34534  3.05822E+01 0.42216  1.09282E+01 0.59065  5.44906E+00 1.00000 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.17181E+00 0.00161 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.79040E+17 0.00457  4.12411E+14 0.06878 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.34341E-01 0.00077  3.43161E-01 0.00011 ];
INF_CAPT                  (idx, [1:   4]) = [  2.57873E-03 0.00482  1.99193E-03 0.01135 ];
INF_ABS                   (idx, [1:   4]) = [  4.25402E-03 0.00469  2.13236E-03 0.01248 ];
INF_FISS                  (idx, [1:   4]) = [  1.67529E-03 0.00458  1.40438E-04 0.07594 ];
INF_NSF                   (idx, [1:   4]) = [  4.96353E-03 0.00457  4.04300E-04 0.07574 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96279E+00 6.4E-05  2.87939E+00 0.00068 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08148E+02 2.4E-06  2.08552E+02 0.00022 ];
INF_INVV                  (idx, [1:   4]) = [  1.27651E-08 0.01548  1.47686E-06 0.01851 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.30095E-01 0.00075  3.40932E-01 0.00026 ];
INF_SCATT1                (idx, [1:   4]) = [  2.52521E-02 0.00337  1.32548E-03 0.38191 ];
INF_SCATT2                (idx, [1:   4]) = [  9.94143E-03 0.00441 -4.96373E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.86915E-03 0.00631 -7.51173E-04 0.44597 ];
INF_SCATT4                (idx, [1:   4]) = [  2.18591E-03 0.01022  4.30618E-04 0.84652 ];
INF_SCATT5                (idx, [1:   4]) = [  6.71138E-04 0.02326  1.63504E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.71924E-04 0.05582  2.82398E-04 0.94409 ];
INF_SCATT7                (idx, [1:   4]) = [  1.31881E-04 0.15163  5.99839E-04 0.45489 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.30109E-01 0.00075  3.40932E-01 0.00026 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.52526E-02 0.00336  1.32548E-03 0.38191 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.94135E-03 0.00440 -4.96373E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.86927E-03 0.00632 -7.51173E-04 0.44597 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.18566E-03 0.01024  4.30618E-04 0.84652 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.71091E-04 0.02329  1.63504E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.71878E-04 0.05577  2.82398E-04 0.94409 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.31774E-04 0.15166  5.99839E-04 0.45489 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.84789E-01 0.00082  3.41539E-01 0.00147 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.17046E+00 0.00082  9.75992E-01 0.00147 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.23924E-03 0.00466  2.13236E-03 0.01248 ];
INF_REMXS                 (idx, [1:   4]) = [  4.25993E-03 0.00410  5.61925E-03 0.05891 ];

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

INF_S0                    (idx, [1:   8]) = [  3.30081E-01 0.00075  1.36549E-05 0.05776  3.39071E-03 0.07198  3.37542E-01 0.00093 ];
INF_S1                    (idx, [1:   8]) = [  2.52554E-02 0.00336 -3.25756E-06 0.07375 -5.12389E-04 0.15156  1.83787E-03 0.27593 ];
INF_S2                    (idx, [1:   8]) = [  9.94158E-03 0.00441 -1.49625E-07 1.00000 -1.28611E-04 0.58149 -3.67762E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.86927E-03 0.00631 -1.21032E-07 1.00000 -7.65527E-06 1.00000 -7.43518E-04 0.42963 ];
INF_S4                    (idx, [1:   8]) = [  2.18576E-03 0.01019  1.46571E-07 0.79219 -1.92399E-05 1.00000  4.49858E-04 0.80838 ];
INF_S5                    (idx, [1:   8]) = [  6.71136E-04 0.02317  1.17704E-09 1.00000 -1.90367E-05 1.00000  1.82541E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.71970E-04 0.05577 -4.57099E-08 1.00000  8.08672E-06 1.00000  2.74312E-04 0.99693 ];
INF_S7                    (idx, [1:   8]) = [  1.31927E-04 0.15157 -4.52797E-08 1.00000  9.62127E-06 1.00000  5.90218E-04 0.46175 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.30096E-01 0.00075  1.36549E-05 0.05776  3.39071E-03 0.07198  3.37542E-01 0.00093 ];
INF_SP1                   (idx, [1:   8]) = [  2.52559E-02 0.00336 -3.25756E-06 0.07375 -5.12389E-04 0.15156  1.83787E-03 0.27593 ];
INF_SP2                   (idx, [1:   8]) = [  9.94150E-03 0.00440 -1.49625E-07 1.00000 -1.28611E-04 0.58149 -3.67762E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.86939E-03 0.00633 -1.21032E-07 1.00000 -7.65527E-06 1.00000 -7.43518E-04 0.42963 ];
INF_SP4                   (idx, [1:   8]) = [  2.18551E-03 0.01021  1.46571E-07 0.79219 -1.92399E-05 1.00000  4.49858E-04 0.80838 ];
INF_SP5                   (idx, [1:   8]) = [  6.71089E-04 0.02321  1.17704E-09 1.00000 -1.90367E-05 1.00000  1.82541E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.71923E-04 0.05572 -4.57099E-08 1.00000  8.08672E-06 1.00000  2.74312E-04 0.99693 ];
INF_SP7                   (idx, [1:   8]) = [  1.31819E-04 0.15160 -4.52797E-08 1.00000  9.62127E-06 1.00000  5.90218E-04 0.46175 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.83619E-01 0.00250  2.65531E-01 0.61865 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.69532E-01 0.00476  7.11797E-01 0.32956 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.71394E-01 0.00497  4.16314E+00 0.80556 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.14409E-01 0.00641  4.80330E-01 0.45419 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.17535E+00 0.00251  8.35032E-01 0.20218 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.23697E+00 0.00484  1.10766E+00 0.24383 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.22850E+00 0.00498  1.04579E+00 0.23391 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.06058E+00 0.00641  3.51649E-01 0.63191 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.59144E-03 0.02999  5.38674E-05 0.23864  5.83448E-04 0.07428  2.07739E-04 0.11423  5.44933E-04 0.08021  1.15556E-03 0.05460  4.95928E-04 0.08925  4.12886E-04 0.08102  1.37075E-04 0.15526 ];
LAMBDA                    (idx, [1:  18]) = [  5.37666E-01 0.03905  1.24667E-02 3.8E-09  2.82917E-02 3.9E-09  4.25244E-02 0.0E+00  1.33042E-01 4.9E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 24])  = '11.65Pu_Infinite_lattice' ;
WORKING_DIRECTORY         (idx, [1: 39])  = '/media/hdd/Ondrej_Lachout/GenIV/11.65Pu' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Wed May 10 00:20:49 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed May 10 00:28:10 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683670849479 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.93848E-01  1.00515E+00  9.99308E-01  1.00691E+00  9.94788E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.73564E-02 0.00254  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.82644E-01 4.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.05262E-01 0.00123  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.08527E-01 0.00117  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.47939E+00 0.00113  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.62979E+01 0.00299  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.62733E+01 0.00299  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.38485E+01 0.00523  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.46169E+01 0.00133  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400574 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00287E+03 0.00305 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00287E+03 0.00305 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.48686E+01 ;
RUNNING_TIME              (idx, 1)        =  7.34403E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.97667E-01  2.97667E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.68500E-02  5.10000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.87162E+00  5.39417E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.17433E-01  9.63333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  9.00002E-04  9.00002E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.34402E+00  7.89777E+00 ];
CPU_USAGE                 (idx, 1)        = 4.74788 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.99931E+00 0.00088 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.54103E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.40894E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.58757E+02 ;
TOT_SF_RATE               (idx, 1)        =  3.92989E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.65123E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.04464E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.74380E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  5.54273E+02 ;
INHALATION_TOXICITY       (idx, 1)        =  1.60850E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.63460E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.60570E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.56381E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.79894E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.07079E+06 ;
SR90_ACTIVITY             (idx, 1)        =  1.95911E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.47635E+13 ;
I131_ACTIVITY             (idx, 1)        =  1.13389E+13 ;
I132_ACTIVITY             (idx, 1)        =  1.53153E+13 ;
CS134_ACTIVITY            (idx, 1)        =  1.43977E+12 ;
CS137_ACTIVITY            (idx, 1)        =  5.45782E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.45826E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.76648E+12 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.64576E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.47190E+15 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.86746E+11 0.00118  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 12 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.00000E+01  6.00005E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.35694E+03  5.35694E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.15900E+00 0.00418 ];
U235_FISS                 (idx, [1:   4]) = [  2.32764E+12 0.03180  7.74725E-03 0.03137 ];
U238_FISS                 (idx, [1:   4]) = [  4.31827E+13 0.00626  1.44019E-01 0.00575 ];
PU239_FISS                (idx, [1:   4]) = [  1.78149E+14 0.00336  5.94144E-01 0.00225 ];
PU240_FISS                (idx, [1:   4]) = [  1.59256E+13 0.01081  5.31124E-02 0.01051 ];
PU241_FISS                (idx, [1:   4]) = [  1.61006E+13 0.01155  5.36932E-02 0.01125 ];
U235_CAPT                 (idx, [1:   4]) = [  5.89138E+11 0.05229  1.29036E-03 0.05253 ];
U238_CAPT                 (idx, [1:   4]) = [  2.50429E+14 0.00249  5.48054E-01 0.00197 ];
PU239_CAPT                (idx, [1:   4]) = [  3.63151E+13 0.00619  7.94921E-02 0.00617 ];
PU240_CAPT                (idx, [1:   4]) = [  1.52597E+13 0.01063  3.33996E-02 0.01058 ];
PU241_CAPT                (idx, [1:   4]) = [  2.68621E+12 0.02674  5.87893E-03 0.02670 ];
SM149_CAPT                (idx, [1:   4]) = [  1.38641E+12 0.03435  3.03700E-03 0.03443 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400574 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.23933E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400574 4.01239E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 235840 2.36319E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 154877 1.55050E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9857 9.87064E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400574 4.01239E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.09548E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E+04 0.0E+00  1.00000E+04 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.12004E-02 6.4E-09  1.12004E-02 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.88251E+14 5.1E-05  8.88251E+14 5.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  2.99885E+14 2.4E-06  2.99885E+14 2.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.58840E+14 0.00131  4.29036E+14 0.00134  2.98038E+13 0.00417 ];
TOT_ABSRATE               (idx, [1:   6]) = [  7.58725E+14 0.00079  7.28921E+14 0.00079  2.98038E+13 0.00417 ];
TOT_SRCRATE               (idx, [1:   6]) = [  7.73492E+14 0.00118  7.73492E+14 0.00118  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.76642E+17 0.00320  4.51756E+16 0.00054  1.31467E+17 0.00428 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.90947E+13 0.01048 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.77820E+14 0.00080 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.91730E+16 0.00288 ];
INI_FMASS                 (idx, 1)        =  8.92823E-01 ;
TOT_FMASS                 (idx, 1)        =  8.37802E-01 ;
INI_BURN_FMASS            (idx, 1)        =  8.92823E-01 ;
TOT_BURN_FMASS            (idx, 1)        =  8.37802E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.08886E+00 0.15724 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.88190E-01 0.11898 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.04991E-03 0.04702 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  7.12639E+02 0.04741 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.75543E-01 0.00026 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99775E-01 2.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.51959E-01 0.18347 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.48239E-01 0.18348 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96197E+00 5.0E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08130E+02 2.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.14798E+00 0.00212  1.14438E+00 0.00208  3.83381E-03 0.04247 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.14570E+00 0.00084 ];
COL_KEFF                  (idx, [1:   2]) = [  1.14868E+00 0.00117 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.14570E+00 0.00084 ];
ABS_KINF                  (idx, [1:   2]) = [  1.17463E+00 0.00083 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.31476E+00 0.00111 ];
IMP_ALF                   (idx, [1:   2]) = [  4.31399E+00 0.00069 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.67999E-01 0.00475 ];
IMP_EALF                  (idx, [1:   2]) = [  2.67840E-01 0.00301 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.39874E-01 0.00347 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.40276E-01 0.00175 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.72017E-03 0.02494  7.84704E-05 0.16672  5.56414E-04 0.07014  2.12181E-04 0.10176  5.49771E-04 0.06216  1.18344E-03 0.04277  4.96064E-04 0.07548  4.14034E-04 0.06569  2.29798E-04 0.09799 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.15847E-01 0.03732  2.05701E-03 0.15947  1.93798E-02 0.04807  1.65845E-02 0.08866  9.64554E-02 0.04366  2.76382E-01 0.01710  4.29885E-01 0.05259  1.06261E+00 0.05202  1.43961E+00 0.08592 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.37152E-03 0.03025  5.49620E-05 0.20619  5.73411E-04 0.08331  1.67352E-04 0.13570  5.04533E-04 0.08098  1.03483E-03 0.05322  4.54055E-04 0.09033  3.68446E-04 0.09348  2.13924E-04 0.12741 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.14405E-01 0.04997  1.24667E-02 4.2E-09  2.82917E-02 2.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.9E-09  2.92467E-01 5.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.8E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.31911E-07 0.09738  5.26363E-07 0.09763  1.20949E-06 0.59505 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.06025E-07 0.09598  5.99699E-07 0.09621  1.37908E-06 0.59146 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.33544E-03 0.04259  5.74567E-05 0.35528  5.17837E-04 0.11040  1.48295E-04 0.20622  4.94708E-04 0.10374  9.46307E-04 0.08371  4.42685E-04 0.12703  4.78143E-04 0.11202  2.50007E-04 0.15295 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  7.05819E-01 0.06974  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.0E-09  2.92467E-01 0.0E+00  6.66488E-01 3.3E-09  1.63478E+00 0.0E+00  3.55460E+00 6.3E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.22383E-07 0.37507  7.24362E-07 0.37423  8.43013E-08 0.21646 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  8.27546E-07 0.37575  8.29775E-07 0.37492  9.61684E-08 0.21681 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.70774E-03 0.14737  1.40170E-04 1.00000  3.86895E-04 0.34984  9.42748E-05 0.66502  4.63468E-04 0.38697  9.29092E-04 0.23638  4.98721E-04 0.42307  7.06218E-04 0.35198  4.88901E-04 0.48340 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  8.05346E-01 0.16267  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 5.4E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.64381E-03 0.14331  1.19221E-04 1.00000  3.86628E-04 0.34694  1.13816E-04 0.58486  4.36849E-04 0.37655  9.36702E-04 0.23361  4.70024E-04 0.42132  6.84672E-04 0.35801  4.95901E-04 0.46696 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  8.04598E-01 0.16268  1.24667E-02 0.0E+00  2.82917E-02 4.0E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 5.4E-09  6.66488E-01 5.6E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.56693E+04 0.16158 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.57513E-07 0.05317 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.38256E-07 0.05283 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.20093E-03 0.02195 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.67261E+03 0.03774 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.52806E-08 0.02084 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.10599E-04 0.02112  5.10998E-04 0.02115  2.58266E-06 1.00000 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.86763E-04 0.05733  4.86597E-04 0.05738  3.33689E-07 1.00000 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.33545E-03 0.04270  1.33801E-03 0.04290  6.34313E-04 1.00000 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.23951E+01 0.09361 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.62733E+01 0.00299  3.76959E+01 0.00478 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.22099E+04 0.01005  5.22708E+04 0.00356  1.19451E+05 0.00539  2.20413E+05 0.00314  3.61315E+05 0.00352  6.92310E+05 0.00330  9.73559E+05 0.00195  1.00219E+06 0.00258  9.38733E+05 0.00338  8.18097E+05 0.00396  7.32815E+05 0.00388  6.27859E+05 0.00559  5.17548E+05 0.00490  4.09195E+05 0.00511  3.14715E+05 0.00487  2.29674E+05 0.00657  1.79101E+05 0.00742  1.43451E+05 0.00563  1.14588E+05 0.00722  1.80071E+05 0.00629  1.36063E+05 0.00846  8.10932E+04 0.01069  4.55059E+04 0.01517  4.75355E+04 0.01497  4.05232E+04 0.01567  3.01084E+04 0.01489  4.38506E+04 0.02603  7.66634E+03 0.04027  8.78437E+03 0.04132  7.03195E+03 0.04726  3.75481E+03 0.04631  6.13415E+03 0.04383  3.71475E+03 0.03641  3.03094E+03 0.04371  5.43649E+02 0.08084  5.39760E+02 0.06208  5.74454E+02 0.06381  5.62140E+02 0.05193  5.63151E+02 0.04150  5.52359E+02 0.04088  5.58399E+02 0.04987  4.98136E+02 0.04554  9.45438E+02 0.03137  1.42253E+03 0.03423  1.78468E+03 0.04914  4.16198E+03 0.04129  3.84868E+03 0.04179  3.31946E+03 0.04932  1.58701E+03 0.06792  1.01936E+03 0.07823  6.77875E+02 0.08165  6.75350E+02 0.09160  1.06247E+03 0.08365  1.08735E+03 0.08062  1.50100E+03 0.07636  1.55403E+03 0.07546  1.33161E+03 0.11653  5.06616E+02 0.13923  3.12953E+02 0.13211  1.85309E+02 0.13498  1.27038E+02 0.16830  1.03046E+02 0.17782  6.49603E+01 0.20726  4.61934E+01 0.18040  5.10157E+01 0.26252  3.85714E+01 0.22897  3.38809E+01 0.30522  1.98738E+01 0.31834  1.03548E+01 0.42281  3.88586E+00 0.64291 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.17773E+00 0.00136 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.76298E+17 0.00249  3.70656E+14 0.05059 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.34988E-01 0.00032  3.43176E-01 0.00017 ];
INF_CAPT                  (idx, [1:   4]) = [  2.59952E-03 0.00251  1.98567E-03 0.01594 ];
INF_ABS                   (idx, [1:   4]) = [  4.30073E-03 0.00237  2.15061E-03 0.02217 ];
INF_FISS                  (idx, [1:   4]) = [  1.70122E-03 0.00249  1.64942E-04 0.12748 ];
INF_NSF                   (idx, [1:   4]) = [  5.03898E-03 0.00251  4.74748E-04 0.12699 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96198E+00 5.1E-05  2.87969E+00 0.00068 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08130E+02 2.0E-06  2.08574E+02 0.00021 ];
INF_INVV                  (idx, [1:   4]) = [  1.23243E-08 0.01483  1.45569E-06 0.01652 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.30700E-01 0.00031  3.41014E-01 0.00036 ];
INF_SCATT1                (idx, [1:   4]) = [  2.54984E-02 0.00163  1.02827E-03 0.66033 ];
INF_SCATT2                (idx, [1:   4]) = [  1.01124E-02 0.00391  1.93359E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.93027E-03 0.00461 -2.26158E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  2.18364E-03 0.01058  1.09942E-03 0.61376 ];
INF_SCATT5                (idx, [1:   4]) = [  6.51058E-04 0.03306  2.11123E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.93300E-04 0.03430 -2.30257E-04 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.21723E-04 0.11824 -4.80337E-04 0.80582 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.30713E-01 0.00031  3.41014E-01 0.00036 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.54984E-02 0.00162  1.02827E-03 0.66033 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.01120E-02 0.00391  1.93359E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.93023E-03 0.00459 -2.26158E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.18372E-03 0.01057  1.09942E-03 0.61376 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.50900E-04 0.03309  2.11123E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.93453E-04 0.03434 -2.30257E-04 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.21810E-04 0.11782 -4.80337E-04 0.80582 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.85132E-01 0.00050  3.41788E-01 0.00195 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.16905E+00 0.00050  9.75297E-01 0.00196 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.28714E-03 0.00235  2.15061E-03 0.02217 ];
INF_REMXS                 (idx, [1:   4]) = [  4.30196E-03 0.00262  6.03662E-03 0.05001 ];

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

INF_S0                    (idx, [1:   8]) = [  3.30686E-01 0.00031  1.34283E-05 0.03637  3.87459E-03 0.06198  3.37139E-01 0.00090 ];
INF_S1                    (idx, [1:   8]) = [  2.55018E-02 0.00162 -3.35798E-06 0.07165 -6.03532E-04 0.10330  1.63180E-03 0.41622 ];
INF_S2                    (idx, [1:   8]) = [  1.01126E-02 0.00391 -2.43957E-07 0.77456 -1.33988E-05 1.00000  2.06758E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.93043E-03 0.00462 -1.51458E-07 0.98142 -1.29926E-04 0.30408 -9.62318E-05 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  2.18372E-03 0.01061 -7.39229E-08 1.00000  2.47105E-05 1.00000  1.07471E-03 0.61566 ];
INF_S5                    (idx, [1:   8]) = [  6.51051E-04 0.03304  7.52585E-09 1.00000 -1.86718E-05 1.00000  2.29795E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.93455E-04 0.03428 -1.54910E-07 0.52153  3.45225E-05 1.00000 -2.64779E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.21696E-04 0.11831  2.75178E-08 1.00000 -4.44053E-05 1.00000 -4.35932E-04 0.97050 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.30700E-01 0.00031  1.34283E-05 0.03637  3.87459E-03 0.06198  3.37139E-01 0.00090 ];
INF_SP1                   (idx, [1:   8]) = [  2.55018E-02 0.00162 -3.35798E-06 0.07165 -6.03532E-04 0.10330  1.63180E-03 0.41622 ];
INF_SP2                   (idx, [1:   8]) = [  1.01122E-02 0.00391 -2.43957E-07 0.77456 -1.33988E-05 1.00000  2.06758E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.93038E-03 0.00461 -1.51458E-07 0.98142 -1.29926E-04 0.30408 -9.62318E-05 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  2.18380E-03 0.01060 -7.39229E-08 1.00000  2.47105E-05 1.00000  1.07471E-03 0.61566 ];
INF_SP5                   (idx, [1:   8]) = [  6.50893E-04 0.03307  7.52585E-09 1.00000 -1.86718E-05 1.00000  2.29795E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.93608E-04 0.03432 -1.54910E-07 0.52153  3.45225E-05 1.00000 -2.64779E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.21782E-04 0.11790  2.75178E-08 1.00000 -4.44053E-05 1.00000 -4.35932E-04 0.97050 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.83563E-01 0.00278  1.41337E-01 1.00000 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.70447E-01 0.00379  2.75583E-01 0.39669 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.70292E-01 0.00440 -7.93648E-04 1.00000 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.14457E-01 0.00814 -1.28832E-01 1.00000 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.17560E+00 0.00278  1.02226E+00 0.16507 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.23269E+00 0.00377  1.45206E+00 0.35603 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.23345E+00 0.00443  1.06533E+00 0.21193 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.06066E+00 0.00818  5.49382E-01 0.39202 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.37152E-03 0.03025  5.49620E-05 0.20619  5.73411E-04 0.08331  1.67352E-04 0.13570  5.04533E-04 0.08098  1.03483E-03 0.05322  4.54055E-04 0.09033  3.68446E-04 0.09348  2.13924E-04 0.12741 ];
LAMBDA                    (idx, [1:  18]) = [  6.14405E-01 0.04997  1.24667E-02 4.2E-09  2.82917E-02 2.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.9E-09  2.92467E-01 5.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.8E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 24])  = '11.65Pu_Infinite_lattice' ;
WORKING_DIRECTORY         (idx, [1: 39])  = '/media/hdd/Ondrej_Lachout/GenIV/11.65Pu' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Wed May 10 00:20:49 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed May 10 00:28:43 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683670849479 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.90289E-01  1.00756E+00  1.00688E+00  1.00575E+00  9.89523E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.74413E-02 0.00273  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.82559E-01 4.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.05047E-01 0.00129  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.08378E-01 0.00123  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.47172E+00 0.00113  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.61020E+01 0.00308  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.60773E+01 0.00308  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.37155E+01 0.00545  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.45333E+01 0.00125  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400501 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00251E+03 0.00286 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00251E+03 0.00286 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.75879E+01 ;
RUNNING_TIME              (idx, 1)        =  7.89923E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.97667E-01  2.97667E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.17167E-02  4.86666E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.41180E+00  5.40183E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.27550E-01  1.01167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  9.00002E-04  9.00002E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.89922E+00  7.89922E+00 ];
CPU_USAGE                 (idx, 1)        = 4.75843 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.99987E+00 0.00084 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.56966E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.39551E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.55046E+02 ;
TOT_SF_RATE               (idx, 1)        =  3.86453E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.50851E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.01354E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.74464E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  5.53672E+02 ;
INHALATION_TOXICITY       (idx, 1)        =  1.60463E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.63826E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.60178E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.55286E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.84658E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.08540E+06 ;
SR90_ACTIVITY             (idx, 1)        =  2.12112E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.47710E+13 ;
I131_ACTIVITY             (idx, 1)        =  1.13485E+13 ;
I132_ACTIVITY             (idx, 1)        =  1.53259E+13 ;
CS134_ACTIVITY            (idx, 1)        =  1.60262E+12 ;
CS137_ACTIVITY            (idx, 1)        =  5.90869E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.44755E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.75468E+12 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.39683E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.43219E+15 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.85839E+11 0.00118  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 13 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.60000E+01  6.60005E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.89263E+03  5.35694E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.14661E+00 0.00385 ];
U235_FISS                 (idx, [1:   4]) = [  2.12382E+12 0.03168  7.08167E-03 0.03156 ];
U238_FISS                 (idx, [1:   4]) = [  4.29315E+13 0.00669  1.43095E-01 0.00615 ];
PU239_FISS                (idx, [1:   4]) = [  1.80122E+14 0.00322  6.00417E-01 0.00199 ];
PU240_FISS                (idx, [1:   4]) = [  1.57962E+13 0.01123  5.26455E-02 0.01083 ];
PU241_FISS                (idx, [1:   4]) = [  1.46568E+13 0.01121  4.88660E-02 0.01106 ];
U235_CAPT                 (idx, [1:   4]) = [  5.65803E+11 0.05561  1.24164E-03 0.05554 ];
U238_CAPT                 (idx, [1:   4]) = [  2.48028E+14 0.00240  5.44883E-01 0.00187 ];
PU239_CAPT                (idx, [1:   4]) = [  3.68701E+13 0.00701  8.10011E-02 0.00688 ];
PU240_CAPT                (idx, [1:   4]) = [  1.51649E+13 0.01154  3.33066E-02 0.01136 ];
PU241_CAPT                (idx, [1:   4]) = [  2.50039E+12 0.02649  5.49601E-03 0.02660 ];
SM149_CAPT                (idx, [1:   4]) = [  1.37196E+12 0.03522  3.01265E-03 0.03522 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400501 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.36328E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400501 4.01363E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 235381 2.35969E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 155230 1.55488E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9890 9.90647E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400501 4.01363E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.14907E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E+04 0.0E+00  1.00000E+04 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.12004E-02 6.4E-09  1.12004E-02 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.88268E+14 5.6E-05  8.88268E+14 5.6E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  2.99909E+14 2.3E-06  2.99909E+14 2.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.55937E+14 0.00125  4.26395E+14 0.00126  2.95416E+13 0.00436 ];
TOT_ABSRATE               (idx, [1:   6]) = [  7.55846E+14 0.00075  7.26304E+14 0.00074  2.95416E+13 0.00436 ];
TOT_SRCRATE               (idx, [1:   6]) = [  7.71677E+14 0.00118  7.71677E+14 0.00118  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.75631E+17 0.00337  4.50217E+16 0.00051  1.30609E+17 0.00453 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.91136E+13 0.01022 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.74959E+14 0.00077 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.89106E+16 0.00305 ];
INI_FMASS                 (idx, 1)        =  8.92823E-01 ;
TOT_FMASS                 (idx, 1)        =  8.32302E-01 ;
INI_BURN_FMASS            (idx, 1)        =  8.92823E-01 ;
TOT_BURN_FMASS            (idx, 1)        =  8.32302E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  8.65076E-01 0.17806 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.66975E-01 0.12045 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.11818E-03 0.04973 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  7.82576E+02 0.02276 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.75454E-01 0.00025 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99775E-01 2.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.36740E-01 0.19672 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.33209E-01 0.19672 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96179E+00 5.5E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08113E+02 2.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.15225E+00 0.00206  1.14767E+00 0.00199  3.74344E-03 0.04410 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.15010E+00 0.00081 ];
COL_KEFF                  (idx, [1:   2]) = [  1.15140E+00 0.00117 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.15010E+00 0.00081 ];
ABS_KINF                  (idx, [1:   2]) = [  1.17928E+00 0.00080 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.32356E+00 0.00113 ];
IMP_ALF                   (idx, [1:   2]) = [  4.31257E+00 0.00064 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.65677E-01 0.00485 ];
IMP_EALF                  (idx, [1:   2]) = [  2.68189E-01 0.00279 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.38247E-01 0.00386 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.40068E-01 0.00180 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.84047E-03 0.02447  9.26182E-05 0.16818  5.63920E-04 0.06128  2.46639E-04 0.09177  5.35145E-04 0.06264  1.17207E-03 0.04758  5.65611E-04 0.05939  4.39581E-04 0.07497  2.24880E-04 0.09470 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.06221E-01 0.03676  2.30634E-03 0.14879  2.06529E-02 0.04311  1.82855E-02 0.08162  9.31294E-02 0.04641  2.71994E-01 0.01945  4.93201E-01 0.04202  9.80869E-01 0.05788  1.47516E+00 0.08416 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.46785E-03 0.02944  7.00868E-05 0.20113  5.69252E-04 0.07589  1.97131E-04 0.11943  4.67568E-04 0.07747  1.02358E-03 0.05285  5.46081E-04 0.07332  3.96599E-04 0.09811  1.97552E-04 0.12692 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.94911E-01 0.04274  1.24667E-02 5.0E-09  2.82917E-02 3.5E-09  4.25244E-02 0.0E+00  1.33042E-01 4.7E-09  2.92467E-01 5.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.8E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.59226E-07 0.06003  4.59406E-07 0.06030  3.99701E-07 0.23920 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.30954E-07 0.06073  5.31159E-07 0.06100  4.66042E-07 0.24212 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.28081E-03 0.04528  5.95769E-05 0.31451  5.44586E-04 0.11488  1.87142E-04 0.20130  4.50398E-04 0.12243  1.03209E-03 0.07799  4.68527E-04 0.11397  3.07538E-04 0.15231  2.30944E-04 0.16864 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.36141E-01 0.08353  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.2E-09  2.92467E-01 0.0E+00  6.66488E-01 4.6E-09  1.63478E+00 3.3E-09  3.55460E+00 6.8E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.57672E-07 0.12076  3.58378E-07 0.12147  1.16331E-07 0.26563 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.14111E-07 0.12282  4.14953E-07 0.12355  1.34408E-07 0.27105 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.67212E-03 0.13304  1.79390E-05 1.00000  6.30103E-04 0.31574  2.42935E-04 0.62986  6.22634E-04 0.39974  1.14536E-03 0.23512  3.80160E-04 0.36887  1.52482E-04 0.43863  4.80509E-04 0.43739 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  6.31532E-01 0.17314  1.24667E-02 0.0E+00  2.82917E-02 5.5E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 8.2E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.72403E-03 0.12687  1.30276E-05 1.00000  6.18587E-04 0.32031  2.39413E-04 0.59055  6.03712E-04 0.38335  1.19344E-03 0.22113  3.96024E-04 0.35541  1.66185E-04 0.44872  4.93636E-04 0.42559 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  6.31473E-01 0.17328  1.24667E-02 0.0E+00  2.82917E-02 3.9E-09  4.25244E-02 0.0E+00  1.33042E-01 3.9E-09  2.92467E-01 2.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.67088E+04 0.14053 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.13589E-07 0.02785 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.76369E-07 0.02792 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.44038E-03 0.03052 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.40515E+03 0.04444 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.56884E-08 0.02087 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.19128E-04 0.01799  5.18750E-04 0.01799  1.41163E-05 0.44633 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.29886E-04 0.05818  5.26616E-04 0.05884  1.78370E-05 0.53011 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.38262E-03 0.04295  1.37551E-03 0.04352  3.48057E-03 0.45829 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12966E+01 0.06442 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.60773E+01 0.00308  3.77106E+01 0.00457 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.23635E+04 0.01224  5.23381E+04 0.00822  1.20372E+05 0.00471  2.20929E+05 0.00388  3.60754E+05 0.00344  6.92762E+05 0.00352  9.65959E+05 0.00480  9.94439E+05 0.00577  9.29709E+05 0.00548  8.11765E+05 0.00443  7.29427E+05 0.00491  6.23751E+05 0.00596  5.13872E+05 0.00604  4.08465E+05 0.00765  3.12602E+05 0.00895  2.28470E+05 0.01115  1.79014E+05 0.01207  1.42859E+05 0.01170  1.16038E+05 0.01259  1.82823E+05 0.01435  1.38112E+05 0.01895  8.27527E+04 0.01919  4.64449E+04 0.01811  4.86913E+04 0.02077  4.13965E+04 0.02195  3.03880E+04 0.02421  4.48943E+04 0.02544  7.78880E+03 0.02480  8.83991E+03 0.02546  7.31418E+03 0.02269  3.84820E+03 0.03659  6.29268E+03 0.04262  3.94713E+03 0.04817  3.11701E+03 0.04321  5.58085E+02 0.05840  5.08203E+02 0.06814  5.31017E+02 0.05598  5.51847E+02 0.08410  5.14714E+02 0.08113  5.24952E+02 0.06344  5.77008E+02 0.08917  5.34595E+02 0.06116  9.66505E+02 0.05777  1.48856E+03 0.06085  1.84808E+03 0.05406  4.36570E+03 0.05108  3.59515E+03 0.03955  3.20028E+03 0.05017  1.74641E+03 0.09417  1.07174E+03 0.08466  7.02184E+02 0.06486  7.23397E+02 0.06549  1.18428E+03 0.05698  1.15569E+03 0.08151  1.50091E+03 0.06111  1.39147E+03 0.06471  1.34993E+03 0.07530  6.55552E+02 0.11891  3.72326E+02 0.11659  2.04381E+02 0.12014  1.58445E+02 0.11192  1.63409E+02 0.17659  1.27464E+02 0.23542  7.94199E+01 0.20062  6.00560E+01 0.20874  4.16783E+01 0.23834  3.68210E+01 0.23930  1.55869E+01 0.34045  1.54857E+01 0.56458  6.63820E+00 0.52797 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.18072E+00 0.00110 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.75273E+17 0.00514  3.77327E+14 0.04141 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.35424E-01 0.00057  3.43141E-01 0.00020 ];
INF_CAPT                  (idx, [1:   4]) = [  2.59830E-03 0.00421  1.99301E-03 0.02184 ];
INF_ABS                   (idx, [1:   4]) = [  4.30998E-03 0.00452  2.11967E-03 0.02695 ];
INF_FISS                  (idx, [1:   4]) = [  1.71168E-03 0.00515  1.26662E-04 0.13668 ];
INF_NSF                   (idx, [1:   4]) = [  5.06966E-03 0.00515  3.64506E-04 0.13673 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96180E+00 8.1E-05  2.87794E+00 0.00073 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08113E+02 1.6E-06  2.08500E+02 0.00022 ];
INF_INVV                  (idx, [1:   4]) = [  1.25478E-08 0.01462  1.50075E-06 0.01429 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.31119E-01 0.00052  3.40887E-01 0.00029 ];
INF_SCATT1                (idx, [1:   4]) = [  2.56570E-02 0.00407  1.24150E-03 0.85219 ];
INF_SCATT2                (idx, [1:   4]) = [  1.01742E-02 0.00391 -7.75934E-04 0.58072 ];
INF_SCATT3                (idx, [1:   4]) = [  3.91971E-03 0.00603  1.02330E-03 0.56891 ];
INF_SCATT4                (idx, [1:   4]) = [  2.16203E-03 0.01040  1.36671E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  6.57251E-04 0.03039  5.15227E-04 0.64493 ];
INF_SCATT6                (idx, [1:   4]) = [  3.79069E-04 0.03985  4.97769E-04 0.43893 ];
INF_SCATT7                (idx, [1:   4]) = [  1.07834E-04 0.13256 -1.83664E-04 0.96027 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.31134E-01 0.00052  3.40887E-01 0.00029 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.56573E-02 0.00406  1.24150E-03 0.85219 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.01742E-02 0.00392 -7.75934E-04 0.58072 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.91989E-03 0.00603  1.02330E-03 0.56891 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.16196E-03 0.01039  1.36671E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.57241E-04 0.03038  5.15227E-04 0.64493 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.79030E-04 0.04000  4.97769E-04 0.43893 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.07716E-04 0.13287 -1.83664E-04 0.96027 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.85461E-01 0.00044  3.41402E-01 0.00299 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.16770E+00 0.00044  9.76446E-01 0.00300 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.29498E-03 0.00455  2.11967E-03 0.02695 ];
INF_REMXS                 (idx, [1:   4]) = [  4.31787E-03 0.00565  5.72574E-03 0.05742 ];

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

INF_S0                    (idx, [1:   8]) = [  3.31106E-01 0.00052  1.31612E-05 0.05241  3.47152E-03 0.07907  3.37415E-01 0.00100 ];
INF_S1                    (idx, [1:   8]) = [  2.56599E-02 0.00406 -2.89405E-06 0.07047 -5.81824E-04 0.10042  1.82332E-03 0.57947 ];
INF_S2                    (idx, [1:   8]) = [  1.01745E-02 0.00391 -2.48072E-07 0.82393 -1.42540E-04 0.33569 -6.33393E-04 0.72871 ];
INF_S3                    (idx, [1:   8]) = [  3.91985E-03 0.00603 -1.34581E-07 0.88435 -6.20867E-05 0.62458  1.08539E-03 0.53381 ];
INF_S4                    (idx, [1:   8]) = [  2.16206E-03 0.01043 -2.89421E-08 1.00000 -4.76022E-05 0.79433  1.84273E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  6.57340E-04 0.03041 -8.87484E-08 1.00000  1.98512E-05 1.00000  4.95376E-04 0.65676 ];
INF_S6                    (idx, [1:   8]) = [  3.79048E-04 0.03992  2.03788E-08 1.00000  1.82671E-06 1.00000  4.95942E-04 0.44785 ];
INF_S7                    (idx, [1:   8]) = [  1.07810E-04 0.13282  2.38644E-08 1.00000 -1.41866E-05 1.00000 -1.69478E-04 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.31121E-01 0.00052  1.31612E-05 0.05241  3.47152E-03 0.07907  3.37415E-01 0.00100 ];
INF_SP1                   (idx, [1:   8]) = [  2.56602E-02 0.00406 -2.89405E-06 0.07047 -5.81824E-04 0.10042  1.82332E-03 0.57947 ];
INF_SP2                   (idx, [1:   8]) = [  1.01744E-02 0.00393 -2.48072E-07 0.82393 -1.42540E-04 0.33569 -6.33393E-04 0.72871 ];
INF_SP3                   (idx, [1:   8]) = [  3.92003E-03 0.00604 -1.34581E-07 0.88435 -6.20867E-05 0.62458  1.08539E-03 0.53381 ];
INF_SP4                   (idx, [1:   8]) = [  2.16198E-03 0.01042 -2.89421E-08 1.00000 -4.76022E-05 0.79433  1.84273E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  6.57329E-04 0.03041 -8.87484E-08 1.00000  1.98512E-05 1.00000  4.95376E-04 0.65676 ];
INF_SP6                   (idx, [1:   8]) = [  3.79009E-04 0.04008  2.03788E-08 1.00000  1.82671E-06 1.00000  4.95942E-04 0.44785 ];
INF_SP7                   (idx, [1:   8]) = [  1.07692E-04 0.13313  2.38644E-08 1.00000 -1.41866E-05 1.00000 -1.69478E-04 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.84850E-01 0.00218  3.11695E-01 0.09765 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.71360E-01 0.00344  2.95711E-01 0.43457 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.72114E-01 0.00548  1.09312E-02 1.00000 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.15446E-01 0.00511  4.92654E-01 0.59595 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.17026E+00 0.00218  1.16093E+00 0.09622 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.22851E+00 0.00342  1.22204E+00 0.29344 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.22531E+00 0.00547  1.52376E+00 0.21932 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.05695E+00 0.00512  7.37000E-01 0.25137 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.46785E-03 0.02944  7.00868E-05 0.20113  5.69252E-04 0.07589  1.97131E-04 0.11943  4.67568E-04 0.07747  1.02358E-03 0.05285  5.46081E-04 0.07332  3.96599E-04 0.09811  1.97552E-04 0.12692 ];
LAMBDA                    (idx, [1:  18]) = [  5.94911E-01 0.04274  1.24667E-02 5.0E-09  2.82917E-02 3.5E-09  4.25244E-02 0.0E+00  1.33042E-01 4.7E-09  2.92467E-01 5.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.8E-09 ];

