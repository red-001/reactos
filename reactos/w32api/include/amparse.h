
#ifndef __AMPARSE__
#define __AMPARSE__

#ifdef __cplusplus
extern "C" {
#endif 

DECLARE_INTERFACE_(IAMParse, IUnknown) 
{
 STDMETHOD(GetParseTime) (THIS_REFERENCE_TIME *prtCurrent) PURE;
 STDMETHOD(SetParseTime) (THIS_REFERENCE_TIME rtCurrent) PURE;
 STDMETHOD(Flush) (THIS) PURE;
};

DEFINE_GUID(IID_IAMParse, 0xC47A3420, 0x005C, 0x11D2, 0x90, 0x38, 0x00, 0xA0, 0xC9, 0x69, 0x72, 0x98);
#ifdef __cplusplus
}
#endif
#endif
