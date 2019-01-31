CDF   	   
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS     N_CALIB       	N_HISTORY             	   title         Argo float vertical profile    institution       MEDS   source        
Argo float     history       2018-12-20T17:01:40Z creation      
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
resolution        =���   axis      Z      coordinate_reference_frame        urn:ogc:crs:EPSG::5113       4  :d   PRES_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                   B�   PRES_ADJUSTED            
      
   	long_name         )Sea water pressure, equals 0 at sea-level      
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   standard_name         sea_water_pressure     axis      X        4  D�   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                   L�   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     4  N�   TEMP         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     4  W    TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                   _T   TEMP_ADJUSTED            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o   standard_name         sea_water_temperature        4  ad   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                   i�   TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     4  k�   PSAL         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     4  s�   PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                   |   PSAL_ADJUSTED            
      	   	long_name         Practical salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o   standard_name         sea_water_salinity       4  ~    PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                   �T   PSAL_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     4  �d   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  0  ��   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                    ��   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    ��   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    ��   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    
_FillValue               conventions       YYYYMMDDHHMISS        ,  ��   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    ��   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    ��   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    ��   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    �    HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  @  �   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    �D   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    �T   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    �X   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         �h   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         �l   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        �p   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    �tArgo profile    3.1 1.2 19500101000000  20181220120140  20181220120140  4901784 Argo Canada                                                     Blair Greenan                                                   PRES            TEMP            PSAL               qA   ME  4901784_9978_TE                 2B+ A   NOVA                            200                             n/a                             865 @�x�l1   @�x�l@E�@    �`h�   1   GPS     A   A   F   Primary sampling: discrete                                                                                                                                                                                                                                         @ff@s33@�  @�ffAffA)��AD��Aa��A|��A���A�ffA���A�ffA�  Aљ�A�33A���A�ffB33B33B��B  B��B33B#33B*  B+��B0��B6ffB;��BA��BG��BM��BT  BZ  B`ffBf��Bm33Bt  BzffB���B���B�ffB���B�ffB���B�ffB���B�33B���B�ffB���B�33B���B�ffB�  B�ffB���B�ffB�  Bƙ�B�ffB�ffB���Bܙ�BᙚB���B���B�ffB���B�  B���C� CL�C��C	33C�CffC��C33C�3C33C  C��C��C"��C%  C'L�C*ffC,�fC/ffC2  C3��C6� C933C;  C=�3C@� CC33CF  CG�fCJ�3CM� COffCR33CU  CV�fCY�3C\��C^L�Ca�Cc��Ce��ChffCk33Cl�fCo�3CrffCu33Cw�fCy��C|L�C  C��fC�@ C�&fC�� C��fC���C�33C���C�s3C�ٚC�33C���C��fC���C�33C���C���C��3C�Y�C�L�C�� C�&fC��C�s3C�ٚC���C�33C���C���C�33C�s3C��fC��fC�&fC�Y�C���C�ٚC��C�L�C���C���C��C�L�C���C�ٚC��C�Y�C��fC��3C�ٚC�&fC�� C���C�&fC��C�ffC�� C��C�s3C�Y�C˳3C��C�ffC�� Cг3C��C�s3C�ffC�ٚC�L�C؀ C�ffCڙ�C�33C�s3CަfC�ٚC��C�Y�C㙚C��3C���C��C�ffC�3C�  C�Y�C��3CC��fC�33C�C��3C�ٚC�33C���C�� C��fC�33C��3D � D3D9�D� D��D��D` D	��D
� D��D,�D� D� D  D33D` D�3D�3D�DL�D�3D�3D3DL�D��D�3D!3D"` D#��D$��D&FfD'��D(��D)ٚD+,�D,�fD-� D/  D0  D1� D2� D4  D5&fD6��D7�3D8� D:L�D;y�D<� D>�D?9�D@ffDA�3DC  DD33DE��DF��DHfDI` DJ��DKٚDM  DN` DO�fDP��DR  DS�DTY�DU��DV��DXL�DY��DZ�fD\  D]�D^l�D_��Da�Db` Dc� Dd��De�fDg@ Dh��Di��Dj�3Dl,�Dm� DnٚDp  Dq  Dr� DsٚDufDv,�Dw��Dx� Dz3D{L�D|�fD}�fD�D�)�D�� D�s3D���D���D�0 D�ٚD�� D�)�D��fD�c3D��3D���D�I�D��3D��3D� D��3D�FfD��D���D�0 D�ٚD�� D�)�D�� D�` D���D��fD�@ D���D�y�D�	�D��3D�` D��D�� D�33D�� D�� D�&fD���D�ffD���D���D�<�D��3D��fD�)�D���D�s3D�  D���D�33D���D��fD�33D��3D�S3D�  D���D�@ D��3D��3D�fD��fD�P D�  D��fD�S3D�� D���D�)�D���D�p D� D��3D�VfD�� D�i�D� D��fD�\�D�3D���D�S3D��3D�s3D�  D�� D�c3D��3D��fD�6fD��fD�s3D��D���D�` D��D���D�@ D��fD�ffD�	�D���D�P D��3DÖfD�<�D��3DŌ�D�6fD��3D�S3D���Dȣ3D�L�D��3Dʃ3D� D˼�D�ffD�3DͦfD�6fD��3Dϓ3D�&fDй�D�l�D�3Dҙ�D�P D��3D�p D��Dլ�D�I�D��D׆fD�&fD�ɚD�l�D� Dڳ3D�Y�D�  Dܣ3D�I�D�� DޖfD�#3D߬�D�VfD���D�fD�P D�� D�vfD��D��D�p D�	�D�fD�C3D�� D�|�D�  D�� D�c3D�fD멚D�P D��fD� D�	�D�3D�Y�D�fD� D�@ D���D�|�D�)�D�D�L�D�3D��fD�<�D��fD�s3D��D���D�FfD��fD��fD�&fD��fD�p 111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   ?�32@fff@���@�  A33A&fgAA��A^fgAy��A�33A���A�33A���A�ffA�  Aݙ�A�33A���BffBffB  B33B��BffB"ffB)33B*��B0  B5��B:��B@��BF��BL��BS33BY33B_��Bf  BlffBs33By��B�34B�fgB�  B�fgB�  B�fgB�  B�fgB���B�fgB�  B�fgB���B�fgB�  B���B�  B�fgB�  B�B�34B�  B�  B�fgB�34B�34B�fgB�fgB�  B�fgB���B�34CL�C�CfgC	  C�gC33C��C  C� C  C��CfgC��C"��C$��C'�C*33C,�3C/33C1��C3��C6L�C9  C:��C=� C@L�CC  CE��CG�3CJ� CML�CO33CR  CT��CV�3CY� C\fgC^�C`�gCc��CefgCh33Ck  Cl�3Co� Cr33Cu  Cw�3CyfgC|�C~��C���C�&fC��C�ffC���C��3C��C�s3C�Y�C�� C��C�s3C���C��3C��C�� C�s3C�ٙC�@ C�33C��fC��C��3C�Y�C�� C��3C��C�� C��3C��C�Y�C���C���C��C�@ C�� C�� C�  C�33C�s3C��3C��3C�33C�� C�� C�  C�@ C���C�ٙC�� C��C�ffC��3C��C��3C�L�CƦfC�  C�Y�C�@ C˙�C��3C�L�CϦfCЙ�C��3C�Y�C�L�C�� C�33C�ffC�L�Cڀ C��C�Y�Cތ�C�� C�  C�@ C� C�ٙC�3C�  C�L�C陙C��fC�@ C홙C� C���C��C� C�ٙC�� C��C�s3C�ffC���C��C�ٙD �3DfD,�D�3D� D��DS3D	� D
�3D��D  D�3D�3D�3D&fDS3D�fD�fD  D@ D�fD�fDfD@ D� D�fD!fD"S3D#� D$��D&9�D'��D(��D)��D+  D,y�D-�3D.�3D03D1s3D2�3D3�3D5�D6� D7�fD8�3D:@ D;l�D<�3D>  D?,�D@Y�DA�fDB�3DD&fDE��DF� DG��DIS3DJ��DK��DM3DNS3DO��DP� DQ�3DS  DTL�DU� DV��DX@ DY��DZٙD[�3D]�D^` D_��Da  DbS3Dcs3Dd��DeٙDg33Dh��Di��Dj�fDl  Dms3Dn��Do�3Dq3Drs3Ds��Dt��Dv  Dw� Dx�3DzfD{@ D|y�D}��D  D�#4D�ɚD�l�D��gD��4D�)�D��4D�y�D�#4D�� D�\�D���D��gD�C4D���D�|�D�	�D���D�@ D��4D��4D�)�D��4D�y�D�#4D�ɚD�Y�D��gD�� D�9�D��gD�s4D�4D���D�Y�D�gD���D�,�D�ٚD���D�  D��4D�` D��4D��gD�6gD���D�� D�#4D��gD�l�D���D��4D�,�D��gD�� D�,�D���D�L�D���D��gD�9�D���D�|�D� D�� D�I�D���D�� D�L�D��D��gD�#4D��gD�i�D�	�D���D�P D�ٚD�c4D�	�D�� D�VgD���D��4D�L�D���D�l�D��D�ɚD�\�D���D�� D�0 D�� D�l�D�gD��4D�Y�D�4D��4D�9�D�� D�` D�4D��gD�I�D���DÐ D�6gD���DņgD�0 DƼ�D�L�D��gDȜ�D�FgD���D�|�D�	�D˶gD�` D��D͠ D�0 D���Dό�D�  Dг4D�fgD���Dғ4D�I�D���D�i�D�gDզgD�C4D��4D׀ D�  D��4D�fgD�	�Dڬ�D�S4D���Dܜ�D�C4D��Dސ D��DߦgD�P D��gD� D�I�D��D�p D�gD�gD�i�D�4D� D�<�D�ٚD�vgD��D鹚D�\�D�  D�4D�I�D�� D�y�D�4D��D�S4D�  D�D�9�D��gD�vgD�#4D�4D�FgD���D�� D�6gD�� D�l�D�gD��4D�@ D�� D�� D�  D�� D�i�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��A��A��A��A��A�bA�l�A�%A���A�G�A�M�A� �A��A��A��/A��7A�33A���A�/A��yA��`A�M�Aw�#Akl�Adr�AZJAS
=AH=qAA�#A>VA:I�A4��A2�\A/�wA.��A,bA)
=A(E�A'�;A'&�A&ĜA&-A%C�A$z�A#��A"�DA" �A ȴA7LAVA33AO�A��A��A�wA��A��AƨA�7AC�AdZA��A��A�A  A��A�A  A��A
�AVA$�A�!AhsA33AĜA`BA1A��A"�A��A �AffAn�AjAVA(�A{A�At�A�`A��AoA~�A9XA-A{A�A ��A -A (�@��@�ff@��T@�&�@�;d@��R@�p�@�(�@�33@���@�D@��m@�!@���@��`@��y@��@�A�@�P@�"�@�^5@�hs@���@���@��@㕁@��T@�hs@��;@�|�@�~�@��/@۾w@�"�@��@���@�|�@��@�I�@Ѻ^@���@Η�@�p�@�b@ʏ\@�x�@�I�@�o@ź^@�%@�l�@+@�G�@���@�$�@�7L@��u@���@��T@��j@�I�@��m@��H@��@�X@�A�@���@��#@�j@���@�~�@��@�b@�~�@��7@��u@��@��!@�@��7@�/@���@��j@�r�@��F@�ȴ@���@���@��@�1'@��m@�33@��\@�5?@�/@�z�@�1@�l�@��y@�V@��@��^@�`B@��/@�b@��F@�dZ@��y@�n�@�@���@��7@��@��@�&�@���@���@��j@�j@��@�K�@�M�@���@��^@��-@�/@���@�  @��P@�@��\@��-@�`B@�&�@�9X@�ƨ@�|�@�"�@��y@�n�@��T@�X@�%@��@���@��u@��;@�+@���@���@�E�@��-@�Ĝ@��@���@�o@�n�@��@�p�@�/@���@��9@�z�@�Z@�1'@�(�@
=@~V@~@}�@|�/@~@}/@{��@xĜ@v{@u�@r�@r�@q�#@q�7@q��@qx�@p�9@p �@o
=@n��@p��@o�P@o\)@n�y@m�@l�@k��@mp�@l�@l�@j�@h��@g�@g�;@g�@g�@g;d@e�-@b�\@b=q@`��@`��@`A�@^�R@]��@]`B@\z�@[�m@Z�@Z^5@Y��@Y�^@YX@X��@X�`@X�9@XbN@W�w@W+@V��@Vff@U�h@T�/@Tj@S��@SS�@QG�@PA�@O
=@Nff@M�T@L�@L9X@K��@J�@J^5@I%@HbN@G�P@G
=@E�@D�/@Dz�@C�
@C"�@Co@Bn�@A��@@�`@@1'@?|�@?+@>��@=�@<��@<�@<9X@;��@;C�@:n�@97L@8�@8b@7�w@7;d@6�R@6E�@5`B@4�@4(�@3ƨ@3"�@2�!@3o@3S�@3o@2��@1�@1hs@0��@/K�@.��@-@-/@,z�@+�m@+dZ@+"�@*�!@*M�@*J@)��@(��@(�@'�@'K�@&�y@&��@&{@%p�@%V@$�j@$9X@#t�@"�H@"-@!��@ ��@ �u@ A�@  �@�@��@v�@@O�@�j@Z@��@��@33@�\@�@��@�`@�@ �@\)@ȴ@$�@�h@O�@�@Z@��@�@@M�@hs@�9@Q�@ �@  @�P@\)@�@��@{@�T@�h@/@�@�D@(�@��@33@
�!@
^5@	��@	��@	G�@	%@��@A�@�@|�@;d@ȴ@E�@�@p�@/@��@I�@(�@�F@C�@33@�H@�!@n�@-@J@�@�^@hs@7L@ ��@ 1'?���?�|�?�;d?��?��R?�{?�p�?��?�I�?�ƨ?�dZ?�"�?���?���?���?�x�?���?�Q�?��?�K�?��y?�ff?�$�?��T?�?��?�`B?��111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   A��A��A��A��A��A�bA�l�A�%A���A�G�A�M�A� �A��A��A��/A��7A�33A���A�/A��yA��`A�M�Aw�#Akl�Adr�AZJAS
=AH=qAA�#A>VA:I�A4��A2�\A/�wA.��A,bA)
=A(E�A'�;A'&�A&ĜA&-A%C�A$z�A#��A"�DA" �A ȴA7LAVA33AO�A��A��A�wA��A��AƨA�7AC�AdZA��A��A�A  A��A�A  A��A
�AVA$�A�!AhsA33AĜA`BA1A��A"�A��A �AffAn�AjAVA(�A{A�At�A�`A��AoA~�A9XA-A{A�A ��A -A (�@��@�ff@��T@�&�@�;d@��R@�p�@�(�@�33@���@�D@��m@�!@���@��`@��y@��@�A�@�P@�"�@�^5@�hs@���@���@��@㕁@��T@�hs@��;@�|�@�~�@��/@۾w@�"�@��@���@�|�@��@�I�@Ѻ^@���@Η�@�p�@�b@ʏ\@�x�@�I�@�o@ź^@�%@�l�@+@�G�@���@�$�@�7L@��u@���@��T@��j@�I�@��m@��H@��@�X@�A�@���@��#@�j@���@�~�@��@�b@�~�@��7@��u@��@��!@�@��7@�/@���@��j@�r�@��F@�ȴ@���@���@��@�1'@��m@�33@��\@�5?@�/@�z�@�1@�l�@��y@�V@��@��^@�`B@��/@�b@��F@�dZ@��y@�n�@�@���@��7@��@��@�&�@���@���@��j@�j@��@�K�@�M�@���@��^@��-@�/@���@�  @��P@�@��\@��-@�`B@�&�@�9X@�ƨ@�|�@�"�@��y@�n�@��T@�X@�%@��@���@��u@��;@�+@���@���@�E�@��-@�Ĝ@��@���@�o@�n�@��@�p�@�/@���@��9@�z�@�Z@�1'@�(�@
=@~V@~@}�@|�/@~@}/@{��@xĜ@v{@u�@r�@r�@q�#@q�7@q��@qx�@p�9@p �@o
=@n��@p��@o�P@o\)@n�y@m�@l�@k��@mp�@l�@l�@j�@h��@g�@g�;@g�@g�@g;d@e�-@b�\@b=q@`��@`��@`A�@^�R@]��@]`B@\z�@[�m@Z�@Z^5@Y��@Y�^@YX@X��@X�`@X�9@XbN@W�w@W+@V��@Vff@U�h@T�/@Tj@S��@SS�@QG�@PA�@O
=@Nff@M�T@L�@L9X@K��@J�@J^5@I%@HbN@G�P@G
=@E�@D�/@Dz�@C�
@C"�@Co@Bn�@A��@@�`@@1'@?|�@?+@>��@=�@<��@<�@<9X@;��@;C�@:n�@97L@8�@8b@7�w@7;d@6�R@6E�@5`B@4�@4(�@3ƨ@3"�@2�!@3o@3S�@3o@2��@1�@1hs@0��@/K�@.��@-@-/@,z�@+�m@+dZ@+"�@*�!@*M�@*J@)��@(��@(�@'�@'K�@&�y@&��@&{@%p�@%V@$�j@$9X@#t�@"�H@"-@!��@ ��@ �u@ A�@  �@�@��@v�@@O�@�j@Z@��@��@33@�\@�@��@�`@�@ �@\)@ȴ@$�@�h@O�@�@Z@��@�@@M�@hs@�9@Q�@ �@  @�P@\)@�@��@{@�T@�h@/@�@�D@(�@��@33@
�!@
^5@	��@	��@	G�@	%@��@A�@�@|�@;d@ȴ@E�@�@p�@/@��@I�@(�@�F@C�@33@�H@�!@n�@-@J@�@�^@hs@7L@ ��@ 1'?���?�|�?�;d?��?��R?�{?�p�?��?�I�?�ƨ?�dZ?�"�?���?���?���?�x�?���?�Q�?��?�K�?��y?�ff?�$�?��T?�?��?�`B?��111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B�yB�yB�yB�mB�fB�`B�B�TB�HB�HB�HB�BB�/B�;B�)B�B�B��B��B��B��B�'B��Bs�B�+B�B�{B��B�?B�?B�9B�RB�9BǮBɺBǮB��BƨBȴBɺBǮBƨBĜB��B�jB�^B�FB�'B��B��B�B�!B�B�B�'B�dB�jB�^B�RB�FB�qB��BÖBȴB�/B�BB.BR�Bp�B�JB�XB��B%�BgmB��B0!B}�B��B�B)�Bp�B��B�!B��B��BPB{B�B6FBD�BW
B`BBdZBe`Be`Be`Bl�Bo�Bs�Bu�Bw�Bw�Bx�Bx�Bx�Bw�Bx�Bx�Bw�By�By�Bz�Bz�Bz�B{�B{�B}�B}�B}�B}�B}�B|�B|�Bz�B{�B~�B|�B{�B� Bz�Bz�B{�B~�B}�Bz�By�Bz�Bx�Bw�By�By�By�Bw�Bv�Bx�Bx�Bt�Bu�Bs�Br�Bs�Bq�Bp�Bp�Bp�Bp�Bp�Bp�Bs�Bu�Bu�Bu�Bw�Bx�Bx�By�By�Bx�By�By�Bx�B|�B}�B�B�B�B�B�+B�7B�DB�JB�PB�\B�uB��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�3B�?B�FB�XB�qBBǮB��B��B��B��B�B�#B�5B�HB�TB�TB�`B�`B�`B�sB�B�B�B��B��B��B��B	B	+B	JB	PB	uB	�B	�B	$�B	'�B	)�B	.B	1'B	6FB	;dB	>wB	A�B	C�B	H�B	J�B	T�B	ZB	aHB	cTB	e`B	iyB	n�B	u�B	{�B	�B	�1B	�DB	�\B	�oB	��B	��B	��B	��B	��B	�B	�3B	�FB	�jB	�}B	ĜB	��B	��B	��B	��B	��B	��B	��B	��B	�
B	�B	�5B	�NB	�sB	�yB	�yB	�B	��B	��B	��B
  B
B
%B
	7B
bB
hB
�B
�B
�B
�B
�B
 �B
!�B
$�B
%�B
&�B
)�B
,B
0!B
5?B
7LB
:^B
;dB
=qB
A�B
E�B
H�B
K�B
M�B
P�B
S�B
W
B
ZB
^5B
aHB
cTB
e`B
gmB
iyB
k�B
l�B
m�B
n�B
p�B
q�B
r�B
s�B
u�B
v�B
w�B
x�B
y�B
z�B
|�B
~�B
~�B
� B
�B
�B
�%B
�+B
�+B
�1B
�1B
�DB
�JB
�PB
�\B
�hB
�uB
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
�B
�B
�-B
�-B
�9B
�?B
�?B
�?B
�9B
�9B
�?B
�FB
�RB
�XB
�^B
�dB
�jB
�qB
�wB
�}B
��B
��B
B
ÖB
ÖB
ĜB
ĜB
ŢB
ƨB
ǮB
ȴB
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
�B
�B
�#B
�#B
�)B
�/B
�5B
�;B
�BB
�HB
�NB
�ZB
�fB
�sB
�mB
�sB
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
��B  BBBBBBBB%B+B+B	7B	7B
=BDBDBJBJBPBVBVB\B\BbBbBbBhBhBoBuB{B{B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B �B �B!�B!�B!�B"�B"�333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333   BQ0BQ0BQ0BO)BN!BMBUFBKBIBIBIBHBEBGBC�BA�B=�B;�B7�B3�B)�BBB�B�:B�B�B� BCB�B�B�B �B�B03B2=B09B3OB/;B1FB2NB0BB/AB-7B)&B%B#B�B�B�B�B�B�B�B�B�B$B%#B#B!BB&&B3iB,IB1cBE�BSBi}B�YB�BئB�.B!
B^6B�B�UBYB�B�B%�BV�B��B�BBGB/�B]�BqBx(B�\B��B�B�mBÛBǲBȵBȶBȵB��B��B��B�
B�B�B�B�B�B�B�B�B�B�&B�)B�/B�/B�.B�7B�8B�EB�FB�FB�FB�HB�EB�FB�;B�BB�TB�KB�GB�\B�EB�GB�LB�^B�\B�KB�HB�JB�EB�CB�MB�PB�RB�IB�GB�TB�SB�@B�FB�?B�:B�AB�7B�5B�8B�8B�:B�;B�;B�MB�YB�[B�XB�fB�hB�kB�pB�rB�lB�vB�vB�pB��B�B�B�B�B�B��B��B��B��B��B��B��B�B�B� B�%B6BRBSBWB	\B	\BnBqB{B�B�B�B�B�B�B �B%�B+B.B/B2)B7GB9QB>gBAvBD�BF�BF�BH�BH�BH�BK�BO�BQ�BU�BX�BZ�B^BaBf0BjABo^Bp`Bv�B{�B��B��B��B��B�B�B�+B�EB�RB�eB�oB��B��B��B��B��B�	B�B�&B�BB�dBނB�B�B��B��B��B�B�&B	6B	PB	cB	{B	�B	�B	�B	!�B	&�B	0B	2B	3"B	3$B	0B	2!B	4,B	7;B	9GB	<SB	@gB	DzB	J�B	K�B	K�B	P�B	Y�B	Z�B	\�B	bB	eB	h+B	k<B	r\B	s_B	wwB	y~B	z�B	~�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�!B	�0B	�5B	�BB	�SB	�jB	�vB	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�!B	�%B	�/B	�3B	�=B	�BB	�HB	�OB	�WB	�^B	�cB	�jB	�jB	�sB	�~B	��B	��B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�B	�!B	�&B	�%B
 +B
 (B
4B
6B
EB
OB
UB
	]B

`B
kB
B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
 �B
!�B
"�B
#�B
$�B
$�B
%�B
%�B
&�B
'�B
(�B
*B
,B
.B
/B
0#B
2.B
31B
31B
45B
46B
5=B
7EB
8KB
9QB
:YB
:WB
;\B
<^B
<aB
=fB
>lB
?qB
@tB
A~B
B�B
C�B
E�B
G�B
I�B
H�B
I�B
J�B
K�B
L�B
M�B
N�B
O�B
Q�B
Q�B
R�B
R�B
T�B
T�B
U�B
V�B
W�B
X�B
X�B
Y�B
Y�B
[ B
\B
^B
_B
`B
aB
b#B
b#B
c*B
d+B
e3B
f9B
f6B
g=B
hAB
hDB
jMB
jMB
kSB
lXB
lZB
m[B
m\B
neB
oiB
oiB
pnB
poB
qrB
qqB
qsB
rxB
rwB
s~B
t�B
u�B
u�B
v�B
w�B
w�B
w�B
w�B
x�B
y�B
z�B
z�B
{�B
{�B
{�B
|�B
|�B
}�B
~�B
~�B
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
��333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333   G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�PRES            TEMP            PSAL            PRES_ADJUSTED=PRES + coefficient (see procedure 3.2 in Argo DMQC manual v3.0)                                                                                                                                                                                                                                                                                                                                                                                                                                                   PSAL_ADJUSTED is calculated from a potential conductivity (ref to 0 dbar) multiplicative adjustment term r.                                                                                                                                                     ADDITIVE COEFFICIENT FOR PRESSURE ADJUSTMENT IS -0.2 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                       r=0.995961, +/- 0.001671623                                                                                                                                                                                                                                     PRES_ADJUSTED is calculated following the 3.2 procedure in the Argo Quality Control Manual version 3.0. No significant pressure drift was detected.Pressure evaluation done on 12-Dec-2018 13:19:22                                                             No approved method for delayed-mode qc on TEMP is available                                                                                                                                                                                                     Sensor drift/offset detected. Adjusted salinity to OW(2018) statistical recommendation with CTD_2018V01(WOD2009+),ARGO_2018V01,BOTTLE_2008V1 as reference database. Mapping scales used are 52/50 (lon) 50/49 (lat).                                            201812181220082018121812200820181218122008  ME  JVFM    1.0                                                                 20180808000000  CR  RCRD            G�O�G�O�G�O�                ME  ARDP    1.0                                                                 20180808000000  CR  RCRD            G�O�G�O�G�O�                ME  ARGQ    1.0                                                                 20180808000000  QCP$RCRD            G�O�G�O�G�O�000DFFCE        ME  ARGQ    1.0                                                                 20180808000000  QCF$RCRD            G�O�G�O�G�O�00000000        ME  ARUP    1.0                                                                 20180808000000  UP  RCRD            G�O�G�O�G�O�                ME  ARCAOW  1.0 CTD_2018V01(WOD2009+),ARGO_2018V01,BOTTLE_2008V1                20180808000000  CV  PRES            G�O�G�O�G�O�                ME  ARCA    1.0                                                                 20180808000000  CV  CNDC            ?|�?|�?�                  ME  ARSQ    2.0.                                                                20181218000000  QCCVRCRD            G�O�G�O�G�O�                ME  ARDU    1.0                                                                 20181220000000  UP  RCRD            G�O�G�O�G�O�                