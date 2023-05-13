
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
INPUT_FILE_NAME           (idx, [1: 34])  = './12.25Pu/12.25Pu_Infinite_lattice' ;
WORKING_DIRECTORY         (idx, [1: 31])  = '/media/hdd/Ondrej_Lachout/GenIV' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May  9 19:16:34 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May  9 19:17:23 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683652594992 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  1.00269E+00  9.59869E-01  1.00767E+00  1.00893E+00  1.02084E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.71443E-02 0.00242  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.82856E-01 4.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.04314E-01 0.00135  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.07646E-01 0.00128  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.52274E+00 0.00118  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.57673E+01 0.00292  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.57413E+01 0.00292  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.36041E+01 0.00531  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.33425E+01 0.00134  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400288 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00144E+03 0.00258 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00144E+03 0.00258 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.89639E+00 ;
RUNNING_TIME              (idx, 1)        =  8.16750E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.96283E-01  2.96283E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.20000E-03  1.20000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.19250E-01  5.19250E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.16733E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.54624 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.99838E+00 0.00096 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.33690E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.31223E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.66954E+00 ;
TOT_SF_RATE               (idx, 1)        =  2.41370E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.31223E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.66954E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  9.83636E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  2.05173E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.83636E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.05173E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.87438E+12 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.21217E+04 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.48334E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.08966E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.60226E+11 0.00119  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.14064E+00 0.00353 ];
U235_FISS                 (idx, [1:   4]) = [  2.65594E+12 0.02353  1.32251E-02 0.02377 ];
U238_FISS                 (idx, [1:   4]) = [  3.17648E+13 0.00694  1.57923E-01 0.00616 ];
PU239_FISS                (idx, [1:   4]) = [  1.01580E+14 0.00346  5.05267E-01 0.00260 ];
PU240_FISS                (idx, [1:   4]) = [  1.08312E+13 0.01117  5.38622E-02 0.01077 ];
PU241_FISS                (idx, [1:   4]) = [  3.38124E+13 0.00574  1.68227E-01 0.00551 ];
U235_CAPT                 (idx, [1:   4]) = [  6.77153E+11 0.04345  2.19867E-03 0.04327 ];
U238_CAPT                 (idx, [1:   4]) = [  1.75903E+14 0.00243  5.71843E-01 0.00184 ];
PU239_CAPT                (idx, [1:   4]) = [  2.00928E+13 0.00786  6.53217E-02 0.00771 ];
PU240_CAPT                (idx, [1:   4]) = [  1.00566E+13 0.01062  3.27027E-02 0.01064 ];
PU241_CAPT                (idx, [1:   4]) = [  5.74985E+12 0.01605  1.86966E-02 0.01608 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400288 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.37651E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400288 4.01377E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 235695 2.36426E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 154190 1.54509E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10403 1.04412E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400288 4.01377E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.28057E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.67212E+03 0.0E+00  6.67212E+03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.47304E-03 7.6E-09  7.47304E-03 7.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  5.92665E+14 5.8E-05  5.92665E+14 5.8E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.99812E+14 3.3E-06  1.99812E+14 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.07347E+14 0.00134  2.87229E+14 0.00136  2.01176E+13 0.00448 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.07158E+14 0.00081  4.87041E+14 0.00080  2.01176E+13 0.00448 ];
TOT_SRCRATE               (idx, [1:   6]) = [  5.20452E+14 0.00119  5.20452E+14 0.00119  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.19652E+17 0.00322  2.99918E+16 0.00064  8.96598E+16 0.00431 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.35892E+13 0.01048 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.20748E+14 0.00083 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.95621E+16 0.00296 ];
INI_FMASS                 (idx, 1)        =  8.92826E-01 ;
TOT_FMASS                 (idx, 1)        =  8.92826E-01 ;
INI_BURN_FMASS            (idx, 1)        =  8.92826E-01 ;
TOT_BURN_FMASS            (idx, 1)        =  8.92826E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  9.57981E-01 0.15225 ];
SIX_FF_F                  (idx, [1:   2]) = [  2.14305E-01 0.10190 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.22119E-03 0.04782 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  7.90766E+02 0.01805 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.74133E-01 0.00027 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99758E-01 2.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.77398E-01 0.16882 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.72765E-01 0.16882 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96611E+00 5.7E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08417E+02 3.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.14545E+00 0.00188  1.14116E+00 0.00188  4.26768E-03 0.04207 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.14231E+00 0.00087 ];
COL_KEFF                  (idx, [1:   2]) = [  1.13907E+00 0.00118 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.14231E+00 0.00087 ];
ABS_KINF                  (idx, [1:   2]) = [  1.17302E+00 0.00085 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.28703E+00 0.00119 ];
IMP_ALF                   (idx, [1:   2]) = [  4.28856E+00 0.00077 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.75628E-01 0.00511 ];
IMP_EALF                  (idx, [1:   2]) = [  2.74789E-01 0.00329 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.80750E-01 0.00378 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.81130E-01 0.00198 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.28563E-03 0.02440  6.51370E-05 0.18701  5.71775E-04 0.06476  2.72219E-04 0.08876  6.50597E-04 0.05910  1.30446E-03 0.03951  6.35067E-04 0.05738  5.25975E-04 0.05965  2.60399E-04 0.09195 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.40445E-01 0.03388  1.68300E-03 0.17944  1.96627E-02 0.04696  1.97738E-02 0.07604  1.01777E-01 0.03929  2.77844E-01 0.01626  5.19860E-01 0.03765  1.19339E+00 0.04311  1.56402E+00 0.07997 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.58844E-03 0.02977  5.06770E-05 0.23814  5.34872E-04 0.07966  2.27283E-04 0.10637  5.18506E-04 0.07688  1.08871E-03 0.05121  5.00586E-04 0.07746  4.61420E-04 0.07968  2.06388E-04 0.11216 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.38718E-01 0.04167  1.24667E-02 3.8E-09  2.82917E-02 1.6E-09  4.25244E-02 1.9E-09  1.33042E-01 5.0E-09  2.92467E-01 5.9E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.6E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.83766E-07 0.07569  5.80332E-07 0.07634  1.93582E-06 0.69070 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.68872E-07 0.07593  6.64948E-07 0.07658  2.21319E-06 0.68738 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.70376E-03 0.04206  2.26289E-05 0.50768  5.22478E-04 0.10645  2.31288E-04 0.16267  5.83912E-04 0.11255  1.19877E-03 0.07151  4.99687E-04 0.11242  4.11468E-04 0.11555  2.33530E-04 0.15916 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.59788E-01 0.06778  1.24667E-02 8.6E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.1E-09  2.92467E-01 0.0E+00  6.66488E-01 5.0E-09  1.63478E+00 0.0E+00  3.55460E+00 6.3E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.18329E-07 0.24673  5.07955E-07 0.25311  8.57996E-07 0.91198 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.87905E-07 0.24161  5.75810E-07 0.24783  9.88283E-07 0.91293 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.38063E-03 0.14013  1.42411E-05 0.75900  4.10405E-04 0.38568  1.85264E-04 0.52002  5.59753E-04 0.35334  1.18563E-03 0.22045  3.88255E-04 0.29118  4.96052E-04 0.37755  1.41029E-04 0.56474 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  6.90898E-01 0.15691  1.24667E-02 0.0E+00  2.82917E-02 4.0E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 4.6E-09  6.66488E-01 5.5E-09  1.63478E+00 0.0E+00  3.55460E+00 5.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.43307E-03 0.13813  2.21134E-05 0.74673  4.24293E-04 0.38696  1.97100E-04 0.53807  5.42761E-04 0.34845  1.22150E-03 0.21707  4.00253E-04 0.29970  4.78973E-04 0.37453  1.46077E-04 0.63010 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  6.95042E-01 0.15645  1.24667E-02 0.0E+00  2.82917E-02 5.6E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 3.9E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.81213E+04 0.16614 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.83905E-07 0.04063 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.54750E-07 0.04096 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.81859E-03 0.02590 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.34813E+03 0.03634 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.63193E-08 0.02173 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.21802E-04 0.01753  5.21423E-04 0.01756  8.99454E-06 0.57558 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.01241E-04 0.07407  6.02449E-04 0.07390  1.34716E-06 0.65062 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.47808E-03 0.04286  1.47691E-03 0.04297  2.53474E-03 0.65081 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  8.66860E+00 0.05257 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.57413E+01 0.00292  3.80878E+01 0.00498 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.28138E+04 0.00782  5.27903E+04 0.00355  1.20223E+05 0.00367  2.20335E+05 0.00382  3.65424E+05 0.00485  7.05754E+05 0.00383  9.91220E+05 0.00411  1.01010E+06 0.00352  9.44585E+05 0.00417  8.21275E+05 0.00382  7.31458E+05 0.00352  6.25585E+05 0.00491  5.10423E+05 0.00492  4.04313E+05 0.00717  3.10092E+05 0.00843  2.28025E+05 0.00774  1.78376E+05 0.00901  1.43061E+05 0.01017  1.16792E+05 0.01203  1.85511E+05 0.01414  1.40146E+05 0.01614  8.44482E+04 0.01938  4.73116E+04 0.01820  4.96320E+04 0.01721  4.18128E+04 0.02139  3.05261E+04 0.02286  4.55720E+04 0.02619  7.67709E+03 0.03878  8.83253E+03 0.02952  7.38286E+03 0.02837  4.02406E+03 0.04823  6.52798E+03 0.03562  4.22091E+03 0.03173  3.44023E+03 0.05441  6.36307E+02 0.07058  6.07066E+02 0.04367  6.15361E+02 0.06023  6.08853E+02 0.07818  5.90356E+02 0.07966  5.70814E+02 0.07455  6.05676E+02 0.08859  5.82708E+02 0.05970  1.06136E+03 0.04656  1.61551E+03 0.03490  1.94307E+03 0.02589  4.62141E+03 0.04681  4.31651E+03 0.05575  3.46521E+03 0.05393  1.79846E+03 0.07880  1.11786E+03 0.07568  8.26025E+02 0.08644  8.96894E+02 0.10524  1.37837E+03 0.12499  1.44160E+03 0.13125  1.84906E+03 0.10611  1.80500E+03 0.09958  1.66145E+03 0.08814  7.67530E+02 0.12358  4.29911E+02 0.17195  2.60263E+02 0.16639  2.08466E+02 0.14793  1.71955E+02 0.13487  1.41206E+02 0.11361  9.39549E+01 0.11391  7.23223E+01 0.12298  6.89797E+01 0.12450  4.73445E+01 0.18032  2.63323E+01 0.15027  1.47749E+01 0.34561  2.78196E+00 0.39387 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.16955E+00 0.00073 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.19365E+17 0.00506  2.97538E+14 0.06923 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.30636E-01 0.00073  3.43262E-01 0.00017 ];
INF_CAPT                  (idx, [1:   4]) = [  2.57122E-03 0.00501  2.06353E-03 0.01806 ];
INF_ABS                   (idx, [1:   4]) = [  4.24562E-03 0.00500  2.22825E-03 0.02329 ];
INF_FISS                  (idx, [1:   4]) = [  1.67441E-03 0.00506  1.64724E-04 0.11173 ];
INF_NSF                   (idx, [1:   4]) = [  4.96651E-03 0.00504  4.72632E-04 0.11183 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96613E+00 3.1E-05  2.86877E+00 0.00035 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08417E+02 3.2E-06  2.08328E+02 0.00012 ];
INF_INVV                  (idx, [1:   4]) = [  1.26750E-08 0.01460  1.51591E-06 0.01465 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.26379E-01 0.00068  3.41146E-01 0.00024 ];
INF_SCATT1                (idx, [1:   4]) = [  2.48631E-02 0.00390  6.74987E-04 0.97208 ];
INF_SCATT2                (idx, [1:   4]) = [  9.82537E-03 0.00416  6.91111E-04 0.52311 ];
INF_SCATT3                (idx, [1:   4]) = [  3.90032E-03 0.00818  1.80962E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  2.17456E-03 0.01319 -2.64691E-04 0.86786 ];
INF_SCATT5                (idx, [1:   4]) = [  7.04542E-04 0.02659 -2.70948E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.96893E-04 0.03221  1.97590E-05 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.35432E-04 0.14164 -3.27834E-04 0.77577 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.26394E-01 0.00069  3.41146E-01 0.00024 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.48630E-02 0.00390  6.74987E-04 0.97208 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.82527E-03 0.00416  6.91111E-04 0.52311 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.90025E-03 0.00815  1.80962E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.17464E-03 0.01321 -2.64691E-04 0.86786 ];
INF_SCATTP5               (idx, [1:   4]) = [  7.04574E-04 0.02658 -2.70948E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.96658E-04 0.03228  1.97590E-05 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.35428E-04 0.14098 -3.27834E-04 0.77577 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.81018E-01 0.00076  3.42145E-01 0.00194 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.18617E+00 0.00076  9.74280E-01 0.00194 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.23061E-03 0.00496  2.22825E-03 0.02329 ];
INF_REMXS                 (idx, [1:   4]) = [  4.27165E-03 0.00489  5.42268E-03 0.05029 ];

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

INF_S0                    (idx, [1:   8]) = [  3.26365E-01 0.00068  1.43453E-05 0.05635  3.30722E-03 0.06766  3.37839E-01 0.00076 ];
INF_S1                    (idx, [1:   8]) = [  2.48663E-02 0.00390 -3.18796E-06 0.07111 -4.88834E-04 0.11466  1.16382E-03 0.53220 ];
INF_S2                    (idx, [1:   8]) = [  9.82570E-03 0.00416 -3.23170E-07 0.54556 -2.45653E-04 0.23842  9.36764E-04 0.40229 ];
INF_S3                    (idx, [1:   8]) = [  3.90042E-03 0.00817 -1.02417E-07 1.00000 -3.71964E-05 0.80858  2.18158E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  2.17462E-03 0.01319 -5.98432E-08 1.00000  2.34696E-05 1.00000 -2.88161E-04 0.80229 ];
INF_S5                    (idx, [1:   8]) = [  7.04713E-04 0.02651 -1.70882E-07 0.76124 -3.12865E-06 1.00000 -2.67820E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.96877E-04 0.03204  1.55213E-08 1.00000  3.39669E-05 1.00000 -1.42079E-05 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.35447E-04 0.14177 -1.53743E-08 1.00000 -1.36019E-05 1.00000 -3.14232E-04 0.87413 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.26380E-01 0.00068  1.43453E-05 0.05635  3.30722E-03 0.06766  3.37839E-01 0.00076 ];
INF_SP1                   (idx, [1:   8]) = [  2.48662E-02 0.00390 -3.18796E-06 0.07111 -4.88834E-04 0.11466  1.16382E-03 0.53220 ];
INF_SP2                   (idx, [1:   8]) = [  9.82559E-03 0.00416 -3.23170E-07 0.54556 -2.45653E-04 0.23842  9.36764E-04 0.40229 ];
INF_SP3                   (idx, [1:   8]) = [  3.90036E-03 0.00814 -1.02417E-07 1.00000 -3.71964E-05 0.80858  2.18158E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  2.17470E-03 0.01320 -5.98432E-08 1.00000  2.34696E-05 1.00000 -2.88161E-04 0.80229 ];
INF_SP5                   (idx, [1:   8]) = [  7.04745E-04 0.02651 -1.70882E-07 0.76124 -3.12865E-06 1.00000 -2.67820E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.96643E-04 0.03211  1.55213E-08 1.00000  3.39669E-05 1.00000 -1.42079E-05 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.35443E-04 0.14111 -1.53743E-08 1.00000 -1.36019E-05 1.00000 -3.14232E-04 0.87413 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.80006E-01 0.00395  6.00494E-01 0.24893 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.67211E-01 0.00411 -5.39294E-02 1.00000 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.67143E-01 0.00585  3.37350E-01 0.56096 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.09855E-01 0.00538  1.26464E-01 1.00000 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.19062E+00 0.00395  7.63495E-01 0.14956 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.24765E+00 0.00411  7.14958E-01 0.42182 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.24816E+00 0.00591  9.41384E-01 0.26653 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.07606E+00 0.00540  6.34141E-01 0.28309 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.58844E-03 0.02977  5.06770E-05 0.23814  5.34872E-04 0.07966  2.27283E-04 0.10637  5.18506E-04 0.07688  1.08871E-03 0.05121  5.00586E-04 0.07746  4.61420E-04 0.07968  2.06388E-04 0.11216 ];
LAMBDA                    (idx, [1:  18]) = [  6.38718E-01 0.04167  1.24667E-02 3.8E-09  2.82917E-02 1.6E-09  4.25244E-02 1.9E-09  1.33042E-01 5.0E-09  2.92467E-01 5.9E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.6E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 34])  = './12.25Pu/12.25Pu_Infinite_lattice' ;
WORKING_DIRECTORY         (idx, [1: 31])  = '/media/hdd/Ondrej_Lachout/GenIV' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May  9 19:16:34 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May  9 19:17:55 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683652594992 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  1.00588E+00  9.65205E-01  1.00110E+00  1.01065E+00  1.01716E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.70310E-02 0.00238  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.82969E-01 4.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.04633E-01 0.00136  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.07864E-01 0.00130  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.51014E+00 0.00112  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.58750E+01 0.00306  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.58494E+01 0.00306  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.36560E+01 0.00551  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.35275E+01 0.00120  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400478 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00239E+03 0.00294 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00239E+03 0.00294 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.51170E+00 ;
RUNNING_TIME              (idx, 1)        =  1.34960E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.96283E-01  2.96283E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.46667E-03  3.26667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.03908E+00  5.19833E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  9.75000E-03  9.75000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.34958E+00  7.73678E+00 ];
CPU_USAGE                 (idx, 1)        = 4.08395 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  5.00007E+00 0.00094 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.76267E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.52516E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.03328E+02 ;
TOT_SF_RATE               (idx, 1)        =  1.87728E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.80512E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.77627E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.04464E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.65552E+02 ;
INHALATION_TOXICITY       (idx, 1)        =  1.00048E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.60611E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.00022E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.24477E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.63036E+05 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.61339E+05 ;
SR90_ACTIVITY             (idx, 1)        =  3.79841E+09 ;
TE132_ACTIVITY            (idx, 1)        =  9.09759E+12 ;
I131_ACTIVITY             (idx, 1)        =  4.93171E+12 ;
I132_ACTIVITY             (idx, 1)        =  9.38951E+12 ;
CS134_ACTIVITY            (idx, 1)        =  2.33450E+07 ;
CS137_ACTIVITY            (idx, 1)        =  1.07107E+10 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.58712E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.00658E+12 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.11624E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.92627E+15 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.60039E+11 0.00109  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.00000E-01  1.00001E-01 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.33814E+01  1.33814E+01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.14827E+00 0.00431 ];
U235_FISS                 (idx, [1:   4]) = [  2.61238E+12 0.02314  1.30290E-02 0.02276 ];
U238_FISS                 (idx, [1:   4]) = [  3.11722E+13 0.00621  1.55720E-01 0.00599 ];
PU239_FISS                (idx, [1:   4]) = [  1.02037E+14 0.00365  5.09490E-01 0.00250 ];
PU240_FISS                (idx, [1:   4]) = [  1.08246E+13 0.01024  5.40374E-02 0.00978 ];
PU241_FISS                (idx, [1:   4]) = [  3.31261E+13 0.00652  1.65454E-01 0.00616 ];
U235_CAPT                 (idx, [1:   4]) = [  6.45203E+11 0.04464  2.09511E-03 0.04465 ];
U238_CAPT                 (idx, [1:   4]) = [  1.76442E+14 0.00247  5.72473E-01 0.00185 ];
PU239_CAPT                (idx, [1:   4]) = [  2.02571E+13 0.00818  6.57342E-02 0.00809 ];
PU240_CAPT                (idx, [1:   4]) = [  1.02507E+13 0.01145  3.32637E-02 0.01142 ];
PU241_CAPT                (idx, [1:   4]) = [  5.66602E+12 0.01395  1.83973E-02 0.01414 ];
SM149_CAPT                (idx, [1:   4]) = [  3.91617E+09 0.57469  1.25397E-05 0.57472 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400478 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.35423E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400478 4.01354E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 236471 2.37062E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 153757 1.54011E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10250 1.02813E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400478 4.01354E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.65661E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.67212E+03 0.0E+00  6.67212E+03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.47304E-03 7.6E-09  7.47304E-03 7.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  5.92575E+14 6.1E-05  5.92575E+14 6.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.99812E+14 2.9E-06  1.99812E+14 2.9E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.07807E+14 0.00128  2.87820E+14 0.00133  1.99863E+13 0.00466 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.07618E+14 0.00078  4.87632E+14 0.00079  1.99863E+13 0.00466 ];
TOT_SRCRATE               (idx, [1:   6]) = [  5.20078E+14 0.00109  5.20078E+14 0.00109  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.19722E+17 0.00357  3.00286E+16 0.00053  8.96931E+16 0.00477 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.33741E+13 0.01048 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.20993E+14 0.00079 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.95929E+16 0.00323 ];
INI_FMASS                 (idx, 1)        =  8.92826E-01 ;
TOT_FMASS                 (idx, 1)        =  8.92734E-01 ;
INI_BURN_FMASS            (idx, 1)        =  8.92826E-01 ;
TOT_BURN_FMASS            (idx, 1)        =  8.92734E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  7.95226E-01 0.17117 ];
SIX_FF_F                  (idx, [1:   2]) = [  2.14446E-01 0.09830 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.14197E-03 0.04627 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  7.91970E+02 0.03084 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.74518E-01 0.00027 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99773E-01 2.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.59943E-01 0.17958 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.55888E-01 0.17958 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96566E+00 6.0E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08417E+02 2.9E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.14195E+00 0.00221  1.13776E+00 0.00212  4.17642E-03 0.04353 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.14133E+00 0.00082 ];
COL_KEFF                  (idx, [1:   2]) = [  1.13966E+00 0.00107 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.14133E+00 0.00082 ];
ABS_KINF                  (idx, [1:   2]) = [  1.17150E+00 0.00081 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.29713E+00 0.00126 ];
IMP_ALF                   (idx, [1:   2]) = [  4.29129E+00 0.00074 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.72944E-01 0.00537 ];
IMP_EALF                  (idx, [1:   2]) = [  2.74021E-01 0.00320 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.74355E-01 0.00393 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.77042E-01 0.00189 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.25022E-03 0.02294  5.30746E-05 0.20013  6.23834E-04 0.06095  2.63448E-04 0.09270  5.83540E-04 0.05806  1.37045E-03 0.04062  6.01250E-04 0.06459  4.98157E-04 0.06262  2.56469E-04 0.08799 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.21710E-01 0.03113  1.43367E-03 0.19665  2.09359E-02 0.04202  1.87107E-02 0.07997  1.05103E-01 0.03655  2.80769E-01 0.01447  4.89868E-01 0.04257  1.14435E+00 0.04641  1.67066E+00 0.07528 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.82081E-03 0.02968  4.44391E-05 0.27565  6.13107E-04 0.08150  1.87994E-04 0.11932  5.34761E-04 0.07308  1.15582E-03 0.04924  5.49649E-04 0.07481  4.96174E-04 0.08131  2.38865E-04 0.12115 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.38914E-01 0.03916  1.24667E-02 5.4E-09  2.82917E-02 4.0E-09  4.25244E-02 0.0E+00  1.33042E-01 5.2E-09  2.92467E-01 5.9E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.45275E-07 0.07203  5.45779E-07 0.07220  3.77560E-07 0.15486 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.22377E-07 0.07193  6.22956E-07 0.07210  4.32888E-07 0.15577 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.62607E-03 0.04270  3.77719E-05 0.37933  6.71486E-04 0.11539  1.90462E-04 0.17233  5.71989E-04 0.10051  1.16541E-03 0.07185  4.04813E-04 0.13311  3.49837E-04 0.12961  2.34301E-04 0.16019 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.81575E-01 0.07021  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.8E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 7.1E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.37125E-07 0.12861  4.37728E-07 0.12967  1.39624E-07 0.31376 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.96942E-07 0.12715  4.97570E-07 0.12815  1.59409E-07 0.31312 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.73675E-03 0.13575  0.00000E+00 0.0E+00  1.12651E-03 0.25281  1.15562E-04 0.56493  6.08344E-04 0.31570  1.27319E-03 0.23759  2.58255E-04 0.48423  2.17448E-04 0.43158  1.37445E-04 0.58901 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.83747E-01 0.17268  0.00000E+00 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 3.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 8.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.76397E-03 0.13488  0.00000E+00 0.0E+00  1.12839E-03 0.25619  1.26954E-04 0.58842  6.21355E-04 0.30462  1.25268E-03 0.23258  2.71744E-04 0.48650  2.10914E-04 0.40426  1.51929E-04 0.54523 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.86577E-01 0.16959  0.00000E+00 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 8.6E-09  1.33042E-01 0.0E+00  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.12944E+04 0.15810 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.89406E-07 0.03225 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.57877E-07 0.03196 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.88535E-03 0.02787 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.17497E+03 0.03735 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.54481E-08 0.02194 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.13508E-04 0.01996  5.13028E-04 0.02001  1.14448E-05 0.49989 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.82464E-04 0.06077  4.82758E-04 0.06069  9.10249E-06 0.73382 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.40193E-03 0.04390  1.39774E-03 0.04406  2.52847E-03 0.50309 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.49474E+00 0.04716 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.58494E+01 0.00306  3.82987E+01 0.00510 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.24011E+04 0.00970  5.26987E+04 0.00322  1.20500E+05 0.00398  2.20332E+05 0.00298  3.65132E+05 0.00490  7.07156E+05 0.00293  9.91099E+05 0.00423  1.01391E+06 0.00415  9.46818E+05 0.00341  8.21790E+05 0.00379  7.34663E+05 0.00297  6.28686E+05 0.00381  5.13782E+05 0.00449  4.06100E+05 0.00477  3.11409E+05 0.00679  2.28161E+05 0.00780  1.79649E+05 0.00958  1.44025E+05 0.01115  1.16227E+05 0.01272  1.84120E+05 0.01230  1.39388E+05 0.01280  8.27572E+04 0.01246  4.62663E+04 0.01236  4.90795E+04 0.01231  4.19101E+04 0.01664  3.06617E+04 0.02416  4.50388E+04 0.02281  7.81965E+03 0.02979  8.86040E+03 0.03251  7.24910E+03 0.02821  3.87786E+03 0.03249  6.19811E+03 0.03399  4.13594E+03 0.03755  3.34857E+03 0.05857  5.99531E+02 0.06033  5.60371E+02 0.05730  5.55035E+02 0.06415  5.61248E+02 0.04376  5.57255E+02 0.03246  5.77932E+02 0.04577  5.99740E+02 0.04132  5.43656E+02 0.05297  9.68557E+02 0.04445  1.50087E+03 0.04119  1.81530E+03 0.03896  4.30144E+03 0.06295  3.71152E+03 0.06607  3.28164E+03 0.05343  1.65910E+03 0.06119  1.01073E+03 0.08241  6.61749E+02 0.07573  6.99631E+02 0.09621  1.13877E+03 0.11539  1.09310E+03 0.10883  1.50555E+03 0.10873  1.49115E+03 0.12683  1.41079E+03 0.15115  5.63670E+02 0.18569  2.74603E+02 0.17671  1.88995E+02 0.17087  1.47202E+02 0.18151  1.18267E+02 0.19345  8.43454E+01 0.19166  5.72429E+01 0.20111  4.20145E+01 0.24311  3.25517E+01 0.33309  2.43650E+01 0.35884  9.56765E+00 0.39609  4.24765E+00 0.66798  1.11426E+00 1.00000 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.16972E+00 0.00076 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.19467E+17 0.00340  2.49798E+14 0.07770 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.30703E-01 0.00065  3.43237E-01 0.00016 ];
INF_CAPT                  (idx, [1:   4]) = [  2.57329E-03 0.00406  2.04583E-03 0.01654 ];
INF_ABS                   (idx, [1:   4]) = [  4.24598E-03 0.00373  2.22389E-03 0.02153 ];
INF_FISS                  (idx, [1:   4]) = [  1.67269E-03 0.00339  1.78059E-04 0.10882 ];
INF_NSF                   (idx, [1:   4]) = [  4.96066E-03 0.00337  5.10479E-04 0.10884 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96568E+00 4.9E-05  2.86666E+00 0.00036 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08417E+02 2.7E-06  2.08258E+02 0.00017 ];
INF_INVV                  (idx, [1:   4]) = [  1.24985E-08 0.01362  1.45030E-06 0.01812 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.26451E-01 0.00063  3.40862E-01 0.00038 ];
INF_SCATT1                (idx, [1:   4]) = [  2.49263E-02 0.00313  1.10306E-03 0.60665 ];
INF_SCATT2                (idx, [1:   4]) = [  9.82000E-03 0.00402 -1.10004E-03 0.44861 ];
INF_SCATT3                (idx, [1:   4]) = [  3.97019E-03 0.00712  3.12449E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  2.20771E-03 0.01133 -5.54311E-04 0.95044 ];
INF_SCATT5                (idx, [1:   4]) = [  6.76710E-04 0.04007  2.47031E-04 0.97172 ];
INF_SCATT6                (idx, [1:   4]) = [  3.77822E-04 0.03752 -9.83451E-05 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.26210E-04 0.17261  5.53196E-04 0.47678 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.26466E-01 0.00063  3.40862E-01 0.00038 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.49266E-02 0.00313  1.10306E-03 0.60665 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.82037E-03 0.00402 -1.10004E-03 0.44861 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.97058E-03 0.00712  3.12449E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.20770E-03 0.01134 -5.54311E-04 0.95044 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.76600E-04 0.04013  2.47031E-04 0.97172 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.77916E-04 0.03749 -9.83451E-05 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.26088E-04 0.17228  5.53196E-04 0.47678 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.81145E-01 0.00076  3.41826E-01 0.00202 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.18563E+00 0.00076  9.75191E-01 0.00202 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.23125E-03 0.00379  2.22389E-03 0.02153 ];
INF_REMXS                 (idx, [1:   4]) = [  4.26480E-03 0.00336  5.90618E-03 0.05722 ];

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

