CDF   	   
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS     N_CALIB       	N_HISTORY             	   title         Argo float vertical profile    institution       MEDS   source        
Argo float     history       2018-12-20T17:01:39Z creation      
references        (http://www.argodatamgt.org/Documentation   comment              user_manual_version       3.1    Conventions       Argo-3.1 CF-1.6    featureType       trajectoryProfile         @   	DATA_TYPE                  	long_name         	Data type      conventions       Argo reference table 1     
_FillValue                    7�   FORMAT_VERSION                 	long_name         File format version    
_FillValue                    7�   HANDBOOK_VERSION               	long_name         Data handbook version      
_FillValue                    7�   REFERENCE_DATE_TIME                 	long_name         !Date of reference for Julian days      conventions       YYYYMMDDHHMISS     
_FillValue                    7�   DATE_CREATION                   	long_name         Date of file creation      conventions       YYYYMMDDHHMISS     
_FillValue                    7�   DATE_UPDATE                 	long_name         Date of update of this file    conventions       YYYYMMDDHHMISS     
_FillValue                    7�   PLATFORM_NUMBER                   	long_name         Float unique identifier    conventions       WMO float identifier : A9IIIII     
_FillValue                    7�   PROJECT_NAME                  	long_name         Name of the project    
_FillValue                  @  7�   PI_NAME                   	long_name         "Name of the principal investigator     
_FillValue                  @  8   STATION_PARAMETERS           	            	long_name         ,List of available parameters for the station   conventions       Argo reference table 3     
_FillValue                  0  8\   CYCLE_NUMBER               	long_name         Float cycle number     conventions       =0...N, 0 : launch cycle (if exists), 1 : first complete cycle      
_FillValue         ��        8�   	DIRECTION                  	long_name         !Direction of the station profiles      conventions       -A: ascending profiles, D: descending profiles      
_FillValue                    8�   DATA_CENTRE                   	long_name         .Data centre in charge of float data processing     conventions       Argo reference table 4     
_FillValue                    8�   DC_REFERENCE                  	long_name         (Station unique identifier in data centre   conventions       Data centre convention     
_FillValue                     8�   DATA_STATE_INDICATOR                  	long_name         1Degree of processing the data have passed through      conventions       Argo reference table 6     
_FillValue                    8�   	DATA_MODE                  	long_name         Delayed mode or real time data     conventions       >R : real time; D : delayed mode; A : real time with adjustment     
_FillValue                    8�   PLATFORM_TYPE                     	long_name         Type of float      
_FillValue               conventions       Argo reference table 23          8�   FLOAT_SERIAL_NO                   	long_name         Serial number of the float     
_FillValue                     8�   FIRMWARE_VERSION                  	long_name         Instrument firmware version    
_FillValue                     9    WMO_INST_TYPE                     	long_name         Coded instrument type      conventions       Argo reference table 8     
_FillValue                    9    JULD               	long_name         ?Julian day (UTC) of the station relative to REFERENCE_DATE_TIME    standard_name         time   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
_FillValue        A.�~       axis      T      
resolution        >�����h�        9$   JULD_QC                	long_name         Quality on date and time   conventions       Argo reference table 2     
_FillValue                    9,   JULD_LOCATION                  	long_name         @Julian day (UTC) of the location relative to REFERENCE_DATE_TIME   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
_FillValue        A.�~       
resolution        >�����h�        90   LATITUDE            	   	long_name         &Latitude of the station, best estimate     standard_name         latitude   units         degree_north   
_FillValue        @�i�       	valid_min         �V�        	valid_max         @V�        axis      Y      	reference         WGS84      coordinate_reference_frame        urn:ogc:crs:EPSG::4326          98   	LONGITUDE               	   	long_name         'Longitude of the station, best estimate    standard_name         	longitude      units         degree_east    
_FillValue        @�i�       	valid_min         �f�        	valid_max         @f�        axis      X      	reference         WGS84      coordinate_reference_frame        urn:ogc:crs:EPSG::4326          9@   POSITION_QC                	long_name         ,Quality on position (latitude and longitude)   conventions       Argo reference table 2     
_FillValue                    9H   POSITIONING_SYSTEM                    	long_name         Positioning system     
_FillValue                    9L   PROFILE_PRES_QC                	long_name         #Global quality flag of PRES profile    conventions       Argo reference table 2a    
_FillValue                    9T   PROFILE_TEMP_QC                	long_name         #Global quality flag of TEMP profile    conventions       Argo reference table 2a    
_FillValue                    9X   PROFILE_PSAL_QC                	long_name         #Global quality flag of PSAL profile    conventions       Argo reference table 2a    
_FillValue                    9\   VERTICAL_SAMPLING_SCHEME                  	long_name         Vertical sampling scheme   conventions       Argo reference table 16    
_FillValue                    9`   CONFIG_MISSION_NUMBER                  	long_name         :Unique number denoting the missions performed by the float     conventions       !1...N, 1 : first complete mission      
_FillValue         ��        :`   PRES         
         	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   axis      Z      coordinate_reference_frame        urn:ogc:crs:EPSG::5113          :d   PRES_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                   B�   PRES_ADJUSTED            
      
   	long_name         )Sea water pressure, equals 0 at sea-level      
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   standard_name         sea_water_pressure     axis      X           D�   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                   L�   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���        N�   TEMP         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o        V�   TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                   ^�   TEMP_ADJUSTED            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o   standard_name         sea_water_temperature           `�   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                   i   TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o        k$   PSAL         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o        sD   PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                   {d   PSAL_ADJUSTED            
      	   	long_name         Practical salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o   standard_name         sea_water_salinity          }l   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                   ��   PSAL_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o        ��   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  0  ��   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                    ��   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    ��   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    ��   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    
_FillValue               conventions       YYYYMMDDHHMISS        ,  ��   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    �   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    �   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    �   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    �   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  @  �    HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    �`   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    �p   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    �t   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         ��   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         ��   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        ��   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    ��Argo profile    3.1 1.2 19500101000000  20181220120139  20181220120139  4901784 Argo Canada                                                     Blair Greenan                                                   PRES            TEMP            PSAL               oA   ME  4901784_9980_TE                 2B+ A   NOVA                            200                             n/a                             865 @�s�-��1   @�s�-��@E��@   �`���   1   GPS     A   A   F   Primary sampling: discrete                                                                                                                                                                                                                                         @&ff@y��@�  @陚A��A;33AT��Al��A�33A�  A���A���A�  A���A�  A�ffA�  A�33A�ffB ffB��B��B��B��B"  B(��B0ffB8ffB@ffBHffBPffBXffB`  Bg��Bo33Bw33B~��B�ffB�ffB�ffB�33B�33B�  B���B���B���B�33B�  B���B�ffB�  B���B�ffB���B�ffB�  B���B�33B�ffBۙ�B�ffB���B뙚B�B���B���B���C  C33C� C	ffC  C�3C� C�3CffC33CffC��C��C"33C$�3C'L�C)�fC,� C/33C1�fC3�3C6ffC9  C;��C>33C@  CB��CEL�CG�fCJ� CM�CO��CQ��CT33CV��CY� C\�C^��Ca�Cc� Cf�Ch� Ck  Cm� Co�fCrffCt�fCwffCy�fC|L�C~��C��3C��fC�33C�s3C��3C�  C�L�C���C�ٚC�&fC�  C�Y�C��fC�  C�L�C���C��3C�ٚC�@ C��fC���C��fC�@ C��fC��C��3C��3C�Y�C���C�� C�&fC���C�� C��fC�Y�C�L�C�� C�ffC��C��3C�ٚC��C�@ C�s3C��3C��3C�33C�s3C��3C��3C�33C�s3C�� C�  C�@ Cŀ CƳ3C�  C�L�Cʙ�C��fC�&fC�s3Cϳ3C��3C���C��C�Y�CզfC��fC�&fC�ffCڦfC�ٚC�&fC�s3C�� C�  C�L�C��C���C��C�Y�C�fC��3C�@ C��C�ffC�3C�  C�@ C��C�ٚC�33C�s3C�L�C��fC��3C���C�L�D �fD��DFfD�fD��D�3D�D	L�D
�fDٚD3DS3D��D� D&fDffD��D��D9�D�fD��D  D9�DY�D�fD�3D!FfD"��D#�fD%  D&  D's3D(��D*&fD+FfD,ffD-�fD/  D0L�D1l�D2��D4&fD5L�D6l�D7�fD9&fD:FfD;l�D<��D=��D?  D@y�DA� DC&fDD` DE�3DF��DH�DIL�DJ�3DK��DM3DNY�DO�3DPٚDR�DS` DT�fDU� DV�3DX  DYs3DZ� D\�D]Y�D^��D_�fD`�fDb9�Dc��Dd�fDffDg&fDh� Di� Dk  Dl&fDm�fDn�fDpfDq,�Dr��DsٚDu�Dv@ Dwy�Dx�3Dy��D{,�D|ffD}�fD~��D�fD���D�Y�D���D�� D�FfD��D�� D�6fD��3D�L�D��3D���D�I�D��3D�s3D�	�D�� D�S3D���D��3D�I�D��3D�� D�	�D�� D�Y�D�3D��3D�FfD��fD�� D�33D��fD�` D��fD���D�@ D��3D�p D�&fD��3D�Y�D��D��fD�C3D�� D�y�D�#3D�� D�c3D��3D��fD�9�D�ٚD�� D��D���D�VfD��fD���D�9�D���D�|�D��D�� D�ffD��D�� D�<�D���D�vfD�  D�ɚD�s3D�3D��3D�C3D�� D�� D� D���D�i�D���D���D�9�D��D�� D�3D��fD�` D��3D���D�)�D���D��3D�,�D�ɚD�i�D�	�D���D�I�D���D���D�,�D���D�p D�3Dó3D�Y�D�� D�ffD�	�DƬ�D�P D��3Dș�D�@ D��fDʉ�D�33D�� D�L�D��fDͣ3D�P D��3D�|�D�#3Dм�D�VfD��fDғ3D�33D��3D�s3D�fDչ�D�\�D�3Dש�D�P D��fDك3D� Dڼ�D�i�D���D܉�D�<�D��fDޓ3D�0 D���D�l�D�	�DᩚD�I�D��D㉚D�)�D���D�p D�3D��D�)�D�� D�vfD�  D�ɚD�Y�D��D�fD�FfD��3D�3D�fD��3D�p D��D��D�I�D��fD�fD�&fD�ɚD�i�D��D���D�P D��fD�� D�	�D�� D�VfD�	�D���D�@ D�ٚD���1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111@&ff@y��@�  @陚A��A;33AT��Al��A�33A�  A���A���A�  A���A�  A�ffA�  A�33A�ffB ffB��B��B��B��B"  B(��B0ffB8ffB@ffBHffBPffBXffB`  Bg��Bo33Bw33B~��B�ffB�ffB�ffB�33B�33B�  B���B���B���B�33B�  B���B�ffB�  B���B�ffB���B�ffB�  B���B�33B�ffBۙ�B�ffB���B뙚B�B���B���B���C  C33C� C	ffC  C�3C� C�3CffC33CffC��C��C"33C$�3C'L�C)�fC,� C/33C1�fC3�3C6ffC9  C;��C>33C@  CB��CEL�CG�fCJ� CM�CO��CQ��CT33CV��CY� C\�C^��Ca�Cc� Cf�Ch� Ck  Cm� Co�fCrffCt�fCwffCy�fC|L�C~��C��3C��fC�33C�s3C��3C�  C�L�C���C�ٚC�&fC�  C�Y�C��fC�  C�L�C���C��3C�ٚC�@ C��fC���C��fC�@ C��fC��C��3C��3C�Y�C���C�� C�&fC���C�� C��fC�Y�C�L�C�� C�ffC��C��3C�ٚC��C�@ C�s3C��3C��3C�33C�s3C��3C��3C�33C�s3C�� C�  C�@ Cŀ CƳ3C�  C�L�Cʙ�C��fC�&fC�s3Cϳ3C��3C���C��C�Y�CզfC��fC�&fC�ffCڦfC�ٚC�&fC�s3C�� C�  C�L�C��C���C��C�Y�C�fC��3C�@ C��C�ffC�3C�  C�@ C��C�ٚC�33C�s3C�L�C��fC��3C���C�L�D �fD��DFfD�fD��D�3D�D	L�D
�fDٚD3DS3D��D� D&fDffD��D��D9�D�fD��D  D9�DY�D�fD�3D!FfD"��D#�fD%  D&  D's3D(��D*&fD+FfD,ffD-�fD/  D0L�D1l�D2��D4&fD5L�D6l�D7�fD9&fD:FfD;l�D<��D=��D?  D@y�DA� DC&fDD` DE�3DF��DH�DIL�DJ�3DK��DM3DNY�DO�3DPٚDR�DS` DT�fDU� DV�3DX  DYs3DZ� D\�D]Y�D^��D_�fD`�fDb9�Dc��Dd�fDffDg&fDh� Di� Dk  Dl&fDm�fDn�fDpfDq,�Dr��DsٚDu�Dv@ Dwy�Dx�3Dy��D{,�D|ffD}�fD~��D�fD���D�Y�D���D�� D�FfD��D�� D�6fD��3D�L�D��3D���D�I�D��3D�s3D�	�D�� D�S3D���D��3D�I�D��3D�� D�	�D�� D�Y�D�3D��3D�FfD��fD�� D�33D��fD�` D��fD���D�@ D��3D�p D�&fD��3D�Y�D��D��fD�C3D�� D�y�D�#3D�� D�c3D��3D��fD�9�D�ٚD�� D��D���D�VfD��fD���D�9�D���D�|�D��D�� D�ffD��D�� D�<�D���D�vfD�  D�ɚD�s3D�3D��3D�C3D�� D�� D� D���D�i�D���D���D�9�D��D�� D�3D��fD�` D��3D���D�)�D���D��3D�,�D�ɚD�i�D�	�D���D�I�D���D���D�,�D���D�p D�3Dó3D�Y�D�� D�ffD�	�DƬ�D�P D��3Dș�D�@ D��fDʉ�D�33D�� D�L�D��fDͣ3D�P D��3D�|�D�#3Dм�D�VfD��fDғ3D�33D��3D�s3D�fDչ�D�\�D�3Dש�D�P D��fDك3D� Dڼ�D�i�D���D܉�D�<�D��fDޓ3D�0 D���D�l�D�	�DᩚD�I�D��D㉚D�)�D���D�p D�3D��D�)�D�� D�vfD�  D�ɚD�Y�D��D�fD�FfD��3D�3D�fD��3D�p D��D��D�I�D��fD�fD�&fD�ɚD�i�D��D���D�P D��fD�� D�	�D�� D�VfD�	�D���D�@ D�ٚD���1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ax��Ax��Ax��Ax��Ax�Ax��Ax��Ax�Ax�\Aw�Av��Au�AuAt�At�Ar��Aq��Akl�AZ�+AT9XAM�wAAdZA:bNA1�A.$�A+��A&ĜA%XA#O�A"�\A"�/A"ȴA"�A ��A��AhsA/A��A��A�A��A��AA��Ax�AƨAdZA�AAĜA��AE�A"�AG�A��A�
A5?A�-A��A�#A��A��A��A��A�
A�mAVAt�A Q�@�l�@��A A�A �A �`A�^AI�A�7Av�A��AȴA�HAS�A��A��AC�A|�At�A33A�AjA��A��Av�A��A��A ��@�dZ@��h@�I�@�ƨ@��@��;@��h@�@�~�@��#@���@�
=@�G�@��m@��y@�-@�u@��@�t�@�O�@��H@��@���@���@�@���@۝�@�@׶F@�~�@ԋD@���@мj@�E�@�bN@�
=@���@��/@ǍP@�X@��H@��
@��@��@�@��T@��h@�7L@�A�@��y@�{@�@���@�33@��!@�p�@�O�@���@��@��;@���@�^5@�A�@�\)@���@��^@�X@���@�  @��@��@��\@��@���@���@�bN@���@�33@�-@��h@�hs@���@�b@�l�@�@�5?@��@�Ĝ@��@�dZ@�{@��`@�9X@��P@�33@��\@�@�/@�Z@��
@��w@��P@�o@���@�$�@��-@�7L@��9@�bN@��@���@�S�@�
=@��@���@���@�5?@�{@��T@��^@�`B@���@� �@��m@�t�@���@��R@�^5@�J@���@���@�`B@�7L@��`@��w@�+@��@�C�@�
=@�
=@��y@�-@��D@��@���@�p�@�%@��@��@�&�@��7@���@��^@���@�G�@���@��/@�C�@�`B@���@���@���@���@��@~�y@�Ĝ@�A�@}`B@z�H@z�H@z�H@z��@{ƨ@{S�@|j@y��@v{@v$�@vE�@w�@vV@u@u��@tZ@t1@s��@sS�@r��@n�+@l�@k33@j�H@j~�@i�@iG�@hĜ@hbN@g��@g|�@gl�@i%@h��@g;d@hbN@hQ�@gl�@g\)@e`B@e�-@eO�@d�/@d��@d9X@c33@a�#@a7L@`bN@_��@^ȴ@^5?@]�-@\�@\1@Z��@Z�@Y%@W�@W�P@V�R@V5?@U��@T��@T�@S33@R��@RM�@R�@QG�@PbN@O�P@N�+@M�-@L��@LZ@K��@K@J-@I��@Ihs@H�u@G��@G+@Fȴ@FV@F$�@E�@EV@D�@D��@D��@D�D@C�m@Co@Bn�@B-@A�7@@�u@?��@>��@>{@<z�@;�@:=q@9�#@9�^@8Ĝ@7�w@7|�@6v�@5�T@5�@4�/@4��@3��@333@2��@2��@2��@1��@1&�@0��@0r�@/\)@.ȴ@.5?@-�h@-O�@,�j@,z�@+�@+o@*�H@)�@)��@)�@(A�@'��@'+@&V@%`B@$�@$��@$1@#t�@#o@"~�@"�@!�7@ ��@ A�@�w@;d@��@v�@��@��@j@�@1@��@o@��@^5@x�@&�@��@Q�@�@+@��@5?@��@�@�/@1@�@@=q@�@��@&�@Ĝ@Q�@�;@�P@��@V@�T@p�@/@��@�@(�@��@33@
��@
-@	�@	�7@��@�@A�@�@�P@
=@��@5?@{@`B@�j@j@�m@ƨ@t�@��@��@M�@�@�#@��@x�@&�@%@ ��@ ��@ ��@ A�?��;?�|�?�\)?��?�v�?��-?��?�j?�1?��?���?���?�=q?��#?���?��?���?��9?��u?�r�?�1'?��P?�
=?��y?���?�E�?�$�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111Ax��Ax��Ax��Ax��Ax�Ax��Ax��Ax�Ax�\Aw�Av��Au�AuAt�At�Ar��Aq��Akl�AZ�+AT9XAM�wAAdZA:bNA1�A.$�A+��A&ĜA%XA#O�A"�\A"�/A"ȴA"�A ��A��AhsA/A��A��A�A��A��AA��Ax�AƨAdZA�AAĜA��AE�A"�AG�A��A�
A5?A�-A��A�#A��A��A��A��A�
A�mAVAt�A Q�@�l�@��A A�A �A �`A�^AI�A�7Av�A��AȴA�HAS�A��A��AC�A|�At�A33A�AjA��A��Av�A��A��A ��@�dZ@��h@�I�@�ƨ@��@��;@��h@�@�~�@��#@���@�
=@�G�@��m@��y@�-@�u@��@�t�@�O�@��H@��@���@���@�@���@۝�@�@׶F@�~�@ԋD@���@мj@�E�@�bN@�
=@���@��/@ǍP@�X@��H@��
@��@��@�@��T@��h@�7L@�A�@��y@�{@�@���@�33@��!@�p�@�O�@���@��@��;@���@�^5@�A�@�\)@���@��^@�X@���@�  @��@��@��\@��@���@���@�bN@���@�33@�-@��h@�hs@���@�b@�l�@�@�5?@��@�Ĝ@��@�dZ@�{@��`@�9X@��P@�33@��\@�@�/@�Z@��
@��w@��P@�o@���@�$�@��-@�7L@��9@�bN@��@���@�S�@�
=@��@���@���@�5?@�{@��T@��^@�`B@���@� �@��m@�t�@���@��R@�^5@�J@���@���@�`B@�7L@��`@��w@�+@��@�C�@�
=@�
=@��y@�-@��D@��@���@�p�@�%@��@��@�&�@��7@���@��^@���@�G�@���@��/@�C�@�`B@���@���@���@���@��@~�y@�Ĝ@�A�@}`B@z�H@z�H@z�H@z��@{ƨ@{S�@|j@y��@v{@v$�@vE�@w�@vV@u@u��@tZ@t1@s��@sS�@r��@n�+@l�@k33@j�H@j~�@i�@iG�@hĜ@hbN@g��@g|�@gl�@i%@h��@g;d@hbN@hQ�@gl�@g\)@e`B@e�-@eO�@d�/@d��@d9X@c33@a�#@a7L@`bN@_��@^ȴ@^5?@]�-@\�@\1@Z��@Z�@Y%@W�@W�P@V�R@V5?@U��@T��@T�@S33@R��@RM�@R�@QG�@PbN@O�P@N�+@M�-@L��@LZ@K��@K@J-@I��@Ihs@H�u@G��@G+@Fȴ@FV@F$�@E�@EV@D�@D��@D��@D�D@C�m@Co@Bn�@B-@A�7@@�u@?��@>��@>{@<z�@;�@:=q@9�#@9�^@8Ĝ@7�w@7|�@6v�@5�T@5�@4�/@4��@3��@333@2��@2��@2��@1��@1&�@0��@0r�@/\)@.ȴ@.5?@-�h@-O�@,�j@,z�@+�@+o@*�H@)�@)��@)�@(A�@'��@'+@&V@%`B@$�@$��@$1@#t�@#o@"~�@"�@!�7@ ��@ A�@�w@;d@��@v�@��@��@j@�@1@��@o@��@^5@x�@&�@��@Q�@�@+@��@5?@��@�@�/@1@�@@=q@�@��@&�@Ĝ@Q�@�;@�P@��@V@�T@p�@/@��@�@(�@��@33@
��@
-@	�@	�7@��@�@A�@�@�P@
=@��@5?@{@`B@�j@j@�m@ƨ@t�@��@��@M�@�@�#@��@x�@&�@%@ ��@ ��@ ��@ A�?��;?�|�?�\)?��?�v�?��-?��?�j?�1?��?���?���?�=q?��#?���?��?���?��9?��u?�r�?�1'?��P?�
=?��y?���?�E�?�$�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�BZB[#B[#BZB[#B[#BXBcTB��B��B��B�%B�Bz�Bp�BbNBP�B@�BD�B#�B�B�B�B�BuB{B�B�B33B/BL�BQ�BVBS�BE�B:^B=qB9XB2-B.B&�B#�B#�B!�B.B'�B$�B+B(�B(�B-B'�B"�B,B%�B>wB;dB6FB6FB6FBS�B��B�/B	7B?}B`BB~�B��BȴB��BD�B{�B��B�5B�BO�B��B�B9XBP�BaHB�!BĜB�`B�BPB)�B<jBI�BT�BbNBk�Bk�Bu�Bt�Bw�Bw�Bw�Bw�B|�B{�B|�Bz�B~�B}�B{�B{�Bz�B|�B{�Bz�Bx�B}�B{�By�Bx�By�Bx�Bv�Bx�Bu�Bt�Bt�Bt�Bt�Bp�Bp�Bp�Bm�BiyBhsBjBjBiyBhsBk�BiyBl�Bk�Bl�Bm�Bm�Bl�Bl�Bn�Bo�Bp�Bo�Bp�Br�Bs�Bu�Bt�Bu�Bt�Bs�Bs�Bq�Bs�Bu�Bv�Bz�By�Bz�By�B|�B|�B}�B� B~�B�B�B�B�B�B�1B�+B�1B�=B�DB�DB�PB�DB�=B�1B�+B�1B�=B�JB�bB�oB�{B��B��B��B��B��B��B��B��B��B��B�B�!B�-B�9B�LB�^B�jB�wB�}B��BŢBƨBɺB��B��B�B�NB�ZB�B�B��B��B	B	+B	PB	bB	bB	oB	�B	 �B	$�B	.B	1'B	49B	;dB	B�B	A�B	A�B	D�B	G�B	L�B	P�B	YB	]/B	e`B	k�B	u�B	x�B	y�B	{�B	|�B	z�B	w�B	x�B	~�B	�B	�1B	�JB	�VB	��B	��B	��B	��B	��B	��B	��B	�B	�!B	�FB	�3B	�9B	�XB	��B	ǮB	��B	��B	��B	��B	�B	�HB	�TB	�TB	�HB	�NB	�`B	�mB	�B	�B	�B	�B	�B	��B	��B
  B
%B
DB
JB
oB
�B
�B
 �B
#�B
&�B
(�B
,B
0!B
33B
5?B
9XB
;dB
?}B
A�B
E�B
G�B
I�B
L�B
O�B
Q�B
T�B
XB
\)B
]/B
`BB
aHB
cTB
dZB
gmB
iyB
iyB
k�B
l�B
n�B
p�B
q�B
s�B
u�B
v�B
w�B
y�B
z�B
|�B
}�B
}�B
~�B
� B
�B
�B
�B
�B
�B
�B
�%B
�%B
�+B
�1B
�7B
�=B
�JB
�VB
�VB
�\B
�hB
�{B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
�B
�B
�B
�B
�!B
�'B
�3B
�?B
�FB
�?B
�FB
�FB
�RB
�RB
�XB
�dB
�jB
�jB
�jB
�qB
�wB
ÖB
ǮB
ƨB
ǮB
ȴB
ɺB
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
�B
�
B
�B
�B
�B
�#B
�)B
�/B
�;B
�;B
�;B
�BB
�HB
�NB
�NB
�ZB
�`B
�fB
�fB
�sB
�yB
�yB
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B  BBBBBBB%B+B1B1B
=BDBDBDBPBVB\BbBbBhBuBuB{B{B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B �B �B!�B!�B"�B#�B#�B#�B$�B$�B$�B$�B%�B%�B&�B&�B&�3333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333B��B��B��B��B��B��B��B�
B]B=BB��B�B�B�QB�B��B�sB��B�B��B�B�B�B��B��B�B�)B��B��B� B�:B�MB�FB�B��B��B��B��B��B�zB�mB�nB�cB��B��B�uB��B��B��B��B��B�pB��B��B��B��B��B��B��B�eB�BNBy�B��BЗB�,B�B8�BfzB��B�B0RBL�B��B�B.&B��B�rB��B�4B�B1BQ�B\�ByyB�B�]B��B��B�B�GB�HB�{B�wB�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B��B��B��B�B܏BܑBܐBنB�tB�qB�}B�~B�{B�uBׇBՀBؓB׌BؓBٚBٜBؔBؓBڡBۥBܬB۩BܯB޸B��B��B��B��B��B��B��BݻB��B��B��B��B��B��B��B��B��B� B�B�B�B�B�B�B�%B�4B�0B�9B�@B�EB�HB�QB�IB�EB�=B�5B�?B�HB�UB�hB�rB ~B�B�B	�B
�B
�B�B�B�B�B�B�BBB B#/B&=B(HB*SB+YB-cB1vB2|B5�B9�B<�BD�BNBPBV,B^UBeyBi�Bm�Br�Bx�B{�B{�B}�B�B�:B�QB�yB��B��B��B��B��B��B��B�B�B�-B�TB�hBЎB֭B��B��B��B��B�B��B��B��B�B�$B�?B�TB�_B	�B	�B	�B	�B	�B	�B	�B	�B	B	!!B	B	B	$8B	+YB	2{B	6�B	8�B	;�B	?�B	D�B	K�B	NB	NB	K�B	MB	PB	RB	U)B	W3B	ZFB	]UB	^[B	dwB	g�B	j�B	p�B	u�B	v�B	|�B	�B	�B	�8B	�DB	�VB	�_B	�mB	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�"B	�-B	�;B	�LB	�`B	�gB	�uB	�{B	ͅB	΍B	їB	ӤB	ӥB	կB	ֳB	ؾB	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�B	�B	�$B	�)B	�(B	�0B	�2B	�9B	�9B	�<B	�AB	�FB	�NB	�XB	�bB	�bB	�gB	�uB	��B	��B
�B
�B
�B
�B

�B
�B
�B
�B
�B
�B
�B
�B
B
B
B
B
B
(B
 3B
+B
 1B
 2B
":B
"9B
#BB
%LB
&QB
&PB
&PB
'VB
(]B
-uB
1�B
0�B
1�B
2�B
3�B
4�B
6�B
7�B
8�B
8�B
9�B
:�B
;�B
<�B
=�B
>�B
?�B
@�B
A�B
B�B
C�B
D�B
E�B
F�B
IB
IB
IB
JB
KB
LB
LB
N B
O%B
P+B
P)B
R3B
S9B
S;B
T@B
UEB
VIB
WOB
XUB
Z^B
Z_B
\iB
\jB
]oB
^rB
_}B
_zB
`B
`~B
b�B
c�B
d�B
e�B
f�B
f�B
g�B
h�B
i�B
j�B
k�B
l�B
l�B
m�B
n�B
o�B
p�B
q�B
q�B
s�B
t�B
t�B
t�B
v�B
w�B
yB
zB
zB
{B
}B
}B
~B
~B
!B
B
B
�#B
�)B
�-B
�-B
�-B
�1B
�9B
�<B
�>B
�>B
�?B
�@B
�OB
�PB
�RB
�SB
�XB
�YB
�_B
�]B
�cB
�iB
�iB
�iB
�mB
�nB
�kB
�mB
�uB
�sB
�wB
�xB
�x3333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�PRES            TEMP            PSAL            PRES_ADJUSTED=PRES + coefficient (see procedure 3.2 in Argo DMQC manual v3.0)                                                                                                                                                                                                                                                                                                                                                                                                                                                   PSAL_ADJUSTED is calculated from a potential conductivity (ref to 0 dbar) multiplicative adjustment term r.                                                                                                                                                     ADDITIVE COEFFICIENT FOR PRESSURE ADJUSTMENT IS 0 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                          r=0.9961815, +/- 0.0001469347                                                                                                                                                                                                                                   PRES_ADJUSTED is calculated following the 3.2 procedure in the Argo Quality Control Manual version 3.0. No significant pressure drift was detected.Pressure evaluation done on 12-Dec-2018 13:19:22                                                             No approved method for delayed-mode qc on TEMP is available                                                                                                                                                                                                     Sensor drift/offset detected. Adjusted salinity to OW(2018) statistical recommendation with CTD_2018V01(WOD2009+),ARGO_2018V01,BOTTLE_2008V1 as reference database. Mapping scales used are 52/50 (lon) 50/49 (lat).                                            201812181220082018121812200820181218122008  ME  JVFM    1.0                                                                 20180719000000  CR  RCRD            G�O�G�O�G�O�                ME  ARDP    1.0                                                                 20180719000000  CR  RCRD            G�O�G�O�G�O�                ME  ARGQ    1.0                                                                 20180719000000  QCP$RCRD            G�O�G�O�G�O�000DFFCE        ME  ARGQ    1.0                                                                 20180719000000  QCF$RCRD            G�O�G�O�G�O�00000000        ME  ARUP    1.0                                                                 20180719000000  UP  RCRD            G�O�G�O�G�O�                ME  ARCAOW  1.0 CTD_2018V01(WOD2009+),ARGO_2018V01,BOTTLE_2008V1                20180719000000  CV  PRES            G�O�G�O�G�O�                ME  ARCA    1.0                                                                 20180719000000  CV  CNDC            ?|�?|�?�                  ME  ARSQ    2.0.                                                                20181218000000  QCCVRCRD            G�O�G�O�G�O�                ME  ARDU    1.0                                                                 20181220000000  UP  RCRD            G�O�G�O�G�O�                