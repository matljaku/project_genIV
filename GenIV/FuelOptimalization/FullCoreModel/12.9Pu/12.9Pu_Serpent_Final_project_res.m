
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
INPUT_FILE_NAME           (idx, [1: 51])  = './FullCoreModel/12.9Pu/12.9Pu_Serpent_Final_project' ;
WORKING_DIRECTORY         (idx, [1: 31])  = '/media/hdd/Ondrej_Lachout/GenIV' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Wed May 10 14:51:33 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed May 10 14:52:49 2023' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683723093610 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  15]) = [  8.83744E-01  1.04479E+00  1.05718E+00  8.76391E-01  1.03092E+00  9.49395E-01  1.03959E+00  1.02872E+00  1.03438E+00  1.05156E+00  9.69518E-01  1.03604E+00  1.03183E+00  9.75038E-01  9.90902E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  8.50974E-02 0.00202  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.14903E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.22302E-01 0.00045  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.27296E-01 0.00041  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.88647E+00 0.00054  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.34626E+01 0.00147  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.34400E+01 0.00147  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.25267E+02 0.00211  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.75153E+01 0.00273  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000187 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00009E+04 0.00135 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00009E+04 0.00135 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.42061E+01 ;
RUNNING_TIME              (idx, 1)        =  1.26035E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.41850E-01  3.41850E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.30000E-03  1.30000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.17200E-01  9.17200E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.26032E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.27155 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.49908E+01 0.00041 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.19734E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.89889E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.41853E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.11351E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.89889E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.41853E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.84834E+03 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  5.21912E-10 ;
INHALATION_TOXICITY       (idx, 1)        =  4.41036E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  9.19974E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.41036E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.19974E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.14317E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.40451E+09 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.78115E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.23778E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.21003E+15 0.00053  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.09214E+00 0.00189 ];
U235_FISS                 (idx, [1:   4]) = [  1.50236E+17 0.00987  1.25501E-02 0.00981 ];
U238_FISS                 (idx, [1:   4]) = [  1.74766E+18 0.00319  1.45970E-01 0.00279 ];
PU239_FISS                (idx, [1:   4]) = [  6.18151E+18 0.00156  5.16352E-01 0.00106 ];
PU240_FISS                (idx, [1:   4]) = [  6.63349E+17 0.00522  5.54126E-02 0.00513 ];
PU241_FISS                (idx, [1:   4]) = [  2.02931E+18 0.00264  1.69519E-01 0.00246 ];
U235_CAPT                 (idx, [1:   4]) = [  3.86446E+16 0.02116  1.98146E-03 0.02115 ];
U238_CAPT                 (idx, [1:   4]) = [  1.02089E+19 0.00120  5.23487E-01 0.00090 ];
PU239_CAPT                (idx, [1:   4]) = [  1.28125E+18 0.00352  6.57055E-02 0.00356 ];
PU240_CAPT                (idx, [1:   4]) = [  6.43164E+17 0.00484  3.29805E-02 0.00480 ];
PU241_CAPT                (idx, [1:   4]) = [  3.51380E+17 0.00726  1.80175E-02 0.00720 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000187 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.27692E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000187 2.00628E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1210988 1.21505E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 743998 7.45871E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 45201 4.53596E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000187 2.00628E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.93367E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.00000E+08 0.0E+00  4.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.02256E-02 0.0E+00  1.02256E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.55077E+19 2.5E-05  3.55077E+19 2.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.19774E+19 1.2E-06  1.19774E+19 1.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.95095E+19 0.00061  1.69401E+19 0.00053  2.56944E+18 0.00242 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.14869E+19 0.00037  2.89175E+19 0.00031  2.56944E+18 0.00242 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.21003E+19 0.00053  3.21003E+19 0.00053  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  9.76731E+21 0.00159  1.74968E+21 0.00024  7.17141E+21 0.00197 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.28080E+17 0.00534 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.22150E+19 0.00039 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.00918E+21 0.00152 ];
INI_FMASS                 (idx, 1)        =  3.91175E+04 ;
TOT_FMASS                 (idx, 1)        =  3.91175E+04 ;
INI_BURN_FMASS            (idx, 1)        =  3.91175E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.91175E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.07285E+00 0.08256 ];
SIX_FF_F                  (idx, [1:   2]) = [  3.31703E-02 0.05706 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.29834E-03 0.01020 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  3.23341E+03 0.03044 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.77940E-01 0.00012 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99366E-01 2.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  5.25732E-01 0.07605 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  5.13738E-01 0.07605 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96456E+00 2.5E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08443E+02 1.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10581E+00 0.00102  1.10169E+00 0.00098  4.03246E-03 0.01713 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10565E+00 0.00041 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10621E+00 0.00053 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10565E+00 0.00041 ];
ABS_KINF                  (idx, [1:   2]) = [  1.13129E+00 0.00039 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.37414E+00 0.00053 ];
IMP_ALF                   (idx, [1:   2]) = [  4.37368E+00 0.00030 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.52113E-01 0.00232 ];
IMP_EALF                  (idx, [1:   2]) = [  2.52138E-01 0.00132 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.37256E-01 0.00157 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.36365E-01 0.00079 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.32513E-03 0.01055  6.61381E-05 0.08121  6.62133E-04 0.02540  2.60527E-04 0.03915  6.34569E-04 0.02743  1.31759E-03 0.01881  6.27174E-04 0.02855  5.08116E-04 0.02726  2.48884E-04 0.04411 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.10000E-01 0.01544  6.60735E-03 0.06676  2.82917E-02 6.1E-09  4.06108E-02 0.01539  1.33042E-01 5.4E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 5.6E-09  3.28801E+00 0.02019 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.72467E-03 0.01409  4.91878E-05 0.10920  5.71346E-04 0.03145  1.93405E-04 0.05160  5.53638E-04 0.03321  1.14990E-03 0.02449  5.35666E-04 0.03512  4.35564E-04 0.03745  2.35966E-04 0.05846 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.27702E-01 0.02012  1.24667E-02 0.0E+00  2.82917E-02 6.1E-09  4.25244E-02 8.2E-09  1.33042E-01 5.4E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 5.5E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.18350E-07 0.02965  5.18114E-07 0.02981  5.96020E-07 0.17013 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.72547E-07 0.02950  5.72275E-07 0.02966  6.60546E-07 0.17089 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.65574E-03 0.01745  4.14922E-05 0.18658  5.98828E-04 0.04717  2.04648E-04 0.07885  4.84290E-04 0.05188  1.16024E-03 0.03245  4.97857E-04 0.05161  4.54674E-04 0.04923  2.13709E-04 0.08008 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.21551E-01 0.02735  1.24667E-02 3.8E-09  2.82917E-02 5.8E-09  4.25244E-02 6.5E-09  1.33042E-01 5.3E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 2.5E-09  3.55460E+00 5.1E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.64179E-07 0.06169  3.64269E-07 0.06198  3.02098E-07 0.15760 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.02626E-07 0.06178  4.02728E-07 0.06206  3.33609E-07 0.15770 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.85371E-03 0.05880  6.84380E-05 0.42417  6.50814E-04 0.16827  2.02419E-04 0.24382  3.97705E-04 0.17439  1.24946E-03 0.10639  5.57885E-04 0.15675  5.15698E-04 0.16331  2.11289E-04 0.26206 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  6.66334E-01 0.08922  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.2E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 4.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.78415E-03 0.05801  6.64174E-05 0.42393  6.56540E-04 0.16701  2.04266E-04 0.23879  3.94541E-04 0.17061  1.23092E-03 0.10410  5.35433E-04 0.15439  4.96146E-04 0.15972  1.99895E-04 0.26093 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  6.62185E-01 0.08924  1.24667E-02 5.6E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.8E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 4.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.35079E+04 0.06700 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.48232E-07 0.01132 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.95382E-07 0.01111 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.69724E-03 0.01226 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.38438E+03 0.01375 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.62334E-08 0.00619 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.11347E-04 0.00188  5.11362E-04 0.00189  1.06671E-04 0.14133 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.96537E-04 0.01059  5.95701E-04 0.01065  1.75572E-04 0.21476 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.01272E-03 0.00930  6.01621E-03 0.00932  5.32332E-03 0.14622 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06446E+01 0.02219 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.34400E+01 0.00147  3.87066E+01 0.00200 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  6.41337E+04 0.00604  2.70893E+05 0.00246  6.43913E+05 0.00155  1.20699E+06 0.00183  2.02548E+06 0.00184  4.03130E+06 0.00131  5.59903E+06 0.00171  5.90285E+06 0.00099  5.75387E+06 0.00090  4.94711E+06 0.00119  4.49260E+06 0.00114  3.60285E+06 0.00131  3.48177E+06 0.00137  2.63141E+06 0.00237  1.95840E+06 0.00278  1.65096E+06 0.00302  1.42934E+06 0.00295  1.26468E+06 0.00325  1.08323E+06 0.00320  1.82749E+06 0.00315  1.48229E+06 0.00374  1.00021E+06 0.00387  6.02489E+05 0.00474  6.50569E+05 0.00514  5.87662E+05 0.00553  4.60558E+05 0.00544  7.35950E+05 0.00664  1.35191E+05 0.00799  1.58174E+05 0.00650  1.32187E+05 0.00736  7.20386E+04 0.00872  1.16685E+05 0.00562  7.44305E+04 0.00599  6.03281E+04 0.00927  1.14422E+04 0.00926  1.12530E+04 0.00868  1.13877E+04 0.00761  1.14295E+04 0.01011  1.11289E+04 0.01566  1.08777E+04 0.01111  1.12617E+04 0.01103  1.04070E+04 0.01027  1.93295E+04 0.00368  2.98752E+04 0.00698  3.60710E+04 0.00648  8.71841E+04 0.00727  7.95226E+04 0.01129  7.11927E+04 0.01156  3.86964E+04 0.01177  2.42990E+04 0.01563  1.66215E+04 0.01728  1.72398E+04 0.01391  2.65615E+04 0.01220  2.70675E+04 0.01515  3.68129E+04 0.01751  3.66196E+04 0.02254  3.47716E+04 0.02143  1.54325E+04 0.01855  8.77186E+03 0.02516  5.60260E+03 0.02900  4.32174E+03 0.03764  3.79348E+03 0.03991  2.85003E+03 0.05039  1.77299E+03 0.04818  1.46336E+03 0.05277  1.18580E+03 0.05009  8.93518E+02 0.05626  6.15833E+02 0.07594  3.40114E+02 0.09180  1.07280E+02 0.13520 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.13186E+00 0.00037 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.69411E+21 0.00157  7.32773E+19 0.01175 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.07831E-01 0.00030  3.42300E-01 0.00026 ];
INF_CAPT                  (idx, [1:   4]) = [  1.99578E-03 0.00152  2.23501E-03 0.00573 ];
INF_ABS                   (idx, [1:   4]) = [  3.23120E-03 0.00152  2.26252E-03 0.00588 ];
INF_FISS                  (idx, [1:   4]) = [  1.23542E-03 0.00157  2.75143E-05 0.05658 ];
INF_NSF                   (idx, [1:   4]) = [  3.66250E-03 0.00157  7.88889E-05 0.05667 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96458E+00 1.8E-05  2.86705E+00 0.00019 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08443E+02 1.8E-06  2.08274E+02 7.8E-05 ];
INF_INVV                  (idx, [1:   4]) = [  2.49971E-08 0.00369  1.52597E-06 0.00305 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.04601E-01 0.00031  3.40030E-01 0.00027 ];
INF_SCATT1                (idx, [1:   4]) = [  1.99370E-02 0.00140  1.10037E-03 0.13279 ];
INF_SCATT2                (idx, [1:   4]) = [  8.42153E-03 0.00136 -7.26589E-05 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  2.99087E-03 0.00403 -6.41203E-05 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.70785E-03 0.00380  8.51844E-06 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  4.95763E-04 0.01470  8.47297E-05 0.80710 ];
INF_SCATT6                (idx, [1:   4]) = [  2.87202E-04 0.02407 -6.00998E-07 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  8.19876E-05 0.07532  1.41530E-04 0.43833 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.04612E-01 0.00031  3.40030E-01 0.00027 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.99371E-02 0.00140  1.10037E-03 0.13279 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.42161E-03 0.00136 -7.26589E-05 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.99080E-03 0.00404 -6.41203E-05 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.70788E-03 0.00379  8.51844E-06 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.95843E-04 0.01466  8.47297E-05 0.80710 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.87168E-04 0.02403 -6.00998E-07 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.19763E-05 0.07529  1.41530E-04 0.43833 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.67089E-01 0.00044  3.41174E-01 0.00050 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.24803E+00 0.00044  9.77019E-01 0.00050 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  3.22081E-03 0.00151  2.26252E-03 0.00588 ];
INF_REMXS                 (idx, [1:   4]) = [  3.27311E-03 0.00145  5.48779E-03 0.00935 ];

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

INF_S0                    (idx, [1:   8]) = [  3.04558E-01 0.00031  4.35247E-05 0.01230  3.21818E-03 0.01482  3.36812E-01 0.00025 ];
INF_S1                    (idx, [1:   8]) = [  1.99470E-02 0.00140 -1.00336E-05 0.01847 -5.06820E-04 0.02775  1.60719E-03 0.08855 ];
INF_S2                    (idx, [1:   8]) = [  8.42247E-03 0.00136 -9.36896E-07 0.13184 -1.39911E-04 0.09181  6.72522E-05 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  2.99128E-03 0.00405 -4.10438E-07 0.24156 -5.19846E-05 0.17210 -1.21357E-05 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.70789E-03 0.00378 -3.45593E-08 1.00000 -2.47621E-05 0.32380  3.32805E-05 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  4.95898E-04 0.01460 -1.35277E-07 0.61219  2.48159E-06 1.00000  8.22481E-05 0.80752 ];
INF_S6                    (idx, [1:   8]) = [  2.87162E-04 0.02418  3.99362E-08 1.00000 -3.73645E-07 1.00000 -2.27353E-07 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  8.21169E-05 0.07502 -1.29368E-07 0.52016  1.22504E-06 1.00000  1.40305E-04 0.44691 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.04568E-01 0.00031  4.35247E-05 0.01230  3.21818E-03 0.01482  3.36812E-01 0.00025 ];
INF_SP1                   (idx, [1:   8]) = [  1.99472E-02 0.00140 -1.00336E-05 0.01847 -5.06820E-04 0.02775  1.60719E-03 0.08855 ];
INF_SP2                   (idx, [1:   8]) = [  8.42255E-03 0.00136 -9.36896E-07 0.13184 -1.39911E-04 0.09181  6.72522E-05 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  2.99121E-03 0.00405 -4.10438E-07 0.24156 -5.19846E-05 0.17210 -1.21357E-05 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.70792E-03 0.00377 -3.45593E-08 1.00000 -2.47621E-05 0.32380  3.32805E-05 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  4.95978E-04 0.01456 -1.35277E-07 0.61219  2.48159E-06 1.00000  8.22481E-05 0.80752 ];
INF_SP6                   (idx, [1:   8]) = [  2.87128E-04 0.02414  3.99362E-08 1.00000 -3.73645E-07 1.00000 -2.27353E-07 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  8.21057E-05 0.07499 -1.29368E-07 0.52016  1.22504E-06 1.00000  1.40305E-04 0.44691 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.54017E-01 0.00160  4.19657E-01 0.04371 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.59052E-01 0.00176  4.15086E-01 0.03861 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.58177E-01 0.00287  4.01487E-01 0.06176 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.45315E-01 0.00226  4.62032E-01 0.06547 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.31228E+00 0.00160  8.06871E-01 0.03996 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.28678E+00 0.00176  8.13761E-01 0.03818 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.29120E+00 0.00287  8.58603E-01 0.06096 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.35886E+00 0.00227  7.48249E-01 0.06211 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.72467E-03 0.01409  4.91878E-05 0.10920  5.71346E-04 0.03145  1.93405E-04 0.05160  5.53638E-04 0.03321  1.14990E-03 0.02449  5.35666E-04 0.03512  4.35564E-04 0.03745  2.35966E-04 0.05846 ];
LAMBDA                    (idx, [1:  18]) = [  6.27702E-01 0.02012  1.24667E-02 0.0E+00  2.82917E-02 6.1E-09  4.25244E-02 8.2E-09  1.33042E-01 5.4E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 5.5E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1: 51])  = './FullCoreModel/12.9Pu/12.9Pu_Serpent_Final_project' ;
WORKING_DIRECTORY         (idx, [1: 31])  = '/media/hdd/Ondrej_Lachout/GenIV' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Wed May 10 14:51:33 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed May 10 14:53:44 2023' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683723093610 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  15]) = [  1.02412E+00  8.39496E-01  1.04858E+00  1.02351E+00  1.03609E+00  1.02774E+00  1.05691E+00  1.01390E+00  7.86786E-01  1.01857E+00  1.03661E+00  1.04139E+00  9.89951E-01  1.03201E+00  1.02432E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  8.58071E-02 0.00179  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.14193E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.22809E-01 0.00052  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.27798E-01 0.00048  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.88787E+00 0.00055  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.30646E+01 0.00161  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.30426E+01 0.00161  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.24489E+02 0.00239  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.75943E+01 0.00277  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000290 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00015E+04 0.00136 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00015E+04 0.00136 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.79119E+01 ;
RUNNING_TIME              (idx, 1)        =  2.18690E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.41850E-01  3.41850E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.90000E-03  4.60000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.82892E+00  9.11717E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.02167E-02  1.02167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.18688E+00  1.33711E+01 ];
CPU_USAGE                 (idx, 1)        = 12.76322 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.49991E+01 0.00046 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.30422E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.85354E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.37527E+07 ;
TOT_SF_RATE               (idx, 1)        =  7.98507E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.68085E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.02421E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.17262E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.17277E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  4.48358E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.22097E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.48223E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.02430E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.34921E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.96666E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.65216E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.08060E+17 ;
I131_ACTIVITY             (idx, 1)        =  2.43040E+17 ;
I132_ACTIVITY             (idx, 1)        =  5.24474E+17 ;
CS134_ACTIVITY            (idx, 1)        =  9.75821E+11 ;
CS137_ACTIVITY            (idx, 1)        =  4.69655E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.27002E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.17908E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.90619E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.68014E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.20710E+15 0.00053  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.00000E-01  1.00000E-01 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.77938E+00  9.77938E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.08960E+00 0.00185 ];
U235_FISS                 (idx, [1:   4]) = [  1.48691E+17 0.01001  1.24213E-02 0.00994 ];
U238_FISS                 (idx, [1:   4]) = [  1.74599E+18 0.00297  1.45855E-01 0.00269 ];
PU239_FISS                (idx, [1:   4]) = [  6.17398E+18 0.00157  5.15780E-01 0.00113 ];
PU240_FISS                (idx, [1:   4]) = [  6.57560E+17 0.00457  5.49340E-02 0.00444 ];
PU241_FISS                (idx, [1:   4]) = [  2.04423E+18 0.00288  1.70773E-01 0.00261 ];
U235_CAPT                 (idx, [1:   4]) = [  3.87453E+16 0.02138  1.98758E-03 0.02133 ];
U238_CAPT                 (idx, [1:   4]) = [  1.02080E+19 0.00114  5.23754E-01 0.00093 ];
PU239_CAPT                (idx, [1:   4]) = [  1.29111E+18 0.00353  6.62457E-02 0.00349 ];
PU240_CAPT                (idx, [1:   4]) = [  6.37425E+17 0.00496  3.27036E-02 0.00488 ];
PU241_CAPT                (idx, [1:   4]) = [  3.51088E+17 0.00671  1.80137E-02 0.00668 ];
SM149_CAPT                (idx, [1:   4]) = [  3.18541E+13 0.70546  1.63418E-06 0.70557 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000290 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.12169E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000290 2.00612E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1211587 1.21546E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 744636 7.46483E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 44067 4.41796E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000290 2.00612E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.81608E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.00000E+08 0.0E+00  4.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.02256E-02 0.0E+00  1.02256E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.55098E+19 2.4E-05  3.55098E+19 2.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.19774E+19 1.4E-06  1.19774E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.95214E+19 0.00060  1.69530E+19 0.00057  2.56837E+18 0.00271 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.14988E+19 0.00037  2.89305E+19 0.00033  2.56837E+18 0.00271 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.20710E+19 0.00053  3.20710E+19 0.00053  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  9.71213E+21 0.00188  1.74960E+21 0.00026  7.11337E+21 0.00231 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.08531E+17 0.00563 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.22074E+19 0.00040 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.99310E+21 0.00173 ];
INI_FMASS                 (idx, 1)        =  3.91175E+04 ;
TOT_FMASS                 (idx, 1)        =  3.91135E+04 ;
INI_BURN_FMASS            (idx, 1)        =  3.91175E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.91135E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  8.93717E-01 0.09281 ];
SIX_FF_F                  (idx, [1:   2]) = [  3.17995E-02 0.05729 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.30582E-03 0.00931 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  3.39513E+03 0.02776 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.78575E-01 0.00012 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99321E-01 1.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  4.64022E-01 0.08505 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  4.53789E-01 0.08505 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96473E+00 2.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08443E+02 1.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10686E+00 0.00099  1.10288E+00 0.00098  3.85463E-03 0.01872 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10601E+00 0.00041 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10729E+00 0.00052 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10601E+00 0.00041 ];
ABS_KINF                  (idx, [1:   2]) = [  1.13096E+00 0.00039 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.37487E+00 0.00058 ];
IMP_ALF                   (idx, [1:   2]) = [  4.37509E+00 0.00034 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.51957E-01 0.00254 ];
IMP_EALF                  (idx, [1:   2]) = [  2.51796E-01 0.00149 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.38083E-01 0.00159 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.37654E-01 0.00083 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.27568E-03 0.00983  6.58957E-05 0.08280  6.53173E-04 0.02501  2.55156E-04 0.03968  6.30997E-04 0.02675  1.31325E-03 0.01994  6.09198E-04 0.02976  5.06515E-04 0.02727  2.41498E-04 0.04536 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.06745E-01 0.01452  6.42035E-03 0.06879  2.82917E-02 6.1E-09  3.97603E-02 0.01869  1.33042E-01 5.4E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.62661E+00 0.00503  3.27023E+00 0.02090 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.66568E-03 0.01198  5.58262E-05 0.10602  5.67880E-04 0.03262  1.99625E-04 0.05318  5.24278E-04 0.03477  1.14667E-03 0.02414  5.22565E-04 0.03569  4.38372E-04 0.03638  2.10461E-04 0.05349 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.13461E-01 0.01745  1.24667E-02 0.0E+00  2.82917E-02 6.0E-09  4.25244E-02 8.0E-09  1.33042E-01 5.4E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 5.5E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.26754E-07 0.03716  5.26740E-07 0.03732  5.96833E-07 0.17624 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.83425E-07 0.03748  5.83412E-07 0.03765  6.61306E-07 0.17762 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.50460E-03 0.01913  4.85731E-05 0.17157  5.67181E-04 0.04449  1.75617E-04 0.08869  5.17525E-04 0.05196  1.05711E-03 0.03770  4.79250E-04 0.05797  4.38926E-04 0.05582  2.20417E-04 0.08649 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.41776E-01 0.03221  1.24667E-02 4.6E-09  2.82917E-02 5.8E-09  4.25244E-02 3.0E-09  1.33042E-01 5.4E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.1E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.56339E-07 0.04127  3.56138E-07 0.04148  3.65910E-07 0.15983 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.94435E-07 0.04128  3.94211E-07 0.04150  4.05618E-07 0.15990 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.27747E-03 0.06687  7.18977E-06 0.63192  5.81174E-04 0.14492  1.34571E-04 0.31176  4.44020E-04 0.17252  8.68416E-04 0.11861  4.25514E-04 0.17681  5.07590E-04 0.18064  3.08990E-04 0.25128 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  7.31404E-01 0.08136  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.0E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 3.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.28190E-03 0.06423  1.16812E-05 0.59519  5.87611E-04 0.14255  1.34646E-04 0.31160  4.55874E-04 0.17156  8.69527E-04 0.11380  4.29804E-04 0.17298  4.79942E-04 0.17416  3.12816E-04 0.24972 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  7.25796E-01 0.08211  1.24667E-02 9.1E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.5E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 4.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.11178E+04 0.07285 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.69082E-07 0.01764 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.19142E-07 0.01767 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.50524E-03 0.01268 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.75064E+03 0.01618 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.62527E-08 0.00617 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.10482E-04 0.00221  5.10550E-04 0.00223  1.31165E-04 0.12243 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.93201E-04 0.01011  5.93415E-04 0.01004  1.50785E-04 0.20671 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.06889E-03 0.00902  6.06382E-03 0.00907  7.67692E-03 0.13209 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.03803E+01 0.02062 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.30426E+01 0.00161  3.86991E+01 0.00216 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  6.41940E+04 0.00465  2.72533E+05 0.00330  6.45871E+05 0.00236  1.19882E+06 0.00155  2.02227E+06 0.00274  4.01954E+06 0.00223  5.56970E+06 0.00168  5.86968E+06 0.00215  5.72775E+06 0.00158  4.92413E+06 0.00167  4.47891E+06 0.00188  3.58132E+06 0.00195  3.46679E+06 0.00226  2.61886E+06 0.00264  1.94672E+06 0.00344  1.64167E+06 0.00340  1.42381E+06 0.00360  1.26194E+06 0.00385  1.08084E+06 0.00405  1.81794E+06 0.00443  1.47005E+06 0.00456  9.91704E+05 0.00505  5.98888E+05 0.00497  6.44654E+05 0.00461  5.81911E+05 0.00500  4.54402E+05 0.00595  7.29348E+05 0.00561  1.34242E+05 0.00836  1.57410E+05 0.00806  1.30321E+05 0.00525  7.18011E+04 0.00849  1.17384E+05 0.01064  7.37963E+04 0.01058  5.99389E+04 0.01104  1.14851E+04 0.01833  1.12462E+04 0.01396  1.14209E+04 0.01496  1.15476E+04 0.01019  1.11718E+04 0.01349  1.09465E+04 0.01091  1.11540E+04 0.01052  1.01496E+04 0.01013  1.89364E+04 0.01168  2.89139E+04 0.01222  3.58263E+04 0.01562  8.72536E+04 0.00608  7.82679E+04 0.00531  6.98564E+04 0.01066  3.87661E+04 0.01208  2.41878E+04 0.01245  1.69705E+04 0.01163  1.74731E+04 0.01738  2.67908E+04 0.01654  2.73539E+04 0.01750  3.70792E+04 0.01627  3.67671E+04 0.01568  3.48121E+04 0.01595  1.56440E+04 0.01758  8.86110E+03 0.02338  5.50345E+03 0.02332  4.39149E+03 0.02746  3.77386E+03 0.03650  2.87232E+03 0.03990  1.73646E+03 0.05325  1.48372E+03 0.04799  1.21664E+03 0.06014  9.86794E+02 0.08929  6.62895E+02 0.09956  3.61095E+02 0.10853  1.25820E+02 0.10531 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.13228E+00 0.00056 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.63885E+21 0.00247  7.31099E+19 0.00934 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.07928E-01 0.00038  3.42380E-01 0.00027 ];
INF_CAPT                  (idx, [1:   4]) = [  2.00838E-03 0.00244  2.25719E-03 0.00569 ];
INF_ABS                   (idx, [1:   4]) = [  3.25095E-03 0.00245  2.28140E-03 0.00591 ];
INF_FISS                  (idx, [1:   4]) = [  1.24257E-03 0.00248  2.42150E-05 0.06956 ];
INF_NSF                   (idx, [1:   4]) = [  3.68389E-03 0.00247  6.94471E-05 0.06951 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96474E+00 2.1E-05  2.86799E+00 0.00016 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08443E+02 1.2E-06  2.08289E+02 5.3E-05 ];
INF_INVV                  (idx, [1:   4]) = [  2.49428E-08 0.00416  1.53169E-06 0.00344 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.04681E-01 0.00037  3.40102E-01 0.00026 ];
INF_SCATT1                (idx, [1:   4]) = [  2.00040E-02 0.00136  1.34497E-03 0.15587 ];
INF_SCATT2                (idx, [1:   4]) = [  8.43658E-03 0.00166  1.38377E-04 0.65796 ];
INF_SCATT3                (idx, [1:   4]) = [  3.02325E-03 0.00436 -8.60681E-05 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.71467E-03 0.00405 -7.21296E-05 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  5.12699E-04 0.01035 -1.36953E-04 0.28497 ];
INF_SCATT6                (idx, [1:   4]) = [  2.88080E-04 0.01085  1.07035E-04 0.90040 ];
INF_SCATT7                (idx, [1:   4]) = [  9.11720E-05 0.08667  2.92248E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.04691E-01 0.00037  3.40102E-01 0.00026 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.00042E-02 0.00136  1.34497E-03 0.15587 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.43665E-03 0.00166  1.38377E-04 0.65796 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.02321E-03 0.00436 -8.60681E-05 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.71464E-03 0.00407 -7.21296E-05 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  5.12736E-04 0.01032 -1.36953E-04 0.28497 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.88132E-04 0.01086  1.07035E-04 0.90040 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.11847E-05 0.08659  2.92248E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.67150E-01 0.00038  3.41010E-01 0.00060 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.24774E+00 0.00038  9.77492E-01 0.00060 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  3.24077E-03 0.00244  2.28140E-03 0.00591 ];
INF_REMXS                 (idx, [1:   4]) = [  3.29035E-03 0.00221  5.44008E-03 0.00971 ];

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