INF_S0                    (idx, [1:   8]) = [  3.26438E-01 0.00063  1.30463E-05 0.06017  3.53171E-03 0.07502  3.37330E-01 0.00105 ];
INF_S1                    (idx, [1:   8]) = [  2.49293E-02 0.00313 -2.96830E-06 0.08846 -7.14632E-04 0.11462  1.81769E-03 0.35729 ];
INF_S2                    (idx, [1:   8]) = [  9.82048E-03 0.00402 -4.73894E-07 0.31900 -4.42019E-05 1.00000 -1.05584E-03 0.45384 ];
INF_S3                    (idx, [1:   8]) = [  3.97022E-03 0.00712 -2.98248E-08 1.00000 -8.03997E-05 0.67675  3.92848E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  2.20769E-03 0.01135  1.45537E-08 1.00000 -4.55694E-05 1.00000 -5.08742E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  6.76617E-04 0.04011  9.35018E-08 1.00000  4.14193E-06 1.00000  2.42889E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.77867E-04 0.03762 -4.44719E-08 1.00000  1.45333E-05 1.00000 -1.12878E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.26318E-04 0.17221 -1.08189E-07 0.71811  1.68436E-05 1.00000  5.36352E-04 0.48769 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.26453E-01 0.00063  1.30463E-05 0.06017  3.53171E-03 0.07502  3.37330E-01 0.00105 ];
INF_SP1                   (idx, [1:   8]) = [  2.49295E-02 0.00313 -2.96830E-06 0.08846 -7.14632E-04 0.11462  1.81769E-03 0.35729 ];
INF_SP2                   (idx, [1:   8]) = [  9.82084E-03 0.00402 -4.73894E-07 0.31900 -4.42019E-05 1.00000 -1.05584E-03 0.45384 ];
INF_SP3                   (idx, [1:   8]) = [  3.97061E-03 0.00712 -2.98248E-08 1.00000 -8.03997E-05 0.67675  3.92848E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  2.20768E-03 0.01135  1.45537E-08 1.00000 -4.55694E-05 1.00000 -5.08742E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  6.76507E-04 0.04017  9.35018E-08 1.00000  4.14193E-06 1.00000  2.42889E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.77961E-04 0.03760 -4.44719E-08 1.00000  1.45333E-05 1.00000 -1.12878E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.26196E-04 0.17188 -1.08189E-07 0.71811  1.68436E-05 1.00000  5.36352E-04 0.48769 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.80133E-01 0.00271  1.01544E+00 0.76692 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.68273E-01 0.00602  1.56529E-01 0.51213 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.67242E-01 0.00360  8.64450E-01 0.87939 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.08841E-01 0.00542 -9.25736E-01 0.73877 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.18999E+00 0.00272  8.20627E-01 0.26338 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.24292E+00 0.00600  9.38528E-01 0.41465 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.24745E+00 0.00359  1.03638E+00 0.31635 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.07959E+00 0.00538  4.86975E-01 0.43100 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.82081E-03 0.02968  4.44391E-05 0.27565  6.13107E-04 0.08150  1.87994E-04 0.11932  5.34761E-04 0.07308  1.15582E-03 0.04924  5.49649E-04 0.07481  4.96174E-04 0.08131  2.38865E-04 0.12115 ];
LAMBDA                    (idx, [1:  18]) = [  6.38914E-01 0.03916  1.24667E-02 5.4E-09  2.82917E-02 4.0E-09  4.25244E-02 0.0E+00  1.33042E-01 5.2E-09  2.92467E-01 5.9E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 34])  = './12.25Pu/12.25Pu_Infinite_lattice' ;
WORKING_DIRECTORY         (idx, [1: 31])  = '/media/hdd/Ondrej_Lachout/GenIV' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May  9 19:16:34 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May  9 19:18:27 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683652594992 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  1.00185E+00  9.60370E-01  1.01175E+00  1.01944E+00  1.00659E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.70876E-02 0.00235  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.82912E-01 4.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.06489E-01 0.00127  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.09691E-01 0.00121  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.53106E+00 0.00121  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.54096E+01 0.00305  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.53841E+01 0.00305  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.26555E+01 0.00534  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.36335E+01 0.00116  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400444 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00222E+03 0.00289 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00222E+03 0.00289 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.11738E+00 ;
RUNNING_TIME              (idx, 1)        =  1.88092E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.96283E-01  2.96283E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.28334E-03  3.81667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.55688E+00  5.17800E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.94167E-02  9.66667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.88090E+00  7.74738E+00 ];
CPU_USAGE                 (idx, 1)        = 4.31565 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.99555E+00 0.00094 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.38022E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.62802E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.31779E+02 ;
TOT_SF_RATE               (idx, 1)        =  1.40471E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.06787E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.81641E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.12122E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.73601E+02 ;
INHALATION_TOXICITY       (idx, 1)        =  1.11619E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.99675E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.11547E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.48340E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.14548E+05 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.13346E+05 ;
SR90_ACTIVITY             (idx, 1)        =  3.78489E+10 ;
TE132_ACTIVITY            (idx, 1)        =  9.63715E+12 ;
I131_ACTIVITY             (idx, 1)        =  7.34490E+12 ;
I132_ACTIVITY             (idx, 1)        =  9.94674E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.30798E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.06811E+11 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.65510E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.99935E+12 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.11119E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.08342E+15 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.60028E+11 0.00106  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.00000E+00  1.00001E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.33814E+02  1.20433E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.14745E+00 0.00401 ];
U235_FISS                 (idx, [1:   4]) = [  2.50926E+12 0.02314  1.25258E-02 0.02274 ];
U238_FISS                 (idx, [1:   4]) = [  3.13924E+13 0.00710  1.56900E-01 0.00661 ];
PU239_FISS                (idx, [1:   4]) = [  1.02401E+14 0.00332  5.11974E-01 0.00267 ];
PU240_FISS                (idx, [1:   4]) = [  1.09562E+13 0.01175  5.47321E-02 0.01121 ];
PU241_FISS                (idx, [1:   4]) = [  3.22987E+13 0.00655  1.61463E-01 0.00618 ];
U235_CAPT                 (idx, [1:   4]) = [  6.21531E+11 0.04386  2.01499E-03 0.04399 ];
U238_CAPT                 (idx, [1:   4]) = [  1.76397E+14 0.00237  5.71890E-01 0.00185 ];
PU239_CAPT                (idx, [1:   4]) = [  2.07450E+13 0.00824  6.72639E-02 0.00817 ];
PU240_CAPT                (idx, [1:   4]) = [  1.00022E+13 0.01086  3.24362E-02 0.01092 ];
PU241_CAPT                (idx, [1:   4]) = [  5.54139E+12 0.01527  1.79708E-02 0.01525 ];
SM149_CAPT                (idx, [1:   4]) = [  1.29136E+10 0.33738  4.18294E-05 0.33843 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400444 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.35685E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400444 4.01357E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 236606 2.37257E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 153620 1.53857E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10218 1.02428E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400444 4.01357E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.82077E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.67212E+03 0.0E+00  6.67212E+03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.47304E-03 7.6E-09  7.47304E-03 7.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  5.92655E+14 6.4E-05  5.92655E+14 6.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.99812E+14 3.3E-06  1.99812E+14 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.08444E+14 0.00128  2.88573E+14 0.00131  1.98707E+13 0.00440 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.08255E+14 0.00078  4.88384E+14 0.00077  1.98707E+13 0.00440 ];
TOT_SRCRATE               (idx, [1:   6]) = [  5.20056E+14 0.00106  5.20056E+14 0.00106  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.18994E+17 0.00329  3.00738E+16 0.00060  8.89202E+16 0.00440 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.33185E+13 0.01010 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.21574E+14 0.00081 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.93341E+16 0.00305 ];
INI_FMASS                 (idx, 1)        =  8.92826E-01 ;
TOT_FMASS                 (idx, 1)        =  8.91911E-01 ;
INI_BURN_FMASS            (idx, 1)        =  8.92826E-01 ;
TOT_BURN_FMASS            (idx, 1)        =  8.91911E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.36955E+00 0.13554 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.57250E-01 0.13333 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.06634E-03 0.04944 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  7.79544E+02 0.02000 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.74641E-01 0.00026 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99745E-01 2.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.69000E-01 0.17221 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.64648E-01 0.17221 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96607E+00 6.2E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08417E+02 3.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.14101E+00 0.00202  1.13658E+00 0.00201  4.14094E-03 0.03831 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.14032E+00 0.00086 ];
COL_KEFF                  (idx, [1:   2]) = [  1.13985E+00 0.00106 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.14032E+00 0.00086 ];
ABS_KINF                  (idx, [1:   2]) = [  1.17030E+00 0.00083 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.29363E+00 0.00118 ];
IMP_ALF                   (idx, [1:   2]) = [  4.28996E+00 0.00076 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.73797E-01 0.00501 ];
IMP_EALF                  (idx, [1:   2]) = [  2.74397E-01 0.00322 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.75920E-01 0.00379 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.77043E-01 0.00213 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.23142E-03 0.02355  7.90397E-05 0.15704  6.33566E-04 0.06504  2.24363E-04 0.09594  5.87026E-04 0.06015  1.29166E-03 0.04089  6.81597E-04 0.05478  4.79589E-04 0.06913  2.54585E-04 0.09536 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.06571E-01 0.03397  2.18167E-03 0.15392  2.07944E-02 0.04257  1.76476E-02 0.08416  1.01112E-01 0.03984  2.77844E-01 0.01626  5.36523E-01 0.03489  1.07896E+00 0.05088  1.54625E+00 0.08079 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.62415E-03 0.03047  6.23238E-05 0.20628  5.36644E-04 0.08273  1.65888E-04 0.13619  4.77038E-04 0.07972  1.09928E-03 0.05158  6.35833E-04 0.06960  4.24928E-04 0.08799  2.22212E-04 0.11558 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.23108E-01 0.04081  1.24667E-02 4.2E-09  2.82917E-02 3.6E-09  4.25244E-02 0.0E+00  1.33042E-01 5.0E-09  2.92467E-01 5.9E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.6E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.26969E-07 0.06554  5.27368E-07 0.06589  3.09038E-07 0.34978 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.00561E-07 0.06472  6.01010E-07 0.06506  3.51974E-07 0.34818 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.62629E-03 0.03982  3.70028E-05 0.40940  5.81126E-04 0.11418  1.59344E-04 0.22279  5.82223E-04 0.11280  9.78179E-04 0.07349  5.71230E-04 0.10127  4.74207E-04 0.11891  2.42976E-04 0.16816 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.68146E-01 0.06950  1.24667E-02 5.8E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.5E-09  2.92467E-01 0.0E+00  6.66488E-01 5.1E-09  1.63478E+00 0.0E+00  3.55460E+00 7.3E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.96052E-07 0.22167  5.99944E-07 0.22418  6.49802E-08 0.21059 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.78113E-07 0.22236  6.82541E-07 0.22489  7.46485E-08 0.21093 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.73961E-03 0.14133  4.36022E-05 0.70536  8.76919E-04 0.29890  2.14598E-04 0.61746  2.59119E-04 0.41168  1.39594E-03 0.25599  3.94946E-04 0.39094  4.56877E-04 0.34706  9.76115E-05 0.75970 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.83622E-01 0.16304  1.24667E-02 9.1E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.7E-09  2.92467E-01 3.8E-09  6.66488E-01 3.9E-09  1.63478E+00 0.0E+00  3.55460E+00 9.1E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.79842E-03 0.14180  5.07250E-05 0.68500  9.09919E-04 0.29424  2.11678E-04 0.62487  2.45603E-04 0.41673  1.40118E-03 0.26141  4.02924E-04 0.37291  4.74221E-04 0.35486  1.02169E-04 0.70195 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.83029E-01 0.16327  1.24667E-02 9.1E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 2.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 9.1E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.43507E+04 0.14794 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.31829E-07 0.04011 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.07420E-07 0.04089 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.53911E-03 0.02691 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.79067E+03 0.03560 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.54029E-08 0.02124 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.09261E-04 0.02004  5.06159E-04 0.02075  9.51002E-06 0.57747 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.63044E-04 0.05280  5.57462E-04 0.05354  1.21613E-05 0.61773 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.35038E-03 0.04392  1.34855E-03 0.04440  1.82577E-03 0.59493 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09653E+01 0.07156 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.53841E+01 0.00305  3.82371E+01 0.00544 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.24416E+04 0.00942  5.25029E+04 0.00641  1.20068E+05 0.00293  2.20895E+05 0.00389  3.67196E+05 0.00472  7.14775E+05 0.00508  9.96897E+05 0.00454  1.01548E+06 0.00332  9.42104E+05 0.00265  8.18841E+05 0.00359  7.31325E+05 0.00464  6.23705E+05 0.00411  5.10894E+05 0.00482  4.01202E+05 0.00579  3.05243E+05 0.00701  2.22960E+05 0.00875  1.74535E+05 0.00924  1.40050E+05 0.01125  1.12971E+05 0.01424  1.78456E+05 0.01555  1.35035E+05 0.01486  8.07201E+04 0.01178  4.51063E+04 0.01525  4.70094E+04 0.01569  3.96437E+04 0.01617  2.89458E+04 0.01473  4.21557E+04 0.02162  7.27735E+03 0.02460  8.46044E+03 0.02477  6.82958E+03 0.02737  3.63839E+03 0.02119  5.96554E+03 0.03817  3.77466E+03 0.03795  3.07655E+03 0.04006  5.68478E+02 0.03456  5.37419E+02 0.06145  5.33223E+02 0.04467  5.78271E+02 0.04295  5.47444E+02 0.04851  5.30586E+02 0.06025  5.30931E+02 0.04030  4.76684E+02 0.04787  8.63352E+02 0.05199  1.35660E+03 0.04420  1.76595E+03 0.03182  4.07049E+03 0.05519  3.80377E+03 0.05791  3.41533E+03 0.06969  1.73256E+03 0.06174  1.11061E+03 0.05716  7.10681E+02 0.08556  7.10370E+02 0.07851  1.10045E+03 0.08184  1.17421E+03 0.07824  1.68679E+03 0.08182  1.64532E+03 0.06258  1.47049E+03 0.07210  6.18754E+02 0.07936  4.10949E+02 0.09628  2.50489E+02 0.09194  2.15516E+02 0.09553  1.79210E+02 0.08974  1.35742E+02 0.10435  8.86155E+01 0.13931  7.85231E+01 0.19175  5.62068E+01 0.22645  4.07409E+01 0.24990  2.91153E+01 0.25759  1.82458E+01 0.35120  5.74697E+00 0.51465 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.16980E+00 0.00127 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.18735E+17 0.00411  2.68937E+14 0.04907 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.30539E-01 0.00054  3.43155E-01 0.00015 ];
INF_CAPT                  (idx, [1:   4]) = [  2.59427E-03 0.00417  1.99608E-03 0.01538 ];
INF_ABS                   (idx, [1:   4]) = [  4.27744E-03 0.00412  2.11993E-03 0.02082 ];
INF_FISS                  (idx, [1:   4]) = [  1.68317E-03 0.00415  1.23848E-04 0.14120 ];
INF_NSF                   (idx, [1:   4]) = [  4.99241E-03 0.00417  3.55149E-04 0.14110 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96608E+00 5.8E-05  2.86807E+00 0.00037 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08417E+02 3.2E-06  2.08312E+02 0.00015 ];
INF_INVV                  (idx, [1:   4]) = [  1.20646E-08 0.00946  1.52139E-06 0.01164 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.26260E-01 0.00051  3.41138E-01 0.00029 ];
INF_SCATT1                (idx, [1:   4]) = [  2.50785E-02 0.00300  1.29365E-03 0.58158 ];
INF_SCATT2                (idx, [1:   4]) = [  9.86770E-03 0.00418 -8.42005E-05 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.97094E-03 0.00348  8.24056E-05 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  2.23869E-03 0.01104 -3.42871E-05 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  6.85966E-04 0.02687  3.13771E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.92552E-04 0.04970 -8.18414E-05 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  9.53092E-05 0.11347 -2.66326E-04 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.26275E-01 0.00051  3.41138E-01 0.00029 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.50789E-02 0.00300  1.29365E-03 0.58158 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.86786E-03 0.00419 -8.42005E-05 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.97080E-03 0.00351  8.24056E-05 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.23869E-03 0.01101 -3.42871E-05 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.85917E-04 0.02689  3.13771E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.92578E-04 0.04954 -8.18414E-05 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.54447E-05 0.11282 -2.66326E-04 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.80466E-01 0.00072  3.41438E-01 0.00218 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.18850E+00 0.00072  9.76305E-01 0.00217 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.26257E-03 0.00409  2.11993E-03 0.02082 ];
INF_REMXS                 (idx, [1:   4]) = [  4.29115E-03 0.00439  5.02271E-03 0.05602 ];

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

INF_S0                    (idx, [1:   8]) = [  3.26247E-01 0.00051  1.23404E-05 0.04596  3.00530E-03 0.07203  3.38132E-01 0.00083 ];
INF_S1                    (idx, [1:   8]) = [  2.50813E-02 0.00300 -2.78577E-06 0.09317 -4.72177E-04 0.14307  1.76583E-03 0.41809 ];
INF_S2                    (idx, [1:   8]) = [  9.86792E-03 0.00419 -2.23277E-07 0.74911 -1.01675E-04 0.47201  1.74741E-05 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.97103E-03 0.00350 -8.89554E-08 1.00000 -3.35340E-05 1.00000  1.15940E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  2.23899E-03 0.01104 -2.96549E-07 0.32217  3.57696E-05 0.81113 -7.00567E-05 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  6.85924E-04 0.02684  4.12442E-08 1.00000 -5.05529E-05 0.71188  3.64324E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.92402E-04 0.04964  1.50654E-07 0.73273 -1.34942E-05 1.00000 -6.83471E-05 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  9.54699E-05 0.11349 -1.60648E-07 0.45258  8.30837E-06 1.00000 -2.74634E-04 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.26262E-01 0.00051  1.23404E-05 0.04596  3.00530E-03 0.07203  3.38132E-01 0.00083 ];
INF_SP1                   (idx, [1:   8]) = [  2.50817E-02 0.00300 -2.78577E-06 0.09317 -4.72177E-04 0.14307  1.76583E-03 0.41809 ];
INF_SP2                   (idx, [1:   8]) = [  9.86808E-03 0.00419 -2.23277E-07 0.74911 -1.01675E-04 0.47201  1.74741E-05 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.97089E-03 0.00353 -8.89554E-08 1.00000 -3.35340E-05 1.00000  1.15940E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  2.23899E-03 0.01101 -2.96549E-07 0.32217  3.57696E-05 0.81113 -7.00567E-05 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  6.85875E-04 0.02686  4.12442E-08 1.00000 -5.05529E-05 0.71188  3.64324E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.92428E-04 0.04948  1.50654E-07 0.73273 -1.34942E-05 1.00000 -6.83471E-05 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  9.56054E-05 0.11284 -1.60648E-07 0.45258  8.30837E-06 1.00000 -2.74634E-04 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.80143E-01 0.00275  5.14238E-01 0.16225 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.66362E-01 0.00336  1.11347E+01 0.98473 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.67603E-01 0.00667  1.39290E-01 1.00000 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.10973E-01 0.00516  3.96695E-01 0.19138 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.18995E+00 0.00277  8.36169E-01 0.18475 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.25156E+00 0.00338  8.39142E-01 0.46068 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.24613E+00 0.00668  5.73119E-01 0.30056 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.07216E+00 0.00515  1.09625E+00 0.15287 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.62415E-03 0.03047  6.23238E-05 0.20628  5.36644E-04 0.08273  1.65888E-04 0.13619  4.77038E-04 0.07972  1.09928E-03 0.05158  6.35833E-04 0.06960  4.24928E-04 0.08799  2.22212E-04 0.11558 ];
LAMBDA                    (idx, [1:  18]) = [  6.23108E-01 0.04081  1.24667E-02 4.2E-09  2.82917E-02 3.6E-09  4.25244E-02 0.0E+00  1.33042E-01 5.0E-09  2.92467E-01 5.9E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.6E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 34])  = './12.25Pu/12.25Pu_Infinite_lattice' ;
WORKING_DIRECTORY         (idx, [1: 31])  = '/media/hdd/Ondrej_Lachout/GenIV' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May  9 19:16:34 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May  9 19:18:59 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683652594992 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.97453E-01  9.64398E-01  1.00880E+00  1.01172E+00  1.01762E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.71324E-02 0.00257  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.82868E-01 4.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.05798E-01 0.00135  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.09046E-01 0.00128  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.50431E+00 0.00116  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.55349E+01 0.00300  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.55095E+01 0.00300  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.29733E+01 0.00541  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.37051E+01 0.00132  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400212 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00106E+03 0.00288 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00106E+03 0.00288 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.07392E+01 ;
RUNNING_TIME              (idx, 1)        =  2.41573E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.96283E-01  2.96283E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.25333E-02  4.25000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.07782E+00  5.20933E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.90167E-02  9.60000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.41572E+00  7.73222E+00 ];
CPU_USAGE                 (idx, 1)        = 4.44552 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.99821E+00 0.00099 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.72599E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.67675E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.61009E+02 ;
TOT_SF_RATE               (idx, 1)        =  3.07383E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.25340E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.54904E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.15140E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.75505E+02 ;
INHALATION_TOXICITY       (idx, 1)        =  1.30910E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  3.47069E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.30773E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.87562E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.36583E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.95068E+05 ;
SR90_ACTIVITY             (idx, 1)        =  2.22947E+11 ;
TE132_ACTIVITY            (idx, 1)        =  9.65355E+12 ;
I131_ACTIVITY             (idx, 1)        =  7.37251E+12 ;
I132_ACTIVITY             (idx, 1)        =  9.97186E+12 ;
CS134_ACTIVITY            (idx, 1)        =  3.69011E+10 ;
CS137_ACTIVITY            (idx, 1)        =  6.27837E+11 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.66559E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.98188E+12 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.87324E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.12038E+15 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.61099E+11 0.00107  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.00000E+00  5.99999E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.02886E+02  6.69072E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.16139E+00 0.00337 ];
U235_FISS                 (idx, [1:   4]) = [  2.47241E+12 0.02443  1.23825E-02 0.02455 ];
U238_FISS                 (idx, [1:   4]) = [  3.14032E+13 0.00658  1.56988E-01 0.00576 ];
PU239_FISS                (idx, [1:   4]) = [  1.04530E+14 0.00325  5.22800E-01 0.00232 ];
PU240_FISS                (idx, [1:   4]) = [  1.08894E+13 0.01103  5.44410E-02 0.01060 ];
PU241_FISS                (idx, [1:   4]) = [  2.87001E+13 0.00678  1.43600E-01 0.00667 ];
U235_CAPT                 (idx, [1:   4]) = [  6.47546E+11 0.04584  2.08322E-03 0.04572 ];
U238_CAPT                 (idx, [1:   4]) = [  1.76165E+14 0.00218  5.67075E-01 0.00176 ];
PU239_CAPT                (idx, [1:   4]) = [  2.13232E+13 0.00728  6.86223E-02 0.00701 ];
PU240_CAPT                (idx, [1:   4]) = [  1.04153E+13 0.01210  3.35241E-02 0.01199 ];
PU241_CAPT                (idx, [1:   4]) = [  4.88031E+12 0.01696  1.57177E-02 0.01707 ];
XE135_CAPT                (idx, [1:   4]) = [  1.39891E+09 1.00000  4.42478E-06 1.00000 ];
SM149_CAPT                (idx, [1:   4]) = [  1.20052E+11 0.11616  3.84026E-04 0.11597 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400212 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.33994E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400212 4.01340E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 237214 2.37985E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 152818 1.53148E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10180 1.02066E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400212 4.01340E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.40284E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.67212E+03 0.0E+00  6.67212E+03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.47304E-03 7.6E-09  7.47304E-03 7.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  5.92911E+14 5.5E-05  5.92911E+14 5.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.99847E+14 3.0E-06  1.99847E+14 3.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.10015E+14 0.00120  2.90083E+14 0.00124  1.99319E+13 0.00432 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.09862E+14 0.00073  4.89930E+14 0.00073  1.99319E+13 0.00432 ];
TOT_SRCRATE               (idx, [1:   6]) = [  5.22198E+14 0.00107  5.22198E+14 0.00107  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.19381E+17 0.00334  3.02009E+16 0.00054  8.91799E+16 0.00448 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.33298E+13 0.01121 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.23192E+14 0.00077 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.95582E+16 0.00304 ];
INI_FMASS                 (idx, 1)        =  8.92826E-01 ;
TOT_FMASS                 (idx, 1)        =  8.87322E-01 ;
INI_BURN_FMASS            (idx, 1)        =  8.92826E-01 ;
TOT_BURN_FMASS            (idx, 1)        =  8.87322E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  9.51226E-01 0.17115 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.79845E-01 0.12263 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.07289E-03 0.04862 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  7.66661E+02 0.02387 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.74706E-01 0.00028 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99772E-01 2.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.39673E-01 0.19201 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.36146E-01 0.19201 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96682E+00 5.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08380E+02 3.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.13698E+00 0.00194  1.13130E+00 0.00192  4.44977E-03 0.04024 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.13722E+00 0.00081 ];
COL_KEFF                  (idx, [1:   2]) = [  1.13567E+00 0.00105 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.13722E+00 0.00081 ];
ABS_KINF                  (idx, [1:   2]) = [  1.16704E+00 0.00077 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.27509E+00 0.00121 ];
IMP_ALF                   (idx, [1:   2]) = [  4.27972E+00 0.00071 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.78956E-01 0.00519 ];
IMP_EALF                  (idx, [1:   2]) = [  2.77188E-01 0.00305 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.81109E-01 0.00369 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.81147E-01 0.00185 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.44434E-03 0.02254  6.61705E-05 0.18113  6.71358E-04 0.05505  2.36110E-04 0.09638  6.58287E-04 0.05596  1.31198E-03 0.04160  6.45776E-04 0.06224  5.47202E-04 0.05820  3.07461E-04 0.08275 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.63112E-01 0.03253  1.74534E-03 0.17569  2.36236E-02 0.03151  1.76476E-02 0.08416  1.05768E-01 0.03600  2.77844E-01 0.01626  4.93201E-01 0.04202  1.19339E+00 0.04311  1.77730E+00 0.07089 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.85024E-03 0.02798  4.82201E-05 0.23634  6.13722E-04 0.06940  1.76572E-04 0.12231  5.48745E-04 0.07303  1.15908E-03 0.05237  5.22806E-04 0.08035  4.99041E-04 0.07615  2.82051E-04 0.09939 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.71424E-01 0.03828  1.24667E-02 4.6E-09  2.82917E-02 5.4E-09  4.25244E-02 0.0E+00  1.33042E-01 5.2E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.25913E-07 0.07253  5.26830E-07 0.07260  2.52276E-07 0.20588 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.97332E-07 0.07260  5.98373E-07 0.07268  2.86766E-07 0.20654 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.95188E-03 0.04115  3.28586E-05 0.45204  6.07607E-04 0.09878  2.30781E-04 0.16894  5.62542E-04 0.10878  1.13117E-03 0.07655  5.69915E-04 0.11226  5.10329E-04 0.10869  3.06669E-04 0.14108 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  7.27325E-01 0.06608  1.24667E-02 8.3E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.0E-09  2.92467E-01 0.0E+00  6.66488E-01 5.1E-09  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.45210E-07 0.08536  3.45712E-07 0.08616  1.36088E-07 0.37892 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.91722E-07 0.08509  3.92285E-07 0.08590  1.54873E-07 0.37967 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.28152E-03 0.13320  0.00000E+00 0.0E+00  5.00978E-04 0.30679  1.74632E-04 0.44831  7.66524E-04 0.29054  1.16739E-03 0.23899  1.13480E-03 0.26626  4.84244E-04 0.39215  5.29506E-05 0.60912 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.55128E-01 0.14476  0.00000E+00 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.7E-09  2.92467E-01 0.0E+00  6.66488E-01 6.6E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.18760E-03 0.12966  0.00000E+00 0.0E+00  5.00784E-04 0.29136  1.87875E-04 0.41927  7.52522E-04 0.28242  1.16033E-03 0.24655  1.08801E-03 0.25363  4.54004E-04 0.38505  4.40772E-05 0.56159 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.51359E-01 0.14545  0.00000E+00 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 2.7E-09  6.66488E-01 6.6E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.07057E+04 0.14391 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.34721E-07 0.02077 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.94111E-07 0.02085 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.29194E-03 0.02080 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.07541E+04 0.02810 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.52153E-08 0.02131 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.02645E-04 0.02340  5.02451E-04 0.02341  3.12529E-06 1.00000 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.91302E-04 0.05507  4.91044E-04 0.05511  2.42009E-06 1.00000 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.31739E-03 0.04428  1.32069E-03 0.04429  4.06789E-04 1.00000 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.02783E+01 0.05496 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.55095E+01 0.00300  3.76172E+01 0.00485 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.25472E+04 0.00692  5.33328E+04 0.00575  1.20060E+05 0.00274  2.19128E+05 0.00411  3.63252E+05 0.00628  7.03625E+05 0.00361  9.89543E+05 0.00460  1.00711E+06 0.00380  9.38548E+05 0.00277  8.15765E+05 0.00184  7.28736E+05 0.00198  6.21655E+05 0.00402  5.11734E+05 0.00416  4.04277E+05 0.00477  3.09738E+05 0.00596  2.27944E+05 0.00587  1.78249E+05 0.00679  1.42751E+05 0.00451  1.15175E+05 0.00597  1.82312E+05 0.00846  1.37366E+05 0.01140  8.22881E+04 0.01396  4.63347E+04 0.01269  4.82754E+04 0.01118  4.05987E+04 0.01519  2.95573E+04 0.01684  4.34259E+04 0.01808  7.62673E+03 0.02354  8.72820E+03 0.02666  7.03493E+03 0.01416  3.71259E+03 0.02404  6.11213E+03 0.02205  3.81466E+03 0.02011  2.85590E+03 0.03663  5.71681E+02 0.03335  5.15313E+02 0.06011  5.38038E+02 0.05457  5.08693E+02 0.03205  5.28778E+02 0.04461  5.44437E+02 0.04579  5.40361E+02 0.06025  4.89102E+02 0.05928  9.05534E+02 0.05126  1.41621E+03 0.05268  1.78594E+03 0.05296  4.18143E+03 0.03784  3.77927E+03 0.04377  3.21052E+03 0.06937  1.73998E+03 0.09435  1.08398E+03 0.07259  7.77977E+02 0.06809  7.67223E+02 0.10283  1.09609E+03 0.10905  1.14414E+03 0.11145  1.48244E+03 0.11932  1.48923E+03 0.08932  1.20108E+03 0.08586  4.55467E+02 0.13037  2.60011E+02 0.15030  1.75624E+02 0.10912  1.36179E+02 0.15699  1.15302E+02 0.20703  9.49831E+01 0.14201  6.38891E+01 0.13144  4.68430E+01 0.14087  3.36383E+01 0.16994  1.85077E+01 0.16568  1.65782E+01 0.24069  4.39430E+00 0.48958  1.38747E+00 0.79605 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.16544E+00 0.00089 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.19135E+17 0.00259  2.50602E+14 0.06859 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.31353E-01 0.00054  3.43073E-01 0.00018 ];
INF_CAPT                  (idx, [1:   4]) = [  2.59905E-03 0.00255  1.94291E-03 0.01956 ];
INF_ABS                   (idx, [1:   4]) = [  4.27672E-03 0.00250  2.07433E-03 0.02565 ];
INF_FISS                  (idx, [1:   4]) = [  1.67768E-03 0.00261  1.31422E-04 0.12095 ];
INF_NSF                   (idx, [1:   4]) = [  4.97739E-03 0.00261  3.77236E-04 0.12087 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96683E+00 4.4E-05  2.87144E+00 0.00058 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08380E+02 3.4E-06  2.08340E+02 0.00019 ];
INF_INVV                  (idx, [1:   4]) = [  1.22874E-08 0.00935  1.44592E-06 0.01001 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.27072E-01 0.00052  3.40850E-01 0.00023 ];
INF_SCATT1                (idx, [1:   4]) = [  2.50687E-02 0.00213  1.83307E-03 0.39939 ];
INF_SCATT2                (idx, [1:   4]) = [  9.77568E-03 0.00528 -1.39422E-03 0.32772 ];
INF_SCATT3                (idx, [1:   4]) = [  3.92338E-03 0.00347  7.12282E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  2.17819E-03 0.00998 -6.41087E-05 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  6.83136E-04 0.02286  7.61605E-04 0.78394 ];
INF_SCATT6                (idx, [1:   4]) = [  3.85229E-04 0.03554 -3.93268E-05 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.38119E-04 0.07801  2.34785E-04 0.98292 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.27086E-01 0.00052  3.40850E-01 0.00023 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.50688E-02 0.00213  1.83307E-03 0.39939 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.77582E-03 0.00527 -1.39422E-03 0.32772 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.92352E-03 0.00344  7.12282E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.17827E-03 0.00996 -6.41087E-05 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.83128E-04 0.02287  7.61605E-04 0.78394 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.85285E-04 0.03551 -3.93268E-05 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.38103E-04 0.07786  2.34785E-04 0.98292 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.81550E-01 0.00076  3.40805E-01 0.00210 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.18393E+00 0.00076  9.78114E-01 0.00211 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.26204E-03 0.00254  2.07433E-03 0.02565 ];
INF_REMXS                 (idx, [1:   4]) = [  4.29440E-03 0.00297  5.66559E-03 0.04650 ];

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

