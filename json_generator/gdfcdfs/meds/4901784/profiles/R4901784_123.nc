CDF   	   
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  	   N_CALIB       	N_HISTORY             	   title         Argo float vertical profile    institution       MEDS   source        
Argo float     history       2018-12-20T17:01:43Z creation      
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
resolution        =���   axis      Z      coordinate_reference_frame        urn:ogc:crs:EPSG::5113       $  :d   PRES_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                   B�   PRES_ADJUSTED            
      
   	long_name         )Sea water pressure, equals 0 at sea-level      
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   standard_name         sea_water_pressure     axis      X        $  D�   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                   L�   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     $  N�   TEMP         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     $  V�   TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                   _   TEMP_ADJUSTED            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o   standard_name         sea_water_temperature        $  a   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                   i<   TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     $  kH   PSAL         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     $  sl   PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                   {�   PSAL_ADJUSTED            
      	   	long_name         Practical salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o   standard_name         sea_water_salinity       $  }�   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                   ��   PSAL_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     $  ��   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  0  ��   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                    �    SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    �    SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    �    SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    
_FillValue               conventions       YYYYMMDDHHMISS        ,  �    HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    �L   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    �P   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    �T   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    �X   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  @  �\   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    ��   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    ��   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    ��   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         ��   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         ��   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        ��   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    ��Argo profile    3.1 1.2 19500101000000  20181220120143  20181220120143  4901784 Argo Canada                                                     Blair Greenan                                                   PRES            TEMP            PSAL               {A   ME  4901784_9968_TE                 2B+ A   NOVA                            200                             n/a                             865 @ؑ����1   @ؑ����@E��   �`��`   1   GPS     A   A   F   Primary sampling: discrete                                                                                                                                                                                                                                         @��@�33@���@�33A  A6ffAT��As33A�  A�ffA�ffA�ffA�ffA�33A�33A�33B��B  B��B33B$��B,ffB2��B8��B?33BE33BJ��BPffBV  B\  Bb  Bh  Bp  Br  Bx  B}��B�  B�33B�ffB���B���B�  B���B���B�33B�ffB���B�ffB���B�33B���B�ffB�  B���B�33B���B�ffB�  Bљ�B�33Bܙ�B�ffB�  B뙚B�ffB�ffB�  B���C�3C�fCffC	��CL�C  C��C� C��C�fC33C�3C 33C"��C%ffC'33C)�fC,� C/�C1�3C3� C6�C933C;��C>�C@ffCCffCE��CH33CJ��CM  CO� CQ�fCTffCV�fCY� C[�fC^ffC`�fCcffCf  Ch� Ck�Cm��Cp�Cr�3Cu33Cw�3Cz33C|��CL�C��fC�&fC�ffC��3C��3C���C��C�Y�C���C�ٚC��C�ffC��3C�  C�L�C���C�ٚC�33C��C�L�C��fC��3C�@ C���C��fC���C��C�s3C�� C��C�Y�C��3C���C��fC�&fC�s3C���C�&fC�s3C�L�C��3C�  C�L�C���C�� C��fC�@ C���C��3C�ٚC�@ C��fC���C��3C�Y�C�L�C�� C�33C�ffC�ffC˙�C���C��CϦfC�ٚC��C�ffC�L�Cՙ�C�ٚC�33Cـ C�ٚC�&fC�ffC޳3Cߌ�C�ٚC�&fC�s3C���C��C�s3C�Y�C�fC�  C�L�C��fC� C�ٚC�&fC� C���C�&fC�� C�ffC�� C��C�� C��3D ��D�3DFfD� D� DٚD33D	��D
�fD  D  Ds3D�3D�3D3Ds3D�3D��D  D� D�3D� DFfD�fDٚD 3D!L�D"��D#��D%3D&ffD'� D(��D)��D+@ D,�3D-��D.ٚD09�D1s3D2� D4  D5S3D6�fD7��D8��D:&fD;ffD<��D=��D?9�D@�fDA�3DC  DD9�DEY�DF��DH�DIffDJ�fDK��DM�DN,�DOY�DP� DR&fDSL�DTy�DU�3DV�fDXY�DY` DZ� D[ٚD]3D^Y�D_�3D`�3Db3DcY�Dd� De��Dg9�Dh�fDi��Dk�Dll�Dm�fDn�fDo��DqL�Dr� Ds� Dt� Dv33Dw��Dx�3Dy�3D{33D|�3D}��D~�fD�#3D��fD�c3D�fD��3D�<�D��fD�vfD�3D�� D�L�D���D���D�,�D���D�s3D��D�ɚD�c3D���D�� D�FfD�� D�y�D� D�ɚD�` D���D��3D�L�D��fD�� D��D��3D�P D�	�D���D�C3D��3D�� D��D���D�VfD�� D���D�FfD��fD��3D�0 D��3D�VfD�	�D���D�9�D�� D�|�D�3D�� D�P D���D���D�,�D���D�s3D�3D���D�c3D��D��fD�C3D��3D�� D�,�D���D�I�D�� D���D�&fD���D�� D�,�D�ɚD�ffD�fD��fD�FfD��D���D�0 D��fD�` D��D��3D�<�D��fD��3D�#3D��3D�` D� D��3D�33D��3D��3D�&fD��fD�ffD���DÌ�D�<�D���Dŀ D�3D��fD�Y�D�� DȠ D�P D�� Dʐ D�,�D���D�l�D��Dͬ�D�P D�� Dϐ D�33D��3D�vfD�  D҉�D�,�D��3D�y�D�  D��fD�l�D�3Dנ D�,�D��fDك3D�,�Dڹ�D�I�D��3Dܠ D�I�D��fDރ3D�3D��3D�VfD��DᙚD�L�D���D�p D�  D�� D�l�D��D� D�P D��3D�3D�9�D�� D�L�D��3D뙚D�@ D��D�3D�#3D�3D�s3D�3D�D�C3D���D�vfD�3D� D�P D���D���D�,�D���D�l�D� D�� D�S3D��fD���D�@ D���D��311111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   @34@�  @�fg@�  AffA4��AS33Aq��A�33A���A���A���Ař�A�ffA�ffA�ffB34B��B34B��B$fgB,  B2fgB8fgB>��BD��BJfgBP  BU��B[��Ba��Bg��Bo��Bq��Bw��B}34B���B�  B�33B�fgB���B���B�fgB�fgB�  B�33B���B�33B�fgB�  B���B�33B���B�fgB�  B�B�33B���B�fgB�  B�fgB�33B���B�fgB�33B�33B���B���C��C��CL�C	�3C33C�fC�3CffC�3C��C�C��C �C"�3C%L�C'�C)��C,ffC/  C1��C3ffC6  C9�C;�3C>  C@L�CCL�CE�3CH�CJ� CL�fCOffCQ��CTL�CV��CYffC[��C^L�C`��CcL�Ce�fChffCk  Cm� Cp  Cr��Cu�Cw��Cz�C|�3C33C�ٙC��C�Y�C��fC��fC�� C��C�L�C���C���C��C�Y�C��fC��3C�@ C���C���C�&fC�  C�@ C���C��fC�33C���C�ٙC�� C��C�ffC��3C�  C�L�C��fC���C�ٙC��C�ffC�� C��C�ffC�@ C��fC��3C�@ C���C�s3C�ٙC�33C���C��fC���C�33C���C�� C��fC�L�C�@ CƳ3C�&fC�Y�C�Y�Cˌ�C�� C�  Cϙ�C���C��C�Y�C�@ CՌ�C���C�&fC�s3C���C��C�Y�CަfC߀ C���C��C�ffC�� C��C�ffC�L�C陙C��3C�@ C홙C�s3C���C��C�s3C�� C��C�s3C�Y�C��3C�  C��3C��fD �4D��D@ D��D��D�4D,�D	�gD
� D��D�Dl�D��D��D�Dl�D��D�4D�Dy�D��DٚD@ D� D�4D �D!FgD"�gD#�gD%�D&` D'y�D(�4D)�gD+9�D,��D-�4D.�4D034D1l�D2��D4�D5L�D6� D7�4D8�gD:  D;` D<�gD=�gD?34D@� DA��DC�DD34DES4DF�gDHgDI` DJ� DK�gDMgDN&gDOS4DP��DR  DSFgDTs4DU��DV� DXS4DYY�DZ��D[�4D]�D^S4D_��D`��Db�DcS4Dd��De�gDg34Dh� Di�gDk4DlfgDm� Dn� Do�4DqFgDr��Ds��DtٚDv,�Dw�gDx��Dy��D{,�D|��D}�4D~� D�  D��3D�` D�3D�� D�9�D��3D�s3D� D���D�I�D��D���D�)�D�ɚD�p D�gD��gD�` D��gD���D�C3D���D�vgD��D��gD�\�D��gD�� D�I�D��3D�|�D�gD�� D�L�D�gD��gD�@ D�� D�|�D�gD��gD�S3D���D���D�C3D��3D�� D�,�D�� D�S3D�gD���D�6gD���D�y�D� D���D�L�D��D���D�)�D�ɚD�p D� D���D�` D�	�D��3D�@ D�� D�|�D�)�D���D�FgD���D���D�#3D�ٚD���D�)�D��gD�c3D�3D��3D�C3D��gD���D�,�D��3D�\�D��gD�� D�9�D��3D�� D�  D�� D�\�D��D�� D�0 D�� D�� D�#3D��3D�c3D��gDÉ�D�9�D��D�|�D� D��3D�VgD���DȜ�D�L�D���Dʌ�D�)�D�ɚD�i�D�	�Dͩ�D�L�D���Dό�D�0 D�� D�s3D���D҆gD�)�D�� D�vgD��D��3D�i�D� Dל�D�)�D��3Dـ D�)�DڶgD�FgD�� Dܜ�D�FgD��3Dހ D� D�� D�S3D��gD�gD�I�D�ٚD�l�D��D���D�i�D�	�D��D�L�D�� D� D�6gD��D�I�D�� D�gD�<�D��gD� D�  D� D�p D� D�gD�@ D�ٚD�s3D� D��D�L�D��D��gD�)�D�ɚD�i�D��D���D�P D��3D���D�<�D�ٚD�� 11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���A���A���A���A���A���A��
A��
A��A��A��/A��;A��;A��;A��;A��/A��/A��;A��/A��;A���A��-A��!A��!A��!A��RA��wA��A�S�A~1'Ax1Ae��AT�!ASC�AM�AD�ABbNA@�A?��A;��A6M�A4I�A2ĜA0�A*ĜA(ffA#�A#XA"�!A"�RA��A
=Al�A��Ax�A�7A`BA33Ar�A/A=qAZA��A�A�DA
�9A�A�FA/A��A?}AVA^5A(�A �A 9XA bNA/A�TAoA��A  Av�A�/A�A33AC�AS�Ap�Ax�A��A��A�A`BA�A~�A�mA��A
=A�HA��Az�AM�A�Ax�A ��A (�@�33@��!@�G�@��@�Ĝ@��w@�-@�p�@�I�@�;d@�=q@�x�@�V@��
@��H@��@�;d@�~�@��@�ƨ@�{@�V@�  @�;d@�^@��@�7L@��y@�G�@�dZ@ڧ�@���@׍P@�Q�@�dZ@ѡ�@�9X@θR@��@�ƨ@ʸR@�{@��@��m@�+@���@Ĭ@¸R@�$�@���@�%@�(�@��^@��
@�n�@���@���@�bN@�33@�%@��D@���@�J@��j@���@�|�@��@�M�@��7@��u@���@��@�~�@�5?@���@�X@�Ĝ@�r�@��@�ȴ@��7@��`@�b@���@�t�@�"�@��H@���@�n�@�5?@���@���@�G�@�/@���@��9@� �@���@���@�S�@�S�@��@�^5@��T@��/@� �@�@��H@���@���@�V@�ƨ@�ȴ@��@��7@���@���@�@�v�@���@��9@�Q�@��w@���@�E�@���@�x�@��@��@��@��@�bN@���@���@���@�S�@��@��@���@�~�@���@��^@�p�@�X@��9@�|�@��y@��H@�S�@�t�@�ff@�/@��/@�b@�"�@���@�-@���@��/@�bN@�;@+@~v�@}�@|�/@{o@{@zJ@x��@w;d@v��@up�@t�D@sC�@r�!@q�@qhs@q%@p��@pA�@o�P@n��@n��@n{@m�-@m`B@l��@lz�@k�F@ko@j�\@i��@h�`@g�;@g+@fv�@e@e�@d��@d�@cC�@b��@b^5@a��@a�^@aG�@`�`@`b@_�P@^�y@^V@\��@\z�@\1@Z�!@Y�^@XĜ@X�@XA�@W�P@VV@U�T@U?}@T�/@T��@T1@R�@Q�^@Qhs@Q�@O��@N�+@N$�@M�-@M`B@L��@L(�@Kƨ@KdZ@K@J�\@J-@I��@I�7@H�`@G��@F�+@E��@D�@D1@Ct�@CC�@Co@B�H@B-@A�@A�7@@��@@1'@?��@?;d@>5?@<�/@<Z@;�
@;S�@:��@:J@8��@8  @7�@7
=@6ff@6@5p�@4��@4j@3�m@3dZ@2��@1X@0�9@0A�@/�@/l�@.�@.5?@-�@,�@,Z@+�
@*�@*^5@)�7@)�@(bN@'|�@&5?@%�-@%�@$��@$I�@#�@#o@"�H@"M�@!��@!7L@ �`@ �u@ bN@��@;d@
=@�@$�@��@�@��@�D@9X@�
@�@�H@^5@�#@�7@&�@��@1'@;d@��@$�@@p�@/@�/@z�@Z@ƨ@@��@�\@��@X@�@�9@A�@��@|�@��@v�@�@�@O�@�@��@�F@�@C�@o@
��@
^5@
=q@	��@	7L@	%@��@�9@bN@�@�@��@
=@��@v�@v�@$�@�@��@?}@�@�@�j@j@��@��@�H@~�@=q@J@�@�#@��@hs@&�@%@ ��@ Q�?��;?�|�?�;d?�;d?���?���?�{?���?�O�?�/?��?�(�?���?�"�?���11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   A���A���A���A���A���A���A��
A��
A��A��A��/A��;A��;A��;A��;A��/A��/A��;A��/A��;A���A��-A��!A��!A��!A��RA��wA��A�S�A~1'Ax1Ae��AT�!ASC�AM�AD�ABbNA@�A?��A;��A6M�A4I�A2ĜA0�A*ĜA(ffA#�A#XA"�!A"�RA��A
=Al�A��Ax�A�7A`BA33Ar�A/A=qAZA��A�A�DA
�9A�A�FA/A��A?}AVA^5A(�A �A 9XA bNA/A�TAoA��A  Av�A�/A�A33AC�AS�Ap�Ax�A��A��A�A`BA�A~�A�mA��A
=A�HA��Az�AM�A�Ax�A ��A (�@�33@��!@�G�@��@�Ĝ@��w@�-@�p�@�I�@�;d@�=q@�x�@�V@��
@��H@��@�;d@�~�@��@�ƨ@�{@�V@�  @�;d@�^@��@�7L@��y@�G�@�dZ@ڧ�@���@׍P@�Q�@�dZ@ѡ�@�9X@θR@��@�ƨ@ʸR@�{@��@��m@�+@���@Ĭ@¸R@�$�@���@�%@�(�@��^@��
@�n�@���@���@�bN@�33@�%@��D@���@�J@��j@���@�|�@��@�M�@��7@��u@���@��@�~�@�5?@���@�X@�Ĝ@�r�@��@�ȴ@��7@��`@�b@���@�t�@�"�@��H@���@�n�@�5?@���@���@�G�@�/@���@��9@� �@���@���@�S�@�S�@��@�^5@��T@��/@� �@�@��H@���@���@�V@�ƨ@�ȴ@��@��7@���@���@�@�v�@���@��9@�Q�@��w@���@�E�@���@�x�@��@��@��@��@�bN@���@���@���@�S�@��@��@���@�~�@���@��^@�p�@�X@��9@�|�@��y@��H@�S�@�t�@�ff@�/@��/@�b@�"�@���@�-@���@��/@�bN@�;@+@~v�@}�@|�/@{o@{@zJ@x��@w;d@v��@up�@t�D@sC�@r�!@q�@qhs@q%@p��@pA�@o�P@n��@n��@n{@m�-@m`B@l��@lz�@k�F@ko@j�\@i��@h�`@g�;@g+@fv�@e@e�@d��@d�@cC�@b��@b^5@a��@a�^@aG�@`�`@`b@_�P@^�y@^V@\��@\z�@\1@Z�!@Y�^@XĜ@X�@XA�@W�P@VV@U�T@U?}@T�/@T��@T1@R�@Q�^@Qhs@Q�@O��@N�+@N$�@M�-@M`B@L��@L(�@Kƨ@KdZ@K@J�\@J-@I��@I�7@H�`@G��@F�+@E��@D�@D1@Ct�@CC�@Co@B�H@B-@A�@A�7@@��@@1'@?��@?;d@>5?@<�/@<Z@;�
@;S�@:��@:J@8��@8  @7�@7
=@6ff@6@5p�@4��@4j@3�m@3dZ@2��@1X@0�9@0A�@/�@/l�@.�@.5?@-�@,�@,Z@+�
@*�@*^5@)�7@)�@(bN@'|�@&5?@%�-@%�@$��@$I�@#�@#o@"�H@"M�@!��@!7L@ �`@ �u@ bN@��@;d@
=@�@$�@��@�@��@�D@9X@�
@�@�H@^5@�#@�7@&�@��@1'@;d@��@$�@@p�@/@�/@z�@Z@ƨ@@��@�\@��@X@�@�9@A�@��@|�@��@v�@�@�@O�@�@��@�F@�@C�@o@
��@
^5@
=q@	��@	7L@	%@��@�9@bN@�@�@��@
=@��@v�@v�@$�@�@��@?}@�@�@�j@j@��@��@�H@~�@=q@J@�@�#@��@hs@&�@%@ ��@ Q�?��;?�|�?�;d?�;d?���?���?�{?���?�O�?�/?��?�(�?���?�"�?���11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Bt�Bt�Bt�Bt�Bt�Bt�Bt�Bt�Bt�Bt�Bt�Bs�Bs�Bs�Bt�Bs�Br�Br�Br�Bq�By�B|�B}�B{�B~�B�7B�hB�VBx�B`BB33B�B1B%B�B  B��B��B�B�B��B��B��B��BB�fB�B�HB�TB1BB��B  B%B+BB��B��B��B��BBJB2-B<jBM�B{�B��B��B��B  BVB&�Bz�B�?BB�BF�B�=B�FB�B7LBgmB��B�B��BoB!�B7LBI�Bl�B�B�B��B�BB	B	uB	#�B	(�B	0!B	0!B	49B	49B	5?B	7LB	9XB	;dB	:^B	:^B	:^B	<jB	=qB	<jB	;dB	;dB	:^B	;dB	=qB	=qB	>wB	>wB	>wB	;dB	<jB	=qB	>wB	<jB	<jB	<jB	;dB	:^B	8RB	7LB	6FB	6FB	7LB	49B	5?B	49B	2-B	0!B	0!B	.B	.B	+B	+B	,B	-B	,B	)�B	)�B	(�B	'�B	'�B	&�B	%�B	&�B	$�B	"�B	!�B	#�B	#�B	$�B	$�B	#�B	$�B	!�B	%�B	$�B	&�B	(�B	,B	-B	0!B	0!B	33B	33B	49B	6FB	9XB	9XB	9XB	;dB	;dB	<jB	<jB	?}B	A�B	E�B	G�B	K�B	M�B	L�B	M�B	N�B	N�B	O�B	P�B	Q�B	R�B	S�B	R�B	S�B	S�B	YB	ZB	\)B	^5B	_;B	dZB	e`B	ffB	l�B	o�B	u�B	w�B	z�B	� B	�B	�DB	�oB	��B	��B	��B	��B	��B	��B	�B	�LB	�^B	�qB	ŢB	ɺB	��B	��B	�
B	�#B	�;B	�NB	�NB	�B	�B	�B	�B	��B	��B	��B	��B
B
VB
�B
�B
�B
�B
!�B
'�B
0!B
;dB
A�B
C�B
J�B
N�B
Q�B
VB
ZB
^5B
bNB
ffB
l�B
q�B
v�B
x�B
� B
�B
�1B
�DB
�JB
�VB
�oB
�uB
��B
��B
��B
��B
��B
��B
��B
��B
�B
�'B
�3B
�FB
�RB
�XB
�jB
�}B
ÖB
ǮB
ɺB
��B
��B
�B
�B
�/B
�;B
�NB
�TB
�fB
�yB
�B
�B
�B
�B
�B
�B
��B
��B
��B
��B  BBB1BDBVB\BbBoB�B�B�B�B�B�B�B �B!�B"�B%�B'�B)�B,B,B-B/B0!B1'B2-B33B49B49B49B6FB8RB:^B<jB=qB?}B@�BA�BC�BD�BF�BF�BG�BI�BJ�BJ�BK�BM�BP�BQ�BR�BR�BVBW
BZB[#B\)B^5B_;B`BBaHBcTBdZBe`BffBgmBjBl�Bm�Bm�Bn�Bo�Bp�Bs�Bs�Bt�Bu�Bw�Bx�By�By�Bz�B{�B}�B~�B� B� B�B�B�B�B�B�+B�+B�1B�7B�7B�=B�JB�JB�JB�PB�VB�\B�bB�bB�hB�oB�oB�{B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�'B�'B�'B�9B�9B�?B�?B�?B�FB�LB�LB�XB�^B�^B�^B�dB�dB�dB�jB�qB�wB�wB�}B��B��B��BBÖBÖBÖBĜBĜBŢBŢBǮBǮBȴBɺBɺBɺB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�33333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333   B91B9/B92B91B90B91B91B90B91B91B91B8*B8+B8+B9/B8*B7(B7*B7(B6$B>@BAMBBSB@IBCVBMzBU�BR�B=AB% B�tB�aB�OB�NBޟB�lB�gB�aB�;B�LB�vBÛBB��B��B�uB�QB�zB��B�B�B��B��B�B�B�B��B�B�
B�B�6B�PB��BBHBA�Bh�B��B�&B��B�B�mB>�BxmBńB��BvBKaBv�B��B��B&cB]#B��B�eBϺB��B�<B{B(�B?EBh�B�ZB��B�B�HBޅB�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B� B�B�B�	B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�#B�B�B�B�B�B�B�B�B�B�B�B�)B�%B� B�$B�!B�!B�#B�#B�$B�'B�$B�B�B�'B�,B�4B�6B�/B�9B�2B�CB�AB�IB�UB�cB�gB�xB�vB�B�B�B�B��B��B��B��B��B��B��B��B��B �B�B�B�B�B�B	�B
 BB	BBBBBBB)B/B6B@BCBVB ZB!]B'xB*�B0�B2�B5�B:�B>�BE�BMBS"BX7BY:BX=B]RBdkBi~Bq�Bt�Bw�B�B��B��B�B�B�%B�4B�?B�@B�^B�hB�hB�rB��B��B��B��B��B��B��B�B�B�$B�0B�EB�aB�B��B��B	�B	�B	