INF_S0                    (idx, [1:   8]) = [  3.04637E-01 0.00036  4.34550E-05 0.00720  3.16298E-03 0.01378  3.36939E-01 0.00032 ];
INF_S1                    (idx, [1:   8]) = [  2.00141E-02 0.00136 -1.01429E-05 0.01518 -5.10047E-04 0.02493  1.85502E-03 0.11369 ];
INF_S2                    (idx, [1:   8]) = [  8.43753E-03 0.00165 -9.50248E-07 0.12769 -1.31875E-04 0.08343  2.70252E-04 0.35715 ];
INF_S3                    (idx, [1:   8]) = [  3.02367E-03 0.00436 -4.26823E-07 0.20993 -2.63497E-05 0.29000 -5.97184E-05 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.71466E-03 0.00406  9.71183E-09 1.00000 -1.17110E-05 0.72572 -6.04186E-05 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  5.12870E-04 0.01024 -1.71156E-07 0.64815 -1.70605E-05 0.43412 -1.19893E-04 0.29833 ];
INF_S6                    (idx, [1:   8]) = [  2.88096E-04 0.01099 -1.54962E-08 1.00000 -3.46003E-06 1.00000  1.10495E-04 0.86275 ];
INF_S7                    (idx, [1:   8]) = [  9.12892E-05 0.08647 -1.17125E-07 0.62831 -7.37330E-06 0.66013  3.65981E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.04648E-01 0.00037  4.34550E-05 0.00720  3.16298E-03 0.01378  3.36939E-01 0.00032 ];
INF_SP1                   (idx, [1:   8]) = [  2.00144E-02 0.00136 -1.01429E-05 0.01518 -5.10047E-04 0.02493  1.85502E-03 0.11369 ];
INF_SP2                   (idx, [1:   8]) = [  8.43760E-03 0.00165 -9.50248E-07 0.12769 -1.31875E-04 0.08343  2.70252E-04 0.35715 ];
INF_SP3                   (idx, [1:   8]) = [  3.02364E-03 0.00436 -4.26823E-07 0.20993 -2.63497E-05 0.29000 -5.97184E-05 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.71463E-03 0.00408  9.71183E-09 1.00000 -1.17110E-05 0.72572 -6.04186E-05 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  5.12907E-04 0.01021 -1.71156E-07 0.64815 -1.70605E-05 0.43412 -1.19893E-04 0.29833 ];
INF_SP6                   (idx, [1:   8]) = [  2.88147E-04 0.01099 -1.54962E-08 1.00000 -3.46003E-06 1.00000  1.10495E-04 0.86275 ];
INF_SP7                   (idx, [1:   8]) = [  9.13018E-05 0.08638 -1.17125E-07 0.62831 -7.37330E-06 0.66013  3.65981E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.53921E-01 0.00108  4.06128E-01 0.04101 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.58571E-01 0.00261  4.16298E-01 0.07199 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.58924E-01 0.00169  4.09853E-01 0.05864 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.44806E-01 0.00137  4.43160E-01 0.12113 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.31276E+00 0.00108  8.34287E-01 0.04464 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.28922E+00 0.00264  8.40019E-01 0.07423 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.28741E+00 0.00169  8.34713E-01 0.04962 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.36165E+00 0.00137  8.28129E-01 0.08947 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.66568E-03 0.01198  5.58262E-05 0.10602  5.67880E-04 0.03262  1.99625E-04 0.05318  5.24278E-04 0.03477  1.14667E-03 0.02414  5.22565E-04 0.03569  4.38372E-04 0.03638  2.10461E-04 0.05349 ];
LAMBDA                    (idx, [1:  18]) = [  6.13461E-01 0.01745  1.24667E-02 0.0E+00  2.82917E-02 6.0E-09  4.25244E-02 8.0E-09  1.33042E-01 5.4E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 5.5E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1: 51])  = './FullCoreModel/12.9Pu/12.9Pu_Serpent_Final_project' ;
WORKING_DIRECTORY         (idx, [1: 31])  = '/media/hdd/Ondrej_Lachout/GenIV' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Wed May 10 14:51:33 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed May 10 14:54:40 2023' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683723093610 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  15]) = [  9.41035E-01  9.62584E-01  1.05285E+00  1.03058E+00  1.02763E+00  1.00848E+00  1.04668E+00  9.07844E-01  1.02538E+00  9.35432E-01  1.04302E+00  1.03447E+00  9.98837E-01  1.04038E+00  9.44785E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  8.54661E-02 0.00190  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.14534E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.22767E-01 0.00048  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.27757E-01 0.00043  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.88915E+00 0.00057  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.30005E+01 0.00151  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.29782E+01 0.00151  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.24417E+02 0.00221  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.75018E+01 0.00268  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000327 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00016E+04 0.00141 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00016E+04 0.00141 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.16877E+01 ;
RUNNING_TIME              (idx, 1)        =  3.11837E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.41850E-01  3.41850E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.00500E-02  4.15000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.74580E+00  9.16883E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.06333E-02  1.04167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.11833E+00  1.33075E+01 ];
CPU_USAGE                 (idx, 1)        = 13.36845 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.49949E+01 0.00047 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.74886E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  9.47656E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.52277E+07 ;
TOT_SF_RATE               (idx, 1)        =  6.39746E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.82609E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.97948E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.65040E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.22475E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  5.01283E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.43584E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.00906E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.13611E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.76914E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.99724E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.64801E+15 ;
TE132_ACTIVITY            (idx, 1)        =  5.77375E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.39791E+17 ;
I132_ACTIVITY             (idx, 1)        =  5.95968E+17 ;
CS134_ACTIVITY            (idx, 1)        =  5.28002E+13 ;
CS137_ACTIVITY            (idx, 1)        =  4.68318E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.75780E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.17786E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.40792E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.79237E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.21618E+15 0.00053  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.00000E+00  1.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.77938E+01  8.80144E+01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.09238E+00 0.00191 ];
U235_FISS                 (idx, [1:   4]) = [  1.48824E+17 0.01014  1.24093E-02 0.01016 ];
U238_FISS                 (idx, [1:   4]) = [  1.76054E+18 0.00312  1.46776E-01 0.00293 ];
PU239_FISS                (idx, [1:   4]) = [  6.21367E+18 0.00181  5.17993E-01 0.00114 ];
PU240_FISS                (idx, [1:   4]) = [  6.60476E+17 0.00473  5.50664E-02 0.00466 ];
PU241_FISS                (idx, [1:   4]) = [  2.00782E+18 0.00290  1.67397E-01 0.00274 ];
U235_CAPT                 (idx, [1:   4]) = [  3.74770E+16 0.02056  1.91760E-03 0.02058 ];
U238_CAPT                 (idx, [1:   4]) = [  1.02387E+19 0.00104  5.23844E-01 0.00090 ];
PU239_CAPT                (idx, [1:   4]) = [  1.29762E+18 0.00347  6.63890E-02 0.00341 ];
PU240_CAPT                (idx, [1:   4]) = [  6.37820E+17 0.00502  3.26294E-02 0.00488 ];
PU241_CAPT                (idx, [1:   4]) = [  3.45977E+17 0.00688  1.77019E-02 0.00689 ];
SM149_CAPT                (idx, [1:   4]) = [  1.14178E+15 0.12139  5.84353E-05 0.12142 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000327 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.19452E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000327 2.00619E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1211552 1.21548E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 744095 7.45904E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 44680 4.48123E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000327 2.00619E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.18744E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.00000E+08 0.0E+00  4.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.02256E-02 0.0E+00  1.02256E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.55128E+19 2.5E-05  3.55128E+19 2.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.19773E+19 1.3E-06  1.19773E+19 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.95201E+19 0.00061  1.69527E+19 0.00054  2.56748E+18 0.00271 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.14975E+19 0.00038  2.89300E+19 0.00032  2.56748E+18 0.00271 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.21618E+19 0.00053  3.21618E+19 0.00053  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  9.73695E+21 0.00168  1.75184E+21 0.00024  7.13783E+21 0.00210 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.20718E+17 0.00525 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.22182E+19 0.00041 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.99989E+21 0.00160 ];
INI_FMASS                 (idx, 1)        =  3.91175E+04 ;
TOT_FMASS                 (idx, 1)        =  3.90775E+04 ;
INI_BURN_FMASS            (idx, 1)        =  3.91175E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.90775E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.10962E+00 0.07874 ];
SIX_FF_F                  (idx, [1:   2]) = [  3.42146E-02 0.05365 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.22267E-03 0.01061 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  3.25798E+03 0.03134 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.78215E-01 0.00012 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99365E-01 1.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  5.43608E-01 0.07380 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  5.31456E-01 0.07380 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96500E+00 2.5E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08444E+02 1.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10545E+00 0.00100  1.10177E+00 0.00099  3.93031E-03 0.02042 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10568E+00 0.00042 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10425E+00 0.00053 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10568E+00 0.00042 ];
ABS_KINF                  (idx, [1:   2]) = [  1.13106E+00 0.00040 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.36993E+00 0.00056 ];
IMP_ALF                   (idx, [1:   2]) = [  4.37059E+00 0.00030 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.53195E-01 0.00248 ];
IMP_EALF                  (idx, [1:   2]) = [  2.52917E-01 0.00130 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.37728E-01 0.00171 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.37491E-01 0.00085 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.25506E-03 0.01069  7.05302E-05 0.07927  6.61755E-04 0.02762  2.54841E-04 0.04061  6.48610E-04 0.02946  1.29481E-03 0.01973  6.14318E-04 0.02405  4.79172E-04 0.03273  2.31032E-04 0.04333 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.90930E-01 0.01585  6.85669E-03 0.06412  2.82917E-02 6.1E-09  4.06108E-02 0.01539  1.33042E-01 5.4E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.62661E+00 0.00503  3.28801E+00 0.02019 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.65429E-03 0.01248  5.13667E-05 0.10472  6.08146E-04 0.03227  1.98752E-04 0.05742  5.33897E-04 0.03649  1.10969E-03 0.02467  5.23758E-04 0.03145  4.06482E-04 0.04415  2.22200E-04 0.05261 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.08586E-01 0.02103  1.24667E-02 0.0E+00  2.82917E-02 6.1E-09  4.25244E-02 7.9E-09  1.33042E-01 5.4E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.10327E-07 0.03113  5.09508E-07 0.03128  7.90534E-07 0.36997 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.64266E-07 0.03119  5.63383E-07 0.03136  8.66389E-07 0.36499 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.54746E-03 0.02025  5.27399E-05 0.15177  5.78009E-04 0.04962  1.88873E-04 0.08323  5.42855E-04 0.05468  1.03853E-03 0.03652  5.39402E-04 0.05055  4.06224E-04 0.06043  2.00826E-04 0.09004 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.98545E-01 0.03139  1.24667E-02 4.6E-09  2.82917E-02 5.8E-09  4.25244E-02 5.0E-09  1.33042E-01 5.3E-09  2.92467E-01 5.9E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.03313E-07 0.08386  4.03174E-07 0.08410  8.35875E-07 0.61779 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.46615E-07 0.08511  4.46463E-07 0.08535  9.23082E-07 0.61631 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.65812E-03 0.06516  1.20863E-05 0.60548  6.21124E-04 0.13631  1.42518E-04 0.36742  6.21799E-04 0.16446  1.08385E-03 0.11562  4.99038E-04 0.17187  5.12656E-04 0.22244  1.65049E-04 0.32131 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.71158E-01 0.08361  1.24667E-02 9.1E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.5E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.62851E-03 0.06547  1.30840E-05 0.61154  6.21293E-04 0.13678  1.42252E-04 0.34633  6.18631E-04 0.16378  1.05703E-03 0.11528  5.02736E-04 0.16791  4.99822E-04 0.22259  1.73666E-04 0.32526 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.74888E-01 0.08406  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.5E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.26346E+04 0.07599 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.52929E-07 0.01246 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.00549E-07 0.01237 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.78918E-03 0.01151 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.62993E+03 0.01829 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.59653E-08 0.00627 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.10247E-04 0.00190  5.10267E-04 0.00191  1.27836E-04 0.12625 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.01149E-04 0.01072  6.01308E-04 0.01066  1.33629E-04 0.19971 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.93222E-03 0.00994  5.92807E-03 0.00992  7.22165E-03 0.13990 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07773E+01 0.02365 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.29782E+01 0.00151  3.85793E+01 0.00192 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  6.41689E+04 0.00620  2.71343E+05 0.00197  6.47439E+05 0.00273  1.19777E+06 0.00157  2.02461E+06 0.00188  4.03413E+06 0.00155  5.58772E+06 0.00257  5.87604E+06 0.00213  5.72954E+06 0.00179  4.91680E+06 0.00217  4.46805E+06 0.00254  3.58203E+06 0.00383  3.46309E+06 0.00352  2.62170E+06 0.00494  1.94948E+06 0.00541  1.64315E+06 0.00548  1.42361E+06 0.00578  1.26279E+06 0.00531  1.08058E+06 0.00646  1.81683E+06 0.00674  1.46643E+06 0.00773  9.87300E+05 0.00821  5.95263E+05 0.00761  6.40015E+05 0.00776  5.77993E+05 0.00863  4.52641E+05 0.00973  7.23272E+05 0.00975  1.33640E+05 0.00955  1.54878E+05 0.01145  1.29154E+05 0.01262  7.16086E+04 0.01311  1.15858E+05 0.01318  7.27957E+04 0.01357  5.91455E+04 0.01618  1.12297E+04 0.01809  1.10007E+04 0.02159  1.10659E+04 0.02202  1.13957E+04 0.02062  1.10349E+04 0.02079  1.07251E+04 0.01680  1.07722E+04 0.01790  1.00224E+04 0.01695  1.84675E+04 0.01929  2.90970E+04 0.02015  3.55062E+04 0.01839  8.60792E+04 0.01817  7.83121E+04 0.01493  6.98644E+04 0.01831  3.81702E+04 0.01790  2.42283E+04 0.01910  1.66126E+04 0.02002  1.68359E+04 0.01799  2.60392E+04 0.02407  2.70683E+04 0.02841  3.74210E+04 0.01995  3.66952E+04 0.01893  3.40423E+04 0.02495  1.50967E+04 0.02635  9.01337E+03 0.02279  5.54855E+03 0.02275  4.25440E+03 0.02092  3.82758E+03 0.02317  2.82957E+03 0.01975  1.71381E+03 0.03465  1.41384E+03 0.05460  1.17309E+03 0.07115  9.68216E+02 0.08728  6.16215E+02 0.09749  3.61454E+02 0.08993  1.01860E+02 0.13950 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.12954E+00 0.00035 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.66423E+21 0.00335  7.27203E+19 0.01614 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.07837E-01 0.00029  3.42405E-01 0.00030 ];
INF_CAPT                  (idx, [1:   4]) = [  2.00317E-03 0.00286  2.25450E-03 0.00374 ];
INF_ABS                   (idx, [1:   4]) = [  3.24248E-03 0.00303  2.28375E-03 0.00368 ];
INF_FISS                  (idx, [1:   4]) = [  1.23932E-03 0.00333  2.92453E-05 0.04857 ];
INF_NSF                   (idx, [1:   4]) = [  3.67459E-03 0.00335  8.38673E-05 0.04859 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96502E+00 2.5E-05  2.86770E+00 0.00016 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08444E+02 1.2E-06  2.08302E+02 6.8E-05 ];
INF_INVV                  (idx, [1:   4]) = [  2.47623E-08 0.00719  1.52853E-06 0.00366 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.04590E-01 0.00030  3.40145E-01 0.00029 ];
INF_SCATT1                (idx, [1:   4]) = [  1.99723E-02 0.00252  1.10656E-03 0.12449 ];
INF_SCATT2                (idx, [1:   4]) = [  8.42205E-03 0.00315 -1.10697E-04 0.77383 ];
INF_SCATT3                (idx, [1:   4]) = [  3.00439E-03 0.00490 -1.12463E-04 0.38732 ];
INF_SCATT4                (idx, [1:   4]) = [  1.70426E-03 0.00293  4.04791E-05 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  5.02651E-04 0.01253 -9.91772E-06 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  2.86596E-04 0.01867 -3.13164E-05 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  9.72161E-05 0.04642 -5.60826E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.04601E-01 0.00030  3.40145E-01 0.00029 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.99725E-02 0.00252  1.10656E-03 0.12449 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.42210E-03 0.00315 -1.10697E-04 0.77383 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.00430E-03 0.00490 -1.12463E-04 0.38732 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.70425E-03 0.00291  4.04791E-05 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  5.02546E-04 0.01255 -9.91772E-06 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.86614E-04 0.01871 -3.13164E-05 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.72085E-05 0.04672 -5.60826E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.67010E-01 0.00049  3.41274E-01 0.00036 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.24840E+00 0.00049  9.76733E-01 0.00036 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  3.23217E-03 0.00301  2.28375E-03 0.00368 ];
INF_REMXS                 (idx, [1:   4]) = [  3.29006E-03 0.00329  5.44522E-03 0.01454 ];

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

INF_S0                    (idx, [1:   8]) = [  3.04547E-01 0.00030  4.30041E-05 0.01694  3.18557E-03 0.02018  3.36960E-01 0.00038 ];
INF_S1                    (idx, [1:   8]) = [  1.99825E-02 0.00251 -1.01652E-05 0.01948 -5.25295E-04 0.04047  1.63185E-03 0.08061 ];
INF_S2                    (idx, [1:   8]) = [  8.42295E-03 0.00315 -9.00711E-07 0.11407 -1.19192E-04 0.08310  8.49463E-06 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.00480E-03 0.00490 -4.12833E-07 0.16464 -4.29897E-05 0.21502 -6.94733E-05 0.58972 ];
INF_S4                    (idx, [1:   8]) = [  1.70435E-03 0.00295 -8.70648E-08 0.67351 -2.41990E-05 0.48506  6.46781E-05 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  5.02726E-04 0.01255 -7.49226E-08 0.70431 -3.81214E-06 1.00000 -6.10558E-06 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  2.86637E-04 0.01861 -4.11897E-08 1.00000 -6.90187E-06 0.98805 -2.44146E-05 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  9.72738E-05 0.04639 -5.76602E-08 0.85179 -6.81008E-06 0.77546 -4.92725E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.04558E-01 0.00030  4.30041E-05 0.01694  3.18557E-03 0.02018  3.36960E-01 0.00038 ];
INF_SP1                   (idx, [1:   8]) = [  1.99826E-02 0.00252 -1.01652E-05 0.01948 -5.25295E-04 0.04047  1.63185E-03 0.08061 ];
INF_SP2                   (idx, [1:   8]) = [  8.42300E-03 0.00315 -9.00711E-07 0.11407 -1.19192E-04 0.08310  8.49463E-06 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.00471E-03 0.00490 -4.12833E-07 0.16464 -4.29897E-05 0.21502 -6.94733E-05 0.58972 ];
INF_SP4                   (idx, [1:   8]) = [  1.70434E-03 0.00293 -8.70648E-08 0.67351 -2.41990E-05 0.48506  6.46781E-05 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  5.02621E-04 0.01258 -7.49226E-08 0.70431 -3.81214E-06 1.00000 -6.10558E-06 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  2.86655E-04 0.01865 -4.11897E-08 1.00000 -6.90187E-06 0.98805 -2.44146E-05 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  9.72661E-05 0.04670 -5.76602E-08 0.85179 -6.81008E-06 0.77546 -4.92725E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.53843E-01 0.00165  4.14676E-01 0.04134 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.58151E-01 0.00242  4.70629E-01 0.09856 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.57795E-01 0.00277  4.27072E-01 0.08304 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.45987E-01 0.00184  4.03171E-01 0.06805 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.31318E+00 0.00165  8.16228E-01 0.04099 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.29130E+00 0.00242  7.60307E-01 0.07925 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.29311E+00 0.00279  8.32345E-01 0.08528 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.35513E+00 0.00184  8.56032E-01 0.05745 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.65429E-03 0.01248  5.13667E-05 0.10472  6.08146E-04 0.03227  1.98752E-04 0.05742  5.33897E-04 0.03649  1.10969E-03 0.02467  5.23758E-04 0.03145  4.06482E-04 0.04415  2.22200E-04 0.05261 ];
LAMBDA                    (idx, [1:  18]) = [  6.08586E-01 0.02103  1.24667E-02 0.0E+00  2.82917E-02 6.1E-09  4.25244E-02 7.9E-09  1.33042E-01 5.4E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1: 51])  = './FullCoreModel/12.9Pu/12.9Pu_Serpent_Final_project' ;
WORKING_DIRECTORY         (idx, [1: 31])  = '/media/hdd/Ondrej_Lachout/GenIV' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Wed May 10 14:51:33 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed May 10 14:55:37 2023' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683723093610 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  15]) = [  1.03935E+00  9.29715E-01  1.05236E+00  1.01378E+00  1.03010E+00  9.97232E-01  1.04442E+00  1.03543E+00  1.01627E+00  1.00231E+00  1.02513E+00  8.49941E-01  8.98195E-01  1.04694E+00  1.01883E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  8.68808E-02 0.00192  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.13119E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.24475E-01 0.00049  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.29665E-01 0.00045  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.88063E+00 0.00054  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.29311E+01 0.00156  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.29093E+01 0.00156  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.23362E+02 0.00228  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.76661E+01 0.00254  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000443 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00022E+04 0.00135 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00022E+04 0.00135 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.55648E+01 ;
RUNNING_TIME              (idx, 1)        =  4.05730E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.41850E-01  3.41850E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.50667E-02  5.01667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.66927E+00  9.23467E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.10667E-02  1.04333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.05727E+00  1.33806E+01 ];
CPU_USAGE                 (idx, 1)        = 13.69502 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.49963E+01 0.00047 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.99293E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  9.80015E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.70343E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.68508E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.95472E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.68245E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.84536E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.23511E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.12611E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.70834E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.11866E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.36178E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.44291E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.46568E+10 ;
SR90_ACTIVITY             (idx, 1)        =  9.73897E+15 ;
TE132_ACTIVITY            (idx, 1)        =  5.76911E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.40225E+17 ;
I132_ACTIVITY             (idx, 1)        =  5.95877E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.65326E+15 ;
CS137_ACTIVITY            (idx, 1)        =  2.76300E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.82661E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.16658E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.12900E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.81648E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.21835E+15 0.00055  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.00000E+00  6.00001E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.86763E+02  4.88969E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.10473E+00 0.00195 ];
U235_FISS                 (idx, [1:   4]) = [  1.43518E+17 0.01143  1.19932E-02 0.01130 ];
U238_FISS                 (idx, [1:   4]) = [  1.74521E+18 0.00322  1.45871E-01 0.00304 ];
PU239_FISS                (idx, [1:   4]) = [  6.32715E+18 0.00155  5.28841E-01 0.00109 ];
PU240_FISS                (idx, [1:   4]) = [  6.60794E+17 0.00518  5.52280E-02 0.00502 ];
PU241_FISS                (idx, [1:   4]) = [  1.79973E+18 0.00297  1.50427E-01 0.00276 ];
U235_CAPT                 (idx, [1:   4]) = [  3.62627E+16 0.02161  1.84892E-03 0.02157 ];
U238_CAPT                 (idx, [1:   4]) = [  1.02245E+19 0.00112  5.21361E-01 0.00082 ];
PU239_CAPT                (idx, [1:   4]) = [  1.32909E+18 0.00311  6.77758E-02 0.00309 ];
PU240_CAPT                (idx, [1:   4]) = [  6.40183E+17 0.00510  3.26434E-02 0.00502 ];
PU241_CAPT                (idx, [1:   4]) = [  3.09503E+17 0.00732  1.57845E-02 0.00738 ];
SM149_CAPT                (idx, [1:   4]) = [  6.13884E+15 0.05171  3.12941E-04 0.05169 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000443 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.12642E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000443 2.00613E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1214912 1.21871E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 741742 7.43498E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 43789 4.39137E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000443 2.00613E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.81608E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.00000E+08 0.0E+00  4.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.02256E-02 0.0E+00  1.02256E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.55243E+19 2.4E-05  3.55243E+19 2.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.19787E+19 1.4E-06  1.19787E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.96181E+19 0.00056  1.70493E+19 0.00059  2.56880E+18 0.00226 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.15968E+19 0.00035  2.90280E+19 0.00035  2.56880E+18 0.00226 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.21835E+19 0.00055  3.21835E+19 0.00055  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  9.72869E+21 0.00170  1.75885E+21 0.00026  7.11523E+21 0.00216 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.06680E+17 0.00521 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.23035E+19 0.00036 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.99957E+21 0.00161 ];
INI_FMASS                 (idx, 1)        =  3.91175E+04 ;
TOT_FMASS                 (idx, 1)        =  3.88772E+04 ;
INI_BURN_FMASS            (idx, 1)        =  3.91175E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.88772E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.04644E+00 0.08399 ];
SIX_FF_F                  (idx, [1:   2]) = [  3.15692E-02 0.05663 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.19896E-03 0.01015 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  3.23169E+03 0.03314 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.78673E-01 0.00012 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99357E-01 1.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  4.89532E-01 0.08080 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  4.78855E-01 0.08080 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96563E+00 2.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08421E+02 1.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10237E+00 0.00096  1.09856E+00 0.00096  3.98569E-03 0.01886 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10311E+00 0.00037 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10387E+00 0.00054 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10311E+00 0.00037 ];
ABS_KINF                  (idx, [1:   2]) = [  1.12786E+00 0.00036 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.36620E+00 0.00053 ];
IMP_ALF                   (idx, [1:   2]) = [  4.36547E+00 0.00032 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.54121E-01 0.00229 ];
IMP_EALF                  (idx, [1:   2]) = [  2.54225E-01 0.00142 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.39623E-01 0.00169 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.38854E-01 0.00085 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.31902E-03 0.00996  7.04271E-05 0.08495  6.58141E-04 0.02401  2.48941E-04 0.04440  6.61515E-04 0.02629  1.30235E-03 0.01846  6.22111E-04 0.02685  5.08364E-04 0.02648  2.47178E-04 0.04307 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.09300E-01 0.01514  6.60735E-03 0.06676  2.82917E-02 6.1E-09  3.91224E-02 0.02090  1.33042E-01 5.4E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 5.5E-09  3.39464E+00 0.01539 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.67775E-03 0.01314  5.38815E-05 0.10768  5.87799E-04 0.03256  1.85920E-04 0.05359  5.68252E-04 0.03185  1.11552E-03 0.02347  5.27763E-04 0.03503  4.20447E-04 0.03490  2.18166E-04 0.05466 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.10584E-01 0.01892  1.24667E-02 0.0E+00  2.82917E-02 6.1E-09  4.25244E-02 8.1E-09  1.33042E-01 5.4E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 5.5E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.06900E-07 0.03018  5.04960E-07 0.03044  9.84791E-07 0.43265 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.58649E-07 0.03024  5.56520E-07 0.03050  1.08344E-06 0.43164 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.59674E-03 0.01868  5.10538E-05 0.17337  5.98160E-04 0.04784  1.90317E-04 0.08845  5.56617E-04 0.05260  1.07014E-03 0.03278  5.11244E-04 0.05151  3.99071E-04 0.06080  2.20137E-04 0.08086 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.12471E-01 0.03141  1.24667E-02 3.3E-09  2.82917E-02 5.8E-09  4.25244E-02 3.0E-09  1.33042E-01 5.3E-09  2.92467E-01 5.9E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.1E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.96710E-07 0.08828  3.96878E-07 0.08875  2.78264E-07 0.15558 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.37836E-07 0.08851  4.38035E-07 0.08898  3.05186E-07 0.15393 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.15835E-03 0.05961  5.29625E-05 0.67653  6.89650E-04 0.14434  2.60150E-04 0.25822  6.58164E-04 0.14501  1.13262E-03 0.10849  6.87172E-04 0.15540  4.69723E-04 0.19682  2.07915E-04 0.27818 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.73815E-01 0.08082  1.24667E-02 5.8E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.2E-09  2.92467E-01 0.0E+00  6.66488E-01 3.8E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.11256E-03 0.05937  5.41751E-05 0.69761  6.79980E-04 0.14321  2.64355E-04 0.25527  6.56656E-04 0.14185  1.10647E-03 0.10974  6.78544E-04 0.15187  4.59061E-04 0.19230  2.13310E-04 0.28464 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.74921E-01 0.08015  1.24667E-02 1.0E-08  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.2E-09  2.92467E-01 0.0E+00  6.66488E-01 5.0E-09  1.63478E+00 2.7E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.42905E+04 0.06940 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.48713E-07 0.01497 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.94584E-07 0.01493 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.75333E-03 0.01007 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.70941E+03 0.01702 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.59273E-08 0.00579 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.10882E-04 0.00217  5.10905E-04 0.00219  1.16058E-04 0.13321 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.96767E-04 0.01081  5.97051E-04 0.01089  1.24511E-04 0.17511 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.92907E-03 0.00907  5.92722E-03 0.00914  6.37183E-03 0.14202 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05281E+01 0.02465 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.29093E+01 0.00156  3.85078E+01 0.00200 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  6.39384E+04 0.00470  2.72424E+05 0.00201  6.47915E+05 0.00186  1.20427E+06 0.00121  2.01524E+06 0.00196  4.02433E+06 0.00273  5.57492E+06 0.00190  5.86131E+06 0.00186  5.72035E+06 0.00201  4.92395E+06 0.00178  4.47354E+06 0.00220  3.58326E+06 0.00300  3.46991E+06 0.00332  2.61615E+06 0.00351  1.94274E+06 0.00451  1.63570E+06 0.00470  1.41823E+06 0.00485  1.25502E+06 0.00525  1.07433E+06 0.00494  1.80501E+06 0.00563  1.45844E+06 0.00662  9.81952E+05 0.00666  5.93045E+05 0.00766  6.40382E+05 0.00772  5.79843E+05 0.00809  4.53676E+05 0.00781  7.24359E+05 0.00905  1.34156E+05 0.01256  1.55665E+05 0.01153  1.28753E+05 0.01495  7.12251E+04 0.01190  1.15181E+05 0.01211  7.29208E+04 0.01515  5.94240E+04 0.01168  1.13082E+04 0.01520  1.09737E+04 0.00963  1.09625E+04 0.01669  1.12288E+04 0.01649  1.09695E+04 0.01650  1.06862E+04 0.01938  1.08147E+04 0.01739  1.01740E+04 0.01501  1.90328E+04 0.01477  2.97615E+04 0.01312  3.59640E+04 0.01088  8.55336E+04 0.01012  7.80050E+04 0.01844  6.91711E+04 0.01686  3.80347E+04 0.01994  2.41111E+04 0.02251  1.67396E+04 0.02179  1.71249E+04 0.01911  2.59521E+04 0.01795  2.65553E+04 0.02032  3.62577E+04 0.02377  3.62478E+04 0.02402  3.42063E+04 0.02815  1.53714E+04 0.02672  8.82848E+03 0.02728  5.44407E+03 0.02645  4.26919E+03 0.02934  3.68280E+03 0.03693  2.80962E+03 0.04387  1.68551E+03 0.04460  1.43214E+03 0.04307  1.14004E+03 0.04368  8.63309E+02 0.05531  5.74735E+02 0.09408  3.12523E+02 0.10899  1.20015E+02 0.14641 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.12866E+00 0.00091 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.65657E+21 0.00330  7.22500E+19 0.01939 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.08072E-01 0.00042  3.42296E-01 0.00030 ];
INF_CAPT                  (idx, [1:   4]) = [  2.01509E-03 0.00306  2.24495E-03 0.00458 ];
INF_ABS                   (idx, [1:   4]) = [  3.25556E-03 0.00313  2.27044E-03 0.00458 ];
INF_FISS                  (idx, [1:   4]) = [  1.24046E-03 0.00327  2.54876E-05 0.05851 ];
INF_NSF                   (idx, [1:   4]) = [  3.67877E-03 0.00326  7.31597E-05 0.05854 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96564E+00 1.9E-05  2.87034E+00 0.00028 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08421E+02 1.4E-06  2.08350E+02 9.6E-05 ];
INF_INVV                  (idx, [1:   4]) = [  2.47967E-08 0.00580  1.52660E-06 0.00270 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.04818E-01 0.00041  3.40029E-01 0.00031 ];
INF_SCATT1                (idx, [1:   4]) = [  2.00805E-02 0.00207  1.13546E-03 0.08691 ];
INF_SCATT2                (idx, [1:   4]) = [  8.47543E-03 0.00257  1.06898E-04 0.85062 ];
INF_SCATT3                (idx, [1:   4]) = [  3.02261E-03 0.00467  6.31121E-05 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.72178E-03 0.00643 -3.94782E-05 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  5.01069E-04 0.01798 -7.63339E-05 0.64535 ];
INF_SCATT6                (idx, [1:   4]) = [  2.86846E-04 0.02281  1.20689E-04 0.69396 ];
INF_SCATT7                (idx, [1:   4]) = [  8.74882E-05 0.07385 -3.08650E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.04829E-01 0.00041  3.40029E-01 0.00031 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.00806E-02 0.00207  1.13546E-03 0.08691 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.47543E-03 0.00256  1.06898E-04 0.85062 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.02259E-03 0.00469  6.31121E-05 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.72177E-03 0.00642 -3.94782E-05 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  5.01083E-04 0.01801 -7.63339E-05 0.64535 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.86902E-04 0.02282  1.20689E-04 0.69396 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.74961E-05 0.07377 -3.08650E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.67181E-01 0.00033  3.41136E-01 0.00041 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.24760E+00 0.00033  9.77130E-01 0.00041 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  3.24534E-03 0.00312  2.27044E-03 0.00458 ];
INF_REMXS                 (idx, [1:   4]) = [  3.29604E-03 0.00298  5.45902E-03 0.00691 ];

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