INF_S0                    (idx, [1:   8]) = [  3.27059E-01 0.00052  1.27511E-05 0.05869  3.44185E-03 0.06872  3.37408E-01 0.00070 ];
INF_S1                    (idx, [1:   8]) = [  2.50714E-02 0.00213 -2.69526E-06 0.08470 -4.71443E-04 0.20577  2.30452E-03 0.31775 ];
INF_S2                    (idx, [1:   8]) = [  9.77598E-03 0.00528 -2.95620E-07 0.40368 -9.04084E-05 0.76989 -1.30381E-03 0.33865 ];
INF_S3                    (idx, [1:   8]) = [  3.92363E-03 0.00346 -2.43240E-07 0.68824 -4.53932E-05 1.00000  7.57675E-04 0.94750 ];
INF_S4                    (idx, [1:   8]) = [  2.17814E-03 0.01000  5.73377E-08 1.00000 -9.28000E-05 0.54019  2.86913E-05 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  6.83133E-04 0.02288  3.44354E-09 1.00000 -3.51599E-05 1.00000  7.96765E-04 0.69973 ];
INF_S6                    (idx, [1:   8]) = [  3.85136E-04 0.03565  9.31196E-08 0.91207  2.63048E-05 0.97677 -6.56317E-05 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.38157E-04 0.07796 -3.83534E-08 1.00000  2.78689E-06 1.00000  2.31998E-04 0.94140 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.27074E-01 0.00052  1.27511E-05 0.05869  3.44185E-03 0.06872  3.37408E-01 0.00070 ];
INF_SP1                   (idx, [1:   8]) = [  2.50715E-02 0.00213 -2.69526E-06 0.08470 -4.71443E-04 0.20577  2.30452E-03 0.31775 ];
INF_SP2                   (idx, [1:   8]) = [  9.77612E-03 0.00527 -2.95620E-07 0.40368 -9.04084E-05 0.76989 -1.30381E-03 0.33865 ];
INF_SP3                   (idx, [1:   8]) = [  3.92376E-03 0.00344 -2.43240E-07 0.68824 -4.53932E-05 1.00000  7.57675E-04 0.94750 ];
INF_SP4                   (idx, [1:   8]) = [  2.17821E-03 0.00998  5.73377E-08 1.00000 -9.28000E-05 0.54019  2.86913E-05 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  6.83125E-04 0.02290  3.44354E-09 1.00000 -3.51599E-05 1.00000  7.96765E-04 0.69973 ];
INF_SP6                   (idx, [1:   8]) = [  3.85192E-04 0.03562  9.31196E-08 0.91207  2.63048E-05 0.97677 -6.56317E-05 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.38141E-04 0.07782 -3.83534E-08 1.00000  2.78689E-06 1.00000  2.31998E-04 0.94140 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.80614E-01 0.00238  4.70657E-01 0.26756 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.67210E-01 0.00563  2.13321E-01 1.00000 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.68256E-01 0.00679  5.14107E-01 0.27152 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.10711E-01 0.00256  3.12916E-01 0.99567 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.18793E+00 0.00238  9.73719E-01 0.13666 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.24781E+00 0.00559  1.01288E+00 0.24095 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.24311E+00 0.00677  9.66113E-01 0.16477 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.07287E+00 0.00256  9.42163E-01 0.24283 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.85024E-03 0.02798  4.82201E-05 0.23634  6.13722E-04 0.06940  1.76572E-04 0.12231  5.48745E-04 0.07303  1.15908E-03 0.05237  5.22806E-04 0.08035  4.99041E-04 0.07615  2.82051E-04 0.09939 ];
LAMBDA                    (idx, [1:  18]) = [  6.71424E-01 0.03828  1.24667E-02 4.6E-09  2.82917E-02 5.4E-09  4.25244E-02 0.0E+00  1.33042E-01 5.2E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 34])  = './12.25Pu/12.25Pu_Infinite_lattice' ;
WORKING_DIRECTORY         (idx, [1: 31])  = '/media/hdd/Ondrej_Lachout/GenIV' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May  9 19:16:34 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May  9 19:19:32 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683652594992 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.98550E-01  9.63424E-01  1.01060E+00  1.01305E+00  1.01438E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.72612E-02 0.00255  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.82739E-01 4.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.05239E-01 0.00135  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.08625E-01 0.00128  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.51094E+00 0.00115  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.59208E+01 0.00311  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.58955E+01 0.00311  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.34726E+01 0.00549  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.38036E+01 0.00127  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400462 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00231E+03 0.00322 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00231E+03 0.00322 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.33798E+01 ;
RUNNING_TIME              (idx, 1)        =  2.95438E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.96283E-01  2.96283E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.69167E-02  4.38333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.60245E+00  5.24633E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.86333E-02  9.61667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.95437E+00  7.76877E+00 ];
CPU_USAGE                 (idx, 1)        = 4.52880 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.99952E+00 0.00094 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.94795E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.67410E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.61264E+02 ;
TOT_SF_RATE               (idx, 1)        =  3.12193E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.16208E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.62399E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.15788E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.75010E+02 ;
INHALATION_TOXICITY       (idx, 1)        =  1.36282E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  3.61463E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.36125E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.98632E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.57700E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.28316E+05 ;
SR90_ACTIVITY             (idx, 1)        =  4.35884E+11 ;
TE132_ACTIVITY            (idx, 1)        =  9.69181E+12 ;
I131_ACTIVITY             (idx, 1)        =  7.41505E+12 ;
I132_ACTIVITY             (idx, 1)        =  1.00206E+13 ;
CS134_ACTIVITY            (idx, 1)        =  1.17117E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.22476E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.66385E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.96265E+12 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.97141E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.11003E+15 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.61348E+11 0.00112  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.20000E+01  1.19998E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.60577E+03  8.02886E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.17440E+00 0.00385 ];
U235_FISS                 (idx, [1:   4]) = [  2.27334E+12 0.02394  1.14145E-02 0.02373 ];
U238_FISS                 (idx, [1:   4]) = [  3.06621E+13 0.00675  1.54011E-01 0.00634 ];
PU239_FISS                (idx, [1:   4]) = [  1.07028E+14 0.00358  5.37484E-01 0.00236 ];
PU240_FISS                (idx, [1:   4]) = [  1.08356E+13 0.01200  5.43779E-02 0.01137 ];
PU241_FISS                (idx, [1:   4]) = [  2.46782E+13 0.00707  1.23969E-01 0.00672 ];
U235_CAPT                 (idx, [1:   4]) = [  5.85043E+11 0.04849  1.87747E-03 0.04861 ];
U238_CAPT                 (idx, [1:   4]) = [  1.75398E+14 0.00222  5.61934E-01 0.00183 ];
PU239_CAPT                (idx, [1:   4]) = [  2.18584E+13 0.00731  7.00238E-02 0.00716 ];
PU240_CAPT                (idx, [1:   4]) = [  1.04729E+13 0.01193  3.35474E-02 0.01177 ];
PU241_CAPT                (idx, [1:   4]) = [  4.21348E+12 0.01803  1.34947E-02 0.01788 ];
XE135_CAPT                (idx, [1:   4]) = [  1.35323E+09 1.00000  4.40917E-06 1.00000 ];
SM149_CAPT                (idx, [1:   4]) = [  1.90557E+11 0.08320  6.11302E-04 0.08336 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400462 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.40336E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400462 4.01403E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 238265 2.38898E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 152072 1.52364E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10125 1.01416E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400462 4.01403E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.56700E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.67212E+03 0.0E+00  6.67212E+03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.47304E-03 7.6E-09  7.47304E-03 7.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  5.93039E+14 5.5E-05  5.93039E+14 5.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.99895E+14 2.8E-06  1.99895E+14 2.8E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.11106E+14 0.00124  2.90877E+14 0.00125  2.02285E+13 0.00441 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.11001E+14 0.00075  4.90772E+14 0.00074  2.02285E+13 0.00441 ];
TOT_SRCRATE               (idx, [1:   6]) = [  5.22695E+14 0.00112  5.22695E+14 0.00112  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.20001E+17 0.00329  3.02868E+16 0.00055  8.97145E+16 0.00441 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.32521E+13 0.01010 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.24253E+14 0.00080 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.97972E+16 0.00302 ];
INI_FMASS                 (idx, 1)        =  8.92826E-01 ;
TOT_FMASS                 (idx, 1)        =  8.81812E-01 ;
INI_BURN_FMASS            (idx, 1)        =  8.92826E-01 ;
TOT_BURN_FMASS            (idx, 1)        =  8.81812E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.22507E+00 0.11455 ];
SIX_FF_F                  (idx, [1:   2]) = [  2.10245E-01 0.09503 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.28884E-03 0.04131 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  7.52378E+02 0.02453 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.74873E-01 0.00026 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99767E-01 2.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  2.54832E-01 0.13355 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  2.48410E-01 0.13356 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96676E+00 5.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08330E+02 2.8E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.12936E+00 0.00229  1.12556E+00 0.00220  4.22836E-03 0.03771 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.13523E+00 0.00083 ];
COL_KEFF                  (idx, [1:   2]) = [  1.13486E+00 0.00112 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.13523E+00 0.00083 ];
ABS_KINF                  (idx, [1:   2]) = [  1.16476E+00 0.00079 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.28400E+00 0.00122 ];
IMP_ALF                   (idx, [1:   2]) = [  4.27389E+00 0.00067 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.76501E-01 0.00522 ];
IMP_EALF                  (idx, [1:   2]) = [  2.78776E-01 0.00287 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.70702E-01 0.00395 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.80042E-01 0.00177 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.29830E-03 0.02033  1.00137E-04 0.17519  6.41733E-04 0.06030  2.44957E-04 0.09487  6.37610E-04 0.06328  1.35658E-03 0.03937  5.73094E-04 0.06418  4.97579E-04 0.06876  2.46612E-04 0.09334 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.00875E-01 0.03592  2.18167E-03 0.15392  2.13602E-02 0.04038  1.78602E-02 0.08330  9.57902E-02 0.04421  2.82231E-01 0.01350  4.93201E-01 0.04202  1.07896E+00 0.05088  1.52848E+00 0.08162 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.64779E-03 0.02669  7.59791E-05 0.20325  6.23809E-04 0.08082  2.19275E-04 0.12876  5.16425E-04 0.07475  1.14778E-03 0.05127  4.76357E-04 0.07648  3.83975E-04 0.08851  2.04196E-04 0.12521 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.87201E-01 0.04979  1.24667E-02 4.2E-09  2.82917E-02 4.4E-09  4.25244E-02 0.0E+00  1.33042E-01 5.0E-09  2.92467E-01 5.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.8E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.22835E-07 0.09629  6.23630E-07 0.09652  3.18333E-07 0.21333 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.99859E-07 0.09542  7.00764E-07 0.09565  3.57920E-07 0.21084 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.76884E-03 0.03871  7.89816E-05 0.30763  6.86468E-04 0.11354  1.74210E-04 0.18367  5.21101E-04 0.11388  1.03348E-03 0.07880  5.44220E-04 0.10149  4.98507E-04 0.11697  2.31865E-04 0.16421 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.27673E-01 0.06326  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.9E-09  2.92467E-01 0.0E+00  6.66488E-01 5.9E-09  1.63478E+00 0.0E+00  3.55460E+00 6.8E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.88090E-07 0.16013  3.88604E-07 0.16023  6.69143E-08 0.18959 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.38947E-07 0.16224  4.39534E-07 0.16233  7.54358E-08 0.19063 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.51277E-03 0.14233  0.00000E+00 0.0E+00  7.56947E-04 0.42066  1.57124E-04 0.50633  3.44364E-04 0.42903  1.48874E-03 0.23467  7.70453E-04 0.36651  5.67879E-04 0.37692  4.27263E-04 0.57485 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  6.39961E-01 0.15154  0.00000E+00 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 3.9E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.49487E-03 0.13960  0.00000E+00 0.0E+00  7.90137E-04 0.41341  1.63583E-04 0.54918  3.61437E-04 0.43521  1.48046E-03 0.23618  7.08355E-04 0.35597  5.75909E-04 0.35791  4.14986E-04 0.56503 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  6.39841E-01 0.15084  0.00000E+00 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 3.9E-09  2.92467E-01 3.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 8.3E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.38281E+04 0.15619 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.34038E-07 0.03754 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.01546E-07 0.03675 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.79941E-03 0.02358 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.51643E+03 0.03518 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.62816E-08 0.01990 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.21427E-04 0.01905  5.21576E-04 0.01908  1.01086E-05 0.50174 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.26591E-04 0.05329  5.23492E-04 0.05364  1.82017E-05 0.53731 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.52820E-03 0.03694  1.52477E-03 0.03711  2.71298E-03 0.50178 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11462E+01 0.05483 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.58955E+01 0.00311  3.76587E+01 0.00537 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.24501E+04 0.00838  5.30020E+04 0.00505  1.20105E+05 0.00343  2.19748E+05 0.00506  3.65397E+05 0.00298  7.06482E+05 0.00415  9.88076E+05 0.00416  1.01042E+06 0.00370  9.42172E+05 0.00365  8.22182E+05 0.00414  7.34259E+05 0.00385  6.25493E+05 0.00547  5.13184E+05 0.00666  4.04999E+05 0.00794  3.09407E+05 0.00996  2.25780E+05 0.01214  1.77788E+05 0.01482  1.41978E+05 0.01653  1.14015E+05 0.01704  1.80323E+05 0.01942  1.37471E+05 0.02060  8.22036E+04 0.02255  4.68372E+04 0.02315  4.94820E+04 0.02536  4.20260E+04 0.02843  3.11684E+04 0.02957  4.66548E+04 0.02813  8.34324E+03 0.03175  9.58022E+03 0.03717  7.91303E+03 0.03540  4.21317E+03 0.03051  6.62885E+03 0.03802  4.36256E+03 0.04832  3.51140E+03 0.06304  6.60799E+02 0.07358  6.14947E+02 0.06101  6.38365E+02 0.08515  6.26925E+02 0.05766  6.37384E+02 0.06560  5.79860E+02 0.06089  5.96341E+02 0.04444  5.62755E+02 0.05244  1.07752E+03 0.03914  1.64075E+03 0.03556  1.98083E+03 0.02225  4.78141E+03 0.03025  4.13800E+03 0.03668  3.99433E+03 0.04171  2.13025E+03 0.05123  1.23482E+03 0.05448  8.18313E+02 0.06758  8.73793E+02 0.07814  1.33675E+03 0.07077  1.36066E+03 0.06926  1.77163E+03 0.06548  1.63811E+03 0.06905  1.46011E+03 0.06340  7.00744E+02 0.14314  3.99631E+02 0.17273  2.05009E+02 0.19755  1.56352E+02 0.20646  1.36244E+02 0.21785  7.99042E+01 0.22891  4.36194E+01 0.27811  4.21203E+01 0.18055  3.52556E+01 0.16859  2.76239E+01 0.21820  1.46298E+01 0.30694  5.97251E+00 0.40116  2.75529E-01 1.00000 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.16445E+00 0.00128 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.19721E+17 0.00554  2.95319E+14 0.04068 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.31628E-01 0.00062  3.43227E-01 0.00018 ];
INF_CAPT                  (idx, [1:   4]) = [  2.59499E-03 0.00504  2.01941E-03 0.01992 ];
INF_ABS                   (idx, [1:   4]) = [  4.26503E-03 0.00517  2.21533E-03 0.02499 ];
INF_FISS                  (idx, [1:   4]) = [  1.67003E-03 0.00545  1.95918E-04 0.10698 ];
INF_NSF                   (idx, [1:   4]) = [  4.95463E-03 0.00548  5.62512E-04 0.10674 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96679E+00 6.0E-05  2.87173E+00 0.00033 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08330E+02 2.0E-06  2.08409E+02 9.8E-05 ];
INF_INVV                  (idx, [1:   4]) = [  1.28231E-08 0.01619  1.44680E-06 0.01525 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.27362E-01 0.00058  3.40993E-01 0.00031 ];
INF_SCATT1                (idx, [1:   4]) = [  2.50562E-02 0.00338  3.60086E-04 1.00000 ];
INF_SCATT2                (idx, [1:   4]) = [  9.86009E-03 0.00511 -4.72929E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.93117E-03 0.00693 -1.47092E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  2.21416E-03 0.00867 -1.09777E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  6.91339E-04 0.02200 -5.48004E-04 0.36273 ];
INF_SCATT6                (idx, [1:   4]) = [  4.28106E-04 0.03721 -5.11826E-04 0.59822 ];
INF_SCATT7                (idx, [1:   4]) = [  1.45752E-04 0.10468  2.20471E-04 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.27377E-01 0.00058  3.40993E-01 0.00031 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.50563E-02 0.00338  3.60086E-04 1.00000 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.85997E-03 0.00510 -4.72929E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.93111E-03 0.00691 -1.47092E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.21454E-03 0.00868 -1.09777E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.91440E-04 0.02210 -5.48004E-04 0.36273 ];
INF_SCATTP6               (idx, [1:   4]) = [  4.28040E-04 0.03720 -5.11826E-04 0.59822 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.45684E-04 0.10515  2.20471E-04 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.81933E-01 0.00063  3.42574E-01 0.00206 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.18232E+00 0.00063  9.73063E-01 0.00205 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.24971E-03 0.00519  2.21533E-03 0.02499 ];
INF_REMXS                 (idx, [1:   4]) = [  4.28056E-03 0.00595  5.52655E-03 0.04533 ];

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

