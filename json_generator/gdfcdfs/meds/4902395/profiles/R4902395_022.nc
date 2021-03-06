CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  2   N_CALIB       	N_HISTORY             	   title         Argo float vertical profile    institution       MEDS   source        
Argo float     history       2018-05-11T11:15:49Z creation      
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
resolution        =���   axis      Z      coordinate_reference_frame        urn:ogc:crs:EPSG::5113       �  :d   PRES_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 4  C,   PRES_ADJUSTED            
      
   	long_name         )Sea water pressure, equals 0 at sea-level      
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   standard_name         sea_water_pressure     axis      X        �  E`   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 4  N(   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  P\   TEMP         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  Y$   TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 4  a�   TEMP_ADJUSTED            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o   standard_name         sea_water_temperature        �  d    TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 4  l�   TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  o   PSAL         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  w�   PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 4  ��   PSAL_ADJUSTED            
      	   	long_name         Practical salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o   standard_name         sea_water_salinity       �  ��   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 4  ��   PSAL_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  0  ��   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                    ��   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    ��   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    ��   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    
_FillValue               conventions       YYYYMMDDHHMISS        ,  ��   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    �    HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    �   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    �   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    �   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  @  �   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    �P   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    �`   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    �d   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         �t   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         �x   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        �|   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    ��Argo profile    3.1 1.2 19500101000000  20180511071549  20180511071549  4902395 Argo Canada                                                     Blair Greenan                                                   PRES            TEMP            PSAL               A   ME  4902395_9981_TE                 2B  A   NOVA                            431                             n/a                             865 @�a��}'�1   @�a��}'�@M�    �Lg�    1   GPS     A   A   A   Primary sampling: discrete                                                                                                                                                                                                                                         @   @9��@�  @�  @�  @�  @���AffA   A0  A@  AP  A`  Aq��A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�33A�  B   B  B  B  B  B  B  B  B   B$  B(  B,  B0  B4  B8  B<ffB@  BD  BHffBL  BP  BT  BX  B\  B`  Bd  Bh  Bl  Bp  Bt  Bx  B|  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�33B�  B�  B���B�  B�33B�33B�33B�33B�33B�  B�  B�  B�  B���B�  B�  B�33B�  B�  B�  B�  B�  B�  B�33B�  B�  B�  B�  B�33B�  B�  B�33B�  B���B�  B�  B�  C  C� C�fC	� C  C� C  C� C  C� C  C� C   C"� C$�fC'ffC*  C,��C/  C1� C4�C6� C9  C;� C>  C@� CC  CE� CH  CJ� CM  CO� CR  CT� CW  CY� C\  C^� C`�fCc� Cf�Ch��Ck  Cm� Cp  Cr� Cu  Cw� Cz  C|� C  C�� C��C�@ C�s3C�� C�  C�@ C�� C���C��C�L�C���C���C�  C�33C�� C���C��C�L�C���C���C��C�@ C�� C���C��C�@ C�s3C�� C�  C�@ C�� C��3C�  C�@ C�� C��3C�  C�@ C�� C��3C�  C�@ C�� C���C�  C�@ C�� C�� C�  C�@ C���C�� C�  C�@ Cŀ C�� C�  C�@ Cʀ C�� C�  C�@ Cπ C�� C�  C�@ CԀ C�� C�  C�@ Cـ C�� C��3C�@ Cހ C߳3C��3C�33C� C�� C�  C�@ C� C�� C��C�@ C� C�� C�  C�@ C� C�� C�  C�@ C�� C�� C�  C�s3C�  D �fDfDFfD� D� DfD@ D	� D
� D  D@ D�fD� D  D@ D�fD�fD  D@ D� D� D  D@ D� D�fD   D!@ D"� D#� D%  D&@ D'�fD(� D*  D+@ D,� D-� D/  D0@ D1� D2� D4  D5@ D6�fD7�fD9  D:9�D;� D<� D=��D?9�D@� DA� DC  DDFfDE� DF� DH  DI@ DJy�DK� DM  DN@ DO� DP�fDR  DS@ DTy�DU� DWfDXFfDY�fDZ� D\  D]@ D^y�D_� DafDb@ Dc� Dd��Df  DgFfDh� Di� Dk  Dl@ Dmy�Dn��Dp  Dq@ Dr� Ds� DufDv@ Dw� Dx� Dz  D{@ D|� D}� D  D�  D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�` D�3D�� D�@ D�� D�� D�#3D�� D�` D�  D�� D�@ D�� D��3D�#3D��3D�` D�  D�� D�@ D�� D�� D�  D�� D�` D�  D�� D�@ D�� D�� D�#3D�� D�\�D���D�� D�@ D��3D��3D�  D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�` D�  D�� D�@ D���D�� D�  D�� D�` D�  D�� D�@ D���D�� D�  D�� D�` D�  D�� D�C3D��3D��3D�  D��3D�c3D�  D�� D�@ D�� D�� D�  D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�\�D�  D��3D�@ D�� D�� D�#3D��3D�` D�  Dà D�@ D�� Dŀ D�  DƼ�D�` D�  DȠ D�@ D�� Dʀ D�  D�� D�` D�  D͜�D�@ D�� Dπ D�  D�� D�` D�  DҠ D�@ D�� DԀ D�  Dռ�D�` D�  Dנ D�@ D�� Dـ D�  D�� D�` D�  Dܠ D�<�D�� Dހ D�  D�� D�` D�  D�3D�@ D�� D� D��D�� D�` D�  D� D�@ D�� D� D�  D�� D�` D���D� D�@ D�� D�3D�  D�� D�` D�3D� D�@ D�� D� D�  D�� D�c3D�  D�� D�@ D�� D�� D�  D��3D�c3D�3D�� D�I�D��31111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  @   @9��@�  @�  @�  @�  @���AffA   A0  A@  AP  A`  Aq��A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�33A�  B   B  B  B  B  B  B  B  B   B$  B(  B,  B0  B4  B8  B<ffB@  BD  BHffBL  BP  BT  BX  B\  B`  Bd  Bh  Bl  Bp  Bt  Bx  B|  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�33B�  B�  B���B�  B�33B�33B�33B�33B�33B�  B�  B�  B�  B���B�  B�  B�33B�  B�  B�  B�  B�  B�  B�33B�  B�  B�  B�  B�33B�  B�  B�33B�  B���B�  B�  B�  C  C� C�fC	� C  C� C  C� C  C� C  C� C   C"� C$�fC'ffC*  C,��C/  C1� C4�C6� C9  C;� C>  C@� CC  CE� CH  CJ� CM  CO� CR  CT� CW  CY� C\  C^� C`�fCc� Cf�Ch��Ck  Cm� Cp  Cr� Cu  Cw� Cz  C|� C  C�� C��C�@ C�s3C�� C�  C�@ C�� C���C��C�L�C���C���C�  C�33C�� C���C��C�L�C���C���C��C�@ C�� C���C��C�@ C�s3C�� C�  C�@ C�� C��3C�  C�@ C�� C��3C�  C�@ C�� C��3C�  C�@ C�� C���C�  C�@ C�� C�� C�  C�@ C���C�� C�  C�@ Cŀ C�� C�  C�@ Cʀ C�� C�  C�@ Cπ C�� C�  C�@ CԀ C�� C�  C�@ Cـ C�� C��3C�@ Cހ C߳3C��3C�33C� C�� C�  C�@ C� C�� C��C�@ C� C�� C�  C�@ C� C�� C�  C�@ C�� C�� C�  C�s3C�  D �fDfDFfD� D� DfD@ D	� D
� D  D@ D�fD� D  D@ D�fD�fD  D@ D� D� D  D@ D� D�fD   D!@ D"� D#� D%  D&@ D'�fD(� D*  D+@ D,� D-� D/  D0@ D1� D2� D4  D5@ D6�fD7�fD9  D:9�D;� D<� D=��D?9�D@� DA� DC  DDFfDE� DF� DH  DI@ DJy�DK� DM  DN@ DO� DP�fDR  DS@ DTy�DU� DWfDXFfDY�fDZ� D\  D]@ D^y�D_� DafDb@ Dc� Dd��Df  DgFfDh� Di� Dk  Dl@ Dmy�Dn��Dp  Dq@ Dr� Ds� DufDv@ Dw� Dx� Dz  D{@ D|� D}� D  D�  D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�` D�3D�� D�@ D�� D�� D�#3D�� D�` D�  D�� D�@ D�� D��3D�#3D��3D�` D�  D�� D�@ D�� D�� D�  D�� D�` D�  D�� D�@ D�� D�� D�#3D�� D�\�D���D�� D�@ D��3D��3D�  D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�` D�  D�� D�@ D���D�� D�  D�� D�` D�  D�� D�@ D���D�� D�  D�� D�` D�  D�� D�C3D��3D��3D�  D��3D�c3D�  D�� D�@ D�� D�� D�  D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�\�D�  D��3D�@ D�� D�� D�#3D��3D�` D�  Dà D�@ D�� Dŀ D�  DƼ�D�` D�  DȠ D�@ D�� Dʀ D�  D�� D�` D�  D͜�D�@ D�� Dπ D�  D�� D�` D�  DҠ D�@ D�� DԀ D�  Dռ�D�` D�  Dנ D�@ D�� Dـ D�  D�� D�` D�  Dܠ D�<�D�� Dހ D�  D�� D�` D�  D�3D�@ D�� D� D��D�� D�` D�  D� D�@ D�� D� D�  D�� D�` D���D� D�@ D�� D�3D�  D�� D�` D�3D� D�@ D�� D� D�  D�� D�c3D�  D�� D�@ D�� D�� D�  D��3D�c3D�3D�� D�I�D��31111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@7�w@7�w@7�w@7�w@7�w@7�w@7�w@7�w@7�w@7�w@7�w@7��@7�w@7��@7��@7��@7�w@7��@7��@7��@7�w@7�@7�@7�@7�P@7�P@7|�@7��@7l�@7l�@7l�@7\)@7|�@7|�@7|�@7�P@7|�@7l�@7|�@7|�@7��@7�@7�@7|�@7K�@7K�@7;d@7|�@7|�@7��@7��@7�@8  @8Ĝ@:M�@:�@<�j@?
=@>V@=�h@=�-@=�@>{@>{@>$�@>$�@>$�@>$�@>$�@>$�@>$�@>$�@>$�@>5?@>��@>�R@>ȴ@?
=@@bN@A��@C��@I�@Nȴ@O��@Q�7@U�@U�@Vv�@V�y@W;d@W\)@W�P@W�@X  @Xb@X  @X1'@XA�@X �@W�w@W\)@V�+@Vv�@Vv�@V�@W
=@W;d@W�w@W�@W;d@V�y@Vȴ@V@Up�@TZ@S��@T9X@T��@T�j@TI�@T��@T��@T�@U�h@W��@X1'@X��@Y�7@ZM�@Z-@Z-@ZM�@ZM�@Z=q@Z��@Z�H@[dZ@[t�@[�m@[�m@[�m@[��@[��@\1@\�@\�@\(�@\1@[C�@Z~�@ZJ@Y��@X��@X�9@X �@W;d@UV@TI�@T1@T9X@T9X@Tj@Up�@V{@YX@[dZ@\�/@]�@]�h@]�@]�h@]�h@]��@]�-@]�T@\�D@[��@[dZ@[�@[��@[�@[S�@[@Z�@Z�H@Z�@["�@[C�@[S�@[S�@[33@["�@[33@[33@["�@[S�@[dZ@[dZ@[S�@[C�@[33@["�@["�@["�@[o@[o@[o@[@Z�H@Z�H@Z�H@Z��@Z�!@Z�!@Z��@Z��@Z��@Z�H@Z�H@Z��@Z��@Z��@Z��@Z�\@Z�\@Z�\@Z�!@Z�H@\1@\(�@[��@[�@[dZ@[S�@["�@[o@Z�@Z��@Z��@Z��@Z��@Z��@Z�@[o@Z�@Z��@Z~�@Z^5@Z^5@Z-@Z-@Z�@Z�@Z�@ZJ@ZJ@Y��@Y��@ZJ@Z-@Z-@ZJ@Y��@Y�@Y�^@Y�7@Y7L@YG�@Y�@Y�#@XĜ@X�@XbN@X1'@X  @X  @XQ�@X�u@Xr�@W\)@V�y@V$�@Vv�@W;d@Wl�@W|�@W��@Xb@XĜ@X�`@Xr�@XQ�@XA�@X1'@Xb@W��@W\)@W�@V��@V�+@Vff@V$�@V{@V{@V$�@V{@V@U�@U�T@U��@U@U��@U��@U@U��@U��@U�h@Up�@U`B@U/@T�/@T��@T��@U�@T�@T�/@T��@TZ@T�@T1@S�m@S�m@S�
@Sƨ@S�F@S��@S��@S�F@S��@S��@S�@St�@St�@St�@St�@St�@St�@St�@St�@St�@St�@SdZ@S33@S33@S"�@S@S@S@S@S@R�@R�@R�@R�H@R�H@R�!@R��@R��@R~�@R^5@R^5@R^5@RM�@R=q@R-@R�@RJ@RJ@RJ@RJ@R�@R�@RJ@R�@R-@R-@R-@R�@R�@R�@R-@R-@R=q@RM�@R=q@R-@R=q@RM�@R-@R-@RM�@RM�@Rn�@R^5@R^5@R^5@R^5@R^5@R^5@R^5@R^5@R^5@RM�@RM�@R�@RJ@R�@Q��@Q��@Q�@Q�#@Q�@Q��@Q�@Q��@R�@R=q@R=q@R�\@R��@R��@R�H@R�@S@S��@T1@T��@U/@U��@U�T@V��@W
=@W��@W�;@XA�@Y%@YX@Y�7@Z=q@Z�!@Z��@["�@[�
@[��@\Z@\��@\�j@\��@]?}@]�@]�-@]��@]�@^{@^$�@^5?@^E�@^E�@^E�@^E�@^5?@^$�@^{@^{@^{@^@]�@]�-@]�-@]�-@]��@]�h@]`B@]?}@]/@\�@\Z@\I�@\9X@\�@[�m@[C�@["�@Z��@Z^5@Z-@Y�#@Y�^@Y��@Y�7@YX@Y%@X�9@Xr�@W�;@W|�@W
=@V�@Vv�@V@U�-@U`B@T��@T�/@Tj@T1@S�
@S�F@St�@S"�@R�H@Rn�@R�@Q�#@Q�#@Q��@QX@Q�@P�@PQ�@Pb@O�;@O�@O|�@O\)@OK�@O+@O
=@N�@N��@N�+@Nff@N5?@M�@L�@L�j@L�@L�D@L�D@L9X@K�F@KC�@J��@Jn�@J^5@JM�@I��@I��@IG�@H�`@H��@H�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  @7�w@7�w@7�w@7�w@7�w@7�w@7�w@7�w@7�w@7�w@7�w@7��@7�w@7��@7��@7��@7�w@7��@7��@7��@7�w@7�@7�@7�@7�P@7�P@7|�@7��@7l�@7l�@7l�@7\)@7|�@7|�@7|�@7�P@7|�@7l�@7|�@7|�@7��@7�@7�@7|�@7K�@7K�@7;d@7|�@7|�@7��@7��@7�@8  @8Ĝ@:M�@:�@<�j@?
=@>V@=�h@=�-@=�@>{@>{@>$�@>$�@>$�@>$�@>$�@>$�@>$�@>$�@>$�@>5?@>��@>�R@>ȴ@?
=@@bN@A��@C��@I�@Nȴ@O��@Q�7@U�@U�@Vv�@V�y@W;d@W\)@W�P@W�@X  @Xb@X  @X1'@XA�@X �@W�w@W\)@V�+@Vv�@Vv�@V�@W
=@W;d@W�w@W�@W;d@V�y@Vȴ@V@Up�@TZ@S��@T9X@T��@T�j@TI�@T��@T��@T�@U�h@W��@X1'@X��@Y�7@ZM�@Z-@Z-@ZM�@ZM�@Z=q@Z��@Z�H@[dZ@[t�@[�m@[�m@[�m@[��@[��@\1@\�@\�@\(�@\1@[C�@Z~�@ZJ@Y��@X��@X�9@X �@W;d@UV@TI�@T1@T9X@T9X@Tj@Up�@V{@YX@[dZ@\�/@]�@]�h@]�@]�h@]�h@]��@]�-@]�T@\�D@[��@[dZ@[�@[��@[�@[S�@[@Z�@Z�H@Z�@["�@[C�@[S�@[S�@[33@["�@[33@[33@["�@[S�@[dZ@[dZ@[S�@[C�@[33@["�@["�@["�@[o@[o@[o@[@Z�H@Z�H@Z�H@Z��@Z�!@Z�!@Z��@Z��@Z��@Z�H@Z�H@Z��@Z��@Z��@Z��@Z�\@Z�\@Z�\@Z�!@Z�H@\1@\(�@[��@[�@[dZ@[S�@["�@[o@Z�@Z��@Z��@Z��@Z��@Z��@Z�@[o@Z�@Z��@Z~�@Z^5@Z^5@Z-@Z-@Z�@Z�@Z�@ZJ@ZJ@Y��@Y��@ZJ@Z-@Z-@ZJ@Y��@Y�@Y�^@Y�7@Y7L@YG�@Y�@Y�#@XĜ@X�@XbN@X1'@X  @X  @XQ�@X�u@Xr�@W\)@V�y@V$�@Vv�@W;d@Wl�@W|�@W��@Xb@XĜ@X�`@Xr�@XQ�@XA�@X1'@Xb@W��@W\)@W�@V��@V�+@Vff@V$�@V{@V{@V$�@V{@V@U�@U�T@U��@U@U��@U��@U@U��@U��@U�h@Up�@U`B@U/@T�/@T��@T��@U�@T�@T�/@T��@TZ@T�@T1@S�m@S�m@S�
@Sƨ@S�F@S��@S��@S�F@S��@S��@S�@St�@St�@St�@St�@St�@St�@St�@St�@St�@St�@SdZ@S33@S33@S"�@S@S@S@S@S@R�@R�@R�@R�H@R�H@R�!@R��@R��@R~�@R^5@R^5@R^5@RM�@R=q@R-@R�@RJ@RJ@RJ@RJ@R�@R�@RJ@R�@R-@R-@R-@R�@R�@R�@R-@R-@R=q@RM�@R=q@R-@R=q@RM�@R-@R-@RM�@RM�@Rn�@R^5@R^5@R^5@R^5@R^5@R^5@R^5@R^5@R^5@RM�@RM�@R�@RJ@R�@Q��@Q��@Q�@Q�#@Q�@Q��@Q�@Q��@R�@R=q@R=q@R�\@R��@R��@R�H@R�@S@S��@T1@T��@U/@U��@U�T@V��@W
=@W��@W�;@XA�@Y%@YX@Y�7@Z=q@Z�!@Z��@["�@[�
@[��@\Z@\��@\�j@\��@]?}@]�@]�-@]��@]�@^{@^$�@^5?@^E�@^E�@^E�@^E�@^5?@^$�@^{@^{@^{@^@]�@]�-@]�-@]�-@]��@]�h@]`B@]?}@]/@\�@\Z@\I�@\9X@\�@[�m@[C�@["�@Z��@Z^5@Z-@Y�#@Y�^@Y��@Y�7@YX@Y%@X�9@Xr�@W�;@W|�@W
=@V�@Vv�@V@U�-@U`B@T��@T�/@Tj@T1@S�
@S�F@St�@S"�@R�H@Rn�@R�@Q�#@Q�#@Q��@QX@Q�@P�@PQ�@Pb@O�;@O�@O|�@O\)@OK�@O+@O
=@N�@N��@N�+@Nff@N5?@M�@L�@L�j@L�@L�D@L�D@L9X@K�F@KC�@J��@Jn�@J^5@JM�@I��@I��@IG�@H�`@H��@H�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B
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
�B
�B
�B
�-B
�dB
B
��B
��B
�TB
�NB
�TB
�sB
�B
�B
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
�B
�B
�B
�B
��B
��B
��B�B�B�B'�B)�B,B.B0!B1'B2-B33B49B6FB6FB7LB7LB8RB8RB;dB=qB=qB?}BB�BC�BC�BE�BH�BH�BH�BI�BI�BI�BI�BI�BJ�BK�BM�BL�BM�BO�BP�BQ�BW
BYBZB\)B_;B`BB`BBaHBbNBbNBcTBcTBffBe`BffBffBffBffBgmBgmBgmBgmBgmBhsBgmBffBe`Be`BdZBdZBbNB`BB_;B]/B]/B^5B^5B_;BaHBcTBgmBo�Br�Bt�Bt�Bt�Bt�Bu�Bu�Bu�Bu�Bu�Br�Br�Br�Br�Br�Br�Br�Br�Br�Br�Bs�Bs�Bs�Bs�Bs�Bt�Bt�Bt�Bt�Bt�Bu�Bu�Bu�Bu�Bu�Bu�Bu�Bu�Bu�Bu�Bu�Bv�Bv�Bv�Bv�Bw�Bw�Bw�Bw�Bw�Bw�Bw�Bw�Bw�Bw�Bw�Bw�Bx�Bx�Bx�Bx�By�Bz�B|�B{�B{�B{�B{�B{�B{�B{�B{�B{�B{�B{�B{�B{�B|�B|�B|�B|�B{�B{�B{�B{�B{�B{�B|�B{�B|�B|�B|�B|�B|�B|�B|�B|�B|�B|�B|�B{�B{�B|�B}�B{�B{�Bz�Bz�Bz�Bz�B{�B|�B{�Bz�By�Bx�Bx�Bz�B{�B{�B{�B|�B~�B� B~�B~�B~�B~�B~�B}�B}�B|�B|�B{�B{�B{�B{�B{�B{�B{�B{�B{�B{�B{�B{�B{�B{�B{�B{�B{�B{�B{�Bz�Bz�Bz�Bz�Bz�Bz�Bz�Bz�Bz�By�Bx�By�Bx�Bx�Bx�Bx�By�Bx�Bx�Bx�By�By�By�By�By�By�By�By�By�By�By�By�By�By�By�By�By�By�By�By�By�By�By�By�By�By�By�By�By�By�By�By�By�By�By�By�By�By�Bx�Bx�Bx�Bx�By�By�By�By�By�By�By�By�By�By�By�By�By�By�By�By�By�By�By�By�Bz�Bz�Bz�Bz�Bz�Bz�Bz�Bz�Bz�Bz�Bz�B{�B{�B{�Bz�Bz�Bz�Bz�Bz�Bz�Bz�Bz�Bz�Bz�Bz�Bz�B{�B{�B|�B}�B}�B}�B}�B~�B� B�B�B�B�%B�+B�7B�DB�PB�VB�\B�oB�uB�uB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�B�B�!B�!B�!B�!B�'B�'B�'B�'B�'B�-B�-B�-B�-B�-B�-B�-B�-B�3B�3B�3B�3B�3B�3B�3B�3B�3B�3B�3B�3B�3B�3B�3B�3B�3B�9B�3B�3B�3B�9B�3B�3B�3B�3B�3B�3B�3B�3B�3B�3B�3B�3B�3B�3B�3B�3B�3B�3B�3B�3B�3B�3B�3B�3B�3B�3B�3B�3B�3B�3B�3B�3B�3B�3B�3B�3B�3B�3B�-B�-B�-B�-B�-B�3B�-B�-B�31111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  B
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
�B
�B
�B
�-B
�dB
B
��B
��B
�TB
�NB
�TB
�sB
�B
�B
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
�B
�B
�B
�B
��B
��B
��B�B�B�B'�B)�B,B.B0!B1'B2-B33B49B6FB6FB7LB7LB8RB8RB;dB=qB=qB?}BB�BC�BC�BE�BH�BH�BH�BI�BI�BI�BI�BI�BJ�BK�BM�BL�BM�BO�BP�BQ�BW
BYBZB\)B_;B`BB`BBaHBbNBbNBcTBcTBffBe`BffBffBffBffBgmBgmBgmBgmBgmBhsBgmBffBe`Be`BdZBdZBbNB`BB_;B]/B]/B^5B^5B_;BaHBcTBgmBo�Br�Bt�Bt�Bt�Bt�Bu�Bu�Bu�Bu�Bu�Br�Br�Br�Br�Br�Br�Br�Br�Br�Br�Bs�Bs�Bs�Bs�Bs�Bt�Bt�Bt�Bt�Bt�Bu�Bu�Bu�Bu�Bu�Bu�Bu�Bu�Bu�Bu�Bu�Bv�Bv�Bv�Bv�Bw�Bw�Bw�Bw�Bw�Bw�Bw�Bw�Bw�Bw�Bw�Bw�Bx�Bx�Bx�Bx�By�Bz�B|�B{�B{�B{�B{�B{�B{�B{�B{�B{�B{�B{�B{�B{�B|�B|�B|�B|�B{�B{�B{�B{�B{�B{�B|�B{�B|�B|�B|�B|�B|�B|�B|�B|�B|�B|�B|�B{�B{�B|�B}�B{�B{�Bz�Bz�Bz�Bz�B{�B|�B{�Bz�By�Bx�Bx�Bz�B{�B{�B{�B|�B~�B� B~�B~�B~�B~�B~�B}�B}�B|�B|�B{�B{�B{�B{�B{�B{�B{�B{�B{�B{�B{�B{�B{�B{�B{�B{�B{�B{�B{�Bz�Bz�Bz�Bz�Bz�Bz�Bz�Bz�Bz�By�Bx�By�Bx�Bx�Bx�Bx�By�Bx�Bx�Bx�By�By�By�By�By�By�By�By�By�By�By�By�By�By�By�By�By�By�By�By�By�By�By�By�By�By�By�By�By�By�By�By�By�By�By�By�By�By�Bx�Bx�Bx�Bx�By�By�By�By�By�By�By�By�By�By�By�By�By�By�By�By�By�By�By�By�Bz�Bz�Bz�Bz�Bz�Bz�Bz�Bz�Bz�Bz�Bz�B{�B{�B{�Bz�Bz�Bz�Bz�Bz�Bz�Bz�Bz�Bz�Bz�Bz�Bz�B{�B{�B|�B}�B}�B}�B}�B~�B� B�B�B�B�%B�+B�7B�DB�PB�VB�\B�oB�uB�uB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�B�B�!B�!B�!B�!B�'B�'B�'B�'B�'B�-B�-B�-B�-B�-B�-B�-B�-B�3B�3B�3B�3B�3B�3B�3B�3B�3B�3B�3B�3B�3B�3B�3B�3B�3B�9B�3B�3B�3B�9B�3B�3B�3B�3B�3B�3B�3B�3B�3B�3B�3B�3B�3B�3B�3B�3B�3B�3B�3B�3B�3B�3B�3B�3B�3B�3B�3B�3B�3B�3B�3B�3B�3B�3B�3B�3B�3B�3B�-B�-B�-B�-B�-B�3B�-B�-B�31111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�PRES            TEMP            PSAL            Pcorrected = Praw(n) - surface_pres_offset(n)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   SP=0.0                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          201805110715492018051107154920180511071549  ME  JVFM    1.0                                                                 20180511000000  CR  RCRD            G�O�G�O�G�O�                ME  ARDP    1.0                                                                 20180511000000  CR  RCRD            G�O�G�O�G�O�                ME  ARGQ    1.0                                                                 20180511000000  QCP$RCRD            G�O�G�O�G�O�000DFFCE        ME  ARGQ    1.0                                                                 20180511000000  QCF$RCRD            G�O�G�O�G�O�00000000        ME  ARUP    1.0                                                                 20180511000000  UP  RCRD            G�O�G�O�G�O�                