INF_S0                    (idx, [1:   8]) = [  3.04775E-01 0.00041  4.29024E-05 0.01392  3.19171E-03 0.00966  3.36837E-01 0.00034 ];
INF_S1                    (idx, [1:   8]) = [  2.00904E-02 0.00207 -9.95000E-06 0.01391 -4.92666E-04 0.02216  1.62813E-03 0.05941 ];
INF_S2                    (idx, [1:   8]) = [  8.47623E-03 0.00256 -8.00186E-07 0.17930 -1.23045E-04 0.12549  2.29943E-04 0.39329 ];
INF_S3                    (idx, [1:   8]) = [  3.02296E-03 0.00468 -3.41314E-07 0.33693 -5.29823E-05 0.20496  1.16094E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.72189E-03 0.00644 -1.09694E-07 1.00000 -1.25933E-05 0.53194 -2.68849E-05 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  5.01036E-04 0.01788  3.29709E-08 1.00000 -1.37810E-05 0.56360 -6.25529E-05 0.80021 ];
INF_S6                    (idx, [1:   8]) = [  2.87011E-04 0.02281 -1.64785E-07 0.33217 -1.75975E-06 1.00000  1.22449E-04 0.67120 ];
INF_S7                    (idx, [1:   8]) = [  8.75963E-05 0.07388 -1.08116E-07 0.62640  3.46094E-06 1.00000 -3.43260E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.04786E-01 0.00041  4.29024E-05 0.01392  3.19171E-03 0.00966  3.36837E-01 0.00034 ];
INF_SP1                   (idx, [1:   8]) = [  2.00905E-02 0.00207 -9.95000E-06 0.01391 -4.92666E-04 0.02216  1.62813E-03 0.05941 ];
INF_SP2                   (idx, [1:   8]) = [  8.47623E-03 0.00256 -8.00186E-07 0.17930 -1.23045E-04 0.12549  2.29943E-04 0.39329 ];
INF_SP3                   (idx, [1:   8]) = [  3.02293E-03 0.00469 -3.41314E-07 0.33693 -5.29823E-05 0.20496  1.16094E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.72188E-03 0.00643 -1.09694E-07 1.00000 -1.25933E-05 0.53194 -2.68849E-05 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  5.01050E-04 0.01791  3.29709E-08 1.00000 -1.37810E-05 0.56360 -6.25529E-05 0.80021 ];
INF_SP6                   (idx, [1:   8]) = [  2.87067E-04 0.02282 -1.64785E-07 0.33217 -1.75975E-06 1.00000  1.22449E-04 0.67120 ];
INF_SP7                   (idx, [1:   8]) = [  8.76043E-05 0.07379 -1.08116E-07 0.62640  3.46094E-06 1.00000 -3.43260E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.53314E-01 0.00160  4.16146E-01 0.03170 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.57871E-01 0.00201  4.34318E-01 0.08088 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.57465E-01 0.00192  4.15029E-01 0.07111 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.45039E-01 0.00168  4.63431E-01 0.08962 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.31592E+00 0.00160  8.07936E-01 0.03017 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.29268E+00 0.00201  8.09573E-01 0.07311 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.29472E+00 0.00191  8.37074E-01 0.06464 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.36036E+00 0.00169  7.77160E-01 0.09633 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.67775E-03 0.01314  5.38815E-05 0.10768  5.87799E-04 0.03256  1.85920E-04 0.05359  5.68252E-04 0.03185  1.11552E-03 0.02347  5.27763E-04 0.03503  4.20447E-04 0.03490  2.18166E-04 0.05466 ];
LAMBDA                    (idx, [1:  18]) = [  6.10584E-01 0.01892  1.24667E-02 0.0E+00  2.82917E-02 6.1E-09  4.25244E-02 8.1E-09  1.33042E-01 5.4E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 5.5E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1: 51])  = './FullCoreModel/12.9Pu/12.9Pu_Serpent_Final_project' ;
WORKING_DIRECTORY         (idx, [1: 31])  = '/media/hdd/Ondrej_Lachout/GenIV' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Wed May 10 14:51:33 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed May 10 14:56:33 2023' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683723093610 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  15]) = [  1.04462E+00  9.81066E-01  1.01540E+00  8.73869E-01  1.02692E+00  9.63696E-01  1.03460E+00  1.01603E+00  1.03514E+00  1.00374E+00  1.03872E+00  1.02018E+00  8.68954E-01  1.04304E+00  1.03403E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  8.61176E-02 0.00200  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.13882E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.23848E-01 0.00045  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.29069E-01 0.00040  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.87986E+00 0.00049  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.34428E+01 0.00148  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.34203E+01 0.00148  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.24337E+02 0.00211  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.75925E+01 0.00260  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000845 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00042E+04 0.00147 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00042E+04 0.00147 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.95447E+01 ;
RUNNING_TIME              (idx, 1)        =  5.00297E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.41850E-01  3.41850E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.01667E-02  5.10000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.59942E+00  9.30150E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.14833E-02  1.04167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.00295E+00  1.34538E+01 ];
CPU_USAGE                 (idx, 1)        = 13.90069 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.49965E+01 0.00044 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.14897E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  9.83703E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.72160E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.79360E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.93915E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.86173E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.89782E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.23535E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.43312E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.79251E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.42418E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.42497E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.93890E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.67540E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.91624E+16 ;
TE132_ACTIVITY            (idx, 1)        =  5.79355E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.42708E+17 ;
I132_ACTIVITY             (idx, 1)        =  5.98880E+17 ;
CS134_ACTIVITY            (idx, 1)        =  5.66092E+15 ;
CS137_ACTIVITY            (idx, 1)        =  5.42706E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.83842E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.15585E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.31336E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.81906E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.23146E+15 0.00058  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.20000E+01  1.20000E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.17353E+03  5.86763E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.11335E+00 0.00167 ];
U235_FISS                 (idx, [1:   4]) = [  1.37170E+17 0.01208  1.14387E-02 0.01191 ];
U238_FISS                 (idx, [1:   4]) = [  1.73947E+18 0.00300  1.45089E-01 0.00273 ];
PU239_FISS                (idx, [1:   4]) = [  6.48446E+18 0.00159  5.40887E-01 0.00114 ];
PU240_FISS                (idx, [1:   4]) = [  6.68794E+17 0.00448  5.57790E-02 0.00420 ];
PU241_FISS                (idx, [1:   4]) = [  1.58676E+18 0.00341  1.32353E-01 0.00318 ];
U235_CAPT                 (idx, [1:   4]) = [  3.52222E+16 0.02028  1.78754E-03 0.02024 ];
U238_CAPT                 (idx, [1:   4]) = [  1.01970E+19 0.00111  5.17633E-01 0.00091 ];
PU239_CAPT                (idx, [1:   4]) = [  1.35631E+18 0.00338  6.88523E-02 0.00335 ];
PU240_CAPT                (idx, [1:   4]) = [  6.46556E+17 0.00544  3.28200E-02 0.00536 ];
PU241_CAPT                (idx, [1:   4]) = [  2.76074E+17 0.00737  1.40138E-02 0.00731 ];
XE135_CAPT                (idx, [1:   4]) = [  3.16369E+13 0.70533  1.60682E-06 0.70539 ];
SM149_CAPT                (idx, [1:   4]) = [  1.14861E+16 0.03530  5.82953E-04 0.03525 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000845 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.26995E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000845 2.00627E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1215593 1.21925E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 740331 7.42000E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 44921 4.50179E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000845 2.00627E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.62981E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.00000E+08 0.0E+00  4.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.02256E-02 0.0E+00  1.02256E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.55316E+19 2.2E-05  3.55316E+19 2.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.19810E+19 1.2E-06  1.19810E+19 1.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.96863E+19 0.00062  1.70965E+19 0.00063  2.58984E+18 0.00233 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.16673E+19 0.00038  2.90775E+19 0.00037  2.58984E+18 0.00233 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.23146E+19 0.00058  3.23146E+19 0.00058  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  9.81192E+21 0.00157  1.76357E+21 0.00023  7.19525E+21 0.00198 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.27381E+17 0.00507 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.23947E+19 0.00040 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.02838E+21 0.00150 ];
INI_FMASS                 (idx, 1)        =  3.91175E+04 ;
TOT_FMASS                 (idx, 1)        =  3.86365E+04 ;
INI_BURN_FMASS            (idx, 1)        =  3.91175E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.86365E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  9.52221E-01 0.08884 ];
SIX_FF_F                  (idx, [1:   2]) = [  3.33401E-02 0.05563 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.16977E-03 0.00965 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  3.25775E+03 0.03118 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.78157E-01 0.00012 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99320E-01 1.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  4.78208E-01 0.08247 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  4.67498E-01 0.08247 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96566E+00 2.2E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08380E+02 1.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10002E+00 0.00099  1.09631E+00 0.00099  3.82115E-03 0.01960 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10028E+00 0.00041 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09963E+00 0.00057 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10028E+00 0.00041 ];
ABS_KINF                  (idx, [1:   2]) = [  1.12563E+00 0.00040 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.36206E+00 0.00056 ];
IMP_ALF                   (idx, [1:   2]) = [  4.36050E+00 0.00034 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.55193E-01 0.00244 ];
IMP_EALF                  (idx, [1:   2]) = [  2.55497E-01 0.00150 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.37332E-01 0.00157 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.38442E-01 0.00075 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.23718E-03 0.01026  7.19359E-05 0.07692  6.63125E-04 0.02606  2.80711E-04 0.04064  6.15030E-04 0.02643  1.30664E-03 0.01852  5.75807E-04 0.02754  4.66498E-04 0.03123  2.57432E-04 0.04358 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.00848E-01 0.01527  6.98135E-03 0.06284  2.81502E-02 0.00503  4.06108E-02 0.01539  1.33042E-01 5.4E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.62661E+00 0.00503  3.43019E+00 0.01350 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.59319E-03 0.01387  5.18335E-05 0.11272  6.03933E-04 0.03240  2.13198E-04 0.05059  5.17531E-04 0.03538  1.11393E-03 0.02357  4.85454E-04 0.03588  3.84666E-04 0.03831  2.22649E-04 0.05937 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.99843E-01 0.02091  1.24667E-02 0.0E+00  2.82917E-02 6.0E-09  4.25244E-02 7.9E-09  1.33042E-01 5.4E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.88502E-07 0.02824  4.88800E-07 0.02833  3.81052E-07 0.07299 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.37113E-07 0.02807  5.37440E-07 0.02816  4.19556E-07 0.07325 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.45789E-03 0.01917  4.99654E-05 0.15791  5.71707E-04 0.04558  2.02265E-04 0.08279  5.08853E-04 0.05333  1.04880E-03 0.03702  4.59926E-04 0.05603  3.90225E-04 0.05543  2.26153E-04 0.07841 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.18239E-01 0.03121  1.24667E-02 4.2E-09  2.82917E-02 5.8E-09  4.25244E-02 5.6E-09  1.33042E-01 5.2E-09  2.92467E-01 5.9E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.1E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.31923E-07 0.03845  3.32156E-07 0.03862  2.69223E-07 0.13465 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.64978E-07 0.03844  3.65240E-07 0.03861  2.95678E-07 0.13461 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.48685E-03 0.06493  3.24290E-05 0.55890  5.33786E-04 0.16924  1.95911E-04 0.31422  4.63545E-04 0.18045  1.12949E-03 0.11221  5.80563E-04 0.15835  3.98864E-04 0.22210  1.52263E-04 0.26578 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.96850E-01 0.08540  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.2E-09  2.92467E-01 0.0E+00  6.66488E-01 2.7E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.49214E-03 0.06398  3.77017E-05 0.53547  5.15800E-04 0.16985  1.96190E-04 0.31466  4.71250E-04 0.17810  1.14249E-03 0.11170  5.74838E-04 0.15496  3.87682E-04 0.23101  1.66192E-04 0.26445 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.93556E-01 0.08507  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.5E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.7E-09  3.55460E+00 2.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.27367E+04 0.07566 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.28968E-07 0.01412 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.71825E-07 0.01410 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.48843E-03 0.01142 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.42801E+03 0.01694 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.58067E-08 0.00594 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.10756E-04 0.00211  5.10724E-04 0.00212  1.40131E-04 0.11971 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.90411E-04 0.01063  5.90549E-04 0.01072  1.49986E-04 0.17659 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.92507E-03 0.00879  5.92165E-03 0.00877  6.89837E-03 0.11891 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12759E+01 0.02415 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.34203E+01 0.00148  3.83441E+01 0.00209 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  6.37255E+04 0.00424  2.70220E+05 0.00362  6.44621E+05 0.00161  1.20201E+06 0.00158  2.01897E+06 0.00197  4.01930E+06 0.00132  5.57524E+06 0.00174  5.88179E+06 0.00196  5.74058E+06 0.00223  4.93539E+06 0.00217  4.49559E+06 0.00287  3.60314E+06 0.00356  3.48912E+06 0.00351  2.63932E+06 0.00441  1.96240E+06 0.00553  1.65234E+06 0.00489  1.42963E+06 0.00563  1.26528E+06 0.00567  1.08323E+06 0.00584  1.82447E+06 0.00560  1.47701E+06 0.00613  9.92928E+05 0.00550  5.99802E+05 0.00711  6.46185E+05 0.00805  5.83333E+05 0.00844  4.56401E+05 0.00860  7.30358E+05 0.00812  1.34765E+05 0.01053  1.56873E+05 0.01025  1.30891E+05 0.01091  7.18026E+04 0.01116  1.15851E+05 0.01081  7.31330E+04 0.01116  5.95629E+04 0.01411  1.11639E+04 0.01295  1.08944E+04 0.01586  1.13008E+04 0.01248  1.12125E+04 0.01530  1.10584E+04 0.01585  1.08118E+04 0.01497  1.10052E+04 0.01503  1.00940E+04 0.01442  1.88802E+04 0.01139  2.91799E+04 0.01117  3.57117E+04 0.01187  8.53805E+04 0.01587  7.84431E+04 0.02107  6.96965E+04 0.01743  3.80072E+04 0.01759  2.39467E+04 0.01624  1.64927E+04 0.01660  1.67028E+04 0.02225  2.57926E+04 0.01763  2.65662E+04 0.02390  3.63836E+04 0.02319  3.67124E+04 0.02266  3.39913E+04 0.02164  1.45422E+04 0.02273  8.29015E+03 0.03371  5.14236E+03 0.03742  4.03651E+03 0.03317  3.48893E+03 0.04163  2.63242E+03 0.04288  1.54539E+03 0.04289  1.34829E+03 0.05188  1.08753E+03 0.05357  8.01343E+02 0.07618  5.83523E+02 0.08759  3.26327E+02 0.12176  1.13365E+02 0.13606 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.12498E+00 0.00082 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.73995E+21 0.00322  7.21704E+19 0.01792 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.08396E-01 0.00042  3.42509E-01 0.00032 ];
INF_CAPT                  (idx, [1:   4]) = [  2.00496E-03 0.00272  2.23428E-03 0.00505 ];
INF_ABS                   (idx, [1:   4]) = [  3.23505E-03 0.00290  2.26026E-03 0.00464 ];
INF_FISS                  (idx, [1:   4]) = [  1.23009E-03 0.00322  2.59790E-05 0.05971 ];
INF_NSF                   (idx, [1:   4]) = [  3.64803E-03 0.00323  7.45804E-05 0.05956 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96567E+00 1.7E-05  2.87104E+00 0.00026 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08380E+02 7.4E-07  2.08360E+02 6.4E-05 ];
INF_INVV                  (idx, [1:   4]) = [  2.48480E-08 0.00510  1.51748E-06 0.00315 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.05159E-01 0.00042  3.40243E-01 0.00035 ];
INF_SCATT1                (idx, [1:   4]) = [  2.00253E-02 0.00239  1.22732E-03 0.17627 ];
INF_SCATT2                (idx, [1:   4]) = [  8.45185E-03 0.00281  8.22750E-05 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  2.99865E-03 0.00368 -3.78615E-05 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.69784E-03 0.00519 -5.42027E-05 0.96292 ];
INF_SCATT5                (idx, [1:   4]) = [  4.91546E-04 0.01398  4.73307E-05 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  2.85975E-04 0.02541 -7.92236E-05 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  8.89670E-05 0.05682 -1.00576E-04 0.69800 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.05170E-01 0.00042  3.40243E-01 0.00035 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.00255E-02 0.00239  1.22732E-03 0.17627 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.45192E-03 0.00281  8.22750E-05 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.99868E-03 0.00368 -3.78615E-05 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.69785E-03 0.00520 -5.42027E-05 0.96292 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.91591E-04 0.01401  4.73307E-05 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.85932E-04 0.02540 -7.92236E-05 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.89709E-05 0.05673 -1.00576E-04 0.69800 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.67674E-01 0.00052  3.41256E-01 0.00085 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.24530E+00 0.00052  9.76790E-01 0.00085 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  3.22464E-03 0.00289  2.26026E-03 0.00464 ];
INF_REMXS                 (idx, [1:   4]) = [  3.27977E-03 0.00310  5.49219E-03 0.00823 ];

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

