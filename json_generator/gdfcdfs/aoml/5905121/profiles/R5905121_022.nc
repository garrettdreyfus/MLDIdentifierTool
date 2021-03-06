CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             	   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       2018-04-15T07:02:47Z creation      
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
_FillValue                    Ad   PRES_ADJUSTED            
      	   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  Cd   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                    KX   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  MX   TEMP         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  UL   TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                    ]@   TEMP_ADJUSTED            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  _@   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                    g4   TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  i4   PSAL         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  q(   PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                    y   PSAL_ADJUSTED            
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  {   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                    �   PSAL_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  �   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  0  �   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                    �4   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    �4   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    �4   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  ,  �4   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    �`   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    �d   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    �h   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    �l   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  @  �p   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    ��   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    ��   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    ��   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         ��   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         ��   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        ��   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    ��Argo profile    3.1 1.2 19500101000000  20180415070247  20180415070247  5905121 UW, Argo                                                        STEPHEN RISER                                                   PRES            TEMP            PSAL               A   AO  7062                            2B  A   APEX                            7897                            030716                          846 @�[JR�C�1   @�[J��V��?>�Q��X��C��1   GPS     Primary sampling: mixed [deep: discrete, shallow:continuous]                                                                                                                                                                                                       A   A   A   @���@�  A   A   A@  A`  A�  A�  A�  A�  A�  A�  A�  A�  B   B  B  B  B   B(  B0  B8  B@  BHffBP  BX  B`  Bh  Bp  Bx  B��B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C   C  C  C  C  C
  C  C  C  C  C  C  C  C  C  C  C   C"  C$  C&  C(  C*  C,  C.  C0  C2  C4  C6  C8  C:  C<  C>  C@  CB  CD  CF  CH  CJ  CL  CN  CP  CR  CT  CV  CX  CZ  C\  C^  C`  Cb  Cd  Cf  Ch  Cj  Cl  Cn  Cp  Cr  Ct  Cv  Cx  Cz  C|  C~  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  D   D � D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D	  D	� D
  D
� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D   D � D!  D!� D"  D"� D#  D#� D$  D$� D%  D%� D&  D&� D'  D'� D(  D(� D)  D)� D*  D*� D+  D+� D,  D,� D-  D-� D.  D.� D/  D/� D0  D0� D1  D1� D2  D2� D3  D3� D4  D4� D5  D5� D6  D6� D7  D7� D8  D8� D9  D9� D:  D:� D;  D;� D<  D<� D=  D=� D>  D>� D?  D?� D@  D@� DA  DA� DB  DB� DC  DC� DD  DD� DE  DE� DF  DF� DG  DG� DH  DH� DI  DI� DJ  DJ� DK  DK� DL  DL� DM  DM� DN  DN� DO  DO� DP  DP� DQ  DQ� DR  DR� DS  DS� DT  DT� DU  DU� DV  DV� DW  DW� DX  DX� DY  DY� DZ  DZ� D[  D[� D\  D\� D]  D]� D^  D^� D_  D_� D`  D`� Da  Da� Db  Db� Dc  Dc� Dd  Dd� De  De� Df  Df� Dg  Dg� Dh  Dh� Di  Di� Dj  Dj� Dk  Dk� Dl  Dl� Dm  Dm� Dn  Dn� Do  Do� Dp  Dp� Dp��Dq� Dr  Dr� Ds  Ds� Dt  Dts3Dy�fD�  D�P D��3D���D�  D�C3D��3D��3D�	�D�P D��3D��3D�3D�C3Dڣ3D�� D���D�9�D�p D�` 11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   @�\)@�@�A�HA>�HA^�HA~�HA�p�A�p�A�p�A�p�A�p�A�p�A�p�A�p�B�RB�RB�RB�RB'�RB/�RB7�RB?�RBH�BO�RBW�RB_�RBg�RBo�RBw�RBQ�B��)B��)B��)B��)B��)B��)B��)B��)B��)B��)B��)B��)B��)B��)B��)B��)B��)B��)B��)B��)B��)B��)B��)B��)B��)B��)B��)B��)B��)B��)B��)B��)C�C�C�C�C	�C�C�C�C�C�C�C�C�C�C�C�C!�C#�C%�C'�C)�C+�C-�C/�C1�C3�C5�C7�C9�C;�C=�C?�CA�CC�CE�CG�CI�CK�CM�CO�CQ�CS�CU�CW�CY�C[�C]�C_�Ca�Cc�Ce�Cg�Ci�Ck�Cm�Co�Cq�Cs�Cu�Cw�Cy�C{�C}�C�C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��C��
C��
C��
C��
C��
C��
C��
C��
C��
C��C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
D {�D ��D{�D��D{�D��D{�D��D{�D��D{�D��D{�D��D{�D��D{�D��D	{�D	��D
{�D
��D{�D��D{�D��D{�D��D{�D��D{�D��D{�D��D{�D��D{�D��D{�D��D{�D��D{�D��D{�D��D{�D��D{�D��D{�D��D{�D��D{�D��D{�D��D{�D��D{�D��D{�D��D {�D ��D!{�D!��D"{�D"��D#{�D#��D${�D$��D%{�D%��D&{�D&��D'{�D'��D({�D(��D){�D)��D*{�D*��D+{�D+��D,{�D,��D-{�D-��D.{�D.��D/{�D/��D0{�D0��D1{�D1��D2{�D2��D3{�D3��D4{�D4��D5{�D5��D6{�D6��D7{�D7��D8{�D8��D9{�D9��D:{�D:��D;{�D;��D<{�D<��D={�D=��D>{�D>��D?{�D?��D@{�D@��DA{�DA��DB{�DB��DC{�DC��DD{�DD��DE{�DE��DF{�DF��DG{�DG��DH{�DH��DI{�DI��DJ{�DJ��DK{�DK��DL{�DL��DM{�DM��DN{�DN��DO{�DO��DP{�DP��DQ{�DQ��DR{�DR��DS{�DS��DT{�DT��DU{�DU��DV{�DV��DW{�DW��DX{�DX��DY{�DY��DZ{�DZ��D[{�D[��D\{�D\��D]{�D]��D^{�D^��D_{�D_��D`{�D`��Da{�Da��Db{�Db��Dc{�Dc��Dd{�Dd��De{�De��Df{�Df��Dg{�Dg��Dh{�Dh��Di{�Di��Dj{�Dj��Dk{�Dk��Dl{�Dl��Dm{�Dm��Dn{�Dn��Do{�Do��Dp{�Dp�Dq{�Dq��Dr{�Dr��Ds{�Ds��Dtn�Dy��D���D�M�D���D��]D��D�@�D���D���D�]D�M�D���D���D��D�@�Dڠ�D���D���D�7]D�m�D�]�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��A�"�A�+A�7LA�C�A�A�A�;dA�=qA�;dA�K�A�O�A�O�A�O�A�S�A�\)A�\)A�^5A�^5A�\)A�^5A�`BA�bNA�bNA�bNA�bNA�`BA�`BA�I�A�bA���A�~�A�(�A�I�A�{A��A��RA���A���A�O�A�Q�A��A�oA�JA��HA��!A��/A�C�A�A�\)A�%A��9A���A���A�l�A�  A��;A�A�l�A�9XA���A�r�A���A�jA�A�JA���A��FA�33A��!A�\)A�bNA� �A���A��A�~�A��mA�VA���A�p�A�ffA��AoA?}A;dA}�TA|�/A|�`A}�^A~  A~bA~��A~M�AwO�Ar=qAq�#Apr�Al�yAm\)Am&�Ai�PAf��AeG�Ac7LA`I�A^�A\ȴA[VAY�mAX�uAW��AV$�AT�uAS?}AQ��AP��AP^5AP5?AO`BAN��AL�yAJ�9AH�yAH��AGK�AE�#AE%AC\)AA�;A@�yA?��A>~�A<�A:�\A7\)A4�\A2��A2(�A0ĜA/|�A.�uA-�A+33A*-A(��A'�PA%�A%"�A$�yA#K�A!�PA ��A (�A =qA&�A5?AS�A�\A�FA �A�A�Ap�A��A�9A��A+A�AƨA/A�A �AhsAVAXA�A
M�A	p�A�A�AȴA��A��AffA��A�FA ��A   @��H@��H@�v�@���@�V@�/@��u@��
@�ff@���@�x�@��/@� �@�\@�&�@�I�@@�M�@�O�@�r�@�P@��@ꟾ@�@�j@�1'@��@���@�7L@���@�Z@�F@�"�@�M�@�X@�@��H@��#@�X@�bN@۾w@�C�@ڸR@ٺ^@�/@�bN@�t�@��H@�v�@���@���@�bN@�1'@�1@�S�@�v�@���@ёh@д9@�  @υ@�"�@ΰ!@�ff@��T@�`B@�r�@���@�;d@�ȴ@ʏ\@�E�@���@�x�@�7L@�Ĝ@Ȭ@ȣ�@�Z@�(�@��m@Ǖ�@�dZ@�33@�@Ə\@�@őh@���@�Ĝ@Ĭ@�z�@�A�@��m@�S�@�
=@+@�$�@���@���@�/@�V@��j@�I�@� �@��@��P@�|�@�"�@��@�ȴ@�v�@�5?@��@��-@�?}@��`@��j@��@�A�@��;@��P@�S�@�33@��y@���@�^5@�J@���@�hs@�7L@��@��/@�bN@�(�@�  @��w@�l�@�;d@��@���@�n�@�5?@���@�x�@�O�@�%@���@�I�@��@��
@�ƨ@�l�@�"�@��H@��+@�-@���@�hs@��@���@�9X@��@���@�+@��y@��+@�5?@�@��h@�`B@�&�@��`@�Ĝ@���@�Z@�(�@�ƨ@�C�@���@��+@�v�@�^5@�@���@�O�@��/@�Ĝ@��@��D@�Q�@���@�dZ@�33@���@���@�n�@�5?@��@��@�V@�Ĝ@��@�bN@��@��@��@��!@���@�^5@���@�x�@���@�bN@��@�t�@���@���@�5?@��@��@��h@�%@�Ĝ@�j@� �@��
@��@�"�@���@��\@�n�@�J@�@��7@�V@��j@�r�@��
@���@�\)@��R@��@��^@�x�@�`B@��@��9@�I�@��m@��@�"�@���@��@��#@���@��h@�hs@�G�@���@�Ĝ@��@�A�@���@�;d@�"�@�o@��y@��R@���@�M�@�@��@��9@�r�@�Q�@�I�@� �@�|�@��@�n�@�@���@�x�@�X@�/@��@��u@�1'@��m@�ƨ@��P@�33@��y@��!@��+@���@���@�G�@���@�z�@�7L@t�D@n�y@h  @c�
@^@W
=@O�P@G�;@A��@:�!@3"�@+�@%�h@  �@��@
=@�@  @��@	X11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   A��A�"�A�+A�7LA�C�A�A�A�;dA�=qA�;dA�K�A�O�A�O�A�O�A�S�A�\)A�\)A�^5A�^5A�\)A�^5A�`BA�bNA�bNA�bNA�bNA�`BA�`BA�I�A�bA���A�~�A�(�A�I�A�{A��A��RA���A���A�O�A�Q�A��A�oA�JA��HA��!A��/A�C�A�A�\)A�%A��9A���A���A�l�A�  A��;A�A�l�A�9XA���A�r�A���A�jA�A�JA���A��FA�33A��!A�\)A�bNA� �A���A��A�~�A��mA�VA���A�p�A�ffA��AoA?}A;dA}�TA|�/A|�`A}�^A~  A~bA~��A~M�AwO�Ar=qAq�#Apr�Al�yAm\)Am&�Ai�PAf��AeG�Ac7LA`I�A^�A\ȴA[VAY�mAX�uAW��AV$�AT�uAS?}AQ��AP��AP^5AP5?AO`BAN��AL�yAJ�9AH�yAH��AGK�AE�#AE%AC\)AA�;A@�yA?��A>~�A<�A:�\A7\)A4�\A2��A2(�A0ĜA/|�A.�uA-�A+33A*-A(��A'�PA%�A%"�A$�yA#K�A!�PA ��A (�A =qA&�A5?AS�A�\A�FA �A�A�Ap�A��A�9A��A+A�AƨA/A�A �AhsAVAXA�A
M�A	p�A�A�AȴA��A��AffA��A�FA ��A   @��H@��H@�v�@���@�V@�/@��u@��
@�ff@���@�x�@��/@� �@�\@�&�@�I�@@�M�@�O�@�r�@�P@��@ꟾ@�@�j@�1'@��@���@�7L@���@�Z@�F@�"�@�M�@�X@�@��H@��#@�X@�bN@۾w@�C�@ڸR@ٺ^@�/@�bN@�t�@��H@�v�@���@���@�bN@�1'@�1@�S�@�v�@���@ёh@д9@�  @υ@�"�@ΰ!@�ff@��T@�`B@�r�@���@�;d@�ȴ@ʏ\@�E�@���@�x�@�7L@�Ĝ@Ȭ@ȣ�@�Z@�(�@��m@Ǖ�@�dZ@�33@�@Ə\@�@őh@���@�Ĝ@Ĭ@�z�@�A�@��m@�S�@�
=@+@�$�@���@���@�/@�V@��j@�I�@� �@��@��P@�|�@�"�@��@�ȴ@�v�@�5?@��@��-@�?}@��`@��j@��@�A�@��;@��P@�S�@�33@��y@���@�^5@�J@���@�hs@�7L@��@��/@�bN@�(�@�  @��w@�l�@�;d@��@���@�n�@�5?@���@�x�@�O�@�%@���@�I�@��@��
@�ƨ@�l�@�"�@��H@��+@�-@���@�hs@��@���@�9X@��@���@�+@��y@��+@�5?@�@��h@�`B@�&�@��`@�Ĝ@���@�Z@�(�@�ƨ@�C�@���@��+@�v�@�^5@�@���@�O�@��/@�Ĝ@��@��D@�Q�@���@�dZ@�33@���@���@�n�@�5?@��@��@�V@�Ĝ@��@�bN@��@��@��@��!@���@�^5@���@�x�@���@�bN@��@�t�@���@���@�5?@��@��@��h@�%@�Ĝ@�j@� �@��
@��@�"�@���@��\@�n�@�J@�@��7@�V@��j@�r�@��
@���@�\)@��R@��@��^@�x�@�`B@��@��9@�I�@��m@��@�"�@���@��@��#@���@��h@�hs@�G�@���@�Ĝ@��@�A�@���@�;d@�"�@�o@��y@��R@���@�M�@�@��@��9@�r�@�Q�@�I�@� �@�|�@��@�n�@�@���@�x�@�X@�/@��@��u@�1'@��m@�ƨ@��P@�33@��y@��!@��+@���@���@�G�@���@�z�@�7L@t�D@n�y@h  @c�
@^@W
=@O�P@G�;@A��@:�!@3"�@+�@%�h@  �@��@
=@�@  @��@	X11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�7BP�B�uB��B�dBĜB�'B�B��B�3B��B��B
=B�BÖBjBe`BK�BgmBv�BgmB� Bm�Bk�BbNB2-B&�B�B"�B2-B'�B<jBl�Bn�BS�BL�BG�B/B+B�B[#B?}B;dBT�B^5B.B�B+B1'B
�NB
��B
ƨB
ɺB
��B
ŢB
�3B
�9B
ŢB
��B
�B
�BB
��B
F�B
P�B
P�B
:^B
\)B
l�B
E�B
,B
"�B
bB	��B	�B	�HB	�#B	�#B	��B	��B	��B	��B	�dB	�-B	�B	�B	�wB	�wB	�wB	�?B	�B	��B	��B	��B	�bB	�uB	�B	}�B	w�B	r�B	v�B	x�B	o�B	`BB	Q�B	G�B	F�B	D�B	=qB	:^B	5?B	/B	.B	(�B	#�B	�B	 �B	�B	�B	�B	uB	uB	�B	�B	{B	hB	JB		7B	%B	B��B��B��B��B��B�B�B��B��B��B��B��B��B��B	B		7B		7B	
=B	
=B	JB	DB		7B	DB	B��B��B	B	%B	PB	bB	\B	B	+B	
=B	PB	bB	bB	hB	hB	oB	{B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	 �B	 �B	!�B	#�B	$�B	%�B	#�B	#�B	$�B	%�B	%�B	%�B	'�B	(�B	(�B	)�B	(�B	)�B	(�B	+B	)�B	,B	+B	+B	,B	+B	+B	,B	-B	,B	,B	,B	,B	+B	+B	+B	)�B	(�B	(�B	(�B	(�B	(�B	(�B	'�B	'�B	&�B	&�B	&�B	&�B	%�B	%�B	$�B	$�B	$�B	#�B	#�B	"�B	!�B	 �B	 �B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	{B	{B	uB	uB	oB	oB	hB	hB	hB	hB	hB	bB	bB	\B	\B	\B	VB	VB	PB	PB	PB	PB	PB	JB	JB	JB	DB	DB	DB	
=B	
=B	
=B	
=B	
=B		7B		7B		7B	1B	1B	1B	+B	+B	+B	+B	+B	+B	+B	%B	%B	%B	%B	%B	%B	%B	%B	%B	%B	%B	%B	%B	%B	%B	%B	%B	%B	%B	%B	%B	%B	%B	%B	%B	%B	%B	+B	+B	+B	+B	1B	1B	1B	1B	1B	1B		7B		7B		7B		7B		7B	
=B	DB	DB	DB	DB	JB	JB	JB	PB	PB	VB	\B	\B	bB	bB	bB	hB	hB	oB	oB	oB	uB	{B	{B	{B	{B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	 �B	 �B	!�B	#�B	#�B	#�B	$�B	$�B	$�B	%�B	&�B	'�B	(�B	)�B	+B	+B	,B	,B	-B	-B	.B	/B	0!B	0!B	2-B	2-B	2-B	33B	5?B	7LB	8RB	9XB	:^B	;dB	;dB	;dB	<jB	=qB	>wB	?}B	?}B	@�B	B�B	C�B	D�B	D�B	F�B	G�B	G�B	I�B	J�B	S�B	r�B	��B	�jB	�5B	��B
1B
�B
"�B
+B
33B
;dB
E�B
N�B
ZB
cTB
jB
u�B
z�B
�B
�=11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�7BP�B�uB��B�dBĜB�'B�B��B�3B��B��B
=B�BÖBjBe`BK�BgmBv�BgmB� Bm�Bk�BbNB2-B&�B�B"�B2-B'�B<jBl�Bn�BS�BL�BG�B/B+B�B[#B?}B;dBT�B^5B.B�B+B1'B
�NB
��B
ƨB
ɺB
��B
ŢB
�3B
�9B
ŢB
��B
�B
�BB
��B
F�B
P�B
P�B
:^B
\)B
l�B
E�B
,B
"�B
bB	��B	�B	�HB	�#B	�#B	��B	��B	��B	��B	�dB	�-B	�B	�B	�wB	�wB	�wB	�?B	�B	��B	��B	��B	�bB	�uB	�B	}�B	w�B	r�B	v�B	x�B	o�B	`BB	Q�B	G�B	F�B	D�B	=qB	:^B	5?B	/B	.B	(�B	#�B	�B	 �B	�B	�B	�B	uB	uB	�B	�B	{B	hB	JB		7B	%B	B��B��B��B��B��B�B�B��B��B��B��B��B��B��B	B		7B		7B	
=B	
=B	JB	DB		7B	DB	B��B��B	B	%B	PB	bB	\B	B	+B	
=B	PB	bB	bB	hB	hB	oB	{B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	 �B	 �B	!�B	#�B	$�B	%�B	#�B	#�B	$�B	%�B	%�B	%�B	'�B	(�B	(�B	)�B	(�B	)�B	(�B	+B	)�B	,B	+B	+B	,B	+B	+B	,B	-B	,B	,B	,B	,B	+B	+B	+B	)�B	(�B	(�B	(�B	(�B	(�B	(�B	'�B	'�B	&�B	&�B	&�B	&�B	%�B	%�B	$�B	$�B	$�B	#�B	#�B	"�B	!�B	 �B	 �B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	{B	{B	uB	uB	oB	oB	hB	hB	hB	hB	hB	bB	bB	\B	\B	\B	VB	VB	PB	PB	PB	PB	PB	JB	JB	JB	DB	DB	DB	
=B	
=B	
=B	
=B	
=B		7B		7B		7B	1B	1B	1B	+B	+B	+B	+B	+B	+B	+B	%B	%B	%B	%B	%B	%B	%B	%B	%B	%B	%B	%B	%B	%B	%B	%B	%B	%B	%B	%B	%B	%B	%B	%B	%B	%B	%B	+B	+B	+B	+B	1B	1B	1B	1B	1B	1B		7B		7B		7B		7B		7B	
=B	DB	DB	DB	DB	JB	JB	JB	PB	PB	VB	\B	\B	bB	bB	bB	hB	hB	oB	oB	oB	uB	{B	{B	{B	{B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	 �B	 �B	!�B	#�B	#�B	#�B	$�B	$�B	$�B	%�B	&�B	'�B	(�B	)�B	+B	+B	,B	,B	-B	-B	.B	/B	0!B	0!B	2-B	2-B	2-B	33B	5?B	7LB	8RB	9XB	:^B	;dB	;dB	;dB	<jB	=qB	>wB	?}B	?}B	@�B	B�B	C�B	D�B	D�B	F�B	G�B	G�B	I�B	J�B	S�B	r�B	��B	�jB	�5B	��B
1B
�B
"�B
+B
33B
;dB
E�B
N�B
ZB
cTB
jB
u�B
z�B
�B
�=11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�PRES            TEMP            PSAL            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            surface_pressure=0.07 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      Pressure adjusted at real time based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      20180415070247                              AO  ARCAADJP                                                                    20180415070247    IP                G�O�G�O�G�O�                AO  ARGQQCPL                                                                    20180415070247  QCP$                G�O�G�O�G�O�5F03E           AO  ARGQQCPL                                                                    20180415070247  QCF$                G�O�G�O�G�O�0               