INF_S0                    (idx, [1:   8]) = [  3.27347E-01 0.00058  1.44752E-05 0.03425  3.29248E-03 0.05896  3.37700E-01 0.00077 ];
INF_S1                    (idx, [1:   8]) = [  2.50596E-02 0.00338 -3.37171E-06 0.04264 -5.47875E-04 0.13575  9.07961E-04 0.72788 ];
INF_S2                    (idx, [1:   8]) = [  9.86026E-03 0.00511 -1.74423E-07 0.99748 -9.17622E-05 0.63096 -3.81167E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.93148E-03 0.00692 -3.14200E-07 0.38579  2.25884E-05 1.00000 -1.69680E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  2.21413E-03 0.00870  3.39490E-08 1.00000 -2.64571E-05 1.00000 -8.33195E-05 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  6.91354E-04 0.02194 -1.41392E-08 1.00000 -2.50499E-05 1.00000 -5.22954E-04 0.37452 ];
INF_S6                    (idx, [1:   8]) = [  4.28063E-04 0.03737  4.21749E-08 1.00000 -3.51444E-05 0.71284 -4.76681E-04 0.62515 ];
INF_S7                    (idx, [1:   8]) = [  1.46080E-04 0.10427 -3.27753E-07 0.40019 -2.60863E-05 1.00000  2.46557E-04 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.27363E-01 0.00058  1.44752E-05 0.03425  3.29248E-03 0.05896  3.37700E-01 0.00077 ];
INF_SP1                   (idx, [1:   8]) = [  2.50596E-02 0.00338 -3.37171E-06 0.04264 -5.47875E-04 0.13575  9.07961E-04 0.72788 ];
INF_SP2                   (idx, [1:   8]) = [  9.86014E-03 0.00511 -1.74423E-07 0.99748 -9.17622E-05 0.63096 -3.81167E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.93142E-03 0.00690 -3.14200E-07 0.38579  2.25884E-05 1.00000 -1.69680E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  2.21450E-03 0.00871  3.39490E-08 1.00000 -2.64571E-05 1.00000 -8.33195E-05 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  6.91455E-04 0.02204 -1.41392E-08 1.00000 -2.50499E-05 1.00000 -5.22954E-04 0.37452 ];
INF_SP6                   (idx, [1:   8]) = [  4.27998E-04 0.03736  4.21749E-08 1.00000 -3.51444E-05 0.71284 -4.76681E-04 0.62515 ];
INF_SP7                   (idx, [1:   8]) = [  1.46012E-04 0.10475 -3.27753E-07 0.40019 -2.60863E-05 1.00000  2.46557E-04 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.81212E-01 0.00246  2.42871E+00 0.55670 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.67828E-01 0.00459  4.35713E-01 0.73608 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.68798E-01 0.00727 -8.14948E-01 0.80142 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.11345E-01 0.00341  2.70884E+00 0.72070 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.18541E+00 0.00245  5.76129E-01 0.24813 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.24482E+00 0.00462  1.10577E+00 0.30678 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.24067E+00 0.00720  1.95546E-01 0.78616 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.07074E+00 0.00342  4.27072E-01 0.35839 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.64779E-03 0.02669  7.59791E-05 0.20325  6.23809E-04 0.08082  2.19275E-04 0.12876  5.16425E-04 0.07475  1.14778E-03 0.05127  4.76357E-04 0.07648  3.83975E-04 0.08851  2.04196E-04 0.12521 ];
LAMBDA                    (idx, [1:  18]) = [  5.87201E-01 0.04979  1.24667E-02 4.2E-09  2.82917E-02 4.4E-09  4.25244E-02 0.0E+00  1.33042E-01 5.0E-09  2.92467E-01 5.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.8E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 34])  = './12.25Pu/12.25Pu_Infinite_lattice' ;
WORKING_DIRECTORY         (idx, [1: 31])  = '/media/hdd/Ondrej_Lachout/GenIV' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May  9 19:16:34 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May  9 19:20:04 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683652594992 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.98574E-01  9.65398E-01  1.00425E+00  1.01295E+00  1.01884E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.72606E-02 0.00268  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.82739E-01 4.7E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.05757E-01 0.00128  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.09071E-01 0.00122  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.50811E+00 0.00104  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.56266E+01 0.00277  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.56017E+01 0.00277  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.30353E+01 0.00503  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.38087E+01 0.00124  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400277 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00138E+03 0.00266 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00138E+03 0.00266 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.60285E+01 ;
RUNNING_TIME              (idx, 1)        =  3.49517E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.96283E-01  2.96283E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.15333E-02  4.61667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.12867E+00  5.26217E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.85667E-02  9.93333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.49515E+00  7.80862E+00 ];
CPU_USAGE                 (idx, 1)        = 4.58591 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  5.00112E+00 0.00089 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.10123E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.66608E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.59121E+02 ;
TOT_SF_RATE               (idx, 1)        =  3.07647E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.06627E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.52341E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.15944E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.73873E+02 ;
INHALATION_TOXICITY       (idx, 1)        =  1.40154E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  3.71507E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.39987E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.06659E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.66410E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.48479E+05 ;
SR90_ACTIVITY             (idx, 1)        =  6.38813E+11 ;
TE132_ACTIVITY            (idx, 1)        =  9.72318E+12 ;
I131_ACTIVITY             (idx, 1)        =  7.45024E+12 ;
I132_ACTIVITY             (idx, 1)        =  1.00614E+13 ;
CS134_ACTIVITY            (idx, 1)        =  2.21687E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.79206E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.66114E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.93948E+12 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.89119E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.09539E+15 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.61812E+11 0.00114  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 5 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.80000E+01  1.79999E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.40866E+03  8.02886E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.18733E+00 0.00371 ];
U235_FISS                 (idx, [1:   4]) = [  2.15087E+12 0.02240  1.07931E-02 0.02219 ];
U238_FISS                 (idx, [1:   4]) = [  3.07606E+13 0.00622  1.54361E-01 0.00572 ];
PU239_FISS                (idx, [1:   4]) = [  1.09327E+14 0.00299  5.48721E-01 0.00210 ];
PU240_FISS                (idx, [1:   4]) = [  1.09981E+13 0.01097  5.52044E-02 0.01084 ];
PU241_FISS                (idx, [1:   4]) = [  2.08148E+13 0.00766  1.04495E-01 0.00755 ];
U235_CAPT                 (idx, [1:   4]) = [  5.98735E+11 0.05107  1.91062E-03 0.05094 ];
U238_CAPT                 (idx, [1:   4]) = [  1.74892E+14 0.00253  5.58628E-01 0.00187 ];
PU239_CAPT                (idx, [1:   4]) = [  2.23947E+13 0.00721  7.15387E-02 0.00707 ];
PU240_CAPT                (idx, [1:   4]) = [  1.06308E+13 0.01111  3.39545E-02 0.01093 ];
PU241_CAPT                (idx, [1:   4]) = [  3.64425E+12 0.01972  1.16360E-02 0.01956 ];
XE135_CAPT                (idx, [1:   4]) = [  1.32552E+09 1.00000  4.30293E-06 1.00000 ];
SM149_CAPT                (idx, [1:   4]) = [  2.97556E+11 0.06607  9.48563E-04 0.06604 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400277 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.36107E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400277 4.01361E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 238428 2.39159E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 151882 1.52206E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9967 9.99648E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400277 4.01361E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.31323E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.67212E+03 0.0E+00  6.67212E+03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.47304E-03 7.6E-09  7.47304E-03 7.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  5.93145E+14 5.9E-05  5.93145E+14 5.9E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.99938E+14 2.7E-06  1.99938E+14 2.7E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.12076E+14 0.00126  2.92000E+14 0.00128  2.00766E+13 0.00416 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.12014E+14 0.00077  4.91937E+14 0.00076  2.00766E+13 0.00416 ];
TOT_SRCRATE               (idx, [1:   6]) = [  5.23625E+14 0.00114  5.23625E+14 0.00114  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.19583E+17 0.00323  3.03424E+16 0.00058  8.92404E+16 0.00431 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.30886E+13 0.01079 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.25103E+14 0.00080 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.97338E+16 0.00293 ];
INI_FMASS                 (idx, 1)        =  8.92826E-01 ;
TOT_FMASS                 (idx, 1)        =  8.76303E-01 ;
INI_BURN_FMASS            (idx, 1)        =  8.92826E-01 ;
TOT_BURN_FMASS            (idx, 1)        =  8.76303E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.07053E+00 0.14049 ];
SIX_FF_F                  (idx, [1:   2]) = [  2.02769E-01 0.10655 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.20390E-03 0.04370 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  7.48282E+02 0.02752 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.75231E-01 0.00027 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99772E-01 2.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.92027E-01 0.15956 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.87205E-01 0.15955 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96665E+00 5.8E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08285E+02 2.7E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.12944E+00 0.00195  1.12498E+00 0.00189  4.00503E-03 0.04242 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.13352E+00 0.00084 ];
COL_KEFF                  (idx, [1:   2]) = [  1.13306E+00 0.00114 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.13352E+00 0.00084 ];
ABS_KINF                  (idx, [1:   2]) = [  1.16259E+00 0.00081 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.26779E+00 0.00112 ];
IMP_ALF                   (idx, [1:   2]) = [  4.27398E+00 0.00067 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.80888E-01 0.00478 ];
IMP_EALF                  (idx, [1:   2]) = [  2.78753E-01 0.00287 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.83024E-01 0.00361 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.78725E-01 0.00185 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.21079E-03 0.02269  5.96100E-05 0.20091  6.08919E-04 0.06154  2.41225E-04 0.10016  6.03521E-04 0.07084  1.33361E-03 0.03980  6.54872E-04 0.05625  4.64718E-04 0.06943  2.44316E-04 0.10090 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.07357E-01 0.03509  1.49600E-03 0.19197  2.12188E-02 0.04093  1.74350E-02 0.08504  9.31294E-02 0.04641  2.80769E-01 0.01447  5.13196E-01 0.03874  1.06261E+00 0.05202  1.45739E+00 0.08504 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.51875E-03 0.02735  5.12529E-05 0.29685  5.41385E-04 0.07684  1.98577E-04 0.12587  4.87953E-04 0.08588  1.11713E-03 0.05125  5.58577E-04 0.07094  3.54066E-04 0.09251  2.09810E-04 0.12474 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.93695E-01 0.04433  1.24667E-02 4.7E-09  2.82917E-02 3.9E-09  4.25244E-02 0.0E+00  1.33042E-01 4.7E-09  2.92467E-01 5.9E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.6E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.71050E-07 0.06630  5.71046E-07 0.06665  4.67562E-07 0.54197 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.47053E-07 0.06708  6.47090E-07 0.06744  5.22874E-07 0.53761 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.53314E-03 0.04245  3.27501E-05 0.46605  5.20052E-04 0.10568  1.32449E-04 0.21372  5.77694E-04 0.10646  1.06882E-03 0.07094  5.64570E-04 0.11553  4.38379E-04 0.12425  1.98427E-04 0.20175 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.00708E-01 0.07165  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.0E-09  2.92467E-01 0.0E+00  6.66488E-01 5.0E-09  1.63478E+00 0.0E+00  3.55460E+00 6.0E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.88546E-07 0.18250  4.87285E-07 0.18322  5.79467E-07 0.86858 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.54968E-07 0.18659  5.53571E-07 0.18730  6.48123E-07 0.86707 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.34207E-03 0.13619  0.00000E+00 0.0E+00  6.82983E-04 0.31232  1.08367E-04 0.61051  4.45457E-04 0.42943  9.81540E-04 0.27474  5.11262E-04 0.37678  4.54708E-04 0.35784  1.57755E-04 0.54270 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  6.07308E-01 0.16465  0.00000E+00 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.7E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 3.9E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.21438E-03 0.13321  0.00000E+00 0.0E+00  6.79816E-04 0.29995  1.05201E-04 0.63512  4.07994E-04 0.42839  8.96065E-04 0.26293  5.02043E-04 0.35951  4.60134E-04 0.35192  1.63125E-04 0.53552 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  6.07795E-01 0.16305  0.00000E+00 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 8.0E-09  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 5.6E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.63716E+04 0.16537 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.63237E-07 0.04435 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.36703E-07 0.04458 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.19267E-03 0.02885 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.98526E+03 0.04011 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.58228E-08 0.01961 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.29753E-04 0.01604  5.30139E-04 0.01606  5.56476E-06 0.70823 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.30342E-04 0.04940  5.30371E-04 0.04941  3.92175E-06 0.70691 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.44841E-03 0.03857  1.44929E-03 0.03882  1.34155E-03 0.72249 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04694E+01 0.05378 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.56017E+01 0.00277  3.73806E+01 0.00514 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.24778E+04 0.01050  5.23072E+04 0.00652  1.20004E+05 0.00339  2.19667E+05 0.00478  3.62059E+05 0.00509  7.02932E+05 0.00367  9.81174E+05 0.00440  1.00900E+06 0.00279  9.39037E+05 0.00283  8.17393E+05 0.00356  7.29398E+05 0.00380  6.21594E+05 0.00474  5.10122E+05 0.00456  4.02242E+05 0.00427  3.07129E+05 0.00374  2.25456E+05 0.00472  1.76771E+05 0.00456  1.41975E+05 0.00557  1.14762E+05 0.00723  1.82244E+05 0.01091  1.38289E+05 0.01208  8.19188E+04 0.01313  4.61216E+04 0.01584  4.85464E+04 0.01910  4.13954E+04 0.02064  3.04383E+04 0.02331  4.50531E+04 0.02946  7.73289E+03 0.03626  8.97287E+03 0.03657  7.20868E+03 0.04394  3.95837E+03 0.04755  6.42000E+03 0.04150  3.86963E+03 0.03070  3.19635E+03 0.04480  6.12240E+02 0.04971  5.93636E+02 0.03959  6.04741E+02 0.03911  5.81833E+02 0.02678  5.75162E+02 0.04293  5.70821E+02 0.05792  6.06996E+02 0.05968  5.60926E+02 0.05951  9.48263E+02 0.04870  1.46017E+03 0.05129  1.76764E+03 0.04032  4.36608E+03 0.04845  3.95131E+03 0.06338  3.64188E+03 0.07254  1.82161E+03 0.08677  1.11597E+03 0.09155  7.80331E+02 0.09996  7.71898E+02 0.11581  1.19732E+03 0.09995  1.14784E+03 0.10391  1.59603E+03 0.12065  1.64071E+03 0.10453  1.42510E+03 0.09305  6.05250E+02 0.12488  3.58014E+02 0.14412  2.20961E+02 0.15628  1.64864E+02 0.16289  1.16727E+02 0.14966  8.71099E+01 0.17879  7.16867E+01 0.20647  7.14541E+01 0.21266  6.18535E+01 0.27946  5.02728E+01 0.28293  3.00419E+01 0.43824  1.44493E+01 0.54484  3.03151E+00 0.53076 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.16215E+00 0.00104 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.19309E+17 0.00311  2.74163E+14 0.07723 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.32261E-01 0.00052  3.43259E-01 0.00021 ];
INF_CAPT                  (idx, [1:   4]) = [  2.61195E-03 0.00331  2.05892E-03 0.02062 ];
INF_ABS                   (idx, [1:   4]) = [  4.28793E-03 0.00317  2.23492E-03 0.02910 ];
INF_FISS                  (idx, [1:   4]) = [  1.67598E-03 0.00311  1.76005E-04 0.15667 ];
INF_NSF                   (idx, [1:   4]) = [  4.97208E-03 0.00310  5.05158E-04 0.15653 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96667E+00 5.8E-05  2.87079E+00 0.00054 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08285E+02 3.3E-06  2.08339E+02 0.00016 ];
INF_INVV                  (idx, [1:   4]) = [  1.25204E-08 0.01582  1.47661E-06 0.01772 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.27972E-01 0.00050  3.40983E-01 0.00020 ];
INF_SCATT1                (idx, [1:   4]) = [  2.51771E-02 0.00203  1.72655E-03 0.43312 ];
INF_SCATT2                (idx, [1:   4]) = [  9.91782E-03 0.00245  1.20402E-05 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.92347E-03 0.00528  7.52251E-04 0.54443 ];
INF_SCATT4                (idx, [1:   4]) = [  2.20736E-03 0.00738  1.48187E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  6.78952E-04 0.01859  3.21056E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  4.01483E-04 0.05520  8.65876E-05 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.43429E-04 0.08480 -2.75186E-04 0.91392 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.27987E-01 0.00050  3.40983E-01 0.00020 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.51772E-02 0.00203  1.72655E-03 0.43312 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.91823E-03 0.00244  1.20402E-05 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.92317E-03 0.00529  7.52251E-04 0.54443 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.20741E-03 0.00737  1.48187E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.78977E-04 0.01856  3.21056E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  4.01462E-04 0.05519  8.65876E-05 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.43342E-04 0.08496 -2.75186E-04 0.91392 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.82366E-01 0.00069  3.41177E-01 0.00231 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.18051E+00 0.00069  9.77058E-01 0.00231 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.27300E-03 0.00322  2.23492E-03 0.02910 ];
INF_REMXS                 (idx, [1:   4]) = [  4.30303E-03 0.00323  5.80533E-03 0.05840 ];

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

INF_S0                    (idx, [1:   8]) = [  3.27958E-01 0.00050  1.39120E-05 0.05145  3.52903E-03 0.08334  3.37453E-01 0.00106 ];
INF_S1                    (idx, [1:   8]) = [  2.51806E-02 0.00202 -3.45702E-06 0.06469 -4.60902E-04 0.16800  2.18745E-03 0.36679 ];
INF_S2                    (idx, [1:   8]) = [  9.91818E-03 0.00245 -3.58559E-07 0.35325 -1.59451E-04 0.31762  1.71491E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.92363E-03 0.00528 -1.59261E-07 1.00000  4.03730E-05 0.88808  7.11878E-04 0.55597 ];
INF_S4                    (idx, [1:   8]) = [  2.20736E-03 0.00740  3.59131E-09 1.00000 -1.13884E-05 1.00000  1.59576E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  6.78900E-04 0.01851  5.19343E-08 1.00000 -7.51420E-05 0.46246  3.96198E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  4.01526E-04 0.05515 -4.28173E-08 1.00000 -3.79841E-05 0.88736  1.24572E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.43447E-04 0.08497 -1.80836E-08 1.00000  2.11899E-05 0.97210 -2.96376E-04 0.86295 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.27973E-01 0.00050  1.39120E-05 0.05145  3.52903E-03 0.08334  3.37453E-01 0.00106 ];
INF_SP1                   (idx, [1:   8]) = [  2.51806E-02 0.00203 -3.45702E-06 0.06469 -4.60902E-04 0.16800  2.18745E-03 0.36679 ];
INF_SP2                   (idx, [1:   8]) = [  9.91858E-03 0.00244 -3.58559E-07 0.35325 -1.59451E-04 0.31762  1.71491E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.92333E-03 0.00529 -1.59261E-07 1.00000  4.03730E-05 0.88808  7.11878E-04 0.55597 ];
INF_SP4                   (idx, [1:   8]) = [  2.20741E-03 0.00738  3.59131E-09 1.00000 -1.13884E-05 1.00000  1.59576E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  6.78925E-04 0.01848  5.19343E-08 1.00000 -7.51420E-05 0.46246  3.96198E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  4.01505E-04 0.05514 -4.28173E-08 1.00000 -3.79841E-05 0.88736  1.24572E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.43360E-04 0.08513 -1.80836E-08 1.00000  2.11899E-05 0.97210 -2.96376E-04 0.86295 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.82944E-01 0.00297  1.25493E+00 0.43182 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.69027E-01 0.00531  1.01441E+00 0.50853 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.69694E-01 0.00355  1.24814E+00 0.59485 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.14811E-01 0.00514 -9.59620E-01 1.00000 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.17818E+00 0.00299  7.75496E-01 0.22908 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.23935E+00 0.00533  1.04369E+00 0.30511 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.23611E+00 0.00358  8.03746E-01 0.40494 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.05909E+00 0.00511  4.79053E-01 0.37905 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.51875E-03 0.02735  5.12529E-05 0.29685  5.41385E-04 0.07684  1.98577E-04 0.12587  4.87953E-04 0.08588  1.11713E-03 0.05125  5.58577E-04 0.07094  3.54066E-04 0.09251  2.09810E-04 0.12474 ];
LAMBDA                    (idx, [1:  18]) = [  5.93695E-01 0.04433  1.24667E-02 4.7E-09  2.82917E-02 3.9E-09  4.25244E-02 0.0E+00  1.33042E-01 4.7E-09  2.92467E-01 5.9E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.6E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 34])  = './12.25Pu/12.25Pu_Infinite_lattice' ;
WORKING_DIRECTORY         (idx, [1: 31])  = '/media/hdd/Ondrej_Lachout/GenIV' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May  9 19:16:34 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May  9 19:20:37 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683652594992 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  1.00306E+00  9.59793E-01  1.00634E+00  1.01100E+00  1.01981E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.71918E-02 0.00269  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.82808E-01 4.7E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.05155E-01 0.00130  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.08402E-01 0.00124  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.49747E+00 0.00116  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.57709E+01 0.00291  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.57456E+01 0.00291  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.33790E+01 0.00521  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.37489E+01 0.00136  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400267 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00134E+03 0.00278 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00134E+03 0.00278 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.86936E+01 ;
RUNNING_TIME              (idx, 1)        =  4.03910E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.96283E-01  2.96283E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.61500E-02  4.61667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.65817E+00  5.29500E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.83667E-02  9.80000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.03910E+00  7.82353E+00 ];
CPU_USAGE                 (idx, 1)        = 4.62816 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.99955E+00 0.00089 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.21451E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.66004E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.57300E+02 ;
TOT_SF_RATE               (idx, 1)        =  3.04715E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.99512E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.43669E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.16051E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.72919E+02 ;
INHALATION_TOXICITY       (idx, 1)        =  1.43570E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  3.80361E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.43398E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.13799E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.72492E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.65621E+05 ;
SR90_ACTIVITY             (idx, 1)        =  8.32143E+11 ;
TE132_ACTIVITY            (idx, 1)        =  9.75473E+12 ;
I131_ACTIVITY             (idx, 1)        =  7.48107E+12 ;
I132_ACTIVITY             (idx, 1)        =  1.01005E+13 ;
CS134_ACTIVITY            (idx, 1)        =  3.34695E+11 ;
CS137_ACTIVITY            (idx, 1)        =  2.33136E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.66045E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.91906E+12 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.81401E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.08688E+15 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.61741E+11 0.00117  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 6 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.40000E+01  2.40000E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.21155E+03  8.02886E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.18771E+00 0.00390 ];
U235_FISS                 (idx, [1:   4]) = [  1.98714E+12 0.02377  9.93599E-03 0.02357 ];
U238_FISS                 (idx, [1:   4]) = [  3.04769E+13 0.00724  1.52380E-01 0.00641 ];
PU239_FISS                (idx, [1:   4]) = [  1.11829E+14 0.00334  5.59407E-01 0.00223 ];
PU240_FISS                (idx, [1:   4]) = [  1.09575E+13 0.01103  5.48269E-02 0.01085 ];
PU241_FISS                (idx, [1:   4]) = [  1.82833E+13 0.00800  9.15074E-02 0.00789 ];
U235_CAPT                 (idx, [1:   4]) = [  5.55173E+11 0.05060  1.77962E-03 0.05056 ];
U238_CAPT                 (idx, [1:   4]) = [  1.74193E+14 0.00229  5.58295E-01 0.00185 ];
PU239_CAPT                (idx, [1:   4]) = [  2.27255E+13 0.00733  7.28387E-02 0.00723 ];
PU240_CAPT                (idx, [1:   4]) = [  1.03594E+13 0.01037  3.31993E-02 0.01022 ];
PU241_CAPT                (idx, [1:   4]) = [  3.10511E+12 0.02051  9.95674E-03 0.02057 ];
SM149_CAPT                (idx, [1:   4]) = [  3.67815E+11 0.05963  1.17916E-03 0.05975 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400267 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.31076E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400267 4.01311E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 237725 2.38437E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 152426 1.52733E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10116 1.01401E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400267 4.01311E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.82077E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.67212E+03 0.0E+00  6.67212E+03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.47304E-03 7.6E-09  7.47304E-03 7.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  5.93141E+14 5.5E-05  5.93141E+14 5.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.99976E+14 2.5E-06  1.99976E+14 2.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.11615E+14 0.00140  2.91604E+14 0.00144  2.00119E+13 0.00432 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.11591E+14 0.00085  4.91579E+14 0.00085  2.00119E+13 0.00432 ];
TOT_SRCRATE               (idx, [1:   6]) = [  5.23483E+14 0.00117  5.23483E+14 0.00117  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.19661E+17 0.00336  3.02964E+16 0.00057  8.93649E+16 0.00448 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.32764E+13 0.01093 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.24868E+14 0.00088 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.97863E+16 0.00304 ];
INI_FMASS                 (idx, 1)        =  8.92826E-01 ;
TOT_FMASS                 (idx, 1)        =  8.70794E-01 ;
INI_BURN_FMASS            (idx, 1)        =  8.92826E-01 ;
TOT_BURN_FMASS            (idx, 1)        =  8.70794E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.33276E+00 0.12653 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.80220E-01 0.11863 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.09823E-03 0.05017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  7.78156E+02 0.01553 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.74849E-01 0.00027 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99795E-01 2.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.98366E-01 0.15671 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.93247E-01 0.15671 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96607E+00 5.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08246E+02 2.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.13330E+00 0.00202  1.12895E+00 0.00197  3.84945E-03 0.04421 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.13405E+00 0.00091 ];
COL_KEFF                  (idx, [1:   2]) = [  1.13337E+00 0.00116 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.13405E+00 0.00091 ];
ABS_KINF                  (idx, [1:   2]) = [  1.16357E+00 0.00088 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.26839E+00 0.00125 ];
IMP_ALF                   (idx, [1:   2]) = [  4.27001E+00 0.00071 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.80881E-01 0.00530 ];
IMP_EALF                  (idx, [1:   2]) = [  2.79886E-01 0.00300 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.77269E-01 0.00388 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.75971E-01 0.00180 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.05024E-03 0.02289  6.80763E-05 0.17179  6.26292E-04 0.06243  2.63113E-04 0.09216  5.94304E-04 0.05633  1.23499E-03 0.04117  5.25151E-04 0.06008  4.87137E-04 0.06563  2.51178E-04 0.08750 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.23645E-01 0.03143  1.87000E-03 0.16875  2.06529E-02 0.04311  1.91360E-02 0.07837  1.01112E-01 0.03984  2.64683E-01 0.02297  4.69874E-01 0.04586  1.09530E+00 0.04975  1.67066E+00 0.07528 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.56049E-03 0.02856  5.00525E-05 0.24987  5.51061E-04 0.07710  2.17124E-04 0.12589  5.55552E-04 0.07305  1.12397E-03 0.05204  3.80708E-04 0.07643  4.47381E-04 0.08681  2.34643E-04 0.10640 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.31085E-01 0.04148  1.24667E-02 4.6E-09  2.82917E-02 3.1E-09  4.25244E-02 0.0E+00  1.33042E-01 5.0E-09  2.92467E-01 5.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.5E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.87109E-07 0.10632  5.87797E-07 0.10634  2.55194E-07 0.16801 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.65477E-07 0.10497  6.66252E-07 0.10499  2.91121E-07 0.16946 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.39519E-03 0.04615  4.02413E-05 0.37974  6.18565E-04 0.10886  1.67793E-04 0.21717  5.16891E-04 0.11933  9.95430E-04 0.08031  4.62453E-04 0.11885  3.88638E-04 0.12455  2.05176E-04 0.17338 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.63436E-01 0.08375  1.24667E-02 5.7E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.9E-09  2.92467E-01 0.0E+00  6.66488E-01 4.2E-09  1.63478E+00 0.0E+00  3.55460E+00 6.6E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.30610E-07 0.13524  4.30958E-07 0.13572  9.89009E-08 0.21481 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.88471E-07 0.13765  4.88841E-07 0.13814  1.12834E-07 0.21796 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.46201E-03 0.15175  7.29964E-05 0.73088  7.08601E-04 0.36385  2.13872E-04 0.84748  3.91182E-04 0.41236  1.02584E-03 0.21662  3.18368E-04 0.38471  4.07118E-04 0.44026  3.24034E-04 0.56127 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  6.86657E-01 0.17402  1.24667E-02 1.5E-08  2.82917E-02 0.0E+00  4.25244E-02 1.3E-08  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.48791E-03 0.14654  7.16563E-05 0.70819  7.74658E-04 0.35246  1.80405E-04 0.82596  3.87564E-04 0.43263  1.04706E-03 0.21792  3.19383E-04 0.38406  3.87317E-04 0.42368  3.19867E-04 0.54995 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  6.86117E-01 0.17439  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-08  1.33042E-01 0.0E+00  2.92467E-01 3.8E-09  6.66488E-01 0.0E+00  1.63478E+00 3.9E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.61561E+04 0.18824 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.23694E-07 0.04613 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.93092E-07 0.04609 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.39791E-03 0.03192 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.51711E+03 0.04523 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.52364E-08 0.02064 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.05506E-04 0.01974  5.05073E-04 0.01975  6.28497E-06 0.70631 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.79766E-04 0.05810  4.80748E-04 0.05795  2.37638E-06 0.79662 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.33475E-03 0.04332  1.33513E-03 0.04353  1.24178E-03 0.70542 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04781E+01 0.05502 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.57456E+01 0.00291  3.71045E+01 0.00529 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.24696E+04 0.00624  5.21043E+04 0.00648  1.20403E+05 0.00325  2.21240E+05 0.00416  3.63290E+05 0.00481  6.97591E+05 0.00454  9.80254E+05 0.00444  1.00399E+06 0.00397  9.39269E+05 0.00362  8.18002E+05 0.00346  7.28042E+05 0.00396  6.24773E+05 0.00512  5.14117E+05 0.00469  4.05916E+05 0.00635  3.11184E+05 0.00703  2.28282E+05 0.00580  1.78666E+05 0.00678  1.43058E+05 0.00728  1.15450E+05 0.00942  1.82873E+05 0.01059  1.37797E+05 0.01105  8.18580E+04 0.01170  4.61717E+04 0.01289  4.82969E+04 0.01243  4.04145E+04 0.00937  3.00276E+04 0.01002  4.56274E+04 0.01450  7.91912E+03 0.02602  9.04783E+03 0.02471  7.28342E+03 0.03394  4.03018E+03 0.03078  6.26761E+03 0.02720  3.79906E+03 0.04303  3.05742E+03 0.04680  5.92317E+02 0.06532  5.29983E+02 0.05602  5.44749E+02 0.06165  5.52619E+02 0.08022  5.62750E+02 0.04729  5.44857E+02 0.04611  5.70775E+02 0.05687  5.05967E+02 0.05402  9.09254E+02 0.05391  1.49115E+03 0.04033  1.77670E+03 0.04933  3.89977E+03 0.04669  3.80457E+03 0.05188  3.45839E+03 0.04657  1.73954E+03 0.03949  1.03871E+03 0.05359  6.66519E+02 0.06110  6.81292E+02 0.04527  9.85040E+02 0.04740  9.70952E+02 0.06999  1.24459E+03 0.09554  1.23298E+03 0.11361  1.22704E+03 0.13803  5.12490E+02 0.18535  2.68694E+02 0.22758  1.76785E+02 0.25813  1.45241E+02 0.29762  1.14804E+02 0.30174  7.55677E+01 0.26191  4.56593E+01 0.28167  3.77741E+01 0.31845  2.06944E+01 0.39623  1.63125E+01 0.40028  6.61440E+00 0.41561  5.23164E+00 0.61237  8.53525E-01 0.72533 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.16285E+00 0.00076 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.19422E+17 0.00419  2.41810E+14 0.04770 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.32495E-01 0.00064  3.43087E-01 0.00011 ];
INF_CAPT                  (idx, [1:   4]) = [  2.60676E-03 0.00362  1.92581E-03 0.01566 ];
INF_ABS                   (idx, [1:   4]) = [  4.28166E-03 0.00378  2.09467E-03 0.01624 ];
INF_FISS                  (idx, [1:   4]) = [  1.67491E-03 0.00422  1.68857E-04 0.10967 ];
INF_NSF                   (idx, [1:   4]) = [  4.96791E-03 0.00421  4.84771E-04 0.10929 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96608E+00 6.0E-05  2.87170E+00 0.00074 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08246E+02 2.2E-06  2.08400E+02 0.00029 ];
INF_INVV                  (idx, [1:   4]) = [  1.24441E-08 0.01020  1.41966E-06 0.02666 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.28213E-01 0.00061  3.40740E-01 0.00043 ];
INF_SCATT1                (idx, [1:   4]) = [  2.51816E-02 0.00274  1.05112E-03 0.92224 ];
INF_SCATT2                (idx, [1:   4]) = [  9.91174E-03 0.00402 -8.40542E-04 0.94451 ];
INF_SCATT3                (idx, [1:   4]) = [  3.96523E-03 0.00762  9.85718E-04 0.52297 ];
INF_SCATT4                (idx, [1:   4]) = [  2.20866E-03 0.00717 -3.21419E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  6.78659E-04 0.03397  6.46821E-05 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.83407E-04 0.02777  1.72029E-04 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.37654E-04 0.13335  7.34638E-04 0.54012 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.28227E-01 0.00061  3.40740E-01 0.00043 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.51818E-02 0.00274  1.05112E-03 0.92224 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.91175E-03 0.00402 -8.40542E-04 0.94451 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.96512E-03 0.00763  9.85718E-04 0.52297 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.20852E-03 0.00714 -3.21419E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.78675E-04 0.03395  6.46821E-05 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.83600E-04 0.02779  1.72029E-04 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.37486E-04 0.13381  7.34638E-04 0.54012 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.82702E-01 0.00070  3.41629E-01 0.00279 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.17911E+00 0.00070  9.75785E-01 0.00280 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.26731E-03 0.00385  2.09467E-03 0.01624 ];
INF_REMXS                 (idx, [1:   4]) = [  4.29531E-03 0.00395  5.81960E-03 0.04563 ];

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

