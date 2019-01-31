CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS     N_CALIB       	N_HISTORY             	   title         Argo float vertical profile    institution       MEDS   source        
Argo float     history       2018-12-20T17:01:44Z creation      
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
resolution        =���   axis      Z      coordinate_reference_frame        urn:ogc:crs:EPSG::5113         :d   PRES_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                   Bt   PRES_ADJUSTED            
      
   	long_name         )Sea water pressure, equals 0 at sea-level      
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   standard_name         sea_water_pressure     axis      X          Dx   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                   L�   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���       N�   TEMP         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o       V�   TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                   ^�   TEMP_ADJUSTED            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o   standard_name         sea_water_temperature          `�   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                   h�   TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o       j�   PSAL         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o       r�   PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                   z�   PSAL_ADJUSTED            
      	   	long_name         Practical salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o   standard_name         sea_water_salinity         |�   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                   ��   PSAL_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o       ��   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  0  �   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                    �<   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    �<   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    �<   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    
_FillValue               conventions       YYYYMMDDHHMISS        ,  �<   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    �h   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    �l   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    �p   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    �t   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  @  �x   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    ��   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    ��   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    ��   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         ��   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         ��   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        ��   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    ��Argo profile    3.1 1.2 19500101000000  20181220120144  20181220120144  4901784 Argo Canada                                                     Blair Greenan                                                   PRES            TEMP            PSAL               ~A   ME  4901784_9965_TE                 2B  A   NOVA                            200                             n/a                             865 @ؘ�q�r1   @ؘ�q�r@E�W@   �`��    1   IRIDIUM A   A   F   Primary sampling: discrete                                                                                                                                                                                                                                         @��@l��@�ff@ٙ�A	��A&ffAD��Ah  A�  A�  A�  A�  A�  A�  A�  A���B  B
  BffB��B#33B+33B2��B:  BA��BI33BPffBX  B^��Bf  Bl��BtffB{33B�ffB�  B���B���B���B�ffB�ffB�  B�  B�33B���B�ffB�33B�33B���B�ffB�  B���B�ffB�ffB�33B���B�ffB�  Bՙ�B���B�33B噚B���B���B�ffB�  B���C�3C33C�fC	�3C�fC  CffC��C  CffC  C��C 33C"��C%L�C'�fC*� C,33C.�fC1��C4  C6��C9  C;ffC=��C@33CCL�CE�3CH�CJ��CM�CO� CQ�fCTffCV�fCYffC[�fC^� Ca�Cc��Ce� Ch33Cj�fCm��CpffCr33Ct�fCw�3CzffC}  C~��C�ٚC�@ C�33C�33C��fC��C��3C�ffC�� C�&fC���C�� C�s3C��fC�L�C�L�C�� C�&fC��C���C��3C��3C��fC�Y�C�� C��3C��C���C���C��C�L�C���C���C��C�Y�C���C���C��C�L�C���C��fC�@ C��C�s3C���C��C�s3C�Y�C�� C�&fC��C�s3C�ٚC���C�&fCŌ�C��fC�L�C�@ C�33C˙�C��C�  C�ffC�ٚC���C�@ CԦfCՙ�C��C�s3C�ffC���C�33C��Cހ C��fC���C�33C㙚C� C��fC�Y�C�L�C�3C��C��C� C��fC�ٚC�L�C�3C�fC��C�� C�s3C�ٚC�@ C���C��3D ��D�fDS3D�3D��DfDFfD	� D
