UIRoubleLabel
=============

UIRoubleLabel is a simple wrapper for UILabel which provide classes for using rouble signs with different font types. All you need is set the right class for your label and the library will do the rest.

This library uses the font file made by Art. Lebedev Studio, which includes rouble signs for the most popular fonts. See the article http://www.artlebedev.com/mandership/159/

### Usage
```objectivec
UILabel *labelView = [[RoubleLabel_TahomaBold alloc] initWithFrame:CGRectMake(0, 0, 40, 20)];
[self.view addSubview: labelView];
```

or simply set up the custom class in storyboard:

![storyboard example](https://github.com/sanchosrancho/UIRoubleLabel/raw/master/usage-via-storyboard.png "storyboard example")


### Supported fonts

* Arial
  * regular  ` RoubleLabel_ArialRegular `
  * italic  ` RoubleLabel_ArialItalic `
  * bold  ` RoubleLabel_ArialBold `
  * bold italic  ` RoubleLabel_ArialBoldItalic `
* Georgia
  * regular  `RoubleLabel_GeorgiaRegular`
  * italic  `RoubleLabel_GeorgiaItalic`
  * bold  `RoubleLabel_GeorgiaBold`
  * bold italic  `RoubleLabel_GeorgiaBoldItalic`
* Tahoma
  * regular  `RoubleLabel_TahomaRegular`
  * bold  `RoubleLabel_TahomaBold`
* Times
  * regular  `RoubleLabel_TimesRegular`
  * italic  `RoubleLabel_TimesItalic`
  * bold  `RoubleLabel_TimesBold`
  * bold italic  `RoubleLabel_TimesBoldItalic`
* Lucida
  * regular  `RoubleLabel_LucidaSans`
  * bold  `RoubleLabel_LucidaSansBold`
* Verdana
  * regular  `RoubleLabel_VerdanaRegular`
  * italic  `RoubleLabel_VerdanaItalic`
  * bold  `RoubleLabel_VerdanaBold`
  * bold italic `RoubleLabel_VerdanaBoldItalic`
* Futura
  * `RoubleLabel_Futura`
* Trump Mediaeval
  * `RoubleLabel_TrumpMediaeval`
* ITC Studio Script
  * `RoubleLabel_ITCStudioScript`
