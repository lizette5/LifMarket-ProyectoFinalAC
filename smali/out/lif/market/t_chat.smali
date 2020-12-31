.class public Llif/market/t_chat;
.super Landroid/app/Activity;
.source "t_chat.java"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnKeyListener;
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
        Llif/market/t_chat$i;,
        Llif/market/t_chat$c;,
        Llif/market/t_chat$a;,
        Llif/market/t_chat$d;,
        Llif/market/t_chat$b;,
        Llif/market/t_chat$m;,
        Llif/market/t_chat$l;,
        Llif/market/t_chat$k;,
        Llif/market/t_chat$j;,
        Llif/market/t_chat$f;,
        Llif/market/t_chat$g;,
        Llif/market/t_chat$h;,
        Llif/market/t_chat$e;
    }
.end annotation


# instance fields
.field A:Z

.field B:Z

.field C:Z

.field D:Z

.field E:Z

.field F:Z

.field G:Z

.field H:Z

.field I:Z

.field J:Z

.field K:Z

.field L:Landroid/widget/ListView;

.field M:Landroid/os/Bundle;

.field N:Landroid/graphics/Bitmap;

.field O:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field P:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field Q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field R:Ljava/io/File;

.field S:Llif/market/t_chat$j;

.field T:Llif/market/t_chat$k;

.field U:Llif/market/t_chat$l;

.field V:Llif/market/t_chat$m;

.field W:Llif/market/t_chat$e;

.field X:Landroid/widget/LinearLayout;

.field Y:Landroid/widget/ProgressBar;

.field Z:Landroid/widget/ProgressBar;

.field final a:Lcom/adcolony/sdk/AdColonyInterstitialListener;

.field private aA:I

.field private aB:I

.field private aC:I

.field private aD:Z

.field private aE:Z

.field private aF:Landroid/content/SharedPreferences;

.field private aG:Landroid/content/SharedPreferences;

.field private aH:Llif/market/config;

.field private aI:Landroid/app/AlertDialog;

.field private aJ:Landroid/app/Dialog;

.field private aK:Llif/market/c;

.field private aa:I

.field private ab:I

.field private ac:I

.field private ad:Ljava/lang/String;

.field private ae:Ljava/lang/String;

.field private af:Ljava/lang/String;

.field private ag:Ljava/lang/String;

.field private ah:Ljava/lang/String;

.field private ai:Ljava/lang/String;

.field private aj:Ljava/lang/String;

.field private ak:Ljava/lang/String;

.field private al:Ljava/lang/String;

.field private am:Ljava/lang/String;

.field private an:Ljava/lang/String;

.field private ao:Ljava/lang/String;

.field private ap:I

.field private aq:I

.field private ar:I

.field private as:I

.field private at:I

.field private au:I

.field private av:I

.field private aw:I

.field private ax:I

.field private ay:I

.field private az:I

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field c:Landroid/media/MediaPlayer;

.field d:Landroid/media/MediaPlayer;

.field e:Z

.field f:I

.field g:I

.field h:I

.field i:I

.field j:I

.field k:I

.field l:I

.field m:Lcom/google/android/gms/ads/reward/b;

.field n:Lcom/appnext/ads/fullscreen/RewardedVideo;

.field o:Lcom/facebook/ads/RewardedVideoAd;

.field p:Lcom/startapp/sdk/adsbase/StartAppAd;

.field q:Z

.field r:Z

.field s:Landroid/view/View;

.field t:Landroid/app/ProgressDialog;

.field u:I

.field v:Llif/market/j;

.field w:Landroid/widget/ImageView;

.field x:J

.field y:Z

.field z:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 131
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 132
    new-instance v0, Llif/market/t_chat$1;

    invoke-direct {v0, p0}, Llif/market/t_chat$1;-><init>(Llif/market/t_chat;)V

    iput-object v0, p0, Llif/market/t_chat;->a:Lcom/adcolony/sdk/AdColonyInterstitialListener;

    .line 160
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llif/market/t_chat;->b:Ljava/util/List;

    const/4 v0, 0x0

    .line 165
    iput-boolean v0, p0, Llif/market/t_chat;->e:Z

    .line 181
    iput-boolean v0, p0, Llif/market/t_chat;->q:Z

    iput-boolean v0, p0, Llif/market/t_chat;->r:Z

    .line 191
    iput-boolean v0, p0, Llif/market/t_chat;->y:Z

    iput-boolean v0, p0, Llif/market/t_chat;->C:Z

    return-void
.end method

.method static synthetic a(Llif/market/t_chat;I)I
    .registers 2

    .line 131
    iput p1, p0, Llif/market/t_chat;->av:I

    return p1
.end method

