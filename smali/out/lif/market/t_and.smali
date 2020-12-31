.class public Llif/market/t_and;
.super Landroid/app/Activity;
.source "t_and.java"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/adcolony/sdk/AdColonyRewardListener;
.implements Lcom/appnext/core/callbacks/OnAdClosed;
.implements Lcom/appnext/core/callbacks/OnAdError;
.implements Lcom/appnext/core/callbacks/OnAdLoaded;
.implements Lcom/appnext/core/callbacks/OnVideoEnded;
.implements Lcom/facebook/ads/RewardedVideoAdListener;
.implements Lcom/google/android/gms/ads/reward/c;
.implements Lcom/startapp/sdk/adsbase/VideoListener;
.implements Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;
.implements Llif/market/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llif/market/t_and$a;
    }
.end annotation


# instance fields
.field A:Landroid/view/View;

.field B:Landroid/app/ProgressDialog;

.field C:Landroid/content/SharedPreferences;

.field D:Landroid/widget/ListView;

.field E:Llif/market/b;

.field F:F

.field final a:Lcom/adcolony/sdk/AdColonyInterstitialListener;

.field b:Llif/market/config;

.field c:Z

.field d:Z

.field e:Z

.field f:Ljava/lang/String;

.field g:Ljava/lang/String;

.field h:I

.field i:I

.field j:I

.field k:I