INF_S0                    (idx, [1:   8]) = [  3.05117E-01 0.00042  4.28752E-05 0.01562  3.22688E-03 0.00990  3.37017E-01 0.00039 ];
INF_S1                    (idx, [1:   8]) = [  2.00350E-02 0.00238 -9.69700E-06 0.01225 -4.87040E-04 0.03339  1.71436E-03 0.12329 ];
INF_S2                    (idx, [1:   8]) = [  8.45283E-03 0.00281 -9.81635E-07 0.08587 -1.22729E-04 0.10666  2.05004E-04 0.59205 ];
INF_S3                    (idx, [1:   8]) = [  2.99885E-03 0.00368 -2.05693E-07 0.40726 -4.17827E-05 0.11646  3.92122E-06 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.69811E-03 0.00516 -2.73122E-07 0.36031 -1.48975E-05 0.23326 -3.93052E-05 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  4.91619E-04 0.01393 -7.30926E-08 1.00000 -1.62642E-05 0.43426  6.35949E-05 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  2.85825E-04 0.02563  1.50696E-07 0.63583 -1.14051E-05 0.76035 -6.78185E-05 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  8.91639E-05 0.05686 -1.96936E-07 0.29311  6.19400E-06 1.00000 -1.06770E-04 0.67622 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.05127E-01 0.00042  4.28752E-05 0.01562  3.22688E-03 0.00990  3.37017E-01 0.00039 ];
INF_SP1                   (idx, [1:   8]) = [  2.00352E-02 0.00238 -9.69700E-06 0.01225 -4.87040E-04 0.03339  1.71436E-03 0.12329 ];
INF_SP2                   (idx, [1:   8]) = [  8.45290E-03 0.00281 -9.81635E-07 0.08587 -1.22729E-04 0.10666  2.05004E-04 0.59205 ];
INF_SP3                   (idx, [1:   8]) = [  2.99889E-03 0.00368 -2.05693E-07 0.40726 -4.17827E-05 0.11646  3.92122E-06 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.69812E-03 0.00517 -2.73122E-07 0.36031 -1.48975E-05 0.23326 -3.93052E-05 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  4.91664E-04 0.01396 -7.30926E-08 1.00000 -1.62642E-05 0.43426  6.35949E-05 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  2.85781E-04 0.02562  1.50696E-07 0.63583 -1.14051E-05 0.76035 -6.78185E-05 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  8.91679E-05 0.05678 -1.96936E-07 0.29311  6.19400E-06 1.00000 -1.06770E-04 0.67622 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.54691E-01 0.00093  4.08666E-01 0.04726 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.59694E-01 0.00220  4.18854E-01 0.07927 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.59119E-01 0.00171  4.38248E-01 0.12256 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.45781E-01 0.00243  4.91335E-01 0.15925 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.30878E+00 0.00092  8.29329E-01 0.03909 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.28362E+00 0.00220  8.49098E-01 0.09207 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.28644E+00 0.00172  8.41707E-01 0.09107 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.35629E+00 0.00242  7.97182E-01 0.11634 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.59319E-03 0.01387  5.18335E-05 0.11272  6.03933E-04 0.03240  2.13198E-04 0.05059  5.17531E-04 0.03538  1.11393E-03 0.02357  4.85454E-04 0.03588  3.84666E-04 0.03831  2.22649E-04 0.05937 ];
LAMBDA                    (idx, [1:  18]) = [  5.99843E-01 0.02091  1.24667E-02 0.0E+00  2.82917E-02 6.0E-09  4.25244E-02 7.9E-09  1.33042E-01 5.4E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1: 51])  = './FullCoreModel/12.9Pu/12.9Pu_Serpent_Final_project' ;
WORKING_DIRECTORY         (idx, [1: 31])  = '/media/hdd/Ondrej_Lachout/GenIV' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Wed May 10 14:51:33 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed May 10 14:57:30 2023' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683723093610 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  15]) = [  1.05167E+00  9.41412E-01  9.32523E-01  9.93172E-01  1.03784E+00  1.01252E+00  1.05639E+00  1.04503E+00  1.04401E+00  1.03347E+00  8.93619E-01  1.04045E+00  8.40503E-01  1.04109E+00  1.03629E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  8.66827E-02 0.00208  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.13317E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.25297E-01 0.00048  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.30464E-01 0.00044  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.87464E+00 0.00051  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.25618E+01 0.00150  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.25403E+01 0.00150  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.22471E+02 0.00220  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.75222E+01 0.00278  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000427 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00021E+04 0.00133 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00021E+04 0.00133 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.35185E+01 ;
RUNNING_TIME              (idx, 1)        =  5.94855E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.41850E-01  3.41850E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.55500E-02  5.38333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.52920E+00  9.29783E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.19000E-02  1.04167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.94852E+00  1.35161E+01 ];
CPU_USAGE                 (idx, 1)        = 14.04014 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.49991E+01 0.00040 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.25452E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  9.81784E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.71400E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.77353E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.89881E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.81689E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.91896E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.23223E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.59976E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.83912E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.59018E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.45950E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.57405E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.79621E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.82761E+16 ;
TE132_ACTIVITY            (idx, 1)        =  5.81541E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.44920E+17 ;
I132_ACTIVITY             (idx, 1)        =  6.01576E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.10437E+16 ;
CS137_ACTIVITY            (idx, 1)        =  7.99616E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.83552E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.14516E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.27649E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.81484E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.22299E+15 0.00051  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 5 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.80000E+01  1.80000E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.76029E+03  5.86763E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.11869E+00 0.00186 ];
U235_FISS                 (idx, [1:   4]) = [  1.29083E+17 0.01053  1.07817E-02 0.01045 ];
U238_FISS                 (idx, [1:   4]) = [  1.72948E+18 0.00281  1.44451E-01 0.00257 ];
PU239_FISS                (idx, [1:   4]) = [  6.58113E+18 0.00146  5.49678E-01 0.00096 ];
PU240_FISS                (idx, [1:   4]) = [  6.63075E+17 0.00484  5.53790E-02 0.00465 ];
PU241_FISS                (idx, [1:   4]) = [  1.41288E+18 0.00367  1.18005E-01 0.00347 ];
U235_CAPT                 (idx, [1:   4]) = [  3.30586E+16 0.02377  1.68078E-03 0.02370 ];
U238_CAPT                 (idx, [1:   4]) = [  1.01238E+19 0.00113  5.14905E-01 0.00088 ];
PU239_CAPT                (idx, [1:   4]) = [  1.38809E+18 0.00348  7.06075E-02 0.00358 ];
PU240_CAPT                (idx, [1:   4]) = [  6.46238E+17 0.00523  3.28678E-02 0.00519 ];
PU241_CAPT                (idx, [1:   4]) = [  2.42669E+17 0.00777  1.23423E-02 0.00773 ];
SM149_CAPT                (idx, [1:   4]) = [  1.84161E+16 0.02893  9.36820E-04 0.02892 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000427 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.16759E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000427 2.00617E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1216160 1.22009E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 741255 7.42947E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 43012 4.31284E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000427 2.00617E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.98258E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.00000E+08 0.0E+00  4.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.02256E-02 0.0E+00  1.02256E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.55369E+19 2.5E-05  3.55369E+19 2.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.19832E+19 1.1E-06  1.19832E+19 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.96919E+19 0.00056  1.71380E+19 0.00055  2.55393E+18 0.00246 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.16752E+19 0.00035  2.91213E+19 0.00032  2.55393E+18 0.00246 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.22299E+19 0.00051  3.22299E+19 0.00051  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  9.67681E+21 0.00169  1.76639E+21 0.00023  7.06329E+21 0.00215 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.95028E+17 0.00542 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.23702E+19 0.00038 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.99221E+21 0.00159 ];
INI_FMASS                 (idx, 1)        =  3.91175E+04 ;
TOT_FMASS                 (idx, 1)        =  3.83956E+04 ;
INI_BURN_FMASS            (idx, 1)        =  3.91175E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.83956E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.05076E+00 0.08218 ];
SIX_FF_F                  (idx, [1:   2]) = [  3.21821E-02 0.05482 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.09686E-03 0.01029 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  3.46465E+03 0.02447 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.79043E-01 0.00012 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99380E-01 1.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  5.18530E-01 0.07682 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  5.07325E-01 0.07682 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96555E+00 2.5E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08341E+02 1.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10151E+00 0.00094  1.09776E+00 0.00091  3.77371E-03 0.01930 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10121E+00 0.00039 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10266E+00 0.00051 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10121E+00 0.00039 ];
ABS_KINF                  (idx, [1:   2]) = [  1.12544E+00 0.00036 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.36104E+00 0.00054 ];
IMP_ALF                   (idx, [1:   2]) = [  4.35837E+00 0.00031 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.55444E-01 0.00237 ];
IMP_EALF                  (idx, [1:   2]) = [  2.56033E-01 0.00136 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.36054E-01 0.00166 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.37297E-01 0.00079 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.17393E-03 0.01087  6.47596E-05 0.08074  6.53651E-04 0.02794  2.36944E-04 0.04860  6.17674E-04 0.02991  1.28203E-03 0.01847  5.63592E-04 0.02844  5.00568E-04 0.03471  2.54711E-04 0.04730 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.16372E-01 0.01788  6.48268E-03 0.06811  2.82917E-02 6.1E-09  3.93351E-02 0.02019  1.33042E-01 5.4E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.62661E+00 0.00503  3.23469E+00 0.02229 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.57042E-03 0.01394  5.22340E-05 0.10587  5.67759E-04 0.03446  1.83549E-04 0.06103  5.19894E-04 0.03798  1.10252E-03 0.02331  4.69563E-04 0.03585  4.46129E-04 0.04463  2.28771E-04 0.05357 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.33880E-01 0.02198  1.24667E-02 0.0E+00  2.82917E-02 6.1E-09  4.25244E-02 8.3E-09  1.33042E-01 5.4E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.02347E-07 0.03672  5.01605E-07 0.03674  6.51215E-07 0.20032 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.53575E-07 0.03701  5.52760E-07 0.03704  7.16618E-07 0.19953 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.41146E-03 0.01937  4.23117E-05 0.16281  6.08078E-04 0.05704  1.72799E-04 0.08863  4.84216E-04 0.04878  1.00576E-03 0.03724  4.68076E-04 0.05051  4.16356E-04 0.05825  2.13861E-04 0.08257 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.29807E-01 0.03201  1.24667E-02 4.6E-09  2.82917E-02 5.7E-09  4.25244E-02 1.9E-09  1.33042E-01 5.2E-09  2.92467E-01 5.9E-09  6.66488E-01 0.0E+00  1.63478E+00 1.6E-09  3.55460E+00 5.1E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.66147E-07 0.07785  3.62469E-07 0.07865  8.55379E-07 0.42543 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.02760E-07 0.07628  3.98730E-07 0.07706  9.39870E-07 0.42532 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.07563E-03 0.07564  1.02282E-05 0.60743  6.45732E-04 0.15379  8.58201E-05 0.31222  3.48912E-04 0.19308  1.03654E-03 0.14525  4.08126E-04 0.18818  3.83398E-04 0.17716  1.56877E-04 0.26825 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  6.22051E-01 0.08842  1.24667E-02 1.2E-08  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.2E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 2.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.10124E-03 0.07479  8.67207E-06 0.56344  6.33947E-04 0.14908  9.25652E-05 0.31063  3.59389E-04 0.19248  1.03286E-03 0.14493  4.05459E-04 0.18631  4.02737E-04 0.17779  1.65619E-04 0.26278 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  6.34603E-01 0.08845  1.24667E-02 8.6E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.2E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 4.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.04001E+04 0.07683 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.36498E-07 0.01498 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.80789E-07 0.01505 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.43895E-03 0.01337 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.17077E+03 0.01802 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.56096E-08 0.00633 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.09983E-04 0.00203  5.10011E-04 0.00204  1.11265E-04 0.13733 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.95191E-04 0.01079  5.94713E-04 0.01083  1.50538E-04 0.19559 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.80014E-03 0.00966  5.79978E-03 0.00965  6.21038E-03 0.14099 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07354E+01 0.02396 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.25403E+01 0.00150  3.81477E+01 0.00191 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  6.44071E+04 0.00451  2.70418E+05 0.00226  6.45752E+05 0.00141  1.20337E+06 0.00189  2.01585E+06 0.00198  3.98559E+06 0.00215  5.52482E+06 0.00209  5.82323E+06 0.00214  5.68931E+06 0.00214  4.89741E+06 0.00172  4.44576E+06 0.00183  3.55610E+06 0.00318  3.44829E+06 0.00298  2.60135E+06 0.00388  1.92893E+06 0.00463  1.62607E+06 0.00449  1.40817E+06 0.00510  1.24938E+06 0.00495  1.06644E+06 0.00483  1.79312E+06 0.00484  1.45097E+06 0.00606  9.76235E+05 0.00497  5.89150E+05 0.00520  6.34459E+05 0.00634  5.73207E+05 0.00638  4.48039E+05 0.00654  7.16025E+05 0.00769  1.31298E+05 0.01035  1.52590E+05 0.01023  1.27643E+05 0.01092  7.06708E+04 0.00916  1.13650E+05 0.01038  7.18936E+04 0.01262  5.79782E+04 0.01473  1.09676E+04 0.01561  1.07686E+04 0.01321  1.08988E+04 0.00885  1.10237E+04 0.01402  1.08956E+04 0.01102  1.05290E+04 0.01226  1.08633E+04 0.01257  9.94586E+03 0.01490  1.84338E+04 0.01324  2.87397E+04 0.01094  3.45936E+04 0.01103  8.39832E+04 0.01426  7.50235E+04 0.01661  6.81070E+04 0.01987  3.72249E+04 0.02127  2.34825E+04 0.01864  1.62553E+04 0.01927  1.67474E+04 0.02059  2.54559E+04 0.02031  2.64623E+04 0.02002  3.55694E+04 0.01924  3.56262E+04 0.01395  3.36264E+04 0.01843  1.51404E+04 0.01816  8.63958E+03 0.02242  5.22693E+03 0.02604  4.10783E+03 0.03297  3.56407E+03 0.03180  2.66498E+03 0.03502  1.56819E+03 0.03644  1.31401E+03 0.03186  1.02339E+03 0.04532  8.12924E+02 0.05980  5.74034E+02 0.05285  3.60356E+02 0.10972  1.19307E+02 0.13029 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.12698E+00 0.00059 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.60602E+21 0.00281  7.06961E+19 0.01331 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.08974E-01 0.00049  3.42397E-01 0.00040 ];
INF_CAPT                  (idx, [1:   4]) = [  2.03376E-03 0.00250  2.23591E-03 0.00564 ];
INF_ABS                   (idx, [1:   4]) = [  3.28119E-03 0.00261  2.26127E-03 0.00594 ];
INF_FISS                  (idx, [1:   4]) = [  1.24744E-03 0.00283  2.53638E-05 0.06000 ];
INF_NSF                   (idx, [1:   4]) = [  3.69935E-03 0.00283  7.28535E-05 0.06012 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96556E+00 3.4E-05  2.87211E+00 0.00029 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08341E+02 9.0E-07  2.08387E+02 9.9E-05 ];
INF_INVV                  (idx, [1:   4]) = [  2.46594E-08 0.00510  1.52709E-06 0.00448 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.05697E-01 0.00050  3.40122E-01 0.00041 ];
INF_SCATT1                (idx, [1:   4]) = [  2.02106E-02 0.00170  9.18573E-04 0.23486 ];
INF_SCATT2                (idx, [1:   4]) = [  8.53364E-03 0.00251 -1.66670E-04 0.39946 ];
INF_SCATT3                (idx, [1:   4]) = [  3.03158E-03 0.00270  1.08471E-04 0.79114 ];
INF_SCATT4                (idx, [1:   4]) = [  1.72308E-03 0.00576  1.03335E-04 0.74170 ];
INF_SCATT5                (idx, [1:   4]) = [  5.13355E-04 0.01590 -3.84203E-05 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  2.81575E-04 0.00924 -2.56476E-06 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  8.26311E-05 0.06493 -2.93618E-06 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.05707E-01 0.00050  3.40122E-01 0.00041 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.02107E-02 0.00170  9.18573E-04 0.23486 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.53376E-03 0.00251 -1.66670E-04 0.39946 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.03156E-03 0.00269  1.08471E-04 0.79114 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.72300E-03 0.00577  1.03335E-04 0.74170 ];
INF_SCATTP5               (idx, [1:   4]) = [  5.13339E-04 0.01589 -3.84203E-05 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.81530E-04 0.00920 -2.56476E-06 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.26586E-05 0.06472 -2.93618E-06 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.68006E-01 0.00056  3.41447E-01 0.00084 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.24376E+00 0.00056  9.76243E-01 0.00084 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  3.27084E-03 0.00259  2.26127E-03 0.00594 ];
INF_REMXS                 (idx, [1:   4]) = [  3.31890E-03 0.00280  5.46819E-03 0.00720 ];

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

INF_S0                    (idx, [1:   8]) = [  3.05655E-01 0.00050  4.22657E-05 0.01244  3.19320E-03 0.01017  3.36928E-01 0.00042 ];
INF_S1                    (idx, [1:   8]) = [  2.02207E-02 0.00170 -1.00667E-05 0.01529 -4.83390E-04 0.03192  1.40196E-03 0.15147 ];
INF_S2                    (idx, [1:   8]) = [  8.53451E-03 0.00251 -8.61490E-07 0.10087 -1.14349E-04 0.11328 -5.23208E-05 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.03177E-03 0.00270 -1.88524E-07 0.54059 -3.11638E-05 0.30153  1.39635E-04 0.61637 ];
INF_S4                    (idx, [1:   8]) = [  1.72313E-03 0.00574 -5.00884E-08 1.00000 -1.88712E-05 0.54069  1.22206E-04 0.61043 ];
INF_S5                    (idx, [1:   8]) = [  5.13437E-04 0.01593 -8.12537E-08 0.82619 -1.11962E-05 0.37991 -2.72241E-05 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  2.81680E-04 0.00931 -1.05516E-07 0.55256 -1.72457E-05 0.22271  1.46809E-05 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  8.27231E-05 0.06445 -9.20104E-08 0.88967 -5.94718E-06 1.00000  3.01100E-06 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.05665E-01 0.00050  4.22657E-05 0.01244  3.19320E-03 0.01017  3.36928E-01 0.00042 ];
INF_SP1                   (idx, [1:   8]) = [  2.02208E-02 0.00170 -1.00667E-05 0.01529 -4.83390E-04 0.03192  1.40196E-03 0.15147 ];
INF_SP2                   (idx, [1:   8]) = [  8.53462E-03 0.00251 -8.61490E-07 0.10087 -1.14349E-04 0.11328 -5.23208E-05 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.03175E-03 0.00269 -1.88524E-07 0.54059 -3.11638E-05 0.30153  1.39635E-04 0.61637 ];
INF_SP4                   (idx, [1:   8]) = [  1.72305E-03 0.00575 -5.00884E-08 1.00000 -1.88712E-05 0.54069  1.22206E-04 0.61043 ];
INF_SP5                   (idx, [1:   8]) = [  5.13420E-04 0.01592 -8.12537E-08 0.82619 -1.11962E-05 0.37991 -2.72241E-05 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  2.81636E-04 0.00927 -1.05516E-07 0.55256 -1.72457E-05 0.22271  1.46809E-05 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  8.27506E-05 0.06424 -9.20104E-08 0.88967 -5.94718E-06 1.00000  3.01100E-06 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.54491E-01 0.00094  3.88237E-01 0.05643 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.59212E-01 0.00123  4.36850E-01 0.11234 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.59598E-01 0.00198  3.31915E-01 0.03808 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.45214E-01 0.00193  4.54975E-01 0.09095 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.30982E+00 0.00094  8.82267E-01 0.05383 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.28596E+00 0.00123  8.42185E-01 0.09713 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.28408E+00 0.00196  1.01605E+00 0.03419 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.35940E+00 0.00192  7.88562E-01 0.08982 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.57042E-03 0.01394  5.22340E-05 0.10587  5.67759E-04 0.03446  1.83549E-04 0.06103  5.19894E-04 0.03798  1.10252E-03 0.02331  4.69563E-04 0.03585  4.46129E-04 0.04463  2.28771E-04 0.05357 ];
LAMBDA                    (idx, [1:  18]) = [  6.33880E-01 0.02198  1.24667E-02 0.0E+00  2.82917E-02 6.1E-09  4.25244E-02 8.3E-09  1.33042E-01 5.4E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1: 51])  = './FullCoreModel/12.9Pu/12.9Pu_Serpent_Final_project' ;
WORKING_DIRECTORY         (idx, [1: 31])  = '/media/hdd/Ondrej_Lachout/GenIV' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Wed May 10 14:51:33 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed May 10 14:58:27 2023' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683723093610 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  15]) = [  1.04236E+00  8.93635E-01  9.18771E-01  9.91743E-01  1.04233E+00  9.56723E-01  9.19125E-01  1.03860E+00  1.03981E+00  1.03698E+00  1.03458E+00  1.04377E+00  9.44813E-01  1.05368E+00  1.04308E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  8.63238E-02 0.00187  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.13676E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.24551E-01 0.00052  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.29803E-01 0.00047  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.87732E+00 0.00054  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.29564E+01 0.00155  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.29344E+01 0.00155  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.23328E+02 0.00231  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.75077E+01 0.00257  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000280 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00014E+04 0.00128 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00014E+04 0.00128 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.75802E+01 ;
RUNNING_TIME              (idx, 1)        =  6.90020E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.41850E-01  3.41850E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.08333E-02  5.28333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.46513E+00  9.35933E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.23333E-02  1.04333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.90018E+00  1.35187E+01 ];
CPU_USAGE                 (idx, 1)        = 14.14164 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.49902E+01 0.00054 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.33149E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  9.78858E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.70327E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.74581E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.85865E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.74907E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.92986E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.22828E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.73350E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.87609E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.72355E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.48725E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.94547E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.88843E+10 ;
SR90_ACTIVITY             (idx, 1)        =  3.70837E+16 ;
TE132_ACTIVITY            (idx, 1)        =  5.83414E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.46783E+17 ;
I132_ACTIVITY             (idx, 1)        =  6.03891E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.72075E+16 ;
CS137_ACTIVITY            (idx, 1)        =  1.04732E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.82909E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.13504E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.21663E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.80935E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.23220E+15 0.00054  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 6 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.40000E+01  2.40000E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.34705E+03  5.86763E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.11860E+00 0.00171 ];
U233_FISS                 (idx, [1:   4]) = [  1.61356E+13 1.00000  1.36277E-06 1.00000 ];
U235_FISS                 (idx, [1:   4]) = [  1.23330E+17 0.01297  1.02604E-02 0.01285 ];
U238_FISS                 (idx, [1:   4]) = [  1.72025E+18 0.00306  1.43147E-01 0.00286 ];
PU239_FISS                (idx, [1:   4]) = [  6.72815E+18 0.00156  5.59860E-01 0.00102 ];
PU240_FISS                (idx, [1:   4]) = [  6.67133E+17 0.00535  5.55097E-02 0.00515 ];
PU241_FISS                (idx, [1:   4]) = [  1.25594E+18 0.00339  1.04524E-01 0.00338 ];
U235_CAPT                 (idx, [1:   4]) = [  3.07432E+16 0.02378  1.56126E-03 0.02375 ];
U238_CAPT                 (idx, [1:   4]) = [  1.00766E+19 0.00111  5.11745E-01 0.00095 ];
PU239_CAPT                (idx, [1:   4]) = [  1.41230E+18 0.00340  7.17240E-02 0.00335 ];
PU240_CAPT                (idx, [1:   4]) = [  6.48392E+17 0.00483  3.29307E-02 0.00485 ];
PU241_CAPT                (idx, [1:   4]) = [  2.15541E+17 0.00878  1.09460E-02 0.00873 ];
SM149_CAPT                (idx, [1:   4]) = [  2.18468E+16 0.02514  1.10965E-03 0.02514 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000280 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.15606E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000280 2.00616E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1214501 1.21844E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 741799 7.43592E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 43980 4.41239E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000280 2.00616E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.82077E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.00000E+08 0.0E+00  4.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.02256E-02 0.0E+00  1.02256E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.55390E+19 2.5E-05  3.55390E+19 2.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.19852E+19 1.3E-06  1.19852E+19 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.97150E+19 0.00057  1.71418E+19 0.00055  2.57318E+18 0.00261 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.17002E+19 0.00035  2.91270E+19 0.00032  2.57318E+18 0.00261 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.23220E+19 0.00054  3.23220E+19 0.00054  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  9.73750E+21 0.00178  1.76795E+21 0.00028  7.12341E+21 0.00225 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.13136E+17 0.00553 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.24133E+19 0.00037 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.01354E+21 0.00168 ];
INI_FMASS                 (idx, 1)        =  3.91175E+04 ;
TOT_FMASS                 (idx, 1)        =  3.81546E+04 ;
INI_BURN_FMASS            (idx, 1)        =  3.91175E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.81546E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  9.36587E-01 0.08811 ];
SIX_FF_F                  (idx, [1:   2]) = [  3.39644E-02 0.05090 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.21441E-03 0.01060 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  3.30884E+03 0.03045 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.78603E-01 0.00012 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99320E-01 2.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  4.96703E-01 0.07998 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  4.85790E-01 0.07998 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96524E+00 2.5E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08307E+02 1.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10236E+00 0.00093  1.09857E+00 0.00091  3.85709E-03 0.01986 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09980E+00 0.00038 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09959E+00 0.00054 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09980E+00 0.00038 ];
ABS_KINF                  (idx, [1:   2]) = [  1.12461E+00 0.00037 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.35623E+00 0.00055 ];
IMP_ALF                   (idx, [1:   2]) = [  4.35636E+00 0.00029 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.56681E-01 0.00241 ];
IMP_EALF                  (idx, [1:   2]) = [  2.56539E-01 0.00125 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.35396E-01 0.00155 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.34719E-01 0.00086 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.10278E-03 0.01106  6.27954E-05 0.08671  6.25938E-04 0.02575  2.41043E-04 0.04611  6.00918E-04 0.02776  1.28451E-03 0.02005  5.68573E-04 0.02985  4.79493E-04 0.03123  2.39511E-04 0.04354 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.10402E-01 0.01556  6.10868E-03 0.07232  2.82917E-02 6.1E-09  3.86972E-02 0.02229  1.33042E-01 5.4E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.62661E+00 0.00503  3.30578E+00 0.01945 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.45114E-03 0.01393  4.25725E-05 0.11176  5.47623E-04 0.03210  1.81157E-04 0.06184  5.06559E-04 0.03370  1.08131E-03 0.02524  4.81083E-04 0.03682  4.02106E-04 0.03983  2.08729E-04 0.05848 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.15223E-01 0.02024  1.24667E-02 0.0E+00  2.82917E-02 6.1E-09  4.25244E-02 8.2E-09  1.33042E-01 5.4E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.95214E-07 0.03334  4.95464E-07 0.03345  4.35043E-07 0.09660 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.46436E-07 0.03372  5.46715E-07 0.03383  4.79293E-07 0.09617 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.49206E-03 0.02029  3.09797E-05 0.21171  5.94905E-04 0.05249  1.68626E-04 0.08878  4.78465E-04 0.05084  1.13643E-03 0.03334  4.60826E-04 0.05999  4.14433E-04 0.05531  2.07394E-04 0.07926 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.14579E-01 0.02725  1.24667E-02 2.7E-09  2.82917E-02 5.8E-09  4.25244E-02 2.3E-09  1.33042E-01 5.3E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 2.6E-09  3.55460E+00 5.3E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.32512E-07 0.05724  3.32554E-07 0.05769  3.43197E-07 0.23811 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.67247E-07 0.05801  3.67297E-07 0.05845  3.78312E-07 0.23961 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.52687E-03 0.06686  7.39508E-05 0.41536  5.23187E-04 0.16469  2.28549E-04 0.28491  5.76079E-04 0.17111  1.19550E-03 0.11037  4.00100E-04 0.22257  2.75996E-04 0.19822  2.53513E-04 0.21251 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.74352E-01 0.09317  1.24667E-02 4.0E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.5E-09  2.92467E-01 0.0E+00  6.66488E-01 3.3E-09  1.63478E+00 4.6E-09  3.55460E+00 6.0E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.49197E-03 0.06611  6.65363E-05 0.43478  5.34097E-04 0.16228  2.11802E-04 0.29132  5.74191E-04 0.16780  1.21209E-03 0.10792  3.98332E-04 0.21815  2.49242E-04 0.19369  2.45684E-04 0.20619 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.68275E-01 0.09220  1.24667E-02 4.0E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.0E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 5.0E-09  3.55460E+00 6.0E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.26369E+04 0.06983 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.18080E-07 0.01194 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.60816E-07 0.01191 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.33053E-03 0.01193 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.21245E+03 0.01741 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.59608E-08 0.00652 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.10502E-04 0.00219  5.10537E-04 0.00218  9.00551E-05 0.15518 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.90991E-04 0.01089  5.91261E-04 0.01090  9.77028E-05 0.22984 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.96600E-03 0.01018  5.96855E-03 0.01016  5.59887E-03 0.16619 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06534E+01 0.02503 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.29344E+01 0.00155  3.79466E+01 0.00218 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  6.36614E+04 0.00541  2.71671E+05 0.00357  6.42824E+05 0.00218  1.19830E+06 0.00261  2.01327E+06 0.00214  3.97670E+06 0.00217  5.53137E+06 0.00211  5.83239E+06 0.00236  5.69643E+06 0.00237  4.90504E+06 0.00195  4.46563E+06 0.00210  3.57648E+06 0.00382  3.46368E+06 0.00397  2.61827E+06 0.00485  1.94337E+06 0.00581  1.63687E+06 0.00679  1.41775E+06 0.00670  1.25294E+06 0.00689  1.07192E+06 0.00684  1.80362E+06 0.00746  1.45899E+06 0.00803  9.82729E+05 0.00831  5.95532E+05 0.00896  6.39854E+05 0.00816  5.78067E+05 0.00839  4.51837E+05 0.00896  7.23712E+05 0.00938  1.32876E+05 0.00926  1.54396E+05 0.00885  1.29341E+05 0.01150  7.10190E+04 0.01124  1.14745E+05 0.01136  7.22940E+04 0.01288  5.86689E+04 0.01022  1.12551E+04 0.01383  1.08348E+04 0.01358  1.10469E+04 0.01019  1.11633E+04 0.01609  1.10318E+04 0.01940  1.06042E+04 0.02008  1.09155E+04 0.01472  1.02360E+04 0.01416  1.88144E+04 0.01466  2.86447E+04 0.01487  3.54898E+04 0.01525  8.51087E+04 0.01375  7.76400E+04 0.01528  7.03990E+04 0.01391  3.81915E+04 0.01435  2.42651E+04 0.01949  1.65475E+04 0.01715  1.69607E+04 0.01494  2.63764E+04 0.01592  2.70636E+04 0.01877  3.69337E+04 0.02129  3.66153E+04 0.02884  3.43318E+04 0.02662  1.49485E+04 0.02882  8.51980E+03 0.03329  5.22681E+03 0.03507  4.06220E+03 0.03971  3.58819E+03 0.03433  2.61986E+03 0.04884  1.66028E+03 0.05149  1.41538E+03 0.06754  1.15215E+03 0.07168  9.20571E+02 0.07121  6.15616E+02 0.08284  3.02562E+02 0.10382  9.08867E+01 0.19316 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.12441E+00 0.00053 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.66458E+21 0.00352  7.28014E+19 0.01740 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.09235E-01 0.00037  3.42215E-01 0.00027 ];
INF_CAPT                  (idx, [1:   4]) = [  2.02340E-03 0.00303  2.23677E-03 0.00510 ];
INF_ABS                   (idx, [1:   4]) = [  3.26352E-03 0.00319  2.26310E-03 0.00486 ];
INF_FISS                  (idx, [1:   4]) = [  1.24013E-03 0.00349  2.63320E-05 0.07223 ];
INF_NSF                   (idx, [1:   4]) = [  3.67728E-03 0.00348  7.56784E-05 0.07207 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96525E+00 2.9E-05  2.87433E+00 0.00037 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08307E+02 1.5E-06  2.08438E+02 9.3E-05 ];
INF_INVV                  (idx, [1:   4]) = [  2.48036E-08 0.00625  1.52124E-06 0.00409 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.05971E-01 0.00036  3.39948E-01 0.00028 ];
INF_SCATT1                (idx, [1:   4]) = [  2.01842E-02 0.00216  7.27377E-04 0.25530 ];
INF_SCATT2                (idx, [1:   4]) = [  8.52271E-03 0.00308 -1.04072E-05 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.00628E-03 0.00402 -1.23924E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.70601E-03 0.00384  1.28999E-04 0.54496 ];
INF_SCATT5                (idx, [1:   4]) = [  5.00742E-04 0.01392 -2.36246E-05 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  2.88915E-04 0.01962  3.04276E-05 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  8.71307E-05 0.04356 -9.50019E-05 0.95696 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.05981E-01 0.00036  3.39948E-01 0.00028 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.01843E-02 0.00215  7.27377E-04 0.25530 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.52277E-03 0.00308 -1.04072E-05 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.00622E-03 0.00401 -1.23924E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.70600E-03 0.00383  1.28999E-04 0.54496 ];
INF_SCATTP5               (idx, [1:   4]) = [  5.00721E-04 0.01397 -2.36246E-05 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.88961E-04 0.01960  3.04276E-05 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.71720E-05 0.04354 -9.50019E-05 0.95696 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.68372E-01 0.00046  3.41460E-01 0.00055 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.24206E+00 0.00046  9.76202E-01 0.00055 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  3.25323E-03 0.00321  2.26310E-03 0.00486 ];
INF_REMXS                 (idx, [1:   4]) = [  3.30716E-03 0.00332  5.42148E-03 0.01132 ];

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

