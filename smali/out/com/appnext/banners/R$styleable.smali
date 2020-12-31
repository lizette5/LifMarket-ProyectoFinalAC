.class public final Lcom/appnext/banners/R$styleable;
.super Ljava/lang/Object;
.source "R.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appnext/banners/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static final BannersAttrs:[I

.field public static final BannersAttrs_bannerSize:I = 0x0

.field public static final BannersAttrs_placementId:I = 0x1

.field public static final FontFamily:[I

.field public static final FontFamilyFont:[I

.field public static final FontFamilyFont_android_font:I = 0x0

.field public static final FontFamilyFont_android_fontStyle:I = 0x2

.field public static final FontFamilyFont_android_fontVariationSettings:I = 0x4

.field public static final FontFamilyFont_android_fontWeight:I = 0x1

.field public static final FontFamilyFont_android_ttcIndex:I = 0x3

.field public static final FontFamilyFont_font:I = 0x5

.field public static final FontFamilyFont_fontStyle:I = 0x6

.field public static final FontFamilyFont_fontVariationSettings:I = 0x7

.field public static final FontFamilyFont_fontWeight:I = 0x8

.field public static final FontFamilyFont_ttcIndex:I = 0x9

.field public static final FontFamily_fontProviderAuthority:I = 0x0

.field public static final FontFamily_fontProviderCerts:I = 0x1

.field public static final FontFamily_fontProviderFetchStrategy:I = 0x2

.field public static final FontFamily_fontProviderFetchTimeout:I = 0x3

.field public static final FontFamily_fontProviderPackage:I = 0x4

.field public static final FontFamily_fontProviderQuery:I = 0x5

.field public static final LoadingImageView:[I

.field public static final LoadingImageView_circleCrop:I = 0x0

.field public static final LoadingImageView_imageAspectRatio:I = 0x1

.field public static final LoadingImageView_imageAspectRatioAdjust:I = 0x2

.field public static final SignInButton:[I

.field public static final SignInButton_buttonSize:I = 0x0

.field public static final SignInButton_colorScheme:I = 0x1

.field public static final SignInButton_scopeUris:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const/4 v0, 0x2

    .line 266
    new-array v0, v0, [I

    fill-array-data v0, :array_2a

    sput-object v0, Lcom/appnext/banners/R$styleable;->BannersAttrs:[I

    const/4 v0, 0x6

    .line 269
    new-array v0, v0, [I

    fill-array-data v0, :array_32

    sput-object v0, Lcom/appnext/banners/R$styleable;->FontFamily:[I

    const/16 v0, 0xa

    .line 276
    new-array v0, v0, [I

    fill-array-data v0, :array_42

    sput-object v0, Lcom/appnext/banners/R$styleable;->FontFamilyFont:[I

    const/4 v0, 0x3

    .line 287
    new-array v1, v0, [I

    fill-array-data v1, :array_5a

    sput-object v1, Lcom/appnext/banners/R$styleable;->LoadingImageView:[I

    .line 291
    new-array v0, v0, [I

    fill-array-data v0, :array_64

    sput-object v0, Lcom/appnext/banners/R$styleable;->SignInButton:[I

    return-void

    nop

    :array_2a
    .array-data 4
        0x7f03003e
        0x7f030128
    .end array-data

    :array_32
    .array-data 4
        0x7f0300cf
        0x7f0300d0
        0x7f0300d1
        0x7f0300d2
        0x7f0300d3
        0x7f0300d4
    .end array-data

    :array_42
    .array-data 4
        0x1010532
        0x1010533
        0x101053f
        0x101056f
        0x1010570
        0x7f0300cd
        0x7f0300d5
        0x7f0300d6
        0x7f0300d7
        0x7f030190
    .end array-data

    :array_5a
    .array-data 4
        0x7f03007b
        0x7f0300e4
        0x7f0300e5
    .end array-data

    :array_64
    .array-data 4
        0x7f03004c
        0x7f03008a
        0x7f03013d
    .end array-data
.end method

.method private constructor <init>()V
    .registers 1

    .line 264
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
