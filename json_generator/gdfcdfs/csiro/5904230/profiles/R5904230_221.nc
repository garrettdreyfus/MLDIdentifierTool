CDF      
      N_PROF        N_LEVELS  �   N_CALIB       STRING2       STRING4       STRING8       STRING16      STRING32       STRING64   @   	STRING256         	DATE_TIME         N_PARAM       	N_HISTORY                title         Argo float vertical profile    institution       CSIRO      source        
Argo float     history       92019-01-04T05:28:05Z creation;2019-01-04T05:33:47Z update      
references        (http://www.argodatamgt.org/Documentation   user_manual_version       3.1    Conventions       Argo-3.1 CF-1.6    featureType       trajectoryProfile         @   	DATA_TYPE                  	long_name         	Data type      conventions       Argo reference table 1     
_FillValue                    6�   FORMAT_VERSION                 	long_name         File format version    
_FillValue                    6�   HANDBOOK_VERSION               	long_name         Data handbook version      
_FillValue                    6�   REFERENCE_DATE_TIME       
         	long_name         !Date of reference for Julian days      conventions       YYYYMMDDHHMISS     
_FillValue                    6�   DATE_CREATION         
         	long_name         Date of file creation      conventions       YYYYMMDDHHMISS     
_FillValue                    6�   DATE_UPDATE       
         	long_name         Date of update of this file    conventions       YYYYMMDDHHMISS     
_FillValue                    6�   PLATFORM_NUMBER                    	long_name         Float unique identifier    conventions       WMO float identifier : A9IIIII     
_FillValue                    6�   PROJECT_NAME                   	long_name         Name of the project    
_FillValue                  @  6�   PI_NAME                    	long_name         "Name of the principal investigator     
_FillValue                  @  7$   STATION_PARAMETERS                        conventions       Argo reference table 3     	long_name         ,List of available parameters for the station   
_FillValue                  0  7d   CYCLE_NUMBER                	long_name         Float cycle number     
_FillValue         ��   conventions       =0...N, 0 : launch cycle (if exists), 1 : first complete cycle           7�   	DIRECTION                   	long_name         !Direction of the station profiles      conventions       -A: ascending profiles, D: descending profiles      
_FillValue                    7�   DATA_CENTRE                    	long_name         .Data centre in charge of float data processing     conventions       Argo reference table 4     
_FillValue                    7�   DC_REFERENCE                   	long_name         (Station unique identifier in data centre   conventions       Data centre convention     
_FillValue                     7�   DATA_STATE_INDICATOR                   	long_name         1Degree of processing the data have passed through      conventions       Argo reference table 6     
_FillValue                    7�   	DATA_MODE                   	long_name         Delayed mode or real time data     conventions       >R : real time; D : delayed mode; A : real time with adjustment     
_FillValue                    7�   PLATFORM_TYPE                      	long_name         Type of float      conventions       Argo reference table 23    
_FillValue                     7�   FLOAT_SERIAL_NO                    	long_name         Serial number of the float     
_FillValue                     7�   FIRMWARE_VERSION                   	long_name         Instrument firmware version    
_FillValue                     8   WMO_INST_TYPE                      	long_name         Coded instrument type      conventions       Argo reference table 8     
_FillValue                    8(   JULD                standard_name         time   	long_name         ?Julian day (UTC) of the station relative to REFERENCE_DATE_TIME    conventions       8Relative julian days with decimal part (as parts of day)   units         "days since 1950-01-01 00:00:00 UTC     
resolution        >�����h�   
_FillValue        A.�~       axis      T           8,   JULD_QC                 	long_name         Quality on date and time   conventions       Argo reference table 2     
_FillValue                    84   JULD_LOCATION                   	long_name         @Julian day (UTC) of the location relative to REFERENCE_DATE_TIME   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
resolution        >�����h�   
_FillValue        A.�~       axis      T           88   LATITUDE                	long_name         &Latitude of the station, best estimate     standard_name         latitude   units         degree_north   	valid_min         �V�        	valid_max         @V�        axis      Y      
_FillValue        @�i�            8@   	LONGITUDE                   	long_name         'Longitude of the station, best estimate    standard_name         	longitude      units         degree_east    	valid_min         �f�        	valid_max         @f�        axis      X      
_FillValue        @�i�            8H   POSITION_QC                 	long_name         ,Quality on position (latitude and longitude)   conventions       Argo reference table 2     
_FillValue                    8P   POSITIONING_SYSTEM                     	long_name         Positioning system     
_FillValue                    8T   PROFILE_PRES_QC                 	long_name         #Global quality flag of PRES profile    conventions       Argo reference table 2a    
_FillValue                    8\   PROFILE_TEMP_QC                 	long_name         #Global quality flag of TEMP profile    conventions       Argo reference table 2a    
_FillValue                    8`   PROFILE_PSAL_QC                 	long_name         #Global quality flag of PSAL profile    conventions       Argo reference table 2a    
_FillValue                    8d   VERTICAL_SAMPLING_SCHEME          	         	long_name         Vertical sampling scheme   conventions       Argo reference table 16    
_FillValue                    8h   CONFIG_MISSION_NUMBER                   	long_name         :Unique number denoting the missions performed by the float     conventions       !1...N, 1 : first complete mission      
_FillValue         ��        9h   PRES                
   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     units         decibar    axis      Z      
_FillValue        G�O�   	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  9l   PRES_QC                    	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  H�   PRES_ADJUSTED                   	   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     units         decibar    
_FillValue        G�O�   	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  L�   PRES_ADJUSTED_QC                   	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  \X   TEMP                	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      units         degree_Celsius     
_FillValue        G�O�   	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  `<   TEMP_QC                    	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  o�   TEMP_ADJUSTED                   	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      units         degree_Celsius     
_FillValue        G�O�   	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  s�   TEMP_ADJUSTED_QC                   	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  �(   PSAL                	   	long_name         Practical salinity     standard_name         sea_water_salinity     units         psu    
_FillValue        G�O�   	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �   PSAL_QC                    	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ��   PSAL_ADJUSTED                   	   	long_name         Practical salinity     standard_name         sea_water_salinity     units         psu    
_FillValue        G�O�   	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �t   PSAL_ADJUSTED_QC                   	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ��   PRES_ADJUSTED_ERROR                    	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   units         decibar    
_FillValue        G�O�     �  ��   TEMP_ADJUSTED_ERROR                    	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o   
_FillValue        G�O�     �  �`   PSAL_ADJUSTED_ERROR                    	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o   
_FillValue        G�O�     �  ��   	PARAMETER                            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  0  �h   SCIENTIFIC_CALIB_EQUATION                   	         	long_name         'Calibration equation for this parameter    
_FillValue                    ܘ   SCIENTIFIC_CALIB_COEFFICIENT                	         	long_name         *Calibration coefficients for this equation     
_FillValue                    ߘ   SCIENTIFIC_CALIB_COMMENT                	         	long_name         .Comment applying to this parameter calibration     
_FillValue                    �   SCIENTIFIC_CALIB_DATE                   
         	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  ,  �   HISTORY_INSTITUTION                       	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    ��   HISTORY_STEP                      	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    ��   HISTORY_SOFTWARE                      	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    ��   HISTORY_SOFTWARE_RELEASE                      	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    ��   HISTORY_REFERENCE                         	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  @  ��   HISTORY_DATE             
         	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    �   HISTORY_ACTION                        	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    �$   HISTORY_PARAMETER                         	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    �(   HISTORY_START_PRES                     	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         �8   HISTORY_STOP_PRES                      	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         �<   HISTORY_PREVIOUS_VALUE                     	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        �@   HISTORY_QCTEST                        	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    �DArgo profile    3.1  1.219500101000000  20181215080035  20190104053347  5904230 Argo Australia                                                  Steve Rintoul                                                   PRES            TEMP            PSAL               �A   CS  5904230/221                     2B  A   APEX                            6158                            60810                           846 @ؘU[�j 1   @ؘU[�j �PpbM���a,���S�8   GPS     A   A   A   Primary sampling: averaged []                                                                                                                                                                                                                                      @9��@�  @�  A   A   A@  A`  A�  A�33A�33A�  A�  A�  A�  A�  B   B  B  B  B   B(  B0  B8  B@  BH  BP  BX  B`  Bh  Bp  BxffB�33B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C   C  C  C  C  C
  C  C  C  C  C  C  C  C  C  C  C �C"  C$  C&  C(  C*  C,  C.  C0  C2  C4  C6  C8  C:  C<  C>  C@  CB  CD  CF  CH  CJ  CL  CN  CP  CR  CT  CV  CX  CZ  C\  C^  C`  Cb  Cd  Cf  Ch  Cj  Cl  Cn  Cp  Cr  Ct  Cv  Cx  Cy�fC|  C~  C�  C�  C�  C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  D   D � D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D	  D	� D
  D
� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D��D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D   D � D!  D!� D"  D"� D#  D#� D$  D$� D%  D%� D&  D&� D'  D'� D(  D(� D(��D)� D*  D*� D+  D+� D+��D,� D-  D-� D.  D.� D/  D/�fD0  D0� D1  D1� D2  D2� D3  D3� D4  D4� D5  D5� D6  D6� D7  D7� D8  D8� D9  D9� D:  D:� D;  D;� D<  D<� D=  D=� D>  D>� D?  D?� D@  D@� DA  DA� DB  DB� DC  DC� DD  DD� DE  DE� DF  DF� DG  DG� DH  DH� DI  DI� DJ  DJ� DK  DK� DL  DL� DM  DM� DN  DN� DO  DO� DP  DP� DQ  DQ� DR  DR� DS  DS� DT  DT� DU  DU� DV  DV� DW  DW� DX  DX� DY  DY� DZ  DZ� D[  D[� D\  D\� D]  D]� D^  D^� D^��D_� D`  D`� Da  Da� Db  Db� Dc  Dc� Dd  Dd� De  De� Df  Df� Dg  Dg� Dh  Dh� Di  Di� Dj  Dj� Dk  Dk� Dl  Dl� Dm  Dm� Dn  Dn� Do  Do� Dp  Dp� Dq  Dq� Dr  Dr� Ds  Ds� Dt  Dt� Du  Du� Dv  Dv� Dw  Dw� Dx  Dx� Dy  Dy� Dz  Dz� D{  D{� D|  D|� D}  D}� D~  D~� D  D� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�3D�C3D��3D��3D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�3D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D��3D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D D�� D�  D�@ DÀ D�� D�  D�@ DĀ D�� D�  D�@ Dŀ D�� D�  D�@ Dƀ D�� D�  D�@ Dǀ D�� D�  D�@ DȀ D�� D�  D�@ Dɀ D�� D�  D�@ Dʀ D�� D�  D�@ Dˀ D�� D�  D�@ D̀ D�� D�  D�@ D̀ D�� D�  D�@ D΀ D�� D�  D�@ Dπ Dϼ�D�  D�@ DЀ D�� D�  D�@ Dр D�� D�  D�@ DҀ D�� D�  D�@ DӀ D�� D�  D�@ DԀ D�� D�  D�@ DՃ3D�� D�  D�@ Dր D�� D�  D�@ D׀ D�� D�  D�@ D؀ D�� D�  D�@ Dـ D�� D�  D�@ Dڀ D�� D�  D�@ Dۀ D�� D�  D�@ D܀ D�� D�  D�@ D݀ D�� D�  D�@ Dހ D�� D�  D�@ D߀ D�� D�  D�@ D�� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D��3D�3D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D�� D�� D�  D�@ D� D�� D�  D�<�D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D��3D�3D�33111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   @K�@���@���Az�A$z�ADz�Adz�A�=qA�p�A�p�A�=qA�=qA�=qA�=qA�=qB�B	�B�B�B!�B)�B1�B9�BA�BI�BQ�BY�Ba�Bi�Bq�By�B�B��\B��\B��\B��\B��\B��\B��\B��\B��\B��\B��\B��\B��\B��\B��\B��\Bď\Bȏ\B̏\BЏ\Bԏ\B؏\B܏\B��\B�\B�\B�\B��\B�\B��\B��\C G�CG�CG�CG�CG�C
G�CG�CG�CG�CG�CG�CG�CG�CG�CG�CG�C aHC"G�C$G�C&G�C(G�C*G�C,G�C.G�C0G�C2G�C4G�C6G�C8G�C:G�C<G�C>G�C@G�CBG�CDG�CFG�CHG�CJG�CLG�CNG�CPG�CRG�CTG�CVG�CXG�CZG�C\G�C^G�C`G�CbG�CdG�CfG�ChG�CjG�ClG�CnG�CpG�CrG�CtG�CvG�CxG�Cz.C|G�C~G�C�#�C�#�C�#�C�
C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�0�C�0�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�
C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�
C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�D �D ��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D	�D	��D
�D
��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D �D ��D!�D!��D"�D"��D#�D#��D$�D$��D%�D%��D&�D&��D'�D'��D(�D(��D)�D)��D*�D*��D+�D+��D,�D,��D-�D-��D.�D.��D/�D/�RD0�D0��D1�D1��D2�D2��D3�D3��D4�D4��D5�D5��D6�D6��D7�D7��D8�D8��D9�D9��D:�D:��D;�D;��D<�D<��D=�D=��D>�D>��D?�D?��D@�D@��DA�DA��DB�DB��DC�DC��DD�DD��DE�DE��DF�DF��DG�DG��DH�DH��DI�DI��DJ�DJ��DK�DK��DL�DL��DM�DM��DN�DN��DO�DO��DP�DP��DQ�DQ��DR�DR��DS�DS��DT�DT��DU�DU��DV�DV��DW�DW��DX�DX��DY�DY��DZ�DZ��D[�D[��D\�D\��D]�D]��D^�D^��D_�D_��D`�D`��Da�Da��Db�Db��Dc�Dc��Dd�Dd��De�De��Df�Df��Dg�Dg��Dh�Dh��Di�Di��Dj�Dj��Dk�Dk��Dl�Dl��Dm�Dm��Dn�Dn��Do�Do��Dp�Dp��Dq�Dq��Dr�Dr��Ds�Ds��Dt�Dt��Du�Du��Dv�Dv��Dw�Dw��Dx�Dx��Dy�Dy��Dz�Dz��D{�D{��D|�D|��D}�D}��D~�D~��D�D��D��D�H�D���D���D��D�H�D���D���D��D�H�D���D���D��D�H�D���D���D�)D�L)D��)D��)D��D�H�D���D���D��D�H�D���D���D��D�H�D���D���D��D�H�D���D���D��D�H�D���D���D��D�H�D���D���D�)D�H�D���D���D��D�H�D���D���D��D�H�D���D���D��D�H�D���D���D��D�H�D���D���D��D�H�D���D���D��D�H�D���D���D��D�H�D���D���D��D�H�D���D���D��D�H�D���D���D��D�H�D���D���D��D�H�D���D���D��D�H�D���D���D��D�H�D���D���D��D�H�D���D���D��D�H�D���D���D��D�H�D���D���D��D�H�D���D���D��D�H�D���D���D��D�H�D���D���D��D�H�D���D���D��D�H�D���D���D��D�H�D���D���D��D�H�D���D���D��D�H�D���D���D��D�H�D���D���D��D�H�D���D���D��D�H�D���D���D��D�H�D���D���D��D�H�D���D���D��D�H�D���D���D��D�H�D���D���D��D�H�D���D���D��D�H�D���D���D��D�H�D���D���D��D�H�D���D���D��D�H�D���D���D��D�H�D���D���D��D�H�D���D���D��D�H�D���D���D��D�H�D���D���D��D�H�D���D���D��D�H�D���D���D��D�H�D���D���D��D�H�D���D���D��D�H�D���D���D��D�H�D���D���D��D�H�D���D���D��D�H�D���D���D��D�H�D���D���D��D�H�D���D��)D��D�H�D���D���D��D�H�D���D���D��D�H�D���D���D��D�H�D���D���D��D�H�D�D���D��D�H�DÈ�D���D��D�H�DĈ�D���D��D�H�Dň�D���D��D�H�Dƈ�D���D��D�H�Dǈ�D���D��D�H�DȈ�D���D��D�H�DɈ�D���D��D�H�Dʈ�D���D��D�H�Dˈ�D���D��D�H�D̈�D���D��D�H�D͈�D���D��D�H�DΈ�D���D��D�H�Dψ�D���D��D�H�DЈ�D���D��D�H�Dш�D���D��D�H�D҈�D���D��D�H�Dӈ�D���D��D�H�DԈ�D���D��D�H�DՌ)D���D��D�H�Dֈ�D���D��D�H�D׈�D���D��D�H�D؈�D���D��D�H�Dو�D���D��D�H�Dڈ�D���D��D�H�Dۈ�D���D��D�H�D܈�D���D��D�H�D݈�D���D��D�H�Dވ�D���D��D�H�D߈�D���D��D�H�D���D���D��D�H�D��D���D��D�H�D��D���D��D�H�D��D���D��D�H�D��D���D��D�H�D��D���D��D�H�D��D���D��D�H�D��D���D��D�H�D��D��)D�)D�H�D��D���D��D�H�D��D���D��D�H�D��D���D��D�H�D��D���D��D�H�D��D���D��D�H�D��D���D��D�H�D��D���D��D�H�D���D���D��D�H�D��D���D��D�E�D��D���D��D�H�D��D���D��D�H�D��D���D��D�H�D���D���D��D�H�D���D���D��D�H�D���D��)D�)D�<)111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   ��vɿ�vɿ�vɿ�V��V��V��V��5?�������bN���`��G���7���`��������׿�Ĝ��hs��33���Ͽ�����E����y������l������y����+��+��+��+��+��Kǿ�b��r���r���u��9��9��9��9��9��u��u��b��+���y��ff��?}�����-�� ſӶF���������`��S��������y��-��o�o\)�VE��@  �!G��&�����\)��r���$ݾ_;d��S��o��t�=>�=q>�;d>š�>�r�?J?�h?"��?9�#?D�/?MV?VE�?_;d?e`B?pbN?}p�?��!?��^?�v�?��
?��/?��+?���?�G�?�x�?�^5?��?�&�?�E�?�x�?��?��?\?��?�~�?͑h?�  ?Ѓ?�-?�33?�Z?���?�b?׮?׮?�ƨ?ܬ?��?�A�?��?� �?�|�?�bN?�hs?�A�?ߝ�?��?�bN?�  ?��?�G�?���?�J?�n�?��?�F?�j?�j?��T?�+?�l�?�?���?�Q�?�u?�1'?�Q�?�b?�r�?���?��H?��?�ƨ?�?�x�?��?�Q�?�Q�?�9?�X?��?�"�?ꟾ?���?�?�?�9?�u?���?�9?�^?�7L?��?�^?��?�7L?���?陚?���?�?�~�?��?��?��?�^5?ꟾ?�?�?��H?��H?�"�?�?�?�^5?�=q?�=q?�^5?�^5?�=q?���?��#?��#?�^?�x�?�X?�7L?��?���?�1'?�b?�1'?�r�?�1'?���?�P?�l�?�K�?�
=?��?��?�+?�ff?�E�?�$�?��T?�?�?�?}?�?}?��/?�z�?�9X?���?��
?�F?�F?�S�?�!?�M�?��?���?��?�7?��?�-?�J?��?�G�?�Ĝ?��?�A�?� �?��;?ߝ�?�;d?���?޸R?�v�?�V?�{?��?���?ݑh?�p�?�/?�V?ܬ?܋D?�j?�I�?�1?�ƨ?�ƨ?ۥ�?ۅ?�C�?�"�?�?���?�~�?�~�?�=q?��?��#?�x�?�7L?��?���?���?�r�?�Q�?��?׍P?�l�?�
=?��y?�ȴ?և+?�$�?�?�?ա�?Ձ?�`B?�?}?�?}?��?Լj?�Z?��?��
?�t�?�33?�o?���?ҏ\?�M�?�-?�J?ѩ�?щ7?�%?�Ĝ?Ѓ?�bN?�bN?� �?�  ?Ͼw?�|�?���?��?Η�?Η�?�v�?�V?�{?���?͑h?�O�?�V?���?̋D?̋D?�j?�(�?��m?˥�?�C�?�?��H?���?ʟ�?�^5?�=q?��?��#?�x�?�X?��?���?ȓu?�Q�?�b?���?Ǯ?ǍP?�l�?�+?�
=?��y?Ƨ�?�ff?�$�?�?��T?š�?Ł?��?ļj?ě�?�Z?��?��
?�t�?�33?�o?���?°!?\?�M�?�-?�J?���?�hs?�&�?�&�?��`?�Ĝ?��?�A�?�  ?���?�|�?��?��?���?���?�v�?�{?���?��h?�p�?�/?�V?��?���?��?�j?�(�?��m?�dZ?�"�?���?�^5?��?��#?��#?��^?�x�?�X?���?��9?��u?��u?�Q�?�b?��?��P?�l�?�+?�
=?��y?���?�ff?�$�?��?�`B?�?}?���?���?�Z?��?��F?�33?��?���?��\?�M�?�M�?�J?���?��7?�G�?��`?���?�bN?�A�?� �?��;?���?�\)?��?���?��R?�v�?�V?��?���?��-?��-?��h?�p�?�O�?�V?���?��D?�(�?�1?�ƨ?��?�C�?�?���?���?�~�?�^5?��?���?���?���?��^?�x�?�X?���?���?��9?��u?�r�?�Q�?�b?�b?��?��?��P?�l�?�K�?�+?�ȴ?���?�ff?�$�?�?��T?�?���?��?�?}?���?��j?�z�?�Z?�9X?���?��F?���?�t�?�S�?�o?���?��!?�n�?�M�?�-?��?���?���?��7?�G�?�G�?�&�?�%?�Ĝ?���?�bN?�A�?�  ?��;?��w?�|�?�\)?��?��?���?�v�?�5??�{?��?��h?�O�?�V?���?��D?�j?�j?�j?�I�?�(�?�1?�1?�ƨ?�ƨ?���?��?�dZ?�C�?�?��H?���?�~�?��?��?���?��#?��^?���?�X?�X?��?���?��9?�r�?�Q�?�b?��?���?��P?�K�?�+?��y?�ȴ?���?��+?�ff?�$�?��T?���?��?��?�?}?��?��/?��j?���?�z�?�9X?��?���?��
?���?�t�?�S�?�S�?�o?��?���?��\?�n�?�n�?�-?�J?�J?��?��?���?��7?�hs?�G�?�%?��`?�Ĝ?���?�bN?�A�?�  ?��;?��w?���?�|�?�\)?�;d?��?��?��R?���?�V?�5??�{?��?��?��-?�p�?�/?��?��?��?�j?�I�?�1?��m?�ƨ?��?�dZ?�"�?��H?���?�~�?�=q?��?���?���?��#?��^?�x�?�7L?��?���?��9?��u?�r�?�Q�?�1'?��?���?��P?�l�?�+?�
=?��y?���?��+?�ff?�ff?�E�?�$�?�?��T?��T?���?��?�`B?�?}?���?��j?���?���?���?�z�?�z�?�Z?�9X?��?��?���?��
?��F?���?�t�?�33?�o?���?��!?��\?�n�?�M�?�-?�-?�J?���?��7?�&�?�%?��`?�Ĝ?�Ĝ?���?��?�A�?� �?�  ?�w?;d?~��?~�R?~v�?~5??}�?}�-?}p�?|�?|�?|�?|j?|(�?{�m?{�m?{��?{"�?{"�?z�H?z��?z�?y�#?y��?yX?yX?x��?x�u?xb?w��?w�P?wK�?vȴ?vȴ?v�+?vE�?vE�?u?u�?t��?tz�?s�F?s33?r�?r�!?r�!?r-?q�?q�?q��?q&�?p�`?p�`?p��?pbN?o�;?o��?o\)?o�?n��?nV?n{?m��?m�h?mO�?mV?l��?l�D?l1?l1?kƨ?kƨ?k�?kC�?j��?j~�?j~�?j=q?j=q?i��?i�^?i�^?i7L?i7L?h��?h�9?hr�?hr�?g�?gl�?g+?g+?f�y?f��?f��?fff?f$�?e�T?e��?e`B?e�?d��?dZ?d�?c�
?c��?cS�?co?b��?b�\?b�\?bM�?bM�?bJ?a��?a�7?aG�?a%?`Ĝ?`�?`A�?`  ?_�w?_|�?_;d?^��?^��?^v�?^5??]�?]�-?]p�?]/?\�?\�?\�?\j?[�m?[�m?[�m?[dZ?[dZ?Z�H?Z�H?Z��?Z��?Z^5?Z�?Y�#?Y��?Y��?YX?Y�?X�u?XQ�?XQ�?Xb?Xb?W��?W��?W�P?WK�?W
=?W
=?V�+?VE�?VE�?V?U?U�?U?}?U?}?T��?T��?Tz�?Tz�?T9X?S��?S��?S�F?St�?S33?R�?R�!?Rn�?R-?Q�?Q��?Qhs?P�`?P��?P��?PbN?P �?O�;?O��?O\)?O�?O�?N�?N��?N��?NV?N{?M��?M�h?M�h?MO�?MO�?MV?MV?L��?L�D?L�D?LI�?LI�?L1?Kƨ?Kƨ?K�?K�?K�?K�?K�?KC�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   ��vɿ�vɿ�vɿ�V��V��V��V��5?�������bN���`��G���7���`��������׿�Ĝ��hs��33���Ͽ�����E����y������l������y����+��+��+��+��+��Kǿ�b��r���r���u��9��9��9��9��9��u��u��b��+���y��ff��?}�����-�� ſӶF���������`��S��������y��-��o�o\)�VE��@  �!G��&�����\)��r���$ݾ_;d��S��o��t�=>�=q>�;d>š�>�r�?J?�h?"��?9�#?D�/?MV?VE�?_;d?e`B?pbN?}p�?��!?��^?�v�?��
?��/?��+?���?�G�?�x�?�^5?��?�&�?�E�?�x�?��?��?\?��?�~�?͑h?�  ?Ѓ?�-?�33?�Z?���?�b?׮?׮?�ƨ?ܬ?��?�A�?��?� �?�|�?�bN?�hs?�A�?ߝ�?��?�bN?�  ?��?�G�?���?�J?�n�?��?�F?�j?�j?��T?�+?�l�?�?���?�Q�?�u?�1'?�Q�?�b?�r�?���?��H?��?�ƨ?�?�x�?��?�Q�?�Q�?�9?�X?��?�"�?ꟾ?���?�?�?�9?�u?���?�9?�^?�7L?��?�^?��?�7L?���?陚?���?�?�~�?��?��?��?�^5?ꟾ?�?�?��H?��H?�"�?�?�?�^5?�=q?�=q?�^5?�^5?�=q?���?��#?��#?�^?�x�?�X?�7L?��?���?�1'?�b?�1'?�r�?�1'?���?�P?�l�?�K�?�
=?��?��?�+?�ff?�E�?�$�?��T?�?�?�?}?�?}?��/?�z�?�9X?���?��
?�F?�F?�S�?�!?�M�?��?���?��?�7?��?�-?�J?��?�G�?�Ĝ?��?�A�?� �?��;?ߝ�?�;d?���?޸R?�v�?�V?�{?��?���?ݑh?�p�?�/?�V?ܬ?܋D?�j?�I�?�1?�ƨ?�ƨ?ۥ�?ۅ?�C�?�"�?�?���?�~�?�~�?�=q?��?��#?�x�?�7L?��?���?���?�r�?�Q�?��?׍P?�l�?�
=?��y?�ȴ?և+?�$�?�?�?ա�?Ձ?�`B?�?}?�?}?��?Լj?�Z?��?��
?�t�?�33?�o?���?ҏ\?�M�?�-?�J?ѩ�?щ7?�%?�Ĝ?Ѓ?�bN?�bN?� �?�  ?Ͼw?�|�?���?��?Η�?Η�?�v�?�V?�{?���?͑h?�O�?�V?���?̋D?̋D?�j?�(�?��m?˥�?�C�?�?��H?���?ʟ�?�^5?�=q?��?��#?�x�?�X?��?���?ȓu?�Q�?�b?���?Ǯ?ǍP?�l�?�+?�
=?��y?Ƨ�?�ff?�$�?�?��T?š�?Ł?��?ļj?ě�?�Z?��?��
?�t�?�33?�o?���?°!?\?�M�?�-?�J?���?�hs?�&�?�&�?��`?�Ĝ?��?�A�?�  ?���?�|�?��?��?���?���?�v�?�{?���?��h?�p�?�/?�V?��?���?��?�j?�(�?��m?�dZ?�"�?���?�^5?��?��#?��#?��^?�x�?�X?���?��9?��u?��u?�Q�?�b?��?��P?�l�?�+?�
=?��y?���?�ff?�$�?��?�`B?�?}?���?���?�Z?��?��F?�33?��?���?��\?�M�?�M�?�J?���?��7?�G�?��`?���?�bN?�A�?� �?��;?���?�\)?��?���?��R?�v�?�V?��?���?��-?��-?��h?�p�?�O�?�V?���?��D?�(�?�1?�ƨ?��?�C�?�?���?���?�~�?�^5?��?���?���?���?��^?�x�?�X?���?���?��9?��u?�r�?�Q�?�b?�b?��?��?��P?�l�?�K�?�+?�ȴ?���?�ff?�$�?�?��T?�?���?��?�?}?���?��j?�z�?�Z?�9X?���?��F?���?�t�?�S�?�o?���?��!?�n�?�M�?�-?��?���?���?��7?�G�?�G�?�&�?�%?�Ĝ?���?�bN?�A�?�  ?��;?��w?�|�?�\)?��?��?���?�v�?�5??�{?��?��h?�O�?�V?���?��D?�j?�j?�j?�I�?�(�?�1?�1?�ƨ?�ƨ?���?��?�dZ?�C�?�?��H?���?�~�?��?��?���?��#?��^?���?�X?�X?��?���?��9?�r�?�Q�?�b?��?���?��P?�K�?�+?��y?�ȴ?���?��+?�ff?�$�?��T?���?��?��?�?}?��?��/?��j?���?�z�?�9X?��?���?��
?���?�t�?�S�?�S�?�o?��?���?��\?�n�?�n�?�-?�J?�J?��?��?���?��7?�hs?�G�?�%?��`?�Ĝ?���?�bN?�A�?�  ?��;?��w?���?�|�?�\)?�;d?��?��?��R?���?�V?�5??�{?��?��?��-?�p�?�/?��?��?��?�j?�I�?�1?��m?�ƨ?��?�dZ?�"�?��H?���?�~�?�=q?��?���?���?��#?��^?�x�?�7L?��?���?��9?��u?�r�?�Q�?�1'?��?���?��P?�l�?�+?�
=?��y?���?��+?�ff?�ff?�E�?�$�?�?��T?��T?���?��?�`B?�?}?���?��j?���?���?���?�z�?�z�?�Z?�9X?��?��?���?��
?��F?���?�t�?�33?�o?���?��!?��\?�n�?�M�?�-?�-?�J?���?��7?�&�?�%?��`?�Ĝ?�Ĝ?���?��?�A�?� �?�  ?�w?;d?~��?~�R?~v�?~5??}�?}�-?}p�?|�?|�?|�?|j?|(�?{�m?{�m?{��?{"�?{"�?z�H?z��?z�?y�#?y��?yX?yX?x��?x�u?xb?w��?w�P?wK�?vȴ?vȴ?v�+?vE�?vE�?u?u�?t��?tz�?s�F?s33?r�?r�!?r�!?r-?q�?q�?q��?q&�?p�`?p�`?p��?pbN?o�;?o��?o\)?o�?n��?nV?n{?m��?m�h?mO�?mV?l��?l�D?l1?l1?kƨ?kƨ?k�?kC�?j��?j~�?j~�?j=q?j=q?i��?i�^?i�^?i7L?i7L?h��?h�9?hr�?hr�?g�?gl�?g+?g+?f�y?f��?f��?fff?f$�?e�T?e��?e`B?e�?d��?dZ?d�?c�
?c��?cS�?co?b��?b�\?b�\?bM�?bM�?bJ?a��?a�7?aG�?a%?`Ĝ?`�?`A�?`  ?_�w?_|�?_;d?^��?^��?^v�?^5??]�?]�-?]p�?]/?\�?\�?\�?\j?[�m?[�m?[�m?[dZ?[dZ?Z�H?Z�H?Z��?Z��?Z^5?Z�?Y�#?Y��?Y��?YX?Y�?X�u?XQ�?XQ�?Xb?Xb?W��?W��?W�P?WK�?W
=?W
=?V�+?VE�?VE�?V?U?U�?U?}?U?}?T��?T��?Tz�?Tz�?T9X?S��?S��?S�F?St�?S33?R�?R�!?Rn�?R-?Q�?Q��?Qhs?P�`?P��?P��?PbN?P �?O�;?O��?O\)?O�?O�?N�?N��?N��?NV?N{?M��?M�h?M�h?MO�?MO�?MV?MV?L��?L�D?L�D?LI�?LI�?L1?Kƨ?Kƨ?K�?K�?K�?K�?K�?KC�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   B�{B�{B�{B�{B��B��B��B��B��B8RB\)BbNBhsBn�Bv�B|�B�B�+B�1B�PB��B��B��B��B�B�B�B�3B�FB�jB��BĜB��B��B��B��B�B�)B�/B�5B�5B�BB�BB�HB�NB�NB�TB�TB�`B�mB�sB�sB�B�B�B��BBoB�B#�B,B8RBE�BVBe`Bq�B�B�uB��B�B�^BƨB��B�TB�B	B	bB	�B	/B	I�B	S�B	cTB	r�B	�B	�PB	��B	�B	�3B	�^B	B	��B	��B	�5B	�mB	�B	��B
  B
1B
JB
\B
�B
�B
(�B
-B
33B
7LB
>wB
D�B
J�B
N�B
S�B
ZB
^5B
cTB
ffB
hsB
k�B
l�B
n�B
p�B
t�B
v�B
x�B
}�B
�B
�B
�1B
�7B
�DB
�JB
�PB
�\B
�\B
�bB
�oB
�{B
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
�B
�B
�B
�B
�!B
�'B
�-B
�?B
�LB
�RB
�RB
�RB
�RB
�RB
�XB
�^B
�dB
�jB
�wB
�wB
�}B
��B
��B
�}B
��B
��B
��B
ÖB
ÖB
ĜB
ŢB
ƨB
ƨB
ƨB
ȴB
ɺB
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
�B
�B
�B
�
B
�
B
�B
�B
�B
�B
�B
�B
�B
�#B
�)B
�)B
�)B
�)B
�/B
�/B
�5B
�5B
�5B
�5B
�5B
�5B
�;B
�;B
�BB
�BB
�BB
�BB
�HB
�HB
�HB
�HB
�HB
�NB
�NB
�HB
�NB
�NB
�NB
�NB
�NB
�TB
�TB
�TB
�TB
�TB
�TB
�TB
�ZB
�ZB
�ZB
�ZB
�ZB
�`B
�`B
�`B
�`B
�fB
�fB
�fB
�fB
�mB
�mB
�mB
�mB
�mB
�sB
�sB
�sB
�sB
�sB
�sB
�yB
�yB
�yB
�yB
�B
�B
�B
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
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�yB
�B
�yB
�yB
�yB
�yB
�yB
�yB
�yB
�yB
�yB
�yB
�yB
�yB
�yB
�yB
�yB
�yB
�yB
�yB
�yB
�yB
�yB
�yB
�sB
�sB
�sB
�sB
�sB
�sB
�sB
�sB
�sB
�sB
�sB
�sB
�sB
�sB
�sB
�sB
�sB
�sB
�sB
�sB
�sB
�sB
�sB
�mB
�mB
�mB
�mB
�mB
�mB
�mB
�mB
�mB
�mB
�mB
�mB
�mB
�mB
�mB
�mB
�mB
�mB
�mB
�fB
�fB
�fB
�fB
�fB
�fB
�fB
�fB
�fB
�fB
�fB
�fB
�fB
�fB
�fB
�fB
�fB
�fB
�fB
�fB
�`B
�`B
�`B
�`B
�`B
�`B
�`B
�`B
�`B
�`B
�`B
�`B
�`B
�`B
�`B
�`B
�`B
�`B
�`B
�`B
�`B
�`B
�`B
�`B
�ZB
�ZB
�ZB
�ZB
�ZB
�ZB
�ZB
�ZB
�ZB
�ZB
�ZB
�ZB
�ZB
�ZB
�ZB
�ZB
�ZB
�ZB
�ZB
�ZB
�ZB
�ZB
�ZB
�TB
�TB
�TB
�TB
�TB
�TB
�TB
�TB
�TB
�TB
�TB
�TB
�TB
�TB
�TB
�TB
�TB
�TB
�TB
�TB
�TB
�NB
�NB
�TB
�NB
�NB
�NB
�NB
�NB
�NB
�NB
�NB
�NB
�NB
�NB
�NB
�NB
�NB
�NB
�NB
�NB
�NB
�NB
�NB
�NB
�NB
�NB
�HB
�HB
�HB
�HB
�HB
�HB
�HB
�HB
�HB
�HB
�HB
�HB
�HB
�HB
�HB
�HB
�HB
�HB
�HB
�BB
�BB
�BB
�BB
�BB
�BB
�BB
�BB
�BB
�BB
�BB
�BB
�BB
�BB
�BB
�BB
�BB
�BB
�BB
�BB
�BB
�BB
�BB
�BB
�BB
�;B
�;B
�;B
�;B
�;B
�;B
�;B
�;B
�;B
�;B
�;B
�;B
�;B
�;B
�;B
�;B
�;B
�;B
�;B
�;B
�;B
�;B
�;B
�;B
�;B
�;B
�;B
�5B
�5B
�5B
�5B
�5B
�5B
�5B
�5B
�5B
�5B
�5B
�5B
�5B
�5B
�5B
�5B
�5B
�5B
�5B
�5B
�5B
�5B
�5B
�5B
�5B
�/B
�/B
�/B
�/B
�/B
�/B
�/B
�/B
�/B
�/B
�/B
�/B
�/B
�/B
�/B
�/B
�/B
�/B
�/B
�/B
�/B
�/B
�/B
�/B
�/B
�/B
�/B
�/B
�/B
�/B
�)B
�)B
�)B
�)B
�)B
�)B
�)B
�)B
�)B
�)B
�)B
�)B
�)B
�)B
�)B
�)B
�)B
�)B
�)B
�)B
�)B
�)B
�)B
�)B
�)B
�)B
�)B
�)B
�)B
�#B
�#B
�#B
�#B
�#B
�#B
�#B
�#B
�#B
�#B
�#B
�#B
�#B
�#B
�#B
�#B
�#B
�#B
�#B
�#B
�#B
�#B
�#B
�#B
�#B
�#B
�#B
�#B
�#B
�#B
�#B
�#B
�#B
�#B
�#111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   B�LB�LB�LB�LB�RB�RB�YB�kB��B8#B[�BbBhDBniBv�B|�B��B��B�B�!B�wB��B��B��B��B��B��B�B�B�<B�ZB�mBΪBзBѽB��B��B��B� B�B�B�B�B�B�B�B�%B�%B�2B�>B�DB�DB�PB�]B�uB��B�B@B_B#�B+�B8$BEtBU�Be3Bq|B��B�GB��B��B�1B�{B��B�'B�qB	 �B	6B	zB	.�B	I�B	S�B	c(B	r�B	��B	�$B	�tB	��B	�B	�3B	�dB	̢B	��B	�
B	�AB	�sB	��B	��B
B
B
1B
VB
�B
(�B
,�B
3	B
7!B
>LB
DqB
J�B
N�B
S�B
Y�B
^B
c*B
f<B
hHB
k[B
laB
nmB
pzB
t�B
v�B
x�B
}�B
��B
��B
�B
�B
�B
� B
�&B
�2B
�2B
�8B
�EB
�QB
�QB
�]B
�cB
�pB
�vB
�|B
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
�B
�B
�"B
�(B
�(B
�(B
�(B
�(B
�.B
�4B
�;B
�AB
�MB
�MB
�SB
�YB
�YB
�SB
�YB
�_B
�_B
�lB
�lB
�rB
�xB
�~B
�~B
�~B
ȋB
ɑB
ʗB
˝B
˝B
̣B
̣B
ͩB
ίB
϶B
϶B
϶B
мB
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
� B
� B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�$B
�$B
�B
�$B
�$B
�$B
�$B
�$B
�+B
�+B
�+B
�+B
�+B
�+B
�+B
�1B
�1B
�1B
�1B
�1B
�7B
�7B
�7B
�7B
�=B
�=B
�=B
�=B
�CB
�CB
�CB
�CB
�CB
�IB
�IB
�IB
�IB
�IB
�IB
�PB
�PB
�PB
�PB
�VB
�VB
�VB
�VB
�VB
�VB
�\B
�\B
�\B
�\B
�\B
�\B
�\B
�\B
�bB
�bB
�bB
�bB
�bB
�bB
�bB
�bB
�hB
�hB
�hB
�hB
�hB
�hB
�hB
�hB
�hB
�hB
�hB
�hB
�hB
�hB
�hB
�hB
�hB
�oB
�oB
�oB
�oB
�oB
�oB
�oB
�oB
�oB
�oB
�oB
�oB
�oB
�oB
�oB
�oB
�oB
�uB
�uB
�uB
�uB
�uB
�uB
�uB
�uB
�uB
�uB
�uB
�uB
�uB
�uB
�uB
�uB
�uB
�uB
�uB
�uB
�uB
�uB
�uB
�{B
�{B
�{B
�{B
�{B
�{B
�{B
�{B
�{B
�{B
�{B
�{B
�{B
�{B
�{B
�{B
�{B
�{B
�{B
�{B
�{B
�{B
�{B
�{B
�{B
�{B
�{B
�{B
�{B
�{B
�{B
�{B
�{B
�{B
�{B
�{B
�{B
�{B
�{B
�{B
�{B
�{B
�{B
�{B
�{B
�{B
�{B
�{B
�{B
�{B
�{B
�{B
�{B
�{B
�{B
�{B
�{B
�{B
�{B
�{B
�{B
�{B
�{B
�{B
�{B
�{B
�{B
�{B
�{B
�{B
�{B
�{B
�{B
�{B
�{B
�{B
�{B
�{B
�{B
�{B
�{B
�{B
�{B
�{B
�{B
�{B
�{B
�{B
�{B
�{B
�{B
�{B
�{B
�{B
�{B
�{B
�{B
�{B
�{B
�{B
�{B
�{B
�{B
�{B
�{B
�uB
�uB
�uB
�uB
�uB
�uB
�uB
�uB
�uB
�uB
�uB
�uB
�uB
�uB
�uB
�uB
�uB
�uB
�uB
�uB
�uB
�uB
�uB
�uB
�uB
�uB
�oB
�oB
�uB
�oB
�oB
�oB
�oB
�oB
�oB
�oB
�oB
�oB
�oB
�oB
�oB
�oB
�oB
�oB
�oB
�oB
�oB
�oB
�oB
�oB
�oB
�oB
�oB
�oB
�oB
�oB
�oB
�oB
�iB
�iB
�iB
�iB
�iB
�iB
�iB
�iB
�iB
�iB
�iB
�iB
�iB
�iB
�iB
�iB
�iB
�iB
�iB
�iB
�iB
�iB
�iB
�iB
�iB
�cB
�cB
�cB
�cB
�cB
�cB
�cB
�cB
�cB
�cB
�cB
�cB
�cB
�cB
�cB
�cB
�cB
�cB
�cB
�cB
�cB
�cB
�cB
�cB
�]B
�]B
�]B
�]B
�]B
�]B
�]B
�]B
�]B
�]B
�]B
�]B
�]B
�]B
�]B
�]B
�]B
�]B
�]B
�]B
�]B
�]B
�]B
�]B
�]B
�]B
�WB
�WB
�WB
�WB
�WB
�WB
�WB
�WB
�WB
�WB
�WB
�WB
�WB
�WB
�WB
�WB
�WB
�WB
�WB
�WB
�QB
�WB
�QB
�QB
�QB
�QB
�QB
�QB
�QB
�QB
�QB
�QB
�QB
�QB
�QB
�QB
�QB
�QB
�QB
�QB
�QB
�QB
�QB
�QB
�KB
�KB
�KB
�KB
�KB
�KB
�KB
�KB
�KB
�KB
�KB
�KB
�KB
�KB
�KB
�KB
�KB
�KB
�KB
�KB
�KB
�KB
�KB
�EB
�EB
�EB
�EB
�EB
�EB
�EB
�EB
�EB
�EB
�EB
�EB
�EB
�EB
�EB
�EB
�EB
�EB
�EB
�?B
�?B
�?B
�?B
�?B
�?B
�?B
�?B
�?B
�?B
�?B
�?B
�?B
�?B
�?B
�?B
�?B
�?B
�?B
�?B
�9B
�9B
�9B
�9B
�9B
�9B
�9B
�9B
�9B
�9B
�9B
�9B
�9B
�9B
�9B
�9B
�9B
�9B
�9B
�9B
�9B
�9B
�9B
�9B
�3B
�3B
�3B
�3B
�3B
�3B
�3B
�3B
�3B
�3B
�3B
�3B
�3B
�3B
�3B
�3B
�3B
�3B
�3B
�3B
�3B
�3B
�3B
�-B
�-B
�-B
�-B
�-B
�-B
�-B
�-B
�-B
�-B
�-B
�-B
�-B
�-B
�-B
�-B
�-B
�-B
�-B
�-B
�-B
�'B
�'B
�-B
�'B
�'B
�'B
�'B
�'B
�'B
�'B
�'B
�'B
�'B
�'B
�'B
�'B
�'B
�'B
�'B
�'B
�'B
�'B
�'B
�'B
�'B
�'B
�!B
�!B
�!B
�!B
�!B
�!B
�!B
�!B
�!B
�!B
�!B
�!B
�!B
�!B
�!B
�!B
�!B
�!B
�!B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�	B
�	B
�	B
�	B
�	B
�	B
�	B
�	B
�	B
�	B
�	B
�	B
�	B
�	B
�	B
�	B
�	B
�	B
�	B
�	B
�	B
�	B
�	B
�	B
�	B
�	B
�	B
�	B
�	B
�	B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
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
��111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�PRES            TEMP            PSAL            Pcorrected = Praw - surface offset                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              Scorrected = S(Ccorrected,Traw,Pcorrected)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      This sensor is subject to hysteresis                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            20190104053347              20190104053347  CS  ARFMCSQCV4.0                                                                20190104053347    IP                G�O�G�O�G�O�                CS  ARGQCSQCV4.0                                                                20190104053347    IP                G�O�G�O�G�O�                CS  ARCACSQCV4.0                                                                20190104053347    IP                G�O�G�O�G�O�                CS  ARUPCSQCV4.0                                                                20190104053347    IP                G�O�G�O�G�O�                CS  ARGQCSQCV4.0                                                                20190104053347  QCP$                G�O�G�O�G�O�DDB4E           CS  ARGQCSQCV4.0                                                                20190104053347  QCF$                G�O�G�O�G�O�0               