CDF   	   
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  
   N_CALIB       	N_HISTORY             	   title         Argo float vertical profile    institution       MEDS   source        
Argo float     history       2018-12-20T17:01:32Z creation      
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
resolution        =���   axis      Z      coordinate_reference_frame        urn:ogc:crs:EPSG::5113       (  :d   PRES_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                   B�   PRES_ADJUSTED            
      
   	long_name         )Sea water pressure, equals 0 at sea-level      
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   standard_name         sea_water_pressure     axis      X        (  D�   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                   L�   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     (  N�   TEMP         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     (  V�   TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                   _   TEMP_ADJUSTED            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o   standard_name         sea_water_temperature        (  a(   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                   iP   TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     (  k\   PSAL         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     (  s�   PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                   {�   PSAL_ADJUSTED            
      	   	long_name         Practical salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o   standard_name         sea_water_salinity       (  }�   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                   ��   PSAL_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     (  ��   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  0  �   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                    �D   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    �D   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    �D   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    
_FillValue               conventions       YYYYMMDDHHMISS        ,  �D   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    �p   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    �t   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    �x   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    �|   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  @  ��   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    ��   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    ��   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    ��   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         ��   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         ��   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        ��   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    ��Argo profile    3.1 1.2 19500101000000  20181220120132  20181220120132  4901784 Argo Canada                                                     Blair Greenan                                                   PRES            TEMP            PSAL               \A   ME  4901784_9999_PF                 2C+ D   NOVA                            200                             n/a                             865 @�C��l�1   @�C��l�@E�&@   �`�p�   1   GPS     A   A   F   Primary sampling: discrete                                                                                                                                                                                                                                         @Fff@���@�33A33A)��AK33Al��A�ffA�  A���A�33A�  A���A���A���BffB33BffB��B ffB&��B-��B3��B9��B?33BE��BL  BR��B[��Bb��Bi33Bo��Bu��B{��B���B�ffB�ffB���B�ffB�ffB�ffB�ffB�ffB�ffB���B�  B�33B�ffB���B�  B�33B�ffB���B�  B�33B���B�  Bș�B���B���B�33B�ffBᙚB�ffB���B�  B�  B���B�ffCL�C�3C33C	�3CffC  C�3CffC�C�fC��C33C��C"� C%�C'��C)��C,ffC/L�C1�C4  C6��C8��C;L�C=�fC@��CC33CE��CH� CJ33CL�fCO��CQ� CT33CV�fCY�3C\ffC^L�Ca  Cc�fCe�3Ch��CkL�Cm33Cp  Cr��Ct��CwffCz��C|�3C�C�� C��3C�&fC�ffC���C�ٚC��C�Y�C��fC��fC�33C�� C���C��C�ffC�L�C��fC��3C�L�C���C�� C�ٚC�33C���C��3C���C�33C���C��fC�L�C�33C���C��C�  C��3C�s3C��fC�33C�ffC���C�� C��3C�33C�ffC���C��fC�s3C��3C��3C�33C�s3C��fC�ٚC�&fC�ffCŦfC��fC�&fC�s3C�� C˙�C��fC�33C�s3Cг3C�  C�L�CԌ�C�ٚC�&fC�ffC�@ Cڙ�C��fC�@ Cޙ�C߀ C�ٚC�@ C㙚C��3C�ٚC�@ C�fC陚C��3C�L�C�33C�fC�  C�ffC���C�3C��fC�33C���C�ٚC��C���C��D ��D��D9�Dy�D� D  DFfD	�fD
��D3DY�D� D�fD��D3Dl�D��D3DffDy�D��D��DS3D��D�fD�fD!@ D"��D#��D$ٚD&@ D'�fD(�fD)��D+L�D,s3D-�3D.�3D0` D1��D2��D4&fD5ffD6�fD7��D8�3D:,�D;s3D<��D>  D?FfD@��DAٚDC,�DDFfDE` DF��DHfDIL�DJ� DK��DL�3DN  DOy�DP�fDR�DSl�DT�fDU�fDW  DXS3DYy�DZ� D\fD]33D^` D_�fD`�3Db,�Dc� Dd��De� Dg�DhY�Di��DjٚDl�Dm` Dn�fDo�3Dq@ Dr�3Ds�fDufDv  Dwy�Dx�3Dz,�D{FfD|ffD}��D3D�33D�� D�S3D�  D�� D�C3D��fD���D�  D��fD�i�D���D���D�@ D�ٚD�s3D� D���D�L�D��3D���D�I�D��fD��3D�3D��fD�\�D�� D�� D�S3D��D�� D�fD�� D�ffD�  D���D�33D�� D���D�&fD��fD�c3D���D���D�)�D�ٚD���D��D��fD�i�D�fD��3D�C3D�� D�� D�  D�� D�` D�  D��3D�I�D���D��3D��D���D�S3D���D��3D�L�D��3D��3D� D���D�i�D���D�� D�@ D��fD�ffD�3D�� D�L�D��D�� D�Y�D��fD�� D�	�D���D�S3D���D��3D�I�D��3D�|�D��D��fD�c3D��D�� D�0 D�� D���D�  D��3D�c3D���DÌ�D�@ D��fD�p D�&fDƼ�D�P D�  DȰ D�L�D��fDʃ3D�  D�� D�\�D���D͜�D�<�D���Dπ D�  D��3D�c3D�3DҦfD�L�D�� Dԓ3D�9�D�� D�I�D�� Dי�D�FfD�� D�|�D�	�DڶfD�c3D�3Dܓ3D�,�D��fD�|�D�6fD��3D�s3D�3D�fD�<�D��fD�l�D� D�3D�VfD���D�3D�L�D���D�i�D�fD��3D�c3D�3D�fD�P D��D�fD�#3D��3D�c3D�fD�D�L�D��3D�|�D�	�D� D�Y�D�3D���D�<�D���D�y�D�)�D���D�` D� D���D�C3D�ٚD�l�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  @Fff@���@�33A33A)��AK33Al��A�ffA�  A���A�33A�  A���A���A���BffB33BffB��B ffB&��B-��B3��B9��B?33BE��BL  BR��B[��Bb��Bi33Bo��Bu��B{��B���B�ffB�ffB���B�ffB�ffB�ffB�ffB�ffB�ffB���B�  B�33B�ffB���B�  B�33B�ffB���B�  B�33B���B�  Bș�B���B���B�33B�ffBᙚB�ffB���B�  B�  B���B�ffCL�C�3C33C	�3CffC  C�3CffC�C�fC��C33C��C"� C%�C'��C)��C,ffC/L�C1�C4  C6��C8��C;L�C=�fC@��CC33CE��CH� CJ33CL�fCO��CQ� CT33CV�fCY�3C\ffC^L�Ca  Cc�fCe�3Ch��CkL�Cm33Cp  Cr��Ct��CwffCz��C|�3C�C�� C��3C�&fC�ffC���C�ٚC��C�Y�C��fC��fC�33C�� C���C��C�ffC�L�C��fC��3C�L�C���C�� C�ٚC�33C���C��3C���C�33C���C��fC�L�C�33C���C��C�  C��3C�s3C��fC�33C�ffC���C�� C��3C�33C�ffC���C��fC�s3C��3C��3C�33C�s3C��fC�ٚC�&fC�ffCŦfC��fC�&fC�s3C�� C˙�C��fC�33C�s3Cг3C�  C�L�CԌ�C�ٚC�&fC�ffC�@ Cڙ�C��fC�@ Cޙ�C߀ C�ٚC�@ C㙚C��3C�ٚC�@ C�fC陚C��3C�L�C�33C�fC�  C�ffC���C�3C��fC�33C���C�ٚC��C���C��D ��D��D9�Dy�D� D  DFfD	�fD
��D3DY�D� D�fD��D3Dl�D��D3DffDy�D��D��DS3D��D�fD�fD!@ D"��D#��D$ٚD&@ D'�fD(�fD)��D+L�D,s3D-�3D.�3D0` D1��D2��D4&fD5ffD6�fD7��D8�3D:,�D;s3D<��D>  D?FfD@��DAٚDC,�DDFfDE` DF��DHfDIL�DJ� DK��DL�3DN  DOy�DP�fDR�DSl�DT�fDU�fDW  DXS3DYy�DZ� D\fD]33D^` D_�fD`�3Db,�Dc� Dd��De� Dg�DhY�Di��DjٚDl�Dm` Dn�fDo�3Dq@ Dr�3Ds�fDufDv  Dwy�Dx�3Dz,�D{FfD|ffD}��D3D�33D�� D�S3D�  D�� D�C3D��fD���D�  D��fD�i�D���D���D�@ D�ٚD�s3D� D���D�L�D��3D���D�I�D��fD��3D�3D��fD�\�D�� D�� D�S3D��D�� D�fD�� D�ffD�  D���D�33D�� D���D�&fD��fD�c3D���D���D�)�D�ٚD���D��D��fD�i�D�fD��3D�C3D�� D�� D�  D�� D�` D�  D��3D�I�D���D��3D��D���D�S3D���D��3D�L�D��3D��3D� D���D�i�D���D�� D�@ D��fD�ffD�3D�� D�L�D��D�� D�Y�D��fD�� D�	�D���D�S3D���D��3D�I�D��3D�|�D��D��fD�c3D��D�� D�0 D�� D���D�  D��3D�c3D���DÌ�D�@ D��fD�p D�&fDƼ�D�P D�  DȰ D�L�D��fDʃ3D�  D�� D�\�D���D͜�D�<�D���Dπ D�  D��3D�c3D�3DҦfD�L�D�� Dԓ3D�9�D�� D�I�D�� Dי�D�FfD�� D�|�D�	�DڶfD�c3D�3Dܓ3D�,�D��fD�|�D�6fD��3D�s3D�3D�fD�<�D��fD�l�D� D�3D�VfD���D�3D�L�D���D�i�D�fD��3D�c3D�3D�fD�P D��D�fD�#3D��3D�c3D�fD�D�L�D��3D�|�D�	�D� D�Y�D�3D���D�<�D���D�y�D�)�D���D�` D� D���D�C3D�ٚD�l�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��A=/A=33A=33A=7LA=7LA=7LA=;dA=7LA=;dA=;dA=;dA=;dA=;dA=?}A=?}A=C�A=C�A=G�A=C�A=G�A=G�A=G�A=G�A=G�A=K�A=K�A=K�A=K�A=O�A=O�A=O�A=S�A=S�A=S�A=�A=�A=VA9��A$�A�A��A�9A�hAQ�A�A	�A�\AĜAr�AA�A�FA;dAO�A�DAG�AG�AS�AK�A�+A�FA�A �A �+A $�A VA+A$�At�A�#Av�A�A�7AAVA�uA��A	
=A	O�A	`BA	x�A	��A	��A	�FA	A
{A
bA
  A	�A
  A	��Ar�A��Al�A7LAQ�A�PA�A\)A��A{Ax�A\)AS�A;dA �yA (�A 1@���@��;@��@��@��m@��@�7L@�  @�P@�@�5?@���@��m@�
=@�!@���@�1'@��H@�E�@�%@���@ݑh@���@�ff@ٲ-@��@��;@�^5@�?}@�t�@�@��@�S�@�J@Ȭ@Ł@��@ÍP@�dZ@�`B@�I�@�ȴ@���@�bN@��m@��;@���@��w@��@�^5@���@��P@�S�@�ff@��/@��\@�=q@���@���@�hs@��@��@�+@�$�@��@�Q�@�  @�  @� �@�33@�O�@�%@��7@���@���@��T@��h@�7L@���@��@�bN@�9X@�1'@��@��P@�t�@�|�@�+@��y@�J@��/@�j@��F@�t�@�@��!@���@���@�ff@�{@��@���@�&�@���@��`@��/@���@���@��@��F@���@�l�@�C�@��@���@���@��@��@��@���@���@�V@�=q@���@�`B@�I�@�33@�^5@�~�@��R@���@�7L@���@��`@���@���@�S�@�C�@�"�@�+@�@��!@��!@���@�n�@��@��-@��@�`B@�%@�j@��@�@�E�@���@�hs@�O�@��`@���@�bN@� �@��@��
@��@�v�@��#@��7@��@��@���@�dZ@��@�~�@��@��@��@
=@}�@|�@|j@{��@{�F@z~�@yX@w�@u?}@t9X@s��@sC�@r�H@rM�@nv�@l�@jM�@iX@g�;@e/@cƨ@b^5@b=q@ahs@a�@`�u@`b@_+@^E�@]�@\�/@\j@\9X@[dZ@Z��@Z�@Y&�@Xr�@W�;@W�@V��@VV@U@U?}@UV@T��@Tz�@Sƨ@SC�@R�!@Rn�@RJ@QX@P�9@PbN@O�;@N�@N$�@N{@M@L�/@LI�@K��@Kt�@K@I�@I&�@I�@H�@H1'@GK�@F�R@Fȴ@F��@E�@E@E?}@DI�@Cƨ@Ct�@C@B~�@B-@Ax�@@�9@@Q�@?�;@?�@>��@>�+@>5?@=�T@=`B@<�@<Z@<(�@;��@;C�@:�H@:M�@9��@8�u@8A�@7�@7
=@6��@5@5?}@4z�@49X@41@3t�@3@2��@2�@1��@1G�@0�`@/�@/\)@/
=@.{@-�@,Z@+��@+��@*�H@*�@)�^@)%@(bN@'l�@&�y@&V@%��@%/@$z�@#�
@#S�@"��@"J@!��@!x�@ �`@�@K�@��@�@�h@�@�@��@@=q@J@�#@G�@��@b@�w@�@{@�@`B@��@9X@�m@�F@"�@^5@J@hs@��@b@�w@�P@+@ȴ@E�@�@�@ƨ@C�@
��@
J@	��@	X@��@�9@  @|�@;d@�+@V@v�@ff@5?@@�@`B@V@�@j@1@�F@�@o@�@�\@�\@M�@J@��@��@X@7L@ Ĝ@ �u@ bN@   ?��w?�;d?��?��R?���?�v�?�{?�O�?�V?�I�?�ƨ?�"�?���?�~�?��#?���?�x�?�7L111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  A=/A=33A=33A=7LA=7LA=7LA=;dA=7LA=;dA=;dA=;dA=;dA=;dA=?}A=?}A=C�A=C�A=G�A=C�A=G�A=G�A=G�A=G�A=G�A=K�A=K�A=K�A=K�A=O�A=O�A=O�A=S�A=S�A=S�A=�A=�A=VA9��A$�A�A��A�9A�hAQ�A�A	�A�\AĜAr�AA�A�FA;dAO�A�DAG�AG�AS�AK�A�+A�FA�A �A �+A $�A VA+A$�At�A�#Av�A�A�7AAVA�uA��A	
=A	O�A	`BA	x�A	��A	��A	�FA	A
{A
bA
  A	�A
  A	��Ar�A��Al�A7LAQ�A�PA�A\)A��A{Ax�A\)AS�A;dA �yA (�A 1@���@��;@��@��@��m@��@�7L@�  @�P@�@�5?@���@��m@�
=@�!@���@�1'@��H@�E�@�%@���@ݑh@���@�ff@ٲ-@��@��;@�^5@�?}@�t�@�@��@�S�@�J@Ȭ@Ł@��@ÍP@�dZ@�`B@�I�@�ȴ@���@�bN@��m@��;@���@��w@��@�^5@���@��P@�S�@�ff@��/@��\@�=q@���@���@�hs@��@��@�+@�$�@��@�Q�@�  @�  @� �@�33@�O�@�%@��7@���@���@��T@��h@�7L@���@��@�bN@�9X@�1'@��@��P@�t�@�|�@�+@��y@�J@��/@�j@��F@�t�@�@��!@���@���@�ff@�{@��@���@�&�@���@��`@��/@���@���@��@��F@���@�l�@�C�@��@���@���@��@��@��@���@���@�V@�=q@���@�`B@�I�@�33@�^5@�~�@��R@���@�7L@���@��`@���@���@�S�@�C�@�"�@�+@�@��!@��!@���@�n�@��@��-@��@�`B@�%@�j@��@�@�E�@���@�hs@�O�@��`@���@�bN@� �@��@��
@��@�v�@��#@��7@��@��@���@�dZ@��@�~�@��@��@��@
=@}�@|�@|j@{��@{�F@z~�@yX@w�@u?}@t9X@s��@sC�@r�H@rM�@nv�@l�@jM�@iX@g�;@e/@cƨ@b^5@b=q@ahs@a�@`�u@`b@_+@^E�@]�@\�/@\j@\9X@[dZ@Z��@Z�@Y&�@Xr�@W�;@W�@V��@VV@U@U?}@UV@T��@Tz�@Sƨ@SC�@R�!@Rn�@RJ@QX@P�9@PbN@O�;@N�@N$�@N{@M@L�/@LI�@K��@Kt�@K@I�@I&�@I�@H�@H1'@GK�@F�R@Fȴ@F��@E�@E@E?}@DI�@Cƨ@Ct�@C@B~�@B-@Ax�@@�9@@Q�@?�;@?�@>��@>�+@>5?@=�T@=`B@<�@<Z@<(�@;��@;C�@:�H@:M�@9��@8�u@8A�@7�@7
=@6��@5@5?}@4z�@49X@41@3t�@3@2��@2�@1��@1G�@0�`@/�@/\)@/
=@.{@-�@,Z@+��@+��@*�H@*�@)�^@)%@(bN@'l�@&�y@&V@%��@%/@$z�@#�
@#S�@"��@"J@!��@!x�@ �`@�@K�@��@�@�h@�@�@��@@=q@J@�#@G�@��@b@�w@�@{@�@`B@��@9X@�m@�F@"�@^5@J@hs@��@b@�w@�P@+@ȴ@E�@�@�@ƨ@C�@
��@
J@	��@	X@��@�9@  @|�@;d@�+@V@v�@ff@5?@@�@`B@V@�@j@1@�F@�@o@�@�\@�\@M�@J@��@��@X@7L@ Ĝ@ �u@ bN@   ?��w?�;d?��?��R?���?�v�?�{?�O�?�V?�I�?�ƨ?�"�?���?�~�?��#?���?�x�?�7L111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oBs�Bs�Bs�Bs�Bs�Bs�Br�Bs�Bs�Bs�Bs�Bs�Bs�Bs�Bs�Bs�Bs�Br�Bs�Bs�Br�Bs�Bs�Bs�Br�Br�Br�Br�Br�Bq�Bq�Bp�Bn�Bk�BhsB]/BL�BjB�!B�B�sB��BBBhB#�B�B#�B#�B$�B)�B2-B7LB9XB7LB>wBD�BE�BI�BN�BL�BL�BM�B^5Bz�B�B�BP�Bl�B��B��BJ�Br�B��B��B��B��B �B-B^5Bn�B��B�qBȴB�yB�BbB�B%�B1'B6FB5?B5?B33B1'B2-B1'B-B)�B(�B+B,B-B-B-B.B,B)�B"�B�B �B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B{BoBVBJB1B+B%B+BBBB  BB  B  B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��BBBBBB+B1B
=BJB\BuB�B�B!�B#�B)�B33B8RB9XB;dB=qBB�BG�BI�BM�BP�BR�BR�BT�B[#B_;BaHBdZBffBm�Bt�Bv�Bz�B|�B�B�B�+B�7B�=B�VB�\B�uB��B��B��B��B��B��B��B��B��B��B��B��B�B�FB�qBBǮBɺB��B��B��B��B�B�B�B�/B�TB�sB�B�B��B��B	  B	  B	B	B		7B	VB	uB	�B	�B	"�B	'�B	+B	.B	0!B	0!B	33B	6FB	;dB	?}B	D�B	K�B	O�B	Q�B	VB	YB	`BB	cTB	gmB	hsB	p�B	t�B	x�B	z�B	{�B	}�B	�B	�B	�7B	�=B	�JB	�PB	�\B	�uB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�^B	�dB	�XB	�RB	�LB	�^B	�^B	�qB	�wB	��B	��B	ŢB	ȴB	��B	��B	��B	��B	��B	�
B	�B	�5B	�HB	�TB	�sB	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B
  B
B
B
%B
+B
1B
DB
VB
VB
VB
bB
hB
oB
{B
�B
�B
�B
�B
�B
�B
�B
�B
�B
 �B
"�B
"�B
#�B
%�B
&�B
'�B
(�B
)�B
+B
,B
.B
/B
0!B
2-B
49B
49B
5?B
6FB
8RB
9XB
;dB
;dB
=qB
>wB
?}B
A�B
B�B
D�B
E�B
F�B
G�B
H�B
J�B
K�B
L�B
M�B
M�B
N�B
O�B
O�B
P�B
Q�B
Q�B
Q�B
R�B
R�B
S�B
T�B
VB
VB
W
B
W
B
W
B
W
B
W
B
YB
YB
ZB
[#B
\)B
\)B
]/B
^5B
_;B
`BB
`BB
bNB
bNB
cTB
cTB
e`B
ffB
gmB
hsB
iyB
jB
k�B
l�B
n�B
o�B
o�B
p�B
q�B
r�B
s�B
t�B
u�B
x�B
x�B
z�B
{�B
|�B
}�B
}�B
~�B
�B
�B
�B
�B
�B
�%B
�+B
�1B
�1B
�7B
�JB
�JB
�VB
�\B
�bB
�oB
�oB
�uB
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
�B
�B
�B
�B
�B
�B
�B
�!B
�!B
�!B
�!B
�!B
�'B
�-B
�-B
�3B
�3B
�9B
�?B
�?B
�FB
�FB
�FB
�F333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333  B	TB	RB	MB	OB	QB	OBMB	QB	QB	QB	OB	QB	QB	PB	PB	RB	PBLB	PB	PBNB	PB	PB	PBLBLBNBNBMBGBIBCB8B(B�B��B�B )BE�B�B}�B�%B�yB�~B��B�!B�B�#B�#B�,B�EB�oB̍BΖB̋BӲB��B��B��B�B��B� B�B�ZB�BC�B�FB�:B �B:�Be�B�;BB7BT�Bd�B��B��B��B��BB6-BO�BZ�B{�B��B�]B��B��B�B�%B�B�B�B�B�B�B��B��B��B��B��B��B��B��B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�~B�wB�dB�`B�\B�`B�WB�WB�HB�BB�FB�CB�EB�:B�>B�>B�@B�EB�FB�FB�FB�=B�;B�=B�6B�BB�CB�>B�@B�EB�hB�gB�hB�mB�hB�zB�B��B��B��B��B��B��B�B�B�2B�bB�zBˁB͍BϘBԱB��B��B��B��B�B�B�B�1B�CB�RB�^B�jB��B�B�B�B�B�BBB#B)B <B!AB%XB'dB(iB(iB(gB(iB*tB+{B/�B/�B2�B3�B8�B@�BHBO7BTPBYlB[vB\B`�B^�Bb�Bi�Bi�Bj�Bn�BuBzB},B�GB�\B��B��B��B��B��B��B��B� B�B�'B�LB�gB�wB��B��B��BĤBǳB��B��B��B�#B�8B�DB�YB�hB�B��B��B��B	�B	�B	
B	B	B	-B	@B	QB	fB	mB	vB	B	 �B	$�B	(�B	,�B	.�B	/�B	1�B	3�B	4�B	4�B	5�B	4�B	9B	:B	:B	:B	<B	@5B	KoB	LuB	JnB	IhB	HbB	KtB	KsB	N�B	O�B	Q�B	R�B	V�B	Y�B	\�B	^�B	`�B	a�B	d�B	hB	kB	o2B	rCB	tKB	yhB	{pB	}{B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�.B	�.B	�1B	�9B	�CB	�EB	�NB	�XB	�XB	�aB	�dB	�lB	�{B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�B	�)B	�3B	�5B	�?B	�DB	�RB	�WB	�]B	�`B	�fB	�pB	�wB	�|B	ރB	ރB	߉B	��B	��B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�
B	�B	�B	�B	�#B	�%B	�.B	�8B
 ;B
 >B
CB
GB
PB
RB
XB
]B
	nB
	pB
xB
B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
 �B
"�B
"�B
#�B
%B
&
B
'B
(B
)B
+&B
,(B
-0B
/:B
0>B
0>B
1FB
1FB
2JB
3RB
3PB
4VB
5]B
6aB
6`B
6`B
8oB
8lB
8lB
9rB
:xB
:wB
;|B
;}B
<�B
=�B
=�B
?�B
?�B
@�B
@�B
@�B
@�B
@�B
A�B
B�B
B�B
C�B
C�B
D�B
E�B
E�B
F�B
F�B
F�B
F�333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333  =T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��PRES            TEMP            PSAL            PRES_ADJUSTED=PRES + coefficient (see procedure 3.2 in Argo DMQC manual v3.0)                                                                                                                                                                                                                                                                                                                                                                                                                                                   PSAL_ADJUSTED is calculated from a potential conductivity (ref to 0 dbar) multiplicative adjustment term r.                                                                                                                                                     ADDITIVE COEFFICIENT FOR PRESSURE ADJUSTMENT IS 0 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                          r=0.9971595, +/- 0.0001057302                                                                                                                                                                                                                                   PRES_ADJUSTED is calculated following the 3.2 procedure in the Argo Quality Control Manual version 3.0. No significant pressure drift was detected.Pressure evaluation done on 12-Dec-2018 13:19:22                                                             No approved method for delayed-mode qc on TEMP is available                                                                                                                                                                                                     Sensor drift/offset detected. Adjusted salinity to OW(2018) statistical recommendation with CTD_2018V01(WOD2009+),ARGO_2018V01,BOTTLE_2008V1 as reference database. Mapping scales used are 52/50 (lon) 50/49 (lat).                                            201812181220082018121812200820181218122008  ME  JVFM    1.0                                                                 20180110000000  CR  RCRD            G�O�G�O�G�O�                ME  ARDP    1.0                                                                 20180110000000  CR  RCRD            G�O�G�O�G�O�                ME  ARGQ    1.0                                                                 20180110000000  QCP$RCRD            G�O�G�O�G�O�000DFFCE        ME  ARGQ    1.0                                                                 20180110000000  QCF$RCRD            G�O�G�O�G�O�00000000        ME  ARUP    1.0                                                                 20180110000000  UP  RCRD            G�O�G�O�G�O�                ME  ARCAOW  1.0 CTD_2018V01(WOD2009+),ARGO_2018V01,BOTTLE_2008V1                20180110000000  CV  PRES            G�O�G�O�G�O�                ME  ARCA    1.0                                                                 20180110000000  CV  CNDC            ?|�?|�?�                  ME  ARSQ    2.0.                                                                20181218000000  QCCVRCRD            G�O�G�O�G�O�                ME  ARDU    1.0                                                                 20181220000000  UP  RCRD            G�O�G�O�G�O�                