INF_S0                    (idx, [1:   8]) = [  3.28200E-01 0.00061  1.26378E-05 0.05772  3.47283E-03 0.05135  3.37267E-01 0.00081 ];
INF_S1                    (idx, [1:   8]) = [  2.51847E-02 0.00274 -3.11293E-06 0.07158 -4.72583E-04 0.16547  1.52371E-03 0.66304 ];
INF_S2                    (idx, [1:   8]) = [  9.91198E-03 0.00402 -2.39809E-07 0.43619 -1.19478E-04 0.39951 -7.21065E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.96536E-03 0.00762 -1.29206E-07 0.80210 -9.00817E-05 0.43046  1.07580E-03 0.48473 ];
INF_S4                    (idx, [1:   8]) = [  2.20866E-03 0.00719 -1.17781E-09 1.00000 -5.77607E-05 0.68037 -2.63658E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  6.78560E-04 0.03395  9.94629E-08 0.85514  5.59245E-05 0.52892  8.75753E-06 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.83406E-04 0.02780  8.55497E-10 1.00000 -2.18591E-06 1.00000  1.74215E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.37686E-04 0.13380 -3.18983E-08 1.00000 -2.20736E-05 1.00000  7.56712E-04 0.52758 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.28214E-01 0.00061  1.26378E-05 0.05772  3.47283E-03 0.05135  3.37267E-01 0.00081 ];
INF_SP1                   (idx, [1:   8]) = [  2.51849E-02 0.00274 -3.11293E-06 0.07158 -4.72583E-04 0.16547  1.52371E-03 0.66304 ];
INF_SP2                   (idx, [1:   8]) = [  9.91199E-03 0.00402 -2.39809E-07 0.43619 -1.19478E-04 0.39951 -7.21065E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.96525E-03 0.00762 -1.29206E-07 0.80210 -9.00817E-05 0.43046  1.07580E-03 0.48473 ];
INF_SP4                   (idx, [1:   8]) = [  2.20853E-03 0.00716 -1.17781E-09 1.00000 -5.77607E-05 0.68037 -2.63658E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  6.78575E-04 0.03393  9.94629E-08 0.85514  5.59245E-05 0.52892  8.75753E-06 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.83599E-04 0.02781  8.55497E-10 1.00000 -2.18591E-06 1.00000  1.74215E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.37517E-04 0.13426 -3.18983E-08 1.00000 -2.20736E-05 1.00000  7.56712E-04 0.52758 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.80059E-01 0.00369  6.40217E-01 0.32919 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.67042E-01 0.00593  5.52396E-01 0.93479 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.66755E-01 0.00430  4.47610E-01 0.44382 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.10854E-01 0.00625 -2.05354E+00 0.92154 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.19037E+00 0.00366  8.46707E-01 0.18354 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.24863E+00 0.00580  1.02703E+00 0.39118 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.24980E+00 0.00434  8.72228E-01 0.29118 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.07269E+00 0.00612  6.40861E-01 0.29803 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.56049E-03 0.02856  5.00525E-05 0.24987  5.51061E-04 0.07710  2.17124E-04 0.12589  5.55552E-04 0.07305  1.12397E-03 0.05204  3.80708E-04 0.07643  4.47381E-04 0.08681  2.34643E-04 0.10640 ];
LAMBDA                    (idx, [1:  18]) = [  6.31085E-01 0.04148  1.24667E-02 4.6E-09  2.82917E-02 3.1E-09  4.25244E-02 0.0E+00  1.33042E-01 5.0E-09  2.92467E-01 5.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.5E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 34])  = './12.25Pu/12.25Pu_Infinite_lattice' ;
WORKING_DIRECTORY         (idx, [1: 31])  = '/media/hdd/Ondrej_Lachout/GenIV' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May  9 19:16:34 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May  9 19:21:10 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683652594992 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.95315E-01  9.58322E-01  1.02169E+00  1.01114E+00  1.01354E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.72588E-02 0.00270  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.82741E-01 4.7E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.05094E-01 0.00146  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.08409E-01 0.00139  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.49671E+00 0.00111  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.58140E+01 0.00333  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.57888E+01 0.00333  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.34598E+01 0.00596  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.35167E+01 0.00136  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400264 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00132E+03 0.00282 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00132E+03 0.00282 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.13647E+01 ;
RUNNING_TIME              (idx, 1)        =  4.58437E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.96283E-01  2.96283E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.07833E-02  4.63333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.18885E+00  5.30683E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.83000E-02  9.93334E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.58437E+00  7.84877E+00 ];
CPU_USAGE                 (idx, 1)        = 4.66035 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  5.00292E+00 0.00092 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.30118E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.65050E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.54905E+02 ;
TOT_SF_RATE               (idx, 1)        =  2.99814E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.89188E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.27497E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.16130E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.72142E+02 ;
INHALATION_TOXICITY       (idx, 1)        =  1.46181E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  3.87261E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.46003E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.19136E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.77784E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.81246E+05 ;
SR90_ACTIVITY             (idx, 1)        =  1.01628E+12 ;
TE132_ACTIVITY            (idx, 1)        =  9.77623E+12 ;
I131_ACTIVITY             (idx, 1)        =  7.50440E+12 ;
I132_ACTIVITY             (idx, 1)        =  1.01285E+13 ;
CS134_ACTIVITY            (idx, 1)        =  4.47486E+11 ;
CS137_ACTIVITY            (idx, 1)        =  2.84384E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.65557E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.90488E+12 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.68374E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.06500E+15 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.62052E+11 0.00121  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 7 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.00000E+01  2.99999E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.01443E+03  8.02886E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.18572E+00 0.00368 ];
U235_FISS                 (idx, [1:   4]) = [  2.00787E+12 0.02722  9.99797E-03 0.02736 ];
U238_FISS                 (idx, [1:   4]) = [  3.06257E+13 0.00651  1.52371E-01 0.00602 ];
PU239_FISS                (idx, [1:   4]) = [  1.13959E+14 0.00333  5.66972E-01 0.00218 ];
PU240_FISS                (idx, [1:   4]) = [  1.11208E+13 0.01072  5.53421E-02 0.01052 ];
PU241_FISS                (idx, [1:   4]) = [  1.59025E+13 0.00896  7.91255E-02 0.00861 ];
U235_CAPT                 (idx, [1:   4]) = [  5.17963E+11 0.04855  1.66314E-03 0.04853 ];
U238_CAPT                 (idx, [1:   4]) = [  1.73005E+14 0.00240  5.55092E-01 0.00179 ];
PU239_CAPT                (idx, [1:   4]) = [  2.32258E+13 0.00728  7.45332E-02 0.00726 ];
PU240_CAPT                (idx, [1:   4]) = [  1.05530E+13 0.01087  3.38622E-02 0.01079 ];
PU241_CAPT                (idx, [1:   4]) = [  2.68587E+12 0.02087  8.62646E-03 0.02110 ];
SM149_CAPT                (idx, [1:   4]) = [  4.75960E+11 0.05593  1.52711E-03 0.05590 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400264 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.35303E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400264 4.01353E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 237151 2.37883E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 153050 1.53387E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10063 1.00837E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400264 4.01353E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.56700E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.67212E+03 0.0E+00  6.67212E+03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.47304E-03 7.6E-09  7.47304E-03 7.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  5.93191E+14 5.8E-05  5.93191E+14 5.8E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  2.00008E+14 2.8E-06  2.00008E+14 2.8E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.10523E+14 0.00130  2.90504E+14 0.00132  2.00198E+13 0.00473 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.10531E+14 0.00079  4.90512E+14 0.00078  2.00198E+13 0.00473 ];
TOT_SRCRATE               (idx, [1:   6]) = [  5.24103E+14 0.00121  5.24103E+14 0.00121  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.19742E+17 0.00374  3.02499E+16 0.00061  8.94922E+16 0.00499 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.32157E+13 0.01144 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.23747E+14 0.00085 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.98504E+16 0.00341 ];
INI_FMASS                 (idx, 1)        =  8.92826E-01 ;
TOT_FMASS                 (idx, 1)        =  8.65287E-01 ;
INI_BURN_FMASS            (idx, 1)        =  8.92826E-01 ;
TOT_BURN_FMASS            (idx, 1)        =  8.65287E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  9.61584E-01 0.15781 ];
SIX_FF_F                  (idx, [1:   2]) = [  2.13410E-01 0.10748 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.12503E-03 0.04931 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  7.35228E+02 0.03799 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.74996E-01 0.00029 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99789E-01 2.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.62126E-01 0.17575 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.58016E-01 0.17576 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96584E+00 5.7E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08212E+02 2.8E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.13738E+00 0.00203  1.13322E+00 0.00197  4.00466E-03 0.04052 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.13650E+00 0.00089 ];
COL_KEFF                  (idx, [1:   2]) = [  1.13215E+00 0.00121 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.13650E+00 0.00089 ];
ABS_KINF                  (idx, [1:   2]) = [  1.16600E+00 0.00083 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.26532E+00 0.00117 ];
IMP_ALF                   (idx, [1:   2]) = [  4.26957E+00 0.00067 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.81639E-01 0.00497 ];
IMP_EALF                  (idx, [1:   2]) = [  2.79980E-01 0.00284 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.77989E-01 0.00321 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.73776E-01 0.00195 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.08260E-03 0.02319  6.41678E-05 0.18531  6.51639E-04 0.05778  2.59211E-04 0.08890  5.76343E-04 0.06304  1.25463E-03 0.04719  5.91745E-04 0.06283  4.70842E-04 0.06728  2.14019E-04 0.10445 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.98949E-01 0.03662  1.68300E-03 0.17944  2.15017E-02 0.03984  1.91360E-02 0.07837  9.64554E-02 0.04366  2.70532E-01 0.02019  4.76539E-01 0.04476  1.10348E+00 0.04919  1.33297E+00 0.09152 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.59339E-03 0.02891  4.50989E-05 0.23158  6.30584E-04 0.07504  2.01742E-04 0.11510  5.27507E-04 0.07623  1.11747E-03 0.05482  4.90263E-04 0.07727  3.85876E-04 0.08479  1.94841E-04 0.12645 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.82793E-01 0.04388  1.24667E-02 4.6E-09  2.82917E-02 4.4E-09  4.25244E-02 1.3E-09  1.33042E-01 5.0E-09  2.92467E-01 5.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.8E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.50358E-07 0.06790  5.45434E-07 0.06864  2.22492E-06 0.65384 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.23947E-07 0.06721  6.18494E-07 0.06795  2.47568E-06 0.64762 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.47386E-03 0.04118  3.47399E-05 0.44580  5.34420E-04 0.11072  2.09460E-04 0.18038  4.83844E-04 0.11352  1.09790E-03 0.07591  5.23278E-04 0.11443  3.99496E-04 0.12273  1.90721E-04 0.19269 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.71755E-01 0.06401  1.24667E-02 5.9E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.5E-09  2.92467E-01 0.0E+00  6.66488E-01 5.0E-09  1.63478E+00 0.0E+00  3.55460E+00 6.6E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.58074E-07 0.14592  4.57073E-07 0.14706  3.23008E-07 0.75833 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.23490E-07 0.14775  5.22429E-07 0.14892  3.61602E-07 0.75408 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.28937E-03 0.14516  3.86605E-05 1.00000  4.54815E-04 0.42429  1.41388E-04 0.73525  6.67896E-04 0.34918  8.66559E-04 0.25503  6.52527E-04 0.38397  2.24323E-04 0.56719  2.43201E-04 0.42022 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.53370E-01 0.17425  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 3.9E-09  2.92467E-01 2.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.22886E-03 0.14281  3.16623E-05 1.00000  4.65373E-04 0.39958  1.43029E-04 0.76412  6.25421E-04 0.34934  8.82344E-04 0.24970  6.14438E-04 0.38700  2.18031E-04 0.57656  2.48562E-04 0.42682 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.58628E-01 0.17501  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 8.6E-09  1.33042E-01 0.0E+00  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 5.8E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.58366E+04 0.17482 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.25667E-07 0.04106 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.97878E-07 0.04135 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.58641E-03 0.02370 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.70420E+03 0.04298 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.53866E-08 0.02119 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.04798E-04 0.02228  5.05212E-04 0.02233  2.77015E-06 1.00000 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.95929E-04 0.05489  4.97903E-04 0.05478  3.24255E-07 1.00000 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.35707E-03 0.04314  1.36021E-03 0.04332  4.32866E-04 1.00000 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05172E+01 0.04806 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.57888E+01 0.00333  3.72366E+01 0.00530 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.24347E+04 0.01270  5.25868E+04 0.00554  1.19523E+05 0.00330  2.19753E+05 0.00491  3.60579E+05 0.00525  6.95089E+05 0.00302  9.75775E+05 0.00262  1.00084E+06 0.00370  9.40997E+05 0.00339  8.18024E+05 0.00366  7.32887E+05 0.00390  6.24278E+05 0.00362  5.12672E+05 0.00395  4.05753E+05 0.00495  3.12142E+05 0.00562  2.29089E+05 0.00613  1.79711E+05 0.00634  1.44049E+05 0.00735  1.16950E+05 0.00978  1.84458E+05 0.01249  1.39254E+05 0.01428  8.18068E+04 0.01344  4.58972E+04 0.01426  4.81213E+04 0.01282  4.05605E+04 0.01399  2.96092E+04 0.01470  4.39701E+04 0.02236  7.60216E+03 0.03247  8.79436E+03 0.03019  7.13398E+03 0.03790  3.74709E+03 0.03473  6.09043E+03 0.04119  3.79823E+03 0.03889  3.04630E+03 0.03817  5.93536E+02 0.06007  5.68329E+02 0.07815  5.53915E+02 0.08287  5.74632E+02 0.07502  5.51809E+02 0.08665  5.36848E+02 0.07253  5.63244E+02 0.05909  5.10280E+02 0.04833  9.66700E+02 0.05259  1.43423E+03 0.05623  1.74409E+03 0.04770  4.10302E+03 0.05204  3.97992E+03 0.06306  3.29791E+03 0.06663  1.76902E+03 0.05166  1.14642E+03 0.05477  7.00379E+02 0.06205  6.56003E+02 0.06976  1.03465E+03 0.09469  1.03397E+03 0.10608  1.37014E+03 0.11749  1.38323E+03 0.10812  1.44239E+03 0.12777  5.92422E+02 0.09808  3.21673E+02 0.10014  1.93952E+02 0.13524  1.58182E+02 0.17195  1.40552E+02 0.19929  1.02568E+02 0.23939  6.82331E+01 0.24260  5.87335E+01 0.23959  4.38233E+01 0.23747  2.36872E+01 0.35573  2.01301E+01 0.39752  1.84494E+01 0.65069  3.42087E+00 1.00000 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.16146E+00 0.00027 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.19492E+17 0.00345  2.56264E+14 0.07113 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.32798E-01 0.00043  3.43191E-01 0.00021 ];
INF_CAPT                  (idx, [1:   4]) = [  2.59549E-03 0.00292  2.00957E-03 0.02134 ];
INF_ABS                   (idx, [1:   4]) = [  4.26961E-03 0.00309  2.18454E-03 0.02876 ];
INF_FISS                  (idx, [1:   4]) = [  1.67412E-03 0.00342  1.74964E-04 0.13906 ];
INF_NSF                   (idx, [1:   4]) = [  4.96519E-03 0.00345  5.03100E-04 0.13894 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96585E+00 4.9E-05  2.87590E+00 0.00071 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08212E+02 2.8E-06  2.08470E+02 0.00022 ];
INF_INVV                  (idx, [1:   4]) = [  1.23621E-08 0.01432  1.46139E-06 0.01700 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.28512E-01 0.00039  3.40912E-01 0.00030 ];
INF_SCATT1                (idx, [1:   4]) = [  2.51797E-02 0.00261  6.41147E-05 1.00000 ];
INF_SCATT2                (idx, [1:   4]) = [  9.94056E-03 0.00347  9.72793E-05 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.93255E-03 0.00663 -9.25247E-05 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  2.26161E-03 0.01170  1.58944E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  6.64672E-04 0.02317 -3.83316E-04 0.82442 ];
INF_SCATT6                (idx, [1:   4]) = [  3.95984E-04 0.04096  2.33517E-04 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  9.29192E-05 0.16894  3.36371E-04 0.92843 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.28527E-01 0.00039  3.40912E-01 0.00030 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.51798E-02 0.00261  6.41147E-05 1.00000 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.94078E-03 0.00347  9.72793E-05 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.93281E-03 0.00662 -9.25247E-05 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.26164E-03 0.01168  1.58944E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.64718E-04 0.02316 -3.83316E-04 0.82442 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.95993E-04 0.04079  2.33517E-04 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.30181E-05 0.16859  3.36371E-04 0.92843 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.83232E-01 0.00053  3.42757E-01 0.00293 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.17689E+00 0.00053  9.72582E-01 0.00295 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.25477E-03 0.00306  2.18454E-03 0.02876 ];
INF_REMXS                 (idx, [1:   4]) = [  4.29946E-03 0.00344  5.98694E-03 0.04821 ];

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

INF_S0                    (idx, [1:   8]) = [  3.28499E-01 0.00039  1.35458E-05 0.05737  3.70752E-03 0.06146  3.37204E-01 0.00081 ];
INF_S1                    (idx, [1:   8]) = [  2.51829E-02 0.00260 -3.18001E-06 0.10924 -6.15550E-04 0.15137  6.79665E-04 1.00000 ];
INF_S2                    (idx, [1:   8]) = [  9.94095E-03 0.00347 -3.87411E-07 0.37406 -1.54105E-04 0.44858  2.51384E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.93276E-03 0.00663 -2.11042E-07 0.41727 -1.23899E-04 0.33498  3.13743E-05 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  2.26174E-03 0.01170 -1.31911E-07 0.46519 -2.86091E-05 1.00000  1.87553E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  6.64492E-04 0.02316  1.80151E-07 0.67984  5.61991E-05 0.78738 -4.39515E-04 0.74910 ];
INF_S6                    (idx, [1:   8]) = [  3.95855E-04 0.04097  1.28084E-07 0.47907  6.77012E-06 1.00000  2.26747E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  9.30297E-05 0.16900 -1.10451E-07 0.86974 -5.46514E-05 0.90954  3.91023E-04 0.85123 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.28514E-01 0.00040  1.35458E-05 0.05737  3.70752E-03 0.06146  3.37204E-01 0.00081 ];
INF_SP1                   (idx, [1:   8]) = [  2.51830E-02 0.00261 -3.18001E-06 0.10924 -6.15550E-04 0.15137  6.79665E-04 1.00000 ];
INF_SP2                   (idx, [1:   8]) = [  9.94116E-03 0.00348 -3.87411E-07 0.37406 -1.54105E-04 0.44858  2.51384E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.93302E-03 0.00662 -2.11042E-07 0.41727 -1.23899E-04 0.33498  3.13743E-05 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  2.26177E-03 0.01168 -1.31911E-07 0.46519 -2.86091E-05 1.00000  1.87553E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  6.64538E-04 0.02315  1.80151E-07 0.67984  5.61991E-05 0.78738 -4.39515E-04 0.74910 ];
INF_SP6                   (idx, [1:   8]) = [  3.95865E-04 0.04081  1.28084E-07 0.47907  6.77012E-06 1.00000  2.26747E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  9.31285E-05 0.16865 -1.10451E-07 0.86974 -5.46514E-05 0.90954  3.91023E-04 0.85123 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.82416E-01 0.00231  9.51353E-01 0.34620 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.71017E-01 0.00526 -4.19683E+00 1.00000 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.67944E-01 0.00460  1.13515E+00 0.91954 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.12602E-01 0.00461 -4.99309E-01 1.00000 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.18035E+00 0.00231  8.16051E-01 0.22657 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.23024E+00 0.00526  1.11453E+00 0.19355 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.24428E+00 0.00466  1.01804E+00 0.35170 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.06652E+00 0.00461  3.15581E-01 0.54859 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.59339E-03 0.02891  4.50989E-05 0.23158  6.30584E-04 0.07504  2.01742E-04 0.11510  5.27507E-04 0.07623  1.11747E-03 0.05482  4.90263E-04 0.07727  3.85876E-04 0.08479  1.94841E-04 0.12645 ];
LAMBDA                    (idx, [1:  18]) = [  5.82793E-01 0.04388  1.24667E-02 4.6E-09  2.82917E-02 4.4E-09  4.25244E-02 1.3E-09  1.33042E-01 5.0E-09  2.92467E-01 5.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.8E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 34])  = './12.25Pu/12.25Pu_Infinite_lattice' ;
WORKING_DIRECTORY         (idx, [1: 31])  = '/media/hdd/Ondrej_Lachout/GenIV' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May  9 19:16:34 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May  9 19:21:43 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683652594992 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.98645E-01  9.71270E-01  1.01759E+00  1.00452E+00  1.00798E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.73075E-02 0.00282  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.82693E-01 5.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.06661E-01 0.00123  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.09901E-01 0.00117  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.49293E+00 0.00116  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.55602E+01 0.00288  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.55355E+01 0.00288  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.27296E+01 0.00512  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.40833E+01 0.00127  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400327 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00163E+03 0.00310 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00163E+03 0.00310 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.41067E+01 ;
RUNNING_TIME              (idx, 1)        =  5.14362E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.96283E-01  2.96283E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.55167E-02  4.73334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.73373E+00  5.44883E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.79167E-02  9.61667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.14362E+00  7.86878E+00 ];
CPU_USAGE                 (idx, 1)        = 4.68672 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  5.00031E+00 0.00083 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.37110E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.64089E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.52269E+02 ;
TOT_SF_RATE               (idx, 1)        =  2.95114E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.79082E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.09755E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.16180E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.71280E+02 ;
INHALATION_TOXICITY       (idx, 1)        =  1.48205E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  3.92856E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.48022E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.23242E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.82749E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.96143E+05 ;
SR90_ACTIVITY             (idx, 1)        =  1.19146E+12 ;
TE132_ACTIVITY            (idx, 1)        =  9.79546E+12 ;
I131_ACTIVITY             (idx, 1)        =  7.52538E+12 ;
I132_ACTIVITY             (idx, 1)        =  1.01535E+13 ;
CS134_ACTIVITY            (idx, 1)        =  5.63892E+11 ;
CS137_ACTIVITY            (idx, 1)        =  3.33095E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.65029E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.88742E+12 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.53887E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.04249E+15 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.60102E+11 0.00112  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 8 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.60000E+01  3.60000E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.81732E+03  8.02886E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.18109E+00 0.00394 ];
U235_FISS                 (idx, [1:   4]) = [  1.95361E+12 0.02492  9.78840E-03 0.02453 ];
U238_FISS                 (idx, [1:   4]) = [  2.99634E+13 0.00698  1.50189E-01 0.00619 ];
PU239_FISS                (idx, [1:   4]) = [  1.14862E+14 0.00343  5.75966E-01 0.00227 ];
PU240_FISS                (idx, [1:   4]) = [  1.09622E+13 0.01121  5.49104E-02 0.01040 ];
PU241_FISS                (idx, [1:   4]) = [  1.35255E+13 0.01073  6.78018E-02 0.01026 ];
U235_CAPT                 (idx, [1:   4]) = [  4.90440E+11 0.05118  1.58204E-03 0.05101 ];
U238_CAPT                 (idx, [1:   4]) = [  1.70629E+14 0.00225  5.51108E-01 0.00176 ];
PU239_CAPT                (idx, [1:   4]) = [  2.37671E+13 0.00744  7.67644E-02 0.00733 ];
PU240_CAPT                (idx, [1:   4]) = [  1.03262E+13 0.01056  3.33550E-02 0.01050 ];
PU241_CAPT                (idx, [1:   4]) = [  2.36802E+12 0.02418  7.65582E-03 0.02428 ];
SM149_CAPT                (idx, [1:   4]) = [  5.93946E+11 0.05077  1.91594E-03 0.05060 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400327 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.33398E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400327 4.01334E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 237398 2.38103E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 153047 1.53338E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9882 9.89299E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400327 4.01334E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.65661E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.67212E+03 0.0E+00  6.67212E+03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.47304E-03 7.6E-09  7.47304E-03 7.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  5.93119E+14 5.9E-05  5.93119E+14 5.9E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  2.00036E+14 2.7E-06  2.00036E+14 2.7E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.10489E+14 0.00121  2.90699E+14 0.00127  1.97901E+13 0.00407 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.10525E+14 0.00074  4.90735E+14 0.00075  1.97901E+13 0.00407 ];
TOT_SRCRATE               (idx, [1:   6]) = [  5.20204E+14 0.00112  5.20204E+14 0.00112  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.18161E+17 0.00320  3.02251E+16 0.00062  8.79359E+16 0.00428 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.28714E+13 0.01036 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.23396E+14 0.00073 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.94256E+16 0.00291 ];
INI_FMASS                 (idx, 1)        =  8.92826E-01 ;
TOT_FMASS                 (idx, 1)        =  8.59781E-01 ;
INI_BURN_FMASS            (idx, 1)        =  8.92826E-01 ;
TOT_BURN_FMASS            (idx, 1)        =  8.59781E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.00720E+00 0.15792 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.90638E-01 0.11931 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.04856E-03 0.04899 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  7.52667E+02 0.03561 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.75474E-01 0.00026 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99788E-01 2.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.58582E-01 0.17954 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.54627E-01 0.17954 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96507E+00 5.8E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08183E+02 2.7E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.13635E+00 0.00223  1.13289E+00 0.00224  3.88325E-03 0.04267 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.13702E+00 0.00076 ];
COL_KEFF                  (idx, [1:   2]) = [  1.14045E+00 0.00111 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.13702E+00 0.00076 ];
ABS_KINF                  (idx, [1:   2]) = [  1.16578E+00 0.00077 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.27627E+00 0.00114 ];
IMP_ALF                   (idx, [1:   2]) = [  4.27569E+00 0.00065 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.78546E-01 0.00489 ];
IMP_EALF                  (idx, [1:   2]) = [  2.78262E-01 0.00278 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.72480E-01 0.00372 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.66065E-01 0.00194 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.04540E-03 0.02395  7.94488E-05 0.15824  5.63288E-04 0.06482  1.88874E-04 0.10880  6.42370E-04 0.06330  1.26540E-03 0.04070  5.35316E-04 0.06553  4.75742E-04 0.06614  2.94957E-04 0.08402 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.42447E-01 0.03305  2.18167E-03 0.15392  2.02286E-02 0.04476  1.48835E-02 0.09660  9.64554E-02 0.04366  2.77844E-01 0.01626  4.53212E-01 0.04863  1.09530E+00 0.04975  1.77730E+00 0.07089 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.56063E-03 0.02826  5.39191E-05 0.20344  5.09813E-04 0.07462  1.47442E-04 0.14883  5.87959E-04 0.07931  1.09483E-03 0.04926  4.43585E-04 0.08396  4.38996E-04 0.08454  2.84087E-04 0.11210 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.74388E-01 0.04190  1.24667E-02 4.2E-09  2.82917E-02 1.9E-09  4.25244E-02 0.0E+00  1.33042E-01 4.9E-09  2.92467E-01 5.9E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.73394E-07 0.07031  4.72654E-07 0.07052  5.30819E-07 0.39118 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.38519E-07 0.07077  5.37762E-07 0.07099  5.91474E-07 0.37873 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.41942E-03 0.04256  5.23517E-05 0.35477  5.28582E-04 0.11187  1.04873E-04 0.24679  4.72618E-04 0.12289  1.01244E-03 0.07923  5.39535E-04 0.11052  4.47060E-04 0.12339  2.61967E-04 0.15918 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.69701E-01 0.06866  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.2E-09  2.92467E-01 0.0E+00  6.66488E-01 5.3E-09  1.63478E+00 0.0E+00  3.55460E+00 7.1E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.64282E-07 0.16654  3.65436E-07 0.16877  1.48916E-07 0.40364 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.11824E-07 0.16519  4.13128E-07 0.16744  1.68786E-07 0.40272 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.69601E-03 0.14698  3.08454E-06 1.00000  1.04433E-03 0.30171  5.09764E-06 1.00000  1.20281E-04 0.48288  1.07511E-03 0.25968  6.52405E-04 0.32970  6.01330E-04 0.43065  1.94367E-04 0.53624 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  6.85971E-01 0.14508  1.24667E-02 0.0E+00  2.82917E-02 3.8E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 3.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.65275E-03 0.14265  5.30786E-06 1.00000  9.47304E-04 0.30700  5.16262E-06 1.00000  1.29937E-04 0.49535  1.08752E-03 0.25498  6.68932E-04 0.32361  6.26767E-04 0.41187  1.81813E-04 0.54936 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  6.86088E-01 0.14436  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 3.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.78187E+04 0.16565 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.10055E-07 0.03440 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.65505E-07 0.03440 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.52584E-03 0.02330 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.00468E+04 0.03475 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.49241E-08 0.02014 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.13272E-04 0.02118  5.13376E-04 0.02119  5.33472E-06 0.70533 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.66979E-04 0.05481  4.65387E-04 0.05518  7.39709E-06 0.79309 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.28743E-03 0.04325  1.28758E-03 0.04344  1.02356E-03 0.72786 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10390E+01 0.06015 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.55355E+01 0.00288  3.70634E+01 0.00522 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.24307E+04 0.01107  5.17728E+04 0.00501  1.20499E+05 0.00531  2.20839E+05 0.00349  3.62333E+05 0.00291  6.95044E+05 0.00488  9.71419E+05 0.00259  9.96120E+05 0.00333  9.35894E+05 0.00308  8.14915E+05 0.00298  7.29359E+05 0.00288  6.22311E+05 0.00536  5.12158E+05 0.00602  4.04989E+05 0.00606  3.09688E+05 0.00808  2.26750E+05 0.00942  1.76362E+05 0.00962  1.40881E+05 0.01040  1.13587E+05 0.01007  1.80592E+05 0.01256  1.35976E+05 0.01390  7.98649E+04 0.01503  4.47940E+04 0.01607  4.68119E+04 0.01520  3.96280E+04 0.01950  2.87698E+04 0.02013  4.31915E+04 0.02022  7.63356E+03 0.02120  8.58886E+03 0.01814  6.84600E+03 0.02314  3.81681E+03 0.03299  6.06568E+03 0.02681  3.61210E+03 0.04847  2.94360E+03 0.03921  5.45360E+02 0.06274  5.21619E+02 0.03589  5.27211E+02 0.04576  5.15261E+02 0.04431  5.26232E+02 0.04179  5.30763E+02 0.04390  5.44377E+02 0.03007  5.00301E+02 0.03607  9.36636E+02 0.03870  1.43495E+03 0.04923  1.68985E+03 0.04601  3.81010E+03 0.02515  3.42795E+03 0.03919  3.05567E+03 0.05101  1.52505E+03 0.04561  9.76985E+02 0.03186  6.77053E+02 0.03986  7.01381E+02 0.04542  1.09436E+03 0.05717  1.07287E+03 0.10053  1.44723E+03 0.08536  1.38537E+03 0.08141  1.12926E+03 0.08306  4.02710E+02 0.10428  2.27513E+02 0.12683  1.35962E+02 0.08925  1.02365E+02 0.12669  9.94533E+01 0.14839  6.65627E+01 0.19859  4.17174E+01 0.28559  3.74189E+01 0.28721  3.95140E+01 0.36826  3.35685E+01 0.29969  2.01562E+01 0.35001  5.67370E+00 0.55050  1.85602E+00 1.00000 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.16936E+00 0.00108 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.17936E+17 0.00251  2.30292E+14 0.03913 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.33655E-01 0.00041  3.43137E-01 0.00022 ];
INF_CAPT                  (idx, [1:   4]) = [  2.62974E-03 0.00255  1.98470E-03 0.02303 ];
INF_ABS                   (idx, [1:   4]) = [  4.32610E-03 0.00248  2.12308E-03 0.02731 ];
INF_FISS                  (idx, [1:   4]) = [  1.69636E-03 0.00251  1.38386E-04 0.12863 ];
INF_NSF                   (idx, [1:   4]) = [  5.02984E-03 0.00251  3.98322E-04 0.12822 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96508E+00 3.4E-05  2.87891E+00 0.00069 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08183E+02 2.8E-06  2.08520E+02 0.00023 ];
INF_INVV                  (idx, [1:   4]) = [  1.21770E-08 0.00984  1.44338E-06 0.01385 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.29343E-01 0.00041  3.40817E-01 0.00027 ];
INF_SCATT1                (idx, [1:   4]) = [  2.54216E-02 0.00240  1.51011E-03 0.58522 ];
INF_SCATT2                (idx, [1:   4]) = [  9.95688E-03 0.00300 -1.33041E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.91204E-03 0.00536  3.02526E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  2.21111E-03 0.00507  2.00357E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  6.92241E-04 0.01791 -6.58272E-04 0.82775 ];
INF_SCATT6                (idx, [1:   4]) = [  4.12526E-04 0.04047 -5.61338E-04 0.65663 ];
INF_SCATT7                (idx, [1:   4]) = [  1.40383E-04 0.11286 -2.23937E-04 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.29358E-01 0.00041  3.40817E-01 0.00027 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.54218E-02 0.00240  1.51011E-03 0.58522 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.95700E-03 0.00299 -1.33041E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.91214E-03 0.00536  3.02526E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.21119E-03 0.00508  2.00357E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.92230E-04 0.01798 -6.58272E-04 0.82775 ];
INF_SCATTP6               (idx, [1:   4]) = [  4.12675E-04 0.04049 -5.61338E-04 0.65663 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.40497E-04 0.11263 -2.23937E-04 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.83643E-01 0.00076  3.41258E-01 0.00257 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.17519E+00 0.00076  9.76836E-01 0.00257 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.31138E-03 0.00246  2.12308E-03 0.02731 ];
INF_REMXS                 (idx, [1:   4]) = [  4.32410E-03 0.00303  5.59832E-03 0.04241 ];

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