INF_S0                    (idx, [1:   8]) = [  3.05928E-01 0.00036  4.30117E-05 0.01153  3.15491E-03 0.01316  3.36793E-01 0.00037 ];
INF_S1                    (idx, [1:   8]) = [  2.01942E-02 0.00215 -1.00042E-05 0.01263 -4.80461E-04 0.02943  1.20784E-03 0.15305 ];
INF_S2                    (idx, [1:   8]) = [  8.52379E-03 0.00307 -1.08452E-06 0.11165 -1.23806E-04 0.10012  1.13399E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.00645E-03 0.00402 -1.76033E-07 0.58991 -3.46108E-05 0.32441 -8.93137E-05 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.70622E-03 0.00387 -2.06189E-07 0.39905 -1.69766E-05 0.54636  1.45975E-04 0.49394 ];
INF_S5                    (idx, [1:   8]) = [  5.00858E-04 0.01394 -1.16354E-07 0.56658  4.15565E-06 1.00000 -2.77802E-05 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  2.88824E-04 0.01948  9.09113E-08 0.77289 -1.14511E-05 0.93645  4.18787E-05 0.96780 ];
INF_S7                    (idx, [1:   8]) = [  8.72116E-05 0.04381 -8.08958E-08 0.81720 -2.23603E-05 0.37272 -7.26417E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.05938E-01 0.00036  4.30117E-05 0.01153  3.15491E-03 0.01316  3.36793E-01 0.00037 ];
INF_SP1                   (idx, [1:   8]) = [  2.01943E-02 0.00215 -1.00042E-05 0.01263 -4.80461E-04 0.02943  1.20784E-03 0.15305 ];
INF_SP2                   (idx, [1:   8]) = [  8.52386E-03 0.00308 -1.08452E-06 0.11165 -1.23806E-04 0.10012  1.13399E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.00640E-03 0.00401 -1.76033E-07 0.58991 -3.46108E-05 0.32441 -8.93137E-05 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.70620E-03 0.00386 -2.06189E-07 0.39905 -1.69766E-05 0.54636  1.45975E-04 0.49394 ];
INF_SP5                   (idx, [1:   8]) = [  5.00837E-04 0.01399 -1.16354E-07 0.56658  4.15565E-06 1.00000 -2.77802E-05 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  2.88870E-04 0.01947  9.09113E-08 0.77289 -1.14511E-05 0.93645  4.18787E-05 0.96780 ];
INF_SP7                   (idx, [1:   8]) = [  8.72529E-05 0.04380 -8.08958E-08 0.81720 -2.23603E-05 0.37272 -7.26417E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.54945E-01 0.00145  4.00214E-01 0.05403 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.59407E-01 0.00228  4.31470E-01 0.07330 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.59323E-01 0.00217  4.14585E-01 0.06823 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.46558E-01 0.00190  4.22567E-01 0.16356 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.30750E+00 0.00145  8.53404E-01 0.04994 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.28504E+00 0.00229  8.09596E-01 0.07097 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.28545E+00 0.00217  8.39217E-01 0.07079 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.35199E+00 0.00190  9.11400E-01 0.10031 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.45114E-03 0.01393  4.25725E-05 0.11176  5.47623E-04 0.03210  1.81157E-04 0.06184  5.06559E-04 0.03370  1.08131E-03 0.02524  4.81083E-04 0.03682  4.02106E-04 0.03983  2.08729E-04 0.05848 ];
LAMBDA                    (idx, [1:  18]) = [  6.15223E-01 0.02024  1.24667E-02 0.0E+00  2.82917E-02 6.1E-09  4.25244E-02 8.2E-09  1.33042E-01 5.4E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1: 51])  = './FullCoreModel/12.9Pu/12.9Pu_Serpent_Final_project' ;
WORKING_DIRECTORY         (idx, [1: 31])  = '/media/hdd/Ondrej_Lachout/GenIV' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Wed May 10 14:51:33 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed May 10 14:59:25 2023' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683723093610 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  15]) = [  8.45326E-01  8.99177E-01  9.76207E-01  1.04430E+00  9.58516E-01  1.04778E+00  1.05199E+00  1.03654E+00  1.04023E+00  1.03658E+00  1.01988E+00  1.04063E+00  9.14182E-01  1.04288E+00  1.04578E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  8.65017E-02 0.00186  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.13498E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.24681E-01 0.00053  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.29957E-01 0.00048  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.87864E+00 0.00055  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.31951E+01 0.00161  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.31732E+01 0.00161  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.23569E+02 0.00239  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.75832E+01 0.00292  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000244 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00012E+04 0.00125 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00012E+04 0.00125 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.11760E+02 ;
RUNNING_TIME              (idx, 1)        =  7.85973E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.41850E-01  3.41850E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.61667E-02  5.33333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.40907E+00  9.43933E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.25667E-02  1.02333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.85970E+00  1.35687E+01 ];
CPU_USAGE                 (idx, 1)        = 14.21926 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.49851E+01 0.00053 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.38772E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  9.75224E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.69111E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.71770E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.81534E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.66815E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.93684E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.22422E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.84180E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.90653E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.83158E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.50954E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.02294E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.96989E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.55896E+16 ;
TE132_ACTIVITY            (idx, 1)        =  5.84985E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.48364E+17 ;
I132_ACTIVITY             (idx, 1)        =  6.05848E+17 ;
CS134_ACTIVITY            (idx, 1)        =  2.37893E+16 ;
CS137_ACTIVITY            (idx, 1)        =  1.28611E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.81554E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.12558E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.14665E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.80172E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.23011E+15 0.00055  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 7 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.00000E+01  3.00000E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.93381E+03  5.86763E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.12457E+00 0.00177 ];
U235_FISS                 (idx, [1:   4]) = [  1.14731E+17 0.01255  9.56816E-03 0.01231 ];
U238_FISS                 (idx, [1:   4]) = [  1.70188E+18 0.00305  1.41997E-01 0.00281 ];
PU239_FISS                (idx, [1:   4]) = [  6.81623E+18 0.00157  5.68731E-01 0.00115 ];
PU240_FISS                (idx, [1:   4]) = [  6.67370E+17 0.00499  5.56811E-02 0.00481 ];
PU241_FISS                (idx, [1:   4]) = [  1.10524E+18 0.00383  9.22212E-02 0.00372 ];
U235_CAPT                 (idx, [1:   4]) = [  2.98455E+16 0.02304  1.51464E-03 0.02303 ];
U238_CAPT                 (idx, [1:   4]) = [  1.00187E+19 0.00115  5.08470E-01 0.00093 ];
PU239_CAPT                (idx, [1:   4]) = [  1.43496E+18 0.00328  7.28268E-02 0.00321 ];
PU240_CAPT                (idx, [1:   4]) = [  6.53166E+17 0.00489  3.31528E-02 0.00494 ];
PU241_CAPT                (idx, [1:   4]) = [  1.91054E+17 0.00922  9.69537E-03 0.00914 ];
SM149_CAPT                (idx, [1:   4]) = [  2.88560E+16 0.02436  1.46482E-03 0.02439 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000244 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.08832E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000244 2.00609E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1216021 1.22002E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 740386 7.42082E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 43837 4.39819E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000244 2.00609E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.58559E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.00000E+08 0.0E+00  4.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.02256E-02 0.0E+00  1.02256E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.55410E+19 2.5E-05  3.55410E+19 2.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.19870E+19 1.2E-06  1.19870E+19 1.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.97092E+19 0.00058  1.71334E+19 0.00059  2.57586E+18 0.00265 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.16962E+19 0.00036  2.91204E+19 0.00035  2.57586E+18 0.00265 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.23011E+19 0.00055  3.23011E+19 0.00055  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  9.75110E+21 0.00186  1.76778E+21 0.00028  7.13480E+21 0.00229 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.10380E+17 0.00538 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.24066E+19 0.00038 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.01916E+21 0.00170 ];
INI_FMASS                 (idx, 1)        =  3.91175E+04 ;
TOT_FMASS                 (idx, 1)        =  3.79135E+04 ;
INI_BURN_FMASS            (idx, 1)        =  3.91175E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.79135E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.00007E+00 0.08354 ];
SIX_FF_F                  (idx, [1:   2]) = [  3.56605E-02 0.05814 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.16056E-03 0.01011 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  3.38069E+03 0.02617 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.78669E-01 0.00012 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99326E-01 1.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  5.11172E-01 0.07760 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  4.99972E-01 0.07760 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96496E+00 2.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08276E+02 1.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10043E+00 0.00094  1.09641E+00 0.00093  3.68493E-03 0.01976 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10009E+00 0.00039 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10037E+00 0.00055 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10009E+00 0.00039 ];
ABS_KINF                  (idx, [1:   2]) = [  1.12482E+00 0.00037 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.35861E+00 0.00055 ];
IMP_ALF                   (idx, [1:   2]) = [  4.35591E+00 0.00030 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.56070E-01 0.00241 ];
IMP_EALF                  (idx, [1:   2]) = [  2.56658E-01 0.00132 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.31713E-01 0.00156 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.32704E-01 0.00089 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.07458E-03 0.01100  7.59138E-05 0.07584  6.39068E-04 0.02743  2.45428E-04 0.04356  5.75461E-04 0.03012  1.28693E-03 0.01925  5.75761E-04 0.02922  4.55447E-04 0.03466  2.20565E-04 0.04527 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.88685E-01 0.01458  7.04369E-03 0.06220  2.82917E-02 6.1E-09  3.97603E-02 0.01869  1.32377E-01 0.00503  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.62661E+00 0.00503  3.27023E+00 0.02090 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.37441E-03 0.01332  5.39440E-05 0.11181  5.45046E-04 0.03418  1.87625E-04 0.05730  4.78562E-04 0.03607  1.07037E-03 0.02506  4.84193E-04 0.03822  3.72866E-04 0.04257  1.81801E-04 0.06004 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.88519E-01 0.01911  1.24667E-02 0.0E+00  2.82917E-02 6.1E-09  4.25244E-02 7.9E-09  1.33042E-01 5.4E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.73418E-07 0.03074  4.73525E-07 0.03087  4.36322E-07 0.22436 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.20595E-07 0.03051  5.20712E-07 0.03064  4.79602E-07 0.22248 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.32991E-03 0.01999  6.66649E-05 0.14659  5.62639E-04 0.05174  1.71940E-04 0.08641  4.79379E-04 0.05623  1.03923E-03 0.03974  4.46895E-04 0.05807  3.84599E-04 0.06116  1.78566E-04 0.08328 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.95753E-01 0.02881  1.24667E-02 3.3E-09  2.82917E-02 5.8E-09  4.25244E-02 3.5E-09  1.33042E-01 5.2E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.51479E-07 0.07171  3.51449E-07 0.07197  2.74584E-07 0.20334 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.86310E-07 0.07149  3.86272E-07 0.07175  3.03080E-07 0.20498 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  2.89000E-03 0.06693  5.23868E-05 0.75757  4.47772E-04 0.17233  1.19567E-04 0.25873  4.08289E-04 0.17326  8.65113E-04 0.12565  4.68279E-04 0.16385  3.16114E-04 0.20462  2.12478E-04 0.25221 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  6.43320E-01 0.08766  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.0E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 3.3E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  2.91963E-03 0.06779  5.02663E-05 0.73288  4.43364E-04 0.17924  1.12602E-04 0.26120  4.11501E-04 0.17264  8.88020E-04 0.12408  4.71603E-04 0.16067  3.24845E-04 0.20560  2.17432E-04 0.24802 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  6.47377E-01 0.08669  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.7E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 3.8E-09  3.55460E+00 2.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.09214E+04 0.07667 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.07689E-07 0.01300 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.48501E-07 0.01288 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.17103E-03 0.01654 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.97752E+03 0.01937 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.57515E-08 0.00606 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.09143E-04 0.00206  5.09156E-04 0.00206  1.19724E-04 0.13147 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.92336E-04 0.01107  5.92118E-04 0.01111  1.49252E-04 0.18238 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.90946E-03 0.00922  5.90438E-03 0.00928  7.17172E-03 0.14429 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10175E+01 0.02396 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.31732E+01 0.00161  3.79669E+01 0.00199 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  6.36955E+04 0.00486  2.70571E+05 0.00232  6.44908E+05 0.00115  1.20498E+06 0.00139  2.01870E+06 0.00214  3.99065E+06 0.00171  5.52524E+06 0.00183  5.83455E+06 0.00202  5.70998E+06 0.00215  4.91818E+06 0.00229  4.47475E+06 0.00161  3.58841E+06 0.00214  3.47576E+06 0.00228  2.62960E+06 0.00298  1.94733E+06 0.00349  1.63937E+06 0.00402  1.42368E+06 0.00426  1.26008E+06 0.00479  1.07734E+06 0.00369  1.81026E+06 0.00454  1.46375E+06 0.00510  9.85516E+05 0.00459  5.93755E+05 0.00404  6.39695E+05 0.00379  5.77476E+05 0.00417  4.51054E+05 0.00410  7.24844E+05 0.00341  1.33227E+05 0.00565  1.54856E+05 0.00438  1.28201E+05 0.00876  7.07964E+04 0.00458  1.14787E+05 0.00747  7.26758E+04 0.00673  5.89445E+04 0.00858  1.10942E+04 0.00871  1.11133E+04 0.01139  1.09309E+04 0.00967  1.12124E+04 0.00467  1.09669E+04 0.00927  1.06364E+04 0.01211  1.08030E+04 0.01219  9.93760E+03 0.01280  1.87598E+04 0.00730  2.92903E+04 0.00941  3.48469E+04 0.00839  8.49006E+04 0.00711  7.76465E+04 0.01520  6.90045E+04 0.01130  3.71943E+04 0.01356  2.35381E+04 0.01348  1.63763E+04 0.01427  1.66345E+04 0.01237  2.53931E+04 0.01298  2.64868E+04 0.01068  3.59676E+04 0.00752  3.64283E+04 0.01815  3.43819E+04 0.02450  1.48663E+04 0.03161  8.33248E+03 0.02460  5.21078E+03 0.03133  4.10819E+03 0.03536  3.60435E+03 0.03116  2.71255E+03 0.03863  1.64675E+03 0.05770  1.37009E+03 0.06379  1.11978E+03 0.07123  8.70613E+02 0.06876  5.66297E+02 0.08506  3.39259E+02 0.08770  1.05775E+02 0.18220 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.12512E+00 0.00061 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.67936E+21 0.00227  7.16930E+19 0.00944 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.09385E-01 0.00040  3.42465E-01 0.00026 ];
INF_CAPT                  (idx, [1:   4]) = [  2.01972E-03 0.00203  2.25694E-03 0.00447 ];
INF_ABS                   (idx, [1:   4]) = [  3.25806E-03 0.00210  2.28374E-03 0.00459 ];
INF_FISS                  (idx, [1:   4]) = [  1.23834E-03 0.00225  2.67984E-05 0.05432 ];
INF_NSF                   (idx, [1:   4]) = [  3.67165E-03 0.00225  7.70092E-05 0.05431 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96498E+00 1.7E-05  2.87364E+00 0.00034 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08276E+02 1.4E-06  2.08414E+02 0.00011 ];
INF_INVV                  (idx, [1:   4]) = [  2.47654E-08 0.00260  1.52359E-06 0.00523 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.06127E-01 0.00038  3.40190E-01 0.00030 ];
INF_SCATT1                (idx, [1:   4]) = [  2.02177E-02 0.00151  9.41306E-04 0.20655 ];
INF_SCATT2                (idx, [1:   4]) = [  8.55246E-03 0.00186 -7.27766E-05 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.00525E-03 0.00268 -1.84716E-05 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.71188E-03 0.00401 -5.20785E-05 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  5.05165E-04 0.01767  9.19805E-05 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  2.83851E-04 0.02001  5.25673E-05 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  8.30727E-05 0.04058 -1.43967E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.06138E-01 0.00039  3.40190E-01 0.00030 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.02177E-02 0.00151  9.41306E-04 0.20655 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.55250E-03 0.00186 -7.27766E-05 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.00535E-03 0.00268 -1.84716E-05 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.71183E-03 0.00400 -5.20785E-05 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  5.05249E-04 0.01766  9.19805E-05 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.83877E-04 0.02000  5.25673E-05 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.30269E-05 0.04050 -1.43967E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.68502E-01 0.00039  3.41496E-01 0.00066 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.24146E+00 0.00039  9.76102E-01 0.00066 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  3.24790E-03 0.00209  2.28374E-03 0.00459 ];
INF_REMXS                 (idx, [1:   4]) = [  3.30020E-03 0.00224  5.51548E-03 0.01244 ];

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

INF_S0                    (idx, [1:   8]) = [  3.06084E-01 0.00038  4.30227E-05 0.00816  3.24015E-03 0.01663  3.36950E-01 0.00043 ];
INF_S1                    (idx, [1:   8]) = [  2.02277E-02 0.00151 -1.00742E-05 0.01677 -5.07391E-04 0.03218  1.44870E-03 0.13388 ];
INF_S2                    (idx, [1:   8]) = [  8.55345E-03 0.00185 -9.88850E-07 0.11519 -1.35305E-04 0.06228  6.25280E-05 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.00559E-03 0.00268 -3.39418E-07 0.22055 -4.34838E-05 0.23273  2.50122E-05 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.71193E-03 0.00399 -5.21487E-08 1.00000 -7.33205E-06 1.00000 -4.47464E-05 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  5.05185E-04 0.01763 -2.00407E-08 1.00000 -1.67326E-05 0.33771  1.08713E-04 0.96518 ];
INF_S6                    (idx, [1:   8]) = [  2.83936E-04 0.02008 -8.57476E-08 0.68965 -3.01055E-06 1.00000  5.55778E-05 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  8.31523E-05 0.04062 -7.95515E-08 0.45684 -1.22715E-05 0.43316 -2.12518E-06 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.06095E-01 0.00039  4.30227E-05 0.00816  3.24015E-03 0.01663  3.36950E-01 0.00043 ];
INF_SP1                   (idx, [1:   8]) = [  2.02278E-02 0.00151 -1.00742E-05 0.01677 -5.07391E-04 0.03218  1.44870E-03 0.13388 ];
INF_SP2                   (idx, [1:   8]) = [  8.55349E-03 0.00185 -9.88850E-07 0.11519 -1.35305E-04 0.06228  6.25280E-05 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.00569E-03 0.00268 -3.39418E-07 0.22055 -4.34838E-05 0.23273  2.50122E-05 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.71189E-03 0.00398 -5.21487E-08 1.00000 -7.33205E-06 1.00000 -4.47464E-05 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  5.05269E-04 0.01761 -2.00407E-08 1.00000 -1.67326E-05 0.33771  1.08713E-04 0.96518 ];
INF_SP6                   (idx, [1:   8]) = [  2.83963E-04 0.02006 -8.57476E-08 0.68965 -3.01055E-06 1.00000  5.55778E-05 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  8.31065E-05 0.04054 -7.95515E-08 0.45684 -1.22715E-05 0.43316 -2.12518E-06 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.54837E-01 0.00104  3.90176E-01 0.03940 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.59983E-01 0.00160  3.98393E-01 0.04143 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.59058E-01 0.00204  4.00468E-01 0.07140 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.45979E-01 0.00212  4.10452E-01 0.09789 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.30804E+00 0.00104  8.66993E-01 0.04176 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.28216E+00 0.00160  8.52771E-01 0.05123 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.28676E+00 0.00205  8.65868E-01 0.06235 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.35518E+00 0.00213  8.82339E-01 0.09281 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.37441E-03 0.01332  5.39440E-05 0.11181  5.45046E-04 0.03418  1.87625E-04 0.05730  4.78562E-04 0.03607  1.07037E-03 0.02506  4.84193E-04 0.03822  3.72866E-04 0.04257  1.81801E-04 0.06004 ];
LAMBDA                    (idx, [1:  18]) = [  5.88519E-01 0.01911  1.24667E-02 0.0E+00  2.82917E-02 6.1E-09  4.25244E-02 7.9E-09  1.33042E-01 5.4E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1: 51])  = './FullCoreModel/12.9Pu/12.9Pu_Serpent_Final_project' ;
WORKING_DIRECTORY         (idx, [1: 31])  = '/media/hdd/Ondrej_Lachout/GenIV' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Wed May 10 14:51:33 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed May 10 15:00:22 2023' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683723093610 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  15]) = [  9.83862E-01  8.79724E-01  1.03978E+00  1.04970E+00  9.66357E-01  1.04704E+00  1.03148E+00  1.03658E+00  1.03493E+00  8.73193E-01  9.63344E-01  1.03820E+00  1.02962E+00  1.04339E+00  9.82805E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.2E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  8.65684E-02 0.00210  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.13432E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.24658E-01 0.00046  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.29998E-01 0.00042  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.87727E+00 0.00055  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.33195E+01 0.00161  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.32975E+01 0.00161  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.23708E+02 0.00230  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.75908E+01 0.00256  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000273 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00014E+04 0.00134 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00014E+04 0.00134 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.25972E+02 ;
RUNNING_TIME              (idx, 1)        =  8.82167E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.41850E-01  3.41850E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.17167E-02  5.55000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.35498E+00  9.45917E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.30333E-02  1.04667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.82163E+00  1.36214E+01 ];
CPU_USAGE                 (idx, 1)        = 14.27981 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.49950E+01 0.00044 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.43323E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  9.71512E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.67866E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.69124E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.77235E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.58064E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.94270E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.22052E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.92772E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.93173E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.91724E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.52712E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.04801E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.04613E+10 ;
SR90_ACTIVITY             (idx, 1)        =  5.38002E+16 ;
TE132_ACTIVITY            (idx, 1)        =  5.86326E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.49696E+17 ;
I132_ACTIVITY             (idx, 1)        =  6.07520E+17 ;
CS134_ACTIVITY            (idx, 1)        =  3.05893E+16 ;
CS137_ACTIVITY            (idx, 1)        =  1.51627E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.80001E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.11706E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.07078E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.79361E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.22628E+15 0.00051  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 8 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.60000E+01  3.60000E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.52058E+03  5.86763E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.12650E+00 0.00172 ];
U235_FISS                 (idx, [1:   4]) = [  1.08038E+17 0.01273  9.03056E-03 0.01265 ];
U238_FISS                 (idx, [1:   4]) = [  1.68976E+18 0.00301  1.41240E-01 0.00286 ];
PU239_FISS                (idx, [1:   4]) = [  6.89238E+18 0.00158  5.76065E-01 0.00098 ];
PU240_FISS                (idx, [1:   4]) = [  6.63473E+17 0.00495  5.54524E-02 0.00478 ];
PU241_FISS                (idx, [1:   4]) = [  9.95356E+17 0.00397  8.32028E-02 0.00394 ];
U235_CAPT                 (idx, [1:   4]) = [  2.70982E+16 0.02527  1.37664E-03 0.02526 ];
U238_CAPT                 (idx, [1:   4]) = [  9.96858E+18 0.00112  5.06416E-01 0.00094 ];
PU239_CAPT                (idx, [1:   4]) = [  1.45537E+18 0.00340  7.39346E-02 0.00334 ];
PU240_CAPT                (idx, [1:   4]) = [  6.55049E+17 0.00460  3.32767E-02 0.00454 ];
PU241_CAPT                (idx, [1:   4]) = [  1.70607E+17 0.00919  8.66719E-03 0.00918 ];
SM149_CAPT                (idx, [1:   4]) = [  3.28930E+16 0.02064  1.67140E-03 0.02065 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000273 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.06686E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000273 2.00607E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1216423 1.22029E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 739887 7.41668E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 43963 4.41105E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000273 2.00607E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.19095E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.00000E+08 0.0E+00  4.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.02256E-02 0.0E+00  1.02256E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.55410E+19 2.2E-05  3.55410E+19 2.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.19886E+19 1.1E-06  1.19886E+19 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.96986E+19 0.00061  1.71175E+19 0.00061  2.58110E+18 0.00232 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.16873E+19 0.00038  2.91062E+19 0.00036  2.58110E+18 0.00232 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.22628E+19 0.00051  3.22628E+19 0.00051  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  9.74135E+21 0.00172  1.76667E+21 0.00025  7.12863E+21 0.00224 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.11610E+17 0.00526 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.23989E+19 0.00041 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.01954E+21 0.00165 ];
INI_FMASS                 (idx, 1)        =  3.91175E+04 ;
TOT_FMASS                 (idx, 1)        =  3.76724E+04 ;
INI_BURN_FMASS            (idx, 1)        =  3.91175E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.76724E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.02791E+00 0.08676 ];
SIX_FF_F                  (idx, [1:   2]) = [  3.15909E-02 0.05482 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.24346E-03 0.00995 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  3.11150E+03 0.03574 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.78600E-01 0.00012 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99331E-01 1.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  4.78417E-01 0.08247 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  4.67874E-01 0.08247 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96457E+00 2.2E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08248E+02 1.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09910E+00 0.00096  1.09565E+00 0.00095  3.71869E-03 0.01869 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10035E+00 0.00043 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10167E+00 0.00051 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10035E+00 0.00043 ];
ABS_KINF                  (idx, [1:   2]) = [  1.12513E+00 0.00039 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.35721E+00 0.00050 ];
IMP_ALF                   (idx, [1:   2]) = [  4.35821E+00 0.00031 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.56404E-01 0.00219 ];
IMP_EALF                  (idx, [1:   2]) = [  2.56072E-01 0.00134 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.31765E-01 0.00149 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.29993E-01 0.00079 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.05360E-03 0.01120  5.71873E-05 0.08601  6.10467E-04 0.02473  2.72576E-04 0.04315  5.96666E-04 0.02826  1.27858E-03 0.01865  5.33984E-04 0.03227  4.76965E-04 0.03086  2.27175E-04 0.04813 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.98211E-01 0.01537  6.04635E-03 0.07305  2.82917E-02 6.1E-09  3.99729E-02 0.01791  1.33042E-01 5.4E-09  2.92467E-01 6.1E-09  6.59823E-01 0.00712  1.61843E+00 0.00712  3.28801E+00 0.02019 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.42479E-03 0.01420  3.91494E-05 0.11883  5.53261E-04 0.03346  2.04807E-04 0.05695  4.91195E-04 0.03693  1.07538E-03 0.02249  4.58032E-04 0.03947  4.02849E-04 0.03905  2.00121E-04 0.05804 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.08534E-01 0.02050  1.24667E-02 0.0E+00  2.82917E-02 6.0E-09  4.25244E-02 8.4E-09  1.33042E-01 5.4E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.66874E-07 0.02876  4.66657E-07 0.02879  5.55830E-07 0.24188 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.13353E-07 0.02887  5.13121E-07 0.02891  6.10242E-07 0.24220 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.38473E-03 0.01937  4.20757E-05 0.18168  5.80106E-04 0.04782  1.97415E-04 0.09215  4.91831E-04 0.04889  1.08636E-03 0.03527  4.26329E-04 0.05963  3.54194E-04 0.05503  2.06420E-04 0.08381 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.90409E-01 0.02963  1.24667E-02 3.8E-09  2.82917E-02 5.7E-09  4.25244E-02 3.0E-09  1.33042E-01 5.2E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.1E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.96773E-07 0.05426  2.96450E-07 0.05492  3.58062E-07 0.21322 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.26191E-07 0.05425  3.25841E-07 0.05492  3.92827E-07 0.21213 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.29986E-03 0.08023  3.70107E-05 0.76460  4.59349E-04 0.17909  1.93053E-04 0.27196  6.13511E-04 0.18444  1.11628E-03 0.11456  2.75554E-04 0.18186  4.30038E-04 0.19093  1.75066E-04 0.27374 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  6.25684E-01 0.07770  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.2E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 2.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.27440E-03 0.07956  3.43424E-05 0.78161  4.66309E-04 0.17589  1.88135E-04 0.27800  5.83561E-04 0.18263  1.11751E-03 0.11643  2.71641E-04 0.18218  4.36864E-04 0.18354  1.76037E-04 0.26383 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  6.27355E-01 0.07595  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.8E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 2.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.32174E+04 0.08501 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.95949E-07 0.01334 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.35056E-07 0.01323 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.35850E-03 0.01373 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.72903E+03 0.01778 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.60755E-08 0.00642 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.12671E-04 0.00202  5.12586E-04 0.00202  1.12194E-04 0.14081 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.89830E-04 0.00981  5.90444E-04 0.00976  9.47273E-05 0.24595 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.98122E-03 0.00954  5.98098E-03 0.00954  6.11718E-03 0.15321 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.03263E+01 0.02305 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.32975E+01 0.00161  3.79278E+01 0.00209 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  6.35768E+04 0.00350  2.71569E+05 0.00203  6.43258E+05 0.00153  1.20531E+06 0.00147  2.01993E+06 0.00110  3.97549E+06 0.00195  5.51365E+06 0.00218  5.82613E+06 0.00181  5.70077E+06 0.00201  4.91807E+06 0.00195  4.47676E+06 0.00212  3.58863E+06 0.00274  3.47874E+06 0.00287  2.63263E+06 0.00336  1.95370E+06 0.00433  1.64598E+06 0.00399  1.42576E+06 0.00394  1.26073E+06 0.00400  1.07653E+06 0.00510  1.81129E+06 0.00450  1.46640E+06 0.00510  9.87239E+05 0.00454  5.94787E+05 0.00547  6.38360E+05 0.00509  5.79737E+05 0.00559  4.53259E+05 0.00617  7.26894E+05 0.00634  1.33968E+05 0.00702  1.55697E+05 0.00705  1.29420E+05 0.00580  7.14693E+04 0.00700  1.16929E+05 0.00640  7.37014E+04 0.00886  6.07842E+04 0.00638  1.13318E+04 0.01364  1.11011E+04 0.01171  1.12203E+04 0.01221  1.13711E+04 0.00877  1.10788E+04 0.01139  1.08110E+04 0.01181  1.10394E+04 0.01350  1.03667E+04 0.01126  1.87857E+04 0.01241  2.93748E+04 0.00899  3.56902E+04 0.01014  8.68349E+04 0.00876  7.96496E+04 0.01014  7.06468E+04 0.00821  3.82421E+04 0.01705  2.41344E+04 0.01289  1.65327E+04 0.01094  1.70060E+04 0.00793  2.59941E+04 0.00819  2.69300E+04 0.00908  3.68502E+04 0.01402  3.62446E+04 0.01646  3.43192E+04 0.02221  1.50049E+04 0.02719  8.68075E+03 0.03747  5.31747E+03 0.04022  4.18244E+03 0.03571  3.61935E+03 0.04151  2.62623E+03 0.05736  1.64488E+03 0.05220  1.35524E+03 0.05544  1.05488E+03 0.05840  7.98294E+02 0.06222  5.62082E+02 0.04334  3.10876E+02 0.06182  1.02181E+02 0.14004 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.12651E+00 0.00059 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.66859E+21 0.00265  7.28846E+19 0.01011 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.09733E-01 0.00037  3.42133E-01 0.00024 ];
INF_CAPT                  (idx, [1:   4]) = [  2.02072E-03 0.00244  2.24110E-03 0.00676 ];
INF_ABS                   (idx, [1:   4]) = [  3.26062E-03 0.00252  2.26665E-03 0.00695 ];
INF_FISS                  (idx, [1:   4]) = [  1.23990E-03 0.00267  2.55444E-05 0.04416 ];
INF_NSF                   (idx, [1:   4]) = [  3.67578E-03 0.00267  7.34467E-05 0.04425 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96458E+00 2.3E-05  2.87515E+00 0.00022 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08248E+02 8.7E-07  2.08460E+02 7.6E-05 ];
INF_INVV                  (idx, [1:   4]) = [  2.49295E-08 0.00368  1.51773E-06 0.00458 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.06477E-01 0.00036  3.39862E-01 0.00024 ];
INF_SCATT1                (idx, [1:   4]) = [  2.02672E-02 0.00163  1.24296E-03 0.13724 ];
INF_SCATT2                (idx, [1:   4]) = [  8.55901E-03 0.00138 -1.27852E-04 0.81682 ];
INF_SCATT3                (idx, [1:   4]) = [  3.00925E-03 0.00379  1.32622E-04 0.84625 ];
INF_SCATT4                (idx, [1:   4]) = [  1.72422E-03 0.00657  1.23740E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  4.91989E-04 0.01363  6.66801E-06 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  2.84047E-04 0.02627 -9.97329E-05 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  9.83788E-05 0.05815 -8.67698E-05 0.65201 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.06487E-01 0.00036  3.39862E-01 0.00024 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.02674E-02 0.00163  1.24296E-03 0.13724 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.55911E-03 0.00138 -1.27852E-04 0.81682 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.00927E-03 0.00379  1.32622E-04 0.84625 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.72420E-03 0.00658  1.23740E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.92046E-04 0.01364  6.66801E-06 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.84070E-04 0.02622 -9.97329E-05 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.83703E-05 0.05817 -8.67698E-05 0.65201 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.68893E-01 0.00041  3.40863E-01 0.00058 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.23965E+00 0.00041  9.77912E-01 0.00058 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  3.25049E-03 0.00250  2.26665E-03 0.00695 ];
INF_REMXS                 (idx, [1:   4]) = [  3.29985E-03 0.00249  5.46805E-03 0.00883 ];

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