.field l:[I

.field m:[Landroid/widget/ImageView;

.field n:[Landroid/widget/ProgressBar;

.field o:[[I

.field p:Landroid/graphics/Bitmap;

.field q:Llif/market/j;

.field r:Ljava/io/File;

.field s:Landroid/os/Bundle;

.field t:Llif/market/c;

.field u:Lcom/google/android/gms/ads/reward/b;

.field v:Lcom/appnext/ads/fullscreen/RewardedVideo;

.field w:Lcom/facebook/ads/RewardedVideoAd;

.field x:Lcom/startapp/sdk/adsbase/StartAppAd;

.field y:Z

.field z:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 75
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 76
    new-instance v0, Llif/market/t_and$1;

    invoke-direct {v0, p0}, Llif/market/t_and$1;-><init>(Llif/market/t_and;)V

    iput-object v0, p0, Llif/market/t_and;->a:Lcom/adcolony/sdk/AdColonyInterstitialListener;

    const/4 v0, 0x0

    .line 100
    iput-boolean v0, p0, Llif/market/t_and;->c:Z

    iput-boolean v0, p0, Llif/market/t_and;->d:Z

    const/4 v1, -0x1

    .line 102
    iput v1, p0, Llif/market/t_and;->k:I

    .line 114
    iput-boolean v0, p0, Llif/market/t_and;->y:Z

    iput-boolean v0, p0, Llif/market/t_and;->z:Z

    return-void
.end method

.method private a(Landroid/widget/TextView;Ljava/lang/String;IIIILjava/lang/String;IIZ)V
    .registers 15

    const/16 v0, 0x11

    const/4 v1, 0x1

    if-nez p3, :cond_21

    const p3, 0x800003

    .line 719
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setGravity(I)V

    .line 720
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p3, v0, :cond_26

    .line 721
    invoke-virtual {p0}, Llif/market/t_and;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f040003

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p3

    if-eqz p3, :cond_26

    const/4 p3, 0x4

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextDirection(I)V

    goto :goto_26

    :cond_21
    if-ne p3, v1, :cond_26

    .line 726
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    :cond_26
    :goto_26
    const/4 p3, 0x3

    const/4 v0, 0x2

    if-ne p6, v1, :cond_2d

    .line 731
    sget-object p6, Llif/market/config;->fr:Landroid/graphics/Typeface;

    goto :goto_39

    :cond_2d
    if-ne p6, v0, :cond_32

    .line 732
    sget-object p6, Llif/market/config;->fp:Landroid/graphics/Typeface;

    goto :goto_39

    :cond_32
    if-ne p6, p3, :cond_37

    .line 733
    sget-object p6, Llif/market/config;->fq:Landroid/graphics/Typeface;

    goto :goto_39

    .line 734
    :cond_37
    sget-object p6, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    :goto_39
    if-ne p4, v1, :cond_45

    if-ne p5, v1, :cond_45

    .line 736
    invoke-static {p6, p3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_60

    :cond_45
    if-ne p4, v1, :cond_51

    if-nez p5, :cond_51

    .line 737
    invoke-static {p6, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_60

    :cond_51
    if-nez p4, :cond_5d

    if-ne p5, v1, :cond_5d

    .line 738
    invoke-static {p6, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_60

    .line 739
    :cond_5d
    invoke-virtual {p1, p6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :goto_60
    const-string p3, ""

    .line 741
    invoke-virtual {p7, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_98

    .line 743
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "#"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 744
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "#"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setLinkTextColor(I)V

    :cond_98
    const/4 p3, 0x0

    if-eqz p10, :cond_1f4

    .line 749
    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p4

    const-string p5, "<BR"

    invoke-virtual {p4, p5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p4

    const/4 p5, -0x1

    if-ne p4, p5, :cond_b0

    const-string p4, "\n"

    const-string p6, "<br>"

    .line 751
    invoke-virtual {p2, p4, p6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    :cond_b0
    const-string p4, "<a href"

    const-string p6, "@AHREF_INI@"

    .line 754
    invoke-virtual {p2, p4, p6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    const-string p4, "<A HREF"

    const-string p6, "@AHREF_INI@"

    .line 755
    invoke-virtual {p2, p4, p6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    const-string p4, "</a>"

    const-string p6, "@AHREF_FIN@"

    .line 756
    invoke-virtual {p2, p4, p6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    const-string p4, "</A>"

    const-string p6, "@AHREF_FIN@"

    .line 757
    invoke-virtual {p2, p4, p6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    const-string p4, "</ a>"

    const-string p6, "@AHREF_FIN@"

    .line 758
    invoke-virtual {p2, p4, p6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    const-string p4, "</ A>"

    const-string p6, "@AHREF_FIN@"

    .line 759
    invoke-virtual {p2, p4, p6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    .line 760
    new-instance p4, Landroid/text/SpannableStringBuilder;

    invoke-static {p2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p2

    invoke-direct {p4, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 761
    invoke-virtual {p4}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p6, "@AHREF_INI@"

    .line 762
    invoke-virtual {p2, p6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p6

    :goto_f3
    if-eq p6, p5, :cond_107

    add-int/lit8 p2, p6, 0xb

    const-string p7, "<a href"

    .line 765
    invoke-virtual {p4, p6, p2, p7}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 766
    invoke-virtual {p4}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p6, "@AHREF_INI@"

    .line 767
    invoke-virtual {p2, p6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p6

    goto :goto_f3

    :cond_107
    const-string p6, "@AHREF_FIN@"

    .line 769
    invoke-virtual {p2, p6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p2

    :goto_10d
    if-eq p2, p5, :cond_121

    add-int/lit8 p6, p2, 0xb

    const-string p7, "</a>"

    .line 772
    invoke-virtual {p4, p2, p6, p7}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 773
    invoke-virtual {p4}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p6, "@AHREF_FIN@"

    .line 774
    invoke-virtual {p2, p6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p2

    goto :goto_10d

    :cond_121
    if-ne p8, v1, :cond_12f

    .line 779
    new-instance p2, Landroid/text/style/UnderlineSpan;

    invoke-direct {p2}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {p4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p6

    invoke-virtual {p4, p2, p3, p6, p3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 781
    :cond_12f
    invoke-virtual {p4}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p6

    const-string p7, "<A HREF="

    .line 782
    invoke-virtual {p6, p7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p7

    :goto_13d
    if-eq p7, p5, :cond_1e9

    add-int/lit8 p8, p7, 0x8

    add-int/lit8 p10, p8, 0x1

    .line 788
    invoke-virtual {p2, p8, p10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\""

    .line 789
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_157

    const-string v3, "\'"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_158

    :cond_157
    move p8, p10

    :cond_158
    const-string p10, "\""

    .line 794
    invoke-virtual {v2, p10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p10

    if-eqz p10, :cond_167

    const-string p10, "\""

    invoke-virtual {p2, p10, p8}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result p10

    goto :goto_17c

    :cond_167
    const-string p10, "\'"

    .line 795
    invoke-virtual {v2, p10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p10

    if-eqz p10, :cond_176

    const-string p10, "\'"

    invoke-virtual {p2, p10, p8}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result p10

    goto :goto_17c

    :cond_176
    const-string p10, ">"

    .line 796
    invoke-virtual {p2, p10, p8}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result p10

    :goto_17c
    if-eq p10, p5, :cond_1dd

    .line 800
    invoke-virtual {p2, p8, p10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Llif/market/t_and;->f:Ljava/lang/String;

    const-string v2, ">"

    .line 802
    invoke-virtual {p2, v2, p10}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result p10

    if-eq p10, p5, :cond_1dd

    const-string p8, "</A>"

    .line 806
    invoke-virtual {p6, p8, p10}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result p8

    const v2, 0x7fffffff

    if-ne p8, p5, :cond_19e

    const p8, 0x7fffffff

    :cond_19e
    const-string v3, "</ A>"

    .line 808
    invoke-virtual {p6, v3, p10}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    if-ne v3, p5, :cond_1a7

    goto :goto_1a8

    :cond_1a7
    move v2, v3

    :goto_1a8
    if-ne p8, p5, :cond_1af

    if-eq v2, p5, :cond_1ad

    goto :goto_1af

    :cond_1ad
    move p8, p10

    goto :goto_1dd

    .line 812
    :cond_1af
    :goto_1af
    invoke-static {p8, v2}, Ljava/lang/Math;->min(II)I

    move-result p6

    const-string p8, ">"

    .line 813
    invoke-virtual {p2, p8, p6}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result p2

    .line 816
    new-instance p8, Llif/market/t_and$8;

    invoke-direct {p8, p0}, Llif/market/t_and$8;-><init>(Llif/market/t_and;)V

    const/16 v2, 0x21

    .line 826
    invoke-virtual {p4, p8, p10, p6, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    add-int/2addr p2, v1

    .line 829
    invoke-virtual {p4, p6, p2}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    sub-int/2addr p2, p6

    sub-int/2addr p6, p2

    add-int/lit8 p2, p10, 0x1

    .line 833
    invoke-virtual {p4, p7, p2}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    sub-int/2addr p2, p7

    sub-int p2, p6, p2

    .line 835
    invoke-virtual {p4}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    .line 836
    invoke-virtual {p6}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p7

    move p8, p10

    move p10, p2

    move-object p2, p6

    move-object p6, p7

    :cond_1dd
    :goto_1dd
    if-ne p10, p5, :cond_1e0

    goto :goto_1e1

    :cond_1e0
    move p8, p10

    :goto_1e1
    const-string p7, "<A HREF="

    .line 844
    invoke-virtual {p6, p7, p8}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result p7

    goto/16 :goto_13d

    .line 847
    :cond_1e9
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 848
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto :goto_20e

    :cond_1f4
    if-ne p8, v1, :cond_20b

    .line 852
    new-instance p4, Landroid/text/SpannableString;

    invoke-direct {p4, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 853
    new-instance p2, Landroid/text/style/UnderlineSpan;

    invoke-direct {p2}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {p4}, Landroid/text/SpannableString;->length()I

    move-result p5

    invoke-virtual {p4, p2, p3, p5, p3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 854
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_20e

    .line 856
    :cond_20b
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_20e
    if-eqz p9, :cond_21b

    .line 859
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result p2

    mul-int/lit8 p9, p9, 0x2

    int-to-float p4, p9

    add-float/2addr p2, p4

    invoke-virtual {p1, p3, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_21b
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .registers 20

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    .line 482
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x14

    .line 483
    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "doc"

    const/4 v13, 0x0

    aput-object v2, v1, v13

    const-string v2, "docx"

    const/4 v14, 0x1

    aput-object v2, v1, v14

    const-string v2, "xls"

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "xlsx"

    const/4 v4, 0x3

    aput-object v2, v1, v4

    const-string v2, "ppt"

    const/4 v5, 0x4

    aput-object v2, v1, v5

    const-string v2, "pptx"

    const/4 v6, 0x5

    aput-object v2, v1, v6

    const-string v2, "pdf"

    const/4 v6, 0x6

    aput-object v2, v1, v6

    const-string v2, "pages"

    const/4 v7, 0x7

    aput-object v2, v1, v7

    const-string v2, "ai"

    const/16 v8, 0x8

    aput-object v2, v1, v8

    const-string v2, "psd"

    const/16 v8, 0x9

    aput-object v2, v1, v8

    const-string v2, "tiff"

    const/16 v9, 0xa

    aput-object v2, v1, v9

    const-string v2, "dxf"

    const/16 v10, 0xb

    aput-object v2, v1, v10

    const-string v2, "svg"

    const/16 v15, 0xc

    aput-object v2, v1, v15

    const-string v2, "eps"

    const/16 v10, 0xd

    aput-object v2, v1, v10

    const-string v2, "ps"

    const/16 v5, 0xe

    aput-object v2, v1, v5

    const-string v2, "ttf"

    const/16 v17, 0xf

    aput-object v2, v1, v17

    const-string v2, "otf"

    const/16 v17, 0x10

    aput-object v2, v1, v17

    const-string v2, "xps"

    const/16 v17, 0x11

    aput-object v2, v1, v17

    const-string v2, "zip"

    const/16 v17, 0x12

    aput-object v2, v1, v17

    const-string v2, "rar"

    const/16 v17, 0x13

    aput-object v2, v1, v17

    const-string v2, ""

    const-string v8, "."

    .line 485
    invoke-virtual {v12, v8}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v8

    const/4 v5, -0x1

    if-eq v8, v5, :cond_8b

    .line 486
    invoke-virtual {v0, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    :cond_8b
    const-string v8, "."

    const-string v7, ""

    .line 487
    invoke-virtual {v2, v8, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v7, "tel:"

    .line 489
    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_52c

    const-string v7, "http://tel:"

    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_a5

    goto/16 :goto_52c

    :cond_a5
    const-string v7, "mailto:"

    .line 499
    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    const/4 v8, 0x0

    if-nez v7, :cond_464

    const-string v7, "http://mailto:"

    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_b8

    goto/16 :goto_464

    :cond_b8
    const-string v7, "smsto:"

    .line 538
    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3d5

    const-string v7, "http://smsto:"

    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_ca

    goto/16 :goto_3d5

    :cond_ca
    const-string v6, "action_"

    .line 567
    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_37e

    const-string v6, "http://action_"

    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_dc

    goto/16 :goto_37e

    :cond_dc
    const-string v3, "go:"

    .line 582
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_210

    const-string v3, "http://go:"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_ee

    goto/16 :goto_210

    :cond_ee
    const-string v3, "vnd.youtube:"

    .line 619
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_13f

    const-string v0, "?"

    .line 621
    invoke-virtual {v12, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_103

    .line 625
    invoke-virtual {v12, v15, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_107

    .line 629
    :cond_103
    invoke-virtual {v12, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 631
    :goto_107
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://www.youtube.com/watch?v="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 632
    iget-object v1, v11, Llif/market/t_and;->q:Llif/market/j;

    iget v1, v1, Llif/market/j;->x:I

    if-ne v1, v14, :cond_12e

    .line 634
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 635
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 636
    invoke-virtual {v11, v1}, Llif/market/t_and;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_575

    .line 640
    :cond_12e
    new-instance v1, Landroid/content/Intent;

    const-class v2, Llif/market/t_url;

    invoke-direct {v1, v11, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "url"

    .line 641
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 642
    invoke-virtual {v11, v1, v13}, Llif/market/t_and;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_575

    :cond_13f
    const-string v3, ".mp3"

    .line 647
    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_15c

    .line 649
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 650
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "audio/*"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 651
    invoke-virtual {v11, v0}, Llif/market/t_and;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_575

    :cond_15c
    const-string v3, ".mp4"

    .line 654
    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1fb

    const-string v3, ".3gp"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_16e

    goto/16 :goto_1fb

    .line 661
    :cond_16e
    iget-object v3, v11, Llif/market/t_and;->q:Llif/market/j;

    iget v3, v3, Llif/market/j;->x:I

    if-eq v3, v14, :cond_1eb

    const-string v3, "rtsp://"

    .line 662
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1eb

    const-string v3, "rtmp://"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1eb

    const-string v3, "market://"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1eb

    const-string v3, ".apk"

    .line 663
    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1eb

    const-string v3, "whatsapp://"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1eb

    const-string v3, ".m3u"

    .line 664
    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1eb

    const-string v3, ".m3u8"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1ad

    goto :goto_1eb

    .line 671
    :cond_1ad
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e8

    const-string v1, "docs.google.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1e8

    :try_start_1bf
    const-string v0, "utf-8"

    .line 674
    invoke-static {v12, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1c5
    .catch Ljava/lang/Exception; {:try_start_1bf .. :try_end_1c5} :catch_1c6

    goto :goto_1c7

    :catch_1c6
    move-object v0, v12

    .line 676
    :goto_1c7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://docs.google.com/viewer?embedded=true&url="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 677
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 678
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 679
    invoke-virtual {v11, v1}, Llif/market/t_and;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_575

    :catch_1e8
    :cond_1e8
    const/4 v14, 0x0

    goto/16 :goto_575

    .line 666
    :cond_1eb
    :goto_1eb
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 667
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 668
    :try_start_1f6
    invoke-virtual {v11, v1}, Llif/market/t_and;->startActivity(Landroid/content/Intent;)V
    :try_end_1f9
    .catch Ljava/lang/Exception; {:try_start_1f6 .. :try_end_1f9} :catch_1e8

    goto/16 :goto_575

    .line 656
    :cond_1fb
    :goto_1fb
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 657
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "video/*"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 658
    invoke-virtual {v11, v0}, Llif/market/t_and;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_575

    :cond_210
    :goto_210
    const-string v1, "go:"

    .line 585
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21d

    invoke-virtual {v12, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_221

    .line 586
    :cond_21d
    invoke-virtual {v12, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :goto_221
    const-string v1, "/"

    .line 587
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_232

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v14

    invoke-virtual {v0, v13, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_232
    :try_start_232
    const-string v1, "UTF-8"

    .line 588
    invoke-static {v0, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_238
    .catch Ljava/lang/Exception; {:try_start_232 .. :try_end_238} :catch_23a

    move-object v15, v1

    goto :goto_23b

    :catch_23a
    move-object v15, v0

    :goto_23b
    const/4 v0, 0x0

    const/4 v10, 0x0

    .line 591
    :goto_23d
    iget-object v1, v11, Llif/market/t_and;->b:Llif/market/config;

    iget-object v1, v1, Llif/market/config;->bJ:[Llif/market/j;

    array-length v1, v1

    if-ge v10, v1, :cond_37b

    .line 593
    iget-object v1, v11, Llif/market/t_and;->b:Llif/market/config;

    iget-object v1, v1, Llif/market/config;->bJ:[Llif/market/j;

    aget-object v1, v1, v10

    iget-object v1, v1, Llif/market/j;->i:Ljava/lang/String;

    invoke-virtual {v1, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_373

    .line 595
    iget-object v0, v11, Llif/market/t_and;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dF:Ljava/lang/String;

    if-eqz v0, :cond_264

    iget-object v0, v11, Llif/market/t_and;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dF:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c0

    :cond_264
    iget-object v0, v11, Llif/market/t_and;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dK:Ljava/lang/String;

    if-eqz v0, :cond_276

    iget-object v0, v11, Llif/market/t_and;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dK:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c0

    :cond_276
    iget-object v0, v11, Llif/market/t_and;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dE:Ljava/lang/String;

    if-eqz v0, :cond_288

    iget-object v0, v11, Llif/market/t_and;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dE:Ljava/lang/String;

    const-string v1, ""

    .line 597
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c0

    :cond_288
    iget-object v0, v11, Llif/market/t_and;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dI:Ljava/lang/String;

    if-eqz v0, :cond_29a

    iget-object v0, v11, Llif/market/t_and;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dI:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c0

    :cond_29a
    iget-object v0, v11, Llif/market/t_and;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dJ:Ljava/lang/String;

    if-eqz v0, :cond_2ac

    iget-object v0, v11, Llif/market/t_and;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dJ:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c0

    :cond_2ac
    iget-object v0, v11, Llif/market/t_and;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dS:Ljava/lang/String;

    if-eqz v0, :cond_36d

    iget-object v0, v11, Llif/market/t_and;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dS:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c0

    goto/16 :goto_36d

    .line 603
    :cond_2c0
    iget-object v0, v11, Llif/market/t_and;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dF:Ljava/lang/String;

    if-eqz v0, :cond_2dd

    iget-object v0, v11, Llif/market/t_and;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dF:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2dd

    new-instance v0, Lcom/appnext/ads/fullscreen/RewardedVideo;

    iget-object v1, v11, Llif/market/t_and;->b:Llif/market/config;

    iget-object v1, v1, Llif/market/config;->dF:Ljava/lang/String;

    invoke-direct {v0, v11, v1}, Lcom/appnext/ads/fullscreen/RewardedVideo;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, v11, Llif/market/t_and;->v:Lcom/appnext/ads/fullscreen/RewardedVideo;

    .line 604
    :cond_2dd
    iget-object v0, v11, Llif/market/t_and;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dE:Ljava/lang/String;

    if-eqz v0, :cond_2f5

    iget-object v0, v11, Llif/market/t_and;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dE:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f5

    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/ads/g;->a(Landroid/content/Context;)Lcom/google/android/gms/ads/reward/b;

    move-result-object v0

    iput-object v0, v11, Llif/market/t_and;->u:Lcom/google/android/gms/ads/reward/b;

    .line 605
    :cond_2f5
    iget-object v0, v11, Llif/market/t_and;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dI:Ljava/lang/String;

    if-eqz v0, :cond_312

    iget-object v0, v11, Llif/market/t_and;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dI:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_312

    new-instance v0, Lcom/facebook/ads/RewardedVideoAd;

    iget-object v1, v11, Llif/market/t_and;->b:Llif/market/config;

    iget-object v1, v1, Llif/market/config;->dI:Ljava/lang/String;

    invoke-direct {v0, v11, v1}, Lcom/facebook/ads/RewardedVideoAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, v11, Llif/market/t_and;->w:Lcom/facebook/ads/RewardedVideoAd;

    .line 606
    :cond_312
    iget-object v0, v11, Llif/market/t_and;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dJ:Ljava/lang/String;

    if-eqz v0, :cond_32b

    iget-object v0, v11, Llif/market/t_and;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dJ:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32b

    new-instance v0, Lcom/startapp/sdk/adsbase/StartAppAd;

    invoke-direct {v0, v11}, Lcom/startapp/sdk/adsbase/StartAppAd;-><init>(Landroid/content/Context;)V

    iput-object v0, v11, Llif/market/t_and;->x:Lcom/startapp/sdk/adsbase/StartAppAd;

    .line 607
    :cond_32b
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, v11}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, v11, Llif/market/t_and;->B:Landroid/app/ProgressDialog;

    .line 608
    new-instance v2, Landroid/view/View;

    invoke-direct {v2, v11}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 609
    invoke-virtual {v2, v10}, Landroid/view/View;->setId(I)V

    const v0, 0x7f08000e

    .line 610
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 611
    iput-object v8, v11, Llif/market/t_and;->A:Landroid/view/View;

    .line 612
    iput v10, v11, Llif/market/t_and;->k:I

    .line 613
    iget-object v0, v11, Llif/market/t_and;->b:Llif/market/config;

    iget-object v3, v11, Llif/market/t_and;->g:Ljava/lang/String;

    iget-object v4, v11, Llif/market/t_and;->B:Landroid/app/ProgressDialog;

    iget-object v5, v11, Llif/market/t_and;->u:Lcom/google/android/gms/ads/reward/b;

    iget-object v6, v11, Llif/market/t_and;->v:Lcom/appnext/ads/fullscreen/RewardedVideo;

    iget-object v7, v11, Llif/market/t_and;->w:Lcom/facebook/ads/RewardedVideoAd;

    iget-object v9, v11, Llif/market/t_and;->x:Lcom/startapp/sdk/adsbase/StartAppAd;

    iget-object v1, v11, Llif/market/t_and;->a:Lcom/adcolony/sdk/AdColonyInterstitialListener;

    iget-object v13, v11, Llif/market/t_and;->A:Landroid/view/View;

    move-object/from16 v16, v1

    move-object/from16 v1, p0

    move-object v8, v9

    move-object/from16 v9, v16

    move v14, v10

    move-object v10, v13

    invoke-virtual/range {v0 .. v10}, Llif/market/config;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Landroid/app/ProgressDialog;Lcom/google/android/gms/ads/reward/b;Lcom/appnext/ads/fullscreen/RewardedVideo;Lcom/facebook/ads/RewardedVideoAd;Lcom/startapp/sdk/adsbase/StartAppAd;Lcom/adcolony/sdk/AdColonyInterstitialListener;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_371

    invoke-virtual {v11, v14}, Llif/market/t_and;->b(I)V

    goto :goto_371

    :cond_36d
    :goto_36d
    move v14, v10

    .line 599
    invoke-virtual {v11, v14}, Llif/market/t_and;->b(I)V

    :cond_371
    :goto_371
    const/4 v0, 0x1

    goto :goto_374

    :cond_373
    move v14, v10

    :goto_374
    add-int/lit8 v10, v14, 0x1

    const/4 v8, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    goto/16 :goto_23d

    :cond_37b
    move v14, v0

    goto/16 :goto_575

    .line 569
    :cond_37e
    :goto_37e
    iget-object v1, v11, Llif/market/t_and;->b:Llif/market/config;

    invoke-virtual {v1, v0, v11}, Llif/market/config;->a(Ljava/lang/String;Landroid/content/Context;)Llif/market/i;

    move-result-object v0

    .line 570
    iget-boolean v1, v0, Llif/market/i;->b:Z

    if-eqz v1, :cond_39f

    const/4 v1, 0x1

    .line 572
    iput-boolean v1, v11, Llif/market/t_and;->c:Z

    .line 573
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v4, "finalizar"

    .line 574
    invoke-virtual {v2, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "finalizar_app"

    iget-boolean v4, v0, Llif/market/i;->c:Z

    invoke-virtual {v2, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 575
    invoke-virtual {v11, v5, v2}, Llif/market/t_and;->setResult(ILandroid/content/Intent;)V

    .line 577
    :cond_39f
    iget-boolean v1, v0, Llif/market/i;->d:Z

    if-eqz v1, :cond_3aa

    iget-object v0, v0, Llif/market/i;->a:Landroid/content/Intent;

    const/4 v1, 0x0

    invoke-virtual {v11, v0, v1}, Llif/market/t_and;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_3c8

    .line 578
    :cond_3aa
    iget-object v1, v0, Llif/market/i;->a:Landroid/content/Intent;

    if-eqz v1, :cond_3c8

    iget-boolean v1, v0, Llif/market/i;->b:Z

    if-eqz v1, :cond_3c0

    iget-object v1, v11, Llif/market/t_and;->b:Llif/market/config;

    iget v1, v1, Llif/market/config;->el:I

    if-eq v1, v3, :cond_3c0

    iget-object v1, v0, Llif/market/i;->a:Landroid/content/Intent;

    const-string v2, "es_root"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_3c0
    const/4 v1, 0x0

    iput-boolean v1, v11, Llif/market/t_and;->e:Z

    :try_start_3c3
    iget-object v0, v0, Llif/market/i;->a:Landroid/content/Intent;

    invoke-virtual {v11, v0}, Llif/market/t_and;->startActivity(Landroid/content/Intent;)V
    :try_end_3c8
    .catch Ljava/lang/Exception; {:try_start_3c3 .. :try_end_3c8} :catch_3c8

    .line 579
    :catch_3c8
    :cond_3c8
    :goto_3c8
    iget-boolean v0, v11, Llif/market/t_and;->c:Z

    if-eqz v0, :cond_52a

    iget-boolean v0, v11, Llif/market/t_and;->z:Z

    if-nez v0, :cond_52a

    invoke-virtual/range {p0 .. p0}, Llif/market/t_and;->finish()V

    goto/16 :goto_52a

    :cond_3d5
    :goto_3d5
    const-string v1, ""

    const-string v2, "smsto:"

    .line 541
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3e8

    invoke-virtual {v12, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_3f0

    .line 542
    :cond_3e8
    invoke-virtual {v12, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :goto_3f0
    const-string v2, ""

    .line 543
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_52a

    const-string v2, "?"

    .line 545
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_41b

    const-string v3, "?body="

    .line 548
    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-eq v3, v5, :cond_411

    add-int/2addr v3, v6

    .line 551
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    :cond_411
    const/4 v3, 0x0

    .line 553
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_41c

    :cond_41b
    const/4 v3, 0x0

    :goto_41c
    const-string v2, "/"

    .line 555
    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_42e

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v4, 0x1

    sub-int/2addr v2, v4

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 556
    :cond_42e
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "smsto:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 557
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.SENDTO"

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v0, ""

    .line 558
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_45f

    :try_start_452
    const-string v0, "UTF-8"

    .line 560
    invoke-static {v1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_458
    .catch Ljava/lang/Exception; {:try_start_452 .. :try_end_458} :catch_459

    goto :goto_45a

    :catch_459
    move-object v0, v1

    :goto_45a
    const-string v1, "sms_body"

    .line 561
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 563
    :cond_45f
    :try_start_45f
    invoke-virtual {v11, v2}, Llif/market/t_and;->startActivity(Landroid/content/Intent;)V
    :try_end_462
    .catch Ljava/lang/Exception; {:try_start_45f .. :try_end_462} :catch_52a

    goto/16 :goto_52a

    :cond_464
    :goto_464
    const-string v1, ""

    const-string v2, ""

    const-string v3, "mailto:"

    .line 502
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_47a

    const/4 v0, 0x7

    invoke-virtual {v12, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_484

    :cond_47a
    const/16 v0, 0xe

    .line 503
    invoke-virtual {v12, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :goto_484
    const-string v3, ""

    .line 504
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_52a

    const-string v3, "?"

    .line 506
    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_4cd

    const-string v4, "?subject="

    .line 509
    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-eq v4, v5, :cond_4c3

    const/16 v6, 0x9

    add-int/2addr v4, v6

    .line 512
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v4, "&body="

    .line 513
    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-eq v4, v5, :cond_4c3

    add-int/lit8 v2, v4, 0x6

    .line 516
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    .line 517
    invoke-virtual {v1, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    goto :goto_4c4

    :cond_4c3
    const/4 v5, 0x0

    .line 520
    :goto_4c4
    invoke-virtual {v0, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_4ce

    :cond_4cd
    const/4 v5, 0x0

    :goto_4ce
    const-string v3, "/"

    .line 522
    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4e0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    invoke-virtual {v0, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 523
    :cond_4e0
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.SENDTO"

    const-string v5, "mailto"

    const/4 v6, 0x0

    invoke-static {v5, v0, v6}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v0, ""

    .line 524
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_503

    :try_start_4f6
    const-string v0, "UTF-8"

    .line 526
    invoke-static {v1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_4fc
    .catch Ljava/lang/Exception; {:try_start_4f6 .. :try_end_4fc} :catch_4fd

    goto :goto_4fe

    :catch_4fd
    move-object v0, v1

    :goto_4fe
    const-string v1, "android.intent.extra.SUBJECT"

    .line 527
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_503
    const-string v0, ""

    .line 529
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_518

    :try_start_50b
    const-string v0, "UTF-8"

    .line 531
    invoke-static {v2, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_511
    .catch Ljava/lang/Exception; {:try_start_50b .. :try_end_511} :catch_512

    goto :goto_513

    :catch_512
    move-object v0, v2

    :goto_513
    const-string v1, "android.intent.extra.TEXT"

    .line 532
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 534
    :cond_518
    invoke-virtual/range {p0 .. p0}, Llif/market/t_and;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e00da

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v11, v0}, Llif/market/t_and;->startActivity(Landroid/content/Intent;)V

    :catch_52a
    :cond_52a
    :goto_52a
    const/4 v14, 0x1

    goto :goto_575

    :cond_52c
    :goto_52c
    const-string v1, "tel:"

    .line 492
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_53a

    const/4 v0, 0x4

    invoke-virtual {v12, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_540

    :cond_53a
    const/16 v0, 0xb

    .line 493
    invoke-virtual {v12, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :goto_540
    const-string v1, "/"

    .line 494
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_554

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_555

    :cond_554
    const/4 v2, 0x1

    .line 495
    :goto_555
    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.intent.action.DIAL"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "tel:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 496
    :try_start_571
    invoke-virtual {v11, v1}, Llif/market/t_and;->startActivity(Landroid/content/Intent;)V
    :try_end_574
    .catch Ljava/lang/Exception; {:try_start_571 .. :try_end_574} :catch_52a

    goto :goto_52a

    :goto_575
    if-nez v14, :cond_587

    .line 701
    new-instance v0, Landroid/content/Intent;

    const-class v1, Llif/market/t_url;

    invoke-direct {v0, v11, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "url"

    .line 702
    invoke-virtual {v0, v1, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x0

    .line 703
    invoke-virtual {v11, v0, v1}, Llif/market/t_and;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_587
    return-void
.end method

.method static synthetic a(Llif/market/t_and;Ljava/lang/String;)V
    .registers 2

    .line 75
    invoke-direct {p0, p1}, Llif/market/t_and;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public H_()V
    .registers 2

    .line 1218
    iget-object v0, p0, Llif/market/t_and;->B:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->cancel()V

    .line 1219
    iget-object v0, p0, Llif/market/t_and;->u:Lcom/google/android/gms/ads/reward/b;

    invoke-interface {v0}, Lcom/google/android/gms/ads/reward/b;->a()V

    return-void
.end method

.method public I_()V
    .registers 2

    .line 1227
    iget-boolean v0, p0, Llif/market/t_and;->y:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Llif/market/t_and;->A:Landroid/view/View;

    invoke-virtual {p0, v0}, Llif/market/t_and;->abrir_secc(Landroid/view/View;)V

    :cond_9
    return-void
.end method

.method public J_()V
    .registers 2

    const/4 v0, 0x0

    .line 1231
    iput-boolean v0, p0, Llif/market/t_and;->y:Z

    return-void
.end method

.method public K_()V
    .registers 1

    return-void
.end method

.method public L_()V
    .registers 1

    return-void
.end method

.method public a(I)V
    .registers 3

    .line 1235
    iget-object p1, p0, Llif/market/t_and;->b:Llif/market/config;

    iget-object v0, p0, Llif/market/t_and;->v:Lcom/appnext/ads/fullscreen/RewardedVideo;

    invoke-virtual {p1, p0, v0}, Llif/market/config;->a(Landroid/content/Context;Lcom/appnext/ads/fullscreen/RewardedVideo;)Z

    move-result p1

    if-nez p1, :cond_14

    .line 1237
    iget-object p1, p0, Llif/market/t_and;->B:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 1238
    iget-object p1, p0, Llif/market/t_and;->A:Landroid/view/View;

    invoke-virtual {p0, p1}, Llif/market/t_and;->abrir_secc(Landroid/view/View;)V

    :cond_14
    return-void
.end method

.method public a(Lcom/google/android/gms/ads/reward/a;)V
    .registers 2

    const/4 p1, 0x1

    .line 1223
    iput-boolean p1, p0, Llif/market/t_and;->y:Z

    invoke-static {p0}, Llif/market/config;->t(Landroid/content/Context;)V

    return-void
.end method

.method public abrir_secc(Landroid/view/View;)V
    .registers 7

    const/4 v0, -0x1

    if-nez p1, :cond_e

    .line 911
    iget p1, p0, Llif/market/t_and;->k:I

    if-eq p1, v0, :cond_d

    .line 914
    iget p1, p0, Llif/market/t_and;->k:I

    invoke-virtual {p0, p1}, Llif/market/t_and;->b(I)V

    return-void

    :cond_d
    return-void

    .line 923
    :cond_e
    iget-object v1, p0, Llif/market/t_and;->b:Llif/market/config;

    invoke-virtual {v1, p1, p0}, Llif/market/config;->a(Landroid/view/View;Landroid/content/Context;)Llif/market/i;

    move-result-object p1

    .line 924
    iget-boolean v1, p1, Llif/market/i;->b:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_2f

    .line 926
    iput-boolean v2, p0, Llif/market/t_and;->c:Z

    .line 927
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v3, "finalizar"

    .line 928
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v3, "finalizar_app"

    iget-boolean v4, p1, Llif/market/i;->c:Z

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 929
    invoke-virtual {p0, v0, v1}, Llif/market/t_and;->setResult(ILandroid/content/Intent;)V

    .line 931
    :cond_2f
    iget-boolean v0, p1, Llif/market/i;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3a

    iget-object p1, p1, Llif/market/i;->a:Landroid/content/Intent;

    invoke-virtual {p0, p1, v1}, Llif/market/t_and;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_57

    .line 932
    :cond_3a
    iget-object v0, p1, Llif/market/i;->a:Landroid/content/Intent;

    if-eqz v0, :cond_57

    iget-boolean v0, p1, Llif/market/i;->b:Z

    if-eqz v0, :cond_50

    iget-object v0, p0, Llif/market/t_and;->b:Llif/market/config;

    iget v0, v0, Llif/market/config;->el:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_50

    iget-object v0, p1, Llif/market/i;->a:Landroid/content/Intent;

    const-string v3, "es_root"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_50
    iput-boolean v1, p0, Llif/market/t_and;->e:Z

    iget-object p1, p1, Llif/market/i;->a:Landroid/content/Intent;

    invoke-virtual {p0, p1}, Llif/market/t_and;->startActivity(Landroid/content/Intent;)V

    .line 933
    :cond_57
    :goto_57
    iget-boolean p1, p0, Llif/market/t_and;->c:Z

    if-eqz p1, :cond_62

    iget-boolean p1, p0, Llif/market/t_and;->z:Z

    if-nez p1, :cond_62

    invoke-virtual {p0}, Llif/market/t_and;->finish()V

    :cond_62
    return-void
.end method

.method public adError(Ljava/lang/String;)V
    .registers 2

    .line 1206
    iget-object p1, p0, Llif/market/t_and;->B:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 1207
    iget-object p1, p0, Llif/market/t_and;->A:Landroid/view/View;

    invoke-virtual {p0, p1}, Llif/market/t_and;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public adLoaded(Ljava/lang/String;)V
    .registers 2

    .line 1197
    iget-object p1, p0, Llif/market/t_and;->B:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 1198
    iget-object p1, p0, Llif/market/t_and;->v:Lcom/appnext/ads/fullscreen/RewardedVideo;

    invoke-virtual {p1}, Lcom/appnext/ads/fullscreen/RewardedVideo;->showAd()V

    return-void
.end method

.method b(I)V
    .registers 3

    .line 709
    iget-object v0, p0, Llif/market/t_and;->b:Llif/market/config;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1, p0}, Llif/market/config;->a(Ljava/lang/Integer;Landroid/content/Context;)Llif/market/i;

    move-result-object p1

    .line 712
    iget-object p1, p1, Llif/market/i;->a:Landroid/content/Intent;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Llif/market/t_and;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method f()V
    .registers 6

    .line 954
    iget-object v0, p0, Llif/market/t_and;->b:Llif/market/config;

    invoke-virtual {v0, p0}, Llif/market/config;->b(Landroid/content/Context;)I

    move-result v0

    .line 956
    iget-object v1, p0, Llif/market/t_and;->b:Llif/market/config;

    iget v1, v1, Llif/market/config;->el:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_21

    const v0, 0x7f0801f6

    .line 958
    invoke-virtual {p0, v0}, Llif/market/t_and;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Llif/market/t_and;->D:Landroid/widget/ListView;

    .line 959
    iget-object v0, p0, Llif/market/t_and;->b:Llif/market/config;

    iget-object v1, p0, Llif/market/t_and;->D:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Llif/market/config;->a(Landroid/widget/ListView;)V

    goto :goto_63

    .line 961
    :cond_21
    iget-object v1, p0, Llif/market/t_and;->b:Llif/market/config;

    iget v1, v1, Llif/market/config;->el:I

    if-nez v1, :cond_63

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 964
    :goto_29
    iget-object v4, p0, Llif/market/t_and;->b:Llif/market/config;

    iget-object v4, v4, Llif/market/config;->bJ:[Llif/market/j;

    array-length v4, v4

    if-ge v1, v4, :cond_49

    .line 966
    iget-object v4, p0, Llif/market/t_and;->b:Llif/market/config;

    iget-object v4, v4, Llif/market/config;->bJ:[Llif/market/j;

    aget-object v4, v4, v1

    iget-boolean v4, v4, Llif/market/j;->B:Z

    if-nez v4, :cond_46

    .line 968
    invoke-virtual {p0, v1}, Llif/market/t_and;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v3, v3, 0x1

    if-ne v3, v0, :cond_46

    goto :goto_49

    :cond_46
    add-int/lit8 v1, v1, 0x1

    goto :goto_29

    :cond_49
    :goto_49
    const v0, 0x7f080183

    .line 973
    invoke-virtual {p0, v0}, Llif/market/t_and;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_63

    invoke-virtual {p0, v0}, Llif/market/t_and;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_63

    .line 975
    invoke-virtual {p0, v0}, Llif/market/t_and;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 979
    :cond_63
    :goto_63
    iget-object v0, p0, Llif/market/t_and;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->bN:[I

    array-length v0, v0

    if-ge v2, v0, :cond_82

    .line 981
    iget-object v0, p0, Llif/market/t_and;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->bN:[I

    aget v0, v0, v2

    if-lez v0, :cond_7f

    .line 983
    iget-object v0, p0, Llif/market/t_and;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->bN:[I

    aget v0, v0, v2

    invoke-virtual {p0, v0}, Llif/market/t_and;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7f
    add-int/lit8 v2, v2, 0x1

    goto :goto_63

    :cond_82
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    const/4 p1, -0x1

    if-ne p2, p1, :cond_2e

    if-eqz p3, :cond_2e

    const-string p2, "finalizar"

    .line 940
    invoke-virtual {p3, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2e

    .line 942
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "finalizar"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2e

    .line 944
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "finalizar_app"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_28

    const/4 p2, 0x0

    iput-boolean p2, p0, Llif/market/t_and;->e:Z

    .line 945
    :cond_28
    invoke-virtual {p0, p1, p3}, Llif/market/t_and;->setResult(ILandroid/content/Intent;)V

    .line 946
    invoke-virtual {p0}, Llif/market/t_and;->finish()V

    :cond_2e
    return-void
.end method

.method public onAdClicked(Lcom/facebook/ads/Ad;)V
    .registers 2

    return-void
.end method

.method public onAdClosed()V
    .registers 2

    .line 1202
    iget-boolean v0, p0, Llif/market/t_and;->y:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Llif/market/t_and;->A:Landroid/view/View;

    invoke-virtual {p0, v0}, Llif/market/t_and;->abrir_secc(Landroid/view/View;)V

    :cond_9
    return-void
.end method

.method public onAdLoaded(Lcom/facebook/ads/Ad;)V
    .registers 2

    .line 1256
    iget-object p1, p0, Llif/market/t_and;->B:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 1257
    iget-object p1, p0, Llif/market/t_and;->w:Lcom/facebook/ads/RewardedVideoAd;

    invoke-virtual {p1}, Lcom/facebook/ads/RewardedVideoAd;->show()Z

    return-void
.end method

.method public onAttachedToWindow()V
    .registers 3

    .line 1142
    invoke-super {p0}, Landroid/app/Activity;->onAttachedToWindow()V

    .line 1143
    invoke-virtual {p0}, Llif/market/t_and;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    .line 1144
    invoke-virtual {v0, v1}, Landroid/view/Window;->setFormat(I)V

    return-void
.end method

.method public onBackPressed()V
    .registers 2

    .line 1156
    iget-boolean v0, p0, Llif/market/t_and;->e:Z

    if-eqz v0, :cond_15

    iget-boolean v0, p0, Llif/market/t_and;->d:Z

    if-nez v0, :cond_15

    iget-object v0, p0, Llif/market/t_and;->b:Llif/market/config;

    iget-boolean v0, v0, Llif/market/config;->fc:Z

    if-eqz v0, :cond_15

    const/4 v0, 0x1

    iput-boolean v0, p0, Llif/market/t_and;->d:Z

    invoke-static {p0}, Llif/market/config;->l(Landroid/content/Context;)V

    return-void

    .line 1157
    :cond_15
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 14

    .line 876
    iget-object v0, p0, Llif/market/t_and;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dF:Ljava/lang/String;

    if-eqz v0, :cond_12

    iget-object v0, p0, Llif/market/t_and;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dF:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6e

    :cond_12
    iget-object v0, p0, Llif/market/t_and;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dK:Ljava/lang/String;

    if-eqz v0, :cond_24

    iget-object v0, p0, Llif/market/t_and;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dK:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6e

    :cond_24
    iget-object v0, p0, Llif/market/t_and;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dE:Ljava/lang/String;

    if-eqz v0, :cond_36

    iget-object v0, p0, Llif/market/t_and;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dE:Ljava/lang/String;

    const-string v1, ""

    .line 878
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6e

    :cond_36
    iget-object v0, p0, Llif/market/t_and;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dI:Ljava/lang/String;

    if-eqz v0, :cond_48

    iget-object v0, p0, Llif/market/t_and;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dI:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6e

    :cond_48
    iget-object v0, p0, Llif/market/t_and;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dJ:Ljava/lang/String;

    if-eqz v0, :cond_5a

    iget-object v0, p0, Llif/market/t_and;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dJ:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6e

    :cond_5a
    iget-object v0, p0, Llif/market/t_and;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dS:Ljava/lang/String;

    if-eqz v0, :cond_103

    iget-object v0, p0, Llif/market/t_and;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dS:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6e

    goto/16 :goto_103

    .line 884
    :cond_6e
    iget-object v0, p0, Llif/market/t_and;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dF:Ljava/lang/String;

    if-eqz v0, :cond_8b

    iget-object v0, p0, Llif/market/t_and;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dF:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8b

    new-instance v0, Lcom/appnext/ads/fullscreen/RewardedVideo;

    iget-object v1, p0, Llif/market/t_and;->b:Llif/market/config;

    iget-object v1, v1, Llif/market/config;->dF:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/appnext/ads/fullscreen/RewardedVideo;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Llif/market/t_and;->v:Lcom/appnext/ads/fullscreen/RewardedVideo;

    .line 885
    :cond_8b
    iget-object v0, p0, Llif/market/t_and;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dE:Ljava/lang/String;

    if-eqz v0, :cond_a3

    iget-object v0, p0, Llif/market/t_and;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dE:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a3

    invoke-static {p0}, Lcom/google/android/gms/ads/g;->a(Landroid/content/Context;)Lcom/google/android/gms/ads/reward/b;

    move-result-object v0

    iput-object v0, p0, Llif/market/t_and;->u:Lcom/google/android/gms/ads/reward/b;

    .line 886
    :cond_a3
    iget-object v0, p0, Llif/market/t_and;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dI:Ljava/lang/String;

    if-eqz v0, :cond_c0

    iget-object v0, p0, Llif/market/t_and;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dI:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c0

    new-instance v0, Lcom/facebook/ads/RewardedVideoAd;

    iget-object v1, p0, Llif/market/t_and;->b:Llif/market/config;

    iget-object v1, v1, Llif/market/config;->dI:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/RewardedVideoAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Llif/market/t_and;->w:Lcom/facebook/ads/RewardedVideoAd;

    :cond_c0
    iget-object v0, p0, Llif/market/t_and;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dJ:Ljava/lang/String;

    if-eqz v0, :cond_d9

    iget-object v0, p0, Llif/market/t_and;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dJ:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d9

    new-instance v0, Lcom/startapp/sdk/adsbase/StartAppAd;

    invoke-direct {v0, p0}, Lcom/startapp/sdk/adsbase/StartAppAd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Llif/market/t_and;->x:Lcom/startapp/sdk/adsbase/StartAppAd;

    .line 887
    :cond_d9
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Llif/market/t_and;->B:Landroid/app/ProgressDialog;

    .line 888
    iput-object p1, p0, Llif/market/t_and;->A:Landroid/view/View;

    const/4 v0, -0x1

    .line 889
    iput v0, p0, Llif/market/t_and;->k:I

    .line 890
    iget-object v1, p0, Llif/market/t_and;->b:Llif/market/config;

    iget-object v4, p0, Llif/market/t_and;->g:Ljava/lang/String;

    iget-object v5, p0, Llif/market/t_and;->B:Landroid/app/ProgressDialog;

    iget-object v6, p0, Llif/market/t_and;->u:Lcom/google/android/gms/ads/reward/b;

    iget-object v7, p0, Llif/market/t_and;->v:Lcom/appnext/ads/fullscreen/RewardedVideo;

    iget-object v8, p0, Llif/market/t_and;->w:Lcom/facebook/ads/RewardedVideoAd;

    iget-object v9, p0, Llif/market/t_and;->x:Lcom/startapp/sdk/adsbase/StartAppAd;

    iget-object v10, p0, Llif/market/t_and;->a:Lcom/adcolony/sdk/AdColonyInterstitialListener;

    iget-object v11, p0, Llif/market/t_and;->A:Landroid/view/View;

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v1 .. v11}, Llif/market/config;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Landroid/app/ProgressDialog;Lcom/google/android/gms/ads/reward/b;Lcom/appnext/ads/fullscreen/RewardedVideo;Lcom/facebook/ads/RewardedVideoAd;Lcom/startapp/sdk/adsbase/StartAppAd;Lcom/adcolony/sdk/AdColonyInterstitialListener;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_106

    invoke-virtual {p0, p1}, Llif/market/t_and;->abrir_secc(Landroid/view/View;)V

    goto :goto_106

    .line 880
    :cond_103
    :goto_103
    invoke-virtual {p0, p1}, Llif/market/t_and;->abrir_secc(Landroid/view/View;)V

    :cond_106
    :goto_106
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 26

    move-object/from16 v11, p0

    move-object/from16 v0, p1

    .line 126
    invoke-virtual/range {p0 .. p0}, Llif/market/t_and;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Llif/market/config;

    iput-object v1, v11, Llif/market/t_and;->b:Llif/market/config;

    .line 127
    iget-object v1, v11, Llif/market/t_and;->b:Llif/market/config;

    iget-object v1, v1, Llif/market/config;->aX:Ljava/lang/String;

    if-nez v1, :cond_17

    iget-object v1, v11, Llif/market/t_and;->b:Llif/market/config;

    invoke-virtual {v1}, Llif/market/config;->a()V

    .line 130
    :cond_17
    invoke-virtual/range {p0 .. p0}, Llif/market/t_and;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, v11, Llif/market/t_and;->s:Landroid/os/Bundle;

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-nez v0, :cond_43

    .line 131
    iget-object v1, v11, Llif/market/t_and;->s:Landroid/os/Bundle;

    if-eqz v1, :cond_3f

    iget-object v1, v11, Llif/market/t_and;->s:Landroid/os/Bundle;

    const-string v2, "es_root"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3f

    iget-object v1, v11, Llif/market/t_and;->s:Landroid/os/Bundle;

    const-string v2, "es_root"

    invoke-virtual {v1, v2, v13}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3f

    const/4 v1, 0x1

    goto :goto_40

    :cond_3f
    const/4 v1, 0x0

    :goto_40
    iput-boolean v1, v11, Llif/market/t_and;->e:Z

    goto :goto_58

    :cond_43
    const-string v1, "es_root"

    .line 132
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_55

    const-string v1, "es_root"

    invoke-virtual {v0, v1, v13}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_55

    const/4 v1, 0x1

    goto :goto_56

    :cond_55
    const/4 v1, 0x0

    :goto_56
    iput-boolean v1, v11, Llif/market/t_and;->e:Z

    .line 134
    :goto_58
    iget-object v1, v11, Llif/market/t_and;->b:Llif/market/config;

    iget-object v1, v1, Llif/market/config;->bJ:[Llif/market/j;

    iget-object v2, v11, Llif/market/t_and;->b:Llif/market/config;

    iget v2, v2, Llif/market/config;->o:I

    aget-object v1, v1, v2

    iget-object v1, v1, Llif/market/j;->g:Ljava/lang/String;

    iget-object v2, v11, Llif/market/t_and;->b:Llif/market/config;

    iget-object v2, v2, Llif/market/config;->bg:Ljava/lang/String;

    invoke-static {v1, v2}, Llif/market/config;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v11, Llif/market/t_and;->g:Ljava/lang/String;

    .line 136
    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const v1, 0x7f0b0097

    .line 138
    invoke-virtual {v11, v1}, Llif/market/t_and;->setContentView(I)V

    .line 140
    invoke-virtual/range {p0 .. p0}, Llif/market/t_and;->f()V

    const-string v1, "search"

    .line 144
    invoke-virtual {v11, v1}, Llif/market/t_and;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/SearchManager;

    .line 145
    new-instance v2, Llif/market/t_and$2;

    invoke-direct {v2, v11}, Llif/market/t_and$2;-><init>(Llif/market/t_and;)V

    invoke-virtual {v1, v2}, Landroid/app/SearchManager;->setOnCancelListener(Landroid/app/SearchManager$OnCancelListener;)V

    .line 154
    new-instance v2, Llif/market/t_and$3;

    invoke-direct {v2, v11}, Llif/market/t_and$3;-><init>(Llif/market/t_and;)V

    invoke-virtual {v1, v2}, Landroid/app/SearchManager;->setOnDismissListener(Landroid/app/SearchManager$OnDismissListener;)V

    if-nez v0, :cond_bb

    .line 163
    iget-object v1, v11, Llif/market/t_and;->b:Llif/market/config;

    iget-object v2, v11, Llif/market/t_and;->s:Landroid/os/Bundle;

    if-eqz v2, :cond_a6

    iget-object v2, v11, Llif/market/t_and;->s:Landroid/os/Bundle;

    const-string v3, "ad_entrar"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a6

    const/4 v2, 0x1

    goto :goto_a7

    :cond_a6
    const/4 v2, 0x0

    :goto_a7
    iget-object v3, v11, Llif/market/t_and;->s:Landroid/os/Bundle;

    if-eqz v3, :cond_b7

    iget-object v3, v11, Llif/market/t_and;->s:Landroid/os/Bundle;

    const-string v4, "fb_entrar"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b7

    const/4 v3, 0x1

    goto :goto_b8

    :cond_b7
    const/4 v3, 0x0

    :goto_b8
    invoke-virtual {v1, v11, v2, v3}, Llif/market/config;->b(Landroid/content/Context;ZZ)V

    .line 165
    :cond_bb
    iget-object v1, v11, Llif/market/t_and;->b:Llif/market/config;

    invoke-virtual {v1, v11, v13}, Llif/market/config;->a(Landroid/content/Context;Z)Llif/market/c;

    move-result-object v1

    iput-object v1, v11, Llif/market/t_and;->t:Llif/market/c;

    .line 167
    iget-object v1, v11, Llif/market/t_and;->b:Llif/market/config;

    iget-object v2, v11, Llif/market/t_and;->b:Llif/market/config;

    iget v2, v2, Llif/market/config;->o:I

    iget-object v3, v11, Llif/market/t_and;->g:Ljava/lang/String;

    invoke-virtual {v1, v11, v2, v3, v0}, Llif/market/config;->a(Landroid/content/Context;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 169
    invoke-virtual/range {p0 .. p0}, Llif/market/t_and;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 170
    iget-object v1, v11, Llif/market/t_and;->b:Llif/market/config;

    iget-object v1, v1, Llif/market/config;->bJ:[Llif/market/j;

    const-string v2, "idsecc"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    aget-object v0, v1, v0

    iput-object v0, v11, Llif/market/t_and;->q:Llif/market/j;

    .line 172
    invoke-virtual/range {p0 .. p0}, Llif/market/t_and;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, v11, Llif/market/t_and;->F:F

    const-string v0, "sh"

    .line 174
    invoke-virtual {v11, v0, v13}, Llif/market/t_and;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, v11, Llif/market/t_and;->C:Landroid/content/SharedPreferences;

    .line 175
    iget-object v0, v11, Llif/market/t_and;->b:Llif/market/config;

    iget v0, v0, Llif/market/config;->O:I

    if-lez v0, :cond_103

    iget-object v0, v11, Llif/market/t_and;->C:Landroid/content/SharedPreferences;

    invoke-interface {v0, v11}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 177
    :cond_103
    iget-object v0, v11, Llif/market/t_and;->b:Llif/market/config;

    iget v0, v0, Llif/market/config;->O:I

    if-lez v0, :cond_13e

    iget-object v0, v11, Llif/market/t_and;->C:Landroid/content/SharedPreferences;

    const-string v1, "fondo_v_act"

    invoke-interface {v0, v1, v13}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iget-object v1, v11, Llif/market/t_and;->b:Llif/market/config;

    iget v1, v1, Llif/market/config;->O:I

    if-ne v0, v1, :cond_13e

    .line 180
    :try_start_117
    iget-object v0, v11, Llif/market/t_and;->b:Llif/market/config;

    const v1, 0x7f0801be

    invoke-virtual {v11, v1}, Llif/market/t_and;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iget-object v3, v11, Llif/market/t_and;->b:Llif/market/config;

    iget-boolean v3, v3, Llif/market/config;->L:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v4, v11, Llif/market/t_and;->b:Llif/market/config;

    iget v4, v4, Llif/market/config;->N:I

    invoke-virtual {v0, v2, v3, v4}, Llif/market/config;->a(Landroid/widget/ImageView;Ljava/lang/Boolean;I)V

    .line 181
    iget-object v0, v11, Llif/market/t_and;->b:Llif/market/config;

    const-string v2, "fondo"

    invoke-virtual {v11, v1}, Llif/market/t_and;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v0, v2, v1}, Llif/market/config;->a(Ljava/lang/String;Landroid/widget/ImageView;)[I
    :try_end_13e
    .catch Ljava/lang/Exception; {:try_start_117 .. :try_end_13e} :catch_13e

    :catch_13e
    :cond_13e
    const v0, 0x7f08024e

    .line 185
    invoke-virtual {v11, v0}, Llif/market/t_and;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Landroid/widget/ScrollView;

    .line 187
    invoke-static/range {p0 .. p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v15

    .line 190
    iget-object v0, v11, Llif/market/t_and;->q:Llif/market/j;

    iget-object v0, v0, Llif/market/j;->g:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v10, 0x0

    if-nez v0, :cond_19b

    .line 192
    :try_start_15a
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-array v3, v1, [I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "#"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v11, Llif/market/t_and;->q:Llif/market/j;

    iget-object v5, v5, Llif/market/j;->g:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 194
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    aput v4, v3, v13

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "#"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v11, Llif/market/t_and;->q:Llif/market/j;

    iget-object v5, v5, Llif/market/j;->h:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    aput v4, v3, v12

    invoke-direct {v0, v2, v3}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V
    :try_end_199
    .catch Ljava/lang/Exception; {:try_start_15a .. :try_end_199} :catch_19b

    move-object v9, v0

    goto :goto_19c

    :catch_19b
    :cond_19b
    move-object v9, v10

    :goto_19c
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 198
    :goto_19e
    iget-object v3, v11, Llif/market/t_and;->q:Llif/market/j;

    iget-object v3, v3, Llif/market/j;->aH:[Llif/market/b;

    array-length v3, v3

    if-ge v0, v3, :cond_1b3

    .line 200
    iget-object v3, v11, Llif/market/t_and;->q:Llif/market/j;

    iget-object v3, v3, Llif/market/j;->aH:[Llif/market/b;

    aget-object v3, v3, v0

    iget-object v3, v3, Llif/market/b;->J:[[I

    array-length v3, v3

    add-int/2addr v3, v12

    add-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_19e

    .line 203
    :cond_1b3
    iput v13, v11, Llif/market/t_and;->i:I

    .line 204
    new-array v0, v2, [I

    iput-object v0, v11, Llif/market/t_and;->l:[I

    .line 205
    new-array v0, v2, [Landroid/widget/ImageView;

    iput-object v0, v11, Llif/market/t_and;->m:[Landroid/widget/ImageView;

    .line 206
    new-array v0, v2, [Landroid/widget/ProgressBar;

    iput-object v0, v11, Llif/market/t_and;->n:[Landroid/widget/ProgressBar;

    .line 207
    filled-new-array {v2, v1}, [I

    move-result-object v0

    const-class v1, I

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    iput-object v0, v11, Llif/market/t_and;->o:[[I

    const/4 v8, 0x0

    .line 209
    :goto_1d0
    iget-object v0, v11, Llif/market/t_and;->q:Llif/market/j;

    iget-object v0, v0, Llif/market/j;->aH:[Llif/market/b;

    array-length v0, v0

    if-ge v8, v0, :cond_698

    .line 211
    iget-object v0, v11, Llif/market/t_and;->q:Llif/market/j;

    iget-object v0, v0, Llif/market/j;->aH:[Llif/market/b;

    aget-object v0, v0, v8

    iput-object v0, v11, Llif/market/t_and;->E:Llif/market/b;

    const v0, 0x7f0b0098

    .line 213
    invoke-virtual {v15, v0, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    const/16 v0, 0x7d

    .line 216
    iput v0, v11, Llif/market/t_and;->j:I

    .line 217
    iget-object v0, v11, Llif/market/t_and;->E:Llif/market/b;

    iget-object v0, v0, Llif/market/b;->E:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1fa

    const/16 v0, 0xfa

    iput v0, v11, Llif/market/t_and;->j:I

    .line 222
    :cond_1fa
    iget-object v0, v11, Llif/market/t_and;->E:Llif/market/b;

    iget v0, v0, Llif/market/b;->z:I

    if-ne v0, v12, :cond_206

    iget-object v0, v11, Llif/market/t_and;->E:Llif/market/b;

    iget v0, v0, Llif/market/b;->i:I

    if-eq v0, v12, :cond_212

    :cond_206
    iget-object v0, v11, Llif/market/t_and;->E:Llif/market/b;

    iget v0, v0, Llif/market/b;->j:I

    if-ne v0, v12, :cond_215

    iget-object v0, v11, Llif/market/t_and;->E:Llif/market/b;

    iget v0, v0, Llif/market/b;->g:I

    if-ne v0, v12, :cond_215

    :cond_212
    const/16 v0, 0x11

    goto :goto_218

    :cond_215
    const v0, 0x800003

    .line 227
    :goto_218
    iget-object v1, v11, Llif/market/t_and;->E:Llif/market/b;

    iget-object v1, v1, Llif/market/b;->C:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29a

    .line 229
    iget-object v1, v11, Llif/market/t_and;->E:Llif/market/b;

    iget v1, v1, Llif/market/b;->z:I

    if-nez v1, :cond_23d

    iget-object v1, v11, Llif/market/t_and;->E:Llif/market/b;

    iget v1, v1, Llif/market/b;->j:I

    if-nez v1, :cond_23d

    .line 231
    iget-object v0, v11, Llif/market/t_and;->E:Llif/market/b;

    iget v0, v0, Llif/market/b;->e:I

    if-nez v0, :cond_23a

    const v16, 0x800003

    goto :goto_23f

    :cond_23a
    const/16 v16, 0x11

    goto :goto_23f

    :cond_23d
    move/from16 v16, v0

    :goto_23f
    const v0, 0x7f080072

    .line 234
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/widget/TextView;

    .line 235
    iget-object v0, v11, Llif/market/t_and;->E:Llif/market/b;

    iget-object v2, v0, Llif/market/b;->C:Ljava/lang/String;

    iget-object v0, v11, Llif/market/t_and;->E:Llif/market/b;

    iget v3, v0, Llif/market/b;->e:I

    iget-object v0, v11, Llif/market/t_and;->E:Llif/market/b;

    iget v1, v0, Llif/market/b;->k:I

    iget-object v0, v11, Llif/market/t_and;->E:Llif/market/b;

    iget v0, v0, Llif/market/b;->l:I

    iget-object v5, v11, Llif/market/t_and;->E:Llif/market/b;

    iget v5, v5, Llif/market/b;->m:I

    iget-object v6, v11, Llif/market/t_and;->E:Llif/market/b;

    iget-object v6, v6, Llif/market/b;->F:Ljava/lang/String;

    iget-object v10, v11, Llif/market/t_and;->E:Llif/market/b;

    iget v10, v10, Llif/market/b;->n:I

    iget-object v12, v11, Llif/market/t_and;->E:Llif/market/b;

    iget v12, v12, Llif/market/b;->o:I

    const/16 v19, 0x0

    move/from16 v20, v0

    move-object/from16 v0, p0

    move/from16 v21, v1

    move-object v1, v4

    move-object v13, v4

    move/from16 v4, v21

    move/from16 v17, v5

    move-object/from16 v22, v15

    const v15, 0x800003

    move/from16 v5, v20

    move-object/from16 v18, v6

    move/from16 v6, v17

    move-object v15, v7

    move-object/from16 v7, v18

    move/from16 v17, v8

    move v8, v10

    move-object v10, v9

    move v9, v12

    move-object v12, v10

    move-object/from16 v23, v14

    const/4 v14, 0x0

    move/from16 v10, v19

    invoke-direct/range {v0 .. v10}, Llif/market/t_and;->a(Landroid/widget/TextView;Ljava/lang/String;IIIILjava/lang/String;IIZ)V

    const/4 v0, 0x0

    .line 236
    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setVisibility(I)V

    move/from16 v6, v16

    goto :goto_2a4

    :cond_29a
    move/from16 v17, v8

    move-object v12, v9

    move-object/from16 v23, v14

    move-object/from16 v22, v15

    move-object v15, v7

    move-object v14, v10

    move v6, v0

    .line 238
    :goto_2a4
    iget-object v0, v11, Llif/market/t_and;->E:Llif/market/b;

    iget v0, v0, Llif/market/b;->b:I

    if-eqz v0, :cond_2c2

    .line 240
    iget-object v0, v11, Llif/market/t_and;->E:Llif/market/b;

    iget v0, v0, Llif/market/b;->z:I

    if-nez v0, :cond_2c2

    iget-object v0, v11, Llif/market/t_and;->E:Llif/market/b;

    iget v0, v0, Llif/market/b;->j:I

    if-nez v0, :cond_2c2

    .line 242
    iget-object v0, v11, Llif/market/t_and;->E:Llif/market/b;

    iget v0, v0, Llif/market/b;->d:I

    if-nez v0, :cond_2c0

    const v6, 0x800003

    goto :goto_2c2

    :cond_2c0
    const/16 v6, 0x11

    .line 246
    :cond_2c2
    :goto_2c2
    iget-object v0, v11, Llif/market/t_and;->E:Llif/market/b;

    iget-object v0, v0, Llif/market/b;->D:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_322

    .line 248
    iget-object v0, v11, Llif/market/t_and;->E:Llif/market/b;

    iget v0, v0, Llif/market/b;->z:I

    if-nez v0, :cond_2e7

    iget-object v0, v11, Llif/market/t_and;->E:Llif/market/b;

    iget v0, v0, Llif/market/b;->j:I

    if-nez v0, :cond_2e7

    .line 250
    iget-object v0, v11, Llif/market/t_and;->E:Llif/market/b;

    iget v0, v0, Llif/market/b;->f:I

    if-nez v0, :cond_2e4

    const v13, 0x800003

    goto :goto_2e8

    :cond_2e4
    const/16 v13, 0x11

    goto :goto_2e8

    :cond_2e7
    move v13, v6

    :goto_2e8
    const v0, 0x7f080073

    .line 253
    invoke-virtual {v15, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/widget/TextView;

    .line 254
    iget-object v0, v11, Llif/market/t_and;->E:Llif/market/b;

    iget-object v2, v0, Llif/market/b;->D:Ljava/lang/String;

    iget-object v0, v11, Llif/market/t_and;->E:Llif/market/b;

    iget v3, v0, Llif/market/b;->f:I

    iget-object v0, v11, Llif/market/t_and;->E:Llif/market/b;

    iget v4, v0, Llif/market/b;->p:I

    iget-object v0, v11, Llif/market/t_and;->E:Llif/market/b;

    iget v5, v0, Llif/market/b;->q:I

    iget-object v0, v11, Llif/market/t_and;->E:Llif/market/b;

    iget v6, v0, Llif/market/b;->r:I

    iget-object v0, v11, Llif/market/t_and;->E:Llif/market/b;

    iget-object v7, v0, Llif/market/b;->G:Ljava/lang/String;

    iget-object v0, v11, Llif/market/t_and;->E:Llif/market/b;

    iget v8, v0, Llif/market/b;->s:I

    iget-object v0, v11, Llif/market/t_and;->E:Llif/market/b;

    iget v9, v0, Llif/market/b;->t:I

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object v1, v10

    move-object v14, v10

    move/from16 v10, v16

    invoke-direct/range {v0 .. v10}, Llif/market/t_and;->a(Landroid/widget/TextView;Ljava/lang/String;IIIILjava/lang/String;IIZ)V

    const/4 v0, 0x0

    .line 255
    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setVisibility(I)V

    move v6, v13

    .line 257
    :cond_322
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v13, -0x2

    invoke-direct {v0, v13, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v14, 0x7f08020a

    const v1, 0x800003

    if-ne v6, v1, :cond_33b

    .line 261
    iput v6, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 262
    invoke-virtual {v15, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 265
    :cond_33b
    iget-object v0, v11, Llif/market/t_and;->E:Llif/market/b;

    iget-object v0, v0, Llif/market/b;->E:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_385

    .line 267
    invoke-virtual {v15, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f080074

    .line 268
    invoke-virtual {v15, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/widget/TextView;

    .line 269
    iget-object v0, v11, Llif/market/t_and;->E:Llif/market/b;

    iget-object v2, v0, Llif/market/b;->E:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v0, v11, Llif/market/t_and;->E:Llif/market/b;

    iget v4, v0, Llif/market/b;->u:I

    iget-object v0, v11, Llif/market/t_and;->E:Llif/market/b;

    iget v5, v0, Llif/market/b;->v:I

    iget-object v0, v11, Llif/market/t_and;->E:Llif/market/b;

    iget v6, v0, Llif/market/b;->w:I

    iget-object v0, v11, Llif/market/t_and;->E:Llif/market/b;

    iget-object v7, v0, Llif/market/b;->H:Ljava/lang/String;

    iget-object v0, v11, Llif/market/t_and;->E:Llif/market/b;

    iget v8, v0, Llif/market/b;->x:I

    iget-object v0, v11, Llif/market/t_and;->E:Llif/market/b;

    iget v9, v0, Llif/market/b;->y:I

    const/16 v16, 0x1

    move-object/from16 v0, p0

    move-object v1, v10

    move-object v14, v10

    move/from16 v10, v16

    invoke-direct/range {v0 .. v10}, Llif/market/t_and;->a(Landroid/widget/TextView;Ljava/lang/String;IIIILjava/lang/String;IIZ)V

    const/4 v0, 0x0

    .line 270
    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 274
    :cond_385
    iget-object v0, v11, Llif/market/t_and;->q:Llif/market/j;

    iget-object v0, v0, Llif/market/j;->g:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3ae

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v11, Llif/market/t_and;->q:Llif/market/j;

    iget-object v1, v1, Llif/market/j;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llif/market/config;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3ae

    const/4 v0, 0x1

    goto :goto_3af

    :cond_3ae
    const/4 v0, 0x0

    .line 276
    :goto_3af
    iget-object v1, v11, Llif/market/t_and;->E:Llif/market/b;

    iget v1, v1, Llif/market/b;->b:I

    if-eqz v1, :cond_4b7

    .line 278
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v13, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 279
    iget-object v2, v11, Llif/market/t_and;->E:Llif/market/b;

    iget v2, v2, Llif/market/b;->d:I

    if-nez v2, :cond_3c6

    const v2, 0x800003

    .line 281
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    goto :goto_3d1

    .line 283
    :cond_3c6
    iget-object v2, v11, Llif/market/t_and;->E:Llif/market/b;

    iget v2, v2, Llif/market/b;->d:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3d1

    const/16 v2, 0x11

    .line 285
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    :cond_3d1
    :goto_3d1
    const v2, 0x7f08006f

    .line 288
    invoke-virtual {v15, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v0, :cond_3e6

    const v3, 0x7f080071

    .line 290
    invoke-virtual {v15, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ProgressBar;

    goto :goto_3ef

    :cond_3e6
    const v3, 0x7f080070

    .line 291
    invoke-virtual {v15, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ProgressBar;

    .line 292
    :goto_3ef
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x14

    if-le v4, v5, :cond_3fc

    iget-object v4, v11, Llif/market/t_and;->b:Llif/market/config;

    iget-object v4, v4, Llif/market/config;->bg:Ljava/lang/String;

    invoke-static {v3, v4}, Llif/market/config;->a(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    .line 294
    :cond_3fc
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 295
    invoke-virtual {v3, v1}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 297
    iget-object v1, v11, Llif/market/t_and;->E:Llif/market/b;

    iget-object v1, v1, Llif/market/b;->I:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_417

    .line 299
    new-instance v1, Llif/market/t_and$4;

    invoke-direct {v1, v11}, Llif/market/t_and$4;-><init>(Llif/market/t_and;)V

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_425

    .line 307
    :cond_417
    iget-object v1, v11, Llif/market/t_and;->E:Llif/market/b;

    iget-boolean v1, v1, Llif/market/b;->A:Z

    if-eqz v1, :cond_425

    .line 309
    new-instance v1, Llif/market/t_and$5;

    invoke-direct {v1, v11}, Llif/market/t_and$5;-><init>(Llif/market/t_and;)V

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 323
    :cond_425
    :goto_425
    iget-object v1, v11, Llif/market/t_and;->E:Llif/market/b;

    iget v1, v1, Llif/market/b;->c:I

    const/4 v4, 0x1

    if-ne v1, v4, :cond_45d

    .line 325
    iget-object v1, v11, Llif/market/t_and;->l:[I

    iget v4, v11, Llif/market/t_and;->i:I

    iget-object v5, v11, Llif/market/t_and;->E:Llif/market/b;

    iget v5, v5, Llif/market/b;->b:I

    aput v5, v1, v4

    .line 326
    iget-object v1, v11, Llif/market/t_and;->m:[Landroid/widget/ImageView;

    iget v4, v11, Llif/market/t_and;->i:I

    aput-object v2, v1, v4

    .line 327
    iget-object v1, v11, Llif/market/t_and;->n:[Landroid/widget/ProgressBar;

    iget v2, v11, Llif/market/t_and;->i:I

    aput-object v3, v1, v2

    .line 328
    iget-object v1, v11, Llif/market/t_and;->o:[[I

    iget v2, v11, Llif/market/t_and;->i:I

    aget-object v1, v1, v2

    const/4 v2, 0x0

    aput v17, v1, v2

    .line 329
    iget-object v1, v11, Llif/market/t_and;->o:[[I

    iget v4, v11, Llif/market/t_and;->i:I

    aget-object v1, v1, v4

    const/4 v4, 0x1

    aput v2, v1, v4

    .line 330
    iget v1, v11, Llif/market/t_and;->i:I

    add-int/2addr v1, v4

    iput v1, v11, Llif/market/t_and;->i:I

    .line 332
    invoke-virtual {v3, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_4b7

    .line 337
    :cond_45d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "it_fcab"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v11, Llif/market/t_and;->E:Llif/market/b;

    iget v3, v3, Llif/market/b;->b:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 338
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".png"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Llif/market/t_and;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 339
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_494

    .line 341
    invoke-virtual {v11, v1}, Llif/market/t_and;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 344
    :cond_494
    iget-object v1, v11, Llif/market/t_and;->b:Llif/market/config;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "it_fcab"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v11, Llif/market/t_and;->E:Llif/market/b;

    iget v4, v4, Llif/market/b;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ".png"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Llif/market/config;->a(Ljava/lang/String;Landroid/widget/ImageView;)[I

    const/4 v1, 0x0

    .line 345
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 350
    :cond_4b7
    :goto_4b7
    iget-object v1, v11, Llif/market/t_and;->E:Llif/market/b;

    iget-object v1, v1, Llif/market/b;->J:[[I

    array-length v1, v1

    if-lez v1, :cond_66e

    .line 353
    iget-object v1, v11, Llif/market/t_and;->E:Llif/market/b;

    iget v1, v1, Llif/market/b;->h:I

    if-nez v1, :cond_4ce

    const v1, 0x7f08020b

    .line 355
    invoke-virtual {v15, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    goto :goto_4d7

    :cond_4ce
    const v1, 0x7f08020c

    .line 359
    invoke-virtual {v15, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 362
    :goto_4d7
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v13, v13}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v3, 0x0

    .line 365
    :goto_4dd
    iget-object v4, v11, Llif/market/t_and;->E:Llif/market/b;

    iget-object v4, v4, Llif/market/b;->J:[[I

    array-length v4, v4

    if-ge v3, v4, :cond_660

    .line 367
    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, v11}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/high16 v5, 0x41200000    # 10.0f

    .line 368
    iget v6, v11, Llif/market/t_and;->F:F

    mul-float v6, v6, v5

    const/high16 v5, 0x3f000000    # 0.5f

    add-float/2addr v6, v5

    float-to-int v6, v6

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v7, v7, v6}, Landroid/widget/ImageView;->setPadding(IIII)V

    const/16 v6, 0x8

    .line 369
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v7, 0x1

    .line 370
    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 372
    iget-object v7, v11, Llif/market/t_and;->E:Llif/market/b;

    iget-object v7, v7, Llif/market/b;->K:[Ljava/lang/String;

    aget-object v7, v7, v3

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_51f

    .line 374
    iget-object v7, v11, Llif/market/t_and;->E:Llif/market/b;

    iget-object v7, v7, Llif/market/b;->K:[Ljava/lang/String;

    aget-object v7, v7, v3

    iput-object v7, v11, Llif/market/t_and;->f:Ljava/lang/String;

    .line 375
    new-instance v7, Llif/market/t_and$6;

    invoke-direct {v7, v11}, Llif/market/t_and$6;-><init>(Llif/market/t_and;)V

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_552

    .line 383
    :cond_51f
    iget-object v7, v11, Llif/market/t_and;->E:Llif/market/b;

    iget-boolean v7, v7, Llif/market/b;->B:Z

    if-eqz v7, :cond_552

    .line 385
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "it_f"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v11, Llif/market/t_and;->E:Llif/market/b;

    iget-object v8, v8, Llif/market/b;->J:[[I

    aget-object v8, v8, v3

    const/4 v9, 0x0

    aget v8, v8, v9

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ".png"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v7}, Llif/market/t_and;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    iput-object v7, v11, Llif/market/t_and;->r:Ljava/io/File;

    .line 386
    new-instance v7, Llif/market/t_and$7;

    invoke-direct {v7, v11}, Llif/market/t_and$7;-><init>(Llif/market/t_and;)V

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_552
    :goto_552
    if-eqz v0, :cond_55e

    .line 400
    new-instance v7, Landroid/widget/ProgressBar;

    const v8, 0x1010287

    const/4 v9, 0x0

    invoke-direct {v7, v11, v9, v8}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    goto :goto_563

    .line 401
    :cond_55e
    new-instance v7, Landroid/widget/ProgressBar;

    invoke-direct {v7, v11}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 402
    :goto_563
    iget-object v8, v11, Llif/market/t_and;->b:Llif/market/config;

    iget-object v8, v8, Llif/market/config;->bg:Ljava/lang/String;

    invoke-static {v7, v8}, Llif/market/config;->a(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    const/16 v8, 0xa

    const/4 v9, 0x0

    .line 403
    invoke-virtual {v7, v9, v9, v9, v8}, Landroid/widget/ProgressBar;->setPadding(IIII)V

    .line 404
    invoke-virtual {v7, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 405
    invoke-virtual {v1, v7, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 406
    invoke-virtual {v1, v4, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 408
    iget-object v6, v11, Llif/market/t_and;->E:Llif/market/b;

    iget-object v6, v6, Llif/market/b;->J:[[I

    aget-object v6, v6, v3

    const/4 v8, 0x1

    aget v6, v6, v8

    if-ne v6, v8, :cond_5bd

    .line 410
    iget-object v5, v11, Llif/market/t_and;->l:[I

    iget v6, v11, Llif/market/t_and;->i:I

    iget-object v8, v11, Llif/market/t_and;->E:Llif/market/b;

    iget-object v8, v8, Llif/market/b;->J:[[I

    aget-object v8, v8, v3

    const/4 v9, 0x0

    aget v8, v8, v9

    aput v8, v5, v6

    .line 411
    iget-object v5, v11, Llif/market/t_and;->m:[Landroid/widget/ImageView;

    iget v6, v11, Llif/market/t_and;->i:I

    aput-object v4, v5, v6

    .line 412
    iget-object v4, v11, Llif/market/t_and;->n:[Landroid/widget/ProgressBar;

    iget v5, v11, Llif/market/t_and;->i:I

    aput-object v7, v4, v5

    .line 413
    iget-object v4, v11, Llif/market/t_and;->o:[[I

    iget v5, v11, Llif/market/t_and;->i:I

    aget-object v4, v4, v5

    aput v17, v4, v9

    .line 414
    iget-object v4, v11, Llif/market/t_and;->o:[[I

    iget v5, v11, Llif/market/t_and;->i:I

    aget-object v4, v4, v5

    add-int/lit8 v5, v3, 0x1

    const/4 v6, 0x1

    aput v5, v4, v6

    .line 415
    iget v4, v11, Llif/market/t_and;->i:I

    add-int/2addr v4, v6

    iput v4, v11, Llif/market/t_and;->i:I

    .line 416
    invoke-virtual {v7, v9}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const/4 v5, 0x0

    goto/16 :goto_65c

    :cond_5bd
    const/4 v9, 0x0

    .line 421
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "it_f"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v11, Llif/market/t_and;->E:Llif/market/b;

    iget-object v7, v7, Llif/market/b;->J:[[I

    aget-object v7, v7, v3

    aget v7, v7, v9

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 422
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ".png"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v7}, Llif/market/t_and;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    .line 423
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_5f9

    .line 425
    invoke-virtual {v11, v6}, Llif/market/t_and;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 428
    :cond_5f9
    iget-object v6, v11, Llif/market/t_and;->b:Llif/market/config;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "it_f"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v11, Llif/market/t_and;->E:Llif/market/b;

    iget-object v8, v8, Llif/market/b;->J:[[I

    aget-object v8, v8, v3

    const/4 v9, 0x0

    aget v8, v8, v9

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ".png"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v4}, Llif/market/config;->a(Ljava/lang/String;Landroid/widget/ImageView;)[I

    move-result-object v6

    .line 430
    aget v7, v6, v9

    if-lez v7, :cond_658

    .line 432
    aget v7, v6, v9

    iget v8, v11, Llif/market/t_and;->j:I

    if-le v7, v8, :cond_639

    const/4 v7, 0x1

    .line 434
    aget v8, v6, v7

    iget v10, v11, Llif/market/t_and;->j:I

    mul-int v8, v8, v10

    aget v10, v6, v9

    div-int/2addr v8, v10

    aput v8, v6, v7

    .line 435
    iget v8, v11, Llif/market/t_and;->j:I

    aput v8, v6, v9

    goto :goto_63a

    :cond_639
    const/4 v7, 0x1

    .line 437
    :goto_63a
    aget v8, v6, v9

    int-to-float v8, v8

    iget v9, v11, Llif/market/t_and;->F:F

    mul-float v8, v8, v9

    add-float/2addr v8, v5

    float-to-int v8, v8

    .line 438
    aget v6, v6, v7

    int-to-float v6, v6

    iget v7, v11, Llif/market/t_and;->F:F

    mul-float v6, v6, v7

    add-float/2addr v6, v5

    float-to-int v5, v6

    .line 439
    invoke-virtual {v4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    iput v8, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 440
    invoke-virtual {v4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    iput v5, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_658
    const/4 v5, 0x0

    .line 443
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_65c
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_4dd

    :cond_660
    const/4 v5, 0x0

    .line 447
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const v0, 0x7f08020a

    .line 448
    invoke-virtual {v15, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_66e
    if-eqz v12, :cond_687

    .line 451
    iget-object v0, v11, Llif/market/t_and;->q:Llif/market/j;

    iget v0, v0, Llif/market/j;->u:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_688

    iget-object v0, v11, Llif/market/t_and;->q:Llif/market/j;

    iget-object v0, v0, Llif/market/j;->g:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_688

    .line 453
    invoke-virtual {v15, v12}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_688

    :cond_687
    const/4 v1, 0x1

    :cond_688
    :goto_688
    move-object/from16 v0, v23

    .line 456
    invoke-virtual {v0, v15}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    add-int/lit8 v8, v17, 0x1

    move-object v14, v0

    move-object v9, v12

    move-object/from16 v15, v22

    const/4 v10, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    goto/16 :goto_1d0

    :cond_698
    move-object v12, v9

    if-eqz v12, :cond_6b7

    .line 460
    iget-object v0, v11, Llif/market/t_and;->q:Llif/market/j;

    iget v0, v0, Llif/market/j;->u:I

    if-nez v0, :cond_6b7

    iget-object v0, v11, Llif/market/t_and;->q:Llif/market/j;

    iget-object v0, v0, Llif/market/j;->g:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6b7

    const v0, 0x7f08024c

    .line 463
    invoke-virtual {v11, v0}, Llif/market/t_and;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 467
    :cond_6b7
    iget v0, v11, Llif/market/t_and;->i:I

    if-lez v0, :cond_6c9

    const/4 v0, 0x0

    .line 469
    iput v0, v11, Llif/market/t_and;->h:I

    .line 470
    new-instance v1, Llif/market/t_and$a;

    const/4 v2, 0x0

    invoke-direct {v1, v11, v2}, Llif/market/t_and$a;-><init>(Llif/market/t_and;Llif/market/t_and$1;)V

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Llif/market/t_and$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_6c9
    return-void
.end method

.method public onDestroy()V
    .registers 2

    .line 1118
    iget-object v0, p0, Llif/market/t_and;->b:Llif/market/config;

    iget v0, v0, Llif/market/config;->dg:I

    if-eqz v0, :cond_17

    iget-object v0, p0, Llif/market/t_and;->t:Llif/market/c;

    if-eqz v0, :cond_17

    iget-object v0, p0, Llif/market/t_and;->t:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->a:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_17

    iget-object v0, p0, Llif/market/t_and;->t:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->a:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->c()V

    :cond_17
    iget-object v0, p0, Llif/market/t_and;->b:Llif/market/config;

    iget v0, v0, Llif/market/config;->dg:I

    if-eqz v0, :cond_2e

    iget-object v0, p0, Llif/market/t_and;->t:Llif/market/c;

    if-eqz v0, :cond_2e

    iget-object v0, p0, Llif/market/t_and;->t:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->b:Lcom/facebook/ads/AdView;

    if-eqz v0, :cond_2e

    iget-object v0, p0, Llif/market/t_and;->t:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->b:Lcom/facebook/ads/AdView;

    invoke-virtual {v0}, Lcom/facebook/ads/AdView;->destroy()V

    :cond_2e
    iget-object v0, p0, Llif/market/t_and;->b:Llif/market/config;

    iget v0, v0, Llif/market/config;->dg:I

    if-eqz v0, :cond_45

    iget-object v0, p0, Llif/market/t_and;->t:Llif/market/c;

    if-eqz v0, :cond_45

    iget-object v0, p0, Llif/market/t_and;->t:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->d:Lcom/adcolony/sdk/AdColonyAdView;

    if-eqz v0, :cond_45

    iget-object v0, p0, Llif/market/t_and;->t:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->d:Lcom/adcolony/sdk/AdColonyAdView;

    invoke-virtual {v0}, Lcom/adcolony/sdk/AdColonyAdView;->destroy()Z

    .line 1120
    :cond_45
    iget-boolean v0, p0, Llif/market/t_and;->e:Z

    if-eqz v0, :cond_4f

    invoke-virtual {p0}, Llif/market/t_and;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_53

    :cond_4f
    sget-boolean v0, Llif/market/config;->j:Z

    if-eqz v0, :cond_56

    .line 1122
    :cond_53
    invoke-static {p0}, Llif/market/config;->n(Landroid/content/Context;)V

    .line 1125
    :cond_56
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V
    .registers 3

    .line 1251
    iget-object p1, p0, Llif/market/t_and;->B:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 1252
    iget-object p1, p0, Llif/market/t_and;->A:Landroid/view/View;

    invoke-virtual {p0, p1}, Llif/market/t_and;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public onFailedToReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V
    .registers 2

    .line 1301
    iget-object p1, p0, Llif/market/t_and;->B:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 1302
    iget-object p1, p0, Llif/market/t_and;->A:Landroid/view/View;

    invoke-virtual {p0, p1}, Llif/market/t_and;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public onLoggingImpression(Lcom/facebook/ads/Ad;)V
    .registers 2

    return-void
.end method

.method public onPause()V
    .registers 2

    .line 1104
    iget-object v0, p0, Llif/market/t_and;->b:Llif/market/config;

    iget v0, v0, Llif/market/config;->dg:I

    if-eqz v0, :cond_17

    iget-object v0, p0, Llif/market/t_and;->t:Llif/market/c;

    if-eqz v0, :cond_17

    iget-object v0, p0, Llif/market/t_and;->t:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->a:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_17

    iget-object v0, p0, Llif/market/t_and;->t:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->a:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->b()V

    .line 1105
    :cond_17
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method public onReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V
    .registers 4

    .line 1282
    iget-object p1, p0, Llif/market/t_and;->B:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 1283
    iget-object p1, p0, Llif/market/t_and;->x:Lcom/startapp/sdk/adsbase/StartAppAd;

    const-string v0, "REWARDED VIDEO"

    new-instance v1, Llif/market/t_and$9;

    invoke-direct {v1, p0}, Llif/market/t_and$9;-><init>(Llif/market/t_and;)V

    invoke-virtual {p1, v0, v1}, Lcom/startapp/sdk/adsbase/StartAppAd;->showAd(Ljava/lang/String;Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;)Z

    return-void
.end method

.method public onResume()V
    .registers 2

    .line 1111
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 1112
    invoke-static {p0}, Llif/market/config;->m(Landroid/content/Context;)V

    .line 1113
    iget-object v0, p0, Llif/market/t_and;->b:Llif/market/config;

    iget v0, v0, Llif/market/config;->dg:I

    if-eqz v0, :cond_1d

    iget-object v0, p0, Llif/market/t_and;->t:Llif/market/c;

    if-eqz v0, :cond_1d

    iget-object v0, p0, Llif/market/t_and;->t:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->a:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_1d

    iget-object v0, p0, Llif/market/t_and;->t:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->a:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->a()V

    :cond_1d
    return-void
.end method

.method public onReward(Lcom/adcolony/sdk/AdColonyReward;)V
    .registers 2

    .line 1309
    invoke-virtual {p1}, Lcom/adcolony/sdk/AdColonyReward;->success()Z

    move-result p1

    if-eqz p1, :cond_c

    const/4 p1, 0x1

    iput-boolean p1, p0, Llif/market/t_and;->y:Z

    invoke-static {p0}, Llif/market/config;->t(Landroid/content/Context;)V

    :cond_c
    return-void
.end method

.method public onRewardedVideoClosed()V
    .registers 2

    .line 1271
    iget-boolean v0, p0, Llif/market/t_and;->y:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Llif/market/t_and;->A:Landroid/view/View;

    invoke-virtual {p0, v0}, Llif/market/t_and;->abrir_secc(Landroid/view/View;)V

    :cond_9
    return-void
.end method

.method public onRewardedVideoCompleted()V
    .registers 2

    const/4 v0, 0x1

    .line 1267
    iput-boolean v0, p0, Llif/market/t_and;->y:Z

    invoke-static {p0}, Llif/market/config;->t(Landroid/content/Context;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .line 1091
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "es_root"

    .line 1092
    iget-boolean v1, p0, Llif/market/t_and;->e:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public onSearchRequested()Z
    .registers 2

    const/4 v0, 0x1

    .line 1134
    iput-boolean v0, p0, Llif/market/t_and;->c:Z

    .line 1135
    iput-boolean v0, p0, Llif/market/t_and;->z:Z

    .line 1136
    invoke-super {p0}, Landroid/app/Activity;->onSearchRequested()Z

    move-result v0

    return v0
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .registers 6

    const-string p1, "fondo_v_act"

    .line 863
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_43

    .line 866
    :try_start_8
    iget-object p1, p0, Llif/market/t_and;->b:Llif/market/config;

    const p2, 0x7f0801be

    invoke-virtual {p0, p2}, Llif/market/t_and;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Llif/market/t_and;->b:Llif/market/config;

    iget-boolean v1, v1, Llif/market/config;->L:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, p0, Llif/market/t_and;->b:Llif/market/config;

    iget v2, v2, Llif/market/config;->N:I

    invoke-virtual {p1, v0, v1, v2}, Llif/market/config;->a(Landroid/widget/ImageView;Ljava/lang/Boolean;I)V

    .line 867
    invoke-virtual {p0, p2}, Llif/market/t_and;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 868
    iget-object p1, p0, Llif/market/t_and;->b:Llif/market/config;

    const-string v0, "fondo"

    invoke-virtual {p0, p2}, Llif/market/t_and;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {p1, v0, v1}, Llif/market/config;->a(Ljava/lang/String;Landroid/widget/ImageView;)[I

    .line 869
    invoke-virtual {p0, p2}, Llif/market/t_and;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1}, Llif/market/config;->a(Landroid/widget/ImageView;)V
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_43} :catch_43

    :catch_43
    :cond_43
    return-void
.end method

.method public onStop()V
    .registers 2

    .line 1097
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 1098
    iget-boolean v0, p0, Llif/market/t_and;->c:Z

    if-eqz v0, :cond_e

    iget-boolean v0, p0, Llif/market/t_and;->z:Z

    if-nez v0, :cond_e

    invoke-virtual {p0}, Llif/market/t_and;->finish()V

    :cond_e
    return-void
.end method

.method public onVideoCompleted()V
    .registers 2

    const/4 v0, 0x1

    .line 1277
    iput-boolean v0, p0, Llif/market/t_and;->y:Z

    invoke-static {p0}, Llif/market/config;->t(Landroid/content/Context;)V

    return-void
.end method

.method public videoEnded()V
    .registers 2

    const/4 v0, 0x1

    .line 1211
    iput-boolean v0, p0, Llif/market/t_and;->y:Z

    invoke-static {p0}, Llif/market/config;->t(Landroid/content/Context;)V

    return-void
.end method
