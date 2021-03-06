CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             	   title         Argo float vertical profile    institution       JMA    source        
Argo float     history       E2018-08-03T18:35:15Z creation;2018-08-03T18:35:20Z conversion to V3.1      
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
resolution        =���   axis      Z        p  9�   PRES_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  H�   PRES_ADJUSTED            
      	   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     p  L�   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  \<   TEMP         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      units         degree_Celsius     
_FillValue        G�O�   	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     p  `   TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  o�   TEMP_ADJUSTED            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      units         degree_Celsius     
_FillValue        G�O�   	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     p  sd   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ��   PSAL         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     units         psu    
_FillValue        G�O�   	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     p  ��   PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  �    PSAL_ADJUSTED            
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     units         psu    
_FillValue        G�O�   	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     p  ��   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  �l   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     p  �H   TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     p  ��   PSAL_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     p  �(   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  0  ۘ   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                    ��   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    ��   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    ��   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  ,  ��   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
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
_FillValue                    �tArgo profile    3.1 1.2 19500101000000  20180803183515  20180803185550  2902527 J-ARGO                                                          JAMSTEC                                                         PRES            TEMP            PSAL              A   JA                                  2B  A   NAVIS_A                         0394                            ARGO                            863 @�v�q���1   @�v�%�	{@A�ě��T�e_dZ�1   GPS     A   A   A   Primary sampling: averaged [2 dbar bin average for 1 Hz CTD]                                                                                                                                                                                                       @���@�  A   A!��A@  Aa��A~ffA�33A�  A�  A�  A�  A�  A�  B   B  B  B  B   B(  B0  B8  B@  BH  BP  BX  B`  Bh  Bp  Bx  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C   C  C  C  C  C
  C  C  C  C�fC  C  C  C  C  C  C   C"  C$  C&  C(  C*  C,  C.  C0  C2  C4  C6  C8  C:  C<�C>  C@  CB  CD  CF  CH  CJ  CL  CN  CP  CR  CT  CV  CX  CZ  C\  C^  C`  Cb  Cd  Cf  Ch  Cj  Cl  Cn  Cp�Cr  Cs�fCv  Cx  Cz  C|  C~  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  D   D � D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D	  D	� D
  D
� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D   D � D!  D!� D"  D"� D#  D#� D$  D$� D%  D%� D&  D&� D'  D'� D(  D(� D)  D)� D*  D*� D+  D+� D,  D,� D-  D-� D.  D.� D/  D/� D0  D0� D1  D1� D2  D2� D3  D3� D4  D4� D5  D5� D6  D6� D7  D7� D8  D8� D9  D9� D:  D:� D;  D;� D<  D<� D=  D=� D>  D>� D?  D?� D@  D@� DA  DA� DB  DB� DC  DC� DD  DD� DE  DE� DF  DF� DG  DG� DH  DH� DI  DI� DJ  DJ� DK  DK� DL  DL� DM  DM� DN  DN� DO  DO� DP  DP� DQ  DQ� DR  DR� DS  DS� DT  DT� DU  DU� DV  DV� DW  DW� DX  DX� DY  DY� DZ  DZ� D[  D[� D\  D\� D]  D]� D^  D^� D_  D_� D`  D`� Da  Da� Db  Db� Dc  Dc� Dd  Dd� De  De� Df  Df� Dg  Dg� Dh  Dh� Di  Di� Dj  Dj� Dk  Dk� Dl  Dl� Dm  Dm� Dn  Dn� Do  Do� Dp  Dp� Dq  Dq� Dr  Dr� Ds  Ds� Dt  Dt� Du  Du� Dv  Dv� Dw  Dw� Dx  Dx� Dy  Dy� Dz  Dz� D{  D{� D|  D|� D}  D}� D~  D~� D  D� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D D�� D�  D�@ DÀ D�� D�  D�@ DĀ D�� D�  D�@ Dŀ D�� D�  D�@ Dƀ D�� D�  D�@ Dǀ D�� D�3D�@ DȀ D�� D�  D�@ Dɀ D�� D�  D�@ Dʀ D�� D�  D�@ Dˀ D�� D�  D�@ D̀ D�� D�  D�@ D̀ D�� D�  D�@ D΀ D�� D�  D�@ Dπ D�� D�  D�@ DЀ D�� D�  D�@ Dр D�� D�  D�@ DҀ D�� D�  D�@ DӀ D�� D�  D�@ DԀ D�� D�  D�@ DՀ D�� D�  D�@ Dր D�� D�  D�@ D׀ D�� D�  D�@ D؀ D�� D�  D�@ Dـ D�� D�  D�@ Dڀ D�� D�  D�@ Dۀ D�� D�  D�@ D܀ D�� D�  D�@ D݀ D�� D�  D�@ Dހ D�� D�  D�@ D߀ D�� D�  D�@ D�� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D�� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D�� D�� D�  D�@ D��3D�� D�3D�6f1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111@�G�@��@��A!p�A?�
Aap�A~=pA��A��A��A��A��A��A��A��B��B��B��B��B'��B/��B7��B?��BG��BO��BW��B_��Bg��Bo��Bw��B��B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���C�qC�qC�qC�qC	�qC�qC�qC�qC��C�qC�qC�qC�qC�qC�qC�qC!�qC#�qC%�qC'�qC)�qC+�qC-�qC/�qC1�qC3�qC5�qC7�qC9�qC<C=�qC?�qCA�qCC�qCE�qCG�qCI�qCK�qCM�qCO�qCQ�qCS�qCU�qCW�qCY�qC[�qC]�qC_�qCa�qCc�qCe�qCg�qCi�qCk�qCm�qCpCq�qCs��Cu�qCw�qCy�qC{�qC}�qC�qC���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���D \D �\D\D�\D\D�\D\D�\D\D�\D\D�\D\D�\D\D�\D\D�\D	\D	�\D
\D
�\D\D�\D\D�\D\D�\D\D�\D\D�\D\D�\D\D�\D\D�\D\D�\D\D�\D\D�\D\D�\D\D�\D\D�\D\D�\D\D�\D\D�\D\D�\D\D�\D\D�\D\D�\D \D �\D!\D!�\D"\D"�\D#\D#�\D$\D$�\D%\D%�\D&\D&�\D'\D'�\D(\D(�\D)\D)�\D*\D*�\D+\D+�\D,\D,�\D-\D-�\D.\D.�\D/\D/�\D0\D0�\D1\D1�\D2\D2�\D3\D3�\D4\D4�\D5\D5�\D6\D6�\D7\D7�\D8\D8�\D9\D9�\D:\D:�\D;\D;�\D<\D<�\D=\D=�\D>\D>�\D?\D?�\D@\D@�\DA\DA�\DB\DB�\DC\DC�\DD\DD�\DE\DE�\DF\DF�\DG\DG�\DH\DH�\DI\DI�\DJ\DJ�\DK\DK�\DL\DL�\DM\DM�\DN\DN�\DO\DO�\DP\DP�\DQ\DQ�\DR\DR�\DS\DS�\DT\DT�\DU\DU�\DV\DV�\DW\DW�\DX\DX�\DY\DY�\DZ\DZ�\D[\D[�\D\\D\�\D]\D]�\D^\D^�\D_\D_�\D`\D`�\Da\Da�\Db\Db�\Dc\Dc�\Dd\Dd�\De\De�\Df\Df�\Dg\Dg�\Dh\Dh�\Di\Di�\Dj\Dj�\Dk\Dk�\Dl\Dl�\Dm\Dm�\Dn\Dn�\Do\Do�\Dp\Dp�\Dq\Dq�\Dr\Dr�\Ds\Ds�\Dt\Dt�\Du\Du�\Dv\Dv�\Dw\Dw�\Dx\Dx�\Dy\Dy�\Dz\Dz�\D{\D{�\D|\D|�\D}\D}�\D~\D~�\D\D�\D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D¿�D���D�?�D��Dÿ�D���D�?�D��DĿ�D���D�?�D��Dſ�D���D�?�D��Dƿ�D���D�?�D��Dǿ�D��D�?�D��Dȿ�D���D�?�D��Dɿ�D���D�?�D��Dʿ�D���D�?�D��D˿�D���D�?�D��D̿�D���D�?�D��DͿ�D���D�?�D��Dο�D���D�?�D��DϿ�D���D�?�D��Dп�D���D�?�D��Dѿ�D���D�?�D��Dҿ�D���D�?�D��Dӿ�D���D�?�D��DԿ�D���D�?�D��Dտ�D���D�?�D��Dֿ�D���D�?�D��D׿�D���D�?�D��Dؿ�D���D�?�D��Dٿ�D���D�?�D��Dڿ�D���D�?�D��Dۿ�D���D�?�D��Dܿ�D���D�?�D��Dݿ�D���D�?�D��D޿�D���D�?�D��D߿�D���D�?�D��D࿮D���D�?�D��D΅D���D�?�D��D⿮D���D�?�D��D㿮D���D�?�D��D修D���D�?�D��D忮D���D�?�D��D濮D���D�?�D��D翮D���D�?�D��D迮D���D�?�D��D鿮D���D�?�D��D꿮D���D�?�D��D뿮D���D�?�D��D쿮D���D�?�D��D���D���D�?�D��DD���D�?�D��D￮D���D�?�D��D�D���D�?�D��D�D���D�?�D��D�D���D�?�D��D�D���D�?�D��D���D���D�?�D��D���D���D�?�D���D���D��D�61111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111A�/A�+A�-A�-A�?}A�E�A��A�$�A���A�&�A�v�A��uA�S�A�=qA���A�O�A���A�
=A���A���A���A�|�A�ȴA��/A��9A~�A~9XA{�-Ax=qAv�DAu�As�
Ar�/Ap�/Ao`BAmS�Ak��AjZAiO�AhJAf�jAeƨAeC�Ad1'Ac�AbA�Aa�A`��A_�TA^ȴA^9XA]|�A]/A\�9A\bNA[��A[�AZ�AZJAYl�AY�AX�RAX�AW��AW�7AV�/AV�+AUx�AT�HAT��ATbAT$�AT=qAS��AS\)AR �AQK�AQ&�AP1AOO�AN�RANffAM��AM?}ALv�AJ��AI��AI�-AH�HAH�AG��AG\)AFI�AE�AD�yADZAC�hAB��AA�#AAoA@��A?�
A?��A>��A>ffA>�A=S�A<~�A;�A;K�A:M�A9�TA9��A9C�A8~�A8{A7��A7dZA7%A6��A69XA6  A5`BA4�A4z�A4{A3G�A2�9A1�^A1
=A0�A0��A0��A01A/�-A//A-��A-;dA,��A, �A+ƨA+oA*~�A*  A)\)A)
=A(�A( �A'\)A&�RA&5?A%�wA%`BA$��A$��A$^5A#�;A#�7A#
=A"A�A!|�A �yA ��A 1'A�^A��AƨAĜA��A?}A��A��A|�AVA\)A%A�A�A-A�wA��AK�AQ�AbAhsAĜA  AG�A%A�RA��AjA�TA�wAl�A��AI�A�;AG�AVAbNA
��A
M�A	hsA�Ar�A�AdZA�!A�Ax�A
=A�jA��A��A~�A(�A�7A�A��A$�A��A ��A �!A 9X@��w@�dZ@�M�@��@�z�@�  @���@���@�V@�\)@��T@�I�@�t�@�V@��@�w@�@���@�!@��@�@�7L@�\)@�!@�j@�l�@�ȴ@�M�@���@ܼj@ۍP@�ȴ@�M�@�A�@���@�{@Չ7@�7L@Ԭ@��@�ȴ@Ѳ-@��@��m@�o@�v�@��/@��@�\)@�@ʟ�@�E�@�p�@ȣ�@� �@ǝ�@��@�n�@ũ�@ě�@�I�@�|�@��y@�-@�&�@�Q�@�\)@��y@��@��@��F@�ȴ@���@�Ĝ@�bN@��@���@�9X@�+@�ff@��#@��@���@���@���@�`B@�Ĝ@���@�ȴ@�J@�V@�b@�S�@��@�$�@�p�@��D@��w@��@�n�@��@�p�@��D@���@�dZ@���@�^5@��T@�O�@��u@�1'@���@��@���@���@���@�n�@�{@�@�?}@��/@���@�bN@���@�;d@��\@�$�@�{@��@��@�/@���@��@��j@��@�I�@� �@�  @���@��@�l�@�@�ȴ@���@�x�@�&�@��@��D@�1'@��m@�l�@���@���@�ff@��@���@�hs@�O�@���@���@��@�b@���@�\)@��@��+@�E�@�$�@�J@���@��@�7L@�%@��`@��u@��@�r�@�9X@��;@��F@�K�@��@�~�@�@���@���@���@�bN@�  @���@�;d@�o@��H@���@�^5@�V@�M�@�$�@���@�p�@��`@��@��u@�1'@\)@�@~��@~V@}��@|��@|I�@|1@{��@{"�@{@zM�@y7L@x��@xQ�@x �@w�w@w�@v��@vff@u�h@u�@t�D@t(�@s�
@sdZ@r��@r�\@q��@q��@q7L@pQ�@o�@o�w@o\)@nV@m@m�@l��@lI�@k�m@kS�@k@j�H@j�@i�^@iX@i%@h��@hb@g�w@gl�@g+@fȴ@e�T@eO�@d��@dI�@d1@c�@co@b�\@a�@aX@`��@`�@`1'@_�P@_+@^��@^��@^�+@^ff@]@]�h@]O�@\�/@\I�@[��@[S�@[@Z�H@Zn�@Z�@Y��@Yhs@Y7L@X�`@X�@Xb@W��@W+@Vȴ@Vff@U�@U�-@U`B@T��@T�D@T�@S�F@St�@R�@R�!@RM�@Q�#@QX@Q�@P��@P��@PbN@PQ�@PA�@Pb@O��@O\)@O�@O
=@Nȴ@NE�@M�@M��@M?}@L��@L�j@Lj@L(�@K�
@K��@KdZ@K@J�H@J�!@J��@J�\@JJ@I�7@Ix�@I&�@H�`@H��@H�@HbN@H1'@G��@G�P@Gl�@G�@F��@Fff@F@E@E�h@E/@D�/@D��@D�@C��@CdZ@B��@Bn�@BM�@B=q@BJ@A��@Ax�@Ahs@A7L@@�9@@r�@@1'@@  @?�;@?�w@?�@?\)@?
=@>�R@>��@>v�@>5?@=�@=��@=�h@=�h@=O�@<�@<�@<z�@<Z@<9X@;��@;�F@;�@:�H@:��@:��@:�!@:�\@:n�@:=q@:J@9�@9�#@9��@9x�@97L@8�`@8�9@8�@8bN@8A�@8  @7�@7�;@7�w@7l�@7K�@7�@6�@6�+@6ff@6@5��@5�-@5p�@5�@4�j@4�j@4z�@4Z@4�@3ƨ@3��@3t�@333@3@2�H@2��@2�\@2M�@2�@1�#@1��@1x�@1hs@1�@0Ĝ@0�u@0bN@0 �@0  @/�;@/��@/;d@.��@.��@.5?@-�T@-@-�@-?}@,��@,�D@,9X@+��@+��@+�@+S�@+o@*��@*��@*n�@*J@)��@)��@)�7@)hs@)G�@(��@(��@(r�@(A�@(1'@(b@'�@'�@'|�@'l�@'K�@'�@&�y@&��@&ff@&V@&V@&@%��@%@%�@%/@%�@$�/@$z�@$I�@#��@#�F@#��@#��@#�@#dZ@#o@"��@"^5@"^5@"M�@"-@!�@!�^@!��@!��@!�7@!hs@!X@!7L@!&�@!%@ ��@ ��@ �9@ ��@ �@ r�@ A�@  �@ b@�;@�w@�P@K�@�@�y@�R@��@�+@v�@v�@V@$�@�@��@@��@�@O�@O�@�@�@�/@�j@z�@j@j@�@1@�m@ƨ@��@t�@C�@o@@��@�!@�!@�!@�!@��@~�@M�@=q@-@�@�#@�^@��@�7@hs@X@G�@&�@�`@Ĝ@Ĝ@�u@�@bN@A�@1'@1'@ �@b@�@��@��@|�@\)@\)@;d@+@�@
=@ȴ@��@��@�+@V@{@�@�@��@�-@��@�h@O�@V@��@�@z�@j@Z@9X@(�@�@�m@ƨ@��@�@�@t�@C�@�@��@�\@��@~�@-@�@J@�#@�^@��@hs@X@7L@&�@%@��@Ĝ@��@�u@�@A�@ �@  @��@��@��@��@\)@+@�@�@��@��@v�@ff@E�@5?@�@@?}@�@��@��@j@I�@I�@9X@�@�m@�F@��@�@dZ@C�@33@"�@o@
�H@
�!@
~�@
M�@
-@
�@	�^@	�7@	G�@	&�@	%@�`@Ĝ@�u@r�@A�@A�@1'@b@�@�w@��@l�@;d@;d@
=@ȴ@��@��@v�@V@5?@�T@��@�@p�@O�@?}@�@��@��@z�@I�@9X@(�@�@�@1@�m@�F@��@��@dZ@S�@C�@"�@@�@�@�H1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111A�/A�+A�-A�-A�?}A�E�A��A�$�A���A�&�A�v�A��uA�S�A�=qA���A�O�A���A�
=A���A���A���A�|�A�ȴA��/A��9A~�A~9XA{�-Ax=qAv�DAu�As�
Ar�/Ap�/Ao`BAmS�Ak��AjZAiO�AhJAf�jAeƨAeC�Ad1'Ac�AbA�Aa�A`��A_�TA^ȴA^9XA]|�A]/A\�9A\bNA[��A[�AZ�AZJAYl�AY�AX�RAX�AW��AW�7AV�/AV�+AUx�AT�HAT��ATbAT$�AT=qAS��AS\)AR �AQK�AQ&�AP1AOO�AN�RANffAM��AM?}ALv�AJ��AI��AI�-AH�HAH�AG��AG\)AFI�AE�AD�yADZAC�hAB��AA�#AAoA@��A?�
A?��A>��A>ffA>�A=S�A<~�A;�A;K�A:M�A9�TA9��A9C�A8~�A8{A7��A7dZA7%A6��A69XA6  A5`BA4�A4z�A4{A3G�A2�9A1�^A1
=A0�A0��A0��A01A/�-A//A-��A-;dA,��A, �A+ƨA+oA*~�A*  A)\)A)
=A(�A( �A'\)A&�RA&5?A%�wA%`BA$��A$��A$^5A#�;A#�7A#
=A"A�A!|�A �yA ��A 1'A�^A��AƨAĜA��A?}A��A��A|�AVA\)A%A�A�A-A�wA��AK�AQ�AbAhsAĜA  AG�A%A�RA��AjA�TA�wAl�A��AI�A�;AG�AVAbNA
��A
M�A	hsA�Ar�A�AdZA�!A�Ax�A
=A�jA��A��A~�A(�A�7A�A��A$�A��A ��A �!A 9X@��w@�dZ@�M�@��@�z�@�  @���@���@�V@�\)@��T@�I�@�t�@�V@��@�w@�@���@�!@��@�@�7L@�\)@�!@�j@�l�@�ȴ@�M�@���@ܼj@ۍP@�ȴ@�M�@�A�@���@�{@Չ7@�7L@Ԭ@��@�ȴ@Ѳ-@��@��m@�o@�v�@��/@��@�\)@�@ʟ�@�E�@�p�@ȣ�@� �@ǝ�@��@�n�@ũ�@ě�@�I�@�|�@��y@�-@�&�@�Q�@�\)@��y@��@��@��F@�ȴ@���@�Ĝ@�bN@��@���@�9X@�+@�ff@��#@��@���@���@���@�`B@�Ĝ@���@�ȴ@�J@�V@�b@�S�@��@�$�@�p�@��D@��w@��@�n�@��@�p�@��D@���@�dZ@���@�^5@��T@�O�@��u@�1'@���@��@���@���@���@�n�@�{@�@�?}@��/@���@�bN@���@�;d@��\@�$�@�{@��@��@�/@���@��@��j@��@�I�@� �@�  @���@��@�l�@�@�ȴ@���@�x�@�&�@��@��D@�1'@��m@�l�@���@���@�ff@��@���@�hs@�O�@���@���@��@�b@���@�\)@��@��+@�E�@�$�@�J@���@��@�7L@�%@��`@��u@��@�r�@�9X@��;@��F@�K�@��@�~�@�@���@���@���@�bN@�  @���@�;d@�o@��H@���@�^5@�V@�M�@�$�@���@�p�@��`@��@��u@�1'@\)@�@~��@~V@}��@|��@|I�@|1@{��@{"�@{@zM�@y7L@x��@xQ�@x �@w�w@w�@v��@vff@u�h@u�@t�D@t(�@s�
@sdZ@r��@r�\@q��@q��@q7L@pQ�@o�@o�w@o\)@nV@m@m�@l��@lI�@k�m@kS�@k@j�H@j�@i�^@iX@i%@h��@hb@g�w@gl�@g+@fȴ@e�T@eO�@d��@dI�@d1@c�@co@b�\@a�@aX@`��@`�@`1'@_�P@_+@^��@^��@^�+@^ff@]@]�h@]O�@\�/@\I�@[��@[S�@[@Z�H@Zn�@Z�@Y��@Yhs@Y7L@X�`@X�@Xb@W��@W+@Vȴ@Vff@U�@U�-@U`B@T��@T�D@T�@S�F@St�@R�@R�!@RM�@Q�#@QX@Q�@P��@P��@PbN@PQ�@PA�@Pb@O��@O\)@O�@O
=@Nȴ@NE�@M�@M��@M?}@L��@L�j@Lj@L(�@K�
@K��@KdZ@K@J�H@J�!@J��@J�\@JJ@I�7@Ix�@I&�@H�`@H��@H�@HbN@H1'@G��@G�P@Gl�@G�@F��@Fff@F@E@E�h@E/@D�/@D��@D�@C��@CdZ@B��@Bn�@BM�@B=q@BJ@A��@Ax�@Ahs@A7L@@�9@@r�@@1'@@  @?�;@?�w@?�@?\)@?
=@>�R@>��@>v�@>5?@=�@=��@=�h@=�h@=O�@<�@<�@<z�@<Z@<9X@;��@;�F@;�@:�H@:��@:��@:�!@:�\@:n�@:=q@:J@9�@9�#@9��@9x�@97L@8�`@8�9@8�@8bN@8A�@8  @7�@7�;@7�w@7l�@7K�@7�@6�@6�+@6ff@6@5��@5�-@5p�@5�@4�j@4�j@4z�@4Z@4�@3ƨ@3��@3t�@333@3@2�H@2��@2�\@2M�@2�@1�#@1��@1x�@1hs@1�@0Ĝ@0�u@0bN@0 �@0  @/�;@/��@/;d@.��@.��@.5?@-�T@-@-�@-?}@,��@,�D@,9X@+��@+��@+�@+S�@+o@*��@*��@*n�@*J@)��@)��@)�7@)hs@)G�@(��@(��@(r�@(A�@(1'@(b@'�@'�@'|�@'l�@'K�@'�@&�y@&��@&ff@&V@&V@&@%��@%@%�@%/@%�@$�/@$z�@$I�@#��@#�F@#��@#��@#�@#dZ@#o@"��@"^5@"^5@"M�@"-@!�@!�^@!��@!��@!�7@!hs@!X@!7L@!&�@!%@ ��@ ��@ �9@ ��@ �@ r�@ A�@  �@ b@�;@�w@�P@K�@�@�y@�R@��@�+@v�@v�@V@$�@�@��@@��@�@O�@O�@�@�@�/@�j@z�@j@j@�@1@�m@ƨ@��@t�@C�@o@@��@�!@�!@�!@�!@��@~�@M�@=q@-@�@�#@�^@��@�7@hs@X@G�@&�@�`@Ĝ@Ĝ@�u@�@bN@A�@1'@1'@ �@b@�@��@��@|�@\)@\)@;d@+@�@
=@ȴ@��@��@�+@V@{@�@�@��@�-@��@�h@O�@V@��@�@z�@j@Z@9X@(�@�@�m@ƨ@��@�@�@t�@C�@�@��@�\@��@~�@-@�@J@�#@�^@��@hs@X@7L@&�@%@��@Ĝ@��@�u@�@A�@ �@  @��@��@��@��@\)@+@�@�@��@��@v�@ff@E�@5?@�@@?}@�@��@��@j@I�@I�@9X@�@�m@�F@��@�@dZ@C�@33@"�@o@
�H@
�!@
~�@
M�@
-@
�@	�^@	�7@	G�@	&�@	%@�`@Ĝ@�u@r�@A�@A�@1'@b@�@�w@��@l�@;d@;d@
=@ȴ@��@��@v�@V@5?@�T@��@�@p�@O�@?}@�@��@��@z�@I�@9X@(�@�@�@1@�m@�F@��@��@dZ@S�@C�@"�@@�@�@�H1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111B	�sB	�mB	�mB	�mB	�ZB	�B	�mB	�HB	�B	��B	��B	��B	��B	��B	��B	��B	�FB	�LB	��B	��B	��B	��B	��B	��B	��B	�B	�jB	ǮB	ɺB	ĜB	�}B	�^B	�FB	�!B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�uB	�uB	�hB	�VB	�JB	�=B	�7B	�%B	�B	�B	~�B	|�B	{�B	x�B	w�B	w�B	v�B	u�B	x�B	z�B	|�B	u�B	p�B	r�B	n�B	q�B	y�B	z�B	x�B	s�B	m�B	t�B	m�B	m�B	l�B	k�B	jB	ffB	`BB	R�B	K�B	O�B	G�B	D�B	B�B	B�B	@�B	A�B	?}B	@�B	>wB	9XB	7LB	49B	2-B	/B	-B	)�B	'�B	%�B	"�B	�B	�B	�B	�B	uB	oB	bB	JB	
=B	1B	+B	B	B	B	  B��B��B��B�B�B�B�mB�TB�HB�HB�;B�/B�)B�B��B��BǮBÖB��B�wB�^B�RB�?B�3B�'B�B��B��B��B��B��B��B��B��B��B��B�{B�\B�JB�=B�7B�+B�B~�By�Bt�Bn�Bk�BhsBe`BbNB]/BYBW
BVBT�BR�BP�BO�BN�BK�BI�BG�BD�BC�B@�B@�B?}B?}B>wB=qB<jB;dB9XB8RB6FB5?B33B1'B/B.B,B)�B(�B'�B&�B&�B%�B$�B%�B$�B'�B)�B(�B'�B&�B%�B$�B#�B"�B"�B!�B"�B!�B �B �B�B�B�B�B�B�B�B�B�B{BuBhBbBVBJB	7B%BBBBB  B  B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B��B��B�B��B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B  BBBBBB%B	7B	7B	7BDBDBJBVBbBuB�B�B�B�B�B �B �B!�B%�B'�B)�B,B/B1'B2-B49B5?B6FB8RB8RB9XB:^B:^B<jB=qB@�BA�BB�BC�BF�BH�BL�BN�BN�BO�BR�BS�BT�BVBW
BXBYBZBZB[#B\)B]/B_;B`BBffBgmBhsBk�Bk�Bn�Bo�Bs�Bu�Bv�Bx�Bz�B|�B~�B� B�B�B�B�1B�=B�JB�\B�hB�uB�uB�{B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�!B�9B�FB�RB�^B�qB�}B��B��BÖBĜBĜBĜBŢBǮBɺB��B��B��B��B��B�B�
B�B�B�)B�5B�;B�HB�NB�TB�`B�yB�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B	  B	B	B	B	%B	%B	
=B	DB	JB	VB	bB	hB	oB	uB	uB	�B	�B	�B	�B	�B	�B	�B	�B	�B	 �B	#�B	$�B	&�B	'�B	(�B	+B	,B	-B	/B	1'B	2-B	33B	49B	6FB	7LB	8RB	9XB	9XB	:^B	<jB	<jB	=qB	>wB	@�B	A�B	C�B	D�B	D�B	F�B	F�B	H�B	I�B	J�B	J�B	L�B	M�B	N�B	O�B	Q�B	R�B	S�B	T�B	VB	W
B	YB	ZB	[#B	\)B	^5B	^5B	_;B	aHB	bNB	cTB	dZB	e`B	e`B	ffB	ffB	ffB	gmB	iyB	jB	jB	k�B	l�B	m�B	n�B	p�B	p�B	q�B	r�B	s�B	t�B	u�B	u�B	w�B	w�B	x�B	x�B	x�B	z�B	{�B	|�B	|�B	}�B	~�B	� B	� B	�B	�B	�B	�B	�B	�B	�+B	�1B	�7B	�=B	�=B	�DB	�JB	�VB	�\B	�bB	�oB	�uB	�uB	�{B	�{B	�{B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�B	�B	�B	�B	�!B	�'B	�'B	�-B	�-B	�-B	�3B	�9B	�?B	�FB	�LB	�LB	�RB	�RB	�XB	�^B	�^B	�^B	�jB	�jB	�qB	�qB	�wB	�}B	��B	��B	��B	��B	B	B	B	ÖB	ĜB	ŢB	ƨB	ƨB	ǮB	ȴB	ȴB	ɺB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�
B	�B	�B	�B	�B	�#B	�)B	�/B	�5B	�;B	�BB	�BB	�HB	�HB	�NB	�TB	�ZB	�`B	�`B	�fB	�fB	�fB	�sB	�yB	�yB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
  B
  B
  B
B
B
B
B
B
B
B
B
B
B
B
B
B
%B
%B
+B
1B
1B
	7B
	7B
	7B
	7B

=B

=B
DB
DB
DB
DB
JB
PB
PB
VB
VB
\B
\B
bB
bB
bB
hB
oB
oB
uB
uB
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
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
!�B
!�B
"�B
"�B
#�B
#�B
$�B
$�B
%�B
%�B
%�B
&�B
&�B
'�B
'�B
(�B
(�B
(�B
(�B
)�B
)�B
)�B
+B
,B
,B
,B
-B
-B
-B
.B
.B
/B
0!B
0!B
0!B
0!B
0!B
1'B
1'B
1'B
2-B
33B
49B
49B
5?B
5?B
5?B
5?B
5?B
6FB
6FB
6FB
6FB
6FB
6FB
7LB
7LB
7LB
8RB
9XB
9XB
9XB
:^B
:^B
;dB
;dB
<jB
<jB
=qB
=qB
>wB
>wB
>wB
?}B
?}B
?}B
@�B
@�B
@�B
A�B
B�B
B�B
C�B
C�B
D�B
D�B
D�B
D�B
E�B
F�B
F�B
F�B
F�B
G�B
G�B
G�B
G�B
H�B
H�B
I�B
J�B
J�B
J�B
K�B
L�B
L�B
M�B
M�B
N�B
N�B
O�B
O�B
O�B
O�B
P�B
P�B
P�B
Q�B
Q�B
R�B
R�B
R�B
S�B
S�B
T�B
T�B
T�B
VB
VB
W
B
W
B
XB
XB
XB
YB
YB
ZB
ZB
[#B
[#B
[#B
[#B
\)B
\)B
\)B
\)B
]/B
]/B
]/B
^5B
^5B
^5B
^5B
_;B
_;B
_;B
_;1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111B	�sB	�mB	�mB	�mB	�ZB	�B	�mB	�HB	�B	��B	��B	��B	��B	��B	��B	��B	�FB	�LB	��B	��B	��B	��B	��B	��B	��B	�B	�jB	ǮB	ɺB	ĜB	�}B	�^B	�FB	�!B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�uB	�uB	�hB	�VB	�JB	�=B	�7B	�%B	�B	�B	~�B	|�B	{�B	x�B	w�B	w�B	v�B	u�B	x�B	z�B	|�B	u�B	p�B	r�B	n�B	q�B	y�B	z�B	x�B	s�B	m�B	t�B	m�B	m�B	l�B	k�B	jB	ffB	`BB	R�B	K�B	O�B	G�B	D�B	B�B	B�B	@�B	A�B	?}B	@�B	>wB	9XB	7LB	49B	2-B	/B	-B	)�B	'�B	%�B	"�B	�B	�B	�B	�B	uB	oB	bB	JB	
=B	1B	+B	B	B	B	  B��B��B��B�B�B�B�mB�TB�HB�HB�;B�/B�)B�B��B��BǮBÖB��B�wB�^B�RB�?B�3B�'B�B��B��B��B��B��B��B��B��B��B��B�{B�\B�JB�=B�7B�+B�B~�By�Bt�Bn�Bk�BhsBe`BbNB]/BYBW
BVBT�BR�BP�BO�BN�BK�BI�BG�BD�BC�B@�B@�B?}B?}B>wB=qB<jB;dB9XB8RB6FB5?B33B1'B/B.B,B)�B(�B'�B&�B&�B%�B$�B%�B$�B'�B)�B(�B'�B&�B%�B$�B#�B"�B"�B!�B"�B!�B �B �B�B�B�B�B�B�B�B�B�B{BuBhBbBVBJB	7B%BBBBB  B  B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B��B��B�B��B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B  BBBBBB%B	7B	7B	7BDBDBJBVBbBuB�B�B�B�B�B �B �B!�B%�B'�B)�B,B/B1'B2-B49B5?B6FB8RB8RB9XB:^B:^B<jB=qB@�BA�BB�BC�BF�BH�BL�BN�BN�BO�BR�BS�BT�BVBW
BXBYBZBZB[#B\)B]/B_;B`BBffBgmBhsBk�Bk�Bn�Bo�Bs�Bu�Bv�Bx�Bz�B|�B~�B� B�B�B�B�1B�=B�JB�\B�hB�uB�uB�{B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�!B�9B�FB�RB�^B�qB�}B��B��BÖBĜBĜBĜBŢBǮBɺB��B��B��B��B��B�B�
B�B�B�)B�5B�;B�HB�NB�TB�`B�yB�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B	  B	B	B	B	%B	%B	
=B	DB	JB	VB	bB	hB	oB	uB	uB	�B	�B	�B	�B	�B	�B	�B	�B	�B	 �B	#�B	$�B	&�B	'�B	(�B	+B	,B	-B	/B	1'B	2-B	33B	49B	6FB	7LB	8RB	9XB	9XB	:^B	<jB	<jB	=qB	>wB	@�B	A�B	C�B	D�B	D�B	F�B	F�B	H�B	I�B	J�B	J�B	L�B	M�B	N�B	O�B	Q�B	R�B	S�B	T�B	VB	W
B	YB	ZB	[#B	\)B	^5B	^5B	_;B	aHB	bNB	cTB	dZB	e`B	e`B	ffB	ffB	ffB	gmB	iyB	jB	jB	k�B	l�B	m�B	n�B	p�B	p�B	q�B	r�B	s�B	t�B	u�B	u�B	w�B	w�B	x�B	x�B	x�B	z�B	{�B	|�B	|�B	}�B	~�B	� B	� B	�B	�B	�B	�B	�B	�B	�+B	�1B	�7B	�=B	�=B	�DB	�JB	�VB	�\B	�bB	�oB	�uB	�uB	�{B	�{B	�{B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�B	�B	�B	�B	�!B	�'B	�'B	�-B	�-B	�-B	�3B	�9B	�?B	�FB	�LB	�LB	�RB	�RB	�XB	�^B	�^B	�^B	�jB	�jB	�qB	�qB	�wB	�}B	��B	��B	��B	��B	B	B	B	ÖB	ĜB	ŢB	ƨB	ƨB	ǮB	ȴB	ȴB	ɺB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�
B	�B	�B	�B	�B	�#B	�)B	�/B	�5B	�;B	�BB	�BB	�HB	�HB	�NB	�TB	�ZB	�`B	�`B	�fB	�fB	�fB	�sB	�yB	�yB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
  B
  B
  B
B
B
B
B
B
B
B
B
B
B
B
B
B
%B
%B
+B
1B
1B
	7B
	7B
	7B
	7B

=B

=B
DB
DB
DB
DB
JB
PB
PB
VB
VB
\B
\B
bB
bB
bB
hB
oB
oB
uB
uB
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
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
!�B
!�B
"�B
"�B
#�B
#�B
$�B
$�B
%�B
%�B
%�B
&�B
&�B
'�B
'�B
(�B
(�B
(�B
(�B
)�B
)�B
)�B
+B
,B
,B
,B
-B
-B
-B
.B
.B
/B
0!B
0!B
0!B
0!B
0!B
1'B
1'B
1'B
2-B
33B
49B
49B
5?B
5?B
5?B
5?B
5?B
6FB
6FB
6FB
6FB
6FB
6FB
7LB
7LB
7LB
8RB
9XB
9XB
9XB
:^B
:^B
;dB
;dB
<jB
<jB
=qB
=qB
>wB
>wB
>wB
?}B
?}B
?}B
@�B
@�B
@�B
A�B
B�B
B�B
C�B
C�B
D�B
D�B
D�B
D�B
E�B
F�B
F�B
F�B
F�B
G�B
G�B
G�B
G�B
H�B
H�B
I�B
J�B
J�B
J�B
K�B
L�B
L�B
M�B
M�B
N�B
N�B
O�B
O�B
O�B
O�B
P�B
P�B
P�B
Q�B
Q�B
R�B
R�B
R�B
S�B
S�B
T�B
T�B
T�B
VB
VB
W
B
W
B
XB
XB
XB
YB
YB
ZB
ZB
[#B
[#B
[#B
[#B
\)B
\)B
\)B
\)B
]/B
]/B
]/B
^5B
^5B
^5B
^5B
_;B
_;B
_;B
_;1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            JA  ARFMdecpA19c                                                                20180804033510  IP                  G�O�G�O�G�O�                JA  ARFMfmtp2.8                                                                 20180803183515  IP                  G�O�G�O�G�O�                JA  ARCAsspa3.1b                                                                20180803183518  IP  PRES            G�O�G�O�G�O�                JA  ARGQrqcppo_c                                                                20180803183518  QCP$                G�O�G�O�G�O�              3CJA  ARGQrqcpt19d                                                                20180803183519  QCP$                G�O�G�O�G�O�           80000JA  ARGQaqcpt19d                                                                20180803183519  QCP$                G�O�G�O�G�O�           80000JA  ARGQrqcp2.8e                                                                20180803183519  QCP$                G�O�G�O�G�O�            FB40JA  ARGQaqcp2.8e                                                                20180803183519  QCP$                G�O�G�O�G�O�            FB40JA  ARGQrqcpt16c                                                                20180803183520  QCP$                G�O�G�O�G�O�           10000JA      jafc1.0                                                                 20180803183520                      G�O�G�O�G�O�                JA  ARUP                                                                        20180803185550                      G�O�G�O�G�O�                