INF_S0                    (idx, [1:   8]) = [  3.29331E-01 0.00041  1.17863E-05 0.04100  3.27892E-03 0.05277  3.37538E-01 0.00066 ];
INF_S1                    (idx, [1:   8]) = [  2.54246E-02 0.00240 -2.99854E-06 0.05737 -3.72242E-04 0.10202  1.88235E-03 0.46221 ];
INF_S2                    (idx, [1:   8]) = [  9.95702E-03 0.00300 -1.43797E-07 0.86353 -1.15135E-04 0.44836 -1.79064E-05 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.91227E-03 0.00535 -2.27608E-07 0.73395 -1.15142E-05 1.00000  3.14041E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  2.21108E-03 0.00505  2.79980E-08 1.00000 -8.38236E-05 0.32204  2.84181E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  6.92352E-04 0.01784 -1.10852E-07 1.00000 -1.07074E-05 1.00000 -6.47565E-04 0.79171 ];
INF_S6                    (idx, [1:   8]) = [  4.12511E-04 0.04034  1.50072E-08 1.00000 -2.26596E-05 1.00000 -5.38678E-04 0.69480 ];
INF_S7                    (idx, [1:   8]) = [  1.40273E-04 0.11310  1.09585E-07 0.61676 -3.42932E-05 0.69715 -1.89644E-04 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.29346E-01 0.00041  1.17863E-05 0.04100  3.27892E-03 0.05277  3.37538E-01 0.00066 ];
INF_SP1                   (idx, [1:   8]) = [  2.54248E-02 0.00240 -2.99854E-06 0.05737 -3.72242E-04 0.10202  1.88235E-03 0.46221 ];
INF_SP2                   (idx, [1:   8]) = [  9.95714E-03 0.00299 -1.43797E-07 0.86353 -1.15135E-04 0.44836 -1.79064E-05 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.91237E-03 0.00535 -2.27608E-07 0.73395 -1.15142E-05 1.00000  3.14041E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  2.21116E-03 0.00507  2.79980E-08 1.00000 -8.38236E-05 0.32204  2.84181E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  6.92341E-04 0.01791 -1.10852E-07 1.00000 -1.07074E-05 1.00000 -6.47565E-04 0.79171 ];
INF_SP6                   (idx, [1:   8]) = [  4.12660E-04 0.04036  1.50072E-08 1.00000 -2.26596E-05 1.00000 -5.38678E-04 0.69480 ];
INF_SP7                   (idx, [1:   8]) = [  1.40387E-04 0.11287  1.09585E-07 0.61676 -3.42932E-05 0.69715 -1.89644E-04 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.82908E-01 0.00233  1.08271E+00 0.32365 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.68562E-01 0.00391 -1.95720E-01 1.00000 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.71282E-01 0.00346  3.09228E-01 0.24373 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.13104E-01 0.00264 -7.96568E-01 1.00000 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.17830E+00 0.00234  6.74503E-01 0.24684 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.24135E+00 0.00389  5.49747E-01 0.62674 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.22886E+00 0.00345  8.34058E-01 0.46455 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.06467E+00 0.00262  6.39704E-01 0.33035 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.56063E-03 0.02826  5.39191E-05 0.20344  5.09813E-04 0.07462  1.47442E-04 0.14883  5.87959E-04 0.07931  1.09483E-03 0.04926  4.43585E-04 0.08396  4.38996E-04 0.08454  2.84087E-04 0.11210 ];
LAMBDA                    (idx, [1:  18]) = [  6.74388E-01 0.04190  1.24667E-02 4.2E-09  2.82917E-02 1.9E-09  4.25244E-02 0.0E+00  1.33042E-01 4.9E-09  2.92467E-01 5.9E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 34])  = './12.25Pu/12.25Pu_Infinite_lattice' ;
WORKING_DIRECTORY         (idx, [1: 31])  = '/media/hdd/Ondrej_Lachout/GenIV' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May  9 19:16:34 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May  9 19:22:16 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683652594992 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.99501E-01  9.67318E-01  1.01267E+00  1.01295E+00  1.00756E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.73717E-02 0.00257  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.82628E-01 4.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.04255E-01 0.00150  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.07629E-01 0.00143  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.49358E+00 0.00113  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.63145E+01 0.00321  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.62892E+01 0.00321  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.41778E+01 0.00592  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.40048E+01 0.00147  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400425 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00212E+03 0.00283 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00212E+03 0.00283 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.68122E+01 ;
RUNNING_TIME              (idx, 1)        =  5.69558E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.96283E-01  2.96283E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.02167E-02  4.70000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.27137E+00  5.37633E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.75333E-02  9.61667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.69558E+00  7.93238E+00 ];
CPU_USAGE                 (idx, 1)        = 4.70754 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.99884E+00 0.00087 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.42687E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.63580E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.50311E+02 ;
TOT_SF_RATE               (idx, 1)        =  2.93116E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.73023E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.97027E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.16277E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.70595E+02 ;
INHALATION_TOXICITY       (idx, 1)        =  1.49965E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  3.97982E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.49777E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.26911E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.87545E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  7.10703E+05 ;
SR90_ACTIVITY             (idx, 1)        =  1.35801E+12 ;
TE132_ACTIVITY            (idx, 1)        =  9.81729E+12 ;
I131_ACTIVITY             (idx, 1)        =  7.54521E+12 ;
I132_ACTIVITY             (idx, 1)        =  1.01802E+13 ;
CS134_ACTIVITY            (idx, 1)        =  6.85708E+11 ;
CS137_ACTIVITY            (idx, 1)        =  3.79413E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.64919E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.87011E+12 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.42214E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.03363E+15 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.59722E+11 0.00123  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 9 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.20000E+01  4.20002E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.62020E+03  8.02886E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.16532E+00 0.00378 ];
U235_FISS                 (idx, [1:   4]) = [  1.83337E+12 0.02651  9.17063E-03 0.02671 ];
U238_FISS                 (idx, [1:   4]) = [  2.94403E+13 0.00698  1.46979E-01 0.00618 ];
PU239_FISS                (idx, [1:   4]) = [  1.17319E+14 0.00350  5.85893E-01 0.00226 ];
PU240_FISS                (idx, [1:   4]) = [  1.08649E+13 0.01107  5.42643E-02 0.01077 ];
PU241_FISS                (idx, [1:   4]) = [  1.20281E+13 0.01119  6.01086E-02 0.01114 ];
U235_CAPT                 (idx, [1:   4]) = [  4.60134E+11 0.06035  1.49273E-03 0.06032 ];
U238_CAPT                 (idx, [1:   4]) = [  1.68228E+14 0.00237  5.46510E-01 0.00188 ];
PU239_CAPT                (idx, [1:   4]) = [  2.36465E+13 0.00683  7.68147E-02 0.00665 ];
PU240_CAPT                (idx, [1:   4]) = [  1.03525E+13 0.01136  3.36243E-02 0.01118 ];
PU241_CAPT                (idx, [1:   4]) = [  2.03655E+12 0.02746  6.60857E-03 0.02725 ];
SM149_CAPT                (idx, [1:   4]) = [  6.40711E+11 0.04916  2.08006E-03 0.04900 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400425 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.38437E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400425 4.01384E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 236400 2.37067E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 153893 1.54168E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10132 1.01495E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400425 4.01384E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 9.31323E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.67212E+03 0.0E+00  6.67212E+03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.47304E-03 7.6E-09  7.47304E-03 7.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  5.93145E+14 5.3E-05  5.93145E+14 5.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  2.00061E+14 2.5E-06  2.00061E+14 2.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.09313E+14 0.00125  2.89292E+14 0.00130  2.00211E+13 0.00477 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.09374E+14 0.00076  4.89353E+14 0.00077  2.00211E+13 0.00477 ];
TOT_SRCRATE               (idx, [1:   6]) = [  5.19444E+14 0.00123  5.19444E+14 0.00123  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.19196E+17 0.00369  3.01419E+16 0.00058  8.90541E+16 0.00498 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.31861E+13 0.01038 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.22560E+14 0.00079 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.97619E+16 0.00335 ];
INI_FMASS                 (idx, 1)        =  8.92826E-01 ;
TOT_FMASS                 (idx, 1)        =  8.54274E-01 ;
INI_BURN_FMASS            (idx, 1)        =  8.92826E-01 ;
TOT_BURN_FMASS            (idx, 1)        =  8.54274E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.19371E+00 0.14287 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.59815E-01 0.12163 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.15038E-03 0.04671 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  7.74600E+02 0.02658 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.74826E-01 0.00026 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99795E-01 2.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.69830E-01 0.17218 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.65470E-01 0.17218 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96482E+00 5.2E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08157E+02 2.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.14314E+00 0.00202  1.13852E+00 0.00198  4.08509E-03 0.04091 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.13890E+00 0.00082 ];
COL_KEFF                  (idx, [1:   2]) = [  1.14223E+00 0.00123 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.13890E+00 0.00082 ];
ABS_KINF                  (idx, [1:   2]) = [  1.16848E+00 0.00080 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.28894E+00 0.00112 ];
IMP_ALF                   (idx, [1:   2]) = [  4.27800E+00 0.00069 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.75022E-01 0.00481 ];
IMP_EALF                  (idx, [1:   2]) = [  2.77650E-01 0.00297 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.61728E-01 0.00369 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.64960E-01 0.00179 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.00992E-03 0.02469  6.17106E-05 0.18986  5.61101E-04 0.06410  2.45033E-04 0.09796  6.38619E-04 0.05546  1.26758E-03 0.04410  5.40666E-04 0.05707  4.63396E-04 0.06942  2.31812E-04 0.09934 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.06858E-01 0.03671  1.62067E-03 0.18338  1.98042E-02 0.04641  1.78602E-02 0.08330  1.04438E-01 0.03710  2.76382E-01 0.01710  5.09863E-01 0.03929  1.05443E+00 0.05259  1.47516E+00 0.08416 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.53903E-03 0.03140  4.26508E-05 0.23049  5.21812E-04 0.08492  1.92438E-04 0.11663  5.51990E-04 0.07401  1.10944E-03 0.05040  4.96203E-04 0.07921  3.86748E-04 0.09837  2.37750E-04 0.12054 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.30756E-01 0.05152  1.24667E-02 3.8E-09  2.82917E-02 1.9E-09  4.25244E-02 0.0E+00  1.33042E-01 5.1E-09  2.92467E-01 5.9E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.0E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.07356E-07 0.05585  5.06867E-07 0.05616  5.96904E-07 0.28314 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.80070E-07 0.05582  5.79527E-07 0.05614  6.78687E-07 0.28199 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.60225E-03 0.04089  4.26544E-05 0.37980  5.17619E-04 0.12057  1.32440E-04 0.21641  5.81713E-04 0.11172  1.13972E-03 0.07209  4.72886E-04 0.11360  5.20765E-04 0.11139  1.94446E-04 0.18078 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.49792E-01 0.06545  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.8E-09  2.92467E-01 0.0E+00  6.66488E-01 4.6E-09  1.63478E+00 0.0E+00  3.55460E+00 7.1E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.88844E-07 0.13576  3.89016E-07 0.13622  1.05573E-07 0.27048 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.44298E-07 0.13742  4.44492E-07 0.13788  1.20892E-07 0.26866 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.16689E-03 0.13693  8.91588E-05 1.00000  4.26425E-04 0.38949  1.10874E-04 0.55640  6.36696E-04 0.30430  1.36953E-03 0.23781  6.23458E-04 0.37055  4.82317E-04 0.34729  4.28429E-04 0.40181 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  7.45137E-01 0.15023  1.24667E-02 0.0E+00  2.82917E-02 5.6E-09  4.25244E-02 8.6E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.11547E-03 0.13737  9.60118E-05 1.00000  4.06218E-04 0.39313  1.14812E-04 0.54607  6.28880E-04 0.30749  1.38391E-03 0.23129  5.75975E-04 0.36375  4.74795E-04 0.33953  4.34863E-04 0.40734 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  7.43767E-01 0.14965  1.24667E-02 0.0E+00  2.82917E-02 5.6E-09  4.25244E-02 8.6E-09  1.33042E-01 0.0E+00  2.92467E-01 3.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.19922E+04 0.15417 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.72373E-07 0.02967 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.39135E-07 0.02938 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.91974E-03 0.02771 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.28148E+03 0.03611 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.57527E-08 0.01973 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.21509E-04 0.01709  5.21532E-04 0.01710  3.00397E-06 1.00000 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.45082E-04 0.05510  5.45207E-04 0.05509  2.63307E-06 1.00000 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.36412E-03 0.04220  1.36725E-03 0.04231  8.24990E-04 1.00000 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.02600E+01 0.05218 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.62892E+01 0.00321  3.74703E+01 0.00496 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.22766E+04 0.00932  5.27175E+04 0.00545  1.20395E+05 0.00508  2.19985E+05 0.00333  3.62385E+05 0.00404  6.99154E+05 0.00293  9.76228E+05 0.00417  1.00408E+06 0.00463  9.37074E+05 0.00389  8.17805E+05 0.00428  7.33906E+05 0.00410  6.28947E+05 0.00558  5.17663E+05 0.00633  4.09495E+05 0.00858  3.12325E+05 0.00996  2.29331E+05 0.01161  1.79604E+05 0.01237  1.44015E+05 0.01399  1.17102E+05 0.01587  1.86930E+05 0.01855  1.42203E+05 0.02141  8.41250E+04 0.02206  4.72917E+04 0.02027  5.01097E+04 0.02097  4.26995E+04 0.02033  3.10046E+04 0.02197  4.56128E+04 0.02500  8.03044E+03 0.03368  8.88348E+03 0.03869  7.24502E+03 0.03236  3.89985E+03 0.03371  6.10131E+03 0.03673  3.83814E+03 0.02397  3.10379E+03 0.01723  5.96395E+02 0.05226  6.04228E+02 0.05563  5.91832E+02 0.06999  6.01508E+02 0.05074  5.84503E+02 0.06387  5.47883E+02 0.06684  5.54458E+02 0.04356  5.12626E+02 0.07375  9.36466E+02 0.04567  1.44154E+03 0.05652  1.75626E+03 0.07052  4.26767E+03 0.05586  3.98619E+03 0.05306  3.28477E+03 0.05074  1.80263E+03 0.07729  1.10246E+03 0.07929  7.15700E+02 0.06856  7.14554E+02 0.07648  1.15331E+03 0.07668  1.15184E+03 0.07191  1.67865E+03 0.04045  1.57163E+03 0.05493  1.44301E+03 0.06588  6.14140E+02 0.09332  3.55349E+02 0.12381  2.25774E+02 0.12752  1.56387E+02 0.11500  1.24250E+02 0.10938  9.73742E+01 0.12615  6.10696E+01 0.15354  6.00107E+01 0.19836  4.23065E+01 0.18394  2.79946E+01 0.22446  1.32850E+01 0.35925  9.99124E+00 0.48185  4.93123E+00 0.72944 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.17188E+00 0.00128 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.18936E+17 0.00599  2.64838E+14 0.04737 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.33587E-01 0.00067  3.43136E-01 0.00013 ];
INF_CAPT                  (idx, [1:   4]) = [  2.59796E-03 0.00537  1.97059E-03 0.01052 ];
INF_ABS                   (idx, [1:   4]) = [  4.28078E-03 0.00560  2.10396E-03 0.01748 ];
INF_FISS                  (idx, [1:   4]) = [  1.68282E-03 0.00606  1.33371E-04 0.12894 ];
INF_NSF                   (idx, [1:   4]) = [  4.98927E-03 0.00606  3.83281E-04 0.12883 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96483E+00 6.3E-05  2.87618E+00 0.00100 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08157E+02 2.4E-06  2.08463E+02 0.00022 ];
INF_INVV                  (idx, [1:   4]) = [  1.25867E-08 0.01359  1.47983E-06 0.00761 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.29319E-01 0.00061  3.40918E-01 0.00029 ];
INF_SCATT1                (idx, [1:   4]) = [  2.52664E-02 0.00413  1.31068E-03 0.64845 ];
INF_SCATT2                (idx, [1:   4]) = [  9.98527E-03 0.00357 -2.88387E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.91684E-03 0.00623 -1.43263E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  2.21493E-03 0.00860 -3.18084E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  6.78789E-04 0.02984 -3.87336E-04 0.66698 ];
INF_SCATT6                (idx, [1:   4]) = [  4.05637E-04 0.06359  2.09063E-04 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.28434E-04 0.13734 -4.86858E-04 0.56584 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.29334E-01 0.00061  3.40918E-01 0.00029 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.52668E-02 0.00413  1.31068E-03 0.64845 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.98521E-03 0.00358 -2.88387E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.91678E-03 0.00622 -1.43263E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.21496E-03 0.00861 -3.18084E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.78911E-04 0.02974 -3.87336E-04 0.66698 ];
INF_SCATTP6               (idx, [1:   4]) = [  4.05758E-04 0.06356  2.09063E-04 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.28304E-04 0.13763 -4.86858E-04 0.56584 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.83973E-01 0.00051  3.41341E-01 0.00260 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.17382E+00 0.00051  9.76601E-01 0.00262 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.26567E-03 0.00564  2.10396E-03 0.01748 ];
INF_REMXS                 (idx, [1:   4]) = [  4.28186E-03 0.00580  5.61158E-03 0.02582 ];

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

INF_S0                    (idx, [1:   8]) = [  3.29305E-01 0.00061  1.34248E-05 0.05941  3.39365E-03 0.04768  3.37524E-01 0.00043 ];
INF_S1                    (idx, [1:   8]) = [  2.52696E-02 0.00413 -3.25984E-06 0.08165 -5.27526E-04 0.11279  1.83820E-03 0.46441 ];
INF_S2                    (idx, [1:   8]) = [  9.98550E-03 0.00357 -2.33909E-07 0.94790 -1.37561E-04 0.38053 -1.50826E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.91690E-03 0.00623 -5.98211E-08 1.00000 -1.33221E-04 0.33860 -1.00427E-05 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  2.21510E-03 0.00863 -1.73907E-07 0.62282  6.94327E-06 1.00000 -3.25028E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  6.78823E-04 0.02989 -3.37922E-08 1.00000 -4.16495E-05 0.82313 -3.45686E-04 0.70629 ];
INF_S6                    (idx, [1:   8]) = [  4.05569E-04 0.06350  6.74328E-08 1.00000 -4.03705E-06 1.00000  2.13100E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.28393E-04 0.13757  4.11281E-08 1.00000  4.29946E-05 0.75513 -5.29852E-04 0.50176 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.29320E-01 0.00061  1.34248E-05 0.05941  3.39365E-03 0.04768  3.37524E-01 0.00043 ];
INF_SP1                   (idx, [1:   8]) = [  2.52700E-02 0.00414 -3.25984E-06 0.08165 -5.27526E-04 0.11279  1.83820E-03 0.46441 ];
INF_SP2                   (idx, [1:   8]) = [  9.98545E-03 0.00358 -2.33909E-07 0.94790 -1.37561E-04 0.38053 -1.50826E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.91684E-03 0.00621 -5.98211E-08 1.00000 -1.33221E-04 0.33860 -1.00427E-05 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  2.21514E-03 0.00864 -1.73907E-07 0.62282  6.94327E-06 1.00000 -3.25028E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  6.78944E-04 0.02979 -3.37922E-08 1.00000 -4.16495E-05 0.82313 -3.45686E-04 0.70629 ];
INF_SP6                   (idx, [1:   8]) = [  4.05691E-04 0.06346  6.74328E-08 1.00000 -4.03705E-06 1.00000  2.13100E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.28263E-04 0.13786  4.11281E-08 1.00000  4.29946E-05 0.75513 -5.29852E-04 0.50176 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.82758E-01 0.00335  6.25299E-01 0.24243 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.70684E-01 0.00570  1.78698E+00 0.76742 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.68924E-01 0.00525 -6.02181E-01 0.58860 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.12964E-01 0.00501  2.05234E-01 1.00000 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.17898E+00 0.00334  8.73302E-01 0.21660 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.23181E+00 0.00575  1.48204E+00 0.28952 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.23981E+00 0.00518  5.69309E-01 0.63631 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.06533E+00 0.00504  5.68556E-01 0.36916 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.53903E-03 0.03140  4.26508E-05 0.23049  5.21812E-04 0.08492  1.92438E-04 0.11663  5.51990E-04 0.07401  1.10944E-03 0.05040  4.96203E-04 0.07921  3.86748E-04 0.09837  2.37750E-04 0.12054 ];
LAMBDA                    (idx, [1:  18]) = [  6.30756E-01 0.05152  1.24667E-02 3.8E-09  2.82917E-02 1.9E-09  4.25244E-02 0.0E+00  1.33042E-01 5.1E-09  2.92467E-01 5.9E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.0E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 34])  = './12.25Pu/12.25Pu_Infinite_lattice' ;
WORKING_DIRECTORY         (idx, [1: 31])  = '/media/hdd/Ondrej_Lachout/GenIV' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May  9 19:16:34 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May  9 19:22:49 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683652594992 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.96542E-01  9.63355E-01  1.01152E+00  1.01747E+00  1.01112E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.74494E-02 0.00261  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.82551E-01 4.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.05140E-01 0.00135  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.08529E-01 0.00128  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.48999E+00 0.00106  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.57087E+01 0.00298  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.56836E+01 0.00298  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.32909E+01 0.00538  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.37854E+01 0.00131  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400352 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00176E+03 0.00302 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00176E+03 0.00302 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.95136E+01 ;
RUNNING_TIME              (idx, 1)        =  6.24710E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.96283E-01  2.96283E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.52000E-02  4.98333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.80802E+00  5.36650E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  9.73833E-02  9.85000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.24708E+00  7.90448E+00 ];
CPU_USAGE                 (idx, 1)        = 4.72436 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  5.00061E+00 0.00091 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.47264E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.62611E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.47713E+02 ;
TOT_SF_RATE               (idx, 1)        =  2.89159E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.62755E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.77000E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.16335E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.70000E+02 ;
INHALATION_TOXICITY       (idx, 1)        =  1.51025E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.01370E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.50833E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.28965E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.92035E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  7.24047E+05 ;
SR90_ACTIVITY             (idx, 1)        =  1.51635E+12 ;
TE132_ACTIVITY            (idx, 1)        =  9.82786E+12 ;
I131_ACTIVITY             (idx, 1)        =  7.55689E+12 ;
I132_ACTIVITY             (idx, 1)        =  1.01944E+13 ;
CS134_ACTIVITY            (idx, 1)        =  8.00002E+11 ;
CS137_ACTIVITY            (idx, 1)        =  4.23418E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.64268E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.85887E+12 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.26036E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.00794E+15 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.59808E+11 0.00119  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 10 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.80000E+01  4.80000E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.42309E+03  8.02886E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.17099E+00 0.00390 ];
U235_FISS                 (idx, [1:   4]) = [  1.64810E+12 0.02735  8.23073E-03 0.02709 ];
U238_FISS                 (idx, [1:   4]) = [  2.93384E+13 0.00699  1.46621E-01 0.00619 ];
PU239_FISS                (idx, [1:   4]) = [  1.18136E+14 0.00306  5.90705E-01 0.00203 ];
PU240_FISS                (idx, [1:   4]) = [  1.09796E+13 0.01150  5.48756E-02 0.01102 ];
PU241_FISS                (idx, [1:   4]) = [  1.05352E+13 0.01113  5.26648E-02 0.01076 ];
U235_CAPT                 (idx, [1:   4]) = [  4.79788E+11 0.05363  1.55780E-03 0.05387 ];
U238_CAPT                 (idx, [1:   4]) = [  1.67905E+14 0.00269  5.44675E-01 0.00204 ];
PU239_CAPT                (idx, [1:   4]) = [  2.40387E+13 0.00682  7.80091E-02 0.00687 ];
PU240_CAPT                (idx, [1:   4]) = [  1.06873E+13 0.01067  3.46859E-02 0.01082 ];
PU241_CAPT                (idx, [1:   4]) = [  1.88607E+12 0.02739  6.12342E-03 0.02743 ];
SM149_CAPT                (idx, [1:   4]) = [  7.04042E+11 0.04189  2.28589E-03 0.04216 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400352 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.32238E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400352 4.01322E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 236625 2.37307E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 153675 1.53955E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10052 1.00612E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400352 4.01322E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.98492E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.67212E+03 0.0E+00  6.67212E+03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.47304E-03 7.6E-09  7.47304E-03 7.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  5.93092E+14 5.3E-05  5.93092E+14 5.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  2.00083E+14 2.5E-06  2.00083E+14 2.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.07829E+14 0.00131  2.88008E+14 0.00135  1.98217E+13 0.00443 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.07912E+14 0.00079  4.88090E+14 0.00080  1.98217E+13 0.00443 ];
TOT_SRCRATE               (idx, [1:   6]) = [  5.19616E+14 0.00119  5.19616E+14 0.00119  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.18110E+17 0.00322  3.00697E+16 0.00057  8.80401E+16 0.00432 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.30688E+13 0.01034 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.20981E+14 0.00082 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.94472E+16 0.00295 ];
INI_FMASS                 (idx, 1)        =  8.92826E-01 ;
TOT_FMASS                 (idx, 1)        =  8.48769E-01 ;
INI_BURN_FMASS            (idx, 1)        =  8.92826E-01 ;
TOT_BURN_FMASS            (idx, 1)        =  8.48769E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  9.14585E-01 0.15263 ];
SIX_FF_F                  (idx, [1:   2]) = [  2.21991E-01 0.09924 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.19287E-03 0.04265 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  7.98283E+02 0.01265 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.75037E-01 0.00026 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99805E-01 2.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.80611E-01 0.16559 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.76057E-01 0.16559 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96423E+00 5.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08134E+02 2.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.14175E+00 0.00211  1.13724E+00 0.00199  3.91186E-03 0.04427 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.14235E+00 0.00086 ];
COL_KEFF                  (idx, [1:   2]) = [  1.14173E+00 0.00119 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.14235E+00 0.00086 ];
ABS_KINF                  (idx, [1:   2]) = [  1.17183E+00 0.00083 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.27797E+00 0.00114 ];
IMP_ALF                   (idx, [1:   2]) = [  4.28031E+00 0.00071 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.78079E-01 0.00492 ];
IMP_EALF                  (idx, [1:   2]) = [  2.77024E-01 0.00304 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.64199E-01 0.00344 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.60765E-01 0.00177 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.92594E-03 0.02556  6.59750E-05 0.17605  5.89779E-04 0.05973  2.39208E-04 0.09496  5.44941E-04 0.06604  1.18458E-03 0.04338  5.12939E-04 0.06536  5.16119E-04 0.06359  2.72400E-04 0.09407 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.78596E-01 0.03655  1.80767E-03 0.17214  2.06529E-02 0.04311  1.82855E-02 0.08162  9.64554E-02 0.04366  2.70532E-01 0.02019  4.73206E-01 0.04530  1.11982E+00 0.04807  1.63512E+00 0.07681 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.32951E-03 0.02940  4.79717E-05 0.21584  5.21280E-04 0.08006  1.90209E-04 0.11824  4.32412E-04 0.08209  9.81159E-04 0.05346  4.35470E-04 0.08754  4.60005E-04 0.08358  2.61006E-04 0.11254 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  7.22499E-01 0.04804  1.24667E-02 4.6E-09  2.82917E-02 3.6E-09  4.25244E-02 1.3E-09  1.33042E-01 4.9E-09  2.92467E-01 5.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.5E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.08044E-07 0.07587  5.08779E-07 0.07595  2.37772E-07 0.13668 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.79103E-07 0.07566  5.79942E-07 0.07574  2.70825E-07 0.13860 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.48522E-03 0.04458  5.98623E-05 0.33081  6.10327E-04 0.10439  1.84323E-04 0.18313  4.65760E-04 0.11768  9.46844E-04 0.07553  3.75759E-04 0.13286  5.68717E-04 0.11000  2.73632E-04 0.14479 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  7.38531E-01 0.07394  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.2E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.32604E-07 0.12652  3.31893E-07 0.12691  1.24163E-07 0.43040 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.79585E-07 0.12493  3.78829E-07 0.12531  1.39336E-07 0.41950 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.31718E-03 0.14711  5.18819E-05 1.00000  4.86050E-04 0.34230  1.90703E-04 0.41251  4.34986E-04 0.34778  8.00144E-04 0.29055  2.39067E-04 0.39887  9.14802E-04 0.28410  1.99547E-04 0.52965 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  7.17149E-01 0.16083  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 5.6E-09  1.63478E+00 2.7E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.26232E-03 0.14636  5.37109E-05 1.00000  4.98292E-04 0.34200  1.88491E-04 0.41153  4.52847E-04 0.34381  7.67196E-04 0.29187  2.41052E-04 0.37036  8.84074E-04 0.28126  1.76653E-04 0.55732 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  7.14035E-01 0.16151  1.24667E-02 0.0E+00  2.82917E-02 5.4E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 2.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.71315E+04 0.17299 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.26212E-07 0.02582 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.85806E-07 0.02547 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.40327E-03 0.03140 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.85345E+03 0.03829 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.59141E-08 0.02057 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.13800E-04 0.02006  5.13819E-04 0.02007  4.92275E-06 0.70534 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.49749E-04 0.04897  5.52451E-04 0.04889  3.05415E-06 0.73956 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.39435E-03 0.04004  1.39476E-03 0.04041  1.33416E-03 0.70591 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06667E+01 0.06006 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.56836E+01 0.00298  3.69691E+01 0.00522 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.24431E+04 0.01439  5.17798E+04 0.00507  1.19977E+05 0.00365  2.21036E+05 0.00392  3.61042E+05 0.00468  6.94831E+05 0.00415  9.73026E+05 0.00408  9.94119E+05 0.00468  9.31995E+05 0.00457  8.13736E+05 0.00413  7.26382E+05 0.00483  6.22561E+05 0.00530  5.10577E+05 0.00575  4.03266E+05 0.00590  3.09083E+05 0.00615  2.26467E+05 0.00668  1.77116E+05 0.00961  1.41956E+05 0.01184  1.15170E+05 0.01327  1.82195E+05 0.01552  1.37526E+05 0.01632  8.14622E+04 0.01649  4.58164E+04 0.01621  4.81579E+04 0.01664  4.11011E+04 0.01693  2.98284E+04 0.01686  4.45598E+04 0.01940  7.81064E+03 0.02650  8.93737E+03 0.02808  7.23575E+03 0.03254  3.88901E+03 0.03099  6.22079E+03 0.03525  3.98694E+03 0.04330  3.14630E+03 0.04278  5.89333E+02 0.05359  5.89949E+02 0.04948  6.08038E+02 0.05471  6.54448E+02 0.05330  5.77230E+02 0.03310  5.85428E+02 0.02929  5.73906E+02 0.05332  5.24684E+02 0.06926  9.51690E+02 0.05465  1.46392E+03 0.04430  1.85693E+03 0.06501  4.30738E+03 0.05717  3.94870E+03 0.06906  3.43127E+03 0.06815  2.00243E+03 0.07211  1.25428E+03 0.05706  8.48011E+02 0.07262  8.54678E+02 0.07577  1.29361E+03 0.08640  1.25140E+03 0.08338  1.71493E+03 0.07544  1.54270E+03 0.07371  1.42908E+03 0.08635  6.41232E+02 0.10687  3.94064E+02 0.14550  2.58798E+02 0.18416  1.84661E+02 0.18486  1.58169E+02 0.21710  1.16923E+02 0.23566  7.12592E+01 0.22384  5.02526E+01 0.32515  3.97422E+01 0.40424  2.99573E+01 0.32407  1.55692E+01 0.46026  4.45552E+00 0.54788  0.00000E+00 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.17117E+00 0.00155 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.17840E+17 0.00386  2.79742E+14 0.06175 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.33984E-01 0.00059  3.43224E-01 0.00017 ];
INF_CAPT                  (idx, [1:   4]) = [  2.60865E-03 0.00366  2.02437E-03 0.01623 ];
INF_ABS                   (idx, [1:   4]) = [  4.30686E-03 0.00368  2.18962E-03 0.01886 ];
INF_FISS                  (idx, [1:   4]) = [  1.69821E-03 0.00385  1.65254E-04 0.09300 ];
INF_NSF                   (idx, [1:   4]) = [  5.03391E-03 0.00384  4.75391E-04 0.09320 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96424E+00 4.9E-05  2.87642E+00 0.00079 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08134E+02 3.1E-06  2.08487E+02 0.00025 ];
INF_INVV                  (idx, [1:   4]) = [  1.25183E-08 0.01189  1.47327E-06 0.01653 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.29675E-01 0.00055  3.41054E-01 0.00032 ];
INF_SCATT1                (idx, [1:   4]) = [  2.55093E-02 0.00325  3.55058E-03 0.29531 ];
INF_SCATT2                (idx, [1:   4]) = [  1.01139E-02 0.00413  9.42371E-05 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.90655E-03 0.00675  1.10721E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  2.19396E-03 0.01394 -4.99166E-04 0.60126 ];
INF_SCATT5                (idx, [1:   4]) = [  6.92484E-04 0.02760 -2.03966E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.61408E-04 0.04134 -5.07477E-05 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.22992E-04 0.10608 -1.06544E-04 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.29689E-01 0.00055  3.41054E-01 0.00032 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.55094E-02 0.00326  3.55058E-03 0.29531 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.01139E-02 0.00413  9.42371E-05 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.90636E-03 0.00674  1.10721E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.19377E-03 0.01393 -4.99166E-04 0.60126 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.92343E-04 0.02763 -2.03966E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.61322E-04 0.04139 -5.07477E-05 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.23138E-04 0.10586 -1.06544E-04 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.84042E-01 0.00064  3.39334E-01 0.00319 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.17354E+00 0.00063  9.82406E-01 0.00321 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.29228E-03 0.00368  2.18962E-03 0.01886 ];
INF_REMXS                 (idx, [1:   4]) = [  4.32252E-03 0.00485  5.41878E-03 0.04647 ];

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