.method static synthetic a(Llif/market/t_chat;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;
    .registers 2

    .line 131
    iput-object p1, p0, Llif/market/t_chat;->aI:Landroid/app/AlertDialog;

    return-object p1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .registers 10

    .line 5045
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, ":-D\\|"

    const v2, 0x7f07029e

    .line 5047
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, ":-O\\|"

    const v2, 0x7f0702a5

    .line 5048
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, ":-\\(\\|"

    const v2, 0x7f0702a6

    .line 5049
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, ":-\\)\\|"

    const v2, 0x7f0702a7

    .line 5050
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, ";-\\)\\|"

    const v2, 0x7f0702a8

    .line 5051
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, ":-\\|"

    const v2, 0x7f0702a9

    .line 5052
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "B-D\\|"

    const v2, 0x7f0702aa

    .line 5053
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "8-\\)"

    const v2, 0x7f0702ab

    .line 5054
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, ":-p\\|"

    const v2, 0x7f0702ac

    .line 5055
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, ":\"\\)"

    const v2, 0x7f07029f

    .line 5056
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, ":\'\\(\\|"

    const v2, 0x7f0702a0

    .line 5057
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "X\\("

    const v2, 0x7f0702a1

    .line 5058
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, ":x\\|"

    const v2, 0x7f0702a2

    .line 5059
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, ">:\\)\\|"

    const v2, 0x7f0702a3

    .line 5060
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "O:\\)\\|"

    const v2, 0x7f0702a4

    .line 5061
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5064
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 5069
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 5070
    :cond_c6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11f

    .line 5072
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 5074
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x2

    invoke-static {v3, v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v3

    .line 5075
    invoke-virtual {v3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 5077
    :cond_e1
    :goto_e1
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_c6

    .line 5079
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v4, v5}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 5080
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->start()I

    move-result v5

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->end()I

    move-result v6

    const-class v7, Landroid/text/style/ImageSpan;

    invoke-virtual {v1, v5, v6, v7}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_10c

    .line 5081
    array-length v5, v5

    if-nez v5, :cond_e1

    .line 5082
    :cond_10c
    new-instance v5, Landroid/text/style/ImageSpan;

    invoke-direct {v5, p0, v4}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;)V

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->start()I

    move-result v4

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->end()I

    move-result v6

    const/16 v7, 0x21

    invoke-virtual {v1, v5, v4, v6, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_e1

    :cond_11f
    return-object v1
.end method

.method static synthetic a(Llif/market/t_chat;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 131
    iput-object p1, p0, Llif/market/t_chat;->ao:Ljava/lang/String;

    return-object p1
.end method

.method private a(IZLandroid/widget/ImageView;)V
    .registers 9

    if-nez p3, :cond_3

    return-void

    :cond_3
    const/4 v0, 0x0

    if-eqz p2, :cond_d

    .line 2873
    iget-object p2, p0, Llif/market/t_chat;->aH:Llif/market/config;

    invoke-virtual {p2, p0, p1}, Llif/market/config;->a(Landroid/content/Context;I)Ljava/io/File;

    move-result-object p1

    goto :goto_13

    .line 2874
    :cond_d
    iget-object p2, p0, Llif/market/t_chat;->aH:Llif/market/config;

    invoke-virtual {p2, p0, p1, v0}, Llif/market/config;->a(Landroid/content/Context;IZ)Ljava/io/File;

    move-result-object p1

    .line 2876
    :goto_13
    :try_start_13
    new-instance p2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    .line 2877
    iput-boolean v1, p2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 2878
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 2879
    iget v2, p2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 2881
    iget v2, p2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 2882
    iget p2, p2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 2883
    iget v3, p0, Llif/market/t_chat;->aa:I

    mul-int p2, p2, v3

    div-int/2addr p2, v2

    .line 2884
    invoke-virtual {p3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v4, p0, Llif/market/t_chat;->aa:I

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 2885
    invoke-virtual {p3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iput p2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 2887
    iget p2, p0, Llif/market/t_chat;->aa:I

    if-gt v2, p2, :cond_40

    const/4 v0, 0x1

    :cond_40
    if-nez v0, :cond_5b

    int-to-float p2, v2

    .line 2892
    iget v0, p0, Llif/market/t_chat;->aa:I

    int-to-float v0, v0

    div-float/2addr p2, v0

    .line 2894
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    .line 2895
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 2896
    iput p2, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 2897
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_67

    .line 2901
    :cond_5b
    invoke-virtual {p0}, Llif/market/t_chat;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object p1

    :goto_67
    const p2, 0x7f080179

    .line 2904
    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8b

    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "1"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8b

    .line 2908
    invoke-virtual {p0}, Llif/market/t_chat;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f07025f

    invoke-static {p2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-static {p1, p2}, Llif/market/config;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 2911
    :cond_8b
    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Llif/market/t_chat;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2912
    invoke-static {p3}, Llif/market/config;->a(Landroid/widget/ImageView;)V
    :try_end_9a
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_9a} :catch_9a

    :catch_9a
    return-void
.end method

.method static synthetic a(Llif/market/t_chat;)V
    .registers 1

    .line 131
    invoke-direct {p0}, Llif/market/t_chat;->k()V

    return-void
.end method

.method static synthetic a(Llif/market/t_chat;IZLandroid/widget/ImageView;)V
    .registers 4

    .line 131
    invoke-direct {p0, p1, p2, p3}, Llif/market/t_chat;->a(IZLandroid/widget/ImageView;)V

    return-void
.end method

.method static synthetic a(Llif/market/t_chat;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 131
    invoke-direct {p0, p1, p2}, Llif/market/t_chat;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Z)V
    .registers 12

    const v0, 0x7f0800bb

    .line 1059
    invoke-virtual {p0, v0}, Llif/market/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "@"

    const-string v3, ""

    .line 1060
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 1061
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    .line 1062
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    return-void

    :cond_26
    const/4 v2, 0x0

    if-eqz p1, :cond_44

    .line 1073
    iget p1, p0, Llif/market/t_chat;->ar:I

    const/16 v3, 0x258

    if-ge p1, v3, :cond_44

    const-string p1, "input_method"

    .line 1075
    invoke-virtual {p0, p1}, Llif/market/t_chat;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 1077
    invoke-virtual {p0, v0}, Llif/market/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v3

    invoke-virtual {p1, v3, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 1103
    :cond_44
    invoke-virtual {p0, v0}, Llif/market/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1106
    iget-object p1, p0, Llif/market/t_chat;->aF:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "f2_id"

    .line 1107
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Llif/market/t_chat;->ap:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "f2_frase"

    .line 1108
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1109
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v3, "ddMMyyHHmm"

    invoke-direct {v0, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 1110
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "f2_fcrea"

    .line 1111
    invoke-interface {p1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "f2_b64"

    const-string v3, ""

    .line 1112
    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "f2_idfrase"

    const-string v3, "0"

    .line 1113
    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "f2_idtema"

    .line 1114
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Llif/market/t_chat;->au:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "f2_vfoto"

    const-string v3, "0"

    .line 1115
    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "f2_ultimas"

    .line 1116
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v0, "f2_ts"

    .line 1117
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1119
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1122
    iget-boolean p1, p0, Llif/market/t_chat;->I:Z

    const/4 v0, 0x1

    if-nez p1, :cond_127

    .line 1125
    invoke-virtual {p0}, Llif/market/t_chat;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v3, 0x7f070247

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 1126
    iget v3, p0, Llif/market/t_chat;->u:I

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 1127
    iget-object v3, p0, Llif/market/t_chat;->w:Landroid/widget/ImageView;

    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1128
    iput-boolean v0, p0, Llif/market/t_chat;->I:Z

    .line 1129
    iget-object p1, p0, Llif/market/t_chat;->aF:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 1130
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "notif"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Llif/market/t_chat;->at:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1131
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1132
    new-instance p1, Llif/market/config$f;

    iget v5, p0, Llif/market/t_chat;->ap:I

    iget-object v6, p0, Llif/market/t_chat;->ad:Ljava/lang/String;

    iget v7, p0, Llif/market/t_chat;->at:I

    const-string v8, "notif"

    const/4 v9, 0x1

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Llif/market/config$f;-><init>(ILjava/lang/String;ILjava/lang/String;I)V

    new-array v3, v2, [Ljava/lang/String;

    invoke-virtual {p1, v3}, Llif/market/config$f;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1136
    :cond_127
    iget-object p1, p0, Llif/market/t_chat;->aF:Landroid/content/SharedPreferences;

    const-string v3, "idprivado"

    const-string v4, "0"

    invoke-interface {p1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "0"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_158

    .line 1138
    iget-object p1, p0, Llif/market/t_chat;->aH:Llif/market/config;

    invoke-virtual {p1, p0}, Llif/market/config;->g(Landroid/content/Context;)V

    .line 1139
    iget-object p1, p0, Llif/market/t_chat;->aH:Llif/market/config;

    iget-object v3, p0, Llif/market/t_chat;->aF:Landroid/content/SharedPreferences;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, p0, Llif/market/t_chat;->au:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, p0, v3, v4}, Llif/market/config;->a(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 1143
    :cond_158
    iget-object p1, p0, Llif/market/t_chat;->b:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1144
    iget-object p1, p0, Llif/market/t_chat;->W:Llif/market/t_chat$e;

    if-eqz p1, :cond_16b

    iget-object p1, p0, Llif/market/t_chat;->W:Llif/market/t_chat$e;

    invoke-virtual {p1}, Llif/market/t_chat$e;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object p1

    sget-object v1, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-eq p1, v1, :cond_17a

    .line 1147
    :cond_16b
    new-instance p1, Llif/market/t_chat$e;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Llif/market/t_chat$e;-><init>(Llif/market/t_chat;Llif/market/t_chat$1;)V

    iput-object p1, p0, Llif/market/t_chat;->W:Llif/market/t_chat$e;

    .line 1148
    iget-object p1, p0, Llif/market/t_chat;->W:Llif/market/t_chat$e;

    new-array v1, v2, [Ljava/lang/String;

    invoke-virtual {p1, v1}, Llif/market/t_chat$e;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1152
    :cond_17a
    iget-object p1, p0, Llif/market/t_chat;->aF:Landroid/content/SharedPreferences;

    const-string v1, "idprivado"

    const-string v2, "0"

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "0"

    .line 1153
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1db

    .line 1155
    iget-object v1, p0, Llif/market/t_chat;->aF:Landroid/content/SharedPreferences;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "usufav_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1db

    iget-object v1, p0, Llif/market/t_chat;->aF:Landroid/content/SharedPreferences;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "usufav_noactivar_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1db

    .line 1157
    iget-object v1, p0, Llif/market/t_chat;->aF:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 1158
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "usufav_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1159
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_1db
    return-void
.end method

.method static synthetic a(Llif/market/t_chat;Z)Z
    .registers 2

    .line 131
    iput-boolean p1, p0, Llif/market/t_chat;->aD:Z

    return p1
.end method

.method static synthetic b(Llif/market/t_chat;I)I
    .registers 2

    .line 131
    iput p1, p0, Llif/market/t_chat;->aC:I

    return p1
.end method

.method static synthetic b(Llif/market/t_chat;)Landroid/content/SharedPreferences;
    .registers 1

    .line 131
    iget-object p0, p0, Llif/market/t_chat;->aF:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method static synthetic b(Llif/market/t_chat;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 131
    iput-object p1, p0, Llif/market/t_chat;->al:Ljava/lang/String;

    return-object p1
.end method

.method private b(Ljava/lang/String;)V
    .registers 4

    .line 4952
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0e0159

    const/4 v1, 0x0

    .line 4953
    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Llif/market/t_chat$13;

    invoke-direct {v0, p0}, Llif/market/t_chat$13;-><init>(Llif/market/t_chat;)V

    const v1, 0x7f0e018e

    .line 4954
    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f0e00ba

    .line 5004
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 5005
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 5006
    iget-object v0, p0, Llif/market/t_chat;->ai:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_36

    .line 5008
    new-instance v0, Llif/market/t_chat$14;

    invoke-direct {v0, p0, p1}, Llif/market/t_chat$14;-><init>(Llif/market/t_chat;Landroid/app/AlertDialog;)V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 5015
    :cond_36
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    const v0, 0x102000b

    .line 5016
    :try_start_3c
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_47} :catch_47

    :catch_47
    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    const v0, 0x7f08025b

    .line 4903
    invoke-virtual {p0, v0}, Llif/market/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 4904
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    const v0, 0x7f080099

    .line 4908
    invoke-virtual {p0, v0}, Llif/market/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f08009c

    .line 4909
    invoke-virtual {p0, v0}, Llif/market/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4911
    iget-object v0, p0, Llif/market/t_chat;->aH:Llif/market/config;

    iget-boolean v0, v0, Llif/market/config;->bT:Z

    const v2, 0x7f08009a

    const/4 v3, 0x0

    if-eqz v0, :cond_34

    invoke-virtual {p0, v2}, Llif/market/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3b

    .line 4912
    :cond_34
    invoke-virtual {p0, v2}, Llif/market/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4913
    :goto_3b
    iget-object v0, p0, Llif/market/t_chat;->aH:Llif/market/config;

    iget v0, v0, Llif/market/config;->cb:I

    const v2, 0x7f0800a3

    const/4 v4, 0x1

    if-eq v0, v4, :cond_55

    iget-object v0, p0, Llif/market/t_chat;->aH:Llif/market/config;

    iget v0, v0, Llif/market/config;->cb:I

    const/4 v5, 0x3

    if-ne v0, v5, :cond_4d

    goto :goto_55

    .line 4914
    :cond_4d
    invoke-virtual {p0, v2}, Llif/market/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5c

    .line 4913
    :cond_55
    :goto_55
    invoke-virtual {p0, v2}, Llif/market/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_5c
    const v0, 0x7f0803d6

    .line 4916
    invoke-virtual {p0, v0}, Llif/market/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Llif/market/t_chat;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0e0079

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4917
    iget-boolean v0, p0, Llif/market/t_chat;->aE:Z

    const v2, 0x7f08019b

    if-eqz v0, :cond_96

    invoke-virtual {p0, v2}, Llif/market/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9d

    .line 4918
    :cond_96
    invoke-virtual {p0, v2}, Llif/market/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_9d
    const v0, 0x7f080218

    .line 4919
    invoke-virtual {p0, v0}, Llif/market/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f08022c

    .line 4921
    invoke-virtual {p0, v0}, Llif/market/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f080216

    .line 4922
    invoke-virtual {p0, v0}, Llif/market/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f080217

    .line 4923
    invoke-virtual {p0, v0}, Llif/market/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4926
    iput v3, p0, Llif/market/t_chat;->av:I

    .line 4927
    new-instance v0, Llif/market/t_chat$b;

    const-string v1, "0"

    iget v2, p0, Llif/market/t_chat;->av:I

    invoke-direct {v0, p0, v1, p1, v2}, Llif/market/t_chat$b;-><init>(Llif/market/t_chat;Ljava/lang/String;Ljava/lang/String;I)V

    new-array v1, v3, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Llif/market/t_chat$b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 4931
    iput v3, p0, Llif/market/t_chat;->aC:I

    const-string v0, ""

    .line 4932
    iput-object v0, p0, Llif/market/t_chat;->al:Ljava/lang/String;

    const-string v0, ""

    .line 4935
    iput-object v0, p0, Llif/market/t_chat;->ao:Ljava/lang/String;

    .line 4936
    iput-boolean v3, p0, Llif/market/t_chat;->e:Z

    const v0, 0x7f08045d

    .line 4938
    invoke-virtual {p0, v0}, Llif/market/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f08045e

    .line 4939
    invoke-virtual {p0, v0}, Llif/market/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 4941
    iput-boolean v4, p0, Llif/market/t_chat;->aD:Z

    .line 4942
    iget-object v0, p0, Llif/market/t_chat;->aF:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "idprivado"

    .line 4943
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "nombreprivado"

    .line 4944
    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4945
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 4946
    invoke-static {p0, p1, p2}, Llif/market/config;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Llif/market/t_chat;)I
    .registers 1

    .line 131
    iget p0, p0, Llif/market/t_chat;->at:I

    return p0
.end method

.method static synthetic c(Llif/market/t_chat;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 131
    iput-object p1, p0, Llif/market/t_chat;->ah:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic d(Llif/market/t_chat;)I
    .registers 1

    .line 131
    iget p0, p0, Llif/market/t_chat;->ap:I

    return p0
.end method

.method static synthetic e(Llif/market/t_chat;)Ljava/lang/String;
    .registers 1

    .line 131
    iget-object p0, p0, Llif/market/t_chat;->ad:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic f(Llif/market/t_chat;)Ljava/lang/String;
    .registers 1

    .line 131
    iget-object p0, p0, Llif/market/t_chat;->ai:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic g(Llif/market/t_chat;)Llif/market/config;
    .registers 1

    .line 131
    iget-object p0, p0, Llif/market/t_chat;->aH:Llif/market/config;

    return-object p0
.end method

.method static synthetic h(Llif/market/t_chat;)Ljava/lang/String;
    .registers 1

    .line 131
    iget-object p0, p0, Llif/market/t_chat;->af:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic i(Llif/market/t_chat;)Ljava/lang/String;
    .registers 1

    .line 131
    iget-object p0, p0, Llif/market/t_chat;->ag:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic j(Llif/market/t_chat;)I
    .registers 1

    .line 131
    iget p0, p0, Llif/market/t_chat;->aq:I

    return p0
.end method

.method static synthetic k(Llif/market/t_chat;)Ljava/lang/String;
    .registers 1

    .line 131
    iget-object p0, p0, Llif/market/t_chat;->ae:Ljava/lang/String;

    return-object p0
.end method

.method private k()V
    .registers 5

    .line 1020
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "finalizar"

    const/4 v2, 0x1

    .line 1021
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v1, -0x1

    .line 1022
    invoke-virtual {p0, v1, v0}, Llif/market/t_chat;->setResult(ILandroid/content/Intent;)V

    .line 1025
    iget-object v0, p0, Llif/market/t_chat;->v:Llif/market/j;

    iget v0, v0, Llif/market/j;->aG:I

    if-lez v0, :cond_38

    .line 1027
    new-instance v0, Landroid/content/Intent;

    const-class v1, Llif/market/t_buscchats_lista;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "ind"

    .line 1028
    iget-object v3, p0, Llif/market/t_chat;->aH:Llif/market/config;

    iget v3, v3, Llif/market/config;->o:I

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "idcat"

    .line 1029
    iget-object v3, p0, Llif/market/t_chat;->v:Llif/market/j;

    iget v3, v3, Llif/market/j;->aF:I

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "idsubcat"

    .line 1030
    iget-object v3, p0, Llif/market/t_chat;->v:Llif/market/j;

    iget v3, v3, Llif/market/j;->aG:I

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_51

    .line 1034
    :cond_38
    new-instance v0, Landroid/content/Intent;

    const-class v1, Llif/market/t_buscchats;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "ind"

    .line 1035
    iget-object v3, p0, Llif/market/t_chat;->aH:Llif/market/config;

    iget v3, v3, Llif/market/config;->o:I

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "idcat"

    .line 1036
    iget-object v3, p0, Llif/market/t_chat;->v:Llif/market/j;

    iget v3, v3, Llif/market/j;->aF:I

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1038
    :goto_51
    iget-object v1, p0, Llif/market/t_chat;->aH:Llif/market/config;

    iget v1, v1, Llif/market/config;->el:I

    const/4 v3, 0x2

    if-eq v1, v3, :cond_5d

    const-string v1, "es_root"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_5d
    const/4 v1, 0x0

    iput-boolean v1, p0, Llif/market/t_chat;->K:Z

    .line 1039
    iput-boolean v2, p0, Llif/market/t_chat;->y:Z

    .line 1040
    invoke-virtual {p0}, Llif/market/t_chat;->j()V

    .line 1041
    invoke-virtual {p0}, Llif/market/t_chat;->finish()V

    .line 1042
    invoke-virtual {p0, v0}, Llif/market/t_chat;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic l(Llif/market/t_chat;)Landroid/app/AlertDialog;
    .registers 1

    .line 131
    iget-object p0, p0, Llif/market/t_chat;->aI:Landroid/app/AlertDialog;

    return-object p0
.end method

.method private l()V
    .registers 4

    .line 1504
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 1505
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0e01a5

    .line 1506
    invoke-virtual {p0, v1}, Llif/market/t_chat;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Llif/market/t_chat$4;

    invoke-direct {v2, p0}, Llif/market/t_chat$4;-><init>(Llif/market/t_chat;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0e0188

    .line 1515
    invoke-virtual {p0, v1}, Llif/market/t_chat;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Llif/market/t_chat$3;

    invoke-direct {v2, p0}, Llif/market/t_chat$3;-><init>(Llif/market/t_chat;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0e00db

    .line 1520
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1521
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 1522
    iget-object v1, p0, Llif/market/t_chat;->ai:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_47

    .line 1524
    new-instance v1, Llif/market/t_chat$5;

    invoke-direct {v1, p0, v0}, Llif/market/t_chat$5;-><init>(Llif/market/t_chat;Landroid/app/AlertDialog;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 1531
    :cond_47
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    const v1, 0x102000b

    .line 1532
    :try_start_4d
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_58} :catch_58

    :catch_58
    return-void
.end method

.method static synthetic m(Llif/market/t_chat;)Landroid/content/SharedPreferences;
    .registers 1

    .line 131
    iget-object p0, p0, Llif/market/t_chat;->aG:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method private m()V
    .registers 4

    .line 1538
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 1539
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0e01a5

    .line 1540
    invoke-virtual {p0, v1}, Llif/market/t_chat;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Llif/market/t_chat$7;

    invoke-direct {v2, p0}, Llif/market/t_chat$7;-><init>(Llif/market/t_chat;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0e018b

    .line 1550
    invoke-virtual {p0, v1}, Llif/market/t_chat;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Llif/market/t_chat$6;

    invoke-direct {v2, p0}, Llif/market/t_chat$6;-><init>(Llif/market/t_chat;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0e00dc

    .line 1556
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1557
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 1558
    iget-object v1, p0, Llif/market/t_chat;->ai:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_47

    .line 1560
    new-instance v1, Llif/market/t_chat$8;

    invoke-direct {v1, p0, v0}, Llif/market/t_chat$8;-><init>(Llif/market/t_chat;Landroid/app/AlertDialog;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 1567
    :cond_47
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    const v1, 0x102000b

    .line 1568
    :try_start_4d
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_58} :catch_58

    :catch_58
    return-void
.end method

.method static synthetic n(Llif/market/t_chat;)Ljava/lang/String;
    .registers 1

    .line 131
    iget-object p0, p0, Llif/market/t_chat;->ao:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic o(Llif/market/t_chat;)Ljava/lang/String;
    .registers 1

    .line 131
    iget-object p0, p0, Llif/market/t_chat;->al:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic p(Llif/market/t_chat;)Ljava/lang/String;
    .registers 1

    .line 131
    iget-object p0, p0, Llif/market/t_chat;->aj:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic q(Llif/market/t_chat;)Ljava/lang/String;
    .registers 1

    .line 131
    iget-object p0, p0, Llif/market/t_chat;->ak:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic r(Llif/market/t_chat;)I
    .registers 1

    .line 131
    iget p0, p0, Llif/market/t_chat;->aw:I

    return p0
.end method

.method static synthetic s(Llif/market/t_chat;)Ljava/lang/String;
    .registers 1

    .line 131
    iget-object p0, p0, Llif/market/t_chat;->ah:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic t(Llif/market/t_chat;)I
    .registers 3

    .line 131
    iget v0, p0, Llif/market/t_chat;->aC:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Llif/market/t_chat;->aC:I

    return v0
.end method

.method static synthetic u(Llif/market/t_chat;)I
    .registers 1

    .line 131
    iget p0, p0, Llif/market/t_chat;->aC:I

    return p0
.end method

.method static synthetic v(Llif/market/t_chat;)I
    .registers 1

    .line 131
    iget p0, p0, Llif/market/t_chat;->au:I

    return p0
.end method

.method static synthetic w(Llif/market/t_chat;)I
    .registers 1

    .line 131
    iget p0, p0, Llif/market/t_chat;->ax:I

    return p0
.end method

.method static synthetic x(Llif/market/t_chat;)I
    .registers 1

    .line 131
    iget p0, p0, Llif/market/t_chat;->av:I

    return p0
.end method


# virtual methods
.method public H_()V
    .registers 2

    .line 5516
    iget-object v0, p0, Llif/market/t_chat;->t:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->cancel()V

    .line 5517
    iget-object v0, p0, Llif/market/t_chat;->m:Lcom/google/android/gms/ads/reward/b;

    invoke-interface {v0}, Lcom/google/android/gms/ads/reward/b;->a()V

    return-void
.end method

.method public I_()V
    .registers 2

    .line 5525
    iget-boolean v0, p0, Llif/market/t_chat;->q:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Llif/market/t_chat;->s:Landroid/view/View;

    invoke-virtual {p0, v0}, Llif/market/t_chat;->abrir_secc(Landroid/view/View;)V

    :cond_9
    return-void
.end method

.method public J_()V
    .registers 2

    const/4 v0, 0x0

    .line 5529
    iput-boolean v0, p0, Llif/market/t_chat;->q:Z

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

    .line 5533
    iget-object p1, p0, Llif/market/t_chat;->aH:Llif/market/config;

    iget-object v0, p0, Llif/market/t_chat;->n:Lcom/appnext/ads/fullscreen/RewardedVideo;

    invoke-virtual {p1, p0, v0}, Llif/market/config;->a(Landroid/content/Context;Lcom/appnext/ads/fullscreen/RewardedVideo;)Z

    move-result p1

    if-nez p1, :cond_14

    .line 5535
    iget-object p1, p0, Llif/market/t_chat;->t:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 5536
    iget-object p1, p0, Llif/market/t_chat;->s:Landroid/view/View;

    invoke-virtual {p0, p1}, Llif/market/t_chat;->abrir_secc(Landroid/view/View;)V

    :cond_14
    return-void
.end method

.method public a(Lcom/google/android/gms/ads/reward/a;)V
    .registers 2

    const/4 p1, 0x1

    .line 5521
    iput-boolean p1, p0, Llif/market/t_chat;->q:Z

    invoke-static {p0}, Llif/market/config;->t(Landroid/content/Context;)V

    return-void
.end method

.method a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1766
    iput-object p1, p0, Llif/market/t_chat;->af:Ljava/lang/String;

    .line 1767
    iput-object p2, p0, Llif/market/t_chat;->ag:Ljava/lang/String;

    .line 1768
    iget p1, p0, Llif/market/t_chat;->ap:I

    iput p1, p0, Llif/market/t_chat;->aq:I

    .line 1769
    iget-object p1, p0, Llif/market/t_chat;->ad:Ljava/lang/String;

    iput-object p1, p0, Llif/market/t_chat;->ae:Ljava/lang/String;

    .line 1771
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1772
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Llif/market/t_chat;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f0e0192

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    new-instance v0, Llif/market/t_chat$9;

    invoke-direct {v0, p0}, Llif/market/t_chat$9;-><init>(Llif/market/t_chat;)V

    const v1, 0x7f020026

    .line 1773
    invoke-virtual {p2, v1, v0}, Landroid/app/AlertDialog$Builder;->setItems(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    const/4 v0, 0x0

    .line 1932
    invoke-virtual {p2, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 1935
    :try_start_44
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Llif/market/t_chat;->aJ:Landroid/app/Dialog;

    .line 1936
    iget-object p1, p0, Llif/market/t_chat;->aJ:Landroid/app/Dialog;

    const p2, 0x102000b

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget-object p2, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_5a} :catch_5a

    :catch_5a
    return-void
.end method

.method a(Ljava/lang/String;)Z
    .registers 9

    .line 1169
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1170
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    const/4 v1, 0x0

    if-nez v5, :cond_11

    return v1

    .line 1171
    :cond_11
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/32 v4, 0x3500000

    cmp-long v0, v2, v4

    if-lez v0, :cond_60

    .line 1173
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1174
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f0e0020

    .line 1175
    invoke-virtual {p0, v0}, Llif/market/t_chat;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f0e01b0

    .line 1176
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 1177
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 1178
    iget-object v0, p0, Llif/market/t_chat;->ai:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4e

    .line 1180
    new-instance v0, Llif/market/t_chat$2;

    invoke-direct {v0, p0, p1}, Llif/market/t_chat$2;-><init>(Llif/market/t_chat;Landroid/app/AlertDialog;)V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 1186
    :cond_4e
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    const v0, 0x102000b

    .line 1187
    :try_start_54
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_5f} :catch_5f

    :catch_5f
    return v1

    :cond_60
    const/4 v0, 0x3

    .line 1193
    invoke-static {p1, v0}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 1195
    iget-object v0, p0, Llif/market/t_chat;->aH:Llif/market/config;

    const/16 v2, 0x63

    invoke-virtual {v0, p0, v2}, Llif/market/config;->a(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v0

    .line 1197
    :try_start_6d
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 1198
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-virtual {p1, v0, v4, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_79
    .catch Ljava/lang/Exception; {:try_start_6d .. :try_end_79} :catch_79

    :catch_79
    const/16 p1, 0x4b

    const/4 v0, 0x1

    .line 1204
    :try_start_7c
    iget-object v3, p0, Llif/market/t_chat;->aH:Llif/market/config;

    invoke-virtual {v3, p0, v2}, Llif/market/config;->a(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v3

    .line 1205
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1206
    iput-boolean v0, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1207
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 1208
    iget v5, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 1212
    iget v5, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 1213
    iget v4, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    const/16 v6, 0x320

    if-gt v5, v6, :cond_9d

    if-gt v4, v6, :cond_9d

    const/4 v1, 0x1

    :cond_9d
    if-nez v1, :cond_ba

    .line 1216
    invoke-static {v5, v4, v6, v6}, Llif/market/config;->a(IIII)I

    move-result v1

    int-to-float v4, v5

    int-to-float v1, v1

    div-float/2addr v4, v1

    .line 1218
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 1219
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1220
    iput v1, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1221
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_c6

    .line 1225
    :cond_ba
    invoke-virtual {p0}, Llif/market/t_chat;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1228
    :goto_c6
    iget-object v3, p0, Llif/market/t_chat;->aH:Llif/market/config;

    invoke-virtual {v3, p0, v2}, Llif/market/config;->a(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v2

    .line 1230
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 1231
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v1, v2, p1, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_d6
    .catch Ljava/lang/Exception; {:try_start_7c .. :try_end_d6} :catch_d6

    :catch_d6
    return v0
.end method

.method public abrir_secc(Landroid/view/View;)V
    .registers 6

    .line 1739
    iget-object v0, p0, Llif/market/t_chat;->aH:Llif/market/config;

    invoke-virtual {v0, p1, p0}, Llif/market/config;->a(Landroid/view/View;Landroid/content/Context;)Llif/market/i;

    move-result-object p1

    .line 1740
    iget-boolean v0, p1, Llif/market/i;->b:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_22

    .line 1742
    iput-boolean v1, p0, Llif/market/t_chat;->y:Z

    .line 1743
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v2, "finalizar"

    .line 1744
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "finalizar_app"

    iget-boolean v3, p1, Llif/market/i;->c:Z

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v2, -0x1

    .line 1745
    invoke-virtual {p0, v2, v0}, Llif/market/t_chat;->setResult(ILandroid/content/Intent;)V

    .line 1747
    :cond_22
    iget-boolean v0, p1, Llif/market/i;->d:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2d

    iget-object p1, p1, Llif/market/i;->a:Landroid/content/Intent;

    invoke-virtual {p0, p1, v2}, Llif/market/t_chat;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_4a

    .line 1748
    :cond_2d
    iget-object v0, p1, Llif/market/i;->a:Landroid/content/Intent;

    if-eqz v0, :cond_4a

    iget-boolean v0, p1, Llif/market/i;->b:Z

    if-eqz v0, :cond_43

    iget-object v0, p0, Llif/market/t_chat;->aH:Llif/market/config;

    iget v0, v0, Llif/market/config;->el:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_43

    iget-object v0, p1, Llif/market/i;->a:Landroid/content/Intent;

    const-string v3, "es_root"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_43
    iput-boolean v2, p0, Llif/market/t_chat;->K:Z

    iget-object p1, p1, Llif/market/i;->a:Landroid/content/Intent;

    invoke-virtual {p0, p1}, Llif/market/t_chat;->startActivity(Landroid/content/Intent;)V

    .line 1749
    :cond_4a
    :goto_4a
    iget-boolean p1, p0, Llif/market/t_chat;->y:Z

    if-eqz p1, :cond_58

    iget-boolean p1, p0, Llif/market/t_chat;->r:Z

    if-nez p1, :cond_58

    .line 1759
    invoke-virtual {p0}, Llif/market/t_chat;->j()V

    .line 1760
    invoke-virtual {p0}, Llif/market/t_chat;->finish()V

    :cond_58
    return-void
.end method

.method public adError(Ljava/lang/String;)V
    .registers 2

    .line 5504
    iget-object p1, p0, Llif/market/t_chat;->t:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 5505
    iget-object p1, p0, Llif/market/t_chat;->s:Landroid/view/View;

    invoke-virtual {p0, p1}, Llif/market/t_chat;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public adLoaded(Ljava/lang/String;)V
    .registers 2

    .line 5495
    iget-object p1, p0, Llif/market/t_chat;->t:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 5496
    iget-object p1, p0, Llif/market/t_chat;->n:Lcom/appnext/ads/fullscreen/RewardedVideo;

    invoke-virtual {p1}, Lcom/appnext/ads/fullscreen/RewardedVideo;->showAd()V

    return-void
.end method

.method f()V
    .registers 6

    .line 1444
    iget-object v0, p0, Llif/market/t_chat;->aH:Llif/market/config;

    invoke-virtual {v0, p0}, Llif/market/config;->b(Landroid/content/Context;)I

    move-result v0

    .line 1446
    iget-object v1, p0, Llif/market/t_chat;->aH:Llif/market/config;

    iget v1, v1, Llif/market/config;->el:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_21

    const v0, 0x7f0801f6

    .line 1448
    invoke-virtual {p0, v0}, Llif/market/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Llif/market/t_chat;->L:Landroid/widget/ListView;

    .line 1449
    iget-object v0, p0, Llif/market/t_chat;->aH:Llif/market/config;

    iget-object v1, p0, Llif/market/t_chat;->L:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Llif/market/config;->a(Landroid/widget/ListView;)V

    goto :goto_63

    .line 1451
    :cond_21
    iget-object v1, p0, Llif/market/t_chat;->aH:Llif/market/config;

    iget v1, v1, Llif/market/config;->el:I

    if-nez v1, :cond_63

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 1454
    :goto_29
    iget-object v4, p0, Llif/market/t_chat;->aH:Llif/market/config;

    iget-object v4, v4, Llif/market/config;->bJ:[Llif/market/j;

    array-length v4, v4

    if-ge v1, v4, :cond_49

    .line 1456
    iget-object v4, p0, Llif/market/t_chat;->aH:Llif/market/config;

    iget-object v4, v4, Llif/market/config;->bJ:[Llif/market/j;

    aget-object v4, v4, v1

    iget-boolean v4, v4, Llif/market/j;->B:Z

    if-nez v4, :cond_46

    .line 1458
    invoke-virtual {p0, v1}, Llif/market/t_chat;->findViewById(I)Landroid/view/View;

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

    .line 1463
    invoke-virtual {p0, v0}, Llif/market/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_63

    invoke-virtual {p0, v0}, Llif/market/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_63

    .line 1465
    invoke-virtual {p0, v0}, Llif/market/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1469
    :cond_63
    :goto_63
    iget-object v0, p0, Llif/market/t_chat;->aH:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->bN:[I

    array-length v0, v0

    if-ge v2, v0, :cond_82

    .line 1471
    iget-object v0, p0, Llif/market/t_chat;->aH:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->bN:[I

    aget v0, v0, v2

    if-lez v0, :cond_7f

    .line 1473
    iget-object v0, p0, Llif/market/t_chat;->aH:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->bN:[I

    aget v0, v0, v2

    invoke-virtual {p0, v0}, Llif/market/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7f
    add-int/lit8 v2, v2, 0x1

    goto :goto_63

    :cond_82
    return-void
.end method

.method g()V
    .registers 3

    .line 2855
    iget-object v0, p0, Llif/market/t_chat;->an:Ljava/lang/String;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v0, p0, Llif/market/t_chat;->d:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1b

    iget-object v0, p0, Llif/market/t_chat;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_1b

    .line 2857
    :try_start_16
    iget-object v0, p0, Llif/market/t_chat;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_1b} :catch_1b

    :catch_1b
    :cond_1b
    return-void
.end method

.method h()V
    .registers 3

    .line 2862
    iget-object v0, p0, Llif/market/t_chat;->am:Ljava/lang/String;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v0, p0, Llif/market/t_chat;->c:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1b

    iget-object v0, p0, Llif/market/t_chat;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_1b

    .line 2864
    :try_start_16
    iget-object v0, p0, Llif/market/t_chat;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_1b} :catch_1b

    :catch_1b
    :cond_1b
    return-void
.end method

.method i()V
    .registers 10

    .line 2922
    iget-object v0, p0, Llif/market/t_chat;->al:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a4

    .line 2924
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "ddMMyy"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 2927
    :try_start_14
    iget-object v4, p0, Llif/market/t_chat;->al:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_1a} :catch_1d

    move-object v1, v0

    const/4 v0, 0x1

    goto :goto_22

    :catch_1d
    move-exception v0

    .line 2928
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    :goto_22
    if-eqz v0, :cond_a4

    .line 2932
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2936
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2937
    iget v5, p0, Llif/market/t_chat;->ac:I

    mul-int/lit8 v5, v5, 0x4

    iget v6, p0, Llif/market/t_chat;->ac:I

    const/4 v7, 0x2

    mul-int/lit8 v6, v6, 0x2

    invoke-virtual {v4, v2, v5, v2, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 2938
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2939
    iget v4, p0, Llif/market/t_chat;->ab:I

    mul-int/lit8 v4, v4, 0x2

    iget v5, p0, Llif/market/t_chat;->ab:I

    iget v6, p0, Llif/market/t_chat;->ab:I

    iget v8, p0, Llif/market/t_chat;->ab:I

    invoke-virtual {v0, v4, v5, v6, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    const-string v4, "#CCEEEEEE"

    .line 2940
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setBackgroundColor(I)V

    const/high16 v4, 0x41500000    # 13.0f

    .line 2941
    invoke-virtual {v0, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2942
    sget-object v4, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v4, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const v4, -0xbbbbbc

    .line 2943
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2955
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    .line 2956
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    .line 2957
    invoke-virtual {v5, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 2958
    invoke-virtual {v5, v3}, Ljava/util/Calendar;->get(I)I

    move-result v6

    invoke-virtual {v4, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-ne v6, v3, :cond_94

    const/4 v3, 0x6

    invoke-virtual {v5, v3}, Ljava/util/Calendar;->get(I)I

    move-result v5

    invoke-virtual {v4, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-ne v5, v3, :cond_94

    .line 2960
    invoke-virtual {p0}, Llif/market/t_chat;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0e012e

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9f

    .line 2964
    :cond_94
    invoke-static {p0}, Landroid/text/format/DateFormat;->getDateFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v3

    .line 2965
    invoke-virtual {v3, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2968
    :goto_9f
    iget-object v1, p0, Llif/market/t_chat;->X:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    :cond_a4
    return-void
.end method

.method j()V
    .registers 5

    const/4 v0, 0x0

    .line 5258
    iput-boolean v0, p0, Llif/market/t_chat;->aD:Z

    .line 5259
    iget-object v1, p0, Llif/market/t_chat;->aF:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 5261
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "activa"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Llif/market/t_chat;->au:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v2, "activa"

    .line 5262
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v0, "idprivado"

    const-string v2, "0"

    .line 5263
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 5264
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 5267
    iget-object v0, p0, Llif/market/t_chat;->aF:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 5268
    iget-object v0, p0, Llif/market/t_chat;->aG:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 24

    move-object/from16 v1, p0

    move/from16 v0, p1

    move-object/from16 v2, p3

    const/4 v3, -0x1

    move/from16 v4, p2

    if-ne v4, v3, :cond_2e6

    const/16 v4, 0x6c

    const/16 v5, 0x64

    const/16 v6, 0x63

    const/4 v7, 0x0

    if-ne v0, v4, :cond_5b

    .line 1245
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 1246
    invoke-virtual/range {p0 .. p0}, Llif/market/t_chat;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v2}, Llif/market/config;->a(Landroid/net/Uri;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2e6

    const-string v2, ""

    .line 1247
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2e6

    .line 1249
    invoke-virtual {v1, v0}, Llif/market/t_chat;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_31

    return-void

    .line 1253
    :cond_31
    :goto_31
    iget-object v2, v1, Llif/market/t_chat;->aH:Llif/market/config;

    invoke-virtual {v2, v1, v5}, Llif/market/config;->a(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_40

    add-int/lit8 v5, v5, 0x1

    goto :goto_31

    .line 1255
    :cond_40
    iget-object v2, v1, Llif/market/t_chat;->aH:Llif/market/config;

    invoke-virtual {v2, v1, v6}, Llif/market/config;->a(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v2

    iget-object v3, v1, Llif/market/t_chat;->aH:Llif/market/config;

    invoke-virtual {v3, v1, v5}, Llif/market/config;->a(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 1257
    new-instance v2, Llif/market/t_chat$h;

    invoke-direct {v2, v1, v5, v0}, Llif/market/t_chat$h;-><init>(Llif/market/t_chat;ILjava/lang/String;)V

    new-array v0, v7, [Ljava/lang/String;

    invoke-virtual {v2, v0}, Llif/market/t_chat$h;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_2e6

    :cond_5b
    const/4 v4, 0x4

    if-ne v0, v4, :cond_a5

    .line 1261
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 1262
    invoke-virtual/range {p0 .. p0}, Llif/market/t_chat;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v2}, Llif/market/config;->a(Landroid/net/Uri;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2e6

    const-string v2, ""

    .line 1263
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2e6

    .line 1265
    invoke-virtual {v1, v0}, Llif/market/t_chat;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7b

    return-void

    .line 1269
    :cond_7b
    :goto_7b
    iget-object v2, v1, Llif/market/t_chat;->aH:Llif/market/config;

    invoke-virtual {v2, v1, v5}, Llif/market/config;->a(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_8a

    add-int/lit8 v5, v5, 0x1

    goto :goto_7b

    .line 1271
    :cond_8a
    iget-object v2, v1, Llif/market/t_chat;->aH:Llif/market/config;

    invoke-virtual {v2, v1, v6}, Llif/market/config;->a(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v2

    iget-object v3, v1, Llif/market/t_chat;->aH:Llif/market/config;

    invoke-virtual {v3, v1, v5}, Llif/market/config;->a(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 1273
    new-instance v2, Llif/market/t_chat$h;

    invoke-direct {v2, v1, v5, v0}, Llif/market/t_chat$h;-><init>(Llif/market/t_chat;ILjava/lang/String;)V

    new-array v0, v7, [Ljava/lang/String;

    invoke-virtual {v2, v0}, Llif/market/t_chat$h;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_2e6

    :cond_a5
    const/16 v4, 0x6a

    const/4 v9, 0x2

    const/16 v10, 0x320

    const/4 v11, 0x1

    if-ne v0, v4, :cond_21b

    .line 1280
    :try_start_ad
    new-instance v0, Ljava/io/File;

    iget-object v2, v1, Llif/market/t_chat;->aH:Llif/market/config;

    invoke-virtual {v2, v1, v6}, Llif/market/config;->a(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v12

    .line 1281
    invoke-virtual/range {p0 .. p0}, Llif/market/t_chat;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v14

    sget-object v15, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    new-array v0, v9, [Ljava/lang/String;

    const-string v2, "orientation"

    aput-object v2, v0, v7

    const-string v2, "_size"

    aput-object v2, v0, v11

    const-string v17, "date_added>=?"

    new-array v2, v11, [Ljava/lang/String;

    iget-wide v8, v1, Llif/market/t_chat;->x:J

    const-wide/16 v18, 0x3e8

    div-long v8, v8, v18

    const-wide/16 v18, 0x1

    sub-long v8, v8, v18

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v7

    const-string v19, "date_added desc"

    move-object/from16 v16, v0

    move-object/from16 v18, v2

    invoke-virtual/range {v14 .. v19}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_115

    .line 1282
    iget-wide v8, v1, Llif/market/t_chat;->x:J

    const-wide/16 v14, 0x0

    cmp-long v2, v8, v14

    if-eqz v2, :cond_115

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-eqz v2, :cond_115

    .line 1283
    :cond_102
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_115

    .line 1284
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    cmp-long v2, v8, v12

    if-nez v2, :cond_102

    .line 1287
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_114
    .catch Ljava/lang/Exception; {:try_start_ad .. :try_end_114} :catch_118

    goto :goto_116

    :cond_115
    const/4 v0, -0x1

    :goto_116
    move v2, v0

    goto :goto_11d

    :catch_118
    move-exception v0

    .line 1292
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v2, -0x1

    :goto_11d
    if-ne v2, v3, :cond_13a

    .line 1298
    :try_start_11f
    new-instance v0, Landroid/media/ExifInterface;

    iget-object v4, v1, Llif/market/t_chat;->aH:Llif/market/config;

    invoke-virtual {v4, v1, v6}, Llif/market/config;->a(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    const-string v4, "Orientation"

    .line 1299
    invoke-virtual {v0, v4, v3}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v0
    :try_end_134
    .catch Ljava/io/IOException; {:try_start_11f .. :try_end_134} :catch_136

    move v2, v0

    goto :goto_13a

    :catch_136
    move-exception v0

    .line 1302
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 1311
    :cond_13a
    :goto_13a
    :try_start_13a
    iget-object v0, v1, Llif/market/t_chat;->aH:Llif/market/config;

    invoke-virtual {v0, v1, v6}, Llif/market/config;->a(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v0

    .line 1312
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1313
    iput-boolean v11, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1314
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 1315
    iget v8, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 1319
    iget v8, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 1320
    iget v4, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gt v8, v10, :cond_159

    if-gt v4, v10, :cond_159

    goto :goto_15a

    :cond_159
    const/4 v11, 0x0

    :goto_15a
    if-nez v11, :cond_177

    .line 1323
    invoke-static {v8, v4, v10, v10}, Llif/market/config;->a(IIII)I

    move-result v4

    int-to-float v8, v8

    int-to-float v4, v4

    div-float/2addr v8, v4

    .line 1325
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 1326
    new-instance v8, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v8}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1327
    iput v4, v8, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1328
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_183

    .line 1332
    :cond_177
    invoke-virtual/range {p0 .. p0}, Llif/market/t_chat;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1335
    :goto_183
    iget-object v4, v1, Llif/market/t_chat;->aH:Llif/market/config;

    invoke-virtual {v4, v1, v6}, Llif/market/config;->a(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v4
    :try_end_189
    .catch Ljava/lang/Exception; {:try_start_13a .. :try_end_189} :catch_198

    .line 1337
    :try_start_189
    new-instance v8, Ljava/io/FileOutputStream;

    invoke-direct {v8, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 1338
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v9, 0x4b

    invoke-virtual {v0, v4, v9, v8}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_195
    .catch Ljava/lang/Exception; {:try_start_189 .. :try_end_195} :catch_19c

    const/16 v8, 0x64

    goto :goto_19e

    :catch_198
    move-exception v0

    .line 1342
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :catch_19c
    const/16 v8, 0x4b

    :goto_19e
    if-eq v2, v3, :cond_1f1

    .line 1347
    new-instance v14, Landroid/graphics/Matrix;

    invoke-direct {v14}, Landroid/graphics/Matrix;-><init>()V

    const/4 v0, 0x3

    if-ne v2, v0, :cond_1ab

    const/16 v0, 0xb4

    goto :goto_1b9

    :cond_1ab
    const/16 v0, 0x8

    if-ne v2, v0, :cond_1b2

    const/16 v0, 0x10e

    goto :goto_1b9

    :cond_1b2
    const/4 v0, 0x6

    if-ne v2, v0, :cond_1b8

    const/16 v0, 0x5a

    goto :goto_1b9

    :cond_1b8
    const/4 v0, 0x0

    :goto_1b9
    if-lez v0, :cond_1f1

    .line 1356
    :try_start_1bb
    iget-object v2, v1, Llif/market/t_chat;->aH:Llif/market/config;

    invoke-virtual {v2, v1, v6}, Llif/market/config;->a(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v9

    int-to-float v0, v0

    .line 1358
    invoke-virtual {v14, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 1359
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    const/4 v15, 0x1

    invoke-static/range {v9 .. v15}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1360
    iget-object v2, v1, Llif/market/t_chat;->aH:Llif/market/config;

    invoke-virtual {v2, v1, v6}, Llif/market/config;->a(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v2
    :try_end_1e2
    .catch Ljava/lang/Exception; {:try_start_1bb .. :try_end_1e2} :catch_1ed

    .line 1362
    :try_start_1e2
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 1363
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v0, v2, v8, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1ec
    .catch Ljava/lang/Exception; {:try_start_1e2 .. :try_end_1ec} :catch_1f1

    goto :goto_1f1

    :catch_1ed
    move-exception v0

    .line 1365
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1371
    :catch_1f1
    :cond_1f1
    :goto_1f1
    iget-object v0, v1, Llif/market/t_chat;->aH:Llif/market/config;

    invoke-virtual {v0, v1, v5}, Llif/market/config;->a(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_200

    add-int/lit8 v5, v5, 0x1

    goto :goto_1f1

    .line 1373
    :cond_200
    iget-object v0, v1, Llif/market/t_chat;->aH:Llif/market/config;

    invoke-virtual {v0, v1, v6}, Llif/market/config;->a(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v0

    iget-object v2, v1, Llif/market/t_chat;->aH:Llif/market/config;

    invoke-virtual {v2, v1, v5}, Llif/market/config;->a(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 1375
    new-instance v0, Llif/market/t_chat$f;

    invoke-direct {v0, v1, v5}, Llif/market/t_chat$f;-><init>(Llif/market/t_chat;I)V

    new-array v2, v7, [Ljava/lang/String;

    invoke-virtual {v0, v2}, Llif/market/t_chat$f;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_2e6

    :cond_21b
    if-ne v0, v9, :cond_297

    .line 1379
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 1383
    :try_start_221
    new-array v2, v11, [Ljava/lang/String;

    const-string v4, "orientation"

    aput-object v4, v2, v7

    .line 1384
    invoke-virtual/range {p0 .. p0}, Llif/market/t_chat;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v11

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v12, v0

    move-object v13, v2

    invoke-virtual/range {v11 .. v16}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    if-eqz v4, :cond_247

    .line 1386
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-eqz v6, :cond_247

    .line 1387
    aget-object v2, v2, v7

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 1389
    :cond_247
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v3, v3

    .line 1390
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 1392
    iget-object v3, v1, Llif/market/t_chat;->aH:Llif/market/config;

    invoke-virtual {v3, v0, v10, v10}, Llif/market/config;->a(Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 1394
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v15

    const/16 v17, 0x1

    move-object/from16 v16, v2

    invoke-static/range {v11 .. v17}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1398
    :goto_268
    iget-object v2, v1, Llif/market/t_chat;->aH:Llif/market/config;

    invoke-virtual {v2, v1, v5}, Llif/market/config;->a(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_277

    add-int/lit8 v5, v5, 0x1

    goto :goto_268

    .line 1400
    :cond_277
    iget-object v2, v1, Llif/market/t_chat;->aH:Llif/market/config;

    invoke-virtual {v2, v1, v5}, Llif/market/config;->a(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v2
    :try_end_27d
    .catch Ljava/lang/Exception; {:try_start_221 .. :try_end_27d} :catch_2e6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_221 .. :try_end_27d} :catch_2e6

    .line 1402
    :try_start_27d
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 1403
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x4b

    invoke-virtual {v0, v2, v4, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_289
    .catch Ljava/lang/Exception; {:try_start_27d .. :try_end_289} :catch_289
    .catch Ljava/lang/OutOfMemoryError; {:try_start_27d .. :try_end_289} :catch_289

    .line 1407
    :catch_289
    :try_start_289
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 1409
    new-instance v0, Llif/market/t_chat$f;

    invoke-direct {v0, v1, v5}, Llif/market/t_chat$f;-><init>(Llif/market/t_chat;I)V

    new-array v2, v7, [Ljava/lang/String;

    invoke-virtual {v0, v2}, Llif/market/t_chat$f;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_296
    .catch Ljava/lang/Exception; {:try_start_289 .. :try_end_296} :catch_2e6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_289 .. :try_end_296} :catch_2e6

    goto :goto_2e6

    :cond_297
    if-eqz v2, :cond_2b9

    const-string v0, "abrir_privado"

    .line 1415
    invoke-virtual {v2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2b9

    .line 1418
    iget-object v0, v1, Llif/market/t_chat;->aG:Landroid/content/SharedPreferences;

    const-string v2, "id_remit"

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Llif/market/t_chat;->aG:Landroid/content/SharedPreferences;

    const-string v3, "nombre_remit"

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Llif/market/t_chat;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2e6

    :cond_2b9
    if-eqz v2, :cond_2e6

    const-string v0, "finalizar"

    .line 1420
    invoke-virtual {v2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2e6

    .line 1422
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v4, "finalizar"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2e6

    .line 1425
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v4, "finalizar_app"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2dd

    iput-boolean v7, v1, Llif/market/t_chat;->K:Z

    .line 1426
    :cond_2dd
    invoke-virtual {v1, v3, v2}, Llif/market/t_chat;->setResult(ILandroid/content/Intent;)V

    .line 1435
    invoke-virtual/range {p0 .. p0}, Llif/market/t_chat;->j()V

    .line 1436
    invoke-virtual/range {p0 .. p0}, Llif/market/t_chat;->finish()V

    :catch_2e6
    :cond_2e6
    :goto_2e6
    return-void
.end method

.method public onAdClicked(Lcom/facebook/ads/Ad;)V
    .registers 2

    return-void
.end method

.method public onAdClosed()V
    .registers 2

    .line 5500
    iget-boolean v0, p0, Llif/market/t_chat;->q:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Llif/market/t_chat;->s:Landroid/view/View;

    invoke-virtual {p0, v0}, Llif/market/t_chat;->abrir_secc(Landroid/view/View;)V

    :cond_9
    return-void
.end method

.method public onAdLoaded(Lcom/facebook/ads/Ad;)V
    .registers 2

    .line 5554
    iget-object p1, p0, Llif/market/t_chat;->t:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 5555
    iget-object p1, p0, Llif/market/t_chat;->o:Lcom/facebook/ads/RewardedVideoAd;

    invoke-virtual {p1}, Lcom/facebook/ads/RewardedVideoAd;->show()Z

    return-void
.end method

.method public onAttachedToWindow()V
    .registers 3

    .line 5251
    invoke-super {p0}, Landroid/app/Activity;->onAttachedToWindow()V

    .line 5252
    invoke-virtual {p0}, Llif/market/t_chat;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    .line 5253
    invoke-virtual {v0, v1}, Landroid/view/Window;->setFormat(I)V

    return-void
.end method

.method public onBackPressed()V
    .registers 4

    .line 5021
    iget-object v0, p0, Llif/market/t_chat;->aF:Landroid/content/SharedPreferences;

    const-string v1, "idprivado"

    const-string v2, "0"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    .line 5025
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    iget-boolean v1, p0, Llif/market/t_chat;->aE:Z

    if-nez v1, :cond_1a

    .line 5027
    invoke-direct {p0, v0}, Llif/market/t_chat;->b(Ljava/lang/String;)V

    goto :goto_39

    .line 5031
    :cond_1a
    iget-boolean v0, p0, Llif/market/t_chat;->K:Z

    if-eqz v0, :cond_2f

    iget-boolean v0, p0, Llif/market/t_chat;->C:Z

    if-nez v0, :cond_2f

    iget-object v0, p0, Llif/market/t_chat;->aH:Llif/market/config;

    iget-boolean v0, v0, Llif/market/config;->fc:Z

    if-eqz v0, :cond_2f

    const/4 v0, 0x1

    iput-boolean v0, p0, Llif/market/t_chat;->C:Z

    invoke-static {p0}, Llif/market/config;->l(Landroid/content/Context;)V

    return-void

    .line 5032
    :cond_2f
    iget-boolean v0, p0, Llif/market/t_chat;->aE:Z

    if-eqz v0, :cond_36

    .line 5034
    invoke-virtual {p0}, Llif/market/t_chat;->j()V

    .line 5036
    :cond_36
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    :goto_39
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 16

    .line 1575
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f08009a

    if-ne v0, v1, :cond_e

    .line 1577
    invoke-direct {p0}, Llif/market/t_chat;->l()V

    goto/16 :goto_46b

    .line 1579
    :cond_e
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0800a3

    if-ne v0, v1, :cond_1c

    .line 1581
    invoke-direct {p0}, Llif/market/t_chat;->m()V

    goto/16 :goto_46b

    .line 1583
    :cond_1c
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f080099

    const/4 v2, 0x0

    if-ne v0, v1, :cond_35

    .line 1585
    new-instance p1, Landroid/content/Intent;

    const-class v0, Llif/market/privados;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1587
    invoke-virtual {p0}, Llif/market/t_chat;->j()V

    .line 1589
    invoke-virtual {p0, p1, v2}, Llif/market/t_chat;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_46b

    .line 1591
    :cond_35
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f08009c

    const/4 v3, 0x1

    if-ne v0, v1, :cond_65

    .line 1593
    new-instance p1, Landroid/content/Intent;

    const-class v0, Llif/market/preperfil;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1594
    iget-boolean v0, p0, Llif/market/t_chat;->G:Z

    if-eqz v0, :cond_51

    iget-object v0, p0, Llif/market/t_chat;->M:Landroid/os/Bundle;

    invoke-static {p1, v0}, Llif/market/config;->a(Landroid/content/Intent;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    goto :goto_58

    :cond_51
    const-string v0, "idsecc"

    .line 1595
    iget v1, p0, Llif/market/t_chat;->as:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :goto_58
    const-string v0, "nocompletar"

    .line 1596
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1597
    invoke-virtual {p0}, Llif/market/t_chat;->j()V

    .line 1599
    invoke-virtual {p0, p1, v2}, Llif/market/t_chat;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_46b

    .line 1601
    :cond_65
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f08019b

    if-ne v0, v1, :cond_7d

    .line 1603
    iget-object p1, p0, Llif/market/t_chat;->aF:Landroid/content/SharedPreferences;

    const-string v0, "idprivado"

    const-string v1, "0"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Llif/market/t_chat;->b(Ljava/lang/String;)V

    goto/16 :goto_46b

    .line 1605
    :cond_7d
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f080095

    if-ne v0, v1, :cond_a0

    .line 1607
    new-instance p1, Llif/market/t_chat$b;

    const-string v0, "0"

    iget-object v1, p0, Llif/market/t_chat;->aF:Landroid/content/SharedPreferences;

    const-string v3, "idprivado"

    const-string v4, "0"

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget v3, p0, Llif/market/t_chat;->av:I

    invoke-direct {p1, p0, v0, v1, v3}, Llif/market/t_chat$b;-><init>(Llif/market/t_chat;Ljava/lang/String;Ljava/lang/String;I)V

    new-array v0, v2, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Llif/market/t_chat$b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_46b

    .line 1609
    :cond_a0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f080097

    if-ne v0, v1, :cond_bc

    .line 1611
    new-instance p1, Llif/market/f;

    const v0, 0x7f0800bb

    invoke-virtual {p0, v0}, Llif/market/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-direct {p1, v0, p0}, Llif/market/f;-><init>(Landroid/widget/EditText;Landroid/content/Context;)V

    .line 1612
    invoke-virtual {p1}, Llif/market/f;->show()V

    goto/16 :goto_46b

    .line 1617
    :cond_bc
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f080098

    if-ne v0, v1, :cond_ca

    .line 1619
    invoke-direct {p0, v2}, Llif/market/t_chat;->a(Z)V

    goto/16 :goto_46b

    :cond_ca
    const v0, 0x7f080179

    .line 1621
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    const v4, 0x7f08017d

    const v5, 0x7f08017c

    const v6, 0x7f08017b

    if-eqz v1, :cond_1cf

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    const-string v7, "0"

    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1cf

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    const-string v7, "1"

    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1cf

    .line 1624
    new-instance v1, Landroid/content/Intent;

    const-class v3, Llif/market/profile;

    invoke-direct {v1, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "id"

    .line 1625
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "privados"

    .line 1626
    invoke-virtual {p1, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "nombre"

    .line 1627
    invoke-virtual {p1, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "coments"

    .line 1628
    invoke-virtual {p1, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "fnac_d"

    const v3, 0x7f08017e

    .line 1629
    invoke-virtual {p1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "fnac_m"

    const v3, 0x7f08017f

    .line 1630
    invoke-virtual {p1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "fnac_a"

    const v3, 0x7f080180

    .line 1631
    invoke-virtual {p1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "sexo"

    const v3, 0x7f080181

    .line 1632
    invoke-virtual {p1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "vfoto"

    const v3, 0x7f080182

    .line 1633
    invoke-virtual {p1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v0, 0x7f08017a

    .line 1634
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_18b

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18b

    const-string p1, "desdepriv"

    const-string v0, "1"

    .line 1636
    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_18b
    const-string p1, "p_fnac"

    .line 1638
    iget v0, p0, Llif/market/t_chat;->ay:I

    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "p_sexo"

    .line 1639
    iget v0, p0, Llif/market/t_chat;->az:I

    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "p_descr"

    .line 1640
    iget v0, p0, Llif/market/t_chat;->aA:I

    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "p_dist"

    .line 1641
    iget v0, p0, Llif/market/t_chat;->aB:I

    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "coments_chat"

    .line 1642
    iget-boolean v0, p0, Llif/market/t_chat;->E:Z

    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "galeria"

    .line 1643
    iget-boolean v0, p0, Llif/market/t_chat;->F:Z

    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "privados_chat"

    .line 1644
    iget-boolean v0, p0, Llif/market/t_chat;->D:Z

    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "fotos_perfil"

    .line 1645
    iget v0, p0, Llif/market/t_chat;->aw:I

    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "fotos_chat"

    .line 1646
    iget v0, p0, Llif/market/t_chat;->ax:I

    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1647
    invoke-virtual {p0, v1, v2}, Llif/market/t_chat;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_46b

    .line 1649
    :cond_1cf
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_368

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v7, 0x3

    if-le v1, v7, :cond_368

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v8, "img"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_368

    .line 1651
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    const-string v8, "0"

    invoke-virtual {v1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28c

    .line 1654
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f08000a

    .line 1658
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_214

    const/4 v3, 0x0

    .line 1659
    :cond_214
    iget-object p1, p0, Llif/market/t_chat;->aH:Llif/market/config;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, p0, v1, v3}, Llif/market/config;->a(Landroid/content/Context;IZ)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_254

    .line 1661
    new-instance p1, Landroid/content/Intent;

    const-class v1, Llif/market/t_url;

    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "url"

    .line 1662
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "file://"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Llif/market/t_chat;->aH:Llif/market/config;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, p0, v0, v3}, Llif/market/config;->a(Landroid/content/Context;IZ)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1663
    invoke-virtual {p0, p1, v2}, Llif/market/t_chat;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_46b

    .line 1668
    :cond_254
    iget-object p1, p0, Llif/market/t_chat;->U:Llif/market/t_chat$l;

    if-eqz p1, :cond_262

    iget-object p1, p0, Llif/market/t_chat;->U:Llif/market/t_chat$l;

    invoke-virtual {p1}, Llif/market/t_chat$l;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object p1

    sget-object v1, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-eq p1, v1, :cond_46b

    .line 1670
    :cond_262
    :try_start_262
    iget-object p1, p0, Llif/market/t_chat;->X:Landroid/widget/LinearLayout;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pb"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V
    :try_end_27c
    .catch Ljava/lang/Exception; {:try_start_262 .. :try_end_27c} :catch_27c

    .line 1671
    :catch_27c
    new-instance p1, Llif/market/t_chat$l;

    invoke-direct {p1, p0, v0}, Llif/market/t_chat$l;-><init>(Llif/market/t_chat;Ljava/lang/String;)V

    iput-object p1, p0, Llif/market/t_chat;->U:Llif/market/t_chat$l;

    .line 1672
    iget-object p1, p0, Llif/market/t_chat;->U:Llif/market/t_chat$l;

    new-array v0, v2, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Llif/market/t_chat$l;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_46b

    .line 1676
    :cond_28c
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46b

    .line 1679
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    .line 1680
    invoke-virtual {p1, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    .line 1681
    invoke-virtual {p1, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ljava/lang/String;

    const-string v0, "1"

    .line 1683
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2bb

    const-string v0, "mp4"

    goto :goto_2d0

    :cond_2bb
    const-string v0, "2"

    .line 1684
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c6

    const-string v0, "3gp"

    goto :goto_2d0

    :cond_2c6
    const-string v0, "3"

    .line 1685
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_367

    const-string v0, "webm"

    .line 1687
    :goto_2d0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "v"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "."

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1688
    invoke-virtual {p1, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    move-object v13, p1

    check-cast v13, Ljava/lang/String;

    .line 1690
    iget-object p1, p0, Llif/market/t_chat;->aH:Llif/market/config;

    invoke-virtual {p1, p0, v0}, Llif/market/config;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_32d

    .line 1692
    new-instance p1, Landroid/content/Intent;

    const-class v1, Llif/market/t_video;

    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "url"

    .line 1693
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "file://"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Llif/market/t_chat;->aH:Llif/market/config;

    invoke-virtual {v5, p0, v0}, Llif/market/config;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "desde_chat"

    .line 1694
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1695
    invoke-virtual {p0, p1, v2}, Llif/market/t_chat;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_46b

    .line 1700
    :cond_32d
    iget-object p1, p0, Llif/market/t_chat;->V:Llif/market/t_chat$m;

    if-eqz p1, :cond_33b

    iget-object p1, p0, Llif/market/t_chat;->V:Llif/market/t_chat$m;

    invoke-virtual {p1}, Llif/market/t_chat$m;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object p1

    sget-object v0, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-eq p1, v0, :cond_46b

    .line 1702
    :cond_33b
    :try_start_33b
    iget-object p1, p0, Llif/market/t_chat;->X:Landroid/widget/LinearLayout;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pb"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V
    :try_end_355
    .catch Ljava/lang/Exception; {:try_start_33b .. :try_end_355} :catch_355

    .line 1703
    :catch_355
    new-instance p1, Llif/market/t_chat$m;

    move-object v8, p1

    move-object v9, p0

    invoke-direct/range {v8 .. v13}, Llif/market/t_chat$m;-><init>(Llif/market/t_chat;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Llif/market/t_chat;->V:Llif/market/t_chat$m;

    .line 1704
    iget-object p1, p0, Llif/market/t_chat;->V:Llif/market/t_chat$m;

    new-array v0, v2, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Llif/market/t_chat$m;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_46b

    :cond_367
    return-void

    .line 1719
    :cond_368
    iget-object v0, p0, Llif/market/t_chat;->aH:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dF:Ljava/lang/String;

    if-eqz v0, :cond_37a

    iget-object v0, p0, Llif/market/t_chat;->aH:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dF:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d6

    :cond_37a
    iget-object v0, p0, Llif/market/t_chat;->aH:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dK:Ljava/lang/String;

    if-eqz v0, :cond_38c

    iget-object v0, p0, Llif/market/t_chat;->aH:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dK:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d6

    :cond_38c
    iget-object v0, p0, Llif/market/t_chat;->aH:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dE:Ljava/lang/String;

    if-eqz v0, :cond_39e

    iget-object v0, p0, Llif/market/t_chat;->aH:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dE:Ljava/lang/String;

    const-string v1, ""

    .line 1721
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d6

    :cond_39e
    iget-object v0, p0, Llif/market/t_chat;->aH:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dI:Ljava/lang/String;

    if-eqz v0, :cond_3b0

    iget-object v0, p0, Llif/market/t_chat;->aH:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dI:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d6

    :cond_3b0
    iget-object v0, p0, Llif/market/t_chat;->aH:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dJ:Ljava/lang/String;

    if-eqz v0, :cond_3c2

    iget-object v0, p0, Llif/market/t_chat;->aH:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dJ:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d6

    :cond_3c2
    iget-object v0, p0, Llif/market/t_chat;->aH:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dS:Ljava/lang/String;

    if-eqz v0, :cond_468

    iget-object v0, p0, Llif/market/t_chat;->aH:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dS:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d6

    goto/16 :goto_468

    .line 1727
    :cond_3d6
    iget-object v0, p0, Llif/market/t_chat;->aH:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dF:Ljava/lang/String;

    if-eqz v0, :cond_3f3

    iget-object v0, p0, Llif/market/t_chat;->aH:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dF:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3f3

    new-instance v0, Lcom/appnext/ads/fullscreen/RewardedVideo;

    iget-object v1, p0, Llif/market/t_chat;->aH:Llif/market/config;

    iget-object v1, v1, Llif/market/config;->dF:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/appnext/ads/fullscreen/RewardedVideo;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Llif/market/t_chat;->n:Lcom/appnext/ads/fullscreen/RewardedVideo;

    .line 1728
    :cond_3f3
    iget-object v0, p0, Llif/market/t_chat;->aH:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dE:Ljava/lang/String;

    if-eqz v0, :cond_40b

    iget-object v0, p0, Llif/market/t_chat;->aH:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dE:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_40b

    invoke-static {p0}, Lcom/google/android/gms/ads/g;->a(Landroid/content/Context;)Lcom/google/android/gms/ads/reward/b;

    move-result-object v0

    iput-object v0, p0, Llif/market/t_chat;->m:Lcom/google/android/gms/ads/reward/b;

    .line 1729
    :cond_40b
    iget-object v0, p0, Llif/market/t_chat;->aH:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dI:Ljava/lang/String;

    if-eqz v0, :cond_428

    iget-object v0, p0, Llif/market/t_chat;->aH:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dI:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_428

    new-instance v0, Lcom/facebook/ads/RewardedVideoAd;

    iget-object v1, p0, Llif/market/t_chat;->aH:Llif/market/config;

    iget-object v1, v1, Llif/market/config;->dI:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/RewardedVideoAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Llif/market/t_chat;->o:Lcom/facebook/ads/RewardedVideoAd;

    :cond_428
    iget-object v0, p0, Llif/market/t_chat;->aH:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dJ:Ljava/lang/String;

    if-eqz v0, :cond_441

    iget-object v0, p0, Llif/market/t_chat;->aH:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dJ:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_441

    new-instance v0, Lcom/startapp/sdk/adsbase/StartAppAd;

    invoke-direct {v0, p0}, Lcom/startapp/sdk/adsbase/StartAppAd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Llif/market/t_chat;->p:Lcom/startapp/sdk/adsbase/StartAppAd;

    .line 1730
    :cond_441
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Llif/market/t_chat;->t:Landroid/app/ProgressDialog;

    .line 1731
    iput-object p1, p0, Llif/market/t_chat;->s:Landroid/view/View;

    .line 1732
    iget-object v1, p0, Llif/market/t_chat;->aH:Llif/market/config;

    iget-object v4, p0, Llif/market/t_chat;->ai:Ljava/lang/String;

    iget-object v5, p0, Llif/market/t_chat;->t:Landroid/app/ProgressDialog;

    iget-object v6, p0, Llif/market/t_chat;->m:Lcom/google/android/gms/ads/reward/b;

    iget-object v7, p0, Llif/market/t_chat;->n:Lcom/appnext/ads/fullscreen/RewardedVideo;

    iget-object v8, p0, Llif/market/t_chat;->o:Lcom/facebook/ads/RewardedVideoAd;

    iget-object v9, p0, Llif/market/t_chat;->p:Lcom/startapp/sdk/adsbase/StartAppAd;

    iget-object v10, p0, Llif/market/t_chat;->a:Lcom/adcolony/sdk/AdColonyInterstitialListener;

    iget-object v11, p0, Llif/market/t_chat;->s:Landroid/view/View;

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v1 .. v11}, Llif/market/config;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Landroid/app/ProgressDialog;Lcom/google/android/gms/ads/reward/b;Lcom/appnext/ads/fullscreen/RewardedVideo;Lcom/facebook/ads/RewardedVideoAd;Lcom/startapp/sdk/adsbase/StartAppAd;Lcom/adcolony/sdk/AdColonyInterstitialListener;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_46b

    invoke-virtual {p0, p1}, Llif/market/t_chat;->abrir_secc(Landroid/view/View;)V

    goto :goto_46b

    .line 1723
    :cond_468
    :goto_468
    invoke-virtual {p0, p1}, Llif/market/t_chat;->abrir_secc(Landroid/view/View;)V

    :cond_46b
    :goto_46b
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 4

    .line 5305
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const p1, 0x7f08024c

    .line 5307
    invoke-virtual {p0, p1}, Llif/market/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    .line 5308
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 5310
    invoke-virtual {p0}, Llif/market/t_chat;->f()V

    const p1, 0x7f080206

    .line 5312
    invoke-virtual {p0, p1}, Llif/market/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 5313
    iget-object p1, p0, Llif/market/t_chat;->aK:Llif/market/c;

    if-eqz p1, :cond_30

    iget-object p1, p0, Llif/market/t_chat;->aK:Llif/market/c;

    iget-object p1, p1, Llif/market/c;->a:Lcom/google/android/gms/ads/AdView;

    if-eqz p1, :cond_30

    :try_start_29
    iget-object p1, p0, Llif/market/t_chat;->aK:Llif/market/c;

    iget-object p1, p1, Llif/market/c;->a:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdView;->c()V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_30} :catch_30

    :catch_30
    :cond_30
    iget-object p1, p0, Llif/market/t_chat;->aK:Llif/market/c;

    if-eqz p1, :cond_41

    iget-object p1, p0, Llif/market/t_chat;->aK:Llif/market/c;

    iget-object p1, p1, Llif/market/c;->b:Lcom/facebook/ads/AdView;

    if-eqz p1, :cond_41

    :try_start_3a
    iget-object p1, p0, Llif/market/t_chat;->aK:Llif/market/c;

    iget-object p1, p1, Llif/market/c;->b:Lcom/facebook/ads/AdView;

    invoke-virtual {p1}, Lcom/facebook/ads/AdView;->destroy()V
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_41} :catch_41

    .line 5315
    :catch_41
    :cond_41
    iget-object p1, p0, Llif/market/t_chat;->aH:Llif/market/config;

    iget-object v1, p0, Llif/market/t_chat;->aH:Llif/market/config;

    iget-boolean v1, v1, Llif/market/config;->bS:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, p0, v0, v1}, Llif/market/config;->a(Landroid/content/Context;ZZ)Llif/market/c;

    move-result-object p1

    iput-object p1, p0, Llif/market/t_chat;->aK:Llif/market/c;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 18
    .annotation build Landroid/annotation/TargetApi;
        value = 0xd
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 214
    invoke-virtual/range {p0 .. p0}, Llif/market/t_chat;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Llif/market/config;

    iput-object v2, v1, Llif/market/t_chat;->aH:Llif/market/config;

    .line 215
    iget-object v2, v1, Llif/market/t_chat;->aH:Llif/market/config;

    iget-object v2, v2, Llif/market/config;->aX:Ljava/lang/String;

    if-nez v2, :cond_17

    iget-object v2, v1, Llif/market/t_chat;->aH:Llif/market/config;

    invoke-virtual {v2}, Llif/market/config;->a()V

    .line 217
    :cond_17
    invoke-virtual/range {p0 .. p0}, Llif/market/t_chat;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    iput-object v2, v1, Llif/market/t_chat;->M:Landroid/os/Bundle;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_43

    .line 218
    iget-object v4, v1, Llif/market/t_chat;->M:Landroid/os/Bundle;

    if-eqz v4, :cond_3f

    iget-object v4, v1, Llif/market/t_chat;->M:Landroid/os/Bundle;

    const-string v5, "es_root"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3f

    iget-object v4, v1, Llif/market/t_chat;->M:Landroid/os/Bundle;

    const-string v5, "es_root"

    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_3f

    const/4 v4, 0x1

    goto :goto_40

    :cond_3f
    const/4 v4, 0x0

    :goto_40
    iput-boolean v4, v1, Llif/market/t_chat;->K:Z

    goto :goto_58

    :cond_43
    const-string v4, "es_root"

    .line 219
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_55

    const-string v4, "es_root"

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_55

    const/4 v4, 0x1

    goto :goto_56

    :cond_55
    const/4 v4, 0x0

    :goto_56
    iput-boolean v4, v1, Llif/market/t_chat;->K:Z

    .line 220
    :goto_58
    iget-object v4, v1, Llif/market/t_chat;->M:Landroid/os/Bundle;

    if-eqz v4, :cond_68

    iget-object v4, v1, Llif/market/t_chat;->M:Landroid/os/Bundle;

    const-string v5, "externo"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_68

    const/4 v4, 0x1

    goto :goto_69

    :cond_68
    const/4 v4, 0x0

    :goto_69
    iput-boolean v4, v1, Llif/market/t_chat;->G:Z

    .line 221
    iget-object v4, v1, Llif/market/t_chat;->aH:Llif/market/config;

    iget-object v4, v4, Llif/market/config;->bJ:[Llif/market/j;

    iget-object v5, v1, Llif/market/t_chat;->aH:Llif/market/config;

    iget v5, v5, Llif/market/config;->o:I

    aget-object v4, v4, v5

    iput-object v4, v1, Llif/market/t_chat;->v:Llif/market/j;

    .line 222
    iget-boolean v4, v1, Llif/market/t_chat;->K:Z

    if-eqz v4, :cond_8b

    iget-boolean v4, v1, Llif/market/t_chat;->G:Z

    if-eqz v4, :cond_8b

    iget-object v4, v1, Llif/market/t_chat;->M:Landroid/os/Bundle;

    const-string v5, "id_remit"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8b

    const/4 v4, 0x1

    goto :goto_8c

    :cond_8b
    const/4 v4, 0x0

    :goto_8c
    iput-boolean v4, v1, Llif/market/t_chat;->aE:Z

    .line 224
    iget-boolean v4, v1, Llif/market/t_chat;->G:Z

    if-eqz v4, :cond_a7

    .line 226
    iget-object v4, v1, Llif/market/t_chat;->M:Landroid/os/Bundle;

    const-string v5, "c1"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Llif/market/t_chat;->aj:Ljava/lang/String;

    .line 227
    iget-object v4, v1, Llif/market/t_chat;->M:Landroid/os/Bundle;

    const-string v5, "c2"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Llif/market/t_chat;->ak:Ljava/lang/String;

    goto :goto_b3

    .line 231
    :cond_a7
    iget-object v4, v1, Llif/market/t_chat;->v:Llif/market/j;

    iget-object v4, v4, Llif/market/j;->g:Ljava/lang/String;

    iput-object v4, v1, Llif/market/t_chat;->aj:Ljava/lang/String;

    .line 232
    iget-object v4, v1, Llif/market/t_chat;->v:Llif/market/j;

    iget-object v4, v4, Llif/market/j;->h:Ljava/lang/String;

    iput-object v4, v1, Llif/market/t_chat;->ak:Ljava/lang/String;

    .line 234
    :goto_b3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "#"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Llif/market/t_chat;->aj:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Llif/market/config;->c(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, v1, Llif/market/t_chat;->z:Z

    .line 235
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "#"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Llif/market/t_chat;->ak:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Llif/market/config;->c(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, v1, Llif/market/t_chat;->B:Z

    .line 237
    iget-object v4, v1, Llif/market/t_chat;->aH:Llif/market/config;

    iget v4, v4, Llif/market/config;->bZ:I

    if-lez v4, :cond_115

    .line 239
    iput-boolean v2, v1, Llif/market/t_chat;->A:Z

    .line 240
    iget-object v4, v1, Llif/market/t_chat;->aH:Llif/market/config;

    iget-object v4, v4, Llif/market/config;->cc:Ljava/lang/String;

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_119

    .line 242
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "#"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Llif/market/t_chat;->aH:Llif/market/config;

    iget-object v5, v5, Llif/market/config;->cc:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Llif/market/config;->c(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, v1, Llif/market/t_chat;->A:Z

    goto :goto_119

    .line 247
    :cond_115
    iget-boolean v4, v1, Llif/market/t_chat;->z:Z

    iput-boolean v4, v1, Llif/market/t_chat;->A:Z

    .line 250
    :cond_119
    :goto_119
    iget-object v4, v1, Llif/market/t_chat;->aj:Ljava/lang/String;

    iget-object v5, v1, Llif/market/t_chat;->aH:Llif/market/config;

    iget-object v5, v5, Llif/market/config;->bg:Ljava/lang/String;

    invoke-static {v4, v5}, Llif/market/config;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Llif/market/t_chat;->ai:Ljava/lang/String;

    .line 251
    iget-boolean v4, v1, Llif/market/t_chat;->z:Z

    if-nez v4, :cond_12f

    const v4, 0x7f0f0192

    .line 253
    invoke-virtual {v1, v4}, Llif/market/t_chat;->setTheme(I)V

    .line 256
    :cond_12f
    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 258
    invoke-static {}, Llif/market/config;->d()Z

    move-result v4

    if-nez v4, :cond_139

    return-void

    :cond_139
    const v4, 0x7f0b00ab

    .line 260
    invoke-virtual {v1, v4}, Llif/market/t_chat;->setContentView(I)V

    .line 262
    invoke-virtual/range {p0 .. p0}, Llif/market/t_chat;->f()V

    const-string v4, "search"

    .line 266
    invoke-virtual {v1, v4}, Llif/market/t_chat;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/SearchManager;

    .line 267
    new-instance v5, Llif/market/t_chat$12;

    invoke-direct {v5, v1}, Llif/market/t_chat$12;-><init>(Llif/market/t_chat;)V

    invoke-virtual {v4, v5}, Landroid/app/SearchManager;->setOnCancelListener(Landroid/app/SearchManager$OnCancelListener;)V

    .line 276
    new-instance v5, Llif/market/t_chat$16;

    invoke-direct {v5, v1}, Llif/market/t_chat$16;-><init>(Llif/market/t_chat;)V

    invoke-virtual {v4, v5}, Landroid/app/SearchManager;->setOnDismissListener(Landroid/app/SearchManager$OnDismissListener;)V

    .line 285
    iget-object v4, v1, Llif/market/t_chat;->aH:Llif/market/config;

    iget-object v5, v1, Llif/market/t_chat;->M:Landroid/os/Bundle;

    if-eqz v5, :cond_16c

    iget-object v5, v1, Llif/market/t_chat;->M:Landroid/os/Bundle;

    const-string v6, "ad_entrar"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_16c

    const/4 v5, 0x1

    goto :goto_16d

    :cond_16c
    const/4 v5, 0x0

    :goto_16d
    iget-object v6, v1, Llif/market/t_chat;->M:Landroid/os/Bundle;

    if-eqz v6, :cond_17d

    iget-object v6, v1, Llif/market/t_chat;->M:Landroid/os/Bundle;

    const-string v7, "fb_entrar"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_17d

    const/4 v6, 0x1

    goto :goto_17e

    :cond_17d
    const/4 v6, 0x0

    :goto_17e
    invoke-virtual {v4, v1, v5, v6}, Llif/market/config;->b(Landroid/content/Context;ZZ)V

    const/4 v4, 0x0

    .line 341
    iput-object v4, v1, Llif/market/t_chat;->aK:Llif/market/c;

    .line 342
    iget-object v5, v1, Llif/market/t_chat;->aH:Llif/market/config;

    iget-object v6, v1, Llif/market/t_chat;->aH:Llif/market/config;

    iget-boolean v6, v6, Llif/market/config;->bS:Z

    xor-int/2addr v6, v2

    invoke-virtual {v5, v1, v3, v6}, Llif/market/config;->a(Landroid/content/Context;ZZ)Llif/market/c;

    move-result-object v5

    iput-object v5, v1, Llif/market/t_chat;->aK:Llif/market/c;

    .line 344
    iget-boolean v5, v1, Llif/market/t_chat;->G:Z

    if-nez v5, :cond_1a0

    iget-object v5, v1, Llif/market/t_chat;->aH:Llif/market/config;

    iget-object v6, v1, Llif/market/t_chat;->aH:Llif/market/config;

    iget v6, v6, Llif/market/config;->o:I

    iget-object v7, v1, Llif/market/t_chat;->ai:Ljava/lang/String;

    invoke-virtual {v5, v1, v6, v7, v0}, Llif/market/config;->a(Landroid/content/Context;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 346
    :cond_1a0
    iget-object v0, v1, Llif/market/t_chat;->aH:Llif/market/config;

    iget v5, v0, Llif/market/config;->o:I

    .line 347
    iget-boolean v0, v1, Llif/market/t_chat;->G:Z

    if-eqz v0, :cond_20d

    .line 349
    iget-object v0, v1, Llif/market/t_chat;->M:Landroid/os/Bundle;

    const-string v6, "idchat"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Llif/market/t_chat;->at:I

    .line 350
    iget-object v0, v1, Llif/market/t_chat;->M:Landroid/os/Bundle;

    const-string v6, "idtema"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Llif/market/t_chat;->au:I

    .line 351
    iget-object v0, v1, Llif/market/t_chat;->M:Landroid/os/Bundle;

    const-string v6, "fotos_perfil"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Llif/market/t_chat;->aw:I

    .line 352
    iget-object v0, v1, Llif/market/t_chat;->M:Landroid/os/Bundle;

    const-string v6, "privados"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Llif/market/t_chat;->D:Z

    .line 353
    iget-object v0, v1, Llif/market/t_chat;->M:Landroid/os/Bundle;

    const-string v6, "coments"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Llif/market/t_chat;->E:Z

    .line 354
    iget-object v0, v1, Llif/market/t_chat;->M:Landroid/os/Bundle;

    const-string v6, "galeria"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Llif/market/t_chat;->F:Z

    .line 355
    iget-object v0, v1, Llif/market/t_chat;->M:Landroid/os/Bundle;

    const-string v6, "fnac"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Llif/market/t_chat;->ay:I

    .line 356
    iget-object v0, v1, Llif/market/t_chat;->M:Landroid/os/Bundle;

    const-string v6, "sexo"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Llif/market/t_chat;->az:I

    .line 357
    iget-object v0, v1, Llif/market/t_chat;->M:Landroid/os/Bundle;

    const-string v6, "dist"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Llif/market/t_chat;->aB:I

    .line 358
    iget-object v0, v1, Llif/market/t_chat;->M:Landroid/os/Bundle;

    const-string v6, "descr"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Llif/market/t_chat;->aA:I

    goto :goto_27c

    .line 362
    :cond_20d
    iget-object v0, v1, Llif/market/t_chat;->M:Landroid/os/Bundle;

    const-string v6, "idsecc"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Llif/market/t_chat;->as:I

    .line 363
    iget v0, v1, Llif/market/t_chat;->as:I

    iput v0, v1, Llif/market/t_chat;->at:I

    .line 364
    :try_start_21b
    iget-object v0, v1, Llif/market/t_chat;->aH:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->bJ:[Llif/market/j;

    aget-object v0, v0, v5

    iget-object v0, v0, Llif/market/j;->aI:[Llif/market/k;

    aget-object v0, v0, v3

    iget v0, v0, Llif/market/k;->a:I

    iput v0, v1, Llif/market/t_chat;->au:I
    :try_end_229
    .catch Ljava/lang/Exception; {:try_start_21b .. :try_end_229} :catch_22a

    goto :goto_22c

    :catch_22a
    iput v3, v1, Llif/market/t_chat;->au:I

    .line 365
    :goto_22c
    iget-object v0, v1, Llif/market/t_chat;->aH:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->bJ:[Llif/market/j;

    aget-object v0, v0, v5

    iget v0, v0, Llif/market/j;->az:I

    iput v0, v1, Llif/market/t_chat;->aw:I

    .line 366
    iget-object v0, v1, Llif/market/t_chat;->aH:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->bJ:[Llif/market/j;

    aget-object v0, v0, v5

    iget-boolean v0, v0, Llif/market/j;->R:Z

    iput-boolean v0, v1, Llif/market/t_chat;->D:Z

    .line 367
    iget-object v0, v1, Llif/market/t_chat;->aH:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->bJ:[Llif/market/j;

    aget-object v0, v0, v5

    iget-boolean v0, v0, Llif/market/j;->S:Z

    iput-boolean v0, v1, Llif/market/t_chat;->E:Z

    .line 368
    iget-object v0, v1, Llif/market/t_chat;->aH:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->bJ:[Llif/market/j;

    aget-object v0, v0, v5

    iget-boolean v0, v0, Llif/market/j;->T:Z

    iput-boolean v0, v1, Llif/market/t_chat;->F:Z

    .line 369
    iget-object v0, v1, Llif/market/t_chat;->aH:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->bJ:[Llif/market/j;

    aget-object v0, v0, v5

    iget v0, v0, Llif/market/j;->aA:I

    iput v0, v1, Llif/market/t_chat;->ay:I

    .line 370
    iget-object v0, v1, Llif/market/t_chat;->aH:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->bJ:[Llif/market/j;

    aget-object v0, v0, v5

    iget v0, v0, Llif/market/j;->aB:I

    iput v0, v1, Llif/market/t_chat;->az:I

    .line 371
    iget-object v0, v1, Llif/market/t_chat;->aH:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->bJ:[Llif/market/j;

    aget-object v0, v0, v5

    iget v0, v0, Llif/market/j;->aD:I

    iput v0, v1, Llif/market/t_chat;->aB:I

    .line 372
    iget-object v0, v1, Llif/market/t_chat;->aH:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->bJ:[Llif/market/j;

    aget-object v0, v0, v5

    iget v0, v0, Llif/market/j;->aC:I

    iput v0, v1, Llif/market/t_chat;->aA:I

    .line 374
    :goto_27c
    iget-boolean v0, v1, Llif/market/t_chat;->D:Z

    const v6, 0x7f080099

    const/16 v7, 0x8

    if-nez v0, :cond_28c

    .line 376
    invoke-virtual {v1, v6}, Llif/market/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_28c
    const-string v0, "sh"

    .line 379
    invoke-virtual {v1, v0, v3}, Llif/market/t_chat;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, v1, Llif/market/t_chat;->aF:Landroid/content/SharedPreferences;

    .line 380
    iget-object v0, v1, Llif/market/t_chat;->aF:Landroid/content/SharedPreferences;

    const-string v8, "sit"

    const-string v9, "0"

    invoke-interface {v0, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Llif/market/t_chat;->am:Ljava/lang/String;

    .line 381
    iget-object v0, v1, Llif/market/t_chat;->am:Ljava/lang/String;

    const-string v8, "0"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_316

    .line 385
    :try_start_2aa
    iget-object v0, v1, Llif/market/t_chat;->am:Ljava/lang/String;

    const-string v8, "1"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d4

    .line 387
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Llif/market/t_chat;->getFilesDir()Ljava/io/File;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, "/sound_in"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/MediaPlayer;

    move-result-object v0

    iput-object v0, v1, Llif/market/t_chat;->c:Landroid/media/MediaPlayer;

    goto :goto_30c

    .line 391
    :cond_2d4
    invoke-virtual/range {p0 .. p0}, Llif/market/t_chat;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "sounds/sound"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v1, Llif/market/t_chat;->am:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ".wav"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    .line 392
    new-instance v8, Landroid/media/MediaPlayer;

    invoke-direct {v8}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v8, v1, Llif/market/t_chat;->c:Landroid/media/MediaPlayer;

    .line 393
    iget-object v9, v1, Llif/market/t_chat;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v10

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v11

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v13

    invoke-virtual/range {v9 .. v14}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 395
    :goto_30c
    iget-object v0, v1, Llif/market/t_chat;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V
    :try_end_311
    .catch Ljava/lang/Exception; {:try_start_2aa .. :try_end_311} :catch_312

    goto :goto_316

    :catch_312
    move-exception v0

    .line 396
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 399
    :cond_316
    :goto_316
    iget-object v0, v1, Llif/market/t_chat;->aF:Landroid/content/SharedPreferences;

    const-string v8, "sot"

    const-string v9, "0"

    invoke-interface {v0, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Llif/market/t_chat;->an:Ljava/lang/String;

    .line 400
    iget-object v0, v1, Llif/market/t_chat;->an:Ljava/lang/String;

    const-string v8, "0"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_398

    .line 404
    :try_start_32c
    iget-object v0, v1, Llif/market/t_chat;->an:Ljava/lang/String;

    const-string v8, "1"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_356

    .line 406
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Llif/market/t_chat;->getFilesDir()Ljava/io/File;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, "/sound_out"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/MediaPlayer;

    move-result-object v0

    iput-object v0, v1, Llif/market/t_chat;->d:Landroid/media/MediaPlayer;

    goto :goto_38e

    .line 410
    :cond_356
    invoke-virtual/range {p0 .. p0}, Llif/market/t_chat;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "sounds/sound_out"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v1, Llif/market/t_chat;->an:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ".wav"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    .line 411
    new-instance v8, Landroid/media/MediaPlayer;

    invoke-direct {v8}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v8, v1, Llif/market/t_chat;->d:Landroid/media/MediaPlayer;

    .line 412
    iget-object v9, v1, Llif/market/t_chat;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v10

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v11

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v13

    invoke-virtual/range {v9 .. v14}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 414
    :goto_38e
    iget-object v0, v1, Llif/market/t_chat;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V
    :try_end_393
    .catch Ljava/lang/Exception; {:try_start_32c .. :try_end_393} :catch_394

    goto :goto_398

    :catch_394
    move-exception v0

    .line 415
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 421
    :cond_398
    :goto_398
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 422
    invoke-virtual/range {p0 .. p0}, Llif/market/t_chat;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v8

    invoke-interface {v8}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v8

    invoke-virtual {v8, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 423
    iget v8, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v8, v1, Llif/market/t_chat;->f:I

    .line 424
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, v1, Llif/market/t_chat;->g:I

    .line 426
    iget v0, v1, Llif/market/t_chat;->f:I

    .line 427
    invoke-virtual/range {p0 .. p0}, Llif/market/t_chat;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v8

    iget v8, v8, Landroid/content/res/Configuration;->orientation:I

    const/4 v9, 0x2

    if-ne v8, v9, :cond_3c1

    .line 429
    iget v0, v1, Llif/market/t_chat;->g:I

    .line 431
    :cond_3c1
    div-int/lit8 v8, v0, 0x2

    int-to-double v10, v8

    const-wide v12, 0x3ff199999999999aL    # 1.1

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v10, v10, v12

    double-to-int v8, v10

    iput v8, v1, Llif/market/t_chat;->h:I

    int-to-double v10, v0

    const-wide v12, 0x3fe999999999999aL    # 0.8

    .line 432
    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v10, v10, v12

    double-to-int v0, v10

    iput v0, v1, Llif/market/t_chat;->i:I

    .line 433
    iget v0, v1, Llif/market/t_chat;->aw:I

    if-lez v0, :cond_3f3

    const/16 v0, 0x32

    .line 435
    invoke-static {v1, v0}, Llif/market/config;->c(Landroid/content/Context;I)I

    move-result v0

    .line 436
    iget v8, v1, Llif/market/t_chat;->h:I

    sub-int/2addr v8, v0

    iput v8, v1, Llif/market/t_chat;->h:I

    .line 437
    iget v8, v1, Llif/market/t_chat;->i:I

    sub-int/2addr v8, v0

    iput v8, v1, Llif/market/t_chat;->i:I

    :cond_3f3
    const/4 v0, 0x4

    .line 440
    invoke-static {v1, v0}, Llif/market/config;->c(Landroid/content/Context;I)I

    move-result v8

    iput v8, v1, Llif/market/t_chat;->j:I

    .line 441
    iget-object v8, v1, Llif/market/t_chat;->aH:Llif/market/config;

    iget v8, v8, Llif/market/config;->bZ:I

    const/4 v10, 0x3

    if-ne v8, v2, :cond_40a

    const/16 v8, 0xe

    invoke-static {v1, v8}, Llif/market/config;->c(Landroid/content/Context;I)I

    move-result v8

    iput v8, v1, Llif/market/t_chat;->j:I

    goto :goto_433

    .line 442
    :cond_40a
    iget-object v8, v1, Llif/market/t_chat;->aH:Llif/market/config;

    iget v8, v8, Llif/market/config;->bZ:I

    if-ne v8, v9, :cond_418

    const/4 v8, 0x5

    invoke-static {v1, v8}, Llif/market/config;->c(Landroid/content/Context;I)I

    move-result v8

    iput v8, v1, Llif/market/t_chat;->j:I

    goto :goto_433

    .line 443
    :cond_418
    iget-object v8, v1, Llif/market/t_chat;->aH:Llif/market/config;

    iget v8, v8, Llif/market/config;->bZ:I

    if-ne v8, v10, :cond_427

    const/16 v8, 0xc

    invoke-static {v1, v8}, Llif/market/config;->c(Landroid/content/Context;I)I

    move-result v8

    iput v8, v1, Llif/market/t_chat;->j:I

    goto :goto_433

    .line 444
    :cond_427
    iget-object v8, v1, Llif/market/t_chat;->aH:Llif/market/config;

    iget v8, v8, Llif/market/config;->bZ:I

    if-ne v8, v0, :cond_433

    invoke-static {v1, v0}, Llif/market/config;->c(Landroid/content/Context;I)I

    move-result v8

    iput v8, v1, Llif/market/t_chat;->j:I

    .line 445
    :cond_433
    :goto_433
    invoke-static {v1, v10}, Llif/market/config;->c(Landroid/content/Context;I)I

    move-result v8

    iput v8, v1, Llif/market/t_chat;->k:I

    const/16 v8, 0xa

    .line 446
    invoke-static {v1, v8}, Llif/market/config;->c(Landroid/content/Context;I)I

    move-result v8

    iput v8, v1, Llif/market/t_chat;->l:I

    .line 450
    iget-boolean v8, v1, Llif/market/t_chat;->z:Z

    if-eqz v8, :cond_44e

    const-string v8, "#B71C1C"

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    iput v8, v1, Llif/market/t_chat;->u:I

    goto :goto_456

    :cond_44e
    const-string v8, "#FF5252"

    .line 451
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    iput v8, v1, Llif/market/t_chat;->u:I

    .line 453
    :goto_456
    iput v2, v1, Llif/market/t_chat;->ax:I

    .line 454
    iget-boolean v8, v1, Llif/market/t_chat;->G:Z

    if-eqz v8, :cond_466

    iget-object v8, v1, Llif/market/t_chat;->M:Landroid/os/Bundle;

    const-string v11, "fotos_chat"

    invoke-virtual {v8, v11}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_474

    :cond_466
    iget-boolean v8, v1, Llif/market/t_chat;->G:Z

    if-nez v8, :cond_476

    iget-object v8, v1, Llif/market/t_chat;->aH:Llif/market/config;

    iget-object v8, v8, Llif/market/config;->bJ:[Llif/market/j;

    aget-object v8, v8, v5

    iget v8, v8, Llif/market/j;->aE:I

    if-nez v8, :cond_476

    :cond_474
    iput v3, v1, Llif/market/t_chat;->ax:I

    .line 455
    :cond_476
    iget v8, v1, Llif/market/t_chat;->ax:I

    const v11, 0x7f08009a

    if-nez v8, :cond_484

    .line 457
    invoke-virtual {v1, v11}, Llif/market/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    .line 460
    :cond_484
    iget-boolean v8, v1, Llif/market/t_chat;->G:Z

    const v12, 0x7f0800a3

    if-nez v8, :cond_497

    iget-object v8, v1, Llif/market/t_chat;->aH:Llif/market/config;

    iget v8, v8, Llif/market/config;->cb:I

    if-eqz v8, :cond_497

    iget-object v8, v1, Llif/market/t_chat;->aH:Llif/market/config;

    iget v8, v8, Llif/market/config;->cb:I

    if-ne v8, v2, :cond_49e

    :cond_497
    invoke-virtual {v1, v12}, Llif/market/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    .line 462
    :cond_49e
    iget-object v8, v1, Llif/market/t_chat;->aH:Llif/market/config;

    iget-boolean v8, v8, Llif/market/config;->bU:Z

    if-nez v8, :cond_4ae

    const v8, 0x7f080097

    invoke-virtual {v1, v8}, Llif/market/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_4ae
    const/high16 v8, 0x42c80000    # 100.0f

    .line 464
    invoke-virtual/range {p0 .. p0}, Llif/market/t_chat;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float v13, v13, v8

    const/high16 v8, 0x3f000000    # 0.5f

    add-float/2addr v13, v8

    float-to-int v8, v13

    iput v8, v1, Llif/market/t_chat;->aa:I

    const/high16 v8, 0x40400000    # 3.0f

    .line 465
    invoke-virtual/range {p0 .. p0}, Llif/market/t_chat;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float v13, v13, v8

    const/high16 v8, 0x3f000000    # 0.5f

    add-float/2addr v13, v8

    float-to-int v8, v13

    iput v8, v1, Llif/market/t_chat;->ab:I

    const/high16 v8, 0x40400000    # 3.0f

    .line 466
    invoke-virtual/range {p0 .. p0}, Llif/market/t_chat;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float v13, v13, v8

    const/high16 v8, 0x3f000000    # 0.5f

    add-float/2addr v13, v8

    float-to-int v8, v13

    iput v8, v1, Llif/market/t_chat;->ac:I

    .line 468
    new-instance v8, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Llif/market/t_chat;->getPackageName()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v8, v13, v14}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v8, v1, Llif/market/t_chat;->R:Ljava/io/File;

    .line 469
    iput v3, v1, Llif/market/t_chat;->aC:I

    const-string v8, ""

    .line 470
    iput-object v8, v1, Llif/market/t_chat;->al:Ljava/lang/String;

    const-string v8, ""

    .line 473
    iput-object v8, v1, Llif/market/t_chat;->ao:Ljava/lang/String;

    .line 474
    iput-boolean v3, v1, Llif/market/t_chat;->e:Z

    .line 477
    iget-object v8, v1, Llif/market/t_chat;->aF:Landroid/content/SharedPreferences;

    const-string v13, "idusu"

    invoke-interface {v8, v13, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v8

    iput v8, v1, Llif/market/t_chat;->ap:I

    .line 478
    iget-object v8, v1, Llif/market/t_chat;->aF:Landroid/content/SharedPreferences;

    const-string v13, "cod"

    const-string v14, ""

    invoke-interface {v8, v13, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v1, Llif/market/t_chat;->ad:Ljava/lang/String;

    const-string v8, "accion"

    .line 480
    invoke-virtual {v1, v8, v3}, Llif/market/t_chat;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v8

    iput-object v8, v1, Llif/market/t_chat;->aG:Landroid/content/SharedPreferences;

    const v8, 0x7f08025b

    .line 484
    invoke-virtual {v1, v8}, Llif/market/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/LinearLayout;

    iput-object v8, v1, Llif/market/t_chat;->X:Landroid/widget/LinearLayout;

    .line 486
    iput-boolean v3, v1, Llif/market/t_chat;->J:Z

    .line 487
    iget-object v8, v1, Llif/market/t_chat;->M:Landroid/os/Bundle;

    const v13, 0x7f080217

    const v14, 0x7f080216

    const v15, 0x7f0803d4

    if-eqz v8, :cond_5a9

    iget-object v8, v1, Llif/market/t_chat;->M:Landroid/os/Bundle;

    const-string v0, "tit_cab"

    invoke-virtual {v8, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5a9

    .line 489
    invoke-virtual {v1, v15}, Llif/market/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v8, v1, Llif/market/t_chat;->M:Landroid/os/Bundle;

    const-string v10, "tit_cab"

    invoke-virtual {v8, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 490
    invoke-virtual {v1, v15}, Llif/market/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v8, Llif/market/t_chat$17;

    invoke-direct {v8, v1}, Llif/market/t_chat$17;-><init>(Llif/market/t_chat;)V

    invoke-virtual {v0, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f080199

    .line 493
    invoke-virtual {v1, v0}, Llif/market/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v8, Llif/market/t_chat$18;

    invoke-direct {v8, v1}, Llif/market/t_chat$18;-><init>(Llif/market/t_chat;)V

    invoke-virtual {v0, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 496
    invoke-virtual {v1, v14}, Llif/market/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 497
    iput-boolean v2, v1, Llif/market/t_chat;->J:Z

    .line 499
    iget-boolean v0, v1, Llif/market/t_chat;->G:Z

    if-eqz v0, :cond_64c

    .line 502
    iget-object v0, v1, Llif/market/t_chat;->aF:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 503
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "tit_chat"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v1, Llif/market/t_chat;->at:I

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v10, v1, Llif/market/t_chat;->M:Landroid/os/Bundle;

    const-string v4, "tit_cab"

    invoke-virtual {v10, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v8, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 504
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_64c

    .line 507
    :cond_5a9
    iget-boolean v0, v1, Llif/market/t_chat;->G:Z

    if-nez v0, :cond_5dd

    iget-object v0, v1, Llif/market/t_chat;->aH:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->bJ:[Llif/market/j;

    aget-object v0, v0, v5

    iget-boolean v0, v0, Llif/market/j;->U:Z

    if-eqz v0, :cond_5dd

    const v0, 0x7f0803d5

    .line 509
    invoke-virtual {v1, v0}, Llif/market/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v4, Llif/market/t_chat$19;

    invoke-direct {v4, v1}, Llif/market/t_chat$19;-><init>(Llif/market/t_chat;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f08019a

    .line 512
    invoke-virtual {v1, v0}, Llif/market/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v4, Llif/market/t_chat$20;

    invoke-direct {v4, v1}, Llif/market/t_chat$20;-><init>(Llif/market/t_chat;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 515
    invoke-virtual {v1, v13}, Llif/market/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_64c

    .line 517
    :cond_5dd
    iget-boolean v0, v1, Llif/market/t_chat;->G:Z

    if-eqz v0, :cond_64c

    iget-object v0, v1, Llif/market/t_chat;->aF:Landroid/content/SharedPreferences;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "tit_chat"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v1, Llif/market/t_chat;->at:I

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v8, ""

    invoke-interface {v0, v4, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, ""

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_64c

    .line 520
    invoke-virtual {v1, v15}, Llif/market/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "  "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v1, Llif/market/t_chat;->aF:Landroid/content/SharedPreferences;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "tit_chat"

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v15, v1, Llif/market/t_chat;->at:I

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v15, ""

    invoke-interface {v8, v10, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f080199

    .line 521
    invoke-virtual {v1, v0}, Llif/market/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 522
    invoke-virtual {v1, v14}, Llif/market/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 523
    iput-boolean v2, v1, Llif/market/t_chat;->J:Z

    :cond_64c
    :goto_64c
    const/4 v0, 0x0

    .line 527
    :goto_64d
    iget-object v4, v1, Llif/market/t_chat;->aH:Llif/market/config;

    iget-object v4, v4, Llif/market/config;->bJ:[Llif/market/j;

    array-length v4, v4

    if-ge v0, v4, :cond_683

    .line 529
    iget-object v4, v1, Llif/market/t_chat;->aH:Llif/market/config;

    iget-object v4, v4, Llif/market/config;->bJ:[Llif/market/j;

    aget-object v4, v4, v0

    iget v4, v4, Llif/market/j;->t:I

    const/16 v8, 0xa

    if-eq v4, v8, :cond_676

    iget-object v4, v1, Llif/market/t_chat;->aH:Llif/market/config;

    iget-object v4, v4, Llif/market/config;->bJ:[Llif/market/j;

    aget-object v4, v4, v0

    iget v4, v4, Llif/market/j;->t:I

    const/16 v8, 0x9

    if-ne v4, v8, :cond_680

    iget-object v4, v1, Llif/market/t_chat;->aH:Llif/market/config;

    iget-object v4, v4, Llif/market/config;->bJ:[Llif/market/j;

    aget-object v4, v4, v0

    iget-boolean v4, v4, Llif/market/j;->U:Z

    if-eqz v4, :cond_680

    :cond_676
    const v4, 0x7f08013f

    .line 533
    invoke-virtual {v1, v4}, Llif/market/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_680
    add-int/lit8 v0, v0, 0x1

    goto :goto_64d

    .line 537
    :cond_683
    iget-object v0, v1, Llif/market/t_chat;->M:Landroid/os/Bundle;

    if-eqz v0, :cond_69c

    iget-object v0, v1, Llif/market/t_chat;->M:Landroid/os/Bundle;

    const-string v4, "fav"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_69c

    iget-object v0, v1, Llif/market/t_chat;->M:Landroid/os/Bundle;

    const-string v4, "fav"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Llif/market/t_chat;->H:Z

    goto :goto_6b7

    .line 541
    :cond_69c
    iget-object v0, v1, Llif/market/t_chat;->aF:Landroid/content/SharedPreferences;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "fav"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v1, Llif/market/t_chat;->at:I

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v1, Llif/market/t_chat;->H:Z

    :goto_6b7
    const v0, 0x7f08013f

    .line 543
    invoke-virtual {v1, v0}, Llif/market/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 547
    new-instance v4, Llif/market/t_chat$21;

    invoke-direct {v4, v1}, Llif/market/t_chat$21;-><init>(Llif/market/t_chat;)V

    .line 573
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 576
    iget-boolean v4, v1, Llif/market/t_chat;->H:Z

    if-eqz v4, :cond_6e2

    .line 578
    invoke-virtual/range {p0 .. p0}, Llif/market/t_chat;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v8, 0x7f070133

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 579
    iget v8, v1, Llif/market/t_chat;->u:I

    sget-object v10, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v4, v8, v10}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 580
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_703

    .line 584
    :cond_6e2
    iget-boolean v4, v1, Llif/market/t_chat;->z:Z

    if-eqz v4, :cond_6f5

    invoke-virtual/range {p0 .. p0}, Llif/market/t_chat;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v8, 0x7f070134

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_703

    .line 585
    :cond_6f5
    invoke-virtual/range {p0 .. p0}, Llif/market/t_chat;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v8, 0x7f070135

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 588
    :goto_703
    iget-object v0, v1, Llif/market/t_chat;->M:Landroid/os/Bundle;

    if-eqz v0, :cond_71c

    iget-object v0, v1, Llif/market/t_chat;->M:Landroid/os/Bundle;

    const-string v4, "notif"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_71c

    iget-object v0, v1, Llif/market/t_chat;->M:Landroid/os/Bundle;

    const-string v4, "notif"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Llif/market/t_chat;->I:Z

    goto :goto_771

    .line 593
    :cond_71c
    iget-boolean v0, v1, Llif/market/t_chat;->G:Z

    if-eqz v0, :cond_755

    .line 596
    iget-object v0, v1, Llif/market/t_chat;->aF:Landroid/content/SharedPreferences;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "notif"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v1, Llif/market/t_chat;->at:I

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_753

    const/4 v0, 0x0

    .line 599
    :goto_73c
    iget-object v4, v1, Llif/market/t_chat;->aH:Llif/market/config;

    iget-object v4, v4, Llif/market/config;->bJ:[Llif/market/j;

    array-length v4, v4

    if-ge v0, v4, :cond_753

    .line 601
    iget-object v4, v1, Llif/market/t_chat;->aH:Llif/market/config;

    iget-object v4, v4, Llif/market/config;->bJ:[Llif/market/j;

    aget-object v4, v4, v0

    iget v4, v4, Llif/market/j;->y:I

    iget v8, v1, Llif/market/t_chat;->at:I

    if-ne v4, v8, :cond_750

    goto :goto_755

    :cond_750
    add-int/lit8 v0, v0, 0x1

    goto :goto_73c

    :cond_753
    const/4 v0, 0x0

    goto :goto_756

    :cond_755
    :goto_755
    const/4 v0, 0x1

    .line 609
    :goto_756
    iget-object v4, v1, Llif/market/t_chat;->aF:Landroid/content/SharedPreferences;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "notif"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v1, Llif/market/t_chat;->at:I

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4, v8, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v1, Llif/market/t_chat;->I:Z

    :goto_771
    const v0, 0x7f0802af

    .line 628
    invoke-virtual {v1, v0}, Llif/market/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Llif/market/t_chat;->w:Landroid/widget/ImageView;

    .line 632
    new-instance v0, Llif/market/t_chat$22;

    invoke-direct {v0, v1}, Llif/market/t_chat$22;-><init>(Llif/market/t_chat;)V

    .line 660
    iget-object v4, v1, Llif/market/t_chat;->w:Landroid/widget/ImageView;

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 663
    iget-boolean v0, v1, Llif/market/t_chat;->I:Z

    if-eqz v0, :cond_7a2

    .line 665
    invoke-virtual/range {p0 .. p0}, Llif/market/t_chat;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f070247

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 666
    iget v4, v1, Llif/market/t_chat;->u:I

    sget-object v8, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v4, v8}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 667
    iget-object v4, v1, Llif/market/t_chat;->w:Landroid/widget/ImageView;

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_7c7

    .line 671
    :cond_7a2
    iget-boolean v0, v1, Llif/market/t_chat;->z:Z

    if-eqz v0, :cond_7b7

    iget-object v0, v1, Llif/market/t_chat;->w:Landroid/widget/ImageView;

    invoke-virtual/range {p0 .. p0}, Llif/market/t_chat;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v8, 0x7f070249

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_7c7

    .line 672
    :cond_7b7
    iget-object v0, v1, Llif/market/t_chat;->w:Landroid/widget/ImageView;

    invoke-virtual/range {p0 .. p0}, Llif/market/t_chat;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v8, 0x7f07024a

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_7c7
    const v0, 0x7f0802cf

    .line 675
    invoke-virtual {v1, v0}, Llif/market/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v1, Llif/market/t_chat;->Z:Landroid/widget/ProgressBar;

    const v0, 0x7f0802ce

    .line 676
    invoke-virtual {v1, v0}, Llif/market/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v1, Llif/market/t_chat;->Y:Landroid/widget/ProgressBar;

    .line 678
    iget-boolean v0, v1, Llif/market/t_chat;->G:Z

    if-eqz v0, :cond_7f2

    .line 681
    iget-object v0, v1, Llif/market/t_chat;->M:Landroid/os/Bundle;

    const-string v4, "c1"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 682
    iget-object v4, v1, Llif/market/t_chat;->M:Landroid/os/Bundle;

    const-string v8, "c2"

    invoke-virtual {v4, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_802

    .line 687
    :cond_7f2
    iget-object v0, v1, Llif/market/t_chat;->aH:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->bJ:[Llif/market/j;

    aget-object v0, v0, v5

    iget-object v0, v0, Llif/market/j;->g:Ljava/lang/String;

    .line 688
    iget-object v4, v1, Llif/market/t_chat;->aH:Llif/market/config;

    iget-object v4, v4, Llif/market/config;->bJ:[Llif/market/j;

    aget-object v4, v4, v5

    iget-object v4, v4, Llif/market/j;->h:Ljava/lang/String;

    .line 692
    :goto_802
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const v10, 0x7f08009c

    .line 693
    invoke-virtual {v1, v10}, Llif/market/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/ImageView;

    .line 694
    iget-object v7, v1, Llif/market/t_chat;->aH:Llif/market/config;

    iget v7, v7, Llif/market/config;->P:I

    if-lez v7, :cond_82f

    iget-object v7, v1, Llif/market/t_chat;->aF:Landroid/content/SharedPreferences;

    const-string v14, "v_ico_perfil_act"

    invoke-interface {v7, v14, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    iget-object v14, v1, Llif/market/t_chat;->aH:Llif/market/config;

    iget v14, v14, Llif/market/config;->P:I

    if-ne v7, v14, :cond_82f

    .line 697
    :try_start_823
    iget-object v7, v1, Llif/market/t_chat;->aH:Llif/market/config;

    const-string v14, "ico_perfil"

    invoke-virtual {v7, v14, v15}, Llif/market/config;->a(Ljava/lang/String;Landroid/widget/ImageView;)[I

    .line 698
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7
    :try_end_82e
    .catch Ljava/lang/Exception; {:try_start_823 .. :try_end_82e} :catch_82f

    goto :goto_830

    :catch_82f
    :cond_82f
    move-object v7, v8

    .line 701
    :goto_830
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 702
    invoke-virtual {v1, v6}, Llif/market/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/ImageView;

    .line 703
    iget-object v15, v1, Llif/market/t_chat;->aH:Llif/market/config;

    iget v15, v15, Llif/market/config;->Q:I

    if-lez v15, :cond_85a

    iget-object v15, v1, Llif/market/t_chat;->aF:Landroid/content/SharedPreferences;

    const-string v13, "v_ico_privados_act"

    invoke-interface {v15, v13, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v13

    iget-object v15, v1, Llif/market/t_chat;->aH:Llif/market/config;

    iget v15, v15, Llif/market/config;->Q:I

    if-ne v13, v15, :cond_85a

    .line 706
    :try_start_84e
    iget-object v13, v1, Llif/market/t_chat;->aH:Llif/market/config;

    const-string v15, "ico_privados"

    invoke-virtual {v13, v15, v14}, Llif/market/config;->a(Ljava/lang/String;Landroid/widget/ImageView;)[I

    .line 707
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13
    :try_end_859
    .catch Ljava/lang/Exception; {:try_start_84e .. :try_end_859} :catch_85a

    move-object v8, v13

    :catch_85a
    :cond_85a
    const-string v13, ""

    .line 711
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_a80

    .line 713
    new-instance v13, Landroid/graphics/drawable/GradientDrawable;

    sget-object v14, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-array v15, v9, [I

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "#"

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 715
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    aput v0, v15, v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "#"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    aput v0, v15, v2

    invoke-direct {v13, v14, v15}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const v0, 0x7f08024c

    .line 716
    invoke-virtual {v1, v0}, Llif/market/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v13}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 717
    iget-boolean v0, v1, Llif/market/t_chat;->z:Z

    if-nez v0, :cond_95d

    .line 719
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_8c1

    invoke-virtual {v1, v10}, Llif/market/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual/range {p0 .. p0}, Llif/market/t_chat;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v7, 0x7f070259

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 720
    :cond_8c1
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_8db

    invoke-virtual {v1, v6}, Llif/market/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual/range {p0 .. p0}, Llif/market/t_chat;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v7, 0x7f070264

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 721
    :cond_8db
    invoke-virtual {v1, v11}, Llif/market/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual/range {p0 .. p0}, Llif/market/t_chat;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v7, 0x7f07025b

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0800a3

    .line 722
    invoke-virtual {v1, v0}, Llif/market/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    invoke-virtual/range {p0 .. p0}, Llif/market/t_chat;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v7, 0x7f0702bf

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0802cc

    .line 724
    invoke-virtual {v1, v0}, Llif/market/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v1, Llif/market/t_chat;->Z:Landroid/widget/ProgressBar;

    const v0, 0x7f080217

    .line 726
    invoke-virtual {v1, v0}, Llif/market/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v4

    sget v0, Llif/market/config;->f:I

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const v0, 0x7f0803d5

    .line 727
    invoke-virtual {v1, v0}, Llif/market/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v4, -0x1

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f080216

    .line 729
    invoke-virtual {v1, v0}, Llif/market/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v4

    sget v0, Llif/market/config;->f:I

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const v0, 0x7f0803d4

    .line 730
    invoke-virtual {v1, v0}, Llif/market/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v4, -0x1

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f080218

    .line 732
    invoke-virtual {v1, v0}, Llif/market/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v4, Llif/market/config;->f:I

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    const v0, 0x7f0803d6

    .line 733
    invoke-virtual {v1, v0}, Llif/market/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v4, -0x1

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_9ab

    :cond_95d
    const v0, 0x7f080217

    .line 738
    invoke-virtual {v1, v0}, Llif/market/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v4

    sget v0, Llif/market/config;->e:I

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const v0, 0x7f0803d5

    .line 739
    invoke-virtual {v1, v0}, Llif/market/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v4, Llif/market/config;->a:I

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f080216

    .line 741
    invoke-virtual {v1, v0}, Llif/market/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v4

    sget v0, Llif/market/config;->e:I

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const v0, 0x7f0803d4

    .line 742
    invoke-virtual {v1, v0}, Llif/market/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v4, Llif/market/config;->a:I

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f080218

    .line 744
    invoke-virtual {v1, v0}, Llif/market/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v4, Llif/market/config;->e:I

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    const v0, 0x7f0803d6

    .line 745
    invoke-virtual {v1, v0}, Llif/market/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v4, Llif/market/config;->a:I

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 748
    :goto_9ab
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x14

    if-le v0, v4, :cond_9c7

    const v0, 0x7f0800bb

    invoke-virtual {v1, v0}, Llif/market/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iget-boolean v4, v1, Llif/market/t_chat;->z:Z

    xor-int/2addr v4, v2

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v7, v1, Llif/market/t_chat;->ai:Ljava/lang/String;

    invoke-static {v0, v4, v7}, Llif/market/config;->a(Landroid/widget/EditText;Ljava/lang/Boolean;Ljava/lang/String;)V

    goto :goto_9d5

    :cond_9c7
    const v0, 0x7f0800bb

    .line 749
    invoke-virtual {v1, v0}, Llif/market/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const/high16 v4, -0x1000000

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setTextColor(I)V

    .line 751
    :goto_9d5
    iget-boolean v0, v1, Llif/market/t_chat;->B:Z

    if-nez v0, :cond_a01

    const v0, 0x7f080097

    .line 753
    invoke-virtual {v1, v0}, Llif/market/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual/range {p0 .. p0}, Llif/market/t_chat;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v7, 0x7f070112

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 755
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xc

    if-le v0, v4, :cond_a01

    const v0, 0x7f0802cd

    .line 757
    invoke-virtual {v1, v0}, Llif/market/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v1, Llif/market/t_chat;->Y:Landroid/widget/ProgressBar;

    .line 761
    :cond_a01
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x14

    if-le v0, v4, :cond_a15

    .line 763
    iget-object v0, v1, Llif/market/t_chat;->Z:Landroid/widget/ProgressBar;

    iget-object v4, v1, Llif/market/t_chat;->ai:Ljava/lang/String;

    invoke-static {v0, v4}, Llif/market/config;->a(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    .line 764
    iget-object v0, v1, Llif/market/t_chat;->Y:Landroid/widget/ProgressBar;

    iget-object v4, v1, Llif/market/t_chat;->ai:Ljava/lang/String;

    invoke-static {v0, v4}, Llif/market/config;->a(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    .line 767
    :cond_a15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "#"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Llif/market/t_chat;->ai:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llif/market/config;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a39

    const v0, 0x7f080197

    .line 769
    invoke-virtual {v1, v0}, Llif/market/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_a43

    :cond_a39
    const v0, 0x7f080196

    .line 773
    invoke-virtual {v1, v0}, Llif/market/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 775
    :goto_a43
    invoke-virtual/range {p0 .. p0}, Llif/market/t_chat;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f07008d

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 776
    iget-object v4, v1, Llif/market/t_chat;->ai:Ljava/lang/String;

    const-string v7, ""

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a74

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "#"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, Llif/market/t_chat;->ai:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v4, v7}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_a74
    const v4, 0x7f080098

    .line 777
    invoke-virtual {v1, v4}, Llif/market/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 778
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 783
    :cond_a80
    iget-boolean v0, v1, Llif/market/t_chat;->G:Z

    if-nez v0, :cond_b87

    .line 785
    iget-object v0, v1, Llif/market/t_chat;->aH:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->bJ:[Llif/market/j;

    aget-object v0, v0, v5

    iget v0, v0, Llif/market/j;->v:I

    .line 786
    iget-object v4, v1, Llif/market/t_chat;->aH:Llif/market/config;

    iget-object v4, v4, Llif/market/config;->bJ:[Llif/market/j;

    aget-object v4, v4, v5

    iget v4, v4, Llif/market/j;->w:I

    .line 787
    iget-object v7, v1, Llif/market/t_chat;->aH:Llif/market/config;

    iget-object v7, v7, Llif/market/config;->bJ:[Llif/market/j;

    aget-object v7, v7, v5

    iget-boolean v7, v7, Llif/market/j;->O:Z

    .line 788
    iget-object v8, v1, Llif/market/t_chat;->aH:Llif/market/config;

    iget-object v8, v8, Llif/market/config;->bJ:[Llif/market/j;

    aget-object v8, v8, v5

    iget-boolean v8, v8, Llif/market/j;->l:Z

    .line 789
    iget-object v9, v1, Llif/market/t_chat;->aH:Llif/market/config;

    iget-object v9, v9, Llif/market/config;->bJ:[Llif/market/j;

    aget-object v9, v9, v5

    iget v9, v9, Llif/market/j;->m:I

    const v12, 0x7f0801be

    if-lez v0, :cond_b4f

    if-nez v7, :cond_ae0

    .line 795
    :try_start_ab3
    iget-object v4, v1, Llif/market/t_chat;->aH:Llif/market/config;

    invoke-virtual {v1, v12}, Llif/market/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v4, v5, v7, v9}, Llif/market/config;->a(Landroid/widget/ImageView;Ljava/lang/Boolean;I)V

    .line 796
    iget-object v4, v1, Llif/market/t_chat;->aH:Llif/market/config;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "fondo_"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v12}, Llif/market/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    invoke-virtual {v4, v0, v5}, Llif/market/config;->a(Ljava/lang/String;Landroid/widget/ImageView;)[I
    :try_end_ade
    .catch Ljava/lang/Exception; {:try_start_ab3 .. :try_end_ade} :catch_b87

    goto/16 :goto_b87

    .line 801
    :cond_ae0
    new-instance v7, Llif/market/t_chat$c;

    const/4 v12, 0x0

    invoke-direct {v7, v1, v12}, Llif/market/t_chat$c;-><init>(Llif/market/t_chat;Llif/market/t_chat$1;)V

    const/4 v12, 0x5

    new-array v12, v12, [Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v12, v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v12, v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    aput-object v0, v12, v4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    aput-object v0, v12, v4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    aput-object v0, v12, v4

    invoke-virtual {v7, v12}, Llif/market/t_chat$c;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_b87

    .line 806
    :cond_b4f
    iget-object v0, v1, Llif/market/t_chat;->aH:Llif/market/config;

    iget v0, v0, Llif/market/config;->O:I

    if-lez v0, :cond_b87

    iget-object v0, v1, Llif/market/t_chat;->aF:Landroid/content/SharedPreferences;

    const-string v4, "fondo_v_act"

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iget-object v4, v1, Llif/market/t_chat;->aH:Llif/market/config;

    iget v4, v4, Llif/market/config;->O:I

    if-ne v0, v4, :cond_b87

    .line 809
    :try_start_b63
    iget-object v0, v1, Llif/market/t_chat;->aH:Llif/market/config;

    invoke-virtual {v1, v12}, Llif/market/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iget-object v5, v1, Llif/market/t_chat;->aH:Llif/market/config;

    iget-boolean v5, v5, Llif/market/config;->L:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-object v7, v1, Llif/market/t_chat;->aH:Llif/market/config;

    iget v7, v7, Llif/market/config;->N:I

    invoke-virtual {v0, v4, v5, v7}, Llif/market/config;->a(Landroid/widget/ImageView;Ljava/lang/Boolean;I)V

    .line 810
    iget-object v0, v1, Llif/market/t_chat;->aH:Llif/market/config;

    const-string v4, "fondo"

    invoke-virtual {v1, v12}, Llif/market/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    invoke-virtual {v0, v4, v5}, Llif/market/config;->a(Ljava/lang/String;Landroid/widget/ImageView;)[I
    :try_end_b87
    .catch Ljava/lang/Exception; {:try_start_b63 .. :try_end_b87} :catch_b87

    .line 850
    :catch_b87
    :cond_b87
    :goto_b87
    invoke-virtual/range {p0 .. p0}, Llif/market/t_chat;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 851
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0xd

    if-lt v4, v5, :cond_ba2

    .line 853
    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    .line 854
    invoke-virtual {v0, v4}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 855
    iget v0, v4, Landroid/graphics/Point;->y:I

    iput v0, v1, Llif/market/t_chat;->ar:I

    goto :goto_ba8

    .line 859
    :cond_ba2
    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    iput v0, v1, Llif/market/t_chat;->ar:I

    .line 862
    :goto_ba8
    iput-boolean v3, v1, Llif/market/t_chat;->aD:Z

    .line 863
    iget-object v0, v1, Llif/market/t_chat;->aF:Landroid/content/SharedPreferences;

    const-string v4, "idprivado"

    const-string v5, "0"

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "0"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c81

    .line 865
    iput-boolean v2, v1, Llif/market/t_chat;->aD:Z

    .line 870
    invoke-virtual {v1, v6}, Llif/market/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 871
    invoke-virtual {v1, v10}, Llif/market/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 873
    iget-object v0, v1, Llif/market/t_chat;->aH:Llif/market/config;

    iget-boolean v0, v0, Llif/market/config;->bT:Z

    if-eqz v0, :cond_bdc

    invoke-virtual {v1, v11}, Llif/market/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_be3

    .line 874
    :cond_bdc
    invoke-virtual {v1, v11}, Llif/market/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 875
    :goto_be3
    iget-object v0, v1, Llif/market/t_chat;->aH:Llif/market/config;

    iget v0, v0, Llif/market/config;->cb:I

    if-eq v0, v2, :cond_bfc

    iget-object v0, v1, Llif/market/t_chat;->aH:Llif/market/config;

    iget v0, v0, Llif/market/config;->cb:I

    const/4 v5, 0x3

    if-ne v0, v5, :cond_bf1

    goto :goto_bfc

    :cond_bf1
    const v0, 0x7f0800a3

    .line 876
    invoke-virtual {v1, v0}, Llif/market/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_c06

    :cond_bfc
    :goto_bfc
    const v0, 0x7f0800a3

    .line 875
    invoke-virtual {v1, v0}, Llif/market/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_c06
    const v0, 0x7f0803d6

    .line 878
    invoke-virtual {v1, v0}, Llif/market/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Llif/market/t_chat;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f0e0079

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Llif/market/t_chat;->aF:Landroid/content/SharedPreferences;

    const-string v7, "nombreprivado"

    const-string v8, ""

    invoke-interface {v5, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 879
    iget-boolean v0, v1, Llif/market/t_chat;->aE:Z

    if-eqz v0, :cond_c4c

    const v0, 0x7f08019b

    invoke-virtual {v1, v0}, Llif/market/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_c58

    :cond_c4c
    const/16 v4, 0x8

    const v0, 0x7f08019b

    .line 880
    invoke-virtual {v1, v0}, Llif/market/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_c58
    const v0, 0x7f080218

    .line 881
    invoke-virtual {v1, v0}, Llif/market/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f08022c

    .line 883
    invoke-virtual {v1, v0}, Llif/market/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f080216

    .line 884
    invoke-virtual {v1, v0}, Llif/market/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f080217

    .line 885
    invoke-virtual {v1, v0}, Llif/market/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_c8f

    .line 889
    :cond_c81
    invoke-virtual {v1, v6}, Llif/market/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 890
    invoke-virtual {v1, v10}, Llif/market/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 893
    :goto_c8f
    invoke-virtual {v1, v10}, Llif/market/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 894
    invoke-virtual {v1, v6}, Llif/market/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 895
    invoke-virtual {v1, v11}, Llif/market/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0800a3

    .line 896
    invoke-virtual {v1, v0}, Llif/market/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f08019b

    .line 898
    invoke-virtual {v1, v0}, Llif/market/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f080095

    .line 900
    invoke-virtual {v1, v0}, Llif/market/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f080097

    .line 901
    invoke-virtual {v1, v0}, Llif/market/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f080098

    .line 902
    invoke-virtual {v1, v0}, Llif/market/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0800bb

    .line 905
    invoke-virtual {v1, v0}, Llif/market/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 909
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v1, Llif/market/t_chat;->O:Ljava/util/Map;

    .line 911
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v1, Llif/market/t_chat;->P:Ljava/util/Map;

    .line 913
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v1, Llif/market/t_chat;->Q:Ljava/util/Map;

    const/4 v4, 0x0

    .line 916
    iput-object v4, v1, Llif/market/t_chat;->N:Landroid/graphics/Bitmap;

    .line 919
    :try_start_cf8
    iget-boolean v0, v1, Llif/market/t_chat;->A:Z

    if-eqz v0, :cond_d0a

    invoke-virtual/range {p0 .. p0}, Llif/market/t_chat;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f07029d

    invoke-static {v0, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v1, Llif/market/t_chat;->N:Landroid/graphics/Bitmap;

    goto :goto_d17

    .line 920
    :cond_d0a
    invoke-virtual/range {p0 .. p0}, Llif/market/t_chat;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f07029b

    invoke-static {v0, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v1, Llif/market/t_chat;->N:Landroid/graphics/Bitmap;
    :try_end_d17
    .catch Ljava/lang/OutOfMemoryError; {:try_start_cf8 .. :try_end_d17} :catch_d17

    .line 922
    :catch_d17
    :goto_d17
    iget v0, v1, Llif/market/t_chat;->aw:I

    if-lez v0, :cond_d6c

    .line 924
    iget-object v0, v1, Llif/market/t_chat;->aH:Llif/market/config;

    invoke-virtual {v0, v1, v2}, Llif/market/config;->a(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v0

    .line 926
    :try_start_d21
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 927
    iput-boolean v2, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 928
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 929
    iget v5, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/16 v5, 0x4b

    const/16 v6, 0x64

    .line 932
    iget v7, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 933
    iget v4, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gt v7, v5, :cond_d3e

    if-gt v4, v6, :cond_d3e

    goto :goto_d3f

    :cond_d3e
    const/4 v2, 0x0

    :goto_d3f
    if-nez v2, :cond_d5e

    .line 936
    invoke-static {v7, v4, v5, v6}, Llif/market/config;->a(IIII)I

    move-result v2

    int-to-float v4, v7

    int-to-float v2, v2

    div-float/2addr v4, v2

    .line 938
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 939
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 940
    iput v2, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 941
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v1, Llif/market/t_chat;->N:Landroid/graphics/Bitmap;

    goto :goto_d6c

    .line 945
    :cond_d5e
    invoke-virtual/range {p0 .. p0}, Llif/market/t_chat;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v1, Llif/market/t_chat;->N:Landroid/graphics/Bitmap;
    :try_end_d6c
    .catch Ljava/lang/Exception; {:try_start_d21 .. :try_end_d6c} :catch_d6c

    .line 952
    :catch_d6c
    :cond_d6c
    :goto_d6c
    iget-object v0, v1, Llif/market/t_chat;->M:Landroid/os/Bundle;

    if-eqz v0, :cond_d8e

    iget-object v0, v1, Llif/market/t_chat;->M:Landroid/os/Bundle;

    const-string v2, "empezar_privado"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d8e

    .line 955
    iget-object v0, v1, Llif/market/t_chat;->M:Landroid/os/Bundle;

    const-string v2, "id_remit"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Llif/market/t_chat;->M:Landroid/os/Bundle;

    const-string v3, "nombre_remit"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Llif/market/t_chat;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_ddb

    .line 960
    :cond_d8e
    iput v3, v1, Llif/market/t_chat;->av:I

    .line 961
    iget-boolean v0, v1, Llif/market/t_chat;->G:Z

    if-eqz v0, :cond_da2

    iget-object v0, v1, Llif/market/t_chat;->M:Landroid/os/Bundle;

    if-eqz v0, :cond_da2

    iget-object v0, v1, Llif/market/t_chat;->M:Landroid/os/Bundle;

    const-string v2, "id_remit"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_dba

    .line 963
    :cond_da2
    new-instance v0, Llif/market/t_chat$b;

    const-string v2, "0"

    iget-object v4, v1, Llif/market/t_chat;->aF:Landroid/content/SharedPreferences;

    const-string v5, "idprivado"

    const-string v6, "0"

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget v5, v1, Llif/market/t_chat;->av:I

    invoke-direct {v0, v1, v2, v4, v5}, Llif/market/t_chat$b;-><init>(Llif/market/t_chat;Ljava/lang/String;Ljava/lang/String;I)V

    new-array v2, v3, [Ljava/lang/String;

    invoke-virtual {v0, v2}, Llif/market/t_chat$b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 966
    :cond_dba
    iget-object v0, v1, Llif/market/t_chat;->M:Landroid/os/Bundle;

    if-eqz v0, :cond_ddb

    iget-object v0, v1, Llif/market/t_chat;->M:Landroid/os/Bundle;

    const-string v2, "id_remit"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_ddb

    .line 970
    iget-object v0, v1, Llif/market/t_chat;->M:Landroid/os/Bundle;

    const-string v2, "id_remit"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Llif/market/t_chat;->M:Landroid/os/Bundle;

    const-string v3, "nombre_remit"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Llif/market/t_chat;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_ddb
    :goto_ddb
    return-void
.end method

.method public onDestroy()V
    .registers 2

    .line 5294
    iget-object v0, p0, Llif/market/t_chat;->aH:Llif/market/config;

    iget v0, v0, Llif/market/config;->dg:I

    if-eqz v0, :cond_17

    iget-object v0, p0, Llif/market/t_chat;->aK:Llif/market/c;

    if-eqz v0, :cond_17

    iget-object v0, p0, Llif/market/t_chat;->aK:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->a:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_17

    iget-object v0, p0, Llif/market/t_chat;->aK:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->a:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->c()V

    :cond_17
    iget-object v0, p0, Llif/market/t_chat;->aH:Llif/market/config;

    iget v0, v0, Llif/market/config;->dg:I

    if-eqz v0, :cond_2e

    iget-object v0, p0, Llif/market/t_chat;->aK:Llif/market/c;

    if-eqz v0, :cond_2e

    iget-object v0, p0, Llif/market/t_chat;->aK:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->b:Lcom/facebook/ads/AdView;

    if-eqz v0, :cond_2e

    iget-object v0, p0, Llif/market/t_chat;->aK:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->b:Lcom/facebook/ads/AdView;

    invoke-virtual {v0}, Lcom/facebook/ads/AdView;->destroy()V

    :cond_2e
    iget-object v0, p0, Llif/market/t_chat;->aH:Llif/market/config;

    iget v0, v0, Llif/market/config;->dg:I

    if-eqz v0, :cond_45

    iget-object v0, p0, Llif/market/t_chat;->aK:Llif/market/c;

    if-eqz v0, :cond_45

    iget-object v0, p0, Llif/market/t_chat;->aK:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->d:Lcom/adcolony/sdk/AdColonyAdView;

    if-eqz v0, :cond_45

    iget-object v0, p0, Llif/market/t_chat;->aK:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->d:Lcom/adcolony/sdk/AdColonyAdView;

    invoke-virtual {v0}, Lcom/adcolony/sdk/AdColonyAdView;->destroy()Z

    .line 5295
    :cond_45
    iget-boolean v0, p0, Llif/market/t_chat;->K:Z

    if-eqz v0, :cond_4f

    invoke-virtual {p0}, Llif/market/t_chat;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_53

    :cond_4f
    sget-boolean v0, Llif/market/config;->j:Z

    if-eqz v0, :cond_56

    .line 5297
    :cond_53
    invoke-static {p0}, Llif/market/config;->n(Landroid/content/Context;)V

    .line 5300
    :cond_56
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V
    .registers 3

    .line 5549
    iget-object p1, p0, Llif/market/t_chat;->t:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 5550
    iget-object p1, p0, Llif/market/t_chat;->s:Landroid/view/View;

    invoke-virtual {p0, p1}, Llif/market/t_chat;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public onFailedToReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V
    .registers 2

    .line 5599
    iget-object p1, p0, Llif/market/t_chat;->t:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 5600
    iget-object p1, p0, Llif/market/t_chat;->s:Landroid/view/View;

    invoke-virtual {p0, p1}, Llif/market/t_chat;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 1048
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_f

    const/16 p1, 0x42

    if-ne p2, p1, :cond_f

    const/4 p1, 0x1

    .line 1050
    invoke-direct {p0, p1}, Llif/market/t_chat;->a(Z)V

    return p1

    :cond_f
    const/4 p1, 0x0

    return p1
.end method

.method public onLoggingImpression(Lcom/facebook/ads/Ad;)V
    .registers 2

    return-void
.end method

.method public onPause()V
    .registers 2

    .line 5280
    iget-object v0, p0, Llif/market/t_chat;->aH:Llif/market/config;

    iget v0, v0, Llif/market/config;->dg:I

    if-eqz v0, :cond_17

    iget-object v0, p0, Llif/market/t_chat;->aK:Llif/market/c;

    if-eqz v0, :cond_17

    iget-object v0, p0, Llif/market/t_chat;->aK:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->a:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_17

    iget-object v0, p0, Llif/market/t_chat;->aK:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->a:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->b()V

    .line 5281
    :cond_17
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 5282
    invoke-virtual {p0}, Llif/market/t_chat;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 5284
    invoke-virtual {p0}, Llif/market/t_chat;->j()V

    :cond_23
    return-void
.end method

.method public onReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V
    .registers 4

    .line 5580
    iget-object p1, p0, Llif/market/t_chat;->t:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 5581
    iget-object p1, p0, Llif/market/t_chat;->p:Lcom/startapp/sdk/adsbase/StartAppAd;

    const-string v0, "REWARDED VIDEO"

    new-instance v1, Llif/market/t_chat$15;

    invoke-direct {v1, p0}, Llif/market/t_chat$15;-><init>(Llif/market/t_chat;)V

    invoke-virtual {p1, v0, v1}, Lcom/startapp/sdk/adsbase/StartAppAd;->showAd(Ljava/lang/String;Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;)Z

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 7

    .line 1480
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/16 v0, 0x6b

    if-eq p1, v0, :cond_b

    const/16 v1, 0x6d

    if-ne p1, v1, :cond_4d

    :cond_b
    if-eqz p3, :cond_3b

    .line 1482
    array-length v1, p3

    if-lez v1, :cond_3b

    const/4 v1, 0x0

    aget-object p2, p2, v1

    const-string v2, "android.permission.CAMERA"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3b

    aget p2, p3, v1

    if-nez p2, :cond_3b

    if-ne p1, v0, :cond_35

    .line 1487
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Llif/market/t_chat;->x:J

    .line 1488
    iget-object p1, p0, Llif/market/t_chat;->aH:Llif/market/config;

    iget-object p2, p0, Llif/market/t_chat;->aH:Llif/market/config;

    const/16 p3, 0x63

    invoke-virtual {p2, p0, p3}, Llif/market/config;->a(Landroid/content/Context;I)Ljava/io/File;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Llif/market/config;->a(Landroid/content/Context;Ljava/io/File;)V

    goto :goto_4d

    .line 1493
    :cond_35
    iget-object p1, p0, Llif/market/t_chat;->aH:Llif/market/config;

    invoke-virtual {p1, p0}, Llif/market/config;->h(Landroid/content/Context;)V

    goto :goto_4d

    :cond_3b
    const-string p1, ""

    .line 1497
    invoke-virtual {p0}, Llif/market/t_chat;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0e0169

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Llif/market/t_chat;->ai:Ljava/lang/String;

    invoke-static {p0, p1, p2, p3}, Llif/market/config;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4d
    :goto_4d
    return-void
.end method

.method public onResume()V
    .registers 4

    .line 5212
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 5213
    invoke-static {p0}, Llif/market/config;->m(Landroid/content/Context;)V

    .line 5218
    iget-object v0, p0, Llif/market/t_chat;->aG:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    if-nez v0, :cond_13

    const-string v0, "accion"

    invoke-virtual {p0, v0, v1}, Llif/market/t_chat;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Llif/market/t_chat;->aG:Landroid/content/SharedPreferences;

    .line 5219
    :cond_13
    iget-object v0, p0, Llif/market/t_chat;->aG:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "accion"

    .line 5220
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 5221
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 5223
    iget-object v0, p0, Llif/market/t_chat;->aF:Landroid/content/SharedPreferences;

    if-nez v0, :cond_2d

    const-string v0, "sh"

    invoke-virtual {p0, v0, v1}, Llif/market/t_chat;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Llif/market/t_chat;->aF:Landroid/content/SharedPreferences;

    .line 5224
    :cond_2d
    iget-object v0, p0, Llif/market/t_chat;->aF:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 5225
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "activa"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Llif/market/t_chat;->au:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v1, "activa"

    .line 5226
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 5227
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 5230
    iget-object v0, p0, Llif/market/t_chat;->aF:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 5231
    iget-object v0, p0, Llif/market/t_chat;->aG:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 5233
    iget-object v0, p0, Llif/market/t_chat;->aH:Llif/market/config;

    iget v0, v0, Llif/market/config;->dg:I

    if-eqz v0, :cond_73

    iget-object v0, p0, Llif/market/t_chat;->aK:Llif/market/c;

    if-eqz v0, :cond_73

    iget-object v0, p0, Llif/market/t_chat;->aK:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->a:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_73

    iget-object v0, p0, Llif/market/t_chat;->aK:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->a:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->a()V

    :cond_73
    return-void
.end method

.method public onReward(Lcom/adcolony/sdk/AdColonyReward;)V
    .registers 2

    .line 5607
    invoke-virtual {p1}, Lcom/adcolony/sdk/AdColonyReward;->success()Z

    move-result p1

    if-eqz p1, :cond_c

    const/4 p1, 0x1

    iput-boolean p1, p0, Llif/market/t_chat;->q:Z

    invoke-static {p0}, Llif/market/config;->t(Landroid/content/Context;)V

    :cond_c
    return-void
.end method

.method public onRewardedVideoClosed()V
    .registers 2

    .line 5569
    iget-boolean v0, p0, Llif/market/t_chat;->q:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Llif/market/t_chat;->s:Landroid/view/View;

    invoke-virtual {p0, v0}, Llif/market/t_chat;->abrir_secc(Landroid/view/View;)V

    :cond_9
    return-void
.end method

.method public onRewardedVideoCompleted()V
    .registers 2

    const/4 v0, 0x1

    .line 5565
    iput-boolean v0, p0, Llif/market/t_chat;->q:Z

    invoke-static {p0}, Llif/market/config;->t(Landroid/content/Context;)V

    return-void
.end method

.method public onSearchRequested()Z
    .registers 2

    const/4 v0, 0x1

    .line 5243
    iput-boolean v0, p0, Llif/market/t_chat;->y:Z

    .line 5244
    iput-boolean v0, p0, Llif/market/t_chat;->r:Z

    .line 5245
    invoke-super {p0}, Landroid/app/Activity;->onSearchRequested()Z

    move-result v0

    return v0
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .registers 7

    const-string v0, "fondo_v_act"

    .line 1943
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_57

    .line 1946
    iget-boolean p1, p0, Llif/market/t_chat;->G:Z

    if-nez p1, :cond_181

    iget-object p1, p0, Llif/market/t_chat;->aH:Llif/market/config;

    iget-object p1, p1, Llif/market/config;->bJ:[Llif/market/j;

    iget-object p2, p0, Llif/market/t_chat;->aH:Llif/market/config;

    iget p2, p2, Llif/market/config;->o:I

    aget-object p1, p1, p2

    iget p1, p1, Llif/market/j;->v:I

    if-nez p1, :cond_181

    .line 1949
    :try_start_1a
    iget-object p1, p0, Llif/market/t_chat;->aH:Llif/market/config;

    const p2, 0x7f0801be

    invoke-virtual {p0, p2}, Llif/market/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Llif/market/t_chat;->aH:Llif/market/config;

    iget-boolean v1, v1, Llif/market/config;->L:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, p0, Llif/market/t_chat;->aH:Llif/market/config;

    iget v2, v2, Llif/market/config;->N:I

    invoke-virtual {p1, v0, v1, v2}, Llif/market/config;->a(Landroid/widget/ImageView;Ljava/lang/Boolean;I)V

    .line 1950
    invoke-virtual {p0, p2}, Llif/market/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1951
    iget-object p1, p0, Llif/market/t_chat;->aH:Llif/market/config;

    const-string v0, "fondo"

    invoke-virtual {p0, p2}, Llif/market/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {p1, v0, v1}, Llif/market/config;->a(Ljava/lang/String;Landroid/widget/ImageView;)[I

    .line 1952
    invoke-virtual {p0, p2}, Llif/market/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1}, Llif/market/config;->a(Landroid/widget/ImageView;)V
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_55} :catch_181

    goto/16 :goto_181

    :cond_57
    const-string v0, "accion"

    .line 1956
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e3

    iget-boolean v0, p0, Llif/market/t_chat;->D:Z

    if-eqz v0, :cond_e3

    const-string v0, "accion"

    .line 1958
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_181

    const-string p2, "accion"

    const/4 v0, 0x0

    .line 1960
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p2

    const/4 v1, 0x1

    if-ne p2, v1, :cond_b2

    .line 1963
    iget-object p2, p0, Llif/market/t_chat;->aF:Landroid/content/SharedPreferences;

    const-string v2, "idprivado"

    const-string v3, "0"

    invoke-interface {p2, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "0"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_cb

    iget-object p2, p0, Llif/market/t_chat;->aF:Landroid/content/SharedPreferences;

    const-string v2, "privados"

    invoke-interface {p2, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p2

    if-ne p2, v1, :cond_cb

    iget-object p2, p0, Llif/market/t_chat;->aJ:Landroid/app/Dialog;

    if-eqz p2, :cond_9d

    iget-object p2, p0, Llif/market/t_chat;->aJ:Landroid/app/Dialog;

    invoke-virtual {p2}, Landroid/app/Dialog;->isShowing()Z

    move-result p2

    if-nez p2, :cond_cb

    :cond_9d
    iget-object p2, p0, Llif/market/t_chat;->aI:Landroid/app/AlertDialog;

    if-eqz p2, :cond_a9

    iget-object p2, p0, Llif/market/t_chat;->aI:Landroid/app/AlertDialog;

    invoke-virtual {p2}, Landroid/app/AlertDialog;->isShowing()Z

    move-result p2

    if-nez p2, :cond_cb

    .line 1965
    :cond_a9
    new-instance p2, Llif/market/t_chat$10;

    invoke-direct {p2, p0}, Llif/market/t_chat$10;-><init>(Llif/market/t_chat;)V

    invoke-virtual {p0, p2}, Llif/market/t_chat;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_cb

    :cond_b2
    const-string p2, "accion"

    .line 1972
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p2

    const/4 v1, 0x2

    if-ne p2, v1, :cond_bc

    goto :goto_cb

    :cond_bc
    const-string p2, "accion"

    .line 2004
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p2

    const/4 v1, 0x3

    if-ne p2, v1, :cond_c6

    goto :goto_cb

    :cond_c6
    const-string p2, "accion"

    .line 2021
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    :cond_cb
    :goto_cb
    const-string p2, "accion"

    .line 2039
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-eqz p1, :cond_181

    .line 2042
    iget-object p1, p0, Llif/market/t_chat;->aG:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "accion"

    .line 2043
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 2044
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_181

    :cond_e3
    const-string v0, "f2_idfrase"

    .line 2048
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_181

    .line 2051
    iget-object v0, p0, Llif/market/t_chat;->aF:Landroid/content/SharedPreferences;

    const-string v1, "idprivado"

    const-string v2, "0"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "f2_ts"

    .line 2072
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_181

    const-string p2, "0"

    .line 2074
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_109

    iget-boolean p2, p0, Llif/market/t_chat;->aD:Z

    if-eqz p2, :cond_115

    :cond_109
    const-string p2, "0"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_181

    iget-boolean p2, p0, Llif/market/t_chat;->aD:Z

    if-eqz p2, :cond_181

    :cond_115
    const-string p2, "f2_idtema"

    const-string v1, "0"

    .line 2076
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Llif/market/t_chat;->au:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_142

    const-string p2, "0"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_181

    iget-boolean p2, p0, Llif/market/t_chat;->aD:Z

    if-eqz p2, :cond_181

    :cond_142
    const-string p2, "0"

    .line 2078
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_179

    const-string p2, "f2_id"

    const-string v1, ""

    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_179

    const-string p2, "f2_id"

    const-string v0, ""

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Llif/market/t_chat;->ap:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_181

    .line 2083
    :cond_179
    new-instance p2, Llif/market/t_chat$11;

    invoke-direct {p2, p0, p1}, Llif/market/t_chat$11;-><init>(Llif/market/t_chat;Landroid/content/SharedPreferences;)V

    invoke-virtual {p0, p2}, Llif/market/t_chat;->runOnUiThread(Ljava/lang/Runnable;)V

    :catch_181
    :cond_181
    :goto_181
    return-void
.end method

.method public onStop()V
    .registers 2

    .line 5273
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 5274
    iget-boolean v0, p0, Llif/market/t_chat;->y:Z

    if-eqz v0, :cond_e

    iget-boolean v0, p0, Llif/market/t_chat;->r:Z

    if-nez v0, :cond_e

    invoke-virtual {p0}, Llif/market/t_chat;->finish()V

    :cond_e
    return-void
.end method

.method public onVideoCompleted()V
    .registers 2

    const/4 v0, 0x1

    .line 5575
    iput-boolean v0, p0, Llif/market/t_chat;->q:Z

    invoke-static {p0}, Llif/market/config;->t(Landroid/content/Context;)V

    return-void
.end method

.method public videoEnded()V
    .registers 2

    const/4 v0, 0x1

    .line 5509
    iput-boolean v0, p0, Llif/market/t_chat;->q:Z

    invoke-static {p0}, Llif/market/config;->t(Landroid/content/Context;)V

    return-void
.end method