� D  D@ D��D�3D�D` D��D�fDٚD&fDy�D�3D�3D3Ds3D�3D��D!  D"�fD#��D$ٚD&,�D'ffD(��D)��D+9�D,� D-� D/3D0S3D1��D2ٚD4  D5l�D6�fD7� D8�3D:L�D;� D<� D=� D?33D@�3DA�3DBٚDD9�DE��DF��DG�fDIL�DJy�DK��DM  DN33DOffDP��DQ�3DS3DTS3DU��DVٚDX  DYffDZ��D[�3D]@ D^�fD_ٚDa,�DbFfDcY�Dd��DffDgY�Dhy�Di��Dj��DlS3Dmy�Dn��Do��DqS3Drs3Ds��Du  Dv` Dw�fDx��Dz�D{33D|` D}�fD~��D�)�D���D�ffD�  D���D�9�D��fD�vfD�fD��3D�S3D�� D�� D�0 D�� D�� D�33D��fD�\�D� D��fD�@ D���D�y�D�fD��3D�S3D�� D��3D�33D��fD�|�D�  D��fD�p D�  D�� D�9�D��fD���D��D��fD�FfD��D���D�,�D�� D�s3D��D��3D�p D���D���D�9�D��D�y�D�	�D���D�i�D���D�� D�C3D�ٚD�vfD��D��fD�P D���D���D�@ D���D��fD�6fD��3D�s3D�3D��fD�Y�D�� D�i�D��D��3D�VfD���D���D�@ D��3D��fD�)�D���D�s3D���D���D�0 D��fD�� D�)�D��3D�` D���D���D�FfD�� D�� D�3D��3D�VfD��DÙ�D�L�D��3D�y�D�0 D��fD�\�D���DȖfD�33D�� D�p D� D˰ D�S3D��3D͖fD�9�D���Dσ3D�,�D��3D�` D��DҐ D�9�D�� Dԉ�D�33D�� D�L�D��3D׉�D�@ D��3Dِ D�,�D�ɚD�i�D�	�Dܩ�D�L�D�� DޖfD�  Dߩ�D�P D��fD��D�FfD�� D�|�D��D乚D�i�D���D�fD�I�D��3D� D��D��D�\�D���D��D�@ D��3D�fD�,�D��3D�vfD�  D���D�6fD�� D�D�6fD��3D�VfD�3D�� D�@ D��3D��3D�33D�ٚD�p D��D���111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111@��@`  @�  @�34AfgA#33AA��Ad��A�ffA�ffA�ffA�ffA�ffA�ffA�ffA�33B33B	33B��B  B"ffB*ffB2  B933B@��BHffBO��BW33B^  Be33Bl  Bs��BzffB�  B���B�fgB�34B�34B�  B�  B���B���B���B�34B�  B���B���B�fgB�  B���B�34B�  B�  B���B�fgB�  Bљ�B�34B�fgB���B�34B�fgB�fgB�  B���B�34C� C  C�3C	� C�3C��C33CfgC��C33C��CfgC   C"��C%�C'�3C*L�C,  C.�3C1fgC3��C6fgC8��C;33C=��C@  CC�CE� CG�gCJfgCL�gCOL�CQ�3CT33CV�3CY33C[�3C^L�C`�gCc��CeL�Ch  Cj�3CmfgCp33Cr  Ct�3Cw� Cz33C|��C~��C�� C�&fC��C��C���C��3C�ٙC�L�C��fC��C�s3C�ffC�Y�C���C�33C�33C��fC��C�  C�s3C�ٙC�ٙC���C�@ C��fC���C�  C�s3C�s3C��3C�33C�s3C��3C��3C�@ C�s3C��3C��3C�33C�� C���C�&fC�  C�Y�C��3C�  C�Y�C�@ C��fC��C��3C�Y�C�� C³3C��C�s3C���C�33C�&fC��Cˀ C��3C��fC�L�C�� Cѳ3C�&fCԌ�CՀ C��3C�Y�C�L�Cڳ3C��C�  C�ffC���C�3C��C� C�ffC���C�@ C�33C陙C�  C�  C�ffC���C�� C�33C�C��C��3C�ffC�Y�C�� C�&fC�� C�ٙD � DٙDFfD�fD� D��D9�D	s3D
�3D�3D33D� D�fD�DS3D� D��D��D�Dl�D�fD�fDfDffD�fD��D!3D"y�D#� D$��D&  D'Y�D(��D)� D+,�D,�3D-�3D/fD0FfD1��D2��D43D5` D6y�D7�3D8�fD:@ D;�3D<�3D=�3D?&fD@�fDA�fDB��DD,�DE��DF��DGٙDI@ DJl�DK��DL�3DN&fDOY�DP��DQ�fDSfDTFfDU��DV��DX3DYY�DZ� D[�fD]33D^y�D_��Da  Db9�DcL�Dd� De��DgL�Dhl�Di��Dj��DlFfDml�Dn��Do��DqFfDrffDs��Dt�3DvS3Dwy�Dx� Dz  D{&fD|S3D}��D~��D�#4D��gD�` D���D��gD�34D�� D�p D� D���D�L�D��D���D�)�D�ɚD�y�D�,�D�� D�VgD�	�D�� D�9�D��gD�s4D� D���D�L�D��D���D�,�D�� D�vgD��D�� D�i�D���D���D�34D�� D��gD�gD�� D�@ D��4D��4D�&gD�ɚD�l�D�4D���D�i�D��gD��gD�34D��4D�s4D�4D��4D�c4D��gD���D�<�D��4D�p D�gD�� D�I�D��gD��4D�9�D��4D�� D�0 D���D�l�D��D�� D�S4D�ٚD�c4D�gD���D�P D��4D��gD�9�D���D�� D�#4D��gD�l�D��gD��4D�)�D�� D�y�D�#4D���D�Y�D��gD��4D�@ D��D�y�D��D���D�P D��4DÓ4D�FgD���D�s4D�)�D�� D�VgD��4DȐ D�,�D�ɚD�i�D�	�D˩�D�L�D���D͐ D�34D��gD�|�D�&gD���D�Y�D��4D҉�D�34D�ٚDԃ4D�,�Dչ�D�FgD���D׃4D�9�D���Dى�D�&gD��4D�c4D�4Dܣ4D�FgD��Dސ D��Dߣ4D�I�D�� D�gD�@ D��D�vgD�gD�4D�c4D��gD� D�C4D���D�y�D�gD�gD�VgD��gD�gD�9�D���D� D�&gD���D�p D���D��gD�0 D�ٚD�4D�0 D��D�P D���D���D�9�D���D���D�,�D��4D�i�D�gD��4111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A\��A\�A\��A\�A\�A\�A\�A\�A\�A\��A\��A]oA]�A]A]A]%A]
=A]
=A]
=A]%A]%A]A]33A]/A]&�A]+A]&�A]/A]7LA]K�A]O�A]XA]dZA]hsA]\)A]XA]l�A]hsA]7LA[S�AXA�AA/A)�A jAp�A �A~�At�A�+A"�A�Ax�A
=A33AjA�A33A�A��A�A	�-A1'A��A��AG�A$�A�@��P@��@�?}@��w@�z�@��m@��m@�b@�&�@��#@�V@�v�@��@��A �A��A��AG�A=qA��A+A|�A��A��A��A�-A�wA��A`BA�A��A�DA  A?}A��A �HA b@��@��#@���@���@��^@�o@�V@�A�@�R@�X@�ȴ@�(�@��
@�dZ@��@��@�7L@蛦@��
@�\@�ƨ@�h@�(�@��@�-@�O�@��
@�E�@��`@��@���@�z�@ӝ�@�@�1@�\)@���@�`B@���@ʗ�@��@�Q�@ǝ�@�33@�J@��@�@�%@�  @�7L@��@���@��u@���@�X@�z�@���@���@��9@��m@�S�@�v�@�`B@�Ĝ@�dZ@�@��h@�/@��9@��
@�l�@��y@���@��+@�=q@�=q@��@��T@��/@�bN@�Q�@�1'@�t�@���@�n�@�p�@���@�(�@���@�
=@�~�@�5?@���@�hs@��9@�Q�@�1'@���@�dZ@��@���@��+@�ff@�?}@�%@��@��9@��@�z�@�Z@��@�33@��@�~�@�5?@�@�G�@��@���@�r�@��m@��@�|�@��@�5?@�?}@�(�@�
=@�ȴ@�v�@���@��7@���@��u@�A�@��@��y@�ȴ@���@��h@���@��D@���@��w@�|�@���@��!@���@��@��D@�9X@�S�@��H@���@�M�@���@�7L@��j@�r�@�1@��@~V@}`B@|Z@{S�@z�@y��@xb@w+@v��@v{@u�@u/@tI�@s�@r�@r�!@r�\@r�@q7L@pr�@p  @o�w@o\)@n��@nV@m�-@lz�@lj@k�
@k33@j��@jM�@i�#@h��@h�u@g�;@f�R@fV@e��@d�@d9X@cC�@b��@bJ@a7L@`bN@_�@_l�@^��@^V@]�T@]�@]?}@\�@\�@[o@Zn�@YX@XbN@X �@W�P@W�@V�@VV@U�h@U�@T��@T�@S33@R�\@Q�7@P�`@Pr�@O�P@N�y@N5?@M�-@L�@K�m@K"�@J�!@I��@IG�@HĜ@H�@HA�@H �@G��@G�@F�R@F5?@E�@DZ@Cƨ@C�@C33@B�!@A�#@A7L@@�@@  @?�P@?
=@>V@=�h@<��@<��@<j@;ƨ@;dZ@:�@:-@9��@9%@8b@7;d@6@5�@4�@4(�@3��@2��@2=q@1�@1�7@0Ĝ@0 �@/l�@.ȴ@.$�@-�@-?}@,��@,j@+@*�\@*-@)�7@)X@)7L@(�9@(b@'�@&E�@%�h@$�@$Z@#�F@#"�@"^5@!��@!�@ �9@ 1'@�@�P@�@v�@@��@O�@��@�D@��@�@�@�\@=q@��@X@��@�@�;@��@+@V@�h@/@V@�/@��@9X@��@33@��@~�@J@x�@%@��@1'@b@�w@K�@ȴ@E�@@O�@�@�@I�@�@�F@"�@
�@
n�@	�@	hs@�`@r�@  @�w@K�@�y@��@ff@$�@�@�T@��@?}@/@�@�@Z@�@1@�
@�F@�@dZ@33@�H@��@n�@�@�^@�7@hs@7L@ �9@ Q�?��w?�\)?���?�V?��-?�O�?���?�1?���111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111A\��A\�A\��A\�A\�A\�A\�A\�A\�A\��A\��A]oA]�A]A]A]%A]
=A]
=A]
=A]%A]%A]A]33A]/A]&�A]+A]&�A]/A]7LA]K�A]O�A]XA]dZA]hsA]\)A]XA]l�A]hsA]7LA[S�AXA�AA/A)�A jAp�A �A~�At�A�+A"�A�Ax�A
=A33AjA�A33A�A��A�A	�-A1'A��A��AG�A$�A�@��P@��@�?}@��w@�z�@��m@��m@�b@�&�@��#@�V@�v�@��@��A �A��A��AG�A=qA��A+A|�A��A��A��A�-A�wA��A`BA�A��A�DA  A?}A��A �HA b@��@��#@���@���@��^@�o@�V@�A�@�R@�X@�ȴ@�(�@��
@�dZ@��@��@�7L@蛦@��
@�\@�ƨ@�h@�(�@��@�-@�O�@��
@�E�@��`@��@���@�z�@ӝ�@�@�1@�\)@���@�`B@���@ʗ�@��@�Q�@ǝ�@�33@�J@��@�@�%@�  @�7L@��@���@��u@���@�X@�z�@���@���@��9@��m@�S�@�v�@�`B@�Ĝ@�dZ@�@��h@�/@��9@��
@�l�@��y@���@��+@�=q@�=q@��@��T@��/@�bN@�Q�@�1'@�t�@���@�n�@�p�@���@�(�@���@�
=@�~�@�5?@���@�hs@��9@�Q�@�1'@���@�dZ@��@���@��+@�ff@�?}@�%@��@��9@��@�z�@�Z@��@�33@��@�~�@�5?@�@�G�@��@���@�r�@��m@��@�|�@��@�5?@�?}@�(�@�
=@�ȴ@�v�@���@��7@���@��u@�A�@��@��y@�ȴ@���@��h@���@��D@���@��w@�|�@���@��!@���@��@��D@�9X@�S�@��H@���@�M�@���@�7L@��j@�r�@�1@��@~V@}`B@|Z@{S�@z�@y��@xb@w+@v��@v{@u�@u/@tI�@s�@r�@r�!@r�\@r�@q7L@pr�@p  @o�w@o\)@n��@nV@m�-@lz�@lj@k�
@k33@j��@jM�@i�#@h��@h�u@g�;@f�R@fV@e��@d�@d9X@cC�@b��@bJ@a7L@`bN@_�@_l�@^��@^V@]�T@]�@]?}@\�@\�@[o@Zn�@YX@XbN@X �@W�P@W�@V�@VV@U�h@U�@T��@T�@S33@R�\@Q�7@P�`@Pr�@O�P@N�y@N5?@M�-@L�@K�m@K"�@J�!@I��@IG�@HĜ@H�@HA�@H �@G��@G�@F�R@F5?@E�@DZ@Cƨ@C�@C33@B�!@A�#@A7L@@�@@  @?�P@?
=@>V@=�h@<��@<��@<j@;ƨ@;dZ@:�@:-@9��@9%@8b@7;d@6@5�@4�@4(�@3��@2��@2=q@1�@1�7@0Ĝ@0 �@/l�@.ȴ@.$�@-�@-?}@,��@,j@+@*�\@*-@)�7@)X@)7L@(�9@(b@'�@&E�@%�h@$�@$Z@#�F@#"�@"^5@!��@!�@ �9@ 1'@�@�P@�@v�@@��@O�@��@�D@��@�@�@�\@=q@��@X@��@�@�;@��@+@V@�h@/@V@�/@��@9X@��@33@��@~�@J@x�@%@��@1'@b@�w@K�@ȴ@E�@@O�@�@�@I�@�@�F@"�@
�@
n�@	�@	hs@�`@r�@  @�w@K�@�y@��@ff@$�@�@�T@��@?}@/@�@�@Z@�@1@�
@�F@�@dZ@33@�H@��@n�@�@�^@�7@hs@7L@ �9@ Q�?��w?�\)?���?�V?��-?�O�?���?�1?���111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B��B��B��B��B��B��B��B��B�-B�Bn�BF�B@�B6FBH�B?}Bk�BffB� B��B��B�B�B�B��B�!B��B�^B�9B��BĜB�;B�HB�B!�BS�B�B�3B��B9XBN�B�{B��B�
BBB�BaHBu�Bz�B�uB�B�BVB�\B�3B��BhBG�Bq�B{�B�B�%B�VB��B�qB��B�NB�B�B��B	B	1B	PB	bB	hB	bB	oB	hB	hB	hB	uB	uB	uB	oB	\B	bB	bB	\B	\B	\B	\B	PB	VB	JB	DB	JB	DB	DB	DB	
=B		7B	+B	1B	+B	%B	B	B	B	B	B	B	B	B	B	  B	B	  B��B��B��B��B��B��B��B��B��B��B�B�B�B��B�B�B�B��B��B��B�B��B��B��B��B��B��B��B	B	B	B	B	B	B	B		7B	+B	1B	
=B	JB	\B	hB	uB	{B	�B	�B	�B	�B	�B	�B	 �B	$�B	&�B	&�B	&�B	+B	.B	/B	/B	.B	8RB	9XB	:^B	<jB	>wB	>wB	?}B	F�B	N�B	R�B	XB	^5B	dZB	jB	q�B	x�B	z�B	�B	�=B	�bB	��B	��B	��B	��B	��B	��B	�!B	�9B	�RB	�}B	ŢB	��B	��B	��B	�B	�#B	�HB	�ZB	�B	�B	�B	��B	��B
B

=B
hB
�B
�B
�B
"�B
#�B
&�B
,B
0!B
2-B
5?B
9XB
:^B
?}B
C�B
H�B
M�B
O�B
Q�B
YB
]/B
_;B
cTB
ffB
gmB
l�B
p�B
s�B
t�B
u�B
x�B
}�B
�B
�B
�1B
�DB
�PB
�bB
�uB
��B
��B
��B
��B
��B
��B
��B
�B
�B
�'B
�9B
�FB
�XB
�jB
�wB
B
ÖB
ƨB
ɺB
��B
��B
��B
��B
��B
�B
�
B
�B
�B
�#B
�5B
�BB
�ZB
�mB
�sB
�yB
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
��B  BBBB%B+B	7BDBJBVB\BbBoBoBoBuB�B�B�B�B�B�B�B�B�B �B!�B#�B$�B&�B'�B(�B+B-B-B;dBYBZB[#B]/B^5B_;BaHBcTBgmBiyBjBk�Bl�Bn�Bp�Bq�Bq�Bq�Bq�Bs�Bu�Bw�By�By�By�Bz�B}�B}�B~�B�B�B�B�B�B�B�+B�1B�7B�=B�DB�JB�PB�\B�bB�hB�oB�oB�uB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�'B�-B�-B�3B�9B�?B�FB�FB�LB�RB�^B�dB�jB�qB�wB�wB�}B��B��BBÖBĜBŢBƨBǮBȴBɺB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�
B�
B�B�B�B�B�B�#B�)B�/B�5B�;B�;B�BB�HB�NB�NB�TB�Z333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�Bv`BgB_�B#�B��B��B�B�	B��B �B�B58BL�B_B6>Bb*Ba%B^Be>Bu�BouBiXB��By�B�IB�QB��BְB�B5�Bg�B�,B�BBH�BV�B��B��B�8B�B)LB.gBF�B`vB��B	BB<Be�B�_B��B�4B$B.MB5rB8�B@�BQBo�B�$B�sB��B��B��B�B�=B�\B�kB�sB�jB�wB�tB�uB�vBŃBŃBŃB�zB�mB�tB�tB�oB�mB�pB�pB�eB�mB�`B�[B�aB�]B�^B�]B�WB�TB�KB�RB�LB�FB�AB�AB�8B�8B�9B�9B�0B�6B�1B�)B�0B�-B�'B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�2B�2B�?B�AB�GB�HB�HB�EB�GB�kB�aB�dB�oB�zB��BÔBŢBƧBʾB��B��B��B��B��B��B� B�
B�
B�B�"B�3B�8B�;B�3B�iB�nB�uB�~B��B��B�B��B	 �B	�B	
B	4B	TB	xB	#�B	*�B	,�B	3�B	<B	BAB	G_B	M}B	O�B	O�B	U�B	Z�B	a�B	fB	jB	q>B	w_B	}B	��B	��B	��B	��B	��B	�B	�&B	�>B	�MB	�xB	��B	��B	��B	��B	�B	�B	�CB	�WB	�[B	�kB	݉B	�B	�B	�B	��B	��B	��B	�B	�!B	�=B
HB
UB

yB
�B
�B
�B
�B
�B
�B
!�B
%B
&B
'B
*%B
/@B
3WB
5`B
9vB
<�B
>�B
A�B
D�B
F�B
K�B
O�B
R�B
U	B
U
B
XB
]3B
_AB
bPB
eaB
glB
j|B
m�B
o�B
s�B
t�B
w�B
z�B
}�B
~�B
��B
��B
�	B
�B
�B
�!B
�B
�1B
�AB
�OB
�cB
�uB
�xB
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
�B
�
B
�B
�B
�'B
�0B
�7B
�CB
�FB
�MB
�XB
�XB
�UB
�ZB
�hB
�hB
�lB
�rB
˃B
͎B
ΑB
ΑB
ϗB
ѤB
ҪB
ԲB
չB
��B
��B
��B
��B
��B
��B
�.B	�B
�B�B�B�B�B�BBB'B0B4B;BDB!OB"RB"UB"RB"SB$]B&jB(vB*B*�B*~B+�B.�B.�B/�B1�B1�B1�B2�B3�B5�B7�B8�B9�B:�B;�B<�B=�B?�B@�BA�BC BC BD	BFBFBI"BI"BJ(BJ&BK+BL4BM6BN;BOABPGBPHBQLBRQBSYBT\BUaBUaBWmBYwBZ{BZ{B[�B[�B\�B]�B^�B_�B_�Ba�Bb�Bb�Bc�Bd�Be�Bf�Bf�Bg�Bh�Bj�Bk�Bl�Bm�Bn�Bn�Bo�Bp�Bq�Br�Bs�BuBvBwBxByBz"B{&B{%B|+B}2B~6B~7B~6B�?B�?B�@B�DB�KB�PB�OB�TB�TB�[B�[B�_B�eB�fB�kB�qB�sB�tB�tB�{B�~B��B��B��B��B��B��B��B��B��B��333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�PRES            TEMP            PSAL                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        ME  JVFM    1.0                                                                 20181216000000  CR  RCRD            G�O�G�O�G�O�                ME  ARDP    1.0                                                                 20181216000000  CR  RCRD            G�O�G�O�G�O�                ME  ARGQ    1.0                                                                 20181216000000  QCP$RCRD            G�O�G�O�G�O�000DFFCE        ME  ARGQ    1.0                                                                 20181216000000  QCF$RCRD            G�O�G�O�G�O�00000000        ME  ARCA    1.0                                                                 20181216000000  CV  PRES            G�O�G�O�G�O�                ME  ARCA    1.0                                                                 20181216000000  CV  CNDC            ?|�?|�?�                  ME  ARUP    1.0                                                                 20181216000000  UP  RCRD            G�O�G�O�G�O�                