INF_S0                    (idx, [1:   8]) = [  3.06433E-01 0.00036  4.33879E-05 0.00830  3.19767E-03 0.01298  3.36665E-01 0.00022 ];
INF_S1                    (idx, [1:   8]) = [  2.02774E-02 0.00163 -1.01674E-05 0.01396 -4.89228E-04 0.03705  1.73219E-03 0.09753 ];
INF_S2                    (idx, [1:   8]) = [  8.55990E-03 0.00139 -8.83409E-07 0.11788 -1.31758E-04 0.07008  3.90650E-06 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.00970E-03 0.00379 -4.44324E-07 0.24949 -3.76192E-05 0.31273  1.70242E-04 0.63716 ];
INF_S4                    (idx, [1:   8]) = [  1.72414E-03 0.00658  8.41482E-08 1.00000 -3.51046E-05 0.25070  1.58844E-04 0.84065 ];
INF_S5                    (idx, [1:   8]) = [  4.92084E-04 0.01371 -9.45575E-08 0.86131 -6.71093E-06 0.97471  1.33789E-05 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  2.84212E-04 0.02624 -1.65117E-07 0.26444  1.18854E-05 0.37892 -1.11618E-04 0.96759 ];
INF_S7                    (idx, [1:   8]) = [  9.83550E-05 0.05829  2.37988E-08 1.00000 -1.75690E-05 0.25227 -6.92008E-05 0.83642 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.06443E-01 0.00036  4.33879E-05 0.00830  3.19767E-03 0.01298  3.36665E-01 0.00022 ];
INF_SP1                   (idx, [1:   8]) = [  2.02776E-02 0.00163 -1.01674E-05 0.01396 -4.89228E-04 0.03705  1.73219E-03 0.09753 ];
INF_SP2                   (idx, [1:   8]) = [  8.55999E-03 0.00139 -8.83409E-07 0.11788 -1.31758E-04 0.07008  3.90650E-06 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.00971E-03 0.00379 -4.44324E-07 0.24949 -3.76192E-05 0.31273  1.70242E-04 0.63716 ];
INF_SP4                   (idx, [1:   8]) = [  1.72412E-03 0.00658  8.41482E-08 1.00000 -3.51046E-05 0.25070  1.58844E-04 0.84065 ];
INF_SP5                   (idx, [1:   8]) = [  4.92140E-04 0.01373 -9.45575E-08 0.86131 -6.71093E-06 0.97471  1.33789E-05 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  2.84235E-04 0.02620 -1.65117E-07 0.26444  1.18854E-05 0.37892 -1.11618E-04 0.96759 ];
INF_SP7                   (idx, [1:   8]) = [  9.83465E-05 0.05831  2.37988E-08 1.00000 -1.75690E-05 0.25227 -6.92008E-05 0.83642 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.55498E-01 0.00164  4.04956E-01 0.03122 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.60040E-01 0.00220  4.36458E-01 0.07054 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.59821E-01 0.00243  4.00133E-01 0.06594 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.47100E-01 0.00317  4.32929E-01 0.10008 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.30467E+00 0.00164  8.30880E-01 0.03332 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.28191E+00 0.00221  8.00018E-01 0.07298 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.28300E+00 0.00242  8.61190E-01 0.05589 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.34910E+00 0.00319  8.31432E-01 0.08368 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.42479E-03 0.01420  3.91494E-05 0.11883  5.53261E-04 0.03346  2.04807E-04 0.05695  4.91195E-04 0.03693  1.07538E-03 0.02249  4.58032E-04 0.03947  4.02849E-04 0.03905  2.00121E-04 0.05804 ];
LAMBDA                    (idx, [1:  18]) = [  6.08534E-01 0.02050  1.24667E-02 0.0E+00  2.82917E-02 6.0E-09  4.25244E-02 8.4E-09  1.33042E-01 5.4E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1: 51])  = './FullCoreModel/12.9Pu/12.9Pu_Serpent_Final_project' ;
WORKING_DIRECTORY         (idx, [1: 31])  = '/media/hdd/Ondrej_Lachout/GenIV' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Wed May 10 14:51:33 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed May 10 15:01:20 2023' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683723093610 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  15]) = [  9.83855E-01  8.89066E-01  1.02535E+00  1.01226E+00  9.87727E-01  1.05519E+00  1.05159E+00  9.10650E-01  1.03837E+00  9.29118E-01  1.02990E+00  1.01599E+00  1.02416E+00  1.04075E+00  1.00603E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  8.59395E-02 0.00185  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.14061E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.24375E-01 0.00046  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.29774E-01 0.00042  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.87316E+00 0.00053  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.33612E+01 0.00131  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.33393E+01 0.00131  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.23871E+02 0.00197  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74370E+01 0.00268  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000230 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00011E+04 0.00127 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00011E+04 0.00127 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.40207E+02 ;
RUNNING_TIME              (idx, 1)        =  9.78500E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.41850E-01  3.41850E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.73333E-02  5.61667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.30223E+00  9.47250E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  9.35000E-02  1.04667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.78497E+00  1.36330E+01 ];
CPU_USAGE                 (idx, 1)        = 14.32875 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.49955E+01 0.00045 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.46958E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  9.67800E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.66625E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.66836E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.73000E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.49063E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.94793E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.21711E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.99454E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.95254E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.98383E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.54066E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.07147E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.11882E+10 ;
SR90_ACTIVITY             (idx, 1)        =  6.17213E+16 ;
TE132_ACTIVITY            (idx, 1)        =  5.87465E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.50813E+17 ;
I132_ACTIVITY             (idx, 1)        =  6.08941E+17 ;
CS134_ACTIVITY            (idx, 1)        =  3.74591E+16 ;
CS137_ACTIVITY            (idx, 1)        =  1.73809E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.78235E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.10920E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.99314E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.78504E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.22671E+15 0.00054  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 9 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.20000E+01  4.20000E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.10734E+03  5.86763E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.12435E+00 0.00182 ];
U235_FISS                 (idx, [1:   4]) = [  1.03941E+17 0.01411  8.66919E-03 0.01413 ];
U238_FISS                 (idx, [1:   4]) = [  1.66913E+18 0.00332  1.39174E-01 0.00299 ];
PU239_FISS                (idx, [1:   4]) = [  6.98648E+18 0.00150  5.82594E-01 0.00104 ];
PU240_FISS                (idx, [1:   4]) = [  6.69130E+17 0.00515  5.57986E-02 0.00505 ];
PU241_FISS                (idx, [1:   4]) = [  8.88020E+17 0.00412  7.40466E-02 0.00392 ];
U235_CAPT                 (idx, [1:   4]) = [  2.68088E+16 0.02414  1.36385E-03 0.02416 ];
U238_CAPT                 (idx, [1:   4]) = [  9.90799E+18 0.00112  5.03938E-01 0.00091 ];
PU239_CAPT                (idx, [1:   4]) = [  1.47201E+18 0.00298  7.48706E-02 0.00295 ];
PU240_CAPT                (idx, [1:   4]) = [  6.50327E+17 0.00532  3.30753E-02 0.00524 ];
PU241_CAPT                (idx, [1:   4]) = [  1.52241E+17 0.01042  7.74229E-03 0.01034 ];
SM149_CAPT                (idx, [1:   4]) = [  3.87784E+16 0.02170  1.97295E-03 0.02174 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000230 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.08153E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000230 2.00608E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1214705 1.21868E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 741549 7.43299E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 43976 4.41033E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000230 2.00608E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.38190E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.00000E+08 0.0E+00  4.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.02256E-02 0.0E+00  1.02256E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.55431E+19 2.3E-05  3.55431E+19 2.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.19901E+19 1.0E-06  1.19901E+19 1.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.96597E+19 0.00060  1.70899E+19 0.00060  2.56981E+18 0.00243 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.16498E+19 0.00037  2.90799E+19 0.00035  2.56981E+18 0.00243 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.22671E+19 0.00054  3.22671E+19 0.00054  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  9.73332E+21 0.00151  1.76614E+21 0.00024  7.12931E+21 0.00185 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.11612E+17 0.00548 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.23614E+19 0.00038 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.02138E+21 0.00139 ];
INI_FMASS                 (idx, 1)        =  3.91175E+04 ;
TOT_FMASS                 (idx, 1)        =  3.74312E+04 ;
INI_BURN_FMASS            (idx, 1)        =  3.91175E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.74312E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.13019E+00 0.07544 ];
SIX_FF_F                  (idx, [1:   2]) = [  3.61791E-02 0.05463 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.29414E-03 0.00940 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  3.26084E+03 0.02881 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.78646E-01 0.00012 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99287E-01 1.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  5.80047E-01 0.06881 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  5.67245E-01 0.06881 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96438E+00 2.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08223E+02 1.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10187E+00 0.00098  1.09806E+00 0.00096  3.70814E-03 0.02034 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10173E+00 0.00040 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10159E+00 0.00054 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10173E+00 0.00040 ];
ABS_KINF                  (idx, [1:   2]) = [  1.12658E+00 0.00039 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.35626E+00 0.00054 ];
IMP_ALF                   (idx, [1:   2]) = [  4.35853E+00 0.00032 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.56667E-01 0.00235 ];
IMP_EALF                  (idx, [1:   2]) = [  2.55995E-01 0.00140 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.27584E-01 0.00175 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.28897E-01 0.00079 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.00009E-03 0.01100  5.95854E-05 0.09669  6.09854E-04 0.02800  2.44355E-04 0.04388  5.88519E-04 0.03095  1.27031E-03 0.01997  5.39405E-04 0.02847  4.66857E-04 0.03225  2.21202E-04 0.04171 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.98456E-01 0.01488  5.48535E-03 0.07997  2.82917E-02 6.1E-09  3.91224E-02 0.02090  1.32377E-01 0.00503  2.92467E-01 6.0E-09  6.63155E-01 0.00503  1.63478E+00 5.5E-09  3.32355E+00 0.01869 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.43492E-03 0.01371  4.24151E-05 0.11127  5.42748E-04 0.03424  1.97307E-04 0.05458  4.99113E-04 0.03807  1.09814E-03 0.02536  4.44981E-04 0.03693  4.08247E-04 0.03778  2.01960E-04 0.05834 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.08455E-01 0.01905  1.24667E-02 0.0E+00  2.82917E-02 6.1E-09  4.25244E-02 8.2E-09  1.33042E-01 5.4E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 5.5E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.77131E-07 0.03461  4.76372E-07 0.03483  9.64578E-07 0.40742 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.25304E-07 0.03438  5.24462E-07 0.03459  1.06604E-06 0.40976 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.37051E-03 0.02097  4.03719E-05 0.19503  5.21667E-04 0.05621  1.68697E-04 0.08825  5.02589E-04 0.05670  1.06759E-03 0.03830  4.70821E-04 0.05227  4.20557E-04 0.05443  1.78211E-04 0.09227 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.15810E-01 0.03244  1.24667E-02 3.8E-09  2.82917E-02 5.6E-09  4.25244E-02 4.2E-09  1.33042E-01 5.1E-09  2.92467E-01 5.9E-09  6.66488E-01 0.0E+00  1.63478E+00 2.5E-09  3.55460E+00 5.3E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.47276E-07 0.08248  3.47241E-07 0.08291  3.02408E-07 0.20880 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.82547E-07 0.08294  3.82513E-07 0.08337  3.32268E-07 0.20779 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.02599E-03 0.07253  1.85080E-05 0.93005  4.21713E-04 0.19832  1.77107E-04 0.26605  6.13029E-04 0.17114  8.14693E-04 0.13121  3.45316E-04 0.19438  4.22903E-04 0.16788  2.12719E-04 0.31188 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  6.70232E-01 0.08980  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.9E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.0E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.03053E-03 0.07023  1.85224E-05 0.94730  4.05881E-04 0.19120  1.74275E-04 0.26543  6.32717E-04 0.16205  8.02961E-04 0.12991  3.43469E-04 0.19141  4.33157E-04 0.16594  2.19545E-04 0.30637 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  6.74116E-01 0.09008  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.9E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 4.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.12423E+04 0.07788 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.09543E-07 0.01259 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.50995E-07 0.01232 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.20734E-03 0.01130 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.00730E+03 0.01476 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.64081E-08 0.00580 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.12576E-04 0.00183  5.12529E-04 0.00183  9.03773E-05 0.16169 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.92818E-04 0.01091  5.92773E-04 0.01091  1.03378E-04 0.24508 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.07312E-03 0.00897  6.07984E-03 0.00901  4.49722E-03 0.16163 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05423E+01 0.02429 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.33393E+01 0.00131  3.77951E+01 0.00182 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  6.41602E+04 0.00719  2.71449E+05 0.00283  6.43806E+05 0.00203  1.20162E+06 0.00196  2.00509E+06 0.00127  3.95908E+06 0.00183  5.50785E+06 0.00137  5.81357E+06 0.00148  5.69117E+06 0.00140  4.90275E+06 0.00188  4.46086E+06 0.00219  3.58684E+06 0.00242  3.47338E+06 0.00228  2.63078E+06 0.00215  1.95813E+06 0.00225  1.64891E+06 0.00255  1.42921E+06 0.00277  1.26124E+06 0.00329  1.07738E+06 0.00328  1.81253E+06 0.00321  1.46698E+06 0.00395  9.87599E+05 0.00342  5.96203E+05 0.00372  6.41813E+05 0.00435  5.82761E+05 0.00437  4.56199E+05 0.00451  7.30878E+05 0.00482  1.35474E+05 0.00574  1.57853E+05 0.00539  1.31408E+05 0.00535  7.26169E+04 0.00781  1.17167E+05 0.00704  7.44990E+04 0.01019  6.07473E+04 0.00732  1.13686E+04 0.01156  1.10232E+04 0.01366  1.11552E+04 0.01504  1.14308E+04 0.01763  1.10415E+04 0.01490  1.08276E+04 0.01380  1.09469E+04 0.01370  1.01285E+04 0.00938  1.86645E+04 0.00937  2.96007E+04 0.01184  3.59064E+04 0.00908  8.72903E+04 0.01045  8.04046E+04 0.01706  7.15287E+04 0.01169  3.97473E+04 0.01199  2.44298E+04 0.00971  1.67940E+04 0.01587  1.70634E+04 0.01972  2.57812E+04 0.02156  2.67987E+04 0.02539  3.73762E+04 0.02612  3.71417E+04 0.02350  3.48626E+04 0.02059  1.51216E+04 0.01976  8.87185E+03 0.02676  5.38564E+03 0.02918  4.28010E+03 0.03199  3.71148E+03 0.03675  2.81100E+03 0.03186  1.66574E+03 0.04721  1.35617E+03 0.04283  1.11105E+03 0.04630  8.76639E+02 0.05881  6.19189E+02 0.08071  3.57156E+02 0.07405  1.11868E+02 0.17014 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.12641E+00 0.00062 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.65941E+21 0.00208  7.39237E+19 0.01241 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.10179E-01 0.00051  3.42181E-01 0.00021 ];
INF_CAPT                  (idx, [1:   4]) = [  2.01840E-03 0.00192  2.23401E-03 0.00763 ];
INF_ABS                   (idx, [1:   4]) = [  3.25957E-03 0.00196  2.26407E-03 0.00767 ];
INF_FISS                  (idx, [1:   4]) = [  1.24117E-03 0.00207  3.00652E-05 0.06847 ];
INF_NSF                   (idx, [1:   4]) = [  3.67932E-03 0.00207  8.65166E-05 0.06836 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96440E+00 2.6E-05  2.87785E+00 0.00033 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08223E+02 9.3E-07  2.08520E+02 0.00010 ];
INF_INVV                  (idx, [1:   4]) = [  2.50699E-08 0.00370  1.52126E-06 0.00376 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.06919E-01 0.00050  3.39919E-01 0.00027 ];
INF_SCATT1                (idx, [1:   4]) = [  2.02721E-02 0.00106  1.24197E-03 0.12402 ];
INF_SCATT2                (idx, [1:   4]) = [  8.56903E-03 0.00135  1.65136E-04 0.45725 ];
INF_SCATT3                (idx, [1:   4]) = [  2.99524E-03 0.00265 -6.81989E-05 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.70242E-03 0.00532 -9.85664E-05 0.78725 ];
INF_SCATT5                (idx, [1:   4]) = [  4.91541E-04 0.01464 -2.78719E-05 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  2.80528E-04 0.02104 -4.54485E-05 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  8.87831E-05 0.04472 -3.03547E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.06929E-01 0.00050  3.39919E-01 0.00027 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.02722E-02 0.00106  1.24197E-03 0.12402 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.56905E-03 0.00135  1.65136E-04 0.45725 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.99523E-03 0.00265 -6.81989E-05 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.70240E-03 0.00531 -9.85664E-05 0.78725 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.91587E-04 0.01463 -2.78719E-05 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.80587E-04 0.02096 -4.54485E-05 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.87913E-05 0.04486 -3.03547E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.69381E-01 0.00048  3.40913E-01 0.00050 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.23741E+00 0.00048  9.77770E-01 0.00050 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  3.24941E-03 0.00195  2.26407E-03 0.00767 ];
INF_REMXS                 (idx, [1:   4]) = [  3.30401E-03 0.00179  5.47134E-03 0.01377 ];

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

INF_S0                    (idx, [1:   8]) = [  3.06875E-01 0.00050  4.41562E-05 0.00991  3.20922E-03 0.01583  3.36710E-01 0.00039 ];
INF_S1                    (idx, [1:   8]) = [  2.02826E-02 0.00106 -1.04948E-05 0.01513 -4.63213E-04 0.04655  1.70518E-03 0.08963 ];
INF_S2                    (idx, [1:   8]) = [  8.56992E-03 0.00136 -8.95883E-07 0.09493 -1.31068E-04 0.08167  2.96204E-04 0.26347 ];
INF_S3                    (idx, [1:   8]) = [  2.99562E-03 0.00265 -3.83181E-07 0.24466 -4.13995E-05 0.22581 -2.67995E-05 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.70254E-03 0.00535 -1.14068E-07 0.57274 -6.21943E-06 1.00000 -9.23470E-05 0.81660 ];
INF_S5                    (idx, [1:   8]) = [  4.91684E-04 0.01459 -1.43095E-07 0.40552 -2.27888E-05 0.30831 -5.08308E-06 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  2.80494E-04 0.02113  3.39629E-08 1.00000 -2.63531E-06 1.00000 -4.28132E-05 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  8.88066E-05 0.04501 -2.34581E-08 1.00000 -1.06845E-06 1.00000 -2.92862E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.06885E-01 0.00050  4.41562E-05 0.00991  3.20922E-03 0.01583  3.36710E-01 0.00039 ];
INF_SP1                   (idx, [1:   8]) = [  2.02827E-02 0.00106 -1.04948E-05 0.01513 -4.63213E-04 0.04655  1.70518E-03 0.08963 ];
INF_SP2                   (idx, [1:   8]) = [  8.56995E-03 0.00135 -8.95883E-07 0.09493 -1.31068E-04 0.08167  2.96204E-04 0.26347 ];
INF_SP3                   (idx, [1:   8]) = [  2.99561E-03 0.00265 -3.83181E-07 0.24466 -4.13995E-05 0.22581 -2.67995E-05 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.70251E-03 0.00533 -1.14068E-07 0.57274 -6.21943E-06 1.00000 -9.23470E-05 0.81660 ];
INF_SP5                   (idx, [1:   8]) = [  4.91730E-04 0.01458 -1.43095E-07 0.40552 -2.27888E-05 0.30831 -5.08308E-06 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  2.80553E-04 0.02105  3.39629E-08 1.00000 -2.63531E-06 1.00000 -4.28132E-05 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  8.88148E-05 0.04516 -2.34581E-08 1.00000 -1.06845E-06 1.00000 -2.92862E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.55817E-01 0.00182  4.09143E-01 0.05964 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.60241E-01 0.00146  4.00655E-01 0.05586 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.61522E-01 0.00230  3.83553E-01 0.04745 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.46269E-01 0.00269  4.89693E-01 0.12404 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.30305E+00 0.00182  8.43361E-01 0.06528 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.28089E+00 0.00145  8.53950E-01 0.05233 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.27465E+00 0.00230  8.86203E-01 0.04559 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.35362E+00 0.00268  7.89930E-01 0.13679 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.43492E-03 0.01371  4.24151E-05 0.11127  5.42748E-04 0.03424  1.97307E-04 0.05458  4.99113E-04 0.03807  1.09814E-03 0.02536  4.44981E-04 0.03693  4.08247E-04 0.03778  2.01960E-04 0.05834 ];
LAMBDA                    (idx, [1:  18]) = [  6.08455E-01 0.01905  1.24667E-02 0.0E+00  2.82917E-02 6.1E-09  4.25244E-02 8.2E-09  1.33042E-01 5.4E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 5.5E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1: 51])  = './FullCoreModel/12.9Pu/12.9Pu_Serpent_Final_project' ;
WORKING_DIRECTORY         (idx, [1: 31])  = '/media/hdd/Ondrej_Lachout/GenIV' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Wed May 10 14:51:33 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed May 10 15:02:18 2023' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683723093610 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  15]) = [  9.92396E-01  1.04317E+00  1.04380E+00  9.22155E-01  9.59068E-01  1.00226E+00  1.05084E+00  9.25079E-01  1.05052E+00  1.02879E+00  1.03575E+00  1.03718E+00  1.03028E+00  8.90933E-01  9.87775E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  8.64641E-02 0.00185  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.13536E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.24901E-01 0.00049  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.30194E-01 0.00044  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.87347E+00 0.00056  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.31325E+01 0.00153  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.31107E+01 0.00153  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.23362E+02 0.00224  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.75434E+01 0.00266  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000176 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00009E+04 0.00118 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00009E+04 0.00118 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.54508E+02 ;
RUNNING_TIME              (idx, 1)        =  1.07528E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.41850E-01  3.41850E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.27333E-02  5.40000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.02542E+01  9.51950E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.03917E-01  1.04167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.07527E+01  1.36419E+01 ];
CPU_USAGE                 (idx, 1)        = 14.36914 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.49935E+01 0.00044 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.49973E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  9.64191E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.65387E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.64760E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.68876E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.39733E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.95308E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.21406E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.04234E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.96910E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.03140E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.55022E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.09392E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.18877E+10 ;
SR90_ACTIVITY             (idx, 1)        =  6.93600E+16 ;
TE132_ACTIVITY            (idx, 1)        =  5.88428E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.51765E+17 ;
I132_ACTIVITY             (idx, 1)        =  6.10145E+17 ;
CS134_ACTIVITY            (idx, 1)        =  4.43939E+16 ;
CS137_ACTIVITY            (idx, 1)        =  1.95186E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.76446E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.10202E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.91213E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.77654E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.22006E+15 0.00052  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 10 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.80000E+01  4.80000E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.69410E+03  5.86763E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.12336E+00 0.00174 ];
U233_FISS                 (idx, [1:   4]) = [  1.62625E+13 1.00000  1.35575E-06 1.00000 ];
U235_FISS                 (idx, [1:   4]) = [  1.00506E+17 0.01440  8.40743E-03 0.01449 ];
U238_FISS                 (idx, [1:   4]) = [  1.64675E+18 0.00293  1.37690E-01 0.00268 ];
PU239_FISS                (idx, [1:   4]) = [  7.03206E+18 0.00134  5.88007E-01 0.00100 ];
PU240_FISS                (idx, [1:   4]) = [  6.70495E+17 0.00466  5.60657E-02 0.00458 ];
PU241_FISS                (idx, [1:   4]) = [  8.08662E+17 0.00452  6.76128E-02 0.00434 ];
U235_CAPT                 (idx, [1:   4]) = [  2.50397E+16 0.02277  1.27554E-03 0.02277 ];
U238_CAPT                 (idx, [1:   4]) = [  9.84392E+18 0.00112  5.01372E-01 0.00090 ];
PU239_CAPT                (idx, [1:   4]) = [  1.49460E+18 0.00303  7.61257E-02 0.00301 ];
PU240_CAPT                (idx, [1:   4]) = [  6.58528E+17 0.00446  3.35387E-02 0.00436 ];
PU241_CAPT                (idx, [1:   4]) = [  1.40433E+17 0.01125  7.15236E-03 0.01122 ];
SM149_CAPT                (idx, [1:   4]) = [  4.30153E+16 0.01792  2.19040E-03 0.01784 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000176 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.10943E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000176 2.00611E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1215550 1.21949E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 740956 7.42801E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 43670 4.38155E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000176 2.00611E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.91155E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.00000E+08 0.0E+00  4.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.02256E-02 0.0E+00  1.02256E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.55399E+19 2.2E-05  3.55399E+19 2.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.19913E+19 1.1E-06  1.19913E+19 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.96386E+19 0.00064  1.70804E+19 0.00061  2.55821E+18 0.00240 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.16300E+19 0.00040  2.90718E+19 0.00036  2.55821E+18 0.00240 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.22006E+19 0.00052  3.22006E+19 0.00052  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  9.68373E+21 0.00170  1.76586E+21 0.00024  7.07730E+21 0.00212 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.05534E+17 0.00601 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.23355E+19 0.00042 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.00791E+21 0.00161 ];
INI_FMASS                 (idx, 1)        =  3.91175E+04 ;
TOT_FMASS                 (idx, 1)        =  3.71900E+04 ;
INI_BURN_FMASS            (idx, 1)        =  3.91175E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.71900E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  9.58279E-01 0.08456 ];
SIX_FF_F                  (idx, [1:   2]) = [  3.32180E-02 0.05749 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.15722E-03 0.01006 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  3.27364E+03 0.03046 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.78729E-01 0.00013 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99350E-01 1.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  4.95490E-01 0.07998 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  4.84584E-01 0.07998 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96380E+00 2.2E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08201E+02 1.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10108E+00 0.00084  1.09721E+00 0.00083  3.62017E-03 0.01961 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10254E+00 0.00043 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10376E+00 0.00052 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10254E+00 0.00043 ];
ABS_KINF                  (idx, [1:   2]) = [  1.12721E+00 0.00041 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.36073E+00 0.00052 ];
IMP_ALF                   (idx, [1:   2]) = [  4.36257E+00 0.00031 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.55512E-01 0.00225 ];
IMP_EALF                  (idx, [1:   2]) = [  2.54959E-01 0.00135 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.23242E-01 0.00171 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.23928E-01 0.00077 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.93794E-03 0.01121  6.32699E-05 0.08499  6.18810E-04 0.02934  2.31281E-04 0.04536  5.57759E-04 0.02719  1.25841E-03 0.01838  5.19381E-04 0.02991  4.57097E-04 0.03343  2.31937E-04 0.04576 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.05009E-01 0.01563  6.17102E-03 0.07160  2.82917E-02 6.1E-09  3.86972E-02 0.02229  1.33042E-01 5.4E-09  2.92467E-01 6.1E-09  6.56490E-01 0.00875  1.62661E+00 0.00503  3.34132E+00 0.01791 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.33661E-03 0.01401  4.79778E-05 0.11088  5.71060E-04 0.03901  1.80332E-04 0.05875  4.55074E-04 0.03569  1.07636E-03 0.02303  4.21072E-04 0.03975  3.81875E-04 0.04138  2.02859E-04 0.05545 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.06276E-01 0.01936  1.24667E-02 0.0E+00  2.82917E-02 6.0E-09  4.25244E-02 8.4E-09  1.33042E-01 5.4E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.51973E-07 0.02916  4.52017E-07 0.02926  4.70588E-07 0.13247 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.97837E-07 0.02932  4.97888E-07 0.02942  5.17567E-07 0.13260 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.32690E-03 0.01976  4.19023E-05 0.19475  5.35370E-04 0.04752  1.91111E-04 0.07931  4.80584E-04 0.04989  1.06259E-03 0.03543  4.44214E-04 0.05094  3.89860E-04 0.05624  1.81262E-04 0.08761 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.87923E-01 0.02703  1.24667E-02 5.4E-09  2.82917E-02 5.8E-09  4.25244E-02 5.5E-09  1.33042E-01 5.3E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.1E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.21163E-07 0.06083  3.19314E-07 0.06131  8.55216E-07 0.46827 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.53391E-07 0.06078  3.51399E-07 0.06126  9.29190E-07 0.46439 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  2.94963E-03 0.06941  2.84247E-05 0.66645  4.76903E-04 0.18214  2.08577E-04 0.24098  3.26272E-04 0.17963  1.06088E-03 0.11684  3.86379E-04 0.18796  3.24169E-04 0.19683  1.38031E-04 0.29680 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.80897E-01 0.09605  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.0E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.7E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  2.89820E-03 0.06978  3.03516E-05 0.61538  4.52875E-04 0.18274  2.07346E-04 0.23115  3.21385E-04 0.18403  1.07480E-03 0.11583  3.64647E-04 0.18755  3.20715E-04 0.19624  1.26087E-04 0.29594 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.79099E-01 0.09561  1.24667E-02 8.3E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.0E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.15779E+04 0.07525 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.95061E-07 0.01319 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.35048E-07 0.01328 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.15557E-03 0.01322 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.22796E+03 0.01770 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.57005E-08 0.00652 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.12261E-04 0.00201  5.12167E-04 0.00200  9.48348E-05 0.15663 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.84401E-04 0.01056  5.83802E-04 0.01064  1.27835E-04 0.23310 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.88372E-03 0.00953  5.88754E-03 0.00951  4.80088E-03 0.17009 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05603E+01 0.02495 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.31107E+01 0.00153  3.77573E+01 0.00186 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  6.41815E+04 0.00610  2.69441E+05 0.00327  6.42229E+05 0.00206  1.20236E+06 0.00124  2.01649E+06 0.00159  3.95009E+06 0.00220  5.48076E+06 0.00185  5.80327E+06 0.00132  5.68686E+06 0.00166  4.90419E+06 0.00159  4.46293E+06 0.00197  3.58757E+06 0.00253  3.48010E+06 0.00258  2.62957E+06 0.00260  1.94577E+06 0.00325  1.63659E+06 0.00335  1.41961E+06 0.00359  1.25551E+06 0.00392  1.07209E+06 0.00421  1.80091E+06 0.00426  1.45327E+06 0.00427  9.78705E+05 0.00393  5.91131E+05 0.00358  6.35263E+05 0.00423  5.76800E+05 0.00587  4.49969E+05 0.00595  7.19845E+05 0.00649  1.32300E+05 0.00825  1.54889E+05 0.00719  1.30420E+05 0.00588  7.16783E+04 0.00616  1.14625E+05 0.00794  7.26595E+04 0.01189  5.96210E+04 0.01166  1.12140E+04 0.01140  1.09637E+04 0.01184  1.09422E+04 0.01017  1.12095E+04 0.01347  1.09058E+04 0.01280  1.07150E+04 0.01106  1.09035E+04 0.01227  1.00911E+04 0.01057  1.86819E+04 0.01165  2.86630E+04 0.01119  3.51876E+04 0.01165  8.57716E+04 0.01382  7.67470E+04 0.01439  6.87286E+04 0.00941  3.73916E+04 0.01349  2.34404E+04 0.01574  1.62754E+04 0.01355  1.66913E+04 0.01724  2.56335E+04 0.01756  2.62729E+04 0.01744  3.53483E+04 0.01340  3.55061E+04 0.01825  3.24695E+04 0.02702  1.43137E+04 0.03256  8.33315E+03 0.03765  5.10905E+03 0.03542  4.08090E+03 0.03369  3.61342E+03 0.02867  2.71106E+03 0.03787  1.60761E+03 0.04329  1.35241E+03 0.04182  1.12467E+03 0.04319  8.65729E+02 0.03698  6.05315E+02 0.05855  3.50582E+02 0.09688  1.10858E+02 0.20321 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.12849E+00 0.00042 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.61302E+21 0.00226  7.06306E+19 0.01295 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.10388E-01 0.00035  3.42093E-01 0.00032 ];
INF_CAPT                  (idx, [1:   4]) = [  2.02669E-03 0.00220  2.23751E-03 0.00515 ];
INF_ABS                   (idx, [1:   4]) = [  3.27403E-03 0.00220  2.26307E-03 0.00529 ];
INF_FISS                  (idx, [1:   4]) = [  1.24734E-03 0.00226  2.55674E-05 0.05880 ];
INF_NSF                   (idx, [1:   4]) = [  3.69688E-03 0.00227  7.35680E-05 0.05875 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96382E+00 2.7E-05  2.87749E+00 0.00036 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08201E+02 8.9E-07  2.08499E+02 0.00012 ];
INF_INVV                  (idx, [1:   4]) = [  2.48217E-08 0.00357  1.52067E-06 0.00375 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.07118E-01 0.00035  3.39792E-01 0.00034 ];
INF_SCATT1                (idx, [1:   4]) = [  2.03686E-02 0.00164  1.22879E-03 0.12913 ];
INF_SCATT2                (idx, [1:   4]) = [  8.62087E-03 0.00187 -4.20709E-04 0.42731 ];
INF_SCATT3                (idx, [1:   4]) = [  3.03238E-03 0.00253 -3.48573E-05 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.71756E-03 0.00400  6.79542E-05 0.92437 ];
INF_SCATT5                (idx, [1:   4]) = [  5.00612E-04 0.01222  6.04621E-05 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  2.90649E-04 0.01952 -8.31348E-05 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  8.67977E-05 0.05471  5.63553E-05 0.64175 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.07128E-01 0.00035  3.39792E-01 0.00034 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.03687E-02 0.00164  1.22879E-03 0.12913 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.62092E-03 0.00187 -4.20709E-04 0.42731 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.03243E-03 0.00254 -3.48573E-05 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.71751E-03 0.00401  6.79542E-05 0.92437 ];
INF_SCATTP5               (idx, [1:   4]) = [  5.00584E-04 0.01228  6.04621E-05 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.90637E-04 0.01950 -8.31348E-05 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.67551E-05 0.05469  5.63553E-05 0.64175 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.69500E-01 0.00042  3.40838E-01 0.00041 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.23686E+00 0.00042  9.77984E-01 0.00041 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  3.26379E-03 0.00220  2.26307E-03 0.00529 ];
INF_REMXS                 (idx, [1:   4]) = [  3.31270E-03 0.00221  5.55320E-03 0.01047 ];

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