�B	�B	B	B	"B	1B	%IB	*\B	/qB	1zB	8�B	<�B	@�B	C�B	D�B	F�B	J�B	K�B	N�B	Q�B	R�B	VB	ZB	^%B	`.B	b4B	fFB	iRB	kZB	ncB	pmB	qsB	tzB	w�B	{�B	�B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�*B	�5B	�9B	�<B	�AB	�JB	�NB	�WB	�_B	�iB	�sB	�B	��B	��B	��B	¬B	ŹB	ƻB	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�!B	�+B	�1B	�1B	�6B	�?B	�CB	�GB	�JB	�OB	�TB	�RB	�UB	�[B	�bB	�pB	�wB	�yB	��B	��B	��B	��B	��B	��B	��B	��B
 �B
�B
�B
�B
�B
�B
�B
	�B
	�B
�B
�B
�B
�B
�B
B
B

B
B
B
B
B
$B
&B
!5B
#<B
$AB
$AB
%GB
&LB
'OB
*]B
*]B
+aB
,eB
.mB
/pB
0wB
0wB
1zB
2�B
4�B
5�B
6�B
6�B
7�B
9�B
:�B
:�B
;�B
=�B
=�B
>�B
?�B
?�B
@�B
B�B
B�B
B�B
C�B
D�B
E�B
F�B
F�B
G�B
H�B
H�B
J�B
K�B
L�B
L�B
M�B
M�B
N�B
QB
R
B
SB
TB
UB
VB
VB
W!B
W B
Y&B
Z,B
[,B
\2B
]7B
^<B
_AB
`CB
aHB
bNB
cOB
dVB
eWB
e[B
gbB
gdB
gbB
joB
jpB
kqB
kuB
kuB
lwB
m|B
m}B
o�B
p�B
p�B
p�B
q�B
q�B
q�B
r�B
s�B
t�B
t�B
u�B
v�B
w�B
w�B
x�B
y�B
y�B
y�B
z�B
z�B
{�B
{�B
}�B
}�B
~�B
�B
�B
�B
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
��B
��B
��B
��B
��B
��B
��B
��B
��33333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333   G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�PRES            TEMP            PSAL            PRES_ADJUSTED=PRES + coefficient (see procedure 3.2 in Argo DMQC manual v3.0)                                                                                                                                                                                                                                                                                                                                                                                                                                                   PSAL_ADJUSTED is calculated from a potential conductivity (ref to 0 dbar) multiplicative adjustment term r.                                                                                                                                                     ADDITIVE COEFFICIENT FOR PRESSURE ADJUSTMENT IS -0.1 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                       r=0.991662, +/- 0.0001855818                                                                                                                                                                                                                                    PRES_ADJUSTED is calculated following the 3.2 procedure in the Argo Quality Control Manual version 3.0. No significant pressure drift was detected.Pressure evaluation done on 12-Dec-2018 13:19:22                                                             No approved method for delayed-mode qc on TEMP is available                                                                                                                                                                                                     Sensor drift/offset detected. Adjusted salinity to OW(2018) statistical recommendation with CTD_2018V01(WOD2009+),ARGO_2018V01,BOTTLE_2008V1 as reference database. Mapping scales used are 52/50 (lon) 50/49 (lat).                                            201812181220082018121812200820181218122008  ME  JVFM    1.0                                                                 20181116000000  CR  RCRD            G�O�G�O�G�O�                ME  ARDP    1.0                                                                 20181116000000  CR  RCRD            G�O�G�O�G�O�                ME  ARGQ    1.0                                                                 20181116000000  QCP$RCRD            G�O�G�O�G�O�000DFFCE        ME  ARGQ    1.0                                                                 20181116000000  QCF$RCRD            G�O�G�O�G�O�00000000        ME  ARUP    1.0                                                                 20181116000000  UP  RCRD            G�O�G�O�G�O�                ME  ARCAOW  1.0 CTD_2018V01(WOD2009+),ARGO_2018V01,BOTTLE_2008V1                20181116000000  CV  PRES            G�O�G�O�G�O�                ME  ARCA    1.0                                                                 20181116000000  CV  CNDC            ?|�?|�?�                  ME  ARSQ    2.0.                                                                20181218000000  QCCVRCRD            G�O�G�O�G�O�                ME  ARDU    1.0                                                                 20181220000000  UP  RCRD            G�O�G�O�G�O�                