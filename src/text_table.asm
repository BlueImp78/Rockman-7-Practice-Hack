include

;starts at E0E000
wily_text:
		;<      W     I      L      Y             1      >
	dw $2C3C, $2C57, $2C49, $2C4C, $2C59, $0000, $2C31, $2C3E, $0000   ;E000


	;<      W      I      L      Y             2      >
	dw $2C3C, $2C57, $2C49, $2C4C, $2C59, $0000, $2C32, $2C3E, $0000   ;E012


	;<      W      I      L      Y             3      >
	dw $2C3C, $2C57, $2C49, $2C4C, $2C59, $0000, $2C33, $2C3E, $0000   ;E02C


	;<      W      I      L      Y             4      >
	dw $2C3C, $2C57, $2C49, $2C4C, $2C59, $0000, $2C34, $2C3E, $0000   ;E036


	;<      M      U      S      E      U      M      >
	dw $2C3C, $2C4D, $2C55, $2C53, $2C45, $2C55, $2C4D, $2C3E, $0000   ;E048


	;<      I      N      T      R      O      >     
	dw $2C3C, $2C49, $2C4E, $2C54, $2C52, $2C4F, $2C3E, $0000, $0000   ;E05A

LR_swap_text:
	;L      /      R             S      W      A      P      
	dw $2C4C, $2C2F, $2C52, $2C3A, $2C53, $2C57, $2C41, $2C50, $0000   ;E06C



;=====================================================================================



;E07E (title screen text)
title_screen_text:
	;P      R      A      C      T      I      C      E
	dw $2450, $2452, $2441, $2443, $2454, $2449, $2443, $2445, $0000
	;H      A      C      K             v       
	dw $2448, $2441, $2443, $244B, $0000, $2476
	;1      .      2
	dw $2431, $242E, $2432




	padbyte $00 : pad $E0E188




any_text:
	;A      N      Y       *
	dw $2441, $244E, $2459,  $242A   




	padbyte $00 : pad $E0E208




any_spring_qk_text:
	;A      N      Y       *            S      P      R      I      N      G             Q      K
	dw $2441, $244E, $2459, $242A, $0000, $2453, $2450, $2452, $2449, $244E, $2447, $0000, $2451, $244B




	padbyte $00 : pad $E0E288




hundo_text:
	;1      0      0      *
	dw $2431, $2430, $2430, $242A 



	padbyte $00 : pad $E0E3C0




ego_text:
	;B      Y             B      L      U      E      I      M      P
	dw $2442, $2459, $0000, $2442, $244C, $2455, $2445, $2449, $244D, $2450
		;-             2      0      2      4
	dw $0000, $242D, $0000, $2432, $2430, $2432, $2434            




shade_text:

	;<      N      O      R      M      A      L      >
	dw $2C3C, $2C4E, $2C4F, $2C52, $2C4D, $2C41, $2C4C, $2C3E, $0000  


	;<      R      E      V      I      S      I      T      >
	dw $2C3C, $2C52, $2C45, $2C56, $2C49, $2C53, $2C49, $2C54, $2C3E



number_table:
	dw $2C30    ;0
	dw $2C31    ;1
	dw $2C32    ;2
	dw $2C33    ;3
	dw $2C34    ;4
	dw $2C35    ;5
	dw $2C36    ;6
	dw $2C37    ;7
	dw $2C38    ;8
	dw $2C39    ;9
	dw $2C27    ;quote
