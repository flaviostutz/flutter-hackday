import 'package:flutter/material.dart';

class NNColors {
  static const white = Color(0xFFFFFFFF);
  static const black = Color(0xff000000);
  static const orange00 = Color(0xfffff7ee);
  static const orange100 = Color(0xfff6bf80);
  static const orange300 = Color(0xffee7f00);
  static const orange500 = Color(0xffea650d);
  static const orange700 = Color(0xffe64415);
  static const grey00 = Color(0xfff1edeb);
  static const grey100 = Color(0xffe5ded9);
  static const grey200 = Color(0xffcac7c7);
  static const grey400 = Color(0xff999999);
  static const grey600 = Color(0xff666666);
  static const grey800 = Color(0xff414141);
  static const blue00 = Color(0xffCCDBF2);
  static const blue100 = Color(0xff99B7E5);
  static const blue300 = Color(0xff6693D8);
  static const blue500 = Color(0xff336FCB);
  static const blue700 = Color(0xff004BBE);
  static const green00 = Color(0xffD2E9E4);
  static const green100 = Color(0xffA7D3CA);
  static const green300 = Color(0xff7EBEAF);
  static const green500 = Color(0xff5AA896);
  static const green700 = Color(0xff347663);
  static const purple00 = Color(0xffE1DDEF);
  static const purple100 = Color(0xffBDB6DD);
  static const purple300 = Color(0xff9B91CC);
  static const purple500 = Color(0xff796ABB);
  static const purple700 = Color(0xff35219B);
  static const brandWhite = white;
  static const brandLight = orange300;
  static const brandMedium = orange500;
  static const brandDark = orange700;
  static const textDefault = grey800;
  static const textSubtle = grey600;
  static const textGhost = grey200;
  static const textInverted = white;
  static const uiBackgroundDefault = white;
  static const uiBackgroundTint = grey00;
  static const uiBorderDefault = grey400;
  static const uiBorderSubtle = grey100;
  static const uiBorderHover = grey600;
  static const uiBorderActive = grey800;
  static const uiDividerDefault = grey100;
  static const uiDividerBrand = brandMedium;
  static const uiInteractionDefault = orange500;
  static const uiInteractionPressed = orange700;
  static const uiInteractionPressedBackground = orange00;
  static const uiInteractionActive = orange500;
  static const uiInteractionDisabled = grey100;
  static const uiFocusOutline = blue700;
  static const uiIconDefault = grey800;
  static const uiIconDisabled = grey600;
  static const uiIconBrand = brandMedium;
  static const uiIconInverted = white;

  static const uiFeedbackInformationDefault = blue500;
  static const uiFeedbackInformationLight = blue00;

  static const uiFeedbackPositiveDefault = green500;
  static const uiFeedbackPositiveLight = green00;

  static const uiFeedbackWarningDefault = orange300;
  static const uiFeedbackWarningLight = orange00;

  static const uiFeedbackNegativeDefault = orange700;
  static const uiFeedbackNegativeLight = orange00;

  static const uiFeedbackExceededPositive = green700;
  static const uiFeedbackExceededNegative = orange700;

  static const uiFillSubtle = grey400;

  static const dataQualitative01 = orange500;
  static const dataQualitative02 = blue500;
  static const dataQualitative03 = green500;
  static const dataQualitative04 = purple500;
  static const dataQualitative05 = orange100;
  static const dataQualitative06 = blue300;
  static const dataQualitative07 = green100;
  static const dataQualitative08 = purple100;

  static const dataSequential01a = orange700;
  static const dataSequential01b = orange500;
  static const dataSequential01c = orange300;
  static const dataSequential01d = orange100;

  static const dataSequential02a = blue700;
  static const dataSequential02b = blue500;
  static const dataSequential02c = blue300;
  static const dataSequential02d = blue100;

  static const dataSequential03a = green700;
  static const dataSequential03b = green500;
  static const dataSequential03c = green300;
  static const dataSequential03d = green100;

  static const dataSequential04a = purple700;
  static const dataSequential04b = purple500;
  static const dataSequential04c = purple300;
  static const dataSequential04d = purple100;

//TODO: Depricate These
  /**
   * @deprecated use orange700 or brandDark, uiInteractionPressed, uiFeedbackNegativeDefault or dataSequential01a instead
   */
  static const nnDarkOrange = orange700;
  /**
   * @deprecated use orange500 or brandMedium, uiInteractionDefault or dataSequential01c instead
   */
  static const nnMediumOrange = orange500;
  /**
   * @deprecated use orange300 or brandLight, uiFeedbackWarningDefault, uiFeedbackNegativeDefault or dataSequential01a instead
   */
  static const nnLightOrange = orange300;
  /**
   * @deprecated use grey00 or uiBackgroundTint instead
   */
  static const nnSuperLightGray = grey00;
  /**
   * @deprecated Color is not in new palette, change color
   */
  static const nnUltraLightGray = '0xffF5F5F5';
  /**
   * @deprecated Color is not in new palette, change color
   */
  static const nnExtraLightGray = '0xffE3E3E3';
  /**
   * @deprecated use grey200 or textGhost instead
   */
  static const nnLightGray = grey200;
  /**
   * @deprecated use grey400 or uiBorderDefault instead
   */
  static const nnMediumGray = grey400;
  /**
   * @deprecated use grey600 or textSubtle, iconDisabled or uiBorderHover  instead
   */
  static const nnDarkGray = grey600;
  /**
   * @deprecated use grey800 or textDefault, iconDefault or uiBorderActive  instead
   */
  static const nnExtraDarkGray = grey800;
  /**
   * @deprecated use black instead
   */
  static const nnBlack = black;
  /**
   * @deprecated use white or brandWhite, textInverted, uiIconInverted or uiBackgroundDefault instead
   */
  static const nnWhite = white;
  /**
   * @deprecated use green500 or uiFeedbackPositiveDefault, dataQualitative03 or dataSequential03b instead
   */
  static const nnDarkGreen = green500;
  /**
   * @deprecated use green300 or dataSequential03c instead
   */
  static const nnMediumGreen = green300;
  /**
   * @deprecated use green100 or dataQualitative07 or dataSequential03d instead
   */
  static const nnLightGreen = green100;
  /**
   * @deprecated use blue500 or uiFeedbackInformationDefault, dataQualitative02 or dataSequential02b instead
   */
  static const nnDarkBlue = blue500;
  /**
   * @deprecated use blue300 or dataQualitative06 or dataSequential02c instead
   */
  static const nnMediumBlue = blue300;
  /**
   * @deprecated use blue100 or dataSequential02d instead
   */
  static const nnLightBlue = blue100;
  /**
   * @deprecated use purple500 or dataQualitative04 or dataSequential04b instead
   */
  static const nnDarkPurple = purple500;
  /**
   * @deprecated use purple300 or dataSequential04c instead
   */
  static const nnMediumPurple = purple300;
  /**
   * @deprecated use purple100 or dataQualitative08 or dataSequential04d instead
   */
  static const nnLightPurple = purple100;
  /**
   * @deprecated use orange00 or uiInteractionPressedBackground, uiFeedbackWarningLight or uiFeedbackNegativeLight instead
   */
  static const nnExtraLightOrange = orange00;
  /**
   * @deprecated this color is no longer supported in the design-system use another color instead
   */
  static const nnAnneGreen = '0xff43B07D';
  /**
   * @deprecated this color is no longer supported in the design-system use another color instead
   */
  static const nnAnnePurple = '0xff3A229F';
  /**
   * @deprecated this color is no longer supported in the design-system use another color instead
   */
  static const nnAnneBlue = '0xff1B68BC';
  /**
   * @deprecated this color is no longer supported in the design-system use another color instead
   */
  static const nnErnestYellow = '0xffFFB83C';

}
