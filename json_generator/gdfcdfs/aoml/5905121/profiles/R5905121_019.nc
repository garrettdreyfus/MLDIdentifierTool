CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             	   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       2018-03-16T16:34:22Z creation      
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
_FillValue                    �Argo profile    3.1 1.2 19500101000000  20180316163422  20180316163422  5905121 UW, Argo                                                        STEPHEN RISER                                                   PRES            TEMP            PSAL               A   AO  7062                            2B  A   APEX                            7897                            030716                          846 @�S�Q)\�1   @�S�����?��Q��X��t�1   GPS     Primary sampling: mixed [deep: discrete, shallow:continuous]                                                                                                                                                                                                       A   A   A   @�33@�  A   A   A@  A`  A�  A�  A�  A�  A�  A�  A�  A�  B   B  B  B33B   B(  B0  B8  B@  BH  BP  BX  B`  BhffBp  Bx  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C   C  C  C  C  C
  C  C  C  C  C  C  C  C  C  C  C   C"  C$  C&  C(  C*  C,  C.  C0  C2  C4  C6  C8  C:  C<  C>  C@  CB  CD  CF  CH  CJ  CL  CN  CP  CR  CT  CV  CX  CZ  C\  C^  C`  Cb  Cd  Cf  Ch  Cj  Cl  Cn  Cp  Cr  Ct  Cv  Cx  Cz  C|  C}�fC�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  D   D � D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D	  D	� D
  D
� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D   D � D!  D!� D"  D"� D#  D#� D$  D$� D%  D%� D&  D&� D'  D'� D(  D(� D)  D)� D*  D*� D+  D+�fD,  D,� D-  D-� D.  D.� D/  D/� D0  D0� D1  D1� D2  D2� D3  D3� D4  D4� D5fD5� D6  D6� D7  D7� D8  D8� D9  D9� D:  D:� D;  D;� D<  D<� D=  D=� D>  D>� D?  D?� D@  D@� DA  DA� DB  DB� DC  DC� DD  DD� DE  DE� DF  DF� DG  DG� DH  DH� DI  DI� DJ  DJ� DK  DK� DL  DL� DM  DM� DN  DN� DO  DO� DP  DP� DQ  DQ� DR  DR� DS  DS� DT  DT� DU  DU� DV  DV� DW  DW� DX  DX� DY  DY� DZ  DZ� D[  D[� D\  D\� D]  D]� D^  D^� D_  D_� D`  D`� Da  Da� Db  Db� Dc  Dc� Dd  Dd� De  De� Df  Df� Dg  Dg� Dh  Dh� Di  Di� Dj  Dj� Dk  Dk� Dl  Dl� Dm  Dm� Dn  Dn� Do  Do� Dp  Dp� Dq  Dq� Dr  Dr� Ds  Ds� Dt  Dt� Dt�3Dy��D�	�D�c3D���D���D�  D�Y�D��3D�vfD��D�` D��fD���D� D�C3D�y�D��3D�	�D�<�D�|�D��f111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  @|��@�33@�33A��A=��A]��A}��A���A���A���A���A���A���A���A���BffBffB��BffB'ffB/ffB7ffB?ffBGffBOffBWffB_ffBg��BoffBwffBffB��3B��3B��3B��3B��3B��3B��3B��3B��3B��3B��3B��3B��3B��3B��3B��3Bó3Bǳ3B˳3Bϳ3Bӳ3B׳3B۳3B߳3B�3B�3B�3B�3B�3B��3B��3B��3CٚCٚCٚCٚC	ٚCٚCٚCٚCٚCٚCٚCٚCٚCٚCٚCٚC!ٚC#ٚC%ٚC'ٚC)ٚC+ٚC-ٚC/ٚC1ٚC3ٚC5ٚC7ٚC9ٚC;ٚC=ٚC?ٚCAٚCCٚCEٚCGٚCIٚCKٚCMٚCOٚCQٚCSٚCUٚCWٚCYٚC[ٚC]ٚC_ٚCaٚCcٚCeٚCgٚCiٚCkٚCmٚCoٚCqٚCsٚCuٚCwٚCyٚC{ٚC}� CٚC���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���D vfD �fDvfD�fDvfD�fDvfD�fDvfD�fDvfD�fDvfD�fDvfD�fDvfD�fD	vfD	�fD
vfD
�fDvfD�fDvfD�fDvfD�fDvfD�fDvfD�fDvfD�fDvfD�fDvfD�fDvfD�fDvfD�fDvfD�fDvfD�fDvfD�fDvfD�fDvfD�fDvfD�fDvfD�fDvfD�fDvfD�fDvfD�fDvfD�fD vfD �fD!vfD!�fD"vfD"�fD#vfD#�fD$vfD$�fD%vfD%�fD&vfD&�fD'vfD'�fD(vfD(�fD)vfD)�fD*vfD*�fD+|�D+�fD,vfD,�fD-vfD-�fD.vfD.�fD/vfD/�fD0vfD0�fD1vfD1�fD2vfD2�fD3vfD3�fD4vfD4��D5vfD5�fD6vfD6�fD7vfD7�fD8vfD8�fD9vfD9�fD:vfD:�fD;vfD;�fD<vfD<�fD=vfD=�fD>vfD>�fD?vfD?�fD@vfD@�fDAvfDA�fDBvfDB�fDCvfDC�fDDvfDD�fDEvfDE�fDFvfDF�fDGvfDG�fDHvfDH�fDIvfDI�fDJvfDJ�fDKvfDK�fDLvfDL�fDMvfDM�fDNvfDN�fDOvfDO�fDPvfDP�fDQvfDQ�fDRvfDR�fDSvfDS�fDTvfDT�fDUvfDU�fDVvfDV�fDWvfDW�fDXvfDX�fDYvfDY�fDZvfDZ�fD[vfD[�fD\vfD\�fD]vfD]�fD^vfD^�fD_vfD_�fD`vfD`�fDavfDa�fDbvfDb�fDcvfDc�fDdvfDd�fDevfDe�fDfvfDf�fDgvfDg�fDhvfDh�fDivfDi�fDjvfDj�fDkvfDk�fDlvfDl�fDmvfDm�fDnvfDn�fDovfDo�fDpvfDp�fDqvfDq�fDrvfDr�fDsvfDs�fDtvfDtəDy� D��D�^fD�� D���D�3D�T�D�~fD�q�D� D�[3D���D�� D�3D�>fD�t�D��fD��D�8 D�x D���111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�hsA�hsA�jA�ffA�hsA�hsA�l�A�l�A�hsA�jA�bNA�ZA�S�A�E�A�33A�{A���A�%A���A�n�A���A�ffA��A�33A��-A�&�A�9XA�VA��A�?}A�=qA��mA��-A�p�A�\)A���A�ffA�n�A�7LA���A��A�{A���A��+A��A�?}A��A�G�A��-A��^A���A�C�A���A�I�A�z�A�XA���A�$�A�9XA���A��/A���A�|�A��A�|�A��RA��\A��
A��#A���A���A���A�hsA�oA}dZA}XA}`BAy��Ax~�Ax~�Ax9XAwS�Aw/AwK�AxbNAx�+Ax�\Ax�\Aw�7Aux�At�\As��AsVAs��At�HAo"�Ai��Ag`BAf�Ad�Ac?}Ac+Ad9XAc��Ad�+Ac��Ac%A`M�A_��A_�#A^��A^�A]?}A\�DA[dZAY��AX �AU��AT�HAS|�AQ|�AO�wANn�AL��AK�AK;dAH�AE�-AE33ADȴAC�PAA��A@9XA?7LA>jA;33A8ZA7�A6v�A5��A4bNA21A/��A.jA-�;A-�7A*�yA(��A'�7A&^5A%x�A"��A!%A\)A��A�hA�RA(�A?}A1'A�A�#AffA�7A�RA��A��A��A��A��AƨA
��A	A	;dAr�A��A7LA%Av�A1A��A�A�HA�FA �9A =q@��!@��j@�ȴ@��`@��m@�ȴ@�?}@�(�@���@�-@�z�@@�v�@�@��@�z�@��@�\@�h@�9@�z�@�r�@���@�C�@�n�@�-@�@�@�o@�E�@�hs@��/@�b@�33@�
=@޸R@�@�@ݑh@��/@���@��@��@�{@�`B@��`@�bN@���@׮@�l�@�"�@��@�~�@ղ-@���@Ӿw@��H@�v�@�5?@щ7@�%@��@��/@�Ĝ@�A�@�dZ@Χ�@��@���@͉7@�V@�Ĝ@�I�@�l�@�@��H@ʏ\@�=q@��T@�x�@�V@ȃ@�I�@�ƨ@Ǖ�@�+@���@Ƈ+@�E�@���@�@�`B@��@ģ�@�r�@�Z@��@��;@�l�@�S�@�;d@��@���@���@�@�V@��T@��-@��7@�`B@�&�@��@��@�A�@�1@��
@���@���@�l�@�33@���@��\@�5?@��T@���@�`B@��@�Ĝ@�I�@�(�@��@��
@�l�@���@���@�^5@�{@���@�`B@��@��/@���@�j@���@��@�C�@��H@�M�@��@�@���@�G�@��`@�Ĝ@�j@�1'@�b@���@��@�33@�@���@�n�@�$�@��@���@��h@�%@��j@�I�@�1@���@���@�"�@�ȴ@���@�n�@�-@���@�&�@�%@���@��D@�Q�@��@��F@�\)@�+@���@��R@��+@�E�@��@���@�p�@�O�@�/@�V@��j@�Z@�  @��F@��@�K�@��@���@��+@�V@�@���@�&�@�Ĝ@�j@� �@���@�o@�ȴ@��\@�M�@�@�@�G�@�V@��/@�Ĝ@���@�z�@�(�@��m@��F@�dZ@��@��\@�{@��-@�G�@�%@��j@�r�@�A�@���@��@��H@�n�@�@��^@�X@�V@���@��u@� �@��;@��F@�|�@�o@���@��@��#@��^@�hs@�&�@���@�Ĝ@���@�I�@���@�l�@�o@�ȴ@�=q@���@��@�7L@��@��@��D@�Q�@��
@��P@�C�@��y@�M�@��@��-@�O�@�&�@��j@��D@�Z@�1@��F@�|�@�+@���@���@�ff@�5?@���@��-@�`B@��@��@��D@�%@{o@nV@fE�@_�@]�@Vȴ@P�9@K33@C�
@<��@4�j@-�-@'�w@"��@O�@b@Z@1'@9X@��111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  A�hsA�hsA�jA�ffA�hsA�hsA�l�A�l�A�hsA�jA�bNA�ZA�S�A�E�A�33A�{A���A�%A���A�n�A���A�ffA��A�33A��-A�&�A�9XA�VA��A�?}A�=qA��mA��-A�p�A�\)A���A�ffA�n�A�7LA���A��A�{A���A��+A��A�?}A��A�G�A��-A��^A���A�C�A���A�I�A�z�A�XA���A�$�A�9XA���A��/A���A�|�A��A�|�A��RA��\A��
A��#A���A���A���A�hsA�oA}dZA}XA}`BAy��Ax~�Ax~�Ax9XAwS�Aw/AwK�AxbNAx�+Ax�\Ax�\Aw�7Aux�At�\As��AsVAs��At�HAo"�Ai��Ag`BAf�Ad�Ac?}Ac+Ad9XAc��Ad�+Ac��Ac%A`M�A_��A_�#A^��A^�A]?}A\�DA[dZAY��AX �AU��AT�HAS|�AQ|�AO�wANn�AL��AK�AK;dAH�AE�-AE33ADȴAC�PAA��A@9XA?7LA>jA;33A8ZA7�A6v�A5��A4bNA21A/��A.jA-�;A-�7A*�yA(��A'�7A&^5A%x�A"��A!%A\)A��A�hA�RA(�A?}A1'A�A�#AffA�7A�RA��A��A��A��A��AƨA
��A	A	;dAr�A��A7LA%Av�A1A��A�A�HA�FA �9A =q@��!@��j@�ȴ@��`@��m@�ȴ@�?}@�(�@���@�-@�z�@@�v�@�@��@�z�@��@�\@�h@�9@�z�@�r�@���@�C�@�n�@�-@�@�@�o@�E�@�hs@��/@�b@�33@�
=@޸R@�@�@ݑh@��/@���@��@��@�{@�`B@��`@�bN@���@׮@�l�@�"�@��@�~�@ղ-@���@Ӿw@��H@�v�@�5?@щ7@�%@��@��/@�Ĝ@�A�@�dZ@Χ�@��@���@͉7@�V@�Ĝ@�I�@�l�@�@��H@ʏ\@�=q@��T@�x�@�V@ȃ@�I�@�ƨ@Ǖ�@�+@���@Ƈ+@�E�@���@�@�`B@��@ģ�@�r�@�Z@��@��;@�l�@�S�@�;d@��@���@���@�@�V@��T@��-@��7@�`B@�&�@��@��@�A�@�1@��
@���@���@�l�@�33@���@��\@�5?@��T@���@�`B@��@�Ĝ@�I�@�(�@��@��
@�l�@���@���@�^5@�{@���@�`B@��@��/@���@�j@���@��@�C�@��H@�M�@��@�@���@�G�@��`@�Ĝ@�j@�1'@�b@���@��@�33@�@���@�n�@�$�@��@���@��h@�%@��j@�I�@�1@���@���@�"�@�ȴ@���@�n�@�-@���@�&�@�%@���@��D@�Q�@��@��F@�\)@�+@���@��R@��+@�E�@��@���@�p�@�O�@�/@�V@��j@�Z@�  @��F@��@�K�@��@���@��+@�V@�@���@�&�@�Ĝ@�j@� �@���@�o@�ȴ@��\@�M�@�@�@�G�@�V@��/@�Ĝ@���@�z�@�(�@��m@��F@�dZ@��@��\@�{@��-@�G�@�%@��j@�r�@�A�@���@��@��H@�n�@�@��^@�X@�V@���@��u@� �@��;@��F@�|�@�o@���@��@��#@��^@�hs@�&�@���@�Ĝ@���@�I�@���@�l�@�o@�ȴ@�=q@���@��@�7L@��@��@��D@�Q�@��
@��P@�C�@��y@�M�@��@��-@�O�@�&�@��j@��D@�Z@�1@��F@�|�@�+@���@���@�ff@�5?@���@��-@�`B@��@��@��D@�%@{o@nV@fE�@_�@]�@Vȴ@P�9@K33@C�
@<��@4�j@-�-@'�w@"��@O�@b@Z@1'@9X@��111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B33B33B33B33B33B33B33B49B33B5?B;dB@�BA�BB�BQ�BS�BS�Bk�B�PB� B�1B�JBx�BhsBl�Br�B|�B�bB��B��B��B��B�wB�wB�#B��BĜB�FB�LB�^B��B��B�JB�%B�BBŢB�jB�-B�?B��BZB�NB��B��B�-B�B/B
��B
�BBDBB
��B
��BVB�B#�B#�B�B�#B��BN�B
�/B
��B
��B
��B
t�B
[#B
ZB
W
B
H�B
E�B
H�B
]/B
bNB
bNB
aHB
W
B
1'B
$�B
�B
�B
-B
[#B
�B	�`B	��B	�HB	�sB	�5B	�B
bB
.B
S�B
_;B
ZB
D�B
E�B
K�B
G�B
^5B
YB
W
B
P�B
G�B
;dB
'�B
 �B
�B
DB
B	��B	�B	�mB	�5B	��B	��B	�wB	��B	ŢB	�}B	�9B	�B	��B	��B	� B	v�B	p�B	k�B	p�B	gmB	\)B	YB	S�B	Q�B	I�B	;dB	49B	-B	'�B	�B	�B	bB	DB	
=B	DB	PB	PB	B��B��B��B��B�B�B�B�B�B�B�B�B�B�B�B�B�B�B��B��B��B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B	  B	B	B	B	B	%B	%B	1B	DB	JB	PB	bB	{B	{B	uB	uB	�B	�B	{B	uB	{B	�B	�B	�B	�B	�B	�B	�B	 �B	#�B	%�B	$�B	&�B	&�B	&�B	&�B	'�B	'�B	'�B	(�B	(�B	)�B	+B	+B	-B	,B	,B	,B	-B	-B	-B	-B	-B	-B	+B	)�B	)�B	)�B	)�B	(�B	(�B	,B	+B	(�B	(�B	)�B	(�B	(�B	'�B	&�B	%�B	%�B	$�B	#�B	"�B	"�B	!�B	!�B	!�B	 �B	 �B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	{B	uB	uB	oB	oB	hB	hB	hB	hB	bB	\B	VB	VB	VB	PB	PB	PB	PB	PB	JB	JB	DB	DB	DB	
=B	
=B		7B		7B		7B		7B		7B		7B	1B	1B	1B	1B	1B	+B	+B	+B	%B	+B	+B	+B	+B	%B	%B	%B	+B	+B	%B	%B	%B	%B	%B	%B	%B	%B	%B	%B	%B	%B	%B	%B	%B	%B	%B	%B	%B	%B	%B	+B	%B	%B	+B	1B	1B	1B		7B	1B		7B		7B		7B		7B		7B		7B	
=B	
=B	
=B	
=B	
=B	DB	DB	DB	DB	JB	JB	PB	PB	VB	VB	VB	VB	VB	\B	\B	\B	bB	bB	hB	hB	oB	uB	uB	uB	uB	uB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	 �B	 �B	 �B	!�B	!�B	"�B	#�B	#�B	$�B	%�B	%�B	%�B	&�B	&�B	'�B	(�B	)�B	+B	,B	,B	-B	.B	/B	/B	0!B	0!B	2-B	2-B	2-B	33B	49B	49B	5?B	5?B	6FB	6FB	7LB	8RB	:^B	<jB	<jB	=qB	>wB	H�B	bNB	�B	�B	��B	�`B
B
bB
�B
&�B
1'B
>wB
G�B
O�B
YB
bNB
jB
r�B
y�B
�B
�D111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  B33B33B33B33B33B33B33B49B33B5?B;dB@�BA�BB�BQ�BS�BS�Bk�B�PB� B�1B�JBx�BhsBl�Br�B|�B�bB��B��B��B��B�wB�wB�#B��BĜB�FB�LB�^B��B��B�JB�%B�BBŢB�jB�-B�?B��BZB�NB��B��B�-B�B/B
��B
�BBDBB
��B
��BVB�B#�B#�B�B�#B��BN�B
�/B
��B
��B
��B
t�B
[#B
ZB
W
B
H�B
E�B
H�B
]/B
bNB
bNB
aHB
W
B
1'B
$�B
�B
�B
-B
[#B
�B	�`B	��B	�HB	�sB	�5B	�B
bB
.B
S�B
_;B
ZB
D�B
E�B
K�B
G�B
^5B
YB
W
B
P�B
G�B
;dB
'�B
 �B
�B
DB
B	��B	�B	�mB	�5B	��B	��B	�wB	��B	ŢB	�}B	�9B	�B	��B	��B	� B	v�B	p�B	k�B	p�B	gmB	\)B	YB	S�B	Q�B	I�B	;dB	49B	-B	'�B	�B	�B	bB	DB	
=B	DB	PB	PB	B��B��B��B��B�B�B�B�B�B�B�B�B�B�B�B�B�B�B��B��B��B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B	  B	B	B	B	B	%B	%B	1B	DB	JB	PB	bB	{B	{B	uB	uB	�B	�B	{B	uB	{B	�B	�B	�B	�B	�B	�B	�B	 �B	#�B	%�B	$�B	&�B	&�B	&�B	&�B	'�B	'�B	'�B	(�B	(�B	)�B	+B	+B	-B	,B	,B	,B	-B	-B	-B	-B	-B	-B	+B	)�B	)�B	)�B	)�B	(�B	(�B	,B	+B	(�B	(�B	)�B	(�B	(�B	'�B	&�B	%�B	%�B	$�B	#�B	"�B	"�B	!�B	!�B	!�B	 �B	 �B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	{B	uB	uB	oB	oB	hB	hB	hB	hB	bB	\B	VB	VB	VB	PB	PB	PB	PB	PB	JB	JB	DB	DB	DB	
=B	
=B		7B		7B		7B		7B		7B		7B	1B	1B	1B	1B	1B	+B	+B	+B	%B	+B	+B	+B	+B	%B	%B	%B	+B	+B	%B	%B	%B	%B	%B	%B	%B	%B	%B	%B	%B	%B	%B	%B	%B	%B	%B	%B	%B	%B	%B	+B	%B	%B	+B	1B	1B	1B		7B	1B		7B		7B		7B		7B		7B		7B	
=B	
=B	
=B	
=B	
=B	DB	DB	DB	DB	JB	JB	PB	PB	VB	VB	VB	VB	VB	\B	\B	\B	bB	bB	hB	hB	oB	uB	uB	uB	uB	uB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	 �B	 �B	 �B	!�B	!�B	"�B	#�B	#�B	$�B	%�B	%�B	%�B	&�B	&�B	'�B	(�B	)�B	+B	,B	,B	-B	.B	/B	/B	0!B	0!B	2-B	2-B	2-B	33B	49B	49B	5?B	5?B	6FB	6FB	7LB	8RB	:^B	<jB	<jB	=qB	>wB	H�B	bNB	�B	�B	��B	�`B
B
bB
�B
&�B
1'B
>wB
G�B
O�B
YB
bNB
jB
r�B
y�B
�B
�D111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�PRES            TEMP            PSAL            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            surface_pressure=0.15 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      Pressure adjusted at real time based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      20180316163422                              AO  ARCAADJP                                                                    20180316163422    IP                G�O�G�O�G�O�                AO  ARGQQCPL                                                                    20180316163422  QCP$                G�O�G�O�G�O�5F03E           AO  ARGQQCPL                                                                    20180316163422  QCF$                G�O�G�O�G�O�0               