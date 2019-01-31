CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS   t   N_CALIB       	N_HISTORY             	   title         Argo float vertical profile    institution       JMA    source        
Argo float     history       E2018-01-05T06:52:09Z creation;2018-01-08T18:52:57Z conversion to V3.1      
references        (http://www.argodatamgt.org/Documentation   comment       	free text      user_manual_version       3.1    Conventions       Argo-3.1 CF-1.6    featureType       trajectoryProfile         @   	DATA_TYPE                  	long_name         	Data type      conventions       Argo reference table 1     
_FillValue                    6�   FORMAT_VERSION                 	long_name         File format version    
_FillValue                    6�   HANDBOOK_VERSION               	long_name         Data handbook version      
_FillValue                    6�   REFERENCE_DATE_TIME                 	long_name         !Date of reference for Julian days      conventions       YYYYMMDDHHMISS     
_FillValue                    6�   DATE_CREATION                   	long_name         Date of file creation      conventions       YYYYMMDDHHMISS     
_FillValue                    6�   DATE_UPDATE                 	long_name         Date of update of this file    conventions       YYYYMMDDHHMISS     
_FillValue                    6�   PLATFORM_NUMBER                   	long_name         Float unique identifier    conventions       WMO float identifier : A9IIIII     
_FillValue                    6�   PROJECT_NAME                  	long_name         Name of the project    
_FillValue                  @  6�   PI_NAME                   	long_name         "Name of the principal investigator     
_FillValue                  @  78   STATION_PARAMETERS           	            	long_name         ,List of available parameters for the station   conventions       Argo reference table 3     
_FillValue                  0  7x   CYCLE_NUMBER               	long_name         Float cycle number     conventions       =0...N, 0 : launch cycle (if exists), 1 : first complete cycle      
_FillValue         ��        7�   	DIRECTION                  	long_name         !Direction of the station profiles      conventions       -A: ascending profiles, D: descending profiles      
_FillValue                    7�   DATA_CENTRE                   	long_name         .Data centre in charge of float data processing     conventions       Argo reference table 4     
_FillValue                    7�   DC_REFERENCE                  	long_name         (Station unique identifier in data centre   conventions       Data centre convention     
_FillValue                     7�   DATA_STATE_INDICATOR                  	long_name         1Degree of processing the data have passed through      conventions       Argo reference table 6     
_FillValue                    7�   	DATA_MODE                  	long_name         Delayed mode or real time data     conventions       >R : real time; D : delayed mode; A : real time with adjustment     
_FillValue                    7�   PLATFORM_TYPE                     	long_name         Type of float      conventions       Argo reference table 23    
_FillValue                     7�   FLOAT_SERIAL_NO                   	long_name         Serial number of the float     
_FillValue                     7�   FIRMWARE_VERSION                  	long_name         Instrument firmware version    
_FillValue                     8   WMO_INST_TYPE                     	long_name         Coded instrument type      conventions       Argo reference table 8     
_FillValue                    8<   JULD               standard_name         time   	long_name         ?Julian day (UTC) of the station relative to REFERENCE_DATE_TIME    units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
resolution        >�����h�   
_FillValue        A.�~       axis      T           8@   JULD_QC                	long_name         Quality on date and time   conventions       Argo reference table 2     
_FillValue                    8H   JULD_LOCATION                  	long_name         @Julian day (UTC) of the location relative to REFERENCE_DATE_TIME   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
resolution        >�����h�   
_FillValue        A.�~            8L   LATITUDE               	long_name         &Latitude of the station, best estimate     standard_name         latitude   units         degree_north   
_FillValue        @�i�       	valid_min         �V�        	valid_max         @V�        axis      Y           8T   	LONGITUDE                  	long_name         'Longitude of the station, best estimate    standard_name         	longitude      units         degree_east    
_FillValue        @�i�       	valid_min         �f�        	valid_max         @f�        axis      X           8\   POSITION_QC                	long_name         ,Quality on position (latitude and longitude)   conventions       Argo reference table 2     
_FillValue                    8d   POSITIONING_SYSTEM                    	long_name         Positioning system     
_FillValue                    8h   PROFILE_PRES_QC                	long_name         #Global quality flag of PRES profile    conventions       Argo reference table 2a    
_FillValue                    8p   PROFILE_TEMP_QC                	long_name         #Global quality flag of TEMP profile    conventions       Argo reference table 2a    
_FillValue                    8t   PROFILE_PSAL_QC                	long_name         #Global quality flag of PSAL profile    conventions       Argo reference table 2a    
_FillValue                    8x   VERTICAL_SAMPLING_SCHEME                  	long_name         Vertical sampling scheme   conventions       Argo reference table 16    
_FillValue                    8|   CONFIG_MISSION_NUMBER                  	long_name         :Unique number denoting the missions performed by the float     conventions       !1...N, 1 : first complete mission      
_FillValue         ��        9|   PRES         
      
   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   axis      Z        �  9�   PRES_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  t  ;P   PRES_ADJUSTED            
      	   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  ;�   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  t  =�   TEMP         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      units         degree_Celsius     
_FillValue        G�O�   	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  >   TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  t  ?�   TEMP_ADJUSTED            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      units         degree_Celsius     
_FillValue        G�O�   	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  @L   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  t  B   PSAL         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     units         psu    
_FillValue        G�O�   	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  B�   PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  t  D`   PSAL_ADJUSTED            
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     units         psu    
_FillValue        G�O�   	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  D�   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  t  F�   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  G   TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  H�   PSAL_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  J�   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  0  L�   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                    L�   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    O�   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    R�   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  ,  U�   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    U�   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    U�   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    U�   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    U�   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  @  U�   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    V4   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    VD   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    VH   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         VX   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         V\   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        V`   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    VdArgo profile    3.1 1.2 19500101000000  20180105065209  20180108185612  4902030 J-ARGO                                                          JAMSTEC                                                         PRES            TEMP            PSAL               �A   JA                                  2B  A   ARVOR                           OIN-13JAP-ARL-28                5607A05                         844 @�B<n���1   @�B=�b:h@BI��l�D�e�A�7K�1   ARGOS   A   A   A   Primary sampling: discrete [SBE41CP pumping for 19 seconds per measurements]                                                                                                                                                                                       ?333@���A#33As33A���A�ffA���B
ffB  B-��BG33BZ  Bp��B�ffB���B�  B�  B���B�  B�  B�  Bљ�B�  B�ffB�ffB���C�C�3C��CL�C��CL�C ��C$33C*��C.33C4� C9�C=��CCffCH  CR  C[��Cg  CpL�Cz  C��C�L�C��3C�L�C��3C�Y�C�  C�Y�C��fC��fC�  C���C�L�C�@ C��C��C��C�33C��C�L�C�@ C��fC�  C�@ C�@ D  D�D&fD�D��D&fD &fD$�3D*  D/fD4&fD8��D>�DB��DH�DM,�DR,�DV��D\3D`�fDffDj��Do�3Dt�3Dz  D�P D���D��fD�fD�9�D��fD���D���D�Y�D���D���D��3D�C3DԆfDڹ�D��D�P D� D��3D�f11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111?333@���A#33As33A���A�ffA���B
ffB  B-��BG33BZ  Bp��B�ffB���B�  B�  B���B�  B�  B�  Bљ�B�  B�ffB�ffB���C�C�3C��CL�C��CL�C ��C$33C*��C.33C4� C9�C=��CCffCH  CR  C[��Cg  CpL�Cz  C��C�L�C��3C�L�C��3C�Y�C�  C�Y�C��fC��fC�  C���C�L�C�@ C��C��C��C�33C��C�L�C�@ C��fC�  C�@ C�@ D  D�D&fD�D��D&fD &fD$�3D*  D/fD4&fD8��D>�DB��DH�DM,�DR,�DV��D\3D`�fDffDj��Do�3Dt�3Dz  D�P D���D��fD�fD�9�D��fD���D���D�Y�D���D���D��3D�C3DԆfDڹ�D��D�P D� D��3D�f11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111Au�hAu��Au�Au;dAuO�Au\)AuXAu
=At�\At�\At�jAuVAt��As7LAq��Aq��Ap��Ap�Al�Ad�yAa��A^I�A\ZA[&�AY�wAX�jAW�wAV��AU�#AUp�AS��AR5?AP�!AO�AM�PAL��AJbAG"�AF5?AEVACp�A@jA<z�A8��A6�`A3A/l�A+p�A(��A&��A#�TA!`BA��AXA  A��AƨA(�A
�A5?A�\A  A\)@�bN@���@�z�@�!@䛦@�p�@ְ!@���@�\)@��@��+@�1'@��h@�V@��@�G�@�X@��@���@���@��@�I�@�-@�|�@�z�@}�@x�9@sC�@o\)@j�!@g|�@c��@^��@VV@Ol�@E��@>�R@9%@3o@,��@( �@$I�@�w@(�@�@��@�@�-@
=q@|�@z�@��?��R11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111Au�hAu��Au�Au;dAuO�Au\)AuXAu
=At�\At�\At�jAuVAt��As7LAq��Aq��Ap��Ap�Al�Ad�yAa��A^I�A\ZA[&�AY�wAX�jAW�wAV��AU�#AUp�AS��AR5?AP�!AO�AM�PAL��AJbAG"�AF5?AEVACp�A@jA<z�A8��A6�`A3A/l�A+p�A(��A&��A#�TA!`BA��AXA  A��AƨA(�A
�A5?A�\A  A\)@�bN@���@�z�@�!@䛦@�p�@ְ!@���@�\)@��@��+@�1'@��h@�V@��@�G�@�X@��@���@���@��@�I�@�-@�|�@�z�@}�@x�9@sC�@o\)@j�!@g|�@c��@^��@VV@Ol�@E��@>�R@9%@3o@,��@( �@$I�@�w@(�@�@��@�@�-@
=q@|�@z�@��?��R11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111B	XB	ZB	ZB	T�B	VB	W
B	T�B	P�B	J�B	I�B	M�B	N�B	F�B	1'B	 �B	�B	�B	�B	`BB	�5B	�mB	�HB	�B	��B	ɺB	ĜB	�wB	�XB	�LB	�?B	��B	��B	��B	�uB	�B	|�B	p�B	`BB	ZB	S�B	K�B	5?B	%�B	oB	PB��B��B�dB�B��B�+B|�B~�Bx�BhsB\)B>wB,B�B�B�B�B�B�BuB
=B1BB��B�B�B�mB�yB�B  BoB�B-B5?BH�BZBcTBs�B�B�{B��B�9BƨB��B�BB�B��B	DB	�B	�B	0!B	I�B	_;B	|�B	�uB	��B	�RB	��B	�#B	�mB	��B
B
VB
�B
)�B
49B
>wB
F�B
N�B
W
B
]/11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111B	XB	ZB	ZB	T�B	VB	W
B	T�B	P�B	J�B	I�B	M�B	N�B	F�B	1'B	 �B	�B	�B	�B	`BB	�5B	�mB	�HB	�B	��B	ɺB	ĜB	�wB	�XB	�LB	�?B	��B	��B	��B	�uB	�B	|�B	p�B	`BB	ZB	S�B	K�B	5?B	%�B	oB	PB��B��B�dB�B��B�+B|�B~�Bx�BhsB\)B>wB,B�B�B�B�B�B�BuB
=B1BB��B�B�B�mB�yB�B  BoB�B-B5?BH�BZBcTBs�B�B�{B��B�9BƨB��B�BB�B��B	DB	�B	�B	0!B	I�B	_;B	|�B	�uB	��B	�RB	��B	�#B	�mB	��B
B
VB
�B
)�B
49B
>wB
F�B
N�B
W
B
]/11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            JA  ARFMdecpV4_b                                                                20180105065208  IP                  G�O�G�O�G�O�                JA  ARFMfmtp2.6                                                                 20180105065209  IP                  G�O�G�O�G�O�                JA  ARCArsal2.1a                                                                20180105065209  IP  PSAL            G�O�G�O�G�O�                JA  ARGQrqcppo_b                                                                20180105065209  QCP$                G�O�G�O�G�O�              3CJA  ARGQrqcpt19c                                                                20180105065210  QCP$                G�O�G�O�G�O�           80000JA  ARGQaqcpt19c                                                                20180105065210  QCP$                G�O�G�O�G�O�           80000JA  ARGQrqcp2.8d                                                                20180105065210  QCP$                G�O�G�O�G�O�            FB40JA  ARGQaqcp2.8d                                                                20180105065210  QCP$                G�O�G�O�G�O�            FB40JA  ARGQrqcpt16b                                                                20180105065210  QCP$                G�O�G�O�G�O�           10000JA  ARUP                                                                        20180105065554                      G�O�G�O�G�O�                JA  ARFMdecpV4_b                                                                20180108185135  IP                  G�O�G�O�G�O�                JA  ARFMfmtp2.6                                                                 20180108185255  IP                  G�O�G�O�G�O�                JA  ARCArsal2.1a                                                                20180108185255  IP  PSAL            G�O�G�O�G�O�                JA  ARGQrqcppo_b                                                                20180108185256  QCP$                G�O�G�O�G�O�              3CJA  ARGQrqcpt19c                                                                20180108185256  QCP$                G�O�G�O�G�O�           80000JA  ARGQaqcpt19c                                                                20180108185256  QCP$                G�O�G�O�G�O�           80000JA  ARGQrqcp2.8d                                                                20180108185256  QCP$                G�O�G�O�G�O�            FB40JA  ARGQaqcp2.8d                                                                20180108185256  QCP$                G�O�G�O�G�O�            FB40JA  ARGQrqcpt16b                                                                20180108185256  QCP$                G�O�G�O�G�O�           10000JA      jafc1.0                                                                 20180108185257                      G�O�G�O�G�O�                JA  ARUP                                                                        20180108185612                      G�O�G�O�G�O�                