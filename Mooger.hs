


All Notes = [C,Cs_Db,D,Ds_Eb,E,F_Es,Fs_Gb,G,Gs_Ab,A,As_Bb,B_Cb]
Super All Notes = [A0,As0/Bb0,C1,Cs1/Db1,Ds1/Eb1,E1,F1,Fs1/Gb1,G1,Gs1/Ab1,A1,As1/Bb1,B1,C2,Cs2/Db2,Ds2/Eb2,E2,F2,Fs2/Gb2,G,Gs2/Ab2,A2,As2/Bb2,B2,C3,Cs3/Db3,Ds3/Eb3,E3,F3,Fs3/Gb3,G3,Gs3/Ab3,A3,As3/Bb3,B3,C4,Cs4/Db4,Ds4/Eb4,E4,F4,Fs4/Gb4,G4,Gs4/Ab4,A4,As4/Bb4,B4,C5,Cs5/Db5,Ds5/Eb5,E5,F5,Fs5/Gb5,G5,Gs5/Ab5,A5,As5/Bb5,B5,C6,Cs6/Db6,Ds6/Eb6,E6,F6,Fs6/Gb6,G6,Gs6/Ab6,A6,As6/Bb6,B6,C7,Cs7/Db7,Ds7/Eb7,E7,F7,Fs7/Gb7,G7,Gs7/Ab7,A7,As7/Bb7,B7,C8]
Super Midi Notes = [21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,80,81,82,83,84,85,86,87,88,89,90,91,92,93,94,95,96,97,98,99,100,101,102,103,104,105,106,107,108]

C Major - [C,E,G]
C Minor - [C,Eb,G]
C 5 - [C,G]
C Dominant 7th - [C,E,G,A#]
C Major 7th - [C,E,G,B]
C Minor 7th - [C,Eb,G,A#]
C Minor Major 7th - [C,Eb,G,B]
C Sus 4 - [C,F,G]
C Sus 2 - [C,D,G]
C 6 - [C,E,G,A]
C Minor 6 - [C,Eb,G,A]
C 9 - [C,E,G,A#]





data SigPitch = C
              | D  -- I'm not sure if you can use a # in a constructor.
              | E
              | F
              | G
              | A
              | As
              | B 
              | Eb
              |              | 

data CanonicalSignature = CMajor  --Begin C
                        | CMinor
                        | C5
                        | CDominant7
                        | CMajor7
                        | CMinor7
                        | CMinorMajor7
                        | CSus4
                        | CSus2
                        | C6
                        | CMinor
                        | C9    - End C
                        | Cs_Db  - Begin Cs/Db
                        | Cs_DbMinor
                        | Cs_Db5
                        | Cs_DbDominant7
                        | Cs_DbMajor7
                        | Cs_DbMinor7
                        | Cs_DbMinorMajor7
                        | Cs_DbSus4
                        | Cs_DbSus2
                        | Cs_Db6
                        | Cs_DbMinor
                        | Cs_Db9  -End Cs/Db
                        | DMajor  --Begin D
                        | DMinor
                        | D5
                        | DDominant7
                        | DMajor7
                        | DMinor7
                        | DMinorMajor7
                        | DSus4
                        | DSus2
                        | D6
                        | DMinor
                        | D9   -- End D 
                        | Ds_EbMajor  --Begin Ds/Eb
                        | Ds_EbMinor
                        | Ds_Eb5
                        | Ds_EbDominant7
                        | Ds_EbMajor7
                        | Ds_EbMinor7
                        | Ds_EbMinorMajor7
                        | Ds_EbSus4
                        | Ds_EbSus2
                        | Ds_Eb6
                        | Ds_EbMinor
                        | Ds_Eb9   -- End Ds/Eb
                        | EMajor  --Begin E
                        | EMinor
                        | E5
                        | EDominant7
                        | EMajor7
                        | EMinor7
                        | EMinorMajor7
                        | ESus4
                        | ESus2
                        | E6
                        | EMinor
                        | E9   -- End E
                        | F_EsMajor  --Begin F/Es
                        | F_EsMinor
                        | F_Es5
                        | F_EsDominant7
                        | F_EsMajor7
                        | F_EsMinor7
                        | F_EsMinorMajor7
                        | F_EsSus4
                        | F_EsSus2
                        | F_Es6
                        | F_EsMinor
                        | F_Es9   -- End F/Es
                        | Fs_EbMajor  --Begin Fs/Eb
                        | Fs_EbMinor
                        | Fs_Eb5
                        | Fs_EbDominant7
                        | Fs_EbMajor7
                        | Fs_EbMinor7
                        | Fs_EbMinorMajor7
                        | Fs_EbSus4
                        | Fs_EbSus2
                        | Fs_Eb6
                        | Fs_EbMinor
                        | Fs_Eb9   -- End Fs/Eb
                        | GMajor  --Begin G
                        | GMinor
                        | G5
                        | GDominant7
                        | GMajor7
                        | GMinor7
                        | GMinorMajor7
                        | GSus4
                        | GSus2
                        | G6
                        | GMinor
                        | G9   -- End G
                        | Gs_AbMajor  --Begin Gs/Ab
                        | Gs_AbMinor
                        | Gs_Ab5
                        | Gs_AbDominant7
                        | Gs_AbMajor7
                        | Gs_AbMinor7
                        | Gs_AbMinorMajor7
                        | Gs_AbSus4
                        | Gs_AbSus2
                        | Gs_Ab6
                        | Gs_AbMinor
                        | Gs_Ab9   -- End Gs/Ab
                        | AMajor  --Begin A
                        | AMinor
                        | A5
                        | ADominant7
                        | AMajor7
                        | AMinor7
                        | AMinorMajor7
                        | ASus4
                        | ASus2
                        | A6
                        | AMinor
                        | A9   -- End A
                        | As_BbMajor  --Begin As/Bb
                        | As_BbMinor
                        | As_Bb5
                        | As_BbDominant7
                        | As_BbMajor7
                        | As_BbMinor7
                        | As_BbMinorMajor7
                        | As_BbSus4
                        | As_BbSus2
                        | As_Bb6
                        | As_BbMinor
                        | As_Bb9   -- End As/Bb
                        | B_CbMajor  --Begin B/Cb
                        | B_CbMinor
                        | B_Cb5
                        | B_CbDominant7
                        | B_CbMajor7
                        | B_CbMinor7
                        | B_CbMinorMajor7
                        | B_CbSus4
                        | B_CbSus2
                        | B_Cb6
                        | B_CbMinor
                        | B_Cb9   -- End B/Cb
                        
                        
                        
                        
                        
toCanonicalSignature :: [SigPitch] -> CanonicalSignature
--Begin C
toCanonicalSignature C:E:G:[] = CMajor
toCanonicalSignature C:Eb:G:[] = CMinor
toCanonicalSignature C:G:[] = C5
toCanonicalSignature C:E:G:As:[] = CDominant7
toCanonicalSignature C:E:G:B:[] = CMajor7
toCanonicalSignature C:Eb:G:As:[] = CMinor7
toCanonicalSignature C:Eb:G:B:[] = CMinorMajor7
toCanonicalSignature C:F:G:[] = CSus4
toCanonicalSignature C:D:G:[] = CSus2
toCanonicalSignature C:E:G:A:[] = C6
toCanonicalSignature C:Eb:G:A:[] = CMinor6
toCanonicalSignature C:E:G:As:[] = C9
--Begin Cs/Db
toCanonicalSignature Cs/Db:F:Gs/Ab:[] = Cs/DbMajor
toCanonicalSignature Cs/Db:E:Gs/Ab:[] = Cs/DbMinor
toCanonicalSignature Cs/Db:Gs/Ab:[] = Cs/Db5
toCanonicalSignature Cs/Db:F:Gs/Ab:B:[] = Cs/DbDominant7
toCanonicalSignature Cs/Db:F:Gs/Ab:C:[] = Cs/DbMajor7
toCanonicalSignature Cs/Db:E:Gs/Ab:B:[] = Cs/DbMinor7
toCanonicalSignature Cs/Db:E:Gs/Ab:C:[] = Cs/DbMinorMajor7
toCanonicalSignature Cs/Db:Fs/Gb:Gs/Ab:[] = Cs/DbSus4
toCanonicalSignature Cs/Db:Ds/Eb:Gs/Ab:[] = Cs/DbSus2
toCanonicalSignature Cs/Db:F:Gs/Ab:As/Bb:[] = Cs/Db6
toCanonicalSignature Cs/Db:E:Gs/Ab:As/Bb:[] = Cs/DbMinor6
toCanonicalSignature Cs/Db:Ds/Eb:F:Gs/Ab:B:[] = Cs/Db9




fromCanonicalSignature :: CanonicalSignature -> [SigPitch]
fromCanonicalSignature CMajor = C:E:G:[]     -- Same as [C,E,G]
fromCanonicalSignature CMinor = C:Eb:G:[]    -- Same as [C,Eb,G]
fromCanonicalSignature C5 = C:G:[]
fromCanonicalSignature CDominant7 = C:E:G:As:[]
fromCanonicalSignature CMajor7 = C:E:G:B:[]
fromCanonicalSignature CMinor7 = C:Eb:G:As:[]
fromCanonicalSignature CMinorMajor7 = C:Eb:G:B:[]
fromCanonicalSignature CSus4 = C:F:G:[]
fromCanonicalSignature CSus2 = C:D:G:[]
fromCanonicalSignature C6 = C:E:G:A:[]
fromCanonicalSignature CMinor6 = C:Eb:G:A:[]
fromCanonicalSignature C9 = C:E:G:As:[]
--BeginCs/Db

fromCanonicalSignature Cs/DbMajor = Cs/Db:F:Gs/Ab:[]     -- 
fromCanonicalSignature Cs/DbMinor = Cs/Db:E:Gs/Ab:[]  -- 
fromCanonicalSignature Cs/Db5 =  Cs/Db:Gs/Ab:[]
fromCanonicalSignature Cs/DbDominant7 = Cs/Db:F:Gs/Ab:B:[]
fromCanonicalSignature Cs/DbMajor7 = Cs/Db:F:Gs/Ab:C:[]
fromCanonicalSignature Cs/DbMinor7 = Cs/Db:E:Gs/Ab:B:[]
fromCanonicalSignature Cs/DbMinorMajor7 = Cs/Db:E:Gs/Ab:C:[]
fromCanonicalSignature Cs/DbSus4 = Cs/Db:Fs/Gb:Gs:Ab:[]
fromCanonicalSignature Cs/DbSus2 = Cs/Db:Ds/Eb:Gs/Ab:[]
fromCanonicalSignature Cs/Db6 = Cs/Db:F:Gs/Ab:As/Bb:[]
fromCanonicalSignature Cs/DbMinor6 = Cs/Db:E:Gs/Ab:As/Bb:[]
fromCanonicalSignature Cs/Db9 = Cs/Db:Ds/Eb:F:Gs/Ab:B:[]