INF_S0                    (idx, [1:   8]) = [  3.29661E-01 0.00055  1.36660E-05 0.06831  3.24855E-03 0.05750  3.37805E-01 0.00074 ];
INF_S1                    (idx, [1:   8]) = [  2.55124E-02 0.00325 -3.05172E-06 0.08027 -3.52744E-04 0.13586  3.90333E-03 0.27155 ];
INF_S2                    (idx, [1:   8]) = [  1.01142E-02 0.00414 -2.32559E-07 0.59892 -1.94987E-04 0.32042  2.89224E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.90649E-03 0.00674  5.85717E-08 1.00000 -2.63700E-05 1.00000  1.37091E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  2.19400E-03 0.01392 -3.28670E-08 1.00000 -2.48220E-05 0.81189 -4.74344E-04 0.62843 ];
INF_S5                    (idx, [1:   8]) = [  6.92589E-04 0.02757 -1.05315E-07 1.00000  2.27366E-05 1.00000 -2.26703E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.61306E-04 0.04146  1.02727E-07 1.00000 -2.24079E-05 1.00000 -2.83397E-05 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.23006E-04 0.10578 -1.30177E-08 1.00000 -1.57934E-05 1.00000 -9.07502E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.29676E-01 0.00055  1.36660E-05 0.06831  3.24855E-03 0.05750  3.37805E-01 0.00074 ];
INF_SP1                   (idx, [1:   8]) = [  2.55124E-02 0.00325 -3.05172E-06 0.08027 -3.52744E-04 0.13586  3.90333E-03 0.27155 ];
INF_SP2                   (idx, [1:   8]) = [  1.01141E-02 0.00413 -2.32559E-07 0.59892 -1.94987E-04 0.32042  2.89224E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.90630E-03 0.00673  5.85717E-08 1.00000 -2.63700E-05 1.00000  1.37091E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  2.19381E-03 0.01390 -3.28670E-08 1.00000 -2.48220E-05 0.81189 -4.74344E-04 0.62843 ];
INF_SP5                   (idx, [1:   8]) = [  6.92448E-04 0.02760 -1.05315E-07 1.00000  2.27366E-05 1.00000 -2.26703E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.61219E-04 0.04151  1.02727E-07 1.00000 -2.24079E-05 1.00000 -2.83397E-05 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.23151E-04 0.10556 -1.30177E-08 1.00000 -1.57934E-05 1.00000 -9.07502E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.82154E-01 0.00346  8.36219E-01 0.30113 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.70973E-01 0.00363  3.79777E-01 0.91640 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.68650E-01 0.00503  7.54786E-01 0.64306 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.10647E-01 0.00421  1.27081E+00 0.92445 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.18151E+00 0.00346  6.62110E-01 0.20105 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.23028E+00 0.00362  7.52518E-01 0.25112 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.24106E+00 0.00505  8.33483E-01 0.29859 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.07320E+00 0.00420  4.00328E-01 0.44830 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.32951E-03 0.02940  4.79717E-05 0.21584  5.21280E-04 0.08006  1.90209E-04 0.11824  4.32412E-04 0.08209  9.81159E-04 0.05346  4.35470E-04 0.08754  4.60005E-04 0.08358  2.61006E-04 0.11254 ];
LAMBDA                    (idx, [1:  18]) = [  7.22499E-01 0.04804  1.24667E-02 4.6E-09  2.82917E-02 3.6E-09  4.25244E-02 1.3E-09  1.33042E-01 4.9E-09  2.92467E-01 5.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.5E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 34])  = './12.25Pu/12.25Pu_Infinite_lattice' ;
WORKING_DIRECTORY         (idx, [1: 31])  = '/media/hdd/Ondrej_Lachout/GenIV' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May  9 19:16:34 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May  9 19:23:22 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683652594992 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.98162E-01  9.67655E-01  1.00783E+00  1.01270E+00  1.01365E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.74608E-02 0.00254  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.82539E-01 4.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.08042E-01 0.00131  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.11319E-01 0.00125  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.48398E+00 0.00098  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.46693E+01 0.00296  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.46452E+01 0.00296  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.14774E+01 0.00528  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.37964E+01 0.00131  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400408 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00204E+03 0.00313 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00204E+03 0.00313 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.22099E+01 ;
RUNNING_TIME              (idx, 1)        =  6.79758E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.96283E-01  2.96283E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.01167E-02  4.91667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.34370E+00  5.35683E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.07250E-01  9.86667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.79758E+00  7.90045E+00 ];
CPU_USAGE                 (idx, 1)        = 4.73843 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  5.00114E+00 0.00091 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.51051E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.61888E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.45514E+02 ;
TOT_SF_RATE               (idx, 1)        =  2.86806E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.54490E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.59410E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.16438E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.69560E+02 ;
INHALATION_TOXICITY       (idx, 1)        =  1.51764E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.04106E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.51567E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.30400E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.96388E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  7.37057E+05 ;
SR90_ACTIVITY             (idx, 1)        =  1.66684E+12 ;
TE132_ACTIVITY            (idx, 1)        =  9.84076E+12 ;
I131_ACTIVITY             (idx, 1)        =  7.56929E+12 ;
I132_ACTIVITY             (idx, 1)        =  1.02105E+13 ;
CS134_ACTIVITY            (idx, 1)        =  9.15009E+11 ;
CS137_ACTIVITY            (idx, 1)        =  4.65254E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.63828E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.84756E+12 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.11277E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.98891E+15 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.59159E+11 0.00115  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 11 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.40000E+01  5.40001E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.22598E+03  8.02886E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.16558E+00 0.00433 ];
U235_FISS                 (idx, [1:   4]) = [  1.68555E+12 0.02854  8.40263E-03 0.02819 ];
U238_FISS                 (idx, [1:   4]) = [  2.88420E+13 0.00666  1.43820E-01 0.00629 ];
PU239_FISS                (idx, [1:   4]) = [  1.19626E+14 0.00356  5.96282E-01 0.00222 ];
PU240_FISS                (idx, [1:   4]) = [  1.10029E+13 0.01107  5.48584E-02 0.01083 ];
PU241_FISS                (idx, [1:   4]) = [  9.35737E+12 0.01272  4.66191E-02 0.01212 ];
U235_CAPT                 (idx, [1:   4]) = [  3.77641E+11 0.05753  1.22815E-03 0.05752 ];
U238_CAPT                 (idx, [1:   4]) = [  1.67009E+14 0.00237  5.44224E-01 0.00185 ];
PU239_CAPT                (idx, [1:   4]) = [  2.42941E+13 0.00775  7.91671E-02 0.00761 ];
PU240_CAPT                (idx, [1:   4]) = [  1.04406E+13 0.01129  3.40120E-02 0.01103 ];
PU241_CAPT                (idx, [1:   4]) = [  1.63793E+12 0.02793  5.33865E-03 0.02799 ];
SM149_CAPT                (idx, [1:   4]) = [  7.95745E+11 0.03792  2.59478E-03 0.03797 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400408 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.31831E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400408 4.01318E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 236244 2.36849E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 154521 1.54795E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9643 9.67492E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400408 4.01318E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.82077E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.67212E+03 0.0E+00  6.67212E+03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.47304E-03 7.6E-09  7.47304E-03 7.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  5.93063E+14 6.0E-05  5.93063E+14 6.0E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  2.00104E+14 2.3E-06  2.00104E+14 2.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.06173E+14 0.00125  2.86677E+14 0.00130  1.94961E+13 0.00423 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.06277E+14 0.00076  4.86781E+14 0.00076  1.94961E+13 0.00423 ];
TOT_SRCRATE               (idx, [1:   6]) = [  5.18317E+14 0.00115  5.18317E+14 0.00115  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.15915E+17 0.00316  3.00172E+16 0.00055  8.58982E+16 0.00427 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.25367E+13 0.01051 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.18814E+14 0.00078 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.88196E+16 0.00284 ];
INI_FMASS                 (idx, 1)        =  8.92826E-01 ;
TOT_FMASS                 (idx, 1)        =  8.43264E-01 ;
INI_BURN_FMASS            (idx, 1)        =  8.92826E-01 ;
TOT_BURN_FMASS            (idx, 1)        =  8.43264E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  8.83789E-01 0.16855 ];
SIX_FF_F                  (idx, [1:   2]) = [  2.17262E-01 0.10643 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.12833E-03 0.04469 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  7.76859E+02 0.03320 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.76048E-01 0.00026 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99759E-01 2.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.47606E-01 0.18766 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.44099E-01 0.18766 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96377E+00 5.9E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08112E+02 2.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.14744E+00 0.00222  1.14345E+00 0.00218  3.64699E-03 0.04507 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.14714E+00 0.00081 ];
COL_KEFF                  (idx, [1:   2]) = [  1.14451E+00 0.00115 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.14714E+00 0.00081 ];
ABS_KINF                  (idx, [1:   2]) = [  1.17564E+00 0.00079 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.28075E+00 0.00110 ];
IMP_ALF                   (idx, [1:   2]) = [  4.27752E+00 0.00065 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.77260E-01 0.00474 ];
IMP_EALF                  (idx, [1:   2]) = [  2.77753E-01 0.00276 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.54193E-01 0.00347 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.59992E-01 0.00182 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.73218E-03 0.02462  8.33540E-05 0.16028  5.37154E-04 0.06434  2.27836E-04 0.09669  5.37508E-04 0.06721  1.22407E-03 0.04732  4.85698E-04 0.06913  4.39392E-04 0.06964  1.97169E-04 0.10014 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.76928E-01 0.03459  2.18167E-03 0.15392  1.96627E-02 0.04696  1.74350E-02 0.08504  9.24642E-02 0.04696  2.73457E-01 0.01869  4.43214E-01 0.05031  1.02174E+00 0.05491  1.33297E+00 0.09152 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.33518E-03 0.02906  6.15787E-05 0.19296  5.29613E-04 0.07785  1.87072E-04 0.12336  4.85158E-04 0.08508  1.12248E-03 0.05532  3.99430E-04 0.09051  3.73879E-04 0.08519  1.75974E-04 0.12199 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.61688E-01 0.04218  1.24667E-02 4.6E-09  2.82917E-02 2.1E-09  4.25244E-02 0.0E+00  1.33042E-01 4.8E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.6E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.36540E-07 0.07171  4.36118E-07 0.07188  6.89018E-07 0.56118 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.03045E-07 0.07320  5.02566E-07 0.07337  7.82319E-07 0.55263 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.19263E-03 0.04537  7.10540E-05 0.31126  4.58208E-04 0.12584  1.51235E-04 0.21689  5.01233E-04 0.11511  1.04046E-03 0.07528  3.88859E-04 0.13455  4.42792E-04 0.12325  1.38793E-04 0.22154 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.54599E-01 0.06539  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.9E-09  2.92467E-01 0.0E+00  6.66488E-01 1.9E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.12791E-07 0.24352  4.12922E-07 0.24354  7.71317E-08 0.24768 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.76636E-07 0.24862  4.76790E-07 0.24864  8.85425E-08 0.24698 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  2.82587E-03 0.15597  3.23806E-05 0.78555  1.18095E-04 0.39182  1.40616E-04 0.76612  2.79433E-04 0.46361  1.07774E-03 0.26586  4.55279E-04 0.37546  5.48696E-04 0.33755  1.73635E-04 0.57865 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  6.20581E-01 0.14788  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 9.1E-09  1.33042E-01 0.0E+00  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 9.1E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  2.78306E-03 0.15493  3.33404E-05 0.70771  9.81858E-05 0.40887  1.56107E-04 0.79053  2.86796E-04 0.43718  1.08332E-03 0.26325  4.54591E-04 0.35291  5.20019E-04 0.34804  1.50704E-04 0.57652 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  6.21873E-01 0.14768  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 9.1E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.55598E+04 0.17512 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.10568E-07 0.03994 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.70861E-07 0.04001 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.02752E-03 0.02418 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.61634E+03 0.03202 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.53963E-08 0.01961 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.21224E-04 0.01518  5.17894E-04 0.01603  5.99892E-06 0.70895 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.54016E-04 0.06076  5.53453E-04 0.06102  1.89623E-06 0.89890 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.39123E-03 0.03830  1.39140E-03 0.03865  1.36351E-03 0.75748 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15252E+01 0.05992 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.46452E+01 0.00296  3.65900E+01 0.00453 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.27421E+04 0.01213  5.23146E+04 0.00712  1.20251E+05 0.00252  2.20528E+05 0.00297  3.57295E+05 0.00300  6.86489E+05 0.00310  9.59071E+05 0.00305  9.87739E+05 0.00213  9.24525E+05 0.00267  8.05246E+05 0.00295  7.19680E+05 0.00233  6.14761E+05 0.00362  5.02879E+05 0.00333  3.95578E+05 0.00517  3.02337E+05 0.00726  2.21451E+05 0.00896  1.70970E+05 0.01085  1.35985E+05 0.01331  1.09564E+05 0.01365  1.72907E+05 0.01529  1.30129E+05 0.01741  7.73248E+04 0.01880  4.31605E+04 0.01865  4.44959E+04 0.02017  3.75878E+04 0.01940  2.78503E+04 0.01839  4.18191E+04 0.02308  7.27226E+03 0.03061  8.45976E+03 0.02271  6.90416E+03 0.02216  3.78287E+03 0.03154  6.04402E+03 0.03334  3.77932E+03 0.02704  2.99187E+03 0.03912  5.85244E+02 0.05654  5.59394E+02 0.05270  5.57553E+02 0.03892  5.46146E+02 0.04792  5.10214E+02 0.04423  5.36647E+02 0.04331  5.06292E+02 0.04599  4.79708E+02 0.03130  8.90200E+02 0.04127  1.38794E+03 0.03834  1.76189E+03 0.03679  4.15389E+03 0.04282  3.81233E+03 0.05046  3.35559E+03 0.06408  1.80158E+03 0.06346  1.07173E+03 0.07653  7.86362E+02 0.08742  7.83245E+02 0.09700  1.17952E+03 0.08903  1.27259E+03 0.09634  1.70562E+03 0.10879  1.66989E+03 0.13172  1.35508E+03 0.13535  5.76859E+02 0.12538  3.20723E+02 0.13273  1.98305E+02 0.13474  1.64360E+02 0.11530  1.42986E+02 0.11785  1.11451E+02 0.14646  7.40064E+01 0.19433  6.08029E+01 0.22314  4.16233E+01 0.27008  2.77337E+01 0.32522  1.66275E+01 0.46286  3.96777E+00 0.56759  3.29643E+00 0.55843 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.17288E+00 0.00140 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.15667E+17 0.00350  2.66132E+14 0.07326 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.34893E-01 0.00036  3.43154E-01 0.00026 ];
INF_CAPT                  (idx, [1:   4]) = [  2.64357E-03 0.00379  2.03124E-03 0.01948 ];
INF_ABS                   (idx, [1:   4]) = [  4.37382E-03 0.00366  2.19545E-03 0.01799 ];
INF_FISS                  (idx, [1:   4]) = [  1.73026E-03 0.00353  1.64212E-04 0.04971 ];
INF_NSF                   (idx, [1:   4]) = [  5.12812E-03 0.00354  4.72005E-04 0.04944 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96379E+00 4.7E-05  2.87475E+00 0.00063 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08112E+02 2.4E-06  2.08425E+02 0.00019 ];
INF_INVV                  (idx, [1:   4]) = [  1.21048E-08 0.01048  1.47238E-06 0.01791 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.30510E-01 0.00032  3.40955E-01 0.00044 ];
INF_SCATT1                (idx, [1:   4]) = [  2.57539E-02 0.00323  1.03272E-03 0.80303 ];
INF_SCATT2                (idx, [1:   4]) = [  1.01666E-02 0.00252  9.66495E-04 0.87415 ];
INF_SCATT3                (idx, [1:   4]) = [  4.01991E-03 0.00716  8.31129E-04 0.45527 ];
INF_SCATT4                (idx, [1:   4]) = [  2.25991E-03 0.01292  3.53067E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  7.21094E-04 0.02949  1.17246E-03 0.39122 ];
INF_SCATT6                (idx, [1:   4]) = [  3.66472E-04 0.05516  5.91101E-04 0.39999 ];
INF_SCATT7                (idx, [1:   4]) = [  1.35077E-04 0.16693  3.18930E-04 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.30524E-01 0.00032  3.40955E-01 0.00044 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.57544E-02 0.00323  1.03272E-03 0.80303 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.01663E-02 0.00252  9.66495E-04 0.87415 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.01999E-03 0.00717  8.31129E-04 0.45527 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.25985E-03 0.01292  3.53067E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  7.21020E-04 0.02947  1.17246E-03 0.39122 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.66548E-04 0.05521  5.91101E-04 0.39999 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.35070E-04 0.16682  3.18930E-04 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.84565E-01 0.00036  3.41748E-01 0.00227 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.17138E+00 0.00036  9.75421E-01 0.00226 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.35905E-03 0.00365  2.19545E-03 0.01799 ];
INF_REMXS                 (idx, [1:   4]) = [  4.39604E-03 0.00375  5.33089E-03 0.05204 ];

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

INF_S0                    (idx, [1:   8]) = [  3.30497E-01 0.00033  1.30071E-05 0.03908  3.13206E-03 0.06169  3.37823E-01 0.00098 ];
INF_S1                    (idx, [1:   8]) = [  2.57566E-02 0.00323 -2.73177E-06 0.09386 -5.91741E-04 0.14670  1.62446E-03 0.47604 ];
INF_S2                    (idx, [1:   8]) = [  1.01669E-02 0.00251 -2.69876E-07 0.69465 -4.68289E-05 1.00000  1.01332E-03 0.81667 ];
INF_S3                    (idx, [1:   8]) = [  4.01994E-03 0.00716 -2.47317E-08 1.00000 -1.03662E-04 0.42512  9.34791E-04 0.42947 ];
INF_S4                    (idx, [1:   8]) = [  2.26018E-03 0.01292 -2.73025E-07 0.38915 -8.04718E-05 0.51597  4.33538E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  7.21128E-04 0.02945 -3.43276E-08 1.00000  7.03172E-05 0.62684  1.10215E-03 0.43783 ];
INF_S6                    (idx, [1:   8]) = [  3.66695E-04 0.05517 -2.22653E-07 0.62086  3.63572E-06 1.00000  5.87466E-04 0.43799 ];
INF_S7                    (idx, [1:   8]) = [  1.35030E-04 0.16673  4.67687E-08 1.00000 -3.68126E-06 1.00000  3.22611E-04 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.30511E-01 0.00033  1.30071E-05 0.03908  3.13206E-03 0.06169  3.37823E-01 0.00098 ];
INF_SP1                   (idx, [1:   8]) = [  2.57572E-02 0.00323 -2.73177E-06 0.09386 -5.91741E-04 0.14670  1.62446E-03 0.47604 ];
INF_SP2                   (idx, [1:   8]) = [  1.01666E-02 0.00251 -2.69876E-07 0.69465 -4.68289E-05 1.00000  1.01332E-03 0.81667 ];
INF_SP3                   (idx, [1:   8]) = [  4.02001E-03 0.00717 -2.47317E-08 1.00000 -1.03662E-04 0.42512  9.34791E-04 0.42947 ];
INF_SP4                   (idx, [1:   8]) = [  2.26012E-03 0.01292 -2.73025E-07 0.38915 -8.04718E-05 0.51597  4.33538E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  7.21054E-04 0.02943 -3.43276E-08 1.00000  7.03172E-05 0.62684  1.10215E-03 0.43783 ];
INF_SP6                   (idx, [1:   8]) = [  3.66771E-04 0.05522 -2.22653E-07 0.62086  3.63572E-06 1.00000  5.87466E-04 0.43799 ];
INF_SP7                   (idx, [1:   8]) = [  1.35023E-04 0.16662  4.67687E-08 1.00000 -3.68126E-06 1.00000  3.22611E-04 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.83509E-01 0.00273  2.97152E-01 0.52929 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.70489E-01 0.00561  1.72166E-01 0.86859 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.70518E-01 0.00375 -1.74626E-01 1.00000 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.13842E-01 0.00560  3.53143E+00 0.95223 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.17582E+00 0.00276  7.51367E-01 0.22480 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.23269E+00 0.00568  3.07131E-01 1.00000 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.23236E+00 0.00376  1.30106E+00 0.14914 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.06241E+00 0.00568  6.45906E-01 0.41631 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.33518E-03 0.02906  6.15787E-05 0.19296  5.29613E-04 0.07785  1.87072E-04 0.12336  4.85158E-04 0.08508  1.12248E-03 0.05532  3.99430E-04 0.09051  3.73879E-04 0.08519  1.75974E-04 0.12199 ];
LAMBDA                    (idx, [1:  18]) = [  5.61688E-01 0.04218  1.24667E-02 4.6E-09  2.82917E-02 2.1E-09  4.25244E-02 0.0E+00  1.33042E-01 4.8E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.6E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 34])  = './12.25Pu/12.25Pu_Infinite_lattice' ;
WORKING_DIRECTORY         (idx, [1: 31])  = '/media/hdd/Ondrej_Lachout/GenIV' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May  9 19:16:34 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May  9 19:23:56 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683652594992 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  1.00040E+00  9.65253E-01  1.00970E+00  1.01296E+00  1.01169E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.74600E-02 0.00267  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.82540E-01 4.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.04879E-01 0.00135  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.08233E-01 0.00128  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.47556E+00 0.00119  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.57022E+01 0.00285  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.56779E+01 0.00285  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.33683E+01 0.00526  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.39776E+01 0.00136  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400348 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00174E+03 0.00284 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00174E+03 0.00284 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.49367E+01 ;
RUNNING_TIME              (idx, 1)        =  7.35400E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.96283E-01  2.96283E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.50333E-02  4.91667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.88557E+00  5.41867E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.16867E-01  9.61667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.35398E+00  7.90420E+00 ];
CPU_USAGE                 (idx, 1)        = 4.75075 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.99690E+00 0.00087 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.54358E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.61252E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.43491E+02 ;
TOT_SF_RATE               (idx, 1)        =  2.84686E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.46898E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.41656E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.16561E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.69312E+02 ;
INHALATION_TOXICITY       (idx, 1)        =  1.52102E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.05950E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.51902E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.31019E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.00528E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  7.49313E+05 ;
SR90_ACTIVITY             (idx, 1)        =  1.80991E+12 ;
TE132_ACTIVITY            (idx, 1)        =  9.85156E+12 ;
I131_ACTIVITY             (idx, 1)        =  7.57907E+12 ;
I132_ACTIVITY             (idx, 1)        =  1.02236E+13 ;
CS134_ACTIVITY            (idx, 1)        =  1.02138E+12 ;
CS137_ACTIVITY            (idx, 1)        =  5.05017E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.63466E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.84049E+12 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.96001E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.97224E+15 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.58597E+11 0.00117  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 12 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.00000E+01  6.00001E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.02886E+03  8.02886E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.15653E+00 0.00393 ];
U235_FISS                 (idx, [1:   4]) = [  1.49872E+12 0.03031  7.51323E-03 0.03044 ];
U238_FISS                 (idx, [1:   4]) = [  2.86438E+13 0.00710  1.43471E-01 0.00633 ];
PU239_FISS                (idx, [1:   4]) = [  1.20244E+14 0.00303  6.02605E-01 0.00200 ];
PU240_FISS                (idx, [1:   4]) = [  1.10304E+13 0.01066  5.52856E-02 0.01052 ];
PU241_FISS                (idx, [1:   4]) = [  8.27678E+12 0.01225  4.14897E-02 0.01210 ];
U235_CAPT                 (idx, [1:   4]) = [  3.84837E+11 0.05764  1.25472E-03 0.05765 ];
U238_CAPT                 (idx, [1:   4]) = [  1.64913E+14 0.00252  5.37571E-01 0.00189 ];
PU239_CAPT                (idx, [1:   4]) = [  2.48508E+13 0.00731  8.10103E-02 0.00717 ];
PU240_CAPT                (idx, [1:   4]) = [  1.06393E+13 0.01015  3.46860E-02 0.01007 ];
PU241_CAPT                (idx, [1:   4]) = [  1.36777E+12 0.03176  4.46116E-03 0.03172 ];
SM149_CAPT                (idx, [1:   4]) = [  8.66614E+11 0.03952  2.82841E-03 0.03952 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400348 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.32010E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400348 4.01320E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 236574 2.37269E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 154061 1.54331E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9713 9.72023E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400348 4.01320E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.33878E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.67212E+03 0.0E+00  6.67212E+03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.47304E-03 7.6E-09  7.47304E-03 7.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  5.92889E+14 5.1E-05  5.92889E+14 5.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  2.00120E+14 2.2E-06  2.00120E+14 2.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.05872E+14 0.00127  2.86144E+14 0.00130  1.97282E+13 0.00435 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.05992E+14 0.00076  4.86264E+14 0.00077  1.97282E+13 0.00435 ];
TOT_SRCRATE               (idx, [1:   6]) = [  5.17195E+14 0.00117  5.17195E+14 0.00117  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.17245E+17 0.00306  2.99756E+16 0.00055  8.72697E+16 0.00413 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.25743E+13 0.01042 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.18567E+14 0.00079 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.92588E+16 0.00281 ];
INI_FMASS                 (idx, 1)        =  8.92826E-01 ;
TOT_FMASS                 (idx, 1)        =  8.37760E-01 ;
INI_BURN_FMASS            (idx, 1)        =  8.92826E-01 ;
TOT_BURN_FMASS            (idx, 1)        =  8.37760E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.10967E+00 0.14326 ];
SIX_FF_F                  (idx, [1:   2]) = [  2.06865E-01 0.10858 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.20973E-03 0.04667 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  7.62800E+02 0.02940 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.75894E-01 0.00025 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99800E-01 2.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.82374E-01 0.16560 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.77850E-01 0.16560 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96266E+00 5.0E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08095E+02 2.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.14269E+00 0.00208  1.13923E+00 0.00202  3.90279E-03 0.04125 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.14716E+00 0.00081 ];
COL_KEFF                  (idx, [1:   2]) = [  1.14667E+00 0.00117 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.14716E+00 0.00081 ];
ABS_KINF                  (idx, [1:   2]) = [  1.17575E+00 0.00079 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.28870E+00 0.00110 ];
IMP_ALF                   (idx, [1:   2]) = [  4.28882E+00 0.00064 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.75055E-01 0.00466 ];
IMP_EALF                  (idx, [1:   2]) = [  2.74630E-01 0.00277 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.49709E-01 0.00405 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.50055E-01 0.00166 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.78818E-03 0.02508  6.12637E-05 0.18251  6.09404E-04 0.06079  2.56213E-04 0.10084  4.77399E-04 0.07546  1.18361E-03 0.04219  5.12432E-04 0.06561  4.29804E-04 0.07166  2.58059E-04 0.09762 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.34242E-01 0.04025  1.68300E-03 0.17944  2.12188E-02 0.04093  1.76476E-02 0.08416  8.44817E-02 0.05374  2.73457E-01 0.01869  4.56544E-01 0.04807  9.97216E-01 0.05668  1.52848E+00 0.08162 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.33175E-03 0.03012  4.36431E-05 0.22470  5.58071E-04 0.07230  1.79932E-04 0.12908  4.29356E-04 0.08870  1.09517E-03 0.05490  4.40842E-04 0.08989  3.69185E-04 0.08534  2.15547E-04 0.12188 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.22305E-01 0.04955  1.24667E-02 4.6E-09  2.82917E-02 4.1E-09  4.25244E-02 0.0E+00  1.33042E-01 4.6E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.5E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.48065E-07 0.12589  5.49100E-07 0.12623  2.28005E-07 0.11381 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.28676E-07 0.12543  6.29870E-07 0.12577  2.59833E-07 0.11391 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.42453E-03 0.04147  7.74259E-05 0.28673  5.25867E-04 0.10433  2.16831E-04 0.17273  5.09010E-04 0.12556  9.73807E-04 0.08376  4.28693E-04 0.11699  4.28511E-04 0.14412  2.64385E-04 0.16599 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.29543E-01 0.07259  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.9E-09  2.92467E-01 0.0E+00  6.66488E-01 3.8E-09  1.63478E+00 0.0E+00  3.55460E+00 7.1E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.98199E-07 0.08212  2.98546E-07 0.08222  7.55307E-08 0.23922 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.40837E-07 0.08238  3.41231E-07 0.08248  8.69019E-08 0.24284 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.32167E-03 0.13804  4.53324E-05 0.74976  6.19367E-04 0.36070  1.63153E-04 0.92082  3.79367E-04 0.34612  1.25900E-03 0.21332  3.03570E-04 0.45654  3.25220E-04 0.35583  2.26664E-04 0.45432 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  6.28820E-01 0.17124  1.24667E-02 1.5E-08  2.82917E-02 0.0E+00  4.25244E-02 1.6E-08  1.33042E-01 0.0E+00  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 4.0E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.28146E-03 0.13723  4.50418E-05 0.74181  6.01923E-04 0.37248  1.36545E-04 0.91287  3.99172E-04 0.34147  1.22864E-03 0.21243  3.03982E-04 0.42409  3.19319E-04 0.35630  2.46834E-04 0.46445 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  6.37529E-01 0.16957  1.24667E-02 0.0E+00  2.82917E-02 5.5E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.65466E+04 0.14841 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.94452E-07 0.03181 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.51228E-07 0.03220 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.47652E-03 0.03491 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.70533E+03 0.03957 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.59043E-08 0.02263 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.20455E-04 0.01933  5.17840E-04 0.02006  1.38629E-05 0.44804 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.92450E-04 0.06201  4.88859E-04 0.06280  2.18109E-05 0.75843 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.43229E-03 0.04231  1.42492E-03 0.04285  3.47355E-03 0.44598 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07860E+01 0.05907 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.56779E+01 0.00285  3.70341E+01 0.00488 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.21423E+04 0.01674  5.22322E+04 0.00532  1.19967E+05 0.00396  2.20872E+05 0.00726  3.58328E+05 0.00458  6.89399E+05 0.00422  9.67370E+05 0.00419  9.92181E+05 0.00293  9.30414E+05 0.00271  8.11702E+05 0.00325  7.26641E+05 0.00157  6.20062E+05 0.00354  5.09719E+05 0.00332  4.03553E+05 0.00401  3.08778E+05 0.00530  2.26029E+05 0.00715  1.76608E+05 0.00666  1.41978E+05 0.00825  1.14207E+05 0.00897  1.81281E+05 0.01047  1.37158E+05 0.01269  8.18174E+04 0.01404  4.59253E+04 0.01296  4.82484E+04 0.01422  4.09464E+04 0.01593  3.02299E+04 0.01959  4.51608E+04 0.02115  7.90234E+03 0.02125  8.96989E+03 0.03213  7.37383E+03 0.02611  4.01088E+03 0.02872  6.54421E+03 0.02946  4.21243E+03 0.04709  3.26907E+03 0.04191  6.08489E+02 0.05680  5.73806E+02 0.04901  6.18959E+02 0.03277  6.17282E+02 0.04426  5.73405E+02 0.03196  5.92721E+02 0.02260  5.78592E+02 0.03252  5.41432E+02 0.05714  9.90454E+02 0.04897  1.62625E+03 0.05109  1.87340E+03 0.04976  4.40475E+03 0.05033  3.86009E+03 0.04638  3.46814E+03 0.07212  1.63894E+03 0.05146  9.72438E+02 0.08293  6.52396E+02 0.08924  6.76231E+02 0.08758  1.05849E+03 0.09697  1.13874E+03 0.08712  1.56563E+03 0.08444  1.47251E+03 0.06908  1.47737E+03 0.06469  6.72688E+02 0.12548  4.15219E+02 0.16521  2.49903E+02 0.20403  2.13221E+02 0.20160  1.76189E+02 0.18906  1.37228E+02 0.19585  7.64725E+01 0.19125  5.82319E+01 0.15656  4.49856E+01 0.21294  4.33513E+01 0.22133  2.59019E+01 0.32964  1.62823E+01 0.42754  4.63696E+00 0.62245 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.17531E+00 0.00156 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.16998E+17 0.00327  2.59902E+14 0.06309 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.34844E-01 0.00080  3.43248E-01 0.00016 ];
INF_CAPT                  (idx, [1:   4]) = [  2.61090E-03 0.00408  2.05911E-03 0.01639 ];
INF_ABS                   (idx, [1:   4]) = [  4.32161E-03 0.00372  2.21683E-03 0.02235 ];
INF_FISS                  (idx, [1:   4]) = [  1.71071E-03 0.00329  1.57719E-04 0.11284 ];
INF_NSF                   (idx, [1:   4]) = [  5.06827E-03 0.00328  4.53852E-04 0.11298 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96268E+00 4.3E-05  2.87737E+00 0.00073 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08095E+02 2.0E-06  2.08501E+02 0.00022 ];
INF_INVV                  (idx, [1:   4]) = [  1.26632E-08 0.01067  1.50875E-06 0.01089 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.30521E-01 0.00079  3.40868E-01 0.00029 ];
INF_SCATT1                (idx, [1:   4]) = [  2.55406E-02 0.00148  5.78489E-04 0.78637 ];
INF_SCATT2                (idx, [1:   4]) = [  1.01173E-02 0.00344 -1.27477E-03 0.32944 ];
INF_SCATT3                (idx, [1:   4]) = [  3.91172E-03 0.00521 -4.54170E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  2.14934E-03 0.01610  1.08081E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  6.89584E-04 0.04596  2.07207E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.98547E-04 0.05095 -2.96451E-04 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.25060E-04 0.10585  2.78588E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.30536E-01 0.00079  3.40868E-01 0.00029 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.55409E-02 0.00148  5.78489E-04 0.78637 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.01179E-02 0.00344 -1.27477E-03 0.32944 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.91167E-03 0.00522 -4.54170E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.14940E-03 0.01611  1.08081E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.89626E-04 0.04599  2.07207E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.98556E-04 0.05096 -2.96451E-04 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.25193E-04 0.10545  2.78588E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.84980E-01 0.00092  3.42280E-01 0.00130 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.16968E+00 0.00092  9.73877E-01 0.00130 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.30702E-03 0.00377  2.21683E-03 0.02235 ];
INF_REMXS                 (idx, [1:   4]) = [  4.33643E-03 0.00324  5.97002E-03 0.06413 ];

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

INF_S0                    (idx, [1:   8]) = [  3.30507E-01 0.00079  1.38890E-05 0.05455  3.59083E-03 0.09252  3.37278E-01 0.00111 ];
INF_S1                    (idx, [1:   8]) = [  2.55435E-02 0.00148 -2.97463E-06 0.09243 -4.91568E-04 0.20072  1.07006E-03 0.42128 ];
INF_S2                    (idx, [1:   8]) = [  1.01178E-02 0.00343 -5.12701E-07 0.54770 -2.65129E-04 0.29741 -1.00964E-03 0.43551 ];
INF_S3                    (idx, [1:   8]) = [  3.91172E-03 0.00522 -7.33823E-09 1.00000 -6.73165E-06 1.00000 -4.47438E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  2.14932E-03 0.01607  2.61475E-08 1.00000 -4.67349E-05 1.00000  1.54816E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  6.89605E-04 0.04601 -2.12712E-08 1.00000 -8.70544E-05 0.38888  2.94262E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.98462E-04 0.05105  8.45885E-08 1.00000  5.01209E-05 0.60105 -3.46572E-04 0.96409 ];
INF_S7                    (idx, [1:   8]) = [  1.25222E-04 0.10556 -1.61400E-07 0.69349 -1.61088E-05 1.00000  4.39676E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.30522E-01 0.00079  1.38890E-05 0.05455  3.59083E-03 0.09252  3.37278E-01 0.00111 ];
INF_SP1                   (idx, [1:   8]) = [  2.55438E-02 0.00148 -2.97463E-06 0.09243 -4.91568E-04 0.20072  1.07006E-03 0.42128 ];
INF_SP2                   (idx, [1:   8]) = [  1.01184E-02 0.00343 -5.12701E-07 0.54770 -2.65129E-04 0.29741 -1.00964E-03 0.43551 ];
INF_SP3                   (idx, [1:   8]) = [  3.91168E-03 0.00523 -7.33823E-09 1.00000 -6.73165E-06 1.00000 -4.47438E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  2.14938E-03 0.01609  2.61475E-08 1.00000 -4.67349E-05 1.00000  1.54816E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  6.89647E-04 0.04604 -2.12712E-08 1.00000 -8.70544E-05 0.38888  2.94262E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.98472E-04 0.05105  8.45885E-08 1.00000  5.01209E-05 0.60105 -3.46572E-04 0.96409 ];
INF_SP7                   (idx, [1:   8]) = [  1.25354E-04 0.10515 -1.61400E-07 0.69349 -1.61088E-05 1.00000  4.39676E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.85679E-01 0.00273  5.07583E-01 0.20115 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.72538E-01 0.00711  3.39022E-01 0.86783 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.72578E-01 0.00454  3.38198E-01 0.19671 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.16371E-01 0.00566  1.33400E+00 0.66006 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.16689E+00 0.00274  9.11470E-01 0.18120 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.22363E+00 0.00713  6.86985E-01 0.36501 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.22312E+00 0.00456  1.52143E+00 0.26021 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.05392E+00 0.00560  5.25996E-01 0.30169 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.33175E-03 0.03012  4.36431E-05 0.22470  5.58071E-04 0.07230  1.79932E-04 0.12908  4.29356E-04 0.08870  1.09517E-03 0.05490  4.40842E-04 0.08989  3.69185E-04 0.08534  2.15547E-04 0.12188 ];
LAMBDA                    (idx, [1:  18]) = [  6.22305E-01 0.04955  1.24667E-02 4.6E-09  2.82917E-02 4.1E-09  4.25244E-02 0.0E+00  1.33042E-01 4.6E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.5E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 34])  = './12.25Pu/12.25Pu_Infinite_lattice' ;
WORKING_DIRECTORY         (idx, [1: 31])  = '/media/hdd/Ondrej_Lachout/GenIV' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May  9 19:16:34 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May  9 19:24:29 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683652594992 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.98198E-01  9.62522E-01  1.01090E+00  1.01501E+00  1.01337E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.75325E-02 0.00278  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.82468E-01 5.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.05028E-01 0.00140  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.08410E-01 0.00133  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.47276E+00 0.00115  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.57896E+01 0.00295  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.57647E+01 0.00295  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.34109E+01 0.00544  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.38520E+01 0.00134  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400318 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00159E+03 0.00290 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00159E+03 0.00290 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.76658E+01 ;
RUNNING_TIME              (idx, 1)        =  7.91073E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.96283E-01  2.96283E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.98833E-02  4.85000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.42782E+00  5.42250E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.26483E-01  9.61667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.91073E+00  7.91073E+00 ];
CPU_USAGE                 (idx, 1)        = 4.76136 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.99953E+00 0.00087 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.57185E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.60670E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.41383E+02 ;
TOT_SF_RATE               (idx, 1)        =  2.84346E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.40332E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.26172E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.16636E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.68752E+02 ;
INHALATION_TOXICITY       (idx, 1)        =  1.52222E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.07319E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.52018E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.31185E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.04532E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  7.61334E+05 ;
SR90_ACTIVITY             (idx, 1)        =  1.94560E+12 ;
TE132_ACTIVITY            (idx, 1)        =  9.86121E+12 ;
I131_ACTIVITY             (idx, 1)        =  7.58800E+12 ;
I132_ACTIVITY             (idx, 1)        =  1.02358E+13 ;
CS134_ACTIVITY            (idx, 1)        =  1.13938E+12 ;
CS137_ACTIVITY            (idx, 1)        =  5.42821E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.63098E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.82576E+12 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.82685E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.95696E+15 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.58331E+11 0.00122  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 13 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.60000E+01  6.60000E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.83175E+03  8.02886E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.14119E+00 0.00367 ];
U235_FISS                 (idx, [1:   4]) = [  1.44123E+12 0.03076  7.19427E-03 0.03084 ];
U238_FISS                 (idx, [1:   4]) = [  2.85626E+13 0.00739  1.42431E-01 0.00672 ];
PU239_FISS                (idx, [1:   4]) = [  1.21795E+14 0.00335  6.07534E-01 0.00220 ];
PU240_FISS                (idx, [1:   4]) = [  1.10880E+13 0.01044  5.52809E-02 0.00990 ];
PU241_FISS                (idx, [1:   4]) = [  7.77031E+12 0.01220  3.87712E-02 0.01208 ];
U235_CAPT                 (idx, [1:   4]) = [  3.84492E+11 0.05415  1.26246E-03 0.05427 ];
U238_CAPT                 (idx, [1:   4]) = [  1.63359E+14 0.00225  5.35770E-01 0.00197 ];
PU239_CAPT                (idx, [1:   4]) = [  2.48280E+13 0.00701  8.14218E-02 0.00685 ];
PU240_CAPT                (idx, [1:   4]) = [  1.05879E+13 0.01149  3.47250E-02 0.01146 ];
PU241_CAPT                (idx, [1:   4]) = [  1.27030E+12 0.03556  4.16510E-03 0.03551 ];
XE135_CAPT                (idx, [1:   4]) = [  1.39246E+09 1.00000  4.53721E-06 1.00000 ];
SM149_CAPT                (idx, [1:   4]) = [  9.23526E+11 0.03919  3.02830E-03 0.03920 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400318 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.25652E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400318 4.01257E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 235475 2.36105E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 154907 1.55194E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9936 9.95734E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400318 4.01257E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.65661E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.67212E+03 0.0E+00  6.67212E+03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.47304E-03 7.6E-09  7.47304E-03 7.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  5.92795E+14 4.8E-05  5.92795E+14 4.8E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  2.00136E+14 2.3E-06  2.00136E+14 2.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.05655E+14 0.00126  2.85890E+14 0.00128  1.97646E+13 0.00447 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.05791E+14 0.00076  4.86026E+14 0.00075  1.97646E+13 0.00447 ];
TOT_SRCRATE               (idx, [1:   6]) = [  5.16661E+14 0.00122  5.16661E+14 0.00122  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.17184E+17 0.00323  2.99210E+16 0.00056  8.72630E+16 0.00434 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.28656E+13 0.00981 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.18657E+14 0.00079 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.92667E+16 0.00296 ];
INI_FMASS                 (idx, 1)        =  8.92826E-01 ;
TOT_FMASS                 (idx, 1)        =  8.32255E-01 ;
INI_BURN_FMASS            (idx, 1)        =  8.92826E-01 ;
TOT_BURN_FMASS            (idx, 1)        =  8.32255E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  9.31582E-01 0.15360 ];
SIX_FF_F                  (idx, [1:   2]) = [  2.09259E-01 0.10238 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.15167E-03 0.05013 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  7.57907E+02 0.03761 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.75319E-01 0.00025 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99782E-01 2.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.76443E-01 0.16883 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.72081E-01 0.16884 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96197E+00 4.8E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08079E+02 2.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.14935E+00 0.00207  1.14582E+00 0.00203  3.63728E-03 0.04210 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.14684E+00 0.00081 ];
COL_KEFF                  (idx, [1:   2]) = [  1.14770E+00 0.00122 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.14684E+00 0.00081 ];
ABS_KINF                  (idx, [1:   2]) = [  1.17610E+00 0.00079 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.29500E+00 0.00114 ];
IMP_ALF                   (idx, [1:   2]) = [  4.29742E+00 0.00064 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.73388E-01 0.00493 ];
IMP_EALF                  (idx, [1:   2]) = [  2.72276E-01 0.00274 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.48518E-01 0.00363 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.45013E-01 0.00170 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.77059E-03 0.02371  6.30853E-05 0.18473  6.30342E-04 0.05850  2.43616E-04 0.09446  5.30389E-04 0.05596  1.22819E-03 0.04278  4.82116E-04 0.06355  3.75432E-04 0.07578  2.17422E-04 0.10159 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.83566E-01 0.03935  1.68300E-03 0.17944  2.12188E-02 0.04093  1.80729E-02 0.08245  9.97815E-02 0.04093  2.80769E-01 0.01447  4.56544E-01 0.04807  9.48173E-01 0.06032  1.40407E+00 0.08773 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.30221E-03 0.03078  4.26259E-05 0.25106  5.76714E-04 0.07331  1.93515E-04 0.12281  5.01426E-04 0.07217  1.07764E-03 0.05389  4.14693E-04 0.08794  3.20540E-04 0.09604  1.75060E-04 0.12375 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.72114E-01 0.05044  1.24667E-02 5.4E-09  2.82917E-02 4.1E-09  4.25244E-02 0.0E+00  1.33042E-01 5.0E-09  2.92467E-01 5.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.6E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.53458E-07 0.09892  5.53140E-07 0.09927  5.27341E-07 0.40562 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.36426E-07 0.09931  6.36071E-07 0.09967  6.10250E-07 0.41346 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.15305E-03 0.04392  5.95261E-05 0.33201  5.58541E-04 0.10368  1.31302E-04 0.23030  4.85479E-04 0.10816  9.27620E-04 0.08397  4.78421E-04 0.10682  3.09108E-04 0.14667  2.03056E-04 0.17723 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.02453E-01 0.07751  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.5E-09  2.92467E-01 0.0E+00  6.66488E-01 5.0E-09  1.63478E+00 3.3E-09  3.55460E+00 6.6E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.08213E-07 0.27530  6.06731E-07 0.27617  4.72439E-07 0.80054 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.93446E-07 0.27023  6.91855E-07 0.27106  5.24118E-07 0.79429 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.97775E-03 0.13669  1.34477E-04 0.65866  6.37001E-04 0.27144  1.01889E-04 0.66402  1.25724E-04 0.46656  1.39864E-03 0.23004  7.44826E-04 0.34625  5.49346E-04 0.33611  2.85842E-04 0.50649 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  6.37434E-01 0.14152  1.24667E-02 9.1E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 8.0E-09  2.92467E-01 2.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.07638E-03 0.13424  1.31597E-04 0.64601  6.56467E-04 0.27792  1.16906E-04 0.67117  1.37552E-04 0.50389  1.42378E-03 0.22952  7.34591E-04 0.33418  5.77688E-04 0.31790  2.97797E-04 0.49557 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  6.42736E-01 0.14062  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.7E-09  2.92467E-01 5.4E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.85849E+04 0.14614 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.71333E-07 0.05592 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.56487E-07 0.05590 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.54561E-03 0.02841 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.20619E+03 0.03678 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.58703E-08 0.02101 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.20248E-04 0.01798  5.20583E-04 0.01799  7.56444E-06 0.57518 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.94666E-04 0.05436  5.99493E-04 0.05601  8.08112E-06 0.70803 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.39288E-03 0.04575  1.39045E-03 0.04599  2.41622E-03 0.58059 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09572E+01 0.05836 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.57647E+01 0.00295  3.71510E+01 0.00474 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.23812E+04 0.01475  5.16897E+04 0.00675  1.19087E+05 0.00376  2.21366E+05 0.00623  3.59715E+05 0.00372  6.85288E+05 0.00284  9.69543E+05 0.00410  9.94150E+05 0.00234  9.31152E+05 0.00245  8.13345E+05 0.00419  7.27631E+05 0.00369  6.24237E+05 0.00390  5.13867E+05 0.00404  4.05407E+05 0.00400  3.09724E+05 0.00472  2.26109E+05 0.00615  1.76384E+05 0.00663  1.39747E+05 0.00687  1.13171E+05 0.00685  1.79766E+05 0.00800  1.35732E+05 0.01286  8.00806E+04 0.01467  4.55066E+04 0.01455  4.76339E+04 0.01434  4.03751E+04 0.01473  2.99868E+04 0.01352  4.43768E+04 0.01535  7.87541E+03 0.02617  8.82645E+03 0.02179  7.26760E+03 0.03075  4.07531E+03 0.04328  6.19464E+03 0.04476  3.83378E+03 0.03062  3.28441E+03 0.03596  5.87695E+02 0.04032  6.16245E+02 0.05035  6.22049E+02 0.04699  5.79954E+02 0.05758  5.74837E+02 0.06265  5.56687E+02 0.03025  5.53645E+02 0.04370  5.02084E+02 0.06331  9.57864E+02 0.05628  1.59137E+03 0.04900  1.82609E+03 0.04647  4.36943E+03 0.05939  3.93915E+03 0.05767  3.36799E+03 0.03471  1.81641E+03 0.05140  1.11874E+03 0.05046  7.77150E+02 0.07059  7.88836E+02 0.05678  1.26881E+03 0.07630  1.34681E+03 0.07765  1.68793E+03 0.09951  1.62858E+03 0.10361  1.54240E+03 0.09727  6.09336E+02 0.14957  3.71634E+02 0.17962  2.39035E+02 0.16588  1.86162E+02 0.14228  1.66157E+02 0.16077  1.25191E+02 0.16755  8.32844E+01 0.12401  5.83029E+01 0.12798  4.58942E+01 0.20608  2.69067E+01 0.15504  1.16489E+01 0.29289  1.02092E+01 0.54924  1.32375E+00 0.79781 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.17701E+00 0.00107 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.16921E+17 0.00220  2.74125E+14 0.05074 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.35080E-01 0.00047  3.43276E-01 0.00015 ];
INF_CAPT                  (idx, [1:   4]) = [  2.61034E-03 0.00210  2.08387E-03 0.01691 ];
INF_ABS                   (idx, [1:   4]) = [  4.32224E-03 0.00211  2.25595E-03 0.02379 ];
INF_FISS                  (idx, [1:   4]) = [  1.71190E-03 0.00221  1.72083E-04 0.12644 ];
INF_NSF                   (idx, [1:   4]) = [  5.07061E-03 0.00220  4.95436E-04 0.12656 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96198E+00 5.0E-05  2.87841E+00 0.00100 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08079E+02 3.1E-06  2.08516E+02 0.00032 ];
INF_INVV                  (idx, [1:   4]) = [  1.25041E-08 0.01394  1.48741E-06 0.01360 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.30762E-01 0.00046  3.41126E-01 0.00029 ];
INF_SCATT1                (idx, [1:   4]) = [  2.55717E-02 0.00151  2.20743E-03 0.38897 ];
INF_SCATT2                (idx, [1:   4]) = [  1.01576E-02 0.00238 -3.16176E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.91647E-03 0.00755  5.54778E-04 0.48640 ];
INF_SCATT4                (idx, [1:   4]) = [  2.18817E-03 0.01156 -3.71214E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  6.61153E-04 0.02572 -1.50489E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  4.16887E-04 0.03879  9.64922E-05 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.33285E-04 0.15360  1.52698E-04 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.30776E-01 0.00046  3.41126E-01 0.00029 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.55718E-02 0.00151  2.20743E-03 0.38897 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.01577E-02 0.00239 -3.16176E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.91655E-03 0.00756  5.54778E-04 0.48640 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.18816E-03 0.01156 -3.71214E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.61076E-04 0.02566 -1.50489E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  4.16848E-04 0.03883  9.64922E-05 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.33138E-04 0.15364  1.52698E-04 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.85156E-01 0.00070  3.40697E-01 0.00248 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.16896E+00 0.00070  9.78442E-01 0.00249 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.30836E-03 0.00213  2.25595E-03 0.02379 ];
INF_REMXS                 (idx, [1:   4]) = [  4.33148E-03 0.00267  5.42899E-03 0.05974 ];

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

INF_S0                    (idx, [1:   8]) = [  3.30749E-01 0.00046  1.35030E-05 0.05968  3.27884E-03 0.08146  3.37847E-01 0.00092 ];
INF_S1                    (idx, [1:   8]) = [  2.55746E-02 0.00152 -2.97928E-06 0.06730 -5.31464E-04 0.11186  2.73889E-03 0.31655 ];
INF_S2                    (idx, [1:   8]) = [  1.01579E-02 0.00238 -3.18969E-07 0.34770 -8.30914E-05 0.30256 -2.33085E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.91659E-03 0.00753 -1.13989E-07 1.00000 -1.14525E-05 1.00000  5.66231E-04 0.51280 ];
INF_S4                    (idx, [1:   8]) = [  2.18821E-03 0.01157 -3.40808E-08 1.00000  6.25632E-05 0.51296 -4.33777E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  6.61213E-04 0.02570 -5.96324E-08 1.00000 -7.78086E-05 0.46724 -7.26800E-05 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  4.16991E-04 0.03870 -1.04399E-07 1.00000  1.47456E-05 1.00000  8.17466E-05 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.33425E-04 0.15358 -1.39492E-07 0.76521 -3.93580E-05 0.80359  1.92056E-04 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.30763E-01 0.00046  1.35030E-05 0.05968  3.27884E-03 0.08146  3.37847E-01 0.00092 ];
INF_SP1                   (idx, [1:   8]) = [  2.55748E-02 0.00152 -2.97928E-06 0.06730 -5.31464E-04 0.11186  2.73889E-03 0.31655 ];
INF_SP2                   (idx, [1:   8]) = [  1.01580E-02 0.00239 -3.18969E-07 0.34770 -8.30914E-05 0.30256 -2.33085E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.91667E-03 0.00754 -1.13989E-07 1.00000 -1.14525E-05 1.00000  5.66231E-04 0.51280 ];
INF_SP4                   (idx, [1:   8]) = [  2.18820E-03 0.01156 -3.40808E-08 1.00000  6.25632E-05 0.51296 -4.33777E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  6.61136E-04 0.02564 -5.96324E-08 1.00000 -7.78086E-05 0.46724 -7.26800E-05 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  4.16952E-04 0.03874 -1.04399E-07 1.00000  1.47456E-05 1.00000  8.17466E-05 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.33278E-04 0.15363 -1.39492E-07 0.76521 -3.93580E-05 0.80359  1.92056E-04 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.83503E-01 0.00200  5.83711E-01 0.16365 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.69775E-01 0.00395  2.73692E-01 0.48046 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.71199E-01 0.00593  3.56505E+00 0.66401 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.13858E-01 0.00334  5.49377E-02 1.00000 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.17581E+00 0.00201  7.13044E-01 0.14469 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.23577E+00 0.00396  9.35055E-01 0.25156 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.22950E+00 0.00597  8.41473E-01 0.28768 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.06216E+00 0.00332  3.62605E-01 0.48826 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.30221E-03 0.03078  4.26259E-05 0.25106  5.76714E-04 0.07331  1.93515E-04 0.12281  5.01426E-04 0.07217  1.07764E-03 0.05389  4.14693E-04 0.08794  3.20540E-04 0.09604  1.75060E-04 0.12375 ];
LAMBDA                    (idx, [1:  18]) = [  5.72114E-01 0.05044  1.24667E-02 5.4E-09  2.82917E-02 4.1E-09  4.25244E-02 0.0E+00  1.33042E-01 5.0E-09  2.92467E-01 5.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.6E-09 ];