INF_S0                    (idx, [1:   8]) = [  3.07075E-01 0.00035  4.29240E-05 0.01435  3.25152E-03 0.01661  3.36540E-01 0.00036 ];
INF_S1                    (idx, [1:   8]) = [  2.03787E-02 0.00164 -1.01354E-05 0.01488 -5.03067E-04 0.03116  1.73186E-03 0.09352 ];
INF_S2                    (idx, [1:   8]) = [  8.62178E-03 0.00186 -9.09226E-07 0.10988 -1.32997E-04 0.08180 -2.87711E-04 0.61664 ];
INF_S3                    (idx, [1:   8]) = [  3.03256E-03 0.00253 -1.83104E-07 0.42199 -4.99466E-05 0.12549  1.50894E-05 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.71768E-03 0.00404 -1.14762E-07 0.80209 -1.12720E-05 0.94806  7.92262E-05 0.78570 ];
INF_S5                    (idx, [1:   8]) = [  5.00711E-04 0.01217 -9.97282E-08 0.87486 -2.04590E-05 0.37954  8.09211E-05 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  2.90748E-04 0.01942 -9.92640E-08 0.83178 -2.29464E-06 1.00000 -8.08402E-05 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  8.68541E-05 0.05484 -5.64543E-08 1.00000 -3.65896E-06 1.00000  6.00142E-05 0.58131 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.07085E-01 0.00035  4.29240E-05 0.01435  3.25152E-03 0.01661  3.36540E-01 0.00036 ];
INF_SP1                   (idx, [1:   8]) = [  2.03789E-02 0.00164 -1.01354E-05 0.01488 -5.03067E-04 0.03116  1.73186E-03 0.09352 ];
INF_SP2                   (idx, [1:   8]) = [  8.62183E-03 0.00186 -9.09226E-07 0.10988 -1.32997E-04 0.08180 -2.87711E-04 0.61664 ];
INF_SP3                   (idx, [1:   8]) = [  3.03261E-03 0.00254 -1.83104E-07 0.42199 -4.99466E-05 0.12549  1.50894E-05 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.71762E-03 0.00405 -1.14762E-07 0.80209 -1.12720E-05 0.94806  7.92262E-05 0.78570 ];
INF_SP5                   (idx, [1:   8]) = [  5.00684E-04 0.01222 -9.97282E-08 0.87486 -2.04590E-05 0.37954  8.09211E-05 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  2.90736E-04 0.01940 -9.92640E-08 0.83178 -2.29464E-06 1.00000 -8.08402E-05 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  8.68116E-05 0.05481 -5.64543E-08 1.00000 -3.65896E-06 1.00000  6.00142E-05 0.58131 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.55558E-01 0.00124  4.41947E-01 0.03732 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.60607E-01 0.00198  4.35916E-01 0.07080 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.60366E-01 0.00115  4.26019E-01 0.03478 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.46256E-01 0.00263  5.16653E-01 0.09101 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.30435E+00 0.00124  7.63903E-01 0.03790 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.27911E+00 0.00199  8.02754E-01 0.07642 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.28026E+00 0.00114  7.91280E-01 0.03578 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.35369E+00 0.00261  6.97676E-01 0.09489 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.33661E-03 0.01401  4.79778E-05 0.11088  5.71060E-04 0.03901  1.80332E-04 0.05875  4.55074E-04 0.03569  1.07636E-03 0.02303  4.21072E-04 0.03975  3.81875E-04 0.04138  2.02859E-04 0.05545 ];
LAMBDA                    (idx, [1:  18]) = [  6.06276E-01 0.01936  1.24667E-02 0.0E+00  2.82917E-02 6.0E-09  4.25244E-02 8.4E-09  1.33042E-01 5.4E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1: 51])  = './FullCoreModel/12.9Pu/12.9Pu_Serpent_Final_project' ;
WORKING_DIRECTORY         (idx, [1: 31])  = '/media/hdd/Ondrej_Lachout/GenIV' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Wed May 10 14:51:33 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed May 10 15:03:18 2023' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683723093610 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  15]) = [  9.85962E-01  1.02815E+00  1.02345E+00  1.03453E+00  1.05333E+00  1.02422E+00  1.01176E+00  1.04668E+00  8.48714E-01  1.05867E+00  8.57378E-01  1.01575E+00  9.88014E-01  9.86235E-01  1.03717E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  8.65003E-02 0.00198  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.13500E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.24512E-01 0.00049  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.29815E-01 0.00044  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.87387E+00 0.00053  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.32737E+01 0.00150  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.32518E+01 0.00150  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.23739E+02 0.00220  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.75908E+01 0.00261  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000433 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00022E+04 0.00126 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00022E+04 0.00126 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.69148E+02 ;
RUNNING_TIME              (idx, 1)        =  1.17438E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.41850E-01  3.41850E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.87833E-02  6.05000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.12281E+01  9.73950E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.14900E-01  1.09833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.17437E+01  1.36817E+01 ];
CPU_USAGE                 (idx, 1)        = 14.40318 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.49956E+01 0.00045 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.52592E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  9.60936E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.64192E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.63194E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.65130E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.30756E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.95799E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.21109E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.07553E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.98243E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.06438E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.55679E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.11560E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.25636E+10 ;
SR90_ACTIVITY             (idx, 1)        =  7.67217E+16 ;
TE132_ACTIVITY            (idx, 1)        =  5.89274E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.52579E+17 ;
I132_ACTIVITY             (idx, 1)        =  6.11201E+17 ;
CS134_ACTIVITY            (idx, 1)        =  5.13564E+16 ;
CS137_ACTIVITY            (idx, 1)        =  2.15786E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.74829E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.09473E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.83327E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.76887E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.21968E+15 0.00055  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 11 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.40000E+01  5.40001E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.28086E+03  5.86763E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.11597E+00 0.00172 ];
U235_FISS                 (idx, [1:   4]) = [  9.78964E+16 0.01346  8.17020E-03 0.01362 ];
U238_FISS                 (idx, [1:   4]) = [  1.64069E+18 0.00327  1.36852E-01 0.00300 ];
PU239_FISS                (idx, [1:   4]) = [  7.11396E+18 0.00156  5.93390E-01 0.00091 ];
PU240_FISS                (idx, [1:   4]) = [  6.78439E+17 0.00501  5.65950E-02 0.00495 ];
PU241_FISS                (idx, [1:   4]) = [  7.29177E+17 0.00416  6.08315E-02 0.00417 ];
U235_CAPT                 (idx, [1:   4]) = [  2.31593E+16 0.02377  1.18162E-03 0.02372 ];
U238_CAPT                 (idx, [1:   4]) = [  9.76142E+18 0.00110  4.98097E-01 0.00093 ];
PU239_CAPT                (idx, [1:   4]) = [  1.50876E+18 0.00337  7.69873E-02 0.00331 ];
PU240_CAPT                (idx, [1:   4]) = [  6.53702E+17 0.00439  3.33559E-02 0.00432 ];
PU241_CAPT                (idx, [1:   4]) = [  1.27564E+17 0.01144  6.50898E-03 0.01140 ];
SM149_CAPT                (idx, [1:   4]) = [  4.87604E+16 0.01883  2.48829E-03 0.01885 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000433 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.97933E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000433 2.00598E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1213658 1.21738E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 742957 7.44670E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 43818 4.39285E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000433 2.00598E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.12227E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.00000E+08 0.0E+00  4.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.02256E-02 0.0E+00  1.02256E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.55349E+19 2.3E-05  3.55349E+19 2.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.19925E+19 1.0E-06  1.19925E+19 1.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.96074E+19 0.00062  1.70443E+19 0.00059  2.56317E+18 0.00234 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.15999E+19 0.00039  2.90368E+19 0.00035  2.56317E+18 0.00234 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.21968E+19 0.00055  3.21968E+19 0.00055  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  9.69547E+21 0.00168  1.76448E+21 0.00024  7.08765E+21 0.00214 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.07233E+17 0.00545 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.23072E+19 0.00041 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.01164E+21 0.00159 ];
INI_FMASS                 (idx, 1)        =  3.91175E+04 ;
TOT_FMASS                 (idx, 1)        =  3.69489E+04 ;
INI_BURN_FMASS            (idx, 1)        =  3.91175E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.69489E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.07874E+00 0.08211 ];
SIX_FF_F                  (idx, [1:   2]) = [  3.28884E-02 0.05685 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.12907E-03 0.01018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  3.36464E+03 0.02838 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.78675E-01 0.00012 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99347E-01 1.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  5.18368E-01 0.07682 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  5.06931E-01 0.07682 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96309E+00 2.2E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08180E+02 1.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10296E+00 0.00088  1.09971E+00 0.00087  3.63917E-03 0.02028 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10324E+00 0.00042 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10374E+00 0.00055 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10324E+00 0.00042 ];
ABS_KINF                  (idx, [1:   2]) = [  1.12801E+00 0.00040 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.36437E+00 0.00050 ];
IMP_ALF                   (idx, [1:   2]) = [  4.36580E+00 0.00031 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.54573E-01 0.00217 ];
IMP_EALF                  (idx, [1:   2]) = [  2.54136E-01 0.00138 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.20406E-01 0.00167 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.19384E-01 0.00078 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.94284E-03 0.01132  6.79597E-05 0.08384  6.11363E-04 0.02847  2.46468E-04 0.04263  5.71393E-04 0.02953  1.25124E-03 0.02051  5.18178E-04 0.03015  4.53002E-04 0.03239  2.23229E-04 0.04787 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.96664E-01 0.01799  6.73202E-03 0.06543  2.81502E-02 0.00503  4.03982E-02 0.01626  1.33042E-01 5.4E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.61843E+00 0.00712  3.19914E+00 0.02363 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.33669E-03 0.01365  4.57682E-05 0.11095  5.66998E-04 0.03463  1.75300E-04 0.05459  4.86834E-04 0.03717  1.07472E-03 0.02724  4.30917E-04 0.03880  3.72361E-04 0.04151  1.83793E-04 0.05911 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.88980E-01 0.02270  1.24667E-02 0.0E+00  2.82917E-02 5.9E-09  4.25244E-02 8.2E-09  1.33042E-01 5.4E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.71503E-07 0.02681  4.71424E-07 0.02688  4.86479E-07 0.14614 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.19539E-07 0.02656  5.19446E-07 0.02662  5.37491E-07 0.14632 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.30973E-03 0.02008  5.48023E-05 0.15030  5.78510E-04 0.05034  2.02446E-04 0.08009  4.74446E-04 0.04878  1.02773E-03 0.03769  4.19837E-04 0.05766  3.60989E-04 0.05930  1.90977E-04 0.08286 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.88814E-01 0.02912  1.24667E-02 3.3E-09  2.82917E-02 5.8E-09  4.25244E-02 6.2E-09  1.33042E-01 5.3E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.1E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.33794E-07 0.05434  3.33284E-07 0.05462  4.37657E-07 0.35950 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.68044E-07 0.05457  3.67482E-07 0.05486  4.79049E-07 0.35494 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.12434E-03 0.06450  4.09256E-05 0.40276  4.72898E-04 0.16741  1.86850E-04 0.29814  4.47109E-04 0.16832  9.95849E-04 0.11619  4.58302E-04 0.19879  3.40291E-04 0.18443  1.82115E-04 0.28860 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  6.01661E-01 0.08957  1.24667E-02 5.6E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.8E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.12183E-03 0.06357  4.53961E-05 0.39597  4.69809E-04 0.16742  1.85199E-04 0.29951  4.56524E-04 0.16418  9.92545E-04 0.11491  4.44260E-04 0.19780  3.49955E-04 0.17987  1.78144E-04 0.28385 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  6.03125E-01 0.08926  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.2E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 4.2E-09  3.55460E+00 2.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.17302E+04 0.07712 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.12315E-07 0.01090 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.54536E-07 0.01069 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.26112E-03 0.01238 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.06518E+03 0.01472 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.57285E-08 0.00637 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.10961E-04 0.00213  5.10966E-04 0.00212  1.11547E-04 0.13777 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.92958E-04 0.01054  5.92360E-04 0.01059  1.56729E-04 0.18669 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.86570E-03 0.00947  5.86438E-03 0.00948  6.38348E-03 0.14020 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.03242E+01 0.02461 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.32518E+01 0.00150  3.79140E+01 0.00193 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  6.33049E+04 0.00479  2.68764E+05 0.00182  6.45536E+05 0.00136  1.20584E+06 0.00177  2.01273E+06 0.00231  3.96116E+06 0.00201  5.49787E+06 0.00203  5.81188E+06 0.00170  5.69501E+06 0.00189  4.90736E+06 0.00189  4.47355E+06 0.00214  3.58690E+06 0.00301  3.48314E+06 0.00268  2.62831E+06 0.00349  1.95080E+06 0.00396  1.64151E+06 0.00419  1.42186E+06 0.00414  1.25662E+06 0.00437  1.07336E+06 0.00457  1.79993E+06 0.00548  1.45624E+06 0.00636  9.83034E+05 0.00687  5.91436E+05 0.00737  6.36229E+05 0.00790  5.74869E+05 0.00749  4.51135E+05 0.00753  7.19426E+05 0.00804  1.31972E+05 0.01166  1.53988E+05 0.01061  1.28397E+05 0.00978  7.05371E+04 0.01199  1.13946E+05 0.01024  7.25637E+04 0.00973  5.88992E+04 0.01325  1.12416E+04 0.01544  1.09193E+04 0.01646  1.08411E+04 0.01028  1.10993E+04 0.01021  1.09143E+04 0.01299  1.05935E+04 0.01419  1.07142E+04 0.01913  9.96751E+03 0.01590  1.84855E+04 0.01639  2.87523E+04 0.01857  3.52538E+04 0.01597  8.52027E+04 0.01319  7.78786E+04 0.01163  6.90070E+04 0.01051  3.78280E+04 0.01856  2.35203E+04 0.01821  1.61445E+04 0.01676  1.63964E+04 0.01315  2.53719E+04 0.01204  2.64729E+04 0.01528  3.62965E+04 0.00809  3.61367E+04 0.01073  3.37214E+04 0.02134  1.48654E+04 0.02342  8.53578E+03 0.02468  5.08220E+03 0.02484  4.10864E+03 0.01857  3.52468E+03 0.02337  2.67939E+03 0.03399  1.67755E+03 0.05024  1.43814E+03 0.04434  1.16972E+03 0.05751  8.53234E+02 0.07582  5.29567E+02 0.07734  2.95646E+02 0.10545  7.39783E+01 0.15244 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.12852E+00 0.00063 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.62396E+21 0.00259  7.14127E+19 0.01048 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.10392E-01 0.00032  3.42401E-01 0.00018 ];
INF_CAPT                  (idx, [1:   4]) = [  2.02090E-03 0.00223  2.25047E-03 0.00437 ];
INF_ABS                   (idx, [1:   4]) = [  3.26696E-03 0.00235  2.27668E-03 0.00409 ];
INF_FISS                  (idx, [1:   4]) = [  1.24606E-03 0.00256  2.62107E-05 0.06251 ];
INF_NSF                   (idx, [1:   4]) = [  3.69221E-03 0.00257  7.53822E-05 0.06238 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96311E+00 1.8E-05  2.87624E+00 0.00040 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08180E+02 8.4E-07  2.08473E+02 0.00012 ];
INF_INVV                  (idx, [1:   4]) = [  2.47332E-08 0.00560  1.52079E-06 0.00307 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.07126E-01 0.00032  3.40138E-01 0.00019 ];
INF_SCATT1                (idx, [1:   4]) = [  2.03773E-02 0.00219  1.08721E-03 0.13226 ];
INF_SCATT2                (idx, [1:   4]) = [  8.63768E-03 0.00214  6.55993E-05 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  2.99094E-03 0.00393 -6.30343E-06 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.70546E-03 0.00491  1.85823E-04 0.63627 ];
INF_SCATT5                (idx, [1:   4]) = [  4.93431E-04 0.01045 -1.10376E-04 0.55360 ];
INF_SCATT6                (idx, [1:   4]) = [  2.78850E-04 0.02744  8.65409E-05 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  8.90086E-05 0.08111  1.70180E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.07136E-01 0.00032  3.40138E-01 0.00019 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.03776E-02 0.00219  1.08721E-03 0.13226 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.63772E-03 0.00214  6.55993E-05 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.99095E-03 0.00393 -6.30343E-06 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.70547E-03 0.00492  1.85823E-04 0.63627 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.93508E-04 0.01046 -1.10376E-04 0.55360 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.78920E-04 0.02753  8.65409E-05 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.89703E-05 0.08109  1.70180E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.69518E-01 0.00049  3.41288E-01 0.00045 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.23678E+00 0.00049  9.76694E-01 0.00045 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  3.25696E-03 0.00234  2.27668E-03 0.00409 ];
INF_REMXS                 (idx, [1:   4]) = [  3.30809E-03 0.00274  5.45889E-03 0.01075 ];

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

INF_S0                    (idx, [1:   8]) = [  3.07084E-01 0.00032  4.26314E-05 0.01191  3.19632E-03 0.01416  3.36942E-01 0.00023 ];
INF_S1                    (idx, [1:   8]) = [  2.03874E-02 0.00219 -1.01101E-05 0.01729 -5.03729E-04 0.03421  1.59093E-03 0.09449 ];
INF_S2                    (idx, [1:   8]) = [  8.63859E-03 0.00213 -9.10468E-07 0.12144 -1.06546E-04 0.10891  1.72145E-04 0.61235 ];
INF_S3                    (idx, [1:   8]) = [  2.99124E-03 0.00393 -3.01852E-07 0.37151 -3.72478E-05 0.20916  3.09444E-05 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.70554E-03 0.00495 -8.13035E-08 1.00000 -2.37195E-05 0.42931  2.09542E-04 0.56873 ];
INF_S5                    (idx, [1:   8]) = [  4.93530E-04 0.01044 -9.85463E-08 0.87917 -6.74412E-06 0.74316 -1.03632E-04 0.56363 ];
INF_S6                    (idx, [1:   8]) = [  2.78924E-04 0.02742 -7.45132E-08 1.00000 -1.21409E-05 0.49527  9.86818E-05 0.87412 ];
INF_S7                    (idx, [1:   8]) = [  8.90218E-05 0.08088 -1.32508E-08 1.00000 -1.08112E-05 0.73608  2.78293E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.07094E-01 0.00032  4.26314E-05 0.01191  3.19632E-03 0.01416  3.36942E-01 0.00023 ];
INF_SP1                   (idx, [1:   8]) = [  2.03877E-02 0.00219 -1.01101E-05 0.01729 -5.03729E-04 0.03421  1.59093E-03 0.09449 ];
INF_SP2                   (idx, [1:   8]) = [  8.63863E-03 0.00214 -9.10468E-07 0.12144 -1.06546E-04 0.10891  1.72145E-04 0.61235 ];
INF_SP3                   (idx, [1:   8]) = [  2.99125E-03 0.00393 -3.01852E-07 0.37151 -3.72478E-05 0.20916  3.09444E-05 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.70556E-03 0.00496 -8.13035E-08 1.00000 -2.37195E-05 0.42931  2.09542E-04 0.56873 ];
INF_SP5                   (idx, [1:   8]) = [  4.93606E-04 0.01045 -9.85463E-08 0.87917 -6.74412E-06 0.74316 -1.03632E-04 0.56363 ];
INF_SP6                   (idx, [1:   8]) = [  2.78995E-04 0.02752 -7.45132E-08 1.00000 -1.21409E-05 0.49527  9.86818E-05 0.87412 ];
INF_SP7                   (idx, [1:   8]) = [  8.89835E-05 0.08086 -1.32508E-08 1.00000 -1.08112E-05 0.73608  2.78293E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.55576E-01 0.00207  3.77913E-01 0.03864 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.60543E-01 0.00236  3.69773E-01 0.06149 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.58779E-01 0.00242  3.66093E-01 0.05638 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.47804E-01 0.00314  4.97673E-01 0.18990 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.30429E+00 0.00207  8.92272E-01 0.03323 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.27944E+00 0.00235  9.31141E-01 0.05870 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.28817E+00 0.00242  9.36128E-01 0.05459 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.34527E+00 0.00315  8.09547E-01 0.11570 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.33669E-03 0.01365  4.57682E-05 0.11095  5.66998E-04 0.03463  1.75300E-04 0.05459  4.86834E-04 0.03717  1.07472E-03 0.02724  4.30917E-04 0.03880  3.72361E-04 0.04151  1.83793E-04 0.05911 ];
LAMBDA                    (idx, [1:  18]) = [  5.88980E-01 0.02270  1.24667E-02 0.0E+00  2.82917E-02 5.9E-09  4.25244E-02 8.2E-09  1.33042E-01 5.4E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1: 51])  = './FullCoreModel/12.9Pu/12.9Pu_Serpent_Final_project' ;
WORKING_DIRECTORY         (idx, [1: 31])  = '/media/hdd/Ondrej_Lachout/GenIV' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Wed May 10 14:51:33 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed May 10 15:04:16 2023' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683723093610 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  15]) = [  9.31014E-01  1.05023E+00  9.44758E-01  9.31757E-01  1.00388E+00  1.03517E+00  1.03324E+00  1.03419E+00  1.03405E+00  9.86133E-01  9.27980E-01  1.01434E+00  1.02248E+00  1.02294E+00  1.02784E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  8.61771E-02 0.00202  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.13823E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.24742E-01 0.00054  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.30050E-01 0.00049  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.87270E+00 0.00050  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.32043E+01 0.00161  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.31825E+01 0.00161  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.23536E+02 0.00240  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74879E+01 0.00273  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000287 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00014E+04 0.00129 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00014E+04 0.00129 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.83495E+02 ;
RUNNING_TIME              (idx, 1)        =  1.27149E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.41850E-01  3.41850E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.45333E-02  5.75000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.21830E+01  9.54850E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.25417E-01  1.05167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.27149E+01  1.37051E+01 ];
CPU_USAGE                 (idx, 1)        = 14.43153 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.49921E+01 0.00049 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.54663E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  9.57470E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.63008E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61801E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.61147E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.21331E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.96317E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.20867E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.09231E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.99194E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.08095E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.55979E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.13654E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.32146E+10 ;
SR90_ACTIVITY             (idx, 1)        =  8.38152E+16 ;
TE132_ACTIVITY            (idx, 1)        =  5.89937E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.53229E+17 ;
I132_ACTIVITY             (idx, 1)        =  6.12035E+17 ;
CS134_ACTIVITY            (idx, 1)        =  5.82861E+16 ;
CS137_ACTIVITY            (idx, 1)        =  2.35634E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.72798E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.08881E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.75217E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.75992E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.21583E+15 0.00056  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 12 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.00000E+01  6.00001E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.86763E+03  5.86763E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.11349E+00 0.00166 ];
U235_FISS                 (idx, [1:   4]) = [  9.26063E+16 0.01262  7.73028E-03 0.01252 ];
U238_FISS                 (idx, [1:   4]) = [  1.62120E+18 0.00306  1.35340E-01 0.00278 ];
PU239_FISS                (idx, [1:   4]) = [  7.18145E+18 0.00125  5.99570E-01 0.00092 ];
PU240_FISS                (idx, [1:   4]) = [  6.75521E+17 0.00482  5.63894E-02 0.00457 ];
PU241_FISS                (idx, [1:   4]) = [  6.60099E+17 0.00478  5.51058E-02 0.00461 ];
U235_CAPT                 (idx, [1:   4]) = [  2.33966E+16 0.02590  1.19557E-03 0.02594 ];
U238_CAPT                 (idx, [1:   4]) = [  9.71033E+18 0.00115  4.96085E-01 0.00097 ];
PU239_CAPT                (idx, [1:   4]) = [  1.52178E+18 0.00324  7.77452E-02 0.00318 ];
PU240_CAPT                (idx, [1:   4]) = [  6.65799E+17 0.00468  3.40154E-02 0.00467 ];
PU241_CAPT                (idx, [1:   4]) = [  1.16701E+17 0.01204  5.96166E-03 0.01201 ];
XE135_CAPT                (idx, [1:   4]) = [  1.61392E+13 1.00000  8.19269E-07 1.00000 ];
SM149_CAPT                (idx, [1:   4]) = [  5.29400E+16 0.01656  2.70470E-03 0.01656 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000287 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.03500E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000287 2.00604E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1213554 1.21738E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 743145 7.44949E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 43588 4.37078E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000287 2.00604E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.49012E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.00000E+08 0.0E+00  4.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.02256E-02 0.0E+00  1.02256E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.55327E+19 2.3E-05  3.55327E+19 2.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.19935E+19 1.0E-06  1.19935E+19 1.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.95615E+19 0.00064  1.70091E+19 0.00059  2.55240E+18 0.00277 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.15550E+19 0.00039  2.90026E+19 0.00034  2.55240E+18 0.00277 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.21583E+19 0.00056  3.21583E+19 0.00056  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  9.66260E+21 0.00189  1.76418E+21 0.00025  7.06365E+21 0.00239 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.02907E+17 0.00580 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.22579E+19 0.00043 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.00609E+21 0.00178 ];
INI_FMASS                 (idx, 1)        =  3.91175E+04 ;
TOT_FMASS                 (idx, 1)        =  3.67077E+04 ;
INI_BURN_FMASS            (idx, 1)        =  3.91175E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.67077E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  8.78121E-01 0.09452 ];
SIX_FF_F                  (idx, [1:   2]) = [  3.11095E-02 0.05609 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.14014E-03 0.01055 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  3.34574E+03 0.02954 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.78773E-01 0.00012 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99359E-01 1.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  4.46065E-01 0.08774 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  4.36247E-01 0.08774 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96266E+00 2.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08163E+02 1.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10337E+00 0.00092  1.09980E+00 0.00091  3.65263E-03 0.01800 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10488E+00 0.00044 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10500E+00 0.00056 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10488E+00 0.00044 ];
ABS_KINF                  (idx, [1:   2]) = [  1.12956E+00 0.00041 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.37122E+00 0.00052 ];
IMP_ALF                   (idx, [1:   2]) = [  4.36782E+00 0.00031 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.52848E-01 0.00229 ];
IMP_EALF                  (idx, [1:   2]) = [  2.53622E-01 0.00135 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.14441E-01 0.00171 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.15849E-01 0.00084 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.91414E-03 0.01135  7.09972E-05 0.07319  5.88672E-04 0.02672  2.24687E-04 0.04547  5.65099E-04 0.02868  1.25848E-03 0.01982  5.31071E-04 0.02936  4.24754E-04 0.03110  2.50377E-04 0.04152 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.16959E-01 0.01618  7.10602E-03 0.06157  2.82917E-02 6.1E-09  4.03982E-02 0.01626  1.32377E-01 0.00503  2.92467E-01 6.0E-09  6.63155E-01 0.00503  1.63478E+00 5.5E-09  3.30578E+00 0.01945 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.32498E-03 0.01428  4.70542E-05 0.10420  5.30270E-04 0.03402  1.68936E-04 0.05677  4.78452E-04 0.03600  1.08509E-03 0.02526  4.58342E-04 0.03806  3.45002E-04 0.04124  2.11834E-04 0.05090 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.12151E-01 0.01992  1.24667E-02 0.0E+00  2.82917E-02 6.1E-09  4.25244E-02 8.2E-09  1.33042E-01 5.4E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 5.6E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.59123E-07 0.03345  4.56589E-07 0.03348  1.37482E-06 0.63441 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.06420E-07 0.03330  5.03666E-07 0.03335  1.50123E-06 0.63207 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.31906E-03 0.01876  5.58892E-05 0.16054  5.30514E-04 0.05018  1.84625E-04 0.08615  4.66806E-04 0.04956  1.07055E-03 0.03464  4.47959E-04 0.05606  3.66899E-04 0.05729  1.95815E-04 0.08208 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.04527E-01 0.03159  1.24667E-02 3.8E-09  2.82917E-02 5.8E-09  4.25244E-02 3.7E-09  1.33042E-01 5.2E-09  2.92467E-01 5.9E-09  6.66488E-01 0.0E+00  1.63478E+00 1.6E-09  3.55460E+00 5.3E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.65305E-07 0.07724  3.65665E-07 0.07737  2.10134E-07 0.10275 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.03704E-07 0.07754  4.04103E-07 0.07767  2.31878E-07 0.10292 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.31009E-03 0.06629  3.70754E-05 0.49863  3.19631E-04 0.16595  1.68441E-04 0.29267  4.97381E-04 0.18835  1.24899E-03 0.10812  3.62825E-04 0.16958  4.18204E-04 0.19637  2.57538E-04 0.24362 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  6.60345E-01 0.08680  1.24667E-02 1.0E-08  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.0E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 5.7E-09  3.55460E+00 3.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.33783E-03 0.06577  3.71715E-05 0.48555  3.33530E-04 0.16435  1.68616E-04 0.28098  5.16110E-04 0.17976  1.25810E-03 0.10755  3.48974E-04 0.16954  4.16623E-04 0.19070  2.58702E-04 0.23981 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  6.63200E-01 0.08740  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.6E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 5.3E-09  3.55460E+00 6.0E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.23508E+04 0.07561 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.08816E-07 0.01857 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.51062E-07 0.01867 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.35030E-03 0.01127 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.53059E+03 0.01562 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.56225E-08 0.00678 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.13034E-04 0.00206  5.13034E-04 0.00208  8.73556E-05 0.15997 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.82698E-04 0.01088  5.82130E-04 0.01093  1.41253E-04 0.25859 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.86198E-03 0.00988  5.86700E-03 0.00991  4.62838E-03 0.16252 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05996E+01 0.02537 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.31825E+01 0.00161  3.78837E+01 0.00200 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  6.36310E+04 0.00503  2.69310E+05 0.00246  6.42766E+05 0.00156  1.20133E+06 0.00202  2.00941E+06 0.00143  3.94749E+06 0.00209  5.48637E+06 0.00261  5.79993E+06 0.00259  5.67819E+06 0.00203  4.89948E+06 0.00239  4.45999E+06 0.00262  3.58001E+06 0.00352  3.47357E+06 0.00330  2.62506E+06 0.00454  1.94748E+06 0.00586  1.63860E+06 0.00557  1.41898E+06 0.00557  1.25327E+06 0.00546  1.07166E+06 0.00652  1.79562E+06 0.00639  1.45436E+06 0.00677  9.79979E+05 0.00702  5.91626E+05 0.00747  6.35460E+05 0.00771  5.75420E+05 0.00775  4.49525E+05 0.00912  7.18691E+05 0.01044  1.31975E+05 0.00937  1.53940E+05 0.01071  1.28851E+05 0.01183  7.09130E+04 0.01135  1.14873E+05 0.01209  7.20684E+04 0.01256  5.85428E+04 0.01118  1.10603E+04 0.01338  1.09504E+04 0.01632  1.11482E+04 0.01483  1.12334E+04 0.01089  1.10849E+04 0.01611  1.07048E+04 0.01065  1.08598E+04 0.01556  1.00603E+04 0.01640  1.87310E+04 0.01484  2.89270E+04 0.01487  3.54518E+04 0.01543  8.46529E+04 0.01307  7.68101E+04 0.01556  6.84685E+04 0.01906  3.74478E+04 0.01683  2.38567E+04 0.01814  1.63233E+04 0.02151  1.66909E+04 0.02084  2.57731E+04 0.01979  2.60617E+04 0.02079  3.52983E+04 0.01809  3.50760E+04 0.01474  3.29124E+04 0.01871  1.45748E+04 0.03457  8.29552E+03 0.04543  5.03060E+03 0.05051  3.98834E+03 0.03893  3.47725E+03 0.03638  2.64764E+03 0.04801  1.58548E+03 0.05045  1.33002E+03 0.04731  1.10365E+03 0.05049  7.75777E+02 0.06703  5.47896E+02 0.07244  2.92150E+02 0.12301  9.23752E+01 0.14709 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.12966E+00 0.00054 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.59185E+21 0.00384  7.04988E+19 0.01642 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.10882E-01 0.00025  3.42184E-01 0.00029 ];
INF_CAPT                  (idx, [1:   4]) = [  2.02348E-03 0.00346  2.21490E-03 0.00520 ];
INF_ABS                   (idx, [1:   4]) = [  3.27392E-03 0.00359  2.24010E-03 0.00515 ];
INF_FISS                  (idx, [1:   4]) = [  1.25044E-03 0.00384  2.52031E-05 0.06214 ];
INF_NSF                   (idx, [1:   4]) = [  3.70465E-03 0.00384  7.24435E-05 0.06200 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96267E+00 1.7E-05  2.87456E+00 0.00039 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08163E+02 1.3E-06  2.08437E+02 0.00013 ];
INF_INVV                  (idx, [1:   4]) = [  2.47788E-08 0.00535  1.51638E-06 0.00332 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.07609E-01 0.00024  3.39888E-01 0.00035 ];
INF_SCATT1                (idx, [1:   4]) = [  2.04668E-02 0.00254  1.05023E-03 0.16487 ];
INF_SCATT2                (idx, [1:   4]) = [  8.66831E-03 0.00243 -1.62204E-04 0.88765 ];
INF_SCATT3                (idx, [1:   4]) = [  2.99922E-03 0.00390  1.10147E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.71109E-03 0.00606  2.05083E-05 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  5.01607E-04 0.01260  3.71836E-05 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  2.87371E-04 0.01730 -8.67905E-05 0.79918 ];
INF_SCATT7                (idx, [1:   4]) = [  9.12604E-05 0.03961 -6.52310E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.07619E-01 0.00024  3.39888E-01 0.00035 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.04670E-02 0.00254  1.05023E-03 0.16487 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.66832E-03 0.00242 -1.62204E-04 0.88765 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.99923E-03 0.00389  1.10147E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.71112E-03 0.00607  2.05083E-05 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  5.01555E-04 0.01256  3.71836E-05 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.87339E-04 0.01729 -8.67905E-05 0.79918 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.13011E-05 0.03981 -6.52310E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.70014E-01 0.00033  3.41105E-01 0.00058 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.23451E+00 0.00033  9.77219E-01 0.00058 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  3.26380E-03 0.00360  2.24010E-03 0.00515 ];
INF_REMXS                 (idx, [1:   4]) = [  3.31568E-03 0.00358  5.50615E-03 0.01159 ];

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

INF_S0                    (idx, [1:   8]) = [  3.07566E-01 0.00024  4.25249E-05 0.01093  3.21035E-03 0.01403  3.36678E-01 0.00044 ];
INF_S1                    (idx, [1:   8]) = [  2.04767E-02 0.00254 -9.85697E-06 0.01654 -5.04262E-04 0.04478  1.55450E-03 0.11196 ];
INF_S2                    (idx, [1:   8]) = [  8.66916E-03 0.00243 -8.51268E-07 0.11429 -1.10195E-04 0.10967 -5.20098E-05 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  2.99958E-03 0.00389 -3.60142E-07 0.18826 -4.38669E-05 0.18940  1.54014E-04 0.78044 ];
INF_S4                    (idx, [1:   8]) = [  1.71140E-03 0.00604 -3.07187E-07 0.42374 -1.04267E-05 0.60202  3.09350E-05 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  5.01556E-04 0.01256  5.06394E-08 1.00000 -1.38580E-05 0.64354  5.10416E-05 0.89679 ];
INF_S6                    (idx, [1:   8]) = [  2.87387E-04 0.01726 -1.60192E-08 1.00000 -2.99298E-06 1.00000 -8.37975E-05 0.81356 ];
INF_S7                    (idx, [1:   8]) = [  9.12980E-05 0.03950 -3.76202E-08 1.00000  5.95464E-06 1.00000 -7.11857E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.07577E-01 0.00024  4.25249E-05 0.01093  3.21035E-03 0.01403  3.36678E-01 0.00044 ];
INF_SP1                   (idx, [1:   8]) = [  2.04768E-02 0.00254 -9.85697E-06 0.01654 -5.04262E-04 0.04478  1.55450E-03 0.11196 ];
INF_SP2                   (idx, [1:   8]) = [  8.66917E-03 0.00242 -8.51268E-07 0.11429 -1.10195E-04 0.10967 -5.20098E-05 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  2.99959E-03 0.00388 -3.60142E-07 0.18826 -4.38669E-05 0.18940  1.54014E-04 0.78044 ];
INF_SP4                   (idx, [1:   8]) = [  1.71143E-03 0.00605 -3.07187E-07 0.42374 -1.04267E-05 0.60202  3.09350E-05 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  5.01504E-04 0.01252  5.06394E-08 1.00000 -1.38580E-05 0.64354  5.10416E-05 0.89679 ];
INF_SP6                   (idx, [1:   8]) = [  2.87355E-04 0.01725 -1.60192E-08 1.00000 -2.99298E-06 1.00000 -8.37975E-05 0.81356 ];
INF_SP7                   (idx, [1:   8]) = [  9.13387E-05 0.03969 -3.76202E-08 1.00000  5.95464E-06 1.00000 -7.11857E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.55731E-01 0.00207  4.25207E-01 0.04238 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.59850E-01 0.00227  4.01347E-01 0.05028 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.60887E-01 0.00235  4.10418E-01 0.06806 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.46949E-01 0.00276  5.04031E-01 0.07831 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.30350E+00 0.00206  7.97015E-01 0.04343 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.28285E+00 0.00227  8.50207E-01 0.05139 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.27776E+00 0.00234  8.45514E-01 0.06519 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.34990E+00 0.00277  6.95324E-01 0.07153 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.32498E-03 0.01428  4.70542E-05 0.10420  5.30270E-04 0.03402  1.68936E-04 0.05677  4.78452E-04 0.03600  1.08509E-03 0.02526  4.58342E-04 0.03806  3.45002E-04 0.04124  2.11834E-04 0.05090 ];
LAMBDA                    (idx, [1:  18]) = [  6.12151E-01 0.01992  1.24667E-02 0.0E+00  2.82917E-02 6.1E-09  4.25244E-02 8.2E-09  1.33042E-01 5.4E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 5.6E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1: 51])  = './FullCoreModel/12.9Pu/12.9Pu_Serpent_Final_project' ;
WORKING_DIRECTORY         (idx, [1: 31])  = '/media/hdd/Ondrej_Lachout/GenIV' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Wed May 10 14:51:33 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed May 10 15:05:14 2023' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683723093610 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  15]) = [  9.18254E-01  1.03293E+00  9.66071E-01  1.01176E+00  1.03551E+00  9.82410E-01  1.02635E+00  1.04617E+00  9.97284E-01  9.69036E-01  9.29194E-01  1.03691E+00  1.03945E+00  9.99574E-01  1.00908E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  8.65741E-02 0.00174  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.13426E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.25001E-01 0.00044  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.30341E-01 0.00040  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.87274E+00 0.00051  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.30000E+01 0.00136  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.29785E+01 0.00136  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.23106E+02 0.00200  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.75226E+01 0.00260  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000479 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00024E+04 0.00136 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00024E+04 0.00136 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.97847E+02 ;
RUNNING_TIME              (idx, 1)        =  1.36859E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.41850E-01  3.41850E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.00500E-02  5.51667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.31380E+01  9.54967E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.35883E-01  1.04667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.36858E+01  1.36858E+01 ];
CPU_USAGE                 (idx, 1)        = 14.45630 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.49952E+01 0.00041 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.56477E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  9.54136E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.61826E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60661E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.57333E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.11920E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.96796E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.20626E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.09473E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.99824E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.08316E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.55981E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.15679E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.38422E+10 ;
SR90_ACTIVITY             (idx, 1)        =  9.06470E+16 ;
TE132_ACTIVITY            (idx, 1)        =  5.90481E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.53793E+17 ;
I132_ACTIVITY             (idx, 1)        =  6.12730E+17 ;
CS134_ACTIVITY            (idx, 1)        =  6.51267E+16 ;
CS137_ACTIVITY            (idx, 1)        =  2.54757E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.70801E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.08278E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.67069E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.75129E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.21396E+15 0.00047  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 13 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.60000E+01  6.60000E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.45439E+03  5.86763E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.10482E+00 0.00184 ];
U235_FISS                 (idx, [1:   4]) = [  8.74862E+16 0.01258  7.29474E-03 0.01254 ];
U238_FISS                 (idx, [1:   4]) = [  1.61247E+18 0.00324  1.34442E-01 0.00299 ];
PU239_FISS                (idx, [1:   4]) = [  7.24717E+18 0.00149  6.04264E-01 0.00098 ];
PU240_FISS                (idx, [1:   4]) = [  6.75583E+17 0.00487  5.63314E-02 0.00476 ];
PU241_FISS                (idx, [1:   4]) = [  6.06455E+17 0.00508  5.05678E-02 0.00499 ];
U235_CAPT                 (idx, [1:   4]) = [  2.11568E+16 0.02593  1.08229E-03 0.02588 ];
U238_CAPT                 (idx, [1:   4]) = [  9.62567E+18 0.00115  4.92482E-01 0.00091 ];
PU239_CAPT                (idx, [1:   4]) = [  1.54261E+18 0.00319  7.89279E-02 0.00318 ];
PU240_CAPT                (idx, [1:   4]) = [  6.60942E+17 0.00540  3.38168E-02 0.00539 ];
PU241_CAPT                (idx, [1:   4]) = [  1.05521E+17 0.01082  5.39797E-03 0.01075 ];
XE135_CAPT                (idx, [1:   4]) = [  1.58846E+13 1.00000  8.27541E-07 1.00000 ];
SM149_CAPT                (idx, [1:   4]) = [  5.76525E+16 0.01549  2.95028E-03 0.01553 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000479 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.87950E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000479 2.00588E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1212597 1.21628E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 744726 7.46319E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 43156 4.32794E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000479 2.00588E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.42261E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.00000E+08 0.0E+00  4.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.02256E-02 0.0E+00  1.02256E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.55274E+19 2.5E-05  3.55274E+19 2.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.19945E+19 1.1E-06  1.19945E+19 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.95288E+19 0.00065  1.69811E+19 0.00063  2.54768E+18 0.00235 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.15233E+19 0.00040  2.89756E+19 0.00037  2.54768E+18 0.00235 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.21396E+19 0.00047  3.21396E+19 0.00047  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  9.62786E+21 0.00148  1.76371E+21 0.00025  7.02861E+21 0.00183 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.95526E+17 0.00487 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.22188E+19 0.00042 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.99740E+21 0.00138 ];
INI_FMASS                 (idx, 1)        =  3.91175E+04 ;
TOT_FMASS                 (idx, 1)        =  3.64666E+04 ;
INI_BURN_FMASS            (idx, 1)        =  3.91175E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.64666E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  9.04153E-01 0.09218 ];
SIX_FF_F                  (idx, [1:   2]) = [  3.34264E-02 0.05015 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.11045E-03 0.00955 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  3.42460E+03 0.02613 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.78992E-01 0.00011 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99354E-01 2.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  4.69024E-01 0.08417 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  4.58853E-01 0.08417 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96198E+00 2.5E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08146E+02 1.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10565E+00 0.00096  1.10179E+00 0.00094  3.51280E-03 0.02032 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10600E+00 0.00043 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10546E+00 0.00047 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10600E+00 0.00043 ];
ABS_KINF                  (idx, [1:   2]) = [  1.13047E+00 0.00042 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.37009E+00 0.00052 ];
IMP_ALF                   (idx, [1:   2]) = [  4.37138E+00 0.00033 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.53132E-01 0.00227 ];
IMP_EALF                  (idx, [1:   2]) = [  2.52730E-01 0.00145 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.10557E-01 0.00172 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.11365E-01 0.00089 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.79917E-03 0.01178  6.83976E-05 0.09268  6.22549E-04 0.02718  2.52052E-04 0.04569  5.26768E-04 0.03031  1.19422E-03 0.02106  4.69855E-04 0.03075  4.48459E-04 0.03198  2.16869E-04 0.04614 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.97223E-01 0.01641  6.35802E-03 0.06948  2.82917E-02 6.1E-09  4.01856E-02 0.01710  1.33042E-01 5.4E-09  2.92467E-01 6.0E-09  6.59823E-01 0.00712  1.62661E+00 0.00503  3.18137E+00 0.02428 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.30433E-03 0.01504  5.06710E-05 0.13291  5.70541E-04 0.03222  2.00791E-04 0.05575  4.55206E-04 0.03764  1.05132E-03 0.02595  4.08365E-04 0.04297  3.80030E-04 0.04382  1.87400E-04 0.06147 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.91941E-01 0.02224  1.24667E-02 0.0E+00  2.82917E-02 6.1E-09  4.25244E-02 7.9E-09  1.33042E-01 5.4E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 5.3E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.42666E-07 0.03420  4.42718E-07 0.03430  4.12686E-07 0.11302 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.89507E-07 0.03428  4.89568E-07 0.03438  4.55307E-07 0.11196 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.15510E-03 0.02051  4.63333E-05 0.18813  5.46439E-04 0.04575  1.77558E-04 0.09179  4.15917E-04 0.05648  9.76284E-04 0.03481  3.94570E-04 0.05287  3.96516E-04 0.05941  2.01481E-04 0.08249 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.27475E-01 0.03128  1.24667E-02 3.8E-09  2.82917E-02 5.8E-09  4.25244E-02 1.9E-09  1.33042E-01 5.1E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.0E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.46224E-07 0.07902  3.46169E-07 0.07907  2.73296E-07 0.10157 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.82131E-07 0.07836  3.82070E-07 0.07841  3.02026E-07 0.10155 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.12619E-03 0.06530  4.08455E-05 0.48992  5.55458E-04 0.17235  2.29127E-04 0.22055  3.48218E-04 0.18631  1.02023E-03 0.13772  4.13203E-04 0.17612  3.44902E-04 0.19461  1.74202E-04 0.27314 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.73706E-01 0.09264  1.24667E-02 5.8E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.0E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.7E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.09793E-03 0.06402  3.76492E-05 0.47678  5.45823E-04 0.17276  2.19761E-04 0.21537  3.51585E-04 0.18728  1.01723E-03 0.13232  4.14527E-04 0.17347  3.39021E-04 0.18857  1.72340E-04 0.26167 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.74775E-01 0.09158  1.24667E-02 5.8E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.7E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 4.2E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.20863E+04 0.07301 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.97982E-07 0.01334 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.39958E-07 0.01335 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.21121E-03 0.01495 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.39874E+03 0.02162 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.56883E-08 0.00588 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.10661E-04 0.00204  5.10640E-04 0.00205  1.26401E-04 0.13025 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.89896E-04 0.00971  5.90203E-04 0.00977  1.34142E-04 0.20288 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.83743E-03 0.00884  5.83362E-03 0.00894  6.89167E-03 0.13536 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10828E+01 0.02577 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.29785E+01 0.00136  3.76801E+01 0.00182 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  6.32837E+04 0.00903  2.69058E+05 0.00277  6.42911E+05 0.00160  1.20406E+06 0.00191  2.00725E+06 0.00278  3.93809E+06 0.00264  5.46696E+06 0.00186  5.78392E+06 0.00163  5.67041E+06 0.00204  4.89135E+06 0.00181  4.45216E+06 0.00156  3.57214E+06 0.00201  3.45741E+06 0.00229  2.61334E+06 0.00286  1.93852E+06 0.00299  1.63250E+06 0.00352  1.41396E+06 0.00351  1.24759E+06 0.00366  1.06400E+06 0.00476  1.79008E+06 0.00480  1.44375E+06 0.00497  9.71942E+05 0.00521  5.86992E+05 0.00521  6.32400E+05 0.00607  5.70856E+05 0.00682  4.47666E+05 0.00638  7.18507E+05 0.00615  1.32284E+05 0.00422  1.54372E+05 0.00421  1.29057E+05 0.00628  7.05711E+04 0.00604  1.13735E+05 0.00585  7.22674E+04 0.00744  5.84544E+04 0.00783  1.11249E+04 0.01320  1.08671E+04 0.01465  1.10200E+04 0.00970  1.10867E+04 0.01095  1.08009E+04 0.01380  1.05182E+04 0.01344  1.06847E+04 0.01611  1.00268E+04 0.01681  1.84454E+04 0.01035  2.87842E+04 0.01084  3.47255E+04 0.01218  8.30354E+04 0.01323  7.66768E+04 0.00901  6.90405E+04 0.01273  3.75850E+04 0.01484  2.38191E+04 0.01590  1.64227E+04 0.01584  1.65689E+04 0.01487  2.56048E+04 0.01231  2.63713E+04 0.01741  3.56492E+04 0.02135  3.55621E+04 0.02154  3.31257E+04 0.02294  1.44629E+04 0.02602  8.23772E+03 0.03119  5.19617E+03 0.03511  4.09949E+03 0.03965  3.66239E+03 0.04682  2.69490E+03 0.06298  1.59839E+03 0.06608  1.40205E+03 0.06515  1.02261E+03 0.05404  7.32712E+02 0.04626  4.85251E+02 0.04633  2.92984E+02 0.06445  1.07322E+02 0.12985 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.12991E+00 0.00061 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.55722E+21 0.00242  7.07731E+19 0.01214 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.11099E-01 0.00040  3.42423E-01 0.00033 ];
INF_CAPT                  (idx, [1:   4]) = [  2.02695E-03 0.00237  2.24477E-03 0.00442 ];
INF_ABS                   (idx, [1:   4]) = [  3.28189E-03 0.00236  2.27027E-03 0.00478 ];
INF_FISS                  (idx, [1:   4]) = [  1.25495E-03 0.00241  2.54933E-05 0.07314 ];
INF_NSF                   (idx, [1:   4]) = [  3.71714E-03 0.00240  7.33685E-05 0.07292 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96200E+00 3.6E-05  2.87834E+00 0.00030 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08146E+02 1.4E-06  2.08521E+02 8.5E-05 ];
INF_INVV                  (idx, [1:   4]) = [  2.47344E-08 0.00340  1.51767E-06 0.00390 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.07816E-01 0.00039  3.40151E-01 0.00036 ];
INF_SCATT1                (idx, [1:   4]) = [  2.05147E-02 0.00145  8.40196E-04 0.16087 ];
INF_SCATT2                (idx, [1:   4]) = [  8.71191E-03 0.00111 -5.40737E-05 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.02015E-03 0.00300  7.04298E-05 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.71726E-03 0.00459  4.16844E-05 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  4.85359E-04 0.01387 -1.12401E-04 0.61734 ];
INF_SCATT6                (idx, [1:   4]) = [  2.81487E-04 0.01720 -4.65721E-05 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  8.33314E-05 0.07788  9.62684E-05 0.63359 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.07826E-01 0.00039  3.40151E-01 0.00036 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.05150E-02 0.00145  8.40196E-04 0.16087 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.71199E-03 0.00111 -5.40737E-05 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.02022E-03 0.00299  7.04298E-05 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.71730E-03 0.00460  4.16844E-05 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.85367E-04 0.01387 -1.12401E-04 0.61734 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.81511E-04 0.01711 -4.65721E-05 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.33746E-05 0.07763  9.62684E-05 0.63359 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.70206E-01 0.00045  3.41554E-01 0.00051 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.23363E+00 0.00045  9.75933E-01 0.00051 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  3.27200E-03 0.00235  2.27027E-03 0.00478 ];
INF_REMXS                 (idx, [1:   4]) = [  3.32569E-03 0.00221  5.43420E-03 0.00347 ];

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

INF_S0                    (idx, [1:   8]) = [  3.07773E-01 0.00038  4.23687E-05 0.01412  3.16197E-03 0.00817  3.36989E-01 0.00033 ];
INF_S1                    (idx, [1:   8]) = [  2.05246E-02 0.00145 -9.87700E-06 0.01804 -4.98733E-04 0.03636  1.33893E-03 0.09631 ];
INF_S2                    (idx, [1:   8]) = [  8.71292E-03 0.00111 -1.00734E-06 0.15075 -1.26391E-04 0.07029  7.23172E-05 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.02039E-03 0.00298 -2.43535E-07 0.39206 -2.31012E-05 0.41234  9.35310E-05 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.71738E-03 0.00460 -1.21226E-07 0.51389 -1.49238E-05 0.53646  5.66083E-05 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  4.85360E-04 0.01390 -1.84693E-09 1.00000 -1.42492E-05 0.65040 -9.81519E-05 0.70948 ];
INF_S6                    (idx, [1:   8]) = [  2.81554E-04 0.01712 -6.67777E-08 1.00000  3.97996E-06 1.00000 -5.05520E-05 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  8.35081E-05 0.07740 -1.76722E-07 0.50444 -7.16792E-06 1.00000  1.03436E-04 0.60675 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.07783E-01 0.00038  4.23687E-05 0.01412  3.16197E-03 0.00817  3.36989E-01 0.00033 ];
INF_SP1                   (idx, [1:   8]) = [  2.05248E-02 0.00145 -9.87700E-06 0.01804 -4.98733E-04 0.03636  1.33893E-03 0.09631 ];
INF_SP2                   (idx, [1:   8]) = [  8.71300E-03 0.00111 -1.00734E-06 0.15075 -1.26391E-04 0.07029  7.23172E-05 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.02046E-03 0.00298 -2.43535E-07 0.39206 -2.31012E-05 0.41234  9.35310E-05 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.71742E-03 0.00460 -1.21226E-07 0.51389 -1.49238E-05 0.53646  5.66083E-05 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  4.85369E-04 0.01389 -1.84693E-09 1.00000 -1.42492E-05 0.65040 -9.81519E-05 0.70948 ];
INF_SP6                   (idx, [1:   8]) = [  2.81578E-04 0.01703 -6.67777E-08 1.00000  3.97996E-06 1.00000 -5.05520E-05 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  8.35513E-05 0.07715 -1.76722E-07 0.50444 -7.16792E-06 1.00000  1.03436E-04 0.60675 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.55599E-01 0.00188  4.11266E-01 0.02416 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.60852E-01 0.00215  4.20669E-01 0.09290 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.59803E-01 0.00212  4.24986E-01 0.05527 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.46671E-01 0.00386  4.50025E-01 0.09320 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.30417E+00 0.00188  8.14930E-01 0.02503 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.27792E+00 0.00215  8.44414E-01 0.07785 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.28308E+00 0.00210  8.07259E-01 0.05782 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.35151E+00 0.00389  7.93116E-01 0.08165 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.30433E-03 0.01504  5.06710E-05 0.13291  5.70541E-04 0.03222  2.00791E-04 0.05575  4.55206E-04 0.03764  1.05132E-03 0.02595  4.08365E-04 0.04297  3.80030E-04 0.04382  1.87400E-04 0.06147 ];
LAMBDA                    (idx, [1:  18]) = [  5.91941E-01 0.02224  1.24667E-02 0.0E+00  2.82917E-02 6.1E-09  4.25244E-02 7.9E-09  1.33042E-01 5.4E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 5.3E-09  3.55460E+00 0.0E+00 ];

