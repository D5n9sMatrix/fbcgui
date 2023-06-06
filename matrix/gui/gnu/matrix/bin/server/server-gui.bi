' Set option explicit always on

#ifdef __FB_LANG__
  #if __FB_LANG__ <> "fb"
    Option Explicit
  #endif
#else
  '' Older version - before lang fb
  Option Explicit
#endif