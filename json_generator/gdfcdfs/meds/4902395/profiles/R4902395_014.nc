CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  2   N_CALIB       	N_HISTORY             	   title         Argo float vertical profile    institution       MEDS   source        
Argo float     history       2018-02-20T10:15:42Z creation      
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
_FillValue                    ��Argo profile    3.1 1.2 19500101000000  20180220051542  20180220051542  4902395 Argo Canada                                                     Blair Greenan                                                   PRES            TEMP            PSAL               A   ME  4902395_9989_TE                 2B  A   NOVA                            431                             n/a                             865 @�M��}'�1   @�M��}'�@M�<�   �L47    1   GPS     A   A   A   Primary sampling: discrete                                                                                                                                                                                                                                         @ff@@  @�  @�  @�  @�  A   A  A   A0  A@  AP  A`  Ap  A���A�  A�  A�  A�33A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A���B   B  BffBffB  B  B  BffB ffB$  B(  B,  B0  B4  B8  B<  B@  BD  BH  BL  BPffBT  BX  B\  B`  Bd  Bg��Bk��Bp  Bt  Bx  B|  B�33B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B���B�  B�  B�  B�  B�33B�33B�  B�  B�  B�  B�  B�  B�33B�  B�  B�  B�  B�33B�33B�  B�33B�  B���B�  B�33B�33B�  B�  B�33B�  B�  C  C� C  C	� C  C� C�C� C  C� C  C� C   C"� C%  C'��C*  C,� C/  C1ffC4  C6��C9�C;� C>  C@� CC  CE��CH  CJ� CM�CO� CR  CT� CW  CYffC\  C^� Ca  Cc� Cf  Ch� Ck�Cm� Cp  Cr� Ct�fCw� Cz  C|� C  C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C��C�@ C�s3C�� C�  C�33C�� C�� C��C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C���C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ CŌ�C�� C�  C�@ C�s3C˳3C��3C�33Cπ C�� C�  C�@ CԌ�C�� C�  C�@ Cٌ�C�� C�  C�@ Cހ C߳3C��3C�33C� C�� C�  C�@ C� C�� C�  C�L�C� C�� C�  C�@ C� C�� C�  C�@ C�� C���C��C�� C�  D � D  D@ D� D� D  D@ D	y�D
� DfDFfD� D� D  D@ Dy�D� D  D@ D� D�fD  D@ D�fD� D   D!@ D"�fD#�fD%  D&@ D'� D(� D*  D+FfD,� D-� D/  D09�D1� D2� D4  D5@ D6� D7� D9  D:@ D;� D<� D>  D?@ D@� DA� DC  DD@ DE� DF� DH  DI@ DJ� DK� DM  DN9�DO� DP� DR  DS@ DT� DU� DW  DX@ DY� DZ� D\  D]@ D^� D_��Da  Db@ Dc� Dd� Df  Dg@ Dh�fDi� Dk  Dl@ Dm� Dn� Dp  Dq@ Dr� Ds� Du  DvFfDw� Dx� Dz  D{@ D|�fD}�fD  D�  D�� D�` D�  D�� D�C3D��3D�� D�  D�� D�` D�  D�� D�C3D��3D�� D�#3D��3D�` D�  D�� D�<�D���D�� D�  D�� D�` D�  D�� D�C3D�� D�|�D��D�� D�` D�3D�� D�@ D�� D�� D�  D�� D�` D�  D�� D�C3D�� D�� D�  D��3D�` D�  D�� D�C3D�� D��3D�  D���D�` D�  D�� D�@ D�� D�|�D�  D�� D�` D�  D�� D�@ D�� D�|�D�  D�� D�` D�  D��3D�C3D�� D�� D�#3D��3D�` D�  D��3D�C3D�� D�� D��D�� D�` D�  D�� D�@ D�� D��3D�  D�� D�\�D���D�� D�@ D�� D�� D�  D�� D�` D�  Dã3D�@ D�� Dŀ D�#3D�� D�` D�  DȠ D�@ D��3Dʃ3D�  D�� D�` D�  D͠ D�@ D�� Dπ D�  D�� D�\�D�  DҠ D�@ D�� Dԃ3D�  D�� D�` D�  Dף3D�@ D�� Dـ D�#3D�� D�` D�  Dܠ D�@ D�� Dހ D��D�� D�c3D�  D� D�@ D�� D� D�  D��3D�c3D�3D�3D�@ D���D� D�#3D�� D�\�D���D� D�@ D�� D�3D�  D�� D�` D�  D� D�@ D�� D� D�  D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�c3D�3D��3D�FfD��31111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  @ff@@  @�  @�  @�  @�  A   A  A   A0  A@  AP  A`  Ap  A���A�  A�  A�  A�33A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A���B   B  BffBffB  B  B  BffB ffB$  B(  B,  B0  B4  B8  B<  B@  BD  BH  BL  BPffBT  BX  B\  B`  Bd  Bg��Bk��Bp  Bt  Bx  B|  B�33B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B���B�  B�  B�  B�  B�33B�33B�  B�  B�  B�  B�  B�  B�33B�  B�  B�  B�  B�33B�33B�  B�33B�  B���B�  B�33B�33B�  B�  B�33B�  B�  C  C� C  C	� C  C� C�C� C  C� C  C� C   C"� C%  C'��C*  C,� C/  C1ffC4  C6��C9�C;� C>  C@� CC  CE��CH  CJ� CM�CO� CR  CT� CW  CYffC\  C^� Ca  Cc� Cf  Ch� Ck�Cm� Cp  Cr� Ct�fCw� Cz  C|� C  C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C��C�@ C�s3C�� C�  C�33C�� C�� C��C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C���C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ CŌ�C�� C�  C�@ C�s3C˳3C��3C�33Cπ C�� C�  C�@ CԌ�C�� C�  C�@ Cٌ�C�� C�  C�@ Cހ C߳3C��3C�33C� C�� C�  C�@ C� C�� C�  C�L�C� C�� C�  C�@ C� C�� C�  C�@ C�� C���C��C�� C�  D � D  D@ D� D� D  D@ D	y�D
� DfDFfD� D� D  D@ Dy�D� D  D@ D� D�fD  D@ D�fD� D   D!@ D"�fD#�fD%  D&@ D'� D(� D*  D+FfD,� D-� D/  D09�D1� D2� D4  D5@ D6� D7� D9  D:@ D;� D<� D>  D?@ D@� DA� DC  DD@ DE� DF� DH  DI@ DJ� DK� DM  DN9�DO� DP� DR  DS@ DT� DU� DW  DX@ DY� DZ� D\  D]@ D^� D_��Da  Db@ Dc� Dd� Df  Dg@ Dh�fDi� Dk  Dl@ Dm� Dn� Dp  Dq@ Dr� Ds� Du  DvFfDw� Dx� Dz  D{@ D|�fD}�fD  D�  D�� D�` D�  D�� D�C3D��3D�� D�  D�� D�` D�  D�� D�C3D��3D�� D�#3D��3D�` D�  D�� D�<�D���D�� D�  D�� D�` D�  D�� D�C3D�� D�|�D��D�� D�` D�3D�� D�@ D�� D�� D�  D�� D�` D�  D�� D�C3D�� D�� D�  D��3D�` D�  D�� D�C3D�� D��3D�  D���D�` D�  D�� D�@ D�� D�|�D�  D�� D�` D�  D�� D�@ D�� D�|�D�  D�� D�` D�  D��3D�C3D�� D�� D�#3D��3D�` D�  D��3D�C3D�� D�� D��D�� D�` D�  D�� D�@ D�� D��3D�  D�� D�\�D���D�� D�@ D�� D�� D�  D�� D�` D�  Dã3D�@ D�� Dŀ D�#3D�� D�` D�  DȠ D�@ D��3Dʃ3D�  D�� D�` D�  D͠ D�@ D�� Dπ D�  D�� D�\�D�  DҠ D�@ D�� Dԃ3D�  D�� D�` D�  Dף3D�@ D�� Dـ D�#3D�� D�` D�  Dܠ D�@ D�� Dހ D��D�� D�c3D�  D� D�@ D�� D� D�  D��3D�c3D�3D�3D�@ D���D� D�#3D�� D�\�D���D� D�@ D�� D�3D�  D�� D�` D�  D� D�@ D�� D� D�  D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�c3D�3D��3D�FfD��31111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��@;d@�@;d@�@ Ĝ@�@"^5@#"�@#��@$��@$�j@$�D@$I�@$9X@%?}@$��@%�@%��@$I�@$(�@$z�@$��@$�D@$(�@#o@#"�@"�@#33@#S�@#�F@#�m@#C�@#��@$(�@$1@$(�@$�@&$�@'�@'�@'�w@'��@'�@'�w@'�@'�w@'��@(b@(Q�@( �@'�@'�@'��@'�;@(Q�@(Ĝ@)7L@(  @(��@(Ĝ@( �@(A�@)&�@)�#@)&�@)�^@)�^@)��@)��@+33@+��@-/@.@.$�@-@-��@.$�@.�R@.v�@-p�@.5?@.v�@0b@0bN@0��@1��@3"�@5�-@6v�@5?}@7�@8��@9&�@;�
@<z�@<�j@DI�@G�@@��@A�7@F�+@Jn�@LI�@[�
@^��@f@fv�@h��@n��@}��@��@�O�@��R@���@� �@z�!@nff@j��@mp�@mO�@l�@kƨ@mO�@o�;@r��@i��@_l�@Xb@U`B@U/@T��@U/@U�T@V��@W
=@W|�@W�w@X��@X��@XĜ@W�@U��@L��@Kƨ@Ol�@R=q@Xr�@^ȴ@c"�@gK�@g��@hr�@ihs@pbN@s��@v$�@y7L@K�@}O�@~ff@~�y@}��@y�7@rM�@kdZ@i7L@hr�@ihs@p��@rM�@x��@�bN@�ƨ@�r�@�A�@���@}��@r��@m�@g��@e/@b�\@]��@\9X@\z�@^v�@`�9@a�7@d�@f5?@g��@i%@k"�@n�y@q��@w��@xr�@v�y@wK�@xĜ@x�9@w�P@w�@z��@�P@�x�@�n�@�dZ@��@��@�Q�@�1@���@�@��w@�V@���@�z�@�z�@�|�@��@���@��D@�33@���@��P@���@��@���@���@�O�@�p�@�x�@���@�O�@�?}@�ȴ@�33@�\)@���@�+@�S�@�S�@��R@���@��@�;@~ff@}�h@|�@{ƨ@{"�@{@{33@{ƨ@}?}@~V@}��@zM�@vv�@sƨ@up�@z��@y�@z��@{S�@zM�@vE�@u�@w�@x  @z��@{�
@|(�@|�D@~�R@~�y@~��@~{@}p�@}/@}p�@~$�@�w@��@�O�@��7@���@��9@�bN@�r�@�1'@�b@�1@�@
=@~ȴ@~�+@}�@|�@|1@{�F@{��@{��@{t�@z�@z��@z=q@y��@y%@xA�@wK�@v�+@up�@u�@tz�@s��@r�!@r^5@rM�@r=q@rM�@r�@r=q@r^5@rM�@r�@qG�@pQ�@ol�@n�y@n5?@m�@j~�@co@_�@W�@V��@V�+@VE�@U�@U�@U@V5?@X1'@W�@Vv�@V�y@Vȴ@Vȴ@X1'@Y��@ZM�@\(�@]��@]@^ff@_
=@`bN@a�7@b=q@b~�@b^5@aG�@a��@b~�@ct�@co@cS�@cS�@c33@c33@c@c33@b�@b��@b�@a��@a&�@`��@`��@`�9@`��@`�@`r�@`Q�@` �@_|�@_+@]`B@\I�@[�@[��@[��@[S�@[@Z�@[@Z��@Zn�@Z^5@Y�@Y��@Y��@Y��@Yhs@Y7L@X��@X�u@Xr�@XbN@X1'@XA�@XA�@Xb@X  @W�;@W�@W��@W��@W��@W�P@W|�@W�P@W|�@WK�@W+@V�y@V�y@V�R@Vff@Vv�@Vv�@V�+@V��@V��@V��@V��@V�R@V��@V��@V��@V�+@Vff@V5?@U�T@U�@U`B@U�@U�h@U�@U�h@U`B@U�@U�@Up�@U?}@U/@U?}@U�@UV@T��@T��@UV@U�@T�@T��@T��@T��@T�j@T�j@T��@T��@T��@T�j@T�j@T��@T��@T�@T��@T��@UV@T�@T��@T�/@T�j@T��@T��@T��@T��@T��@T�D@T�D@Tj@Tj@TI�@T9X@T(�@T(�@T1@T1@T1@T�@T9X@Tz�@T�@T�j@T�j@T�@T��@UO�@U`B@U�-@V{@V��@WK�@W�@X�`@Y�7@Z�\@[S�@[ƨ@\9X@\�D@]O�@]��@^v�@_|�@`b@`��@a%@a&�@a7L@aX@ahs@a�7@a��@a��@a��@a��@a��@ahs@aX@a7L@`��@`��@`r�@`bN@`  @_�@_��@_+@^��@^ff@]��@\��@\Z@\I�@\(�@\1@[��1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  @��@;d@�@;d@�@ Ĝ@�@"^5@#"�@#��@$��@$�j@$�D@$I�@$9X@%?}@$��@%�@%��@$I�@$(�@$z�@$��@$�D@$(�@#o@#"�@"�@#33@#S�@#�F@#�m@#C�@#��@$(�@$1@$(�@$�@&$�@'�@'�@'�w@'��@'�@'�w@'�@'�w@'��@(b@(Q�@( �@'�@'�@'��@'�;@(Q�@(Ĝ@)7L@(  @(��@(Ĝ@( �@(A�@)&�@)�#@)&�@)�^@)�^@)��@)��@+33@+��@-/@.@.$�@-@-��@.$�@.�R@.v�@-p�@.5?@.v�@0b@0bN@0��@1��@3"�@5�-@6v�@5?}@7�@8��@9&�@;�
@<z�@<�j@DI�@G�@@��@A�7@F�+@Jn�@LI�@[�
@^��@f@fv�@h��@n��@}��@��@�O�@��R@���@� �@z�!@nff@j��@mp�@mO�@l�@kƨ@mO�@o�;@r��@i��@_l�@Xb@U`B@U/@T��@U/@U�T@V��@W
=@W|�@W�w@X��@X��@XĜ@W�@U��@L��@Kƨ@Ol�@R=q@Xr�@^ȴ@c"�@gK�@g��@hr�@ihs@pbN@s��@v$�@y7L@K�@}O�@~ff@~�y@}��@y�7@rM�@kdZ@i7L@hr�@ihs@p��@rM�@x��@�bN@�ƨ@�r�@�A�@���@}��@r��@m�@g��@e/@b�\@]��@\9X@\z�@^v�@`�9@a�7@d�@f5?@g��@i%@k"�@n�y@q��@w��@xr�@v�y@wK�@xĜ@x�9@w�P@w�@z��@�P@�x�@�n�@�dZ@��@��@�Q�@�1@���@�@��w@�V@���@�z�@�z�@�|�@��@���@��D@�33@���@��P@���@��@���@���@�O�@�p�@�x�@���@�O�@�?}@�ȴ@�33@�\)@���@�+@�S�@�S�@��R@���@��@�;@~ff@}�h@|�@{ƨ@{"�@{@{33@{ƨ@}?}@~V@}��@zM�@vv�@sƨ@up�@z��@y�@z��@{S�@zM�@vE�@u�@w�@x  @z��@{�
@|(�@|�D@~�R@~�y@~��@~{@}p�@}/@}p�@~$�@�w@��@�O�@��7@���@��9@�bN@�r�@�1'@�b@�1@�@
=@~ȴ@~�+@}�@|�@|1@{�F@{��@{��@{t�@z�@z��@z=q@y��@y%@xA�@wK�@v�+@up�@u�@tz�@s��@r�!@r^5@rM�@r=q@rM�@r�@r=q@r^5@rM�@r�@qG�@pQ�@ol�@n�y@n5?@m�@j~�@co@_�@W�@V��@V�+@VE�@U�@U�@U@V5?@X1'@W�@Vv�@V�y@Vȴ@Vȴ@X1'@Y��@ZM�@\(�@]��@]@^ff@_
=@`bN@a�7@b=q@b~�@b^5@aG�@a��@b~�@ct�@co@cS�@cS�@c33@c33@c@c33@b�@b��@b�@a��@a&�@`��@`��@`�9@`��@`�@`r�@`Q�@` �@_|�@_+@]`B@\I�@[�@[��@[��@[S�@[@Z�@[@Z��@Zn�@Z^5@Y�@Y��@Y��@Y��@Yhs@Y7L@X��@X�u@Xr�@XbN@X1'@XA�@XA�@Xb@X  @W�;@W�@W��@W��@W��@W�P@W|�@W�P@W|�@WK�@W+@V�y@V�y@V�R@Vff@Vv�@Vv�@V�+@V��@V��@V��@V��@V�R@V��@V��@V��@V�+@Vff@V5?@U�T@U�@U`B@U�@U�h@U�@U�h@U`B@U�@U�@Up�@U?}@U/@U?}@U�@UV@T��@T��@UV@U�@T�@T��@T��@T��@T�j@T�j@T��@T��@T��@T�j@T�j@T��@T��@T�@T��@T��@UV@T�@T��@T�/@T�j@T��@T��@T��@T��@T��@T�D@T�D@Tj@Tj@TI�@T9X@T(�@T(�@T1@T1@T1@T�@T9X@Tz�@T�@T�j@T�j@T�@T��@UO�@U`B@U�-@V{@V��@WK�@W�@X�`@Y�7@Z�\@[S�@[ƨ@\9X@\�D@]O�@]��@^v�@_|�@`b@`��@a%@a&�@a7L@aX@ahs@a�7@a��@a��@a��@a��@a��@ahs@aX@a7L@`��@`��@`r�@`bN@`  @_�@_��@_+@^��@^ff@]��@\��@\Z@\I�@\(�@\1@[��1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B
\B
PB
oB
hB
\B
JB
hB
1B
�B
oB
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
{B
�B
�B
�B
�B
{B
{B
bB
�B
bB
�B
�B
uB
�B
{B
�B
�B
�B
�B
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
�B
�B
!�B
�B
 �B
�B
"�B
 �B
�B
�B
!�B
"�B
 �B
&�B
&�B
#�B
'�B
%�B
.B
)�B
/B
-B
-B
,B
,B
1'B
-B
-B
+B
2-B
5?B
49B
33B
33B
>wB
F�B
C�B
@�B
J�B
E�B
L�B
O�B
S�B
B�B
m�B
ffB
\)B
dZB
p�B
r�B
�B
��B
��B
�XB
�RB
�B
�fB
�B
��BoBhB
�B
�B
�B
��B
�B
�5B
�;B
�5B
�HB
�`B
�sB
�B
��B
ĜB
�^B
�^B
�jB
�jB
�qB
�}B
��B
��B
��B
B
ƨB
ĜB
ĜB
ĜB
�jB
�9B
�wB
ĜB
��B
�B
�sB
�B
��B
��B
��BBoB�B�B1'B.B/B0!B/B)�B"�BDB1B+B+B�B �B �B>wBI�BQ�BR�BE�BA�B)�B!�B�BbBJBB  BBB
=BPBbB�B�B �B%�B.B5?BF�BF�BE�BB�BI�BJ�BK�BL�BQ�BZBhsBo�Br�Bt�Bt�Bv�Bv�Bw�Bv�Bo�B�B�1B�VB�VB�VB�+B�7B�Bz�B� B~�B�B�B� B~�B{�B|�B}�B~�B�B~�B�7B�JB�JB�PB�PB�VB�VB�PB�=B�=B�B�B|�B{�B{�Bz�Bz�Bz�B{�B~�B�B�B|�Bt�Bp�Br�B�B}�B�B�B�B{�Bx�B}�B� B�+B�=B�DB�JB�oB�uB�uB�uB�oB�uB�{B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�oB�Bz�BiyBffBe`Be`BcTBcTBdZBe`BjBhsBffBgmBhsBhsBjBn�Bp�Bt�Bx�By�Bz�B|�B� B�B�%B�+B�+B�B�%B�1B�DB�=B�DB�DB�DB�DB�DB�JB�JB�JB�DB�=B�7B�7B�1B�7B�7B�7B�7B�7B�1B�+B�%B�B� B~�B~�B~�B~�B}�B}�B}�B}�B|�B|�B|�B{�B{�B{�B{�Bz�Bz�Bz�By�By�By�Bz�Bz�Bz�Bz�By�By�By�By�By�By�By�By�By�Bx�Bx�Bx�Bx�Bx�Bw�Bw�Bw�Bx�Bx�Bx�Bx�Bx�By�By�By�By�By�Bx�Bx�Bx�Bw�Bw�Bw�Bw�Bw�Bx�Bx�Bx�Bx�Bx�Bx�Bx�Bx�Bx�Bx�Bx�Bx�Bx�Bx�Bx�Bx�Bx�Bx�Bx�By�By�By�Bz�By�By�Bz�Bz�Bz�Bz�B{�B{�B{�B{�B{�Bz�B{�Bz�Bz�Bz�Bz�Bz�Bz�Bz�Bz�Bz�Bz�Bz�Bz�Bz�By�By�Bz�Bz�B{�B|�B|�B|�B|�B}�B}�B~�B~�B�B�B�B�%B�=B�JB�bB�oB�{B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�!B�'B�'B�'B�'B�-B�3B�3B�9B�9B�9B�9B�?B�?B�?B�?B�FB�?B�FB�FB�FB�FB�FB�FB�F1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  B
\B
PB
oB
hB
\B
JB
hB
1B
�B
oB
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
{B
�B
�B
�B
�B
{B
{B
bB
�B
bB
�B
�B
uB
�B
{B
�B
�B
�B
�B
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
�B
�B
!�B
�B
 �B
�B
"�B
 �B
�B
�B
!�B
"�B
 �B
&�B
&�B
#�B
'�B
%�B
.B
)�B
/B
-B
-B
,B
,B
1'B
-B
-B
+B
2-B
5?B
49B
33B
33B
>wB
F�B
C�B
@�B
J�B
E�B
L�B
O�B
S�B
B�B
m�B
ffB
\)B
dZB
p�B
r�B
�B
��B
��B
�XB
�RB
�B
�fB
�B
��BoBhB
�B
�B
�B
��B
�B
�5B
�;B
�5B
�HB
�`B
�sB
�B
��B
ĜB
�^B
�^B
�jB
�jB
�qB
�}B
��B
��B
��B
B
ƨB
ĜB
ĜB
ĜB
�jB
�9B
�wB
ĜB
��B
�B
�sB
�B
��B
��B
��BBoB�B�B1'B.B/B0!B/B)�B"�BDB1B+B+B�B �B �B>wBI�BQ�BR�BE�BA�B)�B!�B�BbBJBB  BBB
=BPBbB�B�B �B%�B.B5?BF�BF�BE�BB�BI�BJ�BK�BL�BQ�BZBhsBo�Br�Bt�Bt�Bv�Bv�Bw�Bv�Bo�B�B�1B�VB�VB�VB�+B�7B�Bz�B� B~�B�B�B� B~�B{�B|�B}�B~�B�B~�B�7B�JB�JB�PB�PB�VB�VB�PB�=B�=B�B�B|�B{�B{�Bz�Bz�Bz�B{�B~�B�B�B|�Bt�Bp�Br�B�B}�B�B�B�B{�Bx�B}�B� B�+B�=B�DB�JB�oB�uB�uB�uB�oB�uB�{B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�oB�Bz�BiyBffBe`Be`BcTBcTBdZBe`BjBhsBffBgmBhsBhsBjBn�Bp�Bt�Bx�By�Bz�B|�B� B�B�%B�+B�+B�B�%B�1B�DB�=B�DB�DB�DB�DB�DB�JB�JB�JB�DB�=B�7B�7B�1B�7B�7B�7B�7B�7B�1B�+B�%B�B� B~�B~�B~�B~�B}�B}�B}�B}�B|�B|�B|�B{�B{�B{�B{�Bz�Bz�Bz�By�By�By�Bz�Bz�Bz�Bz�By�By�By�By�By�By�By�By�By�Bx�Bx�Bx�Bx�Bx�Bw�Bw�Bw�Bx�Bx�Bx�Bx�Bx�By�By�By�By�By�Bx�Bx�Bx�Bw�Bw�Bw�Bw�Bw�Bx�Bx�Bx�Bx�Bx�Bx�Bx�Bx�Bx�Bx�Bx�Bx�Bx�Bx�Bx�Bx�Bx�Bx�Bx�By�By�By�Bz�By�By�Bz�Bz�Bz�Bz�B{�B{�B{�B{�B{�Bz�B{�Bz�Bz�Bz�Bz�Bz�Bz�Bz�Bz�Bz�Bz�Bz�Bz�Bz�By�By�Bz�Bz�B{�B|�B|�B|�B|�B}�B}�B~�B~�B�B�B�B�%B�=B�JB�bB�oB�{B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�!B�'B�'B�'B�'B�-B�3B�3B�9B�9B�9B�9B�?B�?B�?B�?B�FB�?B�FB�FB�FB�FB�FB�FB�F1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�PRES            TEMP            PSAL            Pcorrected = Praw(n) - surface_pres_offset(n)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   SP=0.0                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          201802200515422018022005154220180220051542  ME  JVFM    1.0                                                                 20180220000000  CR  RCRD            G�O�G�O�G�O�                ME  ARDP    1.0                                                                 20180220000000  CR  RCRD            G�O�G�O�G�O�                ME  ARGQ    1.0                                                                 20180220000000  QCP$RCRD            G�O�G�O�G�O�000DFFCE        ME  ARGQ    1.0                                                                 20180220000000  QCF$RCRD            G�O�G�O�G�O�00000000        ME  ARUP    1.0                                                                 20180220000000  UP  RCRD            G�O�G�O�G�O�                