.class public final Lcom/google/android/gms/cast/framework/h$i;
.super Ljava/lang/Object;
.source "R.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/framework/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# static fields
.field public static final CastExpandedController:[I

.field public static final CastExpandedController_castButtonColor:I = 0x0

.field public static final CastExpandedController_castClosedCaptionsButtonDrawable:I = 0x1

.field public static final CastExpandedController_castControlButtons:I = 0x2

.field public static final CastExpandedController_castExpandedControllerLoadingIndicatorColor:I = 0x3

.field public static final CastExpandedController_castForward30ButtonDrawable:I = 0x4

.field public static final CastExpandedController_castMuteToggleButtonDrawable:I = 0x5

.field public static final CastExpandedController_castPauseButtonDrawable:I = 0x6

.field public static final CastExpandedController_castPlayButtonDrawable:I = 0x7

.field public static final CastExpandedController_castRewind30ButtonDrawable:I = 0x8

.field public static final CastExpandedController_castSeekBarProgressAndThumbColor:I = 0x9

.field public static final CastExpandedController_castSeekBarProgressDrawable:I = 0xa

.field public static final CastExpandedController_castSeekBarThumbDrawable:I = 0xb

.field public static final CastExpandedController_castSkipNextButtonDrawable:I = 0xc

.field public static final CastExpandedController_castSkipPreviousButtonDrawable:I = 0xd

.field public static final CastExpandedController_castStopButtonDrawable:I = 0xe

.field public static final CastIntroOverlay:[I

.field public static final CastIntroOverlay_castBackgroundColor:I = 0x0

.field public static final CastIntroOverlay_castButtonBackgroundColor:I = 0x1

.field public static final CastIntroOverlay_castButtonText:I = 0x2

.field public static final CastIntroOverlay_castButtonTextAppearance:I = 0x3

.field public static final CastIntroOverlay_castFocusRadius:I = 0x4

.field public static final CastIntroOverlay_castTitleTextAppearance:I = 0x5

.field public static final CastMiniController:[I

.field public static final CastMiniController_castBackground:I = 0x0

.field public static final CastMiniController_castButtonColor:I = 0x1

.field public static final CastMiniController_castClosedCaptionsButtonDrawable:I = 0x2

.field public static final CastMiniController_castControlButtons:I = 0x3

.field public static final CastMiniController_castForward30ButtonDrawable:I = 0x4

.field public static final CastMiniController_castLargePauseButtonDrawable:I = 0x5

.field public static final CastMiniController_castLargePlayButtonDrawable:I = 0x6

.field public static final CastMiniController_castLargeStopButtonDrawable:I = 0x7

.field public static final CastMiniController_castMiniControllerLoadingIndicatorColor:I = 0x8

.field public static final CastMiniController_castMuteToggleButtonDrawable:I = 0x9

.field public static final CastMiniController_castPauseButtonDrawable:I = 0xa

.field public static final CastMiniController_castPlayButtonDrawable:I = 0xb

.field public static final CastMiniController_castProgressBarColor:I = 0xc

.field public static final CastMiniController_castRewind30ButtonDrawable:I = 0xd

.field public static final CastMiniController_castShowImageThumbnail:I = 0xe

.field public static final CastMiniController_castSkipNextButtonDrawable:I = 0xf

.field public static final CastMiniController_castSkipPreviousButtonDrawable:I = 0x10

.field public static final CastMiniController_castStopButtonDrawable:I = 0x11

.field public static final CastMiniController_castSubtitleTextAppearance:I = 0x12

.field public static final CastMiniController_castTitleTextAppearance:I = 0x13

.field public static final CustomCastTheme:[I

.field public static final CustomCastTheme_castExpandedControllerStyle:I = 0x0

.field public static final CustomCastTheme_castIntroOverlayStyle:I = 0x1

.field public static final CustomCastTheme_castMiniControllerStyle:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0xf

    .line 330
    new-array v0, v0, [I

    fill-array-data v0, :array_24

    sput-object v0, Lcom/google/android/gms/cast/framework/h$i;->CastExpandedController:[I

    const/4 v0, 0x6

    .line 346
    new-array v0, v0, [I

    fill-array-data v0, :array_46

    sput-object v0, Lcom/google/android/gms/cast/framework/h$i;->CastIntroOverlay:[I

    const/16 v0, 0x14

    .line 353
    new-array v0, v0, [I

    fill-array-data v0, :array_56

    sput-object v0, Lcom/google/android/gms/cast/framework/h$i;->CastMiniController:[I

    const/4 v0, 0x3

    .line 374
    new-array v0, v0, [I

    fill-array-data v0, :array_82

    sput-object v0, Lcom/google/android/gms/cast/framework/h$i;->CustomCastTheme:[I

    return-void

    nop

    :array_24
    .array-data 4
        0x7f03005b
        0x7f03005e
        0x7f03005f
        0x7f030060
        0x7f030064
        0x7f03006b
        0x7f03006c
        0x7f03006d
        0x7f03006f
        0x7f030070
        0x7f030071
        0x7f030072
        0x7f030074
        0x7f030075
        0x7f030076
    .end array-data

    :array_46
    .array-data 4
        0x7f030059
        0x7f03005a
        0x7f03005c
        0x7f03005d
        0x7f030063
        0x7f030078
    .end array-data

    :array_56
    .array-data 4
        0x7f030058
        0x7f03005b
        0x7f03005e
        0x7f03005f
        0x7f030064
        0x7f030066
        0x7f030067
        0x7f030068
        0x7f030069
        0x7f03006b
        0x7f03006c
        0x7f03006d
        0x7f03006e
        0x7f03006f
        0x7f030073
        0x7f030074
        0x7f030075
        0x7f030076
        0x7f030077
        0x7f030078
    .end array-data

    :array_82
    .array-data 4
        0x7f030061
        0x7f030065
        0x7f03006a
    .end array-data
.end method
