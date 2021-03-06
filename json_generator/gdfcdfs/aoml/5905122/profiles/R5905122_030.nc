CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             	   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       2018-07-05T07:02:45Z creation      
references        (http://www.argodatamgt.org/Documentation   comment       	free text      user_manual_version       3.2    Conventions       Argo-3.2 CF-1.6    featureType       trajectoryProfile         @   	DATA_TYPE                  	long_name         	Data type      conventions       Argo reference table 1     
_FillValue                    6�   FORMAT_VERSION                 	long_name         File format version    
_FillValue                    6�   HANDBOOK_VERSION               	long_name         Data handbook version      
_FillValue                    6�   REFERENCE_DATE_TIME                 	long_name         !Date of reference for Julian days      conventions       YYYYMMDDHHMISS     
_FillValue                    6�   DATE_CREATION                   	long_name         Date of file creation      conventions       YYYYMMDDHHMISS     
_FillValue                    6�   DATE_UPDATE                 	long_name         Date of update of this file    conventions       YYYYMMDDHHMISS     
_FillValue                    6�   PLATFORM_NUMBER                   	long_name         Float unique identifier    conventions       WMO float identifier : A9IIIII     
_FillValue                    6�   PROJECT_NAME                  	long_name         Name of the project    
_FillValue                  @  6�   PI_NAME                   	long_name         "Name of the principal investigator     
_FillValue                  @  7(   STATION_PARAMETERS           	            	long_name         ,List of available parameters for the station   conventions       Argo reference table 3     
_FillValue                  0  7h   CYCLE_NUMBER               	long_name         Float cycle number     conventions       =0...N, 0 : launch cycle (if exists), 1 : first complete cycle      
_FillValue         ��        7�   	DIRECTION                  	long_name         !Direction of the station profiles      conventions       -A: ascending profiles, D: descending profiles      
_FillValue                    7�   DATA_CENTRE                   	long_name         .Data centre in charge of float data processing     conventions       Argo reference table 4     
_FillValue                    7�   DC_REFERENCE                  	long_name         (Station unique identifier in data centre   conventions       Data centre convention     
_FillValue                     7�   DATA_STATE_INDICATOR                  	long_name         1Degree of processing the data have passed through      conventions       Argo reference table 6     
_FillValue                    7�   	DATA_MODE                  	long_name         Delayed mode or real time data     conventions       >R : real time; D : delayed mode; A : real time with adjustment     
_FillValue                    7�   PLATFORM_TYPE                     	long_name         Type of float      conventions       Argo reference table 23    
_FillValue                     7�   FLOAT_SERIAL_NO                   	long_name         Serial number of the float     
_FillValue                     7�   FIRMWARE_VERSION                  	long_name         Instrument firmware version    
_FillValue                     8   WMO_INST_TYPE                     	long_name         Coded instrument type      conventions       Argo reference table 8     
_FillValue                    8,   JULD               	long_name         ?Julian day (UTC) of the station relative to REFERENCE_DATE_TIME    standard_name         time   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
resolution        >�EȠ      
_FillValue        A.�~       axis      T           80   JULD_QC                	long_name         Quality on date and time   conventions       Argo reference table 2     
_FillValue                    88   JULD_LOCATION                  	long_name         @Julian day (UTC) of the location relative to REFERENCE_DATE_TIME   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
resolution        >�EȠ      
_FillValue        A.�~            8<   LATITUDE               	long_name         &Latitude of the station, best estimate     standard_name         latitude   units         degree_north   
_FillValue        @�i�       	valid_min         �V�        	valid_max         @V�        axis      Y           8D   	LONGITUDE                  	long_name         'Longitude of the station, best estimate    standard_name         	longitude      units         degree_east    
_FillValue        @�i�       	valid_min         �f�        	valid_max         @f�        axis      X           8L   POSITION_QC                	long_name         ,Quality on position (latitude and longitude)   conventions       Argo reference table 2     
_FillValue                    8T   POSITIONING_SYSTEM                    	long_name         Positioning system     
_FillValue                    8X   VERTICAL_SAMPLING_SCHEME                  	long_name         Vertical sampling scheme   conventions       Argo reference table 16    
_FillValue                    8`   CONFIG_MISSION_NUMBER                  	long_name         :Unique number denoting the missions performed by the float     conventions       !1...N, 1 : first complete mission      
_FillValue         ��        9`   PROFILE_PRES_QC                	long_name         #Global quality flag of PRES profile    conventions       Argo reference table 2a    
_FillValue                    9d   PROFILE_TEMP_QC                	long_name         #Global quality flag of TEMP profile    conventions       Argo reference table 2a    
_FillValue                    9h   PROFILE_PSAL_QC                	long_name         #Global quality flag of PSAL profile    conventions       Argo reference table 2a    
_FillValue                    9l   PRES         
      
   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   axis      Z        �  9p   PRES_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                    Ah   PRES_ADJUSTED            
      	   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  Ch   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                    K`   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  M`   TEMP         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  UX   TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                    ]P   TEMP_ADJUSTED            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  _P   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                    gH   TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  iH   PSAL         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  q@   PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                    y8   PSAL_ADJUSTED            
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  {8   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                    �0   PSAL_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  �0   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  0  �(   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                    �X   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    �X   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    �X   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  ,  �X   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    ��   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    ��   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    ��   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    ��   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  @  ��   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    ��   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    ��   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    ��   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         ��   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         ��   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        �    HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    �Argo profile    3.1 1.2 19500101000000  20180705070245  20180705070245  5905122 UW, Argo                                                        STEPHEN RISER                                                   PRES            TEMP            PSAL               A   AO  7063                            2B  A   APEX                            7898                            030716                          846 @�o��@}�1   @�o�����?��n���Xyhr� �1   GPS     Primary sampling: mixed [deep: discrete, shallow:continuous]                                                                                                                                                                                                       A   A   A   @���@�  A   A   A@  A`  A�  A���A���A�  A�  A���A�  A�  B   BffB  B  B   B(  B0  B8  B?��BH  BP  BX  B_��Bh  Bp  Bx  B��B���B���B�  B�  B�  B�  B�  B�  B���B�  B���B�  B�  B���B�  B�33B�33B�33B�33B�  B�  B�  B�  B�33B�  B�  B�  B�  B�  B�  B�  C   C  C  C  C  C
  C  C  C  C  C  C  C  C  C�C  C   C"�C$  C&  C(�C*�C,  C.  C/�fC1�fC4  C6  C8  C:  C;�fC>  C@  CB  CD  CF  CH  CJ  CL�CN  CP  CR  CT  CV  CW�fCZ  C\  C^  C`  Ca�fCd  Ce�fCh  Cj  Cl  Cn  Cp  Cr  Ct  Cv  Cx  Cz  C|  C}�fC�fC��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C��3C�  C��3C�  C�  C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C��C�  C�  C�  C�  C�  C��3C�  C�  C�  C�  C�  C�  C��3C�  C�  C�  C�  C�  C��C��C�  C��3C�  C�  C�  C�  C�  C�  C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C��C��C�  C�  C��3C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C�  C�  D   D y�D  D� D  Dy�D��D� D  D� D  D� D  D� D  D� D  D� D��D	� D
  D
� D  D� D  D� D��D� D  D� D  D� D  Dy�D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� DfD� D  D� D   D � D!  D!� D"  D"� D"��D#� D$  D$y�D%  D%� D&  D&� D'  D'� D(  D(� D)  D)� D*fD*�fD+  D+y�D,  D,� D,��D-y�D.  D.� D/  D/� D0  D0� D1  D1� D1��D2� D3  D3y�D3��D4� D5  D5� D6  D6� D7  D7�fD8  D8� D9  D9� D:  D:� D;  D;y�D<  D<� D=  D=� D>  D>� D?  D?�fD@  D@� DA  DA� DB  DB� DC  DC� DD  DD� DE  DE� DFfDF� DG  DG� DH  DH� DI  DI� DJ  DJ� DK  DK� DL  DL� DM  DM� DN  DN� DO  DO�fDP  DP� DQ  DQ� DR  DR� DS  DS� DT  DTy�DU  DU� DV  DV� DW  DW� DX  DX� DY  DY� DZ  DZ� D[  D[� D\  D\� D]  D]� D^fD^� D_  D_� D`  D`� Da  Da� Db  Db� Dc  Dc� DdfDd� De  De� Df  Dfy�Df��Dg� Dh  Dh� Di  Di� Dj  Dj� Dk  Dk� Dl  Dl� Dm  Dm�fDn  Dn� Do  Do� Dp  Dp� Dq  Dq�fDr  Dr� Ds  Ds� Dt  Dt� Dt� Dy�fD���D�\�D��3D���D�  D�S3D�� D��fD� D�\�D��fD��D� D�Y�DچfD��fD�	�D�S3D�vfD��f111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  @��R@��@��A�\A>�\A^�\A~�\A�{A�{A�G�A�G�A�{A�G�A�G�A�G�B
=B��B��B��B'��B/��B7��B?=qBG��BO��BW��B_=qBg��Bo��Bw��B=qB���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B�B�B�B�B���B���B���B���B�B���B���B���B���B���B���B���B���C��C��C��C��C	��C��C��C��C��C��C��C��C��C�C��C��C"�C#��C%��C(�C*�C+��C-��C/�\C1�\C3��C5��C7��C9��C;�\C=��C?��CA��CC��CE��CG��CI��CL�CM��CO��CQ��CS��CU��CW�\CY��C[��C]��C_��Ca�\Cc��Ce�\Cg��Ci��Ck��Cm��Co��Cq��Cs��Cu��Cw��Cy��C{��C}�\C�\C��C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��C��C��{C��C��{C��{C��C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C�HC�HC��{C��{C��{C��{C��{C��C��{C��{C��{C��{C��{C��{C��C��{C��{C��{C��{C��{C�HC�HC��{C��C��{C��{C��{C��{C��{C��{C��C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C�HC�HC�HC��{C��{C��C��C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C�HC��{C��{C��{D s�D �=Dz=D�=Ds�D��Dz=D�=Dz=D�=Dz=D�=Dz=D�=Dz=D�=Dz=D��D	z=D	�=D
z=D
�=Dz=D�=Dz=D��Dz=D�=Dz=D�=Dz=D�=Ds�D�=Dz=D�=Dz=D�=Dz=D�=Dz=D�=Dz=D�=Dz=D�=Dz=D�=Dz=D�=Dz=D�=Dz=D�=Dz=D�=Dz=D�=Dz=D �Dz=D�=Dz=D�=D z=D �=D!z=D!�=D"z=D"��D#z=D#�=D$s�D$�=D%z=D%�=D&z=D&�=D'z=D'�=D(z=D(�=D)z=D* �D*��D*�=D+s�D+�=D,z=D,��D-s�D-�=D.z=D.�=D/z=D/�=D0z=D0�=D1z=D1��D2z=D2�=D3s�D3��D4z=D4�=D5z=D5�=D6z=D6�=D7��D7�=D8z=D8�=D9z=D9�=D:z=D:�=D;s�D;�=D<z=D<�=D=z=D=�=D>z=D>�=D?��D?�=D@z=D@�=DAz=DA�=DBz=DB�=DCz=DC�=DDz=DD�=DEz=DF �DFz=DF�=DGz=DG�=DHz=DH�=DIz=DI�=DJz=DJ�=DKz=DK�=DLz=DL�=DMz=DM�=DNz=DN�=DO��DO�=DPz=DP�=DQz=DQ�=DRz=DR�=DSz=DS�=DTs�DT�=DUz=DU�=DVz=DV�=DWz=DW�=DXz=DX�=DYz=DY�=DZz=DZ�=D[z=D[�=D\z=D\�=D]z=D^ �D^z=D^�=D_z=D_�=D`z=D`�=Daz=Da�=Dbz=Db�=Dcz=Dd �Ddz=Dd�=Dez=De�=Dfs�Df��Dgz=Dg�=Dhz=Dh�=Diz=Di�=Djz=Dj�=Dkz=Dk�=Dlz=Dl�=Dm��Dm�=Dnz=Dn�=Doz=Do�=Dpz=Dp�=Dq��Dq�=Drz=Dr�=Dsz=Ds�=Dtz=Dt�=Dy��D���D�Y�D��RD���D�D�PRD��D�ӅD�D�Y�D���D��D�D�V�Dڃ�D�ӅD��D�PRD�s�D�Å111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�JA�JA�JA�
=A�VA��A��A�{A��A��A��A� �A�"�A�$�A�$�A�&�A�&�A�$�A�&�A�(�A�+A�+A�-A�-A�/A�1'A�33A�33A�33A�33A�5?A�5?A�7LA�33A�1'A�1'A�1'A�5?A�9XA�9XA�;dA�=qA�?}A�A�A�?}A�;dA�=qA�A�A�E�A�G�A�E�A�E�A�C�A�E�A�E�A�I�A�M�A�VA�ZA�bNA�l�A�G�A���A���A�r�A�I�A��;A��A��TA��`A�\)A�bA�hsA��A���A��yA�JA��9A�v�A��9A���A���A�+AA�FA}��A{�TAx�Ar(�Ao��Akp�Ag�TAh^5Am|�AnQ�Ak��Aj  AhjAgoAe�AdbNAb�DA`��A]��A[AYXAWƨAWx�AV��AU�-AU�AS`BAQ�#AQdZAPffANn�AL��AK�mAJ�DAH�`AHr�AHAG|�AF{AC"�A@��A>~�A<=qA:��A9A7S�A6$�A5�TA5dZA3XA0��A.(�A-��A,ĜA+K�A*A�A)A(�A&�yA$��A#�A"n�A �A�FA9XA �A`BAp�A��A5?A�A��A^5AȴAK�A�A�AVAI�A�A
VA	/AA��A(�A33AA�DAp�A �`A z�A �@�t�@�$�@�/@�9X@�t�@�@�?}@�\)@�ff@�?}@��j@�C�@��@�\)@��-@�j@�D@띲@ꟾ@��T@�ƨ@�o@�33@旍@�%@���@�-@߶F@�33@���@�-@�@�p�@���@�33@�@��`@��y@��@�p�@�1'@��;@ӥ�@�C�@��H@�V@��@�@ёh@��@ёh@�p�@Ѓ@�dZ@��@�K�@ϕ�@���@���@�|�@�\)@θR@�n�@�5?@�$�@��@��#@́@�/@���@��
@�33@�ȴ@�-@���@ə�@ɺ^@ɑh@�`B@�&�@��/@ȓu@�Q�@�  @�ƨ@ǍP@�;d@���@�E�@��@š�@Ł@�Ĝ@�Q�@��m@�dZ@��@°!@�n�@�$�@��^@�O�@��@���@���@�j@��@��;@���@�33@��@��y@���@�E�@��#@�G�@��`@��9@��@�j@�1'@���@�|�@�+@��@���@��+@�=q@���@�@�X@�%@��/@��u@�I�@�1@���@��@�\)@�ȴ@�ȴ@��R@���@�v�@�5?@���@�`B@�7L@���@�Q�@��@���@�|�@�+@��@�@��@�E�@�@���@��^@�X@�G�@��@��`@���@�Z@��;@��@�S�@�
=@���@�n�@�5?@�@���@�&�@���@�I�@���@���@��@�l�@�"�@��H@���@�v�@�{@��-@��h@�X@�&�@���@�A�@��@���@�o@���@���@�n�@���@�@��h@�O�@���@��9@��@��@�ƨ@�l�@���@�n�@��#@��7@�G�@�Ĝ@�I�@�  @��w@��@�+@�ȴ@���@�n�@�{@���@�O�@��`@��D@�Z@�  @��w@�l�@�
=@��!@�^5@��T@���@�`B@��/@��D@�Q�@��
@�K�@��H@���@�ff@�5?@��@���@�x�@�&�@��9@�bN@�9X@���@���@�K�@�"�@��@�~�@�{@��@��^@��@��@���@�z�@�Q�@��@��
@���@�
=@���@��!@��+@�5?@��-@�%@���@�j@��@���@�C�@��R@�=q@���@���@���@�I�@�  @��P@�33@���@���@��+@�V@�5?@�J@��#@�@��7@�G�@�Ĝ@�z�@� �@��@��@��@�dZ@��@��@���@up�@m/@fff@`Q�@[�F@Tz�@OK�@J�@B~�@:��@2�@+�
@&E�@!x�@j@bN@t�@ �@��@	�7111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  A�JA�JA�JA�
=A�VA��A��A�{A��A��A��A� �A�"�A�$�A�$�A�&�A�&�A�$�A�&�A�(�A�+A�+A�-A�-A�/A�1'A�33A�33A�33A�33A�5?A�5?A�7LA�33A�1'A�1'A�1'A�5?A�9XA�9XA�;dA�=qA�?}A�A�A�?}A�;dA�=qA�A�A�E�A�G�A�E�A�E�A�C�A�E�A�E�A�I�A�M�A�VA�ZA�bNA�l�A�G�A���A���A�r�A�I�A��;A��A��TA��`A�\)A�bA�hsA��A���A��yA�JA��9A�v�A��9A���A���A�+AA�FA}��A{�TAx�Ar(�Ao��Akp�Ag�TAh^5Am|�AnQ�Ak��Aj  AhjAgoAe�AdbNAb�DA`��A]��A[AYXAWƨAWx�AV��AU�-AU�AS`BAQ�#AQdZAPffANn�AL��AK�mAJ�DAH�`AHr�AHAG|�AF{AC"�A@��A>~�A<=qA:��A9A7S�A6$�A5�TA5dZA3XA0��A.(�A-��A,ĜA+K�A*A�A)A(�A&�yA$��A#�A"n�A �A�FA9XA �A`BAp�A��A5?A�A��A^5AȴAK�A�A�AVAI�A�A
VA	/AA��A(�A33AA�DAp�A �`A z�A �@�t�@�$�@�/@�9X@�t�@�@�?}@�\)@�ff@�?}@��j@�C�@��@�\)@��-@�j@�D@띲@ꟾ@��T@�ƨ@�o@�33@旍@�%@���@�-@߶F@�33@���@�-@�@�p�@���@�33@�@��`@��y@��@�p�@�1'@��;@ӥ�@�C�@��H@�V@��@�@ёh@��@ёh@�p�@Ѓ@�dZ@��@�K�@ϕ�@���@���@�|�@�\)@θR@�n�@�5?@�$�@��@��#@́@�/@���@��
@�33@�ȴ@�-@���@ə�@ɺ^@ɑh@�`B@�&�@��/@ȓu@�Q�@�  @�ƨ@ǍP@�;d@���@�E�@��@š�@Ł@�Ĝ@�Q�@��m@�dZ@��@°!@�n�@�$�@��^@�O�@��@���@���@�j@��@��;@���@�33@��@��y@���@�E�@��#@�G�@��`@��9@��@�j@�1'@���@�|�@�+@��@���@��+@�=q@���@�@�X@�%@��/@��u@�I�@�1@���@��@�\)@�ȴ@�ȴ@��R@���@�v�@�5?@���@�`B@�7L@���@�Q�@��@���@�|�@�+@��@�@��@�E�@�@���@��^@�X@�G�@��@��`@���@�Z@��;@��@�S�@�
=@���@�n�@�5?@�@���@�&�@���@�I�@���@���@��@�l�@�"�@��H@���@�v�@�{@��-@��h@�X@�&�@���@�A�@��@���@�o@���@���@�n�@���@�@��h@�O�@���@��9@��@��@�ƨ@�l�@���@�n�@��#@��7@�G�@�Ĝ@�I�@�  @��w@��@�+@�ȴ@���@�n�@�{@���@�O�@��`@��D@�Z@�  @��w@�l�@�
=@��!@�^5@��T@���@�`B@��/@��D@�Q�@��
@�K�@��H@���@�ff@�5?@��@���@�x�@�&�@��9@�bN@�9X@���@���@�K�@�"�@��@�~�@�{@��@��^@��@��@���@�z�@�Q�@��@��
@���@�
=@���@��!@��+@�5?@��-@�%@���@�j@��@���@�C�@��R@�=q@���@���@���@�I�@�  @��P@�33@���@���@��+@�V@�5?@�J@��#@�@��7@�G�@�Ĝ@�z�@� �@��@��@��@�dZ@��@��@���@up�@m/@fff@`Q�@[�F@Tz�@OK�@J�@B~�@:��@2�@+�
@&E�@!x�@j@bN@t�@ �@��@	�7111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B2-B2-B2-B2-B2-B2-B2-B2-B2-B2-B2-B2-B2-B2-B2-B2-B2-B2-B2-B2-B2-B2-B2-B2-B33B2-B2-B2-B2-B2-B2-B2-B2-B2-B2-B2-B1'B2-B33B33B33B33B49B49B49B2-B33B33B5?B5?B5?B5?B5?B5?B6FB6FB7LB;dB>wBF�BO�BN�B\)BaHBiyBk�BYBD�B8RB0!B,B'�B%�B2-B@�BR�BbNB_;BW
BF�B�B\BVB+BbB
��B
�;B
�jB
o�B
G�B
�B	�B	��B
o�B
��B
�VB
� B
s�B
gmB
\)B
S�B
I�B
?}B
+B
�B
{B
DB
1B
B
B	��B	��B	��B	��B	��B	�B	�mB	�HB	�B	��B	��B	ɺB	ĜB	�wB	�9B	��B	�7B	jB	\)B	M�B	F�B	?}B	D�B	I�B	I�B	=qB	'�B	.B	+B	"�B	$�B	&�B	"�B	�B	PB	B	1B	B��B�B�mB�ZB�NB�TB�ZB�BB�/B�#B�
B��B��B��B�B�
B�B�B�)B�5B�HB�TB�`B�`B�`B�yB�yB�B�B�B�B�B�B�B�B�B�B��B��B��B��B�B�B��B��B��B��B��B��B��B	B	+B	
=B	
=B	DB	DB	
=B	DB	JB	PB	PB	PB	PB	PB	VB	VB		7B	
=B	JB	JB	PB	VB	\B	bB	oB	uB	uB	{B	{B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	 �B	�B	�B	�B	�B	�B	�B	�B	 �B	 �B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	{B	{B	{B	uB	uB	uB	uB	uB	oB	hB	bB	\B	VB	VB	VB	\B	VB	VB	PB	PB	JB	JB	JB	DB	DB	DB	
=B		7B		7B		7B		7B	1B	1B	1B	+B	%B	%B	+B	+B	+B	+B	%B	B	B	B	B	B	B	B	B	  B	  B	  B	  B��B	B	B	B	  B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	%B	B	%B	%B	%B	+B	+B	+B	+B	1B	1B		7B		7B	
=B	DB	DB	DB	JB	PB	PB	VB	VB	\B	\B	\B	bB	bB	hB	hB	oB	oB	uB	{B	{B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	 �B	 �B	!�B	"�B	"�B	#�B	#�B	#�B	%�B	%�B	%�B	&�B	&�B	(�B	)�B	+B	,B	-B	.B	.B	0!B	1'B	33B	6FB	6FB	7LB	8RB	8RB	9XB	:^B	:^B	;dB	<jB	=qB	>wB	>wB	?}B	@�B	A�B	A�B	A�B	B�B	E�B	H�B	I�B	I�B	I�B	K�B	VB	w�B	��B	�XB	�#B	�B
1B
{B
�B
(�B
33B
=qB
G�B
O�B
XB
`BB
iyB
r�B
y�B
� B
�+111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  B2-B2-B2-B2-B2-B2-B2-B2-B2-B2-B2-B2-B2-B2-B2-B2-B2-B2-B2-B2-B2-B2-B2-B2-B33B2-B2-B2-B2-B2-B2-B2-B2-B2-B2-B2-B1'B2-B33B33B33B33B49B49B49B2-B33B33B5?B5?B5?B5?B5?B5?B6FB6FB7LB;dB>wBF�BO�BN�B\)BaHBiyBk�BYBD�B8RB0!B,B'�B%�B2-B@�BR�BbNB_;BW
BF�B�B\BVB+BbB
��B
�;B
�jB
o�B
G�B
�B	�B	��B
o�B
��B
�VB
� B
s�B
gmB
\)B
S�B
I�B
?}B
+B
�B
{B
DB
1B
B
B	��B	��B	��B	��B	��B	�B	�mB	�HB	�B	��B	��B	ɺB	ĜB	�wB	�9B	��B	�7B	jB	\)B	M�B	F�B	?}B	D�B	I�B	I�B	=qB	'�B	.B	+B	"�B	$�B	&�B	"�B	�B	PB	B	1B	B��B�B�mB�ZB�NB�TB�ZB�BB�/B�#B�
B��B��B��B�B�
B�B�B�)B�5B�HB�TB�`B�`B�`B�yB�yB�B�B�B�B�B�B�B�B�B�B��B��B��B��B�B�B��B��B��B��B��B��B��B	B	+B	
=B	
=B	DB	DB	
=B	DB	JB	PB	PB	PB	PB	PB	VB	VB		7B	
=B	JB	JB	PB	VB	\B	bB	oB	uB	uB	{B	{B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	 �B	�B	�B	�B	�B	�B	�B	�B	 �B	 �B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	{B	{B	{B	uB	uB	uB	uB	uB	oB	hB	bB	\B	VB	VB	VB	\B	VB	VB	PB	PB	JB	JB	JB	DB	DB	DB	
=B		7B		7B		7B		7B	1B	1B	1B	+B	%B	%B	+B	+B	+B	+B	%B	B	B	B	B	B	B	B	B	  B	  B	  B	  B��B	B	B	B	  B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	%B	B	%B	%B	%B	+B	+B	+B	+B	1B	1B		7B		7B	
=B	DB	DB	DB	JB	PB	PB	VB	VB	\B	\B	\B	bB	bB	hB	hB	oB	oB	uB	{B	{B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	 �B	 �B	!�B	"�B	"�B	#�B	#�B	#�B	%�B	%�B	%�B	&�B	&�B	(�B	)�B	+B	,B	-B	.B	.B	0!B	1'B	33B	6FB	6FB	7LB	8RB	8RB	9XB	:^B	:^B	;dB	<jB	=qB	>wB	>wB	?}B	@�B	A�B	A�B	A�B	B�B	E�B	H�B	I�B	I�B	I�B	K�B	VB	w�B	��B	�XB	�#B	�B
1B
{B
�B
(�B
33B
=qB
G�B
O�B
XB
`BB
iyB
r�B
y�B
� B
�+111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�PRES            TEMP            PSAL            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            surface_pressure=0.09 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      Pressure adjusted at real time based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      20180705070245                              AO  ARCAADJP                                                                    20180705070245    IP                G�O�G�O�G�O�                AO  ARGQQCPL                                                                    20180705070245  QCP$                G�O�G�O�G�O�5F03E           AO  ARGQQCPL                                                                    20180705070245  QCF$                G�O�G�O�G�O�0               