CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS   4   N_CALIB       	N_HISTORY             	   title         Argo float vertical profile    institution       KMA    source        
Argo float     history       92014-09-24T05:35:25Z creation;2014-09-26T11:45:12Z update      
references        (http://www.argodatamgt.org/Documentation   comment       	free text      user_manual_version       3.1    Conventions       Argo-3.1 CF-1.6    featureType       trajectoryProfile         @   	DATA_TYPE                  	long_name         	Data type      conventions       Argo reference table 1     
_FillValue                    6�   FORMAT_VERSION                 	long_name         File format version    
_FillValue                    6�   HANDBOOK_VERSION               	long_name         Data handbook version      
_FillValue                    6�   REFERENCE_DATE_TIME                 	long_name         !Date of reference for Julian days      conventions       YYYYMMDDHHMISS     
_FillValue                    6�   DATE_CREATION                   	long_name         Date of file creation      conventions       YYYYMMDDHHMISS     
_FillValue                    6�   DATE_UPDATE                 	long_name         Date of update of this file    conventions       YYYYMMDDHHMISS     
_FillValue                    6�   PLATFORM_NUMBER                   	long_name         Float unique identifier    conventions       WMO float identifier : A9IIIII     
_FillValue                    6�   PROJECT_NAME                  	long_name         Name of the project    
_FillValue                  @  6�   PI_NAME                   	long_name         "Name of the principal investigator     
_FillValue                  @  7,   STATION_PARAMETERS           	            	long_name         ,List of available parameters for the station   conventions       Argo reference table 3     
_FillValue                  0  7l   CYCLE_NUMBER               	long_name         Float cycle number     conventions       =0...N, 0 : launch cycle (if exists), 1 : first complete cycle      
_FillValue         ��        7�   	DIRECTION                  	long_name         !Direction of the station profiles      conventions       -A: ascending profiles, D: descending profiles      
_FillValue                    7�   DATA_CENTRE                   	long_name         .Data centre in charge of float data processing     conventions       Argo reference table 4     
_FillValue                    7�   DC_REFERENCE                  	long_name         (Station unique identifier in data centre   conventions       Data centre convention     
_FillValue                     7�   DATA_STATE_INDICATOR                  	long_name         1Degree of processing the data have passed through      conventions       Argo reference table 6     
_FillValue                    7�   	DATA_MODE                  	long_name         Delayed mode or real time data     conventions       >R : real time; D : delayed mode; A : real time with adjustment     
_FillValue                    7�   PLATFORM_TYPE                     	long_name         Type of float      conventions       Argo reference table 23    
_FillValue                     7�   FLOAT_SERIAL_NO                   	long_name         Serial number of the float     
_FillValue                     7�   FIRMWARE_VERSION                  	long_name         Instrument firmware version    
_FillValue                     8   WMO_INST_TYPE                     	long_name         Coded instrument type      conventions       Argo reference table 8     
_FillValue                    80   JULD               	long_name         ?Julian day (UTC) of the station relative to REFERENCE_DATE_TIME    standard_name         time   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   axis      T      
_FillValue        A.�~       
resolution        >�����h�        84   JULD_QC                	long_name         Quality on date and time   conventions       Argo reference table 2     
_FillValue                    8<   JULD_LOCATION                  	long_name         @Julian day (UTC) of the location relative to REFERENCE_DATE_TIME   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
_FillValue        A.�~       
resolution        >�����h�        8@   LATITUDE               	long_name         &Latitude of the station, best estimate     standard_name         latitude   units         degree_north   axis      Y      
_FillValue        @�i�       	valid_min         �V�        	valid_max         @V�             8H   	LONGITUDE                  	long_name         'Longitude of the station, best estimate    standard_name         	longitude      units         degree_east    axis      X      
_FillValue        @�i�       	valid_min         �f�        	valid_max         @f�             8P   POSITION_QC                	long_name         ,Quality on position (latitude and longitude)   conventions       Argo reference table 2     
_FillValue                    8X   POSITIONING_SYSTEM                    	long_name         Positioning system     
_FillValue                    8\   PROFILE_PRES_QC                	long_name         #Global quality flag of PRES profile    conventions       Argo reference table 2a    
_FillValue                    8d   PROFILE_TEMP_QC                	long_name         #Global quality flag of TEMP profile    conventions       Argo reference table 2a    
_FillValue                    8h   PROFILE_PSAL_QC                	long_name         #Global quality flag of PSAL profile    conventions       Argo reference table 2a    
_FillValue                    8l   VERTICAL_SAMPLING_SCHEME                  	long_name         Vertical sampling scheme   conventions       Argo reference table 16    
_FillValue                    8p   CONFIG_MISSION_NUMBER                  	long_name         :Unique number denoting the missions performed by the float     conventions       !1...N, 1 : first complete mission      
_FillValue         ��        9p   PRES         
      
   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   axis      Z      
_FillValue        G�O�   	valid_min                	valid_max         F;�    
resolution        =���      �  9t   TEMP         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
_FillValue        G�O�   	valid_min         �      	valid_max         B      
resolution        :�o      �  :D   PSAL         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
_FillValue        G�O�   	valid_min         @      	valid_max         B$     
resolution        :�o      �  ;   PRES_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  4  ;�   TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  4  <   PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  4  <L   PRES_ADJUSTED            
      	   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
_FillValue        G�O�   	valid_min                	valid_max         F;�    
resolution        =���      �  <�   TEMP_ADJUSTED            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
_FillValue        G�O�   	valid_min         �      	valid_max         B      
resolution        :�o      �  =P   PSAL_ADJUSTED            
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
_FillValue        G�O�   	valid_min         @      	valid_max         B$     
resolution        :�o      �  >    PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  4  >�   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  4  ?$   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  4  ?X   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
_FillValue        G�O�   
resolution        =���      �  ?�   TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
_FillValue        G�O�   
resolution        :�o      �  @\   PSAL_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
_FillValue        G�O�   
resolution        :�o      �  A,   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  0  A�   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                    B,   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    E,   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    H,   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  ,  K,   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    KX   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    K\   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    K`   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    Kd   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  @  Kh   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    K�   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    K�   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    K�   HISTORY_START_PRES                    	long_name          Start pressure action applied on   units         decibar    
_FillValue        G�O�        K�   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    units         decibar    
_FillValue        G�O�        K�   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        K�   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    K�Argo profile    3.1 1.2 19500101000000  20180809083059  20180810032010  2901701 Argo METRI/KMA                                                  Young-Hwa Kim                                                   PRES            TEMP            PSAL              A   KM  KM_127465_262                   2B  A   APEX                            n/a                             n/a                             846 @�xV���%1   @�xflw؏@D��O�;d@`t�hr�1   ARGOS   A   A   A   Primary sampling: discrete []                                                                                                                                                                                                                                      @�33Al��A���B��B4ffB[33B���B�  B�33B���Bҙ�B���B�33C�fC�C�fC%33C/33C933CB��CMffC[��Ck� Cz33C��fC�  C�s3C�� C��fC�ٚC���C�@ C��fC�&fC�&fC�&fC�@ C���C�33D��D  D�3D�D��D�3D   D%fD*  D/  D5&fD;�3DA��A�t�A���A ��@�=q@��@�;d@O�@0�u@�@
n�?�1?�Z?�`B?���?�{?�+?�~�?|(�?r�!?e��?b��?c��?g�?^v�?U?S33?I7L?C�
?C��?G�?@Ĝ??|�?=p�?9�?5�?3�F?/�;?/��?,�D?&�y?%�T?#o?�m?��?�?b?�F?bN?
��?`B?�\>�v�B�
B/B��B<jB8RB9XB#�B�B�BbB\BPBB	7B	7BhBBBB%B	7B\BuB�B�B�B�B�B �B$�B$�B&�B)�B+B.B1'B2-B5?B6FB8RB:^B<jB<jB?}B@�BA�BB�BB�BB�BB�BC�BD�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111@�  Ak33A�  BfgB4  BZ��B�fgB���B�  B�fgB�fgB噚B�  C��C  C��C%�C/�C9�CB�3CML�C[�3CkffCz�C���C��3C�ffC��3C���C���C���C�33C���C��C��C��C�33C�� C�&fD�4D�D��D4D�4D��D��D%  D)��D.��D5  D;��DA�4A�t�A���A ��@�=q@��@�;d@O�@0�u@�@
n�?�1?�Z?�`B?���?�{?�+?�~�?|(�?r�!?e��?b��?c��?g�?^v�?U?S33?I7L?C�
?C��?G�?@Ĝ??|�?=p�?9�?5�?3�F?/�;?/��?,�D?&�y?%�T?#o?�m?��?�?b?�F?bN?
��?`B?�\>�v�B�
B/B��B<jB8RB9XB#�B�B�BbB\BPBB	7B	7BhBBBB%B	7B\BuB�B�B�B�B�B �B$�B$�B&�B)�B+B.B1'B2-B5?B6FB8RB:^B<jB<jB?}B@�BA�BB�BB�BB�BB�BC�BD�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�PRES            TEMP            PSAL            n/a                                                                                                                                                                                                                                                             n/a                                                                                                                                                                                                                                                             n/a                                                                                                                                                                                                                                                             n/a                                                                                                                                                                                                                                                             n/a                                                                                                                                                                                                                                                             n/a                                                                                                                                                                                                                                                             n/a                                                                                                                                                                                                                                                             n/a                                                                                                                                                                                                                                                             n/a                                                                                                                                                                                                                                                                                                         n/a n/a n/a n/a n/a                                                                             n/a PRES            B�  B�  B�  n/a             n/a n/a n/a n/a n/a                                                                             n/a PRES            B�  B�  B�  n/a             n/a n/a n/a n/a n/a                                                                             n/a PRES            B�  B�  B�  n/a             n/a n/a n/a n/a n/a                                                                             n/a PRES            B�  B�  B�  n/a             