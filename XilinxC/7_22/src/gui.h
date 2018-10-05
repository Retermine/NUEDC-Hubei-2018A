#ifndef SRC_GUI_H_
#define SRC_GUI_H_

#define LIMITMIN(y,miny) (y<miny)?miny:y
void GUI_Init(void);
void Spectrum_Renew(short scaley,short scalex);
void scaley_f(void);
void scalex_f(void);
void siwtch_f(void);
#endif /* SRC_GUI_H_ */
