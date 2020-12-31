.class public Llif/market/chat_perfil;
.super Landroid/app/Activity;
.source "chat_perfil.java"

# interfaces
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
        Llif/market/chat_perfil$b;,
        Llif/market/chat_perfil$f;,
        Llif/market/chat_perfil$e;,
        Llif/market/chat_perfil$a;,
        Llif/market/chat_perfil$d;,
        Llif/market/chat_perfil$c;
    }
.end annotation


# instance fields
.field A:Landroid/os/Bundle;

.field B:Ljava/lang/Long;

.field C:Lcom/facebook/e;

.field D:Lcom/facebook/login/widget/LoginButton;

.field E:Lcom/google/android/gms/location/e;

.field private F:I

.field private G:I

.field private H:I

.field private I:I

.field private J:I

.field private K:I

.field private L:I

.field private M:I

.field private N:I

.field private O:I

.field private P:I

.field private Q:Z

.field private R:Landroid/widget/ImageView;

.field private S:Landroid/widget/ImageView;

.field private T:Landroid/widget/ImageView;

.field private U:Ljava/lang/String;

.field private V:Ljava/lang/String;

.field private W:Ljava/lang/String;

.field private X:Ljava/lang/String;

.field private Y:Ljava/lang/String;

.field private Z:Ljava/lang/String;

.field final a:Lcom/adcolony/sdk/AdColonyInterstitialListener;

.field private aa:Ljava/lang/String;

.field private ab:Landroid/widget/Spinner;

.field private ac:Landroid/widget/Spinner;

.field private ad:Landroid/widget/Spinner;

.field private ae:Landroid/widget/Spinner;

.field private af:Landroid/widget/Spinner;

.field private ag:Landroid/widget/Spinner;

.field private ah:Landroid/widget/Spinner;

.field private ai:Landroid/content/SharedPreferences;

.field b:Llif/market/config;

.field c:Z

.field d:Z

.field e:Z

.field f:Z

.field g:Z

.field h:Z

.field i:Z

.field j:Z

.field k:Z

.field l:Landroid/app/ProgressDialog;

.field m:Landroid/app/ProgressDialog;

.field n:Landroid/app/ProgressDialog;

.field o:Landroid/app/Dialog;

.field p:Llif/market/c;

.field q:Lcom/google/android/gms/ads/reward/b;

.field r:Lcom/appnext/ads/fullscreen/RewardedVideo;

.field s:Lcom/facebook/ads/RewardedVideoAd;

.field t:Lcom/startapp/sdk/adsbase/StartAppAd;

.field u:Z

.field v:Z

.field w:Landroid/view/View;

.field x:Landroid/app/ProgressDialog;

.field y:Landroid/widget/ProgressBar;

.field z:Landroid/widget/ListView;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 126
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 127
    new-instance v0, Llif/market/chat_perfil$1;

    invoke-direct {v0, p0}, Llif/market/chat_perfil$1;-><init>(Llif/market/chat_perfil;)V

    iput-object v0, p0, Llif/market/chat_perfil;->a:Lcom/adcolony/sdk/AdColonyInterstitialListener;

    const/4 v0, 0x0

    .line 152
    iput-boolean v0, p0, Llif/market/chat_perfil;->c:Z

    iput-boolean v0, p0, Llif/market/chat_perfil;->d:Z

    .line 159
    iput-boolean v0, p0, Llif/market/chat_perfil;->u:Z

    iput-boolean v0, p0, Llif/market/chat_perfil;->v:Z

    .line 165
    iput v0, p0, Llif/market/chat_perfil;->F:I

    return-void
.end method

.method static synthetic a(Llif/market/chat_perfil;)Ljava/lang/String;
    .registers 1

    .line 126
    iget-object p0, p0, Llif/market/chat_perfil;->aa:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Llif/market/chat_perfil;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 126
    iput-object p1, p0, Llif/market/chat_perfil;->aa:Ljava/lang/String;

    return-object p1
.end method

.method private a(IZ)V
    .registers 9

    .line 1998
    iget-object v0, p0, Llif/market/chat_perfil;->b:Llif/market/config;

    invoke-virtual {v0, p0, p1}, Llif/market/config;->a(Landroid/content/Context;I)Ljava/io/File;

    move-result-object p1

    .line 2000
    :try_start_6
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    .line 2001
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 2002
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 2003
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 2007
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 2008
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    const/16 v3, 0xc8

    const/4 v4, 0x0

    if-gt v2, v3, :cond_24

    if-gt v0, v3, :cond_24

    const/4 v5, 0x1

    goto :goto_25

    :cond_24
    const/4 v5, 0x0

    :goto_25
    if-nez v5, :cond_42

    .line 2012
    invoke-static {v2, v0, v3, v3}, Llif/market/config;->a(IIII)I

    move-result v0

    int-to-float v2, v2

    int-to-float v0, v0

    div-float/2addr v2, v0

    .line 2014
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 2015
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 2016
    iput v0, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 2017
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_4e

    .line 2021
    :cond_42
    invoke-virtual {p0}, Llif/market/chat_perfil;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 2026
    :goto_4e
    iget-object v0, p0, Llif/market/chat_perfil;->R:Landroid/widget/ImageView;

    iget-object v2, p0, Llif/market/chat_perfil;->T:Landroid/widget/ImageView;

    if-nez p2, :cond_58

    const-string p2, "1"

    iput-object p2, p0, Llif/market/chat_perfil;->U:Ljava/lang/String;

    .line 2027
    :cond_58
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2030
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2032
    iget-object p1, p0, Llif/market/chat_perfil;->b:Llif/market/config;

    iget p1, p1, Llif/market/config;->fg:I

    if-eq p1, v1, :cond_6b

    iget-object p1, p0, Llif/market/chat_perfil;->b:Llif/market/config;

    iget p1, p1, Llif/market/config;->fg:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_7c

    :cond_6b
    iget-object p1, p0, Llif/market/chat_perfil;->b:Llif/market/config;

    iget-boolean p1, p1, Llif/market/config;->fi:Z

    if-eqz p1, :cond_7c

    iget-object p1, p0, Llif/market/chat_perfil;->ai:Landroid/content/SharedPreferences;

    const-string p2, "logineado_fb"

    invoke-interface {p1, p2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_7c

    goto :goto_7f

    .line 2036
    :cond_7c
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2038
    :goto_7f
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setBackgroundColor(I)V
    :try_end_82
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_82} :catch_82
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_82} :catch_82

    :catch_82
    return-void
.end method

.method static synthetic b(Llif/market/chat_perfil;)Ljava/lang/String;
    .registers 1

    .line 126
    iget-object p0, p0, Llif/market/chat_perfil;->V:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Llif/market/chat_perfil;)I
    .registers 1

    .line 126
    iget p0, p0, Llif/market/chat_perfil;->P:I

    return p0
.end method

.method static synthetic d(Llif/market/chat_perfil;)Ljava/lang/String;
    .registers 1

    .line 126
    iget-object p0, p0, Llif/market/chat_perfil;->W:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Llif/market/chat_perfil;)I
    .registers 1

    .line 126
    iget p0, p0, Llif/market/chat_perfil;->H:I

    return p0
.end method

.method static synthetic f(Llif/market/chat_perfil;)Ljava/lang/String;
    .registers 1

    .line 126
    iget-object p0, p0, Llif/market/chat_perfil;->Z:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic g(Llif/market/chat_perfil;)Landroid/content/SharedPreferences;
    .registers 1

    .line 126
    iget-object p0, p0, Llif/market/chat_perfil;->ai:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method private l()I
    .registers 3

    .line 1104
    iget-object v0, p0, Llif/market/chat_perfil;->b:Llif/market/config;

    const/4 v1, 0x2

    invoke-virtual {v0, p0, v1}, Llif/market/config;->a(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    return v0
.end method

.method private m()V
    .registers 4

    const-string v0, "1"

    .line 1118
    iput-object v0, p0, Llif/market/chat_perfil;->U:Ljava/lang/String;

    .line 1121
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 1122
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0e01a5

    .line 1123
    invoke-virtual {p0, v1}, Llif/market/chat_perfil;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Llif/market/chat_perfil$3;

    invoke-direct {v2, p0}, Llif/market/chat_perfil$3;-><init>(Llif/market/chat_perfil;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0e01a6

    .line 1152
    invoke-virtual {p0, v1}, Llif/market/chat_perfil;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Llif/market/chat_perfil$2;

    invoke-direct {v2, p0}, Llif/market/chat_perfil$2;-><init>(Llif/market/chat_perfil;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0e01a7

    .line 1158
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1159
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 1161
    iget-object v1, p0, Llif/market/chat_perfil;->V:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4b

    .line 1163
    new-instance v1, Llif/market/chat_perfil$4;

    invoke-direct {v1, p0, v0}, Llif/market/chat_perfil$4;-><init>(Llif/market/chat_perfil;Landroid/app/AlertDialog;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 1170
    :cond_4b
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    const v1, 0x102000b

    .line 1171
    :try_start_51
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_51 .. :try_end_5c} :catch_5c

    :catch_5c
    return-void
.end method


# virtual methods
.method public H_()V
    .registers 2

    .line 3170
    iget-object v0, p0, Llif/market/chat_perfil;->x:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->cancel()V

    .line 3171
    iget-object v0, p0, Llif/market/chat_perfil;->q:Lcom/google/android/gms/ads/reward/b;

    invoke-interface {v0}, Lcom/google/android/gms/ads/reward/b;->a()V

    return-void
.end method

.method public I_()V
    .registers 2

    .line 3179
    iget-boolean v0, p0, Llif/market/chat_perfil;->u:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Llif/market/chat_perfil;->w:Landroid/view/View;

    invoke-virtual {p0, v0}, Llif/market/chat_perfil;->abrir_secc(Landroid/view/View;)V

    :cond_9
    return-void
.end method

.method public J_()V
    .registers 2

    const/4 v0, 0x0

    .line 3183
    iput-boolean v0, p0, Llif/market/chat_perfil;->u:Z

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

    .line 3187
    iget-object p1, p0, Llif/market/chat_perfil;->b:Llif/market/config;

    iget-object v0, p0, Llif/market/chat_perfil;->r:Lcom/appnext/ads/fullscreen/RewardedVideo;

    invoke-virtual {p1, p0, v0}, Llif/market/config;->a(Landroid/content/Context;Lcom/appnext/ads/fullscreen/RewardedVideo;)Z

    move-result p1

    if-nez p1, :cond_14

    .line 3189
    iget-object p1, p0, Llif/market/chat_perfil;->x:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 3190
    iget-object p1, p0, Llif/market/chat_perfil;->w:Landroid/view/View;

    invoke-virtual {p0, p1}, Llif/market/chat_perfil;->abrir_secc(Landroid/view/View;)V

    :cond_14
    return-void
.end method

.method a(Landroid/net/Uri;)V
    .registers 12

    const-string v0, "sh"

    const/4 v1, 0x0

    .line 2211
    invoke-virtual {p0, v0, v1}, Llif/market/chat_perfil;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2212
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "logineado_fb"

    const/4 v4, 0x1

    .line 2214
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v3, "gender"

    .line 2217
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "male"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x2

    if-eqz v3, :cond_22

    const/4 v3, 0x1

    goto :goto_33

    :cond_22
    const-string v3, "gender"

    .line 2218
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "female"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_32

    const/4 v3, 0x2

    goto :goto_33

    :cond_32
    const/4 v3, 0x0

    :goto_33
    const-string v6, "codigo"

    .line 2221
    invoke-virtual {p1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4c

    const-string v6, "cod"

    const-string v7, "codigo"

    invoke-virtual {p1, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v6, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_4c
    const-string v6, "idusu"

    .line 2222
    invoke-virtual {p1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_10c

    const-string v6, "idusu"

    .line 2225
    invoke-virtual {p1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "idusu"

    invoke-interface {v0, v8, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10c

    const-string v0, "idusu"

    const-string v6, "idusu"

    .line 2227
    invoke-virtual {p1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v2, v0, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v0, "cod_g"

    .line 2230
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "cod_g"

    .line 2231
    invoke-interface {v2, v6, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v6, "idusu"

    .line 2234
    invoke-virtual {p1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    .line 2235
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b9

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "@"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_b9
    const/4 v0, 0x0

    .line 2240
    :try_start_ba
    new-instance v7, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v8

    invoke-virtual {p0}, Llif/market/chat_perfil;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2241
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_df

    .line 2243
    invoke-virtual {v7}, Ljava/io/File;->mkdir()Z

    .line 2244
    new-instance v8, Ljava/io/File;

    const-string v9, ".nomedia"

    invoke-direct {v8, v7, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_d7
    .catch Ljava/lang/Exception; {:try_start_ba .. :try_end_d7} :catch_109
    .catchall {:try_start_ba .. :try_end_d7} :catchall_104

    .line 2245
    :try_start_d7
    invoke-virtual {v8}, Ljava/io/File;->createNewFile()Z
    :try_end_da
    .catch Ljava/lang/Exception; {:try_start_d7 .. :try_end_da} :catch_db
    .catchall {:try_start_d7 .. :try_end_da} :catchall_104

    goto :goto_df

    :catch_db
    move-exception v8

    :try_start_dc
    invoke-virtual {v8}, Ljava/lang/Exception;->printStackTrace()V

    .line 2247
    :cond_df
    :goto_df
    new-instance v8, Ljava/io/File;

    const-string v9, "vinebre_ac.txt"

    invoke-direct {v8, v7, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2248
    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_eb
    .catch Ljava/lang/Exception; {:try_start_dc .. :try_end_eb} :catch_109
    .catchall {:try_start_dc .. :try_end_eb} :catchall_104

    .line 2249
    :try_start_eb
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v8, Ljava/io/OutputStreamWriter;

    invoke-direct {v8, v7}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v0, v8}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 2250
    invoke-virtual {v0, v6}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 2251
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V
    :try_end_fb
    .catch Ljava/lang/Exception; {:try_start_eb .. :try_end_fb} :catch_102
    .catchall {:try_start_eb .. :try_end_fb} :catchall_ff

    .line 2256
    :try_start_fb
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_fe
    .catch Ljava/lang/Exception; {:try_start_fb .. :try_end_fe} :catch_10c

    goto :goto_10c

    :catchall_ff
    move-exception p1

    move-object v0, v7

    goto :goto_105

    :catch_102
    move-object v0, v7

    goto :goto_109

    :catchall_104
    move-exception p1

    :goto_105
    :try_start_105
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_108
    .catch Ljava/lang/Exception; {:try_start_105 .. :try_end_108} :catch_108

    .line 2257
    :catch_108
    throw p1

    .line 2256
    :catch_109
    :goto_109
    :try_start_109
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_10c
    .catch Ljava/lang/Exception; {:try_start_109 .. :try_end_10c} :catch_10c

    :catch_10c
    :cond_10c
    :goto_10c
    const-string v0, "nick"

    const-string v6, "nombre"

    .line 2262
    invoke-virtual {p1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v0, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "sexo"

    .line 2263
    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v0, "datos_usu"

    .line 2266
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_183

    const-string v0, "datos_usu"

    .line 2269
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "@"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const-string v3, "privados"

    .line 2271
    aget-object v6, v0, v1

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v2, v3, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v3, "fnac_d"

    .line 2272
    aget-object v4, v0, v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v3, "fnac_m"

    .line 2273
    aget-object v4, v0, v5

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v3, "fnac_a"

    const/4 v4, 0x3

    .line 2274
    aget-object v4, v0, v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v3, "coments"

    const/4 v4, 0x4

    .line 2275
    aget-object v4, v0, v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 2276
    array-length v3, v0

    const/4 v4, 0x5

    if-le v3, v4, :cond_17b

    const-string v3, "descr"

    .line 2278
    aget-object v0, v0, v4

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_1a3

    :cond_17b
    const-string v0, "descr"

    const-string v3, ""

    .line 2282
    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_1a3

    :cond_183
    const-string v0, "privados"

    .line 2288
    invoke-interface {v2, v0, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v0, "fnac_d"

    .line 2289
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v0, "fnac_m"

    .line 2290
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v0, "fnac_a"

    .line 2291
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v0, "coments"

    .line 2292
    invoke-interface {v2, v0, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v0, "descr"

    const-string v3, ""

    .line 2293
    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2296
    :goto_1a3
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const-string v0, "idfb"

    .line 2298
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c2

    const-string v0, "tfoto"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1de

    :cond_1c2
    const-string v0, "idgoogle"

    .line 2299
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e9

    const-string v0, "tfoto"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e9

    .line 2301
    :cond_1de
    new-instance v0, Llif/market/chat_perfil$a;

    invoke-direct {v0, p0, p1}, Llif/market/chat_perfil$a;-><init>(Llif/market/chat_perfil;Landroid/net/Uri;)V

    new-array p1, v1, [Ljava/lang/String;

    invoke-virtual {v0, p1}, Llif/market/chat_perfil$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_1ec

    .line 2304
    :cond_1e9
    invoke-virtual {p0}, Llif/market/chat_perfil;->j()V

    :goto_1ec
    return-void
.end method

.method public a(Lcom/google/android/gms/ads/reward/a;)V
    .registers 2

    const/4 p1, 0x1

    .line 3175
    iput-boolean p1, p0, Llif/market/chat_perfil;->u:Z

    invoke-static {p0}, Llif/market/config;->t(Landroid/content/Context;)V

    return-void
.end method

.method public abrir_secc(Landroid/view/View;)V
    .registers 6

    .line 2049
    iget-object v0, p0, Llif/market/chat_perfil;->b:Llif/market/config;

    invoke-virtual {v0, p1, p0}, Llif/market/config;->a(Landroid/view/View;Landroid/content/Context;)Llif/market/i;

    move-result-object p1

    .line 2051
    :try_start_6
    iget-object v0, p1, Llif/market/i;->a:Landroid/content/Intent;

    if-eqz v0, :cond_1d

    iget-object v0, p1, Llif/market/i;->a:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".preperfil"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_1a} :catch_1d

    if-eqz v0, :cond_1d

    return-void

    .line 2053
    :catch_1d
    :cond_1d
    iget-boolean v0, p1, Llif/market/i;->b:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_39

    .line 2055
    iput-boolean v1, p0, Llif/market/chat_perfil;->c:Z

    .line 2056
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v2, "finalizar"

    .line 2057
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "finalizar_app"

    iget-boolean v3, p1, Llif/market/i;->c:Z

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v2, -0x1

    .line 2058
    invoke-virtual {p0, v2, v0}, Llif/market/chat_perfil;->setResult(ILandroid/content/Intent;)V

    .line 2060
    :cond_39
    iget-boolean v0, p1, Llif/market/i;->d:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_44

    iget-object p1, p1, Llif/market/i;->a:Landroid/content/Intent;

    invoke-virtual {p0, p1, v2}, Llif/market/chat_perfil;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_61

    .line 2061
    :cond_44
    iget-object v0, p1, Llif/market/i;->a:Landroid/content/Intent;

    if-eqz v0, :cond_61

    iget-boolean v0, p1, Llif/market/i;->b:Z

    if-eqz v0, :cond_5a

    iget-object v0, p0, Llif/market/chat_perfil;->b:Llif/market/config;

    iget v0, v0, Llif/market/config;->el:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_5a

    iget-object v0, p1, Llif/market/i;->a:Landroid/content/Intent;

    const-string v3, "es_root"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2062
    :cond_5a
    iput-boolean v2, p0, Llif/market/chat_perfil;->g:Z

    iget-object p1, p1, Llif/market/i;->a:Landroid/content/Intent;

    invoke-virtual {p0, p1}, Llif/market/chat_perfil;->startActivity(Landroid/content/Intent;)V

    .line 2063
    :cond_61
    :goto_61
    iget-boolean p1, p0, Llif/market/chat_perfil;->c:Z

    if-eqz p1, :cond_6c

    iget-boolean p1, p0, Llif/market/chat_perfil;->v:Z

    if-nez p1, :cond_6c

    invoke-virtual {p0}, Llif/market/chat_perfil;->finish()V

    :cond_6c
    return-void
.end method

.method public adError(Ljava/lang/String;)V
    .registers 2

    .line 3158
    iget-object p1, p0, Llif/market/chat_perfil;->x:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 3159
    iget-object p1, p0, Llif/market/chat_perfil;->w:Landroid/view/View;

    invoke-virtual {p0, p1}, Llif/market/chat_perfil;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public adLoaded(Ljava/lang/String;)V
    .registers 2

    .line 3149
    iget-object p1, p0, Llif/market/chat_perfil;->x:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 3150
    iget-object p1, p0, Llif/market/chat_perfil;->r:Lcom/appnext/ads/fullscreen/RewardedVideo;

    invoke-virtual {p1}, Lcom/appnext/ads/fullscreen/RewardedVideo;->showAd()V

    return-void
.end method

.method protected f()V
    .registers 9

    .line 922
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "text/plain"

    .line 923
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.SUBJECT"

    .line 924
    iget-object v2, p0, Llif/market/chat_perfil;->b:Llif/market/config;

    iget-object v2, v2, Llif/market/config;->aV:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 925
    iget-object v1, p0, Llif/market/chat_perfil;->b:Llif/market/config;

    iget-object v1, v1, Llif/market/config;->aW:Ljava/lang/String;

    .line 926
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "http://join-app.net/a1318594/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Llif/market/chat_perfil;->aa:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 927
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n\n"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Llif/market/chat_perfil;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0e007c

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Llif/market/chat_perfil;->aa:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 928
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n\n"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Llif/market/chat_perfil;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0e007d

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "https://play.google.com/store/apps/details?id="

    .line 930
    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_ab

    const-string v3, "http://play.google.com/store/apps/details?id="

    .line 933
    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v4, :cond_ab

    const-string v3, "https://www.appcreator24.com/app"

    .line 936
    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v4, :cond_ab

    const-string v3, "http://www.appcreator24.com/app"

    .line 939
    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v4, :cond_ab

    const-string v3, "https://"

    .line 942
    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v4, :cond_ab

    const-string v3, "http://"

    .line 945
    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    :cond_ab
    if-eq v3, v4, :cond_d7

    const-string v5, "\n"

    .line 953
    invoke-virtual {v1, v5, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v5

    const-string v6, ""

    const-string v7, ""

    if-lez v3, :cond_be

    const/4 v6, 0x0

    .line 955
    invoke-virtual {v1, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    :cond_be
    if-eq v5, v4, :cond_c4

    .line 956
    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 957
    :cond_c4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_eb

    .line 961
    :cond_d7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n\n"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_eb
    const-string v2, "android.intent.extra.TEXT"

    .line 964
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v1, 0x7f0e00aa

    .line 965
    invoke-virtual {p0, v1}, Llif/market/chat_perfil;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Llif/market/chat_perfil;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method protected g()V
    .registers 3

    .line 1055
    iget-object v0, p0, Llif/market/chat_perfil;->ai:Landroid/content/SharedPreferences;

    const-string v1, "pp_aceptada"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_26

    .line 1057
    iget-boolean v0, p0, Llif/market/chat_perfil;->k:Z

    if-nez v0, :cond_19

    iget-object v0, p0, Llif/market/chat_perfil;->b:Llif/market/config;

    iget-boolean v0, v0, Llif/market/config;->fe:Z

    if-eqz v0, :cond_15

    goto :goto_19

    .line 1063
    :cond_15
    invoke-virtual {p0}, Llif/market/chat_perfil;->h()V

    goto :goto_29

    .line 1059
    :cond_19
    :goto_19
    new-instance v0, Llif/market/chat_perfil$b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Llif/market/chat_perfil$b;-><init>(Llif/market/chat_perfil;Z)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Llif/market/chat_perfil$b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_29

    .line 1068
    :cond_26
    invoke-virtual {p0}, Llif/market/chat_perfil;->h()V

    :goto_29
    return-void
.end method

.method protected h()V
    .registers 7

    .line 1074
    invoke-static {p0}, Llif/market/config;->u(Landroid/content/Context;)Z

    move-result v0

    invoke-static {}, Llif/market/config;->d()Z

    move-result v1

    const/4 v2, 0x2

    .line 1076
    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_1d

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 1078
    invoke-static {p0, v0}, Landroidx/core/content/b;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1d

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    aput-object v0, v2, v4

    const/4 v0, 0x1

    goto :goto_1e

    :cond_1d
    const/4 v0, 0x0

    :goto_1e
    if-eqz v1, :cond_2e

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 1083
    invoke-static {p0, v1}, Landroidx/core/content/b;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2e

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 1085
    aput-object v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    :cond_2e
    if-lez v0, :cond_40

    .line 1090
    new-array v1, v0, [Ljava/lang/String;

    :goto_32
    if-ge v4, v0, :cond_3b

    .line 1091
    aget-object v3, v2, v4

    aput-object v3, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_32

    :cond_3b
    const/4 v0, 0x3

    .line 1092
    invoke-static {p0, v1, v0}, Landroidx/core/app/a;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_66

    .line 1096
    :cond_40
    iget-object v0, p0, Llif/market/chat_perfil;->b:Llif/market/config;

    iget-object v1, p0, Llif/market/chat_perfil;->A:Landroid/os/Bundle;

    if-eqz v1, :cond_52

    iget-object v1, p0, Llif/market/chat_perfil;->A:Landroid/os/Bundle;

    const-string v2, "ad_entrar"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_52

    const/4 v1, 0x1

    goto :goto_53

    :cond_52
    const/4 v1, 0x0

    :goto_53
    iget-object v2, p0, Llif/market/chat_perfil;->A:Landroid/os/Bundle;

    if-eqz v2, :cond_62

    iget-object v2, p0, Llif/market/chat_perfil;->A:Landroid/os/Bundle;

    const-string v5, "fb_entrar"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_62

    goto :goto_63

    :cond_62
    const/4 v3, 0x0

    :goto_63
    invoke-virtual {v0, p0, v1, v3, v4}, Llif/market/config;->a(Landroid/content/Context;ZZZ)V

    :goto_66
    return-void
.end method

.method i()V
    .registers 6

    .line 1504
    iget-boolean v0, p0, Llif/market/chat_perfil;->j:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_f

    .line 1506
    iget-object v0, p0, Llif/market/chat_perfil;->b:Llif/market/config;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Llif/market/config;->a(Landroid/content/Context;Ljava/lang/Boolean;)I

    return-void

    .line 1518
    :cond_f
    iget-object v0, p0, Llif/market/chat_perfil;->b:Llif/market/config;

    invoke-virtual {v0, p0}, Llif/market/config;->b(Landroid/content/Context;)I

    move-result v0

    .line 1520
    iget-object v2, p0, Llif/market/chat_perfil;->b:Llif/market/config;

    iget v2, v2, Llif/market/config;->el:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2f

    const v0, 0x7f0801f6

    .line 1522
    invoke-virtual {p0, v0}, Llif/market/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Llif/market/chat_perfil;->z:Landroid/widget/ListView;

    .line 1523
    iget-object v0, p0, Llif/market/chat_perfil;->b:Llif/market/config;

    iget-object v2, p0, Llif/market/chat_perfil;->z:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Llif/market/config;->a(Landroid/widget/ListView;)V

    goto :goto_71

    .line 1536
    :cond_2f
    iget-object v2, p0, Llif/market/chat_perfil;->b:Llif/market/config;

    iget v2, v2, Llif/market/config;->el:I

    if-nez v2, :cond_71

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1539
    :goto_37
    iget-object v4, p0, Llif/market/chat_perfil;->b:Llif/market/config;

    iget-object v4, v4, Llif/market/config;->bJ:[Llif/market/j;

    array-length v4, v4

    if-ge v2, v4, :cond_57

    .line 1541
    iget-object v4, p0, Llif/market/chat_perfil;->b:Llif/market/config;

    iget-object v4, v4, Llif/market/config;->bJ:[Llif/market/j;

    aget-object v4, v4, v2

    iget-boolean v4, v4, Llif/market/j;->B:Z

    if-nez v4, :cond_54

    .line 1543
    invoke-virtual {p0, v2}, Llif/market/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v3, v3, 0x1

    if-ne v3, v0, :cond_54

    goto :goto_57

    :cond_54
    add-int/lit8 v2, v2, 0x1

    goto :goto_37

    :cond_57
    :goto_57
    const v0, 0x7f080183

    .line 1548
    invoke-virtual {p0, v0}, Llif/market/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_71

    invoke-virtual {p0, v0}, Llif/market/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_71

    .line 1550
    invoke-virtual {p0, v0}, Llif/market/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1554
    :cond_71
    :goto_71
    iget-object v0, p0, Llif/market/chat_perfil;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->bN:[I

    array-length v0, v0

    if-ge v1, v0, :cond_90

    .line 1556
    iget-object v0, p0, Llif/market/chat_perfil;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->bN:[I

    aget v0, v0, v1

    if-lez v0, :cond_8d

    .line 1558
    iget-object v0, p0, Llif/market/chat_perfil;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->bN:[I

    aget v0, v0, v1

    invoke-virtual {p0, v0}, Llif/market/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8d
    add-int/lit8 v1, v1, 0x1

    goto :goto_71

    :cond_90
    return-void
.end method

.method protected j()V
    .registers 10

    .line 2372
    :try_start_0
    iget-object v0, p0, Llif/market/chat_perfil;->m:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_5} :catch_5

    :catch_5
    const/4 v0, 0x2

    const/4 v1, 0x1

    .line 2377
    :try_start_7
    iget-object v2, p0, Llif/market/chat_perfil;->b:Llif/market/config;

    invoke-virtual {v2, p0, v0}, Llif/market/config;->a(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_23

    .line 2379
    iget-object v2, p0, Llif/market/chat_perfil;->b:Llif/market/config;

    invoke-virtual {v2, p0, v0}, Llif/market/config;->a(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v2

    iget-object v3, p0, Llif/market/chat_perfil;->b:Llif/market/config;

    invoke-virtual {v3, p0, v1}, Llif/market/config;->a(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v3

    invoke-static {v2, v3}, Llif/market/config;->a(Ljava/io/File;Ljava/io/File;)V

    goto :goto_2c

    .line 2383
    :cond_23
    iget-object v2, p0, Llif/market/chat_perfil;->b:Llif/market/config;

    invoke-virtual {v2, p0, v1}, Llif/market/config;->a(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_2c} :catch_2c

    .line 2388
    :catch_2c
    :goto_2c
    iget-boolean v2, p0, Llif/market/chat_perfil;->i:Z

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_15a

    .line 2390
    iput-boolean v4, p0, Llif/market/chat_perfil;->g:Z

    .line 2391
    iput-boolean v1, p0, Llif/market/chat_perfil;->c:Z

    .line 2394
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v5, "finalizar"

    .line 2395
    invoke-virtual {v2, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2396
    invoke-virtual {p0, v3, v2}, Llif/market/chat_perfil;->setResult(ILandroid/content/Intent;)V

    .line 2400
    iget v2, p0, Llif/market/chat_perfil;->I:I

    const/16 v3, 0x384

    if-ne v2, v0, :cond_55

    iget-object v2, p0, Llif/market/chat_perfil;->b:Llif/market/config;

    invoke-virtual {v2, p0, v0}, Llif/market/config;->a(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_9b

    :cond_55
    iget v2, p0, Llif/market/chat_perfil;->J:I

    if-ne v2, v0, :cond_77

    iget-object v2, p0, Llif/market/chat_perfil;->ai:Landroid/content/SharedPreferences;

    const-string v5, "fnac_d"

    .line 2402
    invoke-interface {v2, v5, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-eqz v2, :cond_9b

    iget-object v2, p0, Llif/market/chat_perfil;->ai:Landroid/content/SharedPreferences;

    const-string v5, "fnac_m"

    invoke-interface {v2, v5, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-eqz v2, :cond_9b

    iget-object v2, p0, Llif/market/chat_perfil;->ai:Landroid/content/SharedPreferences;

    const-string v5, "fnac_a"

    invoke-interface {v2, v5, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-eqz v2, :cond_9b

    :cond_77
    iget v2, p0, Llif/market/chat_perfil;->K:I

    if-ne v2, v0, :cond_85

    iget-object v2, p0, Llif/market/chat_perfil;->ai:Landroid/content/SharedPreferences;

    const-string v5, "sexo"

    .line 2404
    invoke-interface {v2, v5, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-eqz v2, :cond_9b

    :cond_85
    iget v2, p0, Llif/market/chat_perfil;->L:I

    if-ne v2, v0, :cond_bf

    iget-object v2, p0, Llif/market/chat_perfil;->ai:Landroid/content/SharedPreferences;

    const-string v5, "descr"

    const-string v6, ""

    .line 2406
    invoke-interface {v2, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, ""

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_bf

    .line 2409
    :cond_9b
    new-instance v0, Landroid/content/Intent;

    const-class v2, Llif/market/chat_perfil;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "desde_main"

    .line 2410
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "desde_main_oblig"

    .line 2411
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2412
    iget-object v1, p0, Llif/market/chat_perfil;->b:Llif/market/config;

    iput v3, v1, Llif/market/config;->n:I

    const-string v1, "es_root"

    .line 2413
    iget-boolean v2, p0, Llif/market/chat_perfil;->h:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2414
    invoke-virtual {p0, v0}, Llif/market/chat_perfil;->startActivity(Landroid/content/Intent;)V

    .line 2415
    invoke-virtual {p0}, Llif/market/chat_perfil;->finish()V

    goto/16 :goto_29e

    .line 2418
    :cond_bf
    iget-object v2, p0, Llif/market/chat_perfil;->b:Llif/market/config;

    iget v2, v2, Llif/market/config;->cp:I

    if-le v2, v1, :cond_e3

    iget-object v2, p0, Llif/market/chat_perfil;->ai:Landroid/content/SharedPreferences;

    const-string v5, "glob_acceso_validado"

    invoke-interface {v2, v5, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_e3

    .line 2421
    new-instance v0, Landroid/content/Intent;

    const-class v2, Llif/market/codigo;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "es_root"

    .line 2422
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2423
    invoke-virtual {p0, v0}, Llif/market/chat_perfil;->startActivity(Landroid/content/Intent;)V

    .line 2424
    invoke-virtual {p0}, Llif/market/chat_perfil;->finish()V

    goto/16 :goto_29e

    .line 2426
    :cond_e3
    iget-object v2, p0, Llif/market/chat_perfil;->b:Llif/market/config;

    iget v2, v2, Llif/market/config;->el:I

    if-ne v2, v0, :cond_f2

    iget-boolean v2, p0, Llif/market/chat_perfil;->j:Z

    if-nez v2, :cond_f2

    invoke-virtual {p0}, Llif/market/chat_perfil;->finish()V

    goto/16 :goto_29e

    .line 2430
    :cond_f2
    iget-object v2, p0, Llif/market/chat_perfil;->b:Llif/market/config;

    iget v2, v2, Llif/market/config;->el:I

    if-ne v2, v0, :cond_122

    .line 2432
    new-instance v0, Landroid/content/Intent;

    const-class v2, Llif/market/t_menugrid;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2433
    iget-object v2, p0, Llif/market/chat_perfil;->b:Llif/market/config;

    iput v3, v2, Llif/market/config;->n:I

    .line 2434
    iget-object v2, p0, Llif/market/chat_perfil;->ai:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "ind_secc_sel"

    .line 2435
    iget-object v4, p0, Llif/market/chat_perfil;->b:Llif/market/config;

    iget v4, v4, Llif/market/config;->n:I

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 2436
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const-string v2, "es_root"

    .line 2437
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2438
    invoke-virtual {p0, v0}, Llif/market/chat_perfil;->startActivity(Landroid/content/Intent;)V

    .line 2439
    invoke-virtual {p0}, Llif/market/chat_perfil;->finish()V

    goto/16 :goto_29e

    :cond_122
    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_124
    if-nez v0, :cond_13c

    .line 2446
    iget-object v3, p0, Llif/market/chat_perfil;->b:Llif/market/config;

    iget-object v3, v3, Llif/market/config;->bJ:[Llif/market/j;

    array-length v3, v3

    if-ge v2, v3, :cond_13c

    .line 2448
    iget-object v3, p0, Llif/market/chat_perfil;->b:Llif/market/config;

    iget-object v3, v3, Llif/market/config;->bJ:[Llif/market/j;

    aget-object v3, v3, v2

    iget-boolean v3, v3, Llif/market/j;->B:Z

    if-nez v3, :cond_139

    const/4 v0, 0x1

    goto :goto_124

    :cond_139
    add-int/lit8 v2, v2, 0x1

    goto :goto_124

    :cond_13c
    if-nez v0, :cond_13f

    const/4 v2, 0x0

    .line 2452
    :cond_13f
    iget-object v0, p0, Llif/market/chat_perfil;->b:Llif/market/config;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, p0}, Llif/market/config;->a(Ljava/lang/Integer;Landroid/content/Context;)Llif/market/i;

    move-result-object v0

    .line 2453
    iget-object v2, v0, Llif/market/i;->a:Landroid/content/Intent;

    const-string v3, "es_root"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2454
    iget-object v0, v0, Llif/market/i;->a:Landroid/content/Intent;

    invoke-virtual {p0, v0}, Llif/market/chat_perfil;->startActivity(Landroid/content/Intent;)V

    .line 2455
    invoke-virtual {p0}, Llif/market/chat_perfil;->finish()V

    goto/16 :goto_29e

    .line 2463
    :cond_15a
    iget-object v2, p0, Llif/market/chat_perfil;->A:Landroid/os/Bundle;

    const-string v5, "desde_buscusus"

    invoke-virtual {v2, v5, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_16d

    .line 2465
    new-instance v2, Landroid/content/Intent;

    const-class v5, Llif/market/t_buscusus;

    invoke-direct {v2, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_25e

    .line 2467
    :cond_16d
    iget-object v2, p0, Llif/market/chat_perfil;->A:Landroid/os/Bundle;

    const-string v5, "desde_buscvideos"

    invoke-virtual {v2, v5, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_180

    .line 2469
    new-instance v2, Landroid/content/Intent;

    const-class v5, Llif/market/t_buscvideos;

    invoke-direct {v2, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_25e

    .line 2471
    :cond_180
    iget-object v2, p0, Llif/market/chat_perfil;->A:Landroid/os/Bundle;

    const-string v5, "desde_foro"

    invoke-virtual {v2, v5, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_193

    .line 2473
    new-instance v2, Landroid/content/Intent;

    const-class v5, Llif/market/t_url;

    invoke-direct {v2, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_25e

    .line 2475
    :cond_193
    iget-object v2, p0, Llif/market/chat_perfil;->A:Landroid/os/Bundle;

    const-string v5, "desde_game"

    invoke-virtual {v2, v5, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1a6

    .line 2477
    new-instance v2, Landroid/content/Intent;

    const-class v5, Llif/market/t_url;

    invoke-direct {v2, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_25e

    .line 2479
    :cond_1a6
    iget-object v2, p0, Llif/market/chat_perfil;->A:Landroid/os/Bundle;

    const-string v5, "desde_video"

    invoke-virtual {v2, v5, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_20e

    .line 2481
    iget-object v2, p0, Llif/market/chat_perfil;->b:Llif/market/config;

    iget-object v2, v2, Llif/market/config;->bJ:[Llif/market/j;

    iget-object v5, p0, Llif/market/chat_perfil;->b:Llif/market/config;

    iget-object v5, v5, Llif/market/config;->bK:Ljava/util/ArrayList;

    iget v6, p0, Llif/market/chat_perfil;->H:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v5

    aget-object v2, v2, v5

    iget v2, v2, Llif/market/j;->K:I

    if-nez v2, :cond_1d0

    .line 2483
    new-instance v2, Landroid/content/Intent;

    const-class v5, Llif/market/t_video;

    invoke-direct {v2, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_1d7

    .line 2487
    :cond_1d0
    new-instance v2, Landroid/content/Intent;

    const-class v5, Llif/market/t_video_exoplayer;

    invoke-direct {v2, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_1d7
    const-string v5, "url"

    .line 2489
    iget-object v6, p0, Llif/market/chat_perfil;->b:Llif/market/config;

    iget-object v6, v6, Llif/market/config;->bJ:[Llif/market/j;

    iget-object v7, p0, Llif/market/chat_perfil;->b:Llif/market/config;

    iget-object v7, v7, Llif/market/config;->bK:Ljava/util/ArrayList;

    iget v8, p0, Llif/market/chat_perfil;->H:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v7

    aget-object v6, v6, v7

    iget-object v6, v6, Llif/market/j;->e:Ljava/lang/String;

    invoke-virtual {v2, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "ua"

    .line 2490
    iget-object v6, p0, Llif/market/chat_perfil;->b:Llif/market/config;

    iget-object v6, v6, Llif/market/config;->bJ:[Llif/market/j;

    iget-object v7, p0, Llif/market/chat_perfil;->b:Llif/market/config;

    iget-object v7, v7, Llif/market/config;->bK:Ljava/util/ArrayList;

    iget v8, p0, Llif/market/chat_perfil;->H:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v7

    aget-object v6, v6, v7

    iget-object v6, v6, Llif/market/j;->j:Ljava/lang/String;

    invoke-virtual {v2, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_25e

    .line 2493
    :cond_20e
    iget-object v2, p0, Llif/market/chat_perfil;->A:Landroid/os/Bundle;

    const-string v5, "desde_radio"

    invoke-virtual {v2, v5, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_233

    .line 2495
    new-instance v2, Landroid/content/Intent;

    const-class v5, Llif/market/t_radio;

    invoke-direct {v2, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v5, "ind"

    .line 2496
    iget-object v6, p0, Llif/market/chat_perfil;->b:Llif/market/config;

    iget-object v6, v6, Llif/market/config;->bK:Ljava/util/ArrayList;

    iget v7, p0, Llif/market/chat_perfil;->H:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v6

    invoke-virtual {v2, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_25e

    .line 2498
    :cond_233
    iget-object v2, p0, Llif/market/chat_perfil;->A:Landroid/os/Bundle;

    const-string v5, "desde_quiz"

    invoke-virtual {v2, v5, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_245

    .line 2500
    new-instance v2, Landroid/content/Intent;

    const-class v5, Llif/market/t_url;

    invoke-direct {v2, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_25e

    .line 2502
    :cond_245
    iget-object v2, p0, Llif/market/chat_perfil;->A:Landroid/os/Bundle;

    const-string v5, "desde_vistafb"

    invoke-virtual {v2, v5, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_257

    .line 2504
    new-instance v2, Landroid/content/Intent;

    const-class v5, Llif/market/t_vistafb;

    invoke-direct {v2, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_25e

    .line 2508
    :cond_257
    new-instance v2, Landroid/content/Intent;

    const-class v5, Llif/market/t_chat_contra;

    invoke-direct {v2, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_25e
    const-string v5, "desdeperfil"

    .line 2514
    invoke-virtual {v2, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2515
    iget-boolean v5, p0, Llif/market/chat_perfil;->f:Z

    if-eqz v5, :cond_26e

    .line 2516
    iget-object v5, p0, Llif/market/chat_perfil;->A:Landroid/os/Bundle;

    invoke-static {v2, v5}, Llif/market/config;->a(Landroid/content/Intent;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v2

    goto :goto_27c

    :cond_26e
    const-string v5, "idsecc"

    .line 2518
    iget v6, p0, Llif/market/chat_perfil;->H:I

    invoke-virtual {v2, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v5, "ind"

    .line 2519
    iget v6, p0, Llif/market/chat_perfil;->G:I

    invoke-virtual {v2, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2521
    :goto_27c
    iget-object v5, p0, Llif/market/chat_perfil;->b:Llif/market/config;

    iget v5, v5, Llif/market/config;->el:I

    if-eq v5, v0, :cond_287

    const-string v0, "es_root"

    .line 2522
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2524
    :cond_287
    iput-boolean v4, p0, Llif/market/chat_perfil;->g:Z

    .line 2525
    iput-boolean v1, p0, Llif/market/chat_perfil;->c:Z

    .line 2527
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v4, "finalizar"

    .line 2528
    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2529
    invoke-virtual {p0, v3, v0}, Llif/market/chat_perfil;->setResult(ILandroid/content/Intent;)V

    .line 2531
    invoke-virtual {p0, v2}, Llif/market/chat_perfil;->startActivity(Landroid/content/Intent;)V

    .line 2532
    invoke-virtual {p0}, Llif/market/chat_perfil;->finish()V

    :goto_29e
    return-void
.end method

.method k()Landroid/app/Dialog;
    .registers 6

    .line 2539
    new-instance v0, Landroid/app/Dialog;

    invoke-direct {v0, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0b004e

    .line 2540
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 2541
    invoke-virtual {p0}, Llif/market/chat_perfil;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e00bc

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    const v1, 0x7f08008c

    .line 2542
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 2543
    new-instance v2, Llif/market/chat_perfil$24;

    invoke-direct {v2, p0}, Llif/market/chat_perfil$24;-><init>(Llif/market/chat_perfil;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f08008b

    .line 2549
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 2550
    new-instance v2, Llif/market/chat_perfil$25;

    invoke-direct {v2, p0}, Llif/market/chat_perfil$25;-><init>(Llif/market/chat_perfil;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2599
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x14

    if-le v2, v3, :cond_5b

    .line 2601
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "#"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Llif/market/chat_perfil;->V:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_5b
    const v1, 0x7f0801c1

    .line 2604
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2605
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "#"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Llif/market/chat_perfil;->X:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Llif/market/config;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8a

    const v1, 0x7f0802d2

    .line 2607
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, p0, Llif/market/chat_perfil;->y:Landroid/widget/ProgressBar;

    goto :goto_a9

    :cond_8a
    const v2, 0x7f0802d1

    .line 2611
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ProgressBar;

    iput-object v2, p0, Llif/market/chat_perfil;->y:Landroid/widget/ProgressBar;

    .line 2612
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Llif/market/chat_perfil;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f07015e

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2614
    :goto_a9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v1, v3, :cond_b4

    .line 2616
    iget-object v1, p0, Llif/market/chat_perfil;->y:Landroid/widget/ProgressBar;

    iget-object v2, p0, Llif/market/chat_perfil;->V:Ljava/lang/String;

    invoke-static {v1, v2}, Llif/market/config;->a(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    :cond_b4
    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 22

    move-object/from16 v9, p0

    move/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p3

    const v3, 0xface

    if-ne v0, v3, :cond_14

    .line 1342
    iget-object v3, v9, Llif/market/chat_perfil;->C:Lcom/facebook/e;

    invoke-interface {v3, v0, v1, v2}, Lcom/facebook/e;->a(IILandroid/content/Intent;)Z

    goto/16 :goto_255

    :cond_14
    const/16 v3, 0x68

    const/4 v10, 0x0

    if-ne v0, v3, :cond_60

    .line 1346
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/auth/api/signin/a;->a(Landroid/content/Intent;)Lcom/google/android/gms/d/g;

    move-result-object v0

    .line 1348
    :try_start_1d
    const-class v1, Lcom/google/android/gms/common/api/b;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/d/g;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    const-string v1, ""

    const-string v2, ""

    .line 1350
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->h()Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_37

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->h()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_37
    move-object v8, v1

    .line 1351
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_44

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->b()Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    goto :goto_45

    :cond_44
    move-object v3, v2

    .line 1352
    :goto_45
    new-instance v11, Llif/market/chat_perfil$d;

    const-string v4, ""

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->e()Ljava/lang/String;

    move-result-object v6

    const-string v7, "0"

    move-object v1, v11

    move-object/from16 v2, p0

    invoke-direct/range {v1 .. v8}, Llif/market/chat_perfil$d;-><init>(Llif/market/chat_perfil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-array v0, v10, [Ljava/lang/String;

    invoke-virtual {v11, v0}, Llif/market/chat_perfil$d;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_5e
    .catch Lcom/google/android/gms/common/api/b; {:try_start_1d .. :try_end_5e} :catch_255

    goto/16 :goto_255

    :cond_60
    const/4 v3, -0x1

    if-ne v1, v3, :cond_255

    const/16 v1, 0x6a

    const/16 v4, 0x64

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-ne v0, v1, :cond_1bd

    .line 1367
    :try_start_6b
    new-instance v0, Ljava/io/File;

    iget-object v1, v9, Llif/market/chat_perfil;->b:Llif/market/config;

    invoke-virtual {v1, v9, v6}, Llif/market/config;->a(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    .line 1368
    invoke-virtual/range {p0 .. p0}, Llif/market/chat_perfil;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v11

    sget-object v12, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    new-array v13, v6, [Ljava/lang/String;

    const-string v2, "orientation"

    aput-object v2, v13, v10

    const-string v2, "_size"

    aput-object v2, v13, v5

    const-string v14, "date_added>=?"

    new-array v15, v5, [Ljava/lang/String;

    iget-object v2, v9, Llif/market/chat_perfil;->B:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const-wide/16 v16, 0x3e8

    div-long v7, v7, v16

    const-wide/16 v16, 0x1

    sub-long v7, v7, v16

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v15, v10

    const-string v16, "date_added desc"

    invoke-virtual/range {v11 .. v16}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_d7

    .line 1369
    iget-object v7, v9, Llif/market/chat_perfil;->B:Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const-wide/16 v11, 0x0

    cmp-long v13, v7, v11

    if-eqz v13, :cond_d7

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v7

    if-eqz v7, :cond_d7

    .line 1370
    :cond_c4
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_d7

    .line 1371
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    cmp-long v11, v7, v0

    if-nez v11, :cond_c4

    .line 1374
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_d6
    .catch Ljava/lang/Exception; {:try_start_6b .. :try_end_d6} :catch_da

    goto :goto_d8

    :cond_d7
    const/4 v0, -0x1

    :goto_d8
    move v1, v0

    goto :goto_df

    :catch_da
    move-exception v0

    .line 1379
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v1, -0x1

    :goto_df
    if-ne v1, v3, :cond_fc

    .line 1385
    :try_start_e1
    new-instance v0, Landroid/media/ExifInterface;

    iget-object v2, v9, Llif/market/chat_perfil;->b:Llif/market/config;

    invoke-virtual {v2, v9, v6}, Llif/market/config;->a(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    const-string v2, "Orientation"

    .line 1386
    invoke-virtual {v0, v2, v3}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v0
    :try_end_f6
    .catch Ljava/io/IOException; {:try_start_e1 .. :try_end_f6} :catch_f8

    move v1, v0

    goto :goto_fc

    :catch_f8
    move-exception v0

    .line 1389
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 1397
    :cond_fc
    :goto_fc
    :try_start_fc
    iget-object v0, v9, Llif/market/chat_perfil;->b:Llif/market/config;

    invoke-virtual {v0, v9, v6}, Llif/market/config;->a(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v0

    .line 1398
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1399
    iput-boolean v5, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1400
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 1401
    iget v7, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 1405
    iget v7, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 1406
    iget v2, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    const/16 v8, 0x258

    if-gt v7, v8, :cond_11d

    if-gt v2, v8, :cond_11d

    goto :goto_11e

    :cond_11d
    const/4 v5, 0x0

    :goto_11e
    if-nez v5, :cond_13b

    .line 1409
    invoke-static {v7, v2, v8, v8}, Llif/market/config;->a(IIII)I

    move-result v2

    int-to-float v5, v7

    int-to-float v2, v2

    div-float/2addr v5, v2

    .line 1411
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 1412
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1413
    iput v2, v5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1414
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_147

    .line 1418
    :cond_13b
    invoke-virtual/range {p0 .. p0}, Llif/market/chat_perfil;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1421
    :goto_147
    iget-object v2, v9, Llif/market/chat_perfil;->b:Llif/market/config;

    invoke-virtual {v2, v9, v6}, Llif/market/config;->a(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v2
    :try_end_14d
    .catch Ljava/lang/Exception; {:try_start_fc .. :try_end_14d} :catch_158

    .line 1423
    :try_start_14d
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 1424
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v0, v2, v4, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_157
    .catch Ljava/lang/Exception; {:try_start_14d .. :try_end_157} :catch_15c

    goto :goto_15c

    :catch_158
    move-exception v0

    .line 1427
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :catch_15c
    :goto_15c
    if-eq v1, v3, :cond_1b2

    .line 1432
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    const/4 v2, 0x3

    if-ne v1, v2, :cond_169

    const/16 v1, 0xb4

    goto :goto_177

    :cond_169
    const/16 v2, 0x8

    if-ne v1, v2, :cond_170

    const/16 v1, 0x10e

    goto :goto_177

    :cond_170
    const/4 v2, 0x6

    if-ne v1, v2, :cond_176

    const/16 v1, 0x5a

    goto :goto_177

    :cond_176
    const/4 v1, 0x0

    :goto_177
    if-lez v1, :cond_1b2

    .line 1441
    :try_start_179
    iget-object v2, v9, Llif/market/chat_perfil;->b:Llif/market/config;

    invoke-virtual {v2, v9, v6}, Llif/market/config;->a(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v11

    int-to-float v1, v1

    .line 1443
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 1444
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v15

    const/16 v17, 0x1

    move-object/from16 v16, v0

    invoke-static/range {v11 .. v17}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1445
    iget-object v1, v9, Llif/market/chat_perfil;->b:Llif/market/config;

    invoke-virtual {v1, v9, v6}, Llif/market/config;->a(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v1
    :try_end_1a3
    .catch Ljava/lang/Exception; {:try_start_179 .. :try_end_1a3} :catch_1ae

    .line 1447
    :try_start_1a3
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 1448
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v0, v1, v4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1ad
    .catch Ljava/lang/Exception; {:try_start_1a3 .. :try_end_1ad} :catch_1b2

    goto :goto_1b2

    :catch_1ae
    move-exception v0

    .line 1450
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1454
    :catch_1b2
    :cond_1b2
    :goto_1b2
    invoke-direct {v9, v6, v10}, Llif/market/chat_perfil;->a(IZ)V

    .line 1455
    invoke-direct/range {p0 .. p0}, Llif/market/chat_perfil;->l()I

    move-result v0

    iput v0, v9, Llif/market/chat_perfil;->F:I

    goto/16 :goto_255

    :cond_1bd
    if-ne v0, v6, :cond_22b

    .line 1458
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 1462
    :try_start_1c3
    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "orientation"

    aput-object v2, v1, v10

    .line 1463
    invoke-virtual/range {p0 .. p0}, Llif/market/chat_perfil;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v11

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v12, v0

    move-object v13, v1

    invoke-virtual/range {v11 .. v16}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_1e9

    .line 1465
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_1e9

    .line 1466
    aget-object v1, v1, v10

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 1468
    :cond_1e9
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v2, v3

    .line 1469
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 1471
    iget-object v2, v9, Llif/market/chat_perfil;->b:Llif/market/config;

    const/16 v3, 0x12c

    const/16 v5, 0x190

    invoke-virtual {v2, v0, v3, v5}, Llif/market/config;->a(Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 1473
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v15

    const/16 v17, 0x1

    move-object/from16 v16, v1

    invoke-static/range {v11 .. v17}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1475
    iget-object v1, v9, Llif/market/chat_perfil;->b:Llif/market/config;

    invoke-virtual {v1, v9, v6}, Llif/market/config;->a(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v1
    :try_end_214
    .catch Ljava/lang/Exception; {:try_start_1c3 .. :try_end_214} :catch_255
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1c3 .. :try_end_214} :catch_255

    .line 1477
    :try_start_214
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 1478
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v0, v1, v4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_21e
    .catch Ljava/lang/Exception; {:try_start_214 .. :try_end_21e} :catch_21e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_214 .. :try_end_21e} :catch_21e

    .line 1482
    :catch_21e
    :try_start_21e
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 1484
    invoke-direct {v9, v6, v10}, Llif/market/chat_perfil;->a(IZ)V

    .line 1485
    invoke-direct/range {p0 .. p0}, Llif/market/chat_perfil;->l()I

    move-result v0

    iput v0, v9, Llif/market/chat_perfil;->F:I
    :try_end_22a
    .catch Ljava/lang/Exception; {:try_start_21e .. :try_end_22a} :catch_255
    .catch Ljava/lang/OutOfMemoryError; {:try_start_21e .. :try_end_22a} :catch_255

    goto :goto_255

    :cond_22b
    if-eqz v2, :cond_255

    const-string v0, "finalizar"

    .line 1490
    invoke-virtual {v2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_255

    .line 1492
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "finalizar"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_255

    .line 1494
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "finalizar_app"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_24f

    iput-boolean v10, v9, Llif/market/chat_perfil;->g:Z

    .line 1495
    :cond_24f
    invoke-virtual {v9, v3, v2}, Llif/market/chat_perfil;->setResult(ILandroid/content/Intent;)V

    .line 1496
    invoke-virtual/range {p0 .. p0}, Llif/market/chat_perfil;->finish()V

    :catch_255
    :cond_255
    :goto_255
    return-void
.end method

.method public onAdClicked(Lcom/facebook/ads/Ad;)V
    .registers 2

    return-void
.end method

.method public onAdClosed()V
    .registers 2

    .line 3154
    iget-boolean v0, p0, Llif/market/chat_perfil;->u:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Llif/market/chat_perfil;->w:Landroid/view/View;

    invoke-virtual {p0, v0}, Llif/market/chat_perfil;->abrir_secc(Landroid/view/View;)V

    :cond_9
    return-void
.end method

.method public onAdLoaded(Lcom/facebook/ads/Ad;)V
    .registers 2

    .line 3208
    iget-object p1, p0, Llif/market/chat_perfil;->x:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 3209
    iget-object p1, p0, Llif/market/chat_perfil;->s:Lcom/facebook/ads/RewardedVideoAd;

    invoke-virtual {p1}, Lcom/facebook/ads/RewardedVideoAd;->show()Z

    return-void
.end method

.method public onAttachedToWindow()V
    .registers 3

    .line 3032
    invoke-super {p0}, Landroid/app/Activity;->onAttachedToWindow()V

    .line 3033
    invoke-virtual {p0}, Llif/market/chat_perfil;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    .line 3034
    invoke-virtual {v0, v1}, Landroid/view/Window;->setFormat(I)V

    return-void
.end method

.method public onBackPressed()V
    .registers 2

    .line 3072
    iget-boolean v0, p0, Llif/market/chat_perfil;->g:Z

    if-eqz v0, :cond_15

    iget-boolean v0, p0, Llif/market/chat_perfil;->d:Z

    if-nez v0, :cond_15

    iget-object v0, p0, Llif/market/chat_perfil;->b:Llif/market/config;

    iget-boolean v0, v0, Llif/market/config;->fc:Z

    if-eqz v0, :cond_15

    const/4 v0, 0x1

    iput-boolean v0, p0, Llif/market/chat_perfil;->d:Z

    invoke-static {p0}, Llif/market/config;->l(Landroid/content/Context;)V

    return-void

    .line 3073
    :cond_15
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 14

    .line 1565
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, 0x0

    const v2, 0x102000b

    const/4 v3, 0x1

    const v4, 0x7f080094

    if-ne v0, v4, :cond_5f

    .line 1567
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1568
    invoke-virtual {p1, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f0e018e

    .line 1569
    invoke-virtual {p0, v0}, Llif/market/chat_perfil;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Llif/market/chat_perfil$8;

    invoke-direct {v3, p0}, Llif/market/chat_perfil$8;-><init>(Llif/market/chat_perfil;)V

    invoke-virtual {p1, v0, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f0e0159

    .line 1590
    invoke-virtual {p0, v0}, Llif/market/chat_perfil;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f0e00bb

    .line 1591
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 1592
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 1594
    iget-object v0, p0, Llif/market/chat_perfil;->V:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4f

    .line 1596
    new-instance v0, Llif/market/chat_perfil$9;

    invoke-direct {v0, p0, p1}, Llif/market/chat_perfil$9;-><init>(Llif/market/chat_perfil;Landroid/app/AlertDialog;)V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 1603
    :cond_4f
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    .line 1604
    :try_start_52
    invoke-virtual {p1, v2}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_5d
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_5d} :catch_8a9

    goto/16 :goto_8a9

    .line 1607
    :cond_5f
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v4, 0x7f08009d

    const/4 v5, 0x0

    if-eq v0, v4, :cond_89f

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v4, 0x7f08009e

    if-ne v0, v4, :cond_74

    goto/16 :goto_89f

    .line 1611
    :cond_74
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v4, 0x7f08009b

    if-ne v0, v4, :cond_82

    .line 1613
    invoke-direct {p0}, Llif/market/chat_perfil;->m()V

    goto/16 :goto_8a9

    .line 1619
    :cond_82
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v4, 0x7f080111

    const/4 v6, 0x2

    if-ne v0, v4, :cond_bb

    .line 1621
    iget-object p1, p0, Llif/market/chat_perfil;->R:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1622
    iget-object p1, p0, Llif/market/chat_perfil;->R:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1623
    iget-object p1, p0, Llif/market/chat_perfil;->T:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1624
    iget-object p1, p0, Llif/market/chat_perfil;->b:Llif/market/config;

    invoke-virtual {p1, p0, v6}, Llif/market/config;->a(Landroid/content/Context;I)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 1625
    iget p1, p0, Llif/market/chat_perfil;->F:I

    sub-int/2addr p1, v3

    iput p1, p0, Llif/market/chat_perfil;->F:I

    const-string p1, "1"

    .line 1626
    iput-object p1, p0, Llif/market/chat_perfil;->U:Ljava/lang/String;

    .line 1627
    iget p1, p0, Llif/market/chat_perfil;->F:I

    const/4 v0, 0x4

    if-ge p1, v0, :cond_8a9

    .line 1628
    iget-object p1, p0, Llif/market/chat_perfil;->S:Landroid/widget/ImageView;

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_8a9

    .line 1631
    :cond_bb
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v4, 0x7f0800fe

    if-ne v0, v4, :cond_d1

    .line 1633
    invoke-virtual {p0}, Llif/market/chat_perfil;->k()Landroid/app/Dialog;

    move-result-object p1

    iput-object p1, p0, Llif/market/chat_perfil;->o:Landroid/app/Dialog;

    .line 1634
    iget-object p1, p0, Llif/market/chat_perfil;->o:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto/16 :goto_8a9

    .line 1636
    :cond_d1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v4, 0x7f0800ff

    const v7, 0x7f0e010a

    const v8, 0x7f0e0020

    const v9, 0x7f0800b7

    if-eq v0, v4, :cond_7e2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v4, 0x7f0801c1

    if-ne v0, v4, :cond_ee

    goto/16 :goto_7e2

    .line 1683
    :cond_ee
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v4, 0x7f080098

    if-ne v0, v4, :cond_54a

    .line 1685
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1686
    invoke-virtual {p1, v5}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1687
    invoke-virtual {p0, v8}, Llif/market/chat_perfil;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const v0, 0x7f0800bc

    .line 1689
    invoke-virtual {p0, v0}, Llif/market/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v4, 0x3

    if-ge v1, v4, :cond_14f

    const v0, 0x7f0e010e

    .line 1691
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 1692
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 1693
    iget-object v0, p0, Llif/market/chat_perfil;->V:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13f

    .line 1695
    new-instance v0, Llif/market/chat_perfil$14;

    invoke-direct {v0, p0, p1}, Llif/market/chat_perfil$14;-><init>(Llif/market/chat_perfil;Landroid/app/AlertDialog;)V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 1701
    :cond_13f
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    .line 1702
    :try_start_142
    invoke-virtual {p1, v2}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_14d
    .catch Ljava/lang/Exception; {:try_start_142 .. :try_end_14d} :catch_8a9

    goto/16 :goto_8a9

    :cond_14f
    const v1, 0x7f0803bc

    .line 1704
    invoke-virtual {p0, v1}, Llif/market/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1c5

    invoke-virtual {p0, v9}, Llif/market/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1c5

    .line 1706
    invoke-virtual {p0, v9}, Llif/market/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_19c

    sget-object v1, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    .line 1707
    invoke-virtual {p0, v9}, Llif/market/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-nez v1, :cond_1c5

    .line 1711
    :cond_19c
    invoke-virtual {p1, v7}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 1712
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 1713
    iget-object v0, p0, Llif/market/chat_perfil;->V:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b5

    .line 1715
    new-instance v0, Llif/market/chat_perfil$15;

    invoke-direct {v0, p0, p1}, Llif/market/chat_perfil$15;-><init>(Llif/market/chat_perfil;Landroid/app/AlertDialog;)V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 1721
    :cond_1b5
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    .line 1722
    :try_start_1b8
    invoke-virtual {p1, v2}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_1c3
    .catch Ljava/lang/Exception; {:try_start_1b8 .. :try_end_1c3} :catch_8a9

    goto/16 :goto_8a9

    :cond_1c5
    const v1, 0x7f0803ba

    .line 1724
    invoke-virtual {p0, v1}, Llif/market/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const v7, 0x7f0800b5

    if-nez v1, :cond_230

    const v1, 0x7f080215

    invoke-virtual {p0, v1}, Llif/market/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_230

    invoke-virtual {p0, v7}, Llif/market/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_230

    invoke-virtual {p0, v7}, Llif/market/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_230

    const v0, 0x7f0e0077

    .line 1726
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 1727
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 1728
    iget-object v0, p0, Llif/market/chat_perfil;->V:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_220

    .line 1730
    new-instance v0, Llif/market/chat_perfil$16;

    invoke-direct {v0, p0, p1}, Llif/market/chat_perfil$16;-><init>(Llif/market/chat_perfil;Landroid/app/AlertDialog;)V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 1736
    :cond_220
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    .line 1737
    :try_start_223
    invoke-virtual {p1, v2}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_22e
    .catch Ljava/lang/Exception; {:try_start_223 .. :try_end_22e} :catch_8a9

    goto/16 :goto_8a9

    :cond_230
    const v1, 0x7f0800b6

    .line 1739
    invoke-virtual {p0, v1}, Llif/market/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v8, v4, :cond_27b

    iget v8, p0, Llif/market/chat_perfil;->L:I

    if-ne v8, v6, :cond_27b

    const v0, 0x7f0e0109

    .line 1741
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 1742
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 1743
    iget-object v0, p0, Llif/market/chat_perfil;->V:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26b

    .line 1745
    new-instance v0, Llif/market/chat_perfil$17;

    invoke-direct {v0, p0, p1}, Llif/market/chat_perfil$17;-><init>(Llif/market/chat_perfil;Landroid/app/AlertDialog;)V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 1751
    :cond_26b
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    .line 1752
    :try_start_26e
    invoke-virtual {p1, v2}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_279
    .catch Ljava/lang/Exception; {:try_start_26e .. :try_end_279} :catch_8a9

    goto/16 :goto_8a9

    .line 1754
    :cond_27b
    iget-object v8, p0, Llif/market/chat_perfil;->ad:Landroid/widget/Spinner;

    invoke-virtual {v8}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v8

    if-eqz v8, :cond_293

    iget-object v8, p0, Llif/market/chat_perfil;->ae:Landroid/widget/Spinner;

    invoke-virtual {v8}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v8

    if-eqz v8, :cond_293

    iget-object v8, p0, Llif/market/chat_perfil;->af:Landroid/widget/Spinner;

    invoke-virtual {v8}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v8

    if-nez v8, :cond_2c3

    :cond_293
    iget v8, p0, Llif/market/chat_perfil;->J:I

    if-ne v8, v6, :cond_2c3

    const v0, 0x7f0e010b

    .line 1756
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 1757
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 1758
    iget-object v0, p0, Llif/market/chat_perfil;->V:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b3

    .line 1760
    new-instance v0, Llif/market/chat_perfil$18;

    invoke-direct {v0, p0, p1}, Llif/market/chat_perfil$18;-><init>(Llif/market/chat_perfil;Landroid/app/AlertDialog;)V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 1766
    :cond_2b3
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    .line 1767
    :try_start_2b6
    invoke-virtual {p1, v2}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_2c1
    .catch Ljava/lang/Exception; {:try_start_2b6 .. :try_end_2c1} :catch_8a9

    goto/16 :goto_8a9

    .line 1769
    :cond_2c3
    iget-object v8, p0, Llif/market/chat_perfil;->ag:Landroid/widget/Spinner;

    invoke-virtual {v8}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v8

    if-nez v8, :cond_2fb

    iget v8, p0, Llif/market/chat_perfil;->K:I

    if-ne v8, v6, :cond_2fb

    const v0, 0x7f0e010f

    .line 1771
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 1772
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 1773
    iget-object v0, p0, Llif/market/chat_perfil;->V:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2eb

    .line 1775
    new-instance v0, Llif/market/chat_perfil$19;

    invoke-direct {v0, p0, p1}, Llif/market/chat_perfil$19;-><init>(Llif/market/chat_perfil;Landroid/app/AlertDialog;)V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 1781
    :cond_2eb
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    .line 1782
    :try_start_2ee
    invoke-virtual {p1, v2}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_2f9
    .catch Ljava/lang/Exception; {:try_start_2ee .. :try_end_2f9} :catch_8a9

    goto/16 :goto_8a9

    .line 1784
    :cond_2fb
    iget v8, p0, Llif/market/chat_perfil;->F:I

    if-nez v8, :cond_32f

    iget v8, p0, Llif/market/chat_perfil;->I:I

    if-ne v8, v6, :cond_32f

    const v0, 0x7f0e010c

    .line 1786
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 1787
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 1788
    iget-object v0, p0, Llif/market/chat_perfil;->V:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_31f

    .line 1790
    new-instance v0, Llif/market/chat_perfil$20;

    invoke-direct {v0, p0, p1}, Llif/market/chat_perfil$20;-><init>(Llif/market/chat_perfil;Landroid/app/AlertDialog;)V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 1796
    :cond_31f
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    .line 1797
    :try_start_322
    invoke-virtual {p1, v2}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_32d
    .catch Ljava/lang/Exception; {:try_start_322 .. :try_end_32d} :catch_8a9

    goto/16 :goto_8a9

    .line 1802
    :cond_32f
    iget-object p1, p0, Llif/market/chat_perfil;->ai:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v2, "nick"

    .line 1803
    invoke-virtual {p0, v0}, Llif/market/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "email"

    .line 1804
    invoke-virtual {p0, v9}, Llif/market/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "descr"

    .line 1805
    invoke-virtual {p0, v1}, Llif/market/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "privados"

    .line 1806
    invoke-virtual {p0}, Llif/market/chat_perfil;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020024

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Llif/market/chat_perfil;->ac:Landroid/widget/Spinner;

    invoke-virtual {v2}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v2

    aget-object v1, v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v0, "fnac_d"

    .line 1807
    iget-object v1, p0, Llif/market/chat_perfil;->ad:Landroid/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v0, "fnac_m"

    .line 1808
    iget-object v1, p0, Llif/market/chat_perfil;->ae:Landroid/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1809
    iget-object v0, p0, Llif/market/chat_perfil;->af:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    if-nez v0, :cond_3ba

    const-string v0, "fnac_a"

    invoke-interface {p1, v0, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_3cd

    :cond_3ba
    const-string v0, "fnac_a"

    .line 1810
    iget-object v1, p0, Llif/market/chat_perfil;->af:Landroid/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    :goto_3cd
    const-string v0, "sexo"

    .line 1811
    invoke-virtual {p0}, Llif/market/chat_perfil;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020025

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Llif/market/chat_perfil;->ag:Landroid/widget/Spinner;

    invoke-virtual {v2}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v2

    aget-object v1, v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v0, "coments"

    .line 1812
    invoke-virtual {p0}, Llif/market/chat_perfil;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020023

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Llif/market/chat_perfil;->ah:Landroid/widget/Spinner;

    invoke-virtual {v2}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v2

    aget-object v1, v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v0, "avisos"

    .line 1813
    invoke-virtual {p0}, Llif/market/chat_perfil;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020013

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Llif/market/chat_perfil;->ab:Landroid/widget/Spinner;

    invoke-virtual {v2}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v2

    aget-object v1, v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1817
    :try_start_421
    iget-object v0, p0, Llif/market/chat_perfil;->b:Llif/market/config;

    invoke-virtual {v0, p0, v6}, Llif/market/config;->a(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_43d

    .line 1819
    iget-object v0, p0, Llif/market/chat_perfil;->b:Llif/market/config;

    invoke-virtual {v0, p0, v6}, Llif/market/config;->a(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v0

    iget-object v1, p0, Llif/market/chat_perfil;->b:Llif/market/config;

    invoke-virtual {v1, p0, v3}, Llif/market/config;->a(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v1

    invoke-static {v0, v1}, Llif/market/config;->a(Ljava/io/File;Ljava/io/File;)V

    goto :goto_446

    .line 1823
    :cond_43d
    iget-object v0, p0, Llif/market/chat_perfil;->b:Llif/market/config;

    invoke-virtual {v0, p0, v3}, Llif/market/config;->a(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_446
    .catch Ljava/lang/Exception; {:try_start_421 .. :try_end_446} :catch_446

    .line 1830
    :catch_446
    :goto_446
    iget-boolean v0, p0, Llif/market/chat_perfil;->e:Z

    if-nez v0, :cond_46d

    iget-object v0, p0, Llif/market/chat_perfil;->b:Llif/market/config;

    iget v0, v0, Llif/market/config;->fg:I

    if-ne v0, v4, :cond_454

    iget-boolean v0, p0, Llif/market/chat_perfil;->Q:Z

    if-eqz v0, :cond_46d

    .line 1833
    :cond_454
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1835
    new-instance p1, Landroid/content/Intent;

    const-class v0, Llif/market/s_guardarperfil;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "foto1_modif"

    .line 1836
    iget-object v1, p0, Llif/market/chat_perfil;->U:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1837
    invoke-virtual {p0, p1}, Llif/market/chat_perfil;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 1839
    invoke-virtual {p0}, Llif/market/chat_perfil;->j()V

    goto/16 :goto_545

    :cond_46d
    const-string v0, "foto1_modif"

    .line 1844
    iget-object v1, p0, Llif/market/chat_perfil;->U:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1847
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1849
    new-instance p1, Landroid/content/Intent;

    const-class v0, Llif/market/guardarprimeravez;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "contra"

    .line 1851
    invoke-virtual {p0, v7}, Llif/market/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1852
    iget-boolean v0, p0, Llif/market/chat_perfil;->f:Z

    if-eqz v0, :cond_4a1

    iget-object v0, p0, Llif/market/chat_perfil;->A:Landroid/os/Bundle;

    invoke-static {p1, v0}, Llif/market/config;->a(Landroid/content/Intent;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    goto/16 :goto_51e

    :cond_4a1
    const-string v0, "idsecc"

    .line 1855
    iget v1, p0, Llif/market/chat_perfil;->H:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "desde_buscusus"

    .line 1856
    iget-object v1, p0, Llif/market/chat_perfil;->A:Landroid/os/Bundle;

    const-string v2, "desde_buscusus"

    invoke-virtual {v1, v2, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "desde_buscvideos"

    .line 1857
    iget-object v1, p0, Llif/market/chat_perfil;->A:Landroid/os/Bundle;

    const-string v2, "desde_buscvideos"

    invoke-virtual {v1, v2, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "desde_foro"

    .line 1858
    iget-object v1, p0, Llif/market/chat_perfil;->A:Landroid/os/Bundle;

    const-string v2, "desde_foro"

    invoke-virtual {v1, v2, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "desde_game"

    .line 1859
    iget-object v1, p0, Llif/market/chat_perfil;->A:Landroid/os/Bundle;

    const-string v2, "desde_game"

    invoke-virtual {v1, v2, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "desde_video"

    .line 1860
    iget-object v1, p0, Llif/market/chat_perfil;->A:Landroid/os/Bundle;

    const-string v2, "desde_video"

    invoke-virtual {v1, v2, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "desde_radio"

    .line 1861
    iget-object v1, p0, Llif/market/chat_perfil;->A:Landroid/os/Bundle;

    const-string v2, "desde_radio"

    invoke-virtual {v1, v2, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "desde_quiz"

    .line 1862
    iget-object v1, p0, Llif/market/chat_perfil;->A:Landroid/os/Bundle;

    const-string v2, "desde_quiz"

    invoke-virtual {v1, v2, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "desde_vistafb"

    .line 1863
    iget-object v1, p0, Llif/market/chat_perfil;->A:Landroid/os/Bundle;

    const-string v2, "desde_vistafb"

    invoke-virtual {v1, v2, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "desde_main"

    .line 1864
    iget-boolean v1, p0, Llif/market/chat_perfil;->i:Z

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "desde_main_oblig"

    .line 1865
    iget-boolean v1, p0, Llif/market/chat_perfil;->j:Z

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1867
    :goto_51e
    iget-object v0, p0, Llif/market/chat_perfil;->b:Llif/market/config;

    iget v0, v0, Llif/market/config;->el:I

    if-ne v0, v6, :cond_528

    iget-boolean v0, p0, Llif/market/chat_perfil;->j:Z

    if-eqz v0, :cond_52d

    :cond_528
    const-string v0, "es_root"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1868
    :cond_52d
    iput-boolean v5, p0, Llif/market/chat_perfil;->g:Z

    .line 1869
    iput-boolean v3, p0, Llif/market/chat_perfil;->c:Z

    .line 1871
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "finalizar"

    .line 1872
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v1, -0x1

    .line 1873
    invoke-virtual {p0, v1, v0}, Llif/market/chat_perfil;->setResult(ILandroid/content/Intent;)V

    .line 1875
    invoke-virtual {p0, p1}, Llif/market/chat_perfil;->startActivity(Landroid/content/Intent;)V

    .line 1876
    invoke-virtual {p0}, Llif/market/chat_perfil;->finish()V

    .line 1879
    :goto_545
    invoke-virtual {p0}, Llif/market/chat_perfil;->finish()V

    goto/16 :goto_8a9

    .line 1882
    :cond_54a
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f08009f

    if-ne v0, v1, :cond_6dc

    .line 1884
    iget-boolean p1, p0, Llif/market/chat_perfil;->e:Z

    if-nez p1, :cond_699

    iget-boolean p1, p0, Llif/market/chat_perfil;->j:Z

    if-eqz p1, :cond_55d

    goto/16 :goto_699

    .line 1909
    :cond_55d
    new-instance p1, Landroid/content/Intent;

    const-class v0, Llif/market/profile;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "id"

    .line 1910
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Llif/market/chat_perfil;->ai:Landroid/content/SharedPreferences;

    const-string v4, "idusu"

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "privados"

    const-string v1, "0"

    .line 1911
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "nombre"

    .line 1912
    iget-object v1, p0, Llif/market/chat_perfil;->ai:Landroid/content/SharedPreferences;

    const-string v2, "nick"

    const-string v4, ""

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "coments"

    .line 1913
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Llif/market/chat_perfil;->ai:Landroid/content/SharedPreferences;

    const-string v4, "coments"

    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "fnac_d"

    .line 1914
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Llif/market/chat_perfil;->ai:Landroid/content/SharedPreferences;

    const-string v4, "fnac_d"

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "fnac_m"

    .line 1915
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Llif/market/chat_perfil;->ai:Landroid/content/SharedPreferences;

    const-string v4, "fnac_m"

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "fnac_a"

    .line 1916
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Llif/market/chat_perfil;->ai:Landroid/content/SharedPreferences;

    const-string v4, "fnac_a"

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "sexo"

    .line 1917
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Llif/market/chat_perfil;->ai:Landroid/content/SharedPreferences;

    const-string v4, "sexo"

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "vfoto"

    const-string v1, "99999999"

    .line 1918
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "dist"

    const-string v1, "0"

    .line 1919
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "p_fnac"

    .line 1920
    iget v1, p0, Llif/market/chat_perfil;->J:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "p_sexo"

    .line 1921
    iget v1, p0, Llif/market/chat_perfil;->K:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "p_descr"

    .line 1922
    iget v1, p0, Llif/market/chat_perfil;->L:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "p_dist"

    .line 1923
    invoke-virtual {p1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "coments_chat"

    .line 1924
    iget v1, p0, Llif/market/chat_perfil;->M:I

    if-ne v1, v3, :cond_65e

    const/4 v1, 0x1

    goto :goto_65f

    :cond_65e
    const/4 v1, 0x0

    :goto_65f
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "galeria"

    .line 1925
    iget v1, p0, Llif/market/chat_perfil;->O:I

    if-ne v1, v3, :cond_66a

    const/4 v1, 0x1

    goto :goto_66b

    :cond_66a
    const/4 v1, 0x0

    :goto_66b
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "privados_chat"

    .line 1926
    iget v1, p0, Llif/market/chat_perfil;->N:I

    if-ne v1, v3, :cond_676

    const/4 v1, 0x1

    goto :goto_677

    :cond_676
    const/4 v1, 0x0

    :goto_677
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "fotos_perfil"

    .line 1927
    iget v1, p0, Llif/market/chat_perfil;->I:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "fotos_chat"

    .line 1928
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "desde_main"

    .line 1929
    iget-boolean v1, p0, Llif/market/chat_perfil;->i:Z

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "desde_main_oblig"

    .line 1930
    iget-boolean v1, p0, Llif/market/chat_perfil;->j:Z

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1931
    invoke-virtual {p0, p1, v5}, Llif/market/chat_perfil;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_8a9

    .line 1889
    :cond_699
    :goto_699
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1890
    invoke-virtual {p1, v5}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 1891
    invoke-virtual {p0, v8}, Llif/market/chat_perfil;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Llif/market/chat_perfil$21;

    invoke-direct {v1, p0}, Llif/market/chat_perfil$21;-><init>(Llif/market/chat_perfil;)V

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f0e0121

    .line 1894
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 1895
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 1896
    iget-object v0, p0, Llif/market/chat_perfil;->V:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6cc

    .line 1898
    new-instance v0, Llif/market/chat_perfil$22;

    invoke-direct {v0, p0, p1}, Llif/market/chat_perfil$22;-><init>(Llif/market/chat_perfil;Landroid/app/AlertDialog;)V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 1904
    :cond_6cc
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    .line 1905
    :try_start_6cf
    invoke-virtual {p1, v2}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_6da
    .catch Ljava/lang/Exception; {:try_start_6cf .. :try_end_6da} :catch_8a9

    goto/16 :goto_8a9

    .line 1964
    :cond_6dc
    iget-object v0, p0, Llif/market/chat_perfil;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dF:Ljava/lang/String;

    if-eqz v0, :cond_6ee

    iget-object v0, p0, Llif/market/chat_perfil;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dF:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_74a

    :cond_6ee
    iget-object v0, p0, Llif/market/chat_perfil;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dK:Ljava/lang/String;

    if-eqz v0, :cond_700

    iget-object v0, p0, Llif/market/chat_perfil;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dK:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_74a

    :cond_700
    iget-object v0, p0, Llif/market/chat_perfil;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dE:Ljava/lang/String;

    if-eqz v0, :cond_712

    iget-object v0, p0, Llif/market/chat_perfil;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dE:Ljava/lang/String;

    const-string v1, ""

    .line 1966
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_74a

    :cond_712
    iget-object v0, p0, Llif/market/chat_perfil;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dI:Ljava/lang/String;

    if-eqz v0, :cond_724

    iget-object v0, p0, Llif/market/chat_perfil;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dI:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_74a

    :cond_724
    iget-object v0, p0, Llif/market/chat_perfil;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dJ:Ljava/lang/String;

    if-eqz v0, :cond_736

    iget-object v0, p0, Llif/market/chat_perfil;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dJ:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_74a

    :cond_736
    iget-object v0, p0, Llif/market/chat_perfil;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dS:Ljava/lang/String;

    if-eqz v0, :cond_7dd

    iget-object v0, p0, Llif/market/chat_perfil;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dS:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_74a

    goto/16 :goto_7dd

    .line 1972
    :cond_74a
    iget-object v0, p0, Llif/market/chat_perfil;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dF:Ljava/lang/String;

    if-eqz v0, :cond_767

    iget-object v0, p0, Llif/market/chat_perfil;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dF:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_767

    new-instance v0, Lcom/appnext/ads/fullscreen/RewardedVideo;

    iget-object v1, p0, Llif/market/chat_perfil;->b:Llif/market/config;

    iget-object v1, v1, Llif/market/config;->dF:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/appnext/ads/fullscreen/RewardedVideo;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Llif/market/chat_perfil;->r:Lcom/appnext/ads/fullscreen/RewardedVideo;

    .line 1973
    :cond_767
    iget-object v0, p0, Llif/market/chat_perfil;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dE:Ljava/lang/String;

    if-eqz v0, :cond_77f

    iget-object v0, p0, Llif/market/chat_perfil;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dE:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_77f

    invoke-static {p0}, Lcom/google/android/gms/ads/g;->a(Landroid/content/Context;)Lcom/google/android/gms/ads/reward/b;

    move-result-object v0

    iput-object v0, p0, Llif/market/chat_perfil;->q:Lcom/google/android/gms/ads/reward/b;

    .line 1974
    :cond_77f
    iget-object v0, p0, Llif/market/chat_perfil;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dI:Ljava/lang/String;

    if-eqz v0, :cond_79c

    iget-object v0, p0, Llif/market/chat_perfil;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dI:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_79c

    new-instance v0, Lcom/facebook/ads/RewardedVideoAd;

    iget-object v1, p0, Llif/market/chat_perfil;->b:Llif/market/config;

    iget-object v1, v1, Llif/market/config;->dI:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/RewardedVideoAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Llif/market/chat_perfil;->s:Lcom/facebook/ads/RewardedVideoAd;

    .line 1975
    :cond_79c
    iget-object v0, p0, Llif/market/chat_perfil;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dJ:Ljava/lang/String;

    if-eqz v0, :cond_7b5

    iget-object v0, p0, Llif/market/chat_perfil;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dJ:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7b5

    new-instance v0, Lcom/startapp/sdk/adsbase/StartAppAd;

    invoke-direct {v0, p0}, Lcom/startapp/sdk/adsbase/StartAppAd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Llif/market/chat_perfil;->t:Lcom/startapp/sdk/adsbase/StartAppAd;

    .line 1976
    :cond_7b5
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Llif/market/chat_perfil;->x:Landroid/app/ProgressDialog;

    .line 1977
    iput-object p1, p0, Llif/market/chat_perfil;->w:Landroid/view/View;

    .line 1978
    iget-object v1, p0, Llif/market/chat_perfil;->b:Llif/market/config;

    iget-object v4, p0, Llif/market/chat_perfil;->V:Ljava/lang/String;

    iget-object v5, p0, Llif/market/chat_perfil;->x:Landroid/app/ProgressDialog;

    iget-object v6, p0, Llif/market/chat_perfil;->q:Lcom/google/android/gms/ads/reward/b;

    iget-object v7, p0, Llif/market/chat_perfil;->r:Lcom/appnext/ads/fullscreen/RewardedVideo;

    iget-object v8, p0, Llif/market/chat_perfil;->s:Lcom/facebook/ads/RewardedVideoAd;

    iget-object v9, p0, Llif/market/chat_perfil;->t:Lcom/startapp/sdk/adsbase/StartAppAd;

    iget-object v10, p0, Llif/market/chat_perfil;->a:Lcom/adcolony/sdk/AdColonyInterstitialListener;

    iget-object v11, p0, Llif/market/chat_perfil;->w:Landroid/view/View;

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v1 .. v11}, Llif/market/config;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Landroid/app/ProgressDialog;Lcom/google/android/gms/ads/reward/b;Lcom/appnext/ads/fullscreen/RewardedVideo;Lcom/facebook/ads/RewardedVideoAd;Lcom/startapp/sdk/adsbase/StartAppAd;Lcom/adcolony/sdk/AdColonyInterstitialListener;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_8a9

    invoke-virtual {p0, p1}, Llif/market/chat_perfil;->abrir_secc(Landroid/view/View;)V

    goto/16 :goto_8a9

    .line 1968
    :cond_7dd
    :goto_7dd
    invoke-virtual {p0, p1}, Llif/market/chat_perfil;->abrir_secc(Landroid/view/View;)V

    goto/16 :goto_8a9

    .line 1638
    :cond_7e2
    :goto_7e2
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1639
    invoke-virtual {p0, v9}, Llif/market/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 1640
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_86c

    sget-object v4, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    .line 1641
    invoke-virtual {v4, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-nez v4, :cond_80c

    goto :goto_86c

    .line 1661
    :cond_80c
    invoke-virtual {p1, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    const v4, 0x7f0e0044

    .line 1662
    invoke-virtual {p0, v4}, Llif/market/chat_perfil;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const-string v3, "OK"

    new-instance v4, Llif/market/chat_perfil$11;

    invoke-direct {v4, p0}, Llif/market/chat_perfil$11;-><init>(Llif/market/chat_perfil;)V

    .line 1663
    invoke-virtual {v1, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1668
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Llif/market/chat_perfil;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0e00ae

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 1669
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 1670
    iget-object v0, p0, Llif/market/chat_perfil;->V:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_85d

    .line 1672
    new-instance v0, Llif/market/chat_perfil$13;

    invoke-direct {v0, p0, p1}, Llif/market/chat_perfil$13;-><init>(Llif/market/chat_perfil;Landroid/app/AlertDialog;)V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 1679
    :cond_85d
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    .line 1680
    :try_start_860
    invoke-virtual {p1, v2}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_86b
    .catch Ljava/lang/Exception; {:try_start_860 .. :try_end_86b} :catch_8a9

    goto :goto_8a9

    .line 1644
    :cond_86c
    :goto_86c
    invoke-virtual {p1, v5}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1645
    invoke-virtual {p0, v8}, Llif/market/chat_perfil;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1646
    invoke-virtual {p1, v7}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 1647
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 1648
    iget-object v0, p0, Llif/market/chat_perfil;->V:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_890

    .line 1650
    new-instance v0, Llif/market/chat_perfil$10;

    invoke-direct {v0, p0, p1}, Llif/market/chat_perfil$10;-><init>(Llif/market/chat_perfil;Landroid/app/AlertDialog;)V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 1656
    :cond_890
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    .line 1657
    :try_start_893
    invoke-virtual {p1, v2}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_89e
    .catch Ljava/lang/Exception; {:try_start_893 .. :try_end_89e} :catch_8a9

    goto :goto_8a9

    .line 1609
    :cond_89f
    :goto_89f
    new-instance p1, Llif/market/chat_perfil$b;

    invoke-direct {p1, p0, v5}, Llif/market/chat_perfil$b;-><init>(Llif/market/chat_perfil;Z)V

    new-array v0, v5, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Llif/market/chat_perfil$b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :catch_8a9
    :cond_8a9
    :goto_8a9
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    .line 3078
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const p1, 0x7f08024c

    .line 3080
    invoke-virtual {p0, p1}, Llif/market/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    .line 3081
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 3083
    invoke-virtual {p0}, Llif/market/chat_perfil;->i()V

    const p1, 0x7f080206

    .line 3092
    invoke-virtual {p0, p1}, Llif/market/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 3093
    iget-object p1, p0, Llif/market/chat_perfil;->p:Llif/market/c;

    if-eqz p1, :cond_30

    iget-object p1, p0, Llif/market/chat_perfil;->p:Llif/market/c;

    iget-object p1, p1, Llif/market/c;->a:Lcom/google/android/gms/ads/AdView;

    if-eqz p1, :cond_30

    :try_start_29
    iget-object p1, p0, Llif/market/chat_perfil;->p:Llif/market/c;

    iget-object p1, p1, Llif/market/c;->a:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdView;->c()V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_30} :catch_30

    .line 3095
    :catch_30
    :cond_30
    iget-object p1, p0, Llif/market/chat_perfil;->p:Llif/market/c;

    if-eqz p1, :cond_41

    iget-object p1, p0, Llif/market/chat_perfil;->p:Llif/market/c;

    iget-object p1, p1, Llif/market/c;->b:Lcom/facebook/ads/AdView;

    if-eqz p1, :cond_41

    :try_start_3a
    iget-object p1, p0, Llif/market/chat_perfil;->p:Llif/market/c;

    iget-object p1, p1, Llif/market/c;->b:Lcom/facebook/ads/AdView;

    invoke-virtual {p1}, Lcom/facebook/ads/AdView;->destroy()V
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_41} :catch_41

    .line 3098
    :catch_41
    :cond_41
    iget-object p1, p0, Llif/market/chat_perfil;->b:Llif/market/config;

    invoke-virtual {p1, p0, v0}, Llif/market/config;->a(Landroid/content/Context;Z)Llif/market/c;

    move-result-object p1

    iput-object p1, p0, Llif/market/chat_perfil;->p:Llif/market/c;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 184
    invoke-virtual/range {p0 .. p0}, Llif/market/chat_perfil;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Llif/market/config;

    iput-object v2, v0, Llif/market/chat_perfil;->b:Llif/market/config;

    .line 185
    iget-object v2, v0, Llif/market/chat_perfil;->b:Llif/market/config;

    iget-object v2, v2, Llif/market/config;->aX:Ljava/lang/String;

    if-nez v2, :cond_17

    iget-object v2, v0, Llif/market/chat_perfil;->b:Llif/market/config;

    invoke-virtual {v2}, Llif/market/config;->a()V

    .line 187
    :cond_17
    iget-object v2, v0, Llif/market/chat_perfil;->b:Llif/market/config;

    iget v2, v2, Llif/market/config;->o:I

    iput v2, v0, Llif/market/chat_perfil;->G:I

    .line 189
    invoke-virtual/range {p0 .. p0}, Llif/market/chat_perfil;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    iput-object v2, v0, Llif/market/chat_perfil;->A:Landroid/os/Bundle;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_49

    .line 190
    iget-object v4, v0, Llif/market/chat_perfil;->A:Landroid/os/Bundle;

    if-eqz v4, :cond_45

    iget-object v4, v0, Llif/market/chat_perfil;->A:Landroid/os/Bundle;

    const-string v5, "es_root"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_45

    iget-object v4, v0, Llif/market/chat_perfil;->A:Landroid/os/Bundle;

    const-string v5, "es_root"

    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_45

    const/4 v4, 0x1

    goto :goto_46

    :cond_45
    const/4 v4, 0x0

    :goto_46
    iput-boolean v4, v0, Llif/market/chat_perfil;->g:Z

    goto :goto_5e

    :cond_49
    const-string v4, "es_root"

    .line 191
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5b

    const-string v4, "es_root"

    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_5b

    const/4 v4, 0x1

    goto :goto_5c

    :cond_5b
    const/4 v4, 0x0

    :goto_5c
    iput-boolean v4, v0, Llif/market/chat_perfil;->g:Z

    .line 192
    :goto_5e
    iget-boolean v4, v0, Llif/market/chat_perfil;->g:Z

    iput-boolean v4, v0, Llif/market/chat_perfil;->h:Z

    .line 193
    iget-object v4, v0, Llif/market/chat_perfil;->A:Landroid/os/Bundle;

    const-string v5, "externo"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, v0, Llif/market/chat_perfil;->f:Z

    .line 194
    iget-object v4, v0, Llif/market/chat_perfil;->A:Landroid/os/Bundle;

    const-string v5, "desde_main"

    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v0, Llif/market/chat_perfil;->i:Z

    .line 195
    iget-object v4, v0, Llif/market/chat_perfil;->A:Landroid/os/Bundle;

    const-string v5, "desde_main_oblig"

    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v0, Llif/market/chat_perfil;->j:Z

    .line 197
    iget-boolean v4, v0, Llif/market/chat_perfil;->j:Z

    if-eqz v4, :cond_b2

    .line 199
    iget-object v4, v0, Llif/market/chat_perfil;->b:Llif/market/config;

    iget-object v4, v4, Llif/market/config;->aX:Ljava/lang/String;

    iput-object v4, v0, Llif/market/chat_perfil;->X:Ljava/lang/String;

    .line 200
    iget-object v4, v0, Llif/market/chat_perfil;->b:Llif/market/config;

    iget-object v4, v4, Llif/market/config;->aY:Ljava/lang/String;

    iput-object v4, v0, Llif/market/chat_perfil;->Y:Ljava/lang/String;

    .line 201
    iget-object v4, v0, Llif/market/chat_perfil;->b:Llif/market/config;

    iget v4, v4, Llif/market/config;->cq:I

    iput v4, v0, Llif/market/chat_perfil;->I:I

    .line 202
    iget-object v4, v0, Llif/market/chat_perfil;->b:Llif/market/config;

    iget v4, v4, Llif/market/config;->cr:I

    iput v4, v0, Llif/market/chat_perfil;->J:I

    .line 203
    iget-object v4, v0, Llif/market/chat_perfil;->b:Llif/market/config;

    iget v4, v4, Llif/market/config;->cs:I

    iput v4, v0, Llif/market/chat_perfil;->K:I

    .line 204
    iget-object v4, v0, Llif/market/chat_perfil;->b:Llif/market/config;

    iget v4, v4, Llif/market/config;->ct:I

    iput v4, v0, Llif/market/chat_perfil;->L:I

    .line 205
    iput v3, v0, Llif/market/chat_perfil;->O:I

    .line 206
    iput v3, v0, Llif/market/chat_perfil;->M:I

    .line 207
    iput v3, v0, Llif/market/chat_perfil;->N:I

    .line 208
    iput v3, v0, Llif/market/chat_perfil;->H:I

    goto/16 :goto_2c9

    .line 210
    :cond_b2
    iget-boolean v4, v0, Llif/market/chat_perfil;->i:Z

    if-eqz v4, :cond_1f0

    .line 212
    iget-object v4, v0, Llif/market/chat_perfil;->b:Llif/market/config;

    iget-object v4, v4, Llif/market/config;->aX:Ljava/lang/String;

    iput-object v4, v0, Llif/market/chat_perfil;->X:Ljava/lang/String;

    .line 213
    iget-object v4, v0, Llif/market/chat_perfil;->b:Llif/market/config;

    iget-object v4, v4, Llif/market/config;->aY:Ljava/lang/String;

    iput-object v4, v0, Llif/market/chat_perfil;->Y:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 218
    :goto_cc
    iget-object v15, v0, Llif/market/chat_perfil;->b:Llif/market/config;

    iget-object v15, v15, Llif/market/config;->bJ:[Llif/market/j;

    array-length v15, v15

    if-ge v4, v15, :cond_191

    .line 220
    iget-object v15, v0, Llif/market/chat_perfil;->b:Llif/market/config;

    iget-object v15, v15, Llif/market/config;->bJ:[Llif/market/j;

    aget-object v15, v15, v4

    .line 221
    iget v3, v15, Llif/market/j;->t:I

    const/16 v5, 0xa

    if-ne v3, v5, :cond_e0

    const/4 v11, 0x1

    .line 222
    :cond_e0
    iget v3, v15, Llif/market/j;->t:I

    const/16 v5, 0x9

    if-eq v3, v5, :cond_13a

    iget v3, v15, Llif/market/j;->t:I

    const/16 v5, 0xb

    if-eq v3, v5, :cond_13a

    iget v3, v15, Llif/market/j;->t:I

    const/16 v5, 0x10

    if-eq v3, v5, :cond_13a

    iget v3, v15, Llif/market/j;->t:I

    if-ne v3, v2, :cond_100

    iget-object v3, v15, Llif/market/j;->e:Ljava/lang/String;

    const-string v5, "forum.e-droid.net"

    .line 223
    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_13a

    :cond_100
    iget v3, v15, Llif/market/j;->t:I

    if-ne v3, v2, :cond_112

    iget-object v3, v15, Llif/market/j;->e:Ljava/lang/String;

    const-string v5, "games.e-droid.net"

    .line 224
    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_112

    iget-boolean v3, v15, Llif/market/j;->bf:Z

    if-nez v3, :cond_13a

    :cond_112
    iget v3, v15, Llif/market/j;->t:I

    if-ne v3, v2, :cond_124

    iget-object v3, v15, Llif/market/j;->e:Ljava/lang/String;

    const-string v5, "quiz.e-droid.net"

    .line 225
    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_124

    iget-boolean v3, v15, Llif/market/j;->bf:Z

    if-nez v3, :cond_13a

    :cond_124
    iget v3, v15, Llif/market/j;->t:I

    const/4 v5, 0x6

    if-ne v3, v5, :cond_12f

    iget-object v3, v0, Llif/market/chat_perfil;->b:Llif/market/config;

    iget-boolean v3, v3, Llif/market/config;->cd:Z

    if-nez v3, :cond_13a

    :cond_12f
    iget v3, v15, Llif/market/j;->t:I

    const/4 v5, 0x7

    if-ne v3, v5, :cond_18c

    iget-object v3, v0, Llif/market/chat_perfil;->b:Llif/market/config;

    iget-boolean v3, v3, Llif/market/config;->ce:Z

    if-eqz v3, :cond_18c

    :cond_13a
    if-nez v12, :cond_143

    .line 230
    iget-boolean v3, v15, Llif/market/j;->T:Z

    if-eqz v3, :cond_141

    goto :goto_143

    :cond_141
    const/4 v3, 0x0

    goto :goto_144

    :cond_143
    :goto_143
    const/4 v3, 0x1

    :goto_144
    if-nez v13, :cond_14d

    .line 231
    iget-boolean v5, v15, Llif/market/j;->S:Z

    if-eqz v5, :cond_14b

    goto :goto_14d

    :cond_14b
    const/4 v5, 0x0

    goto :goto_14e

    :cond_14d
    :goto_14d
    const/4 v5, 0x1

    :goto_14e
    if-nez v14, :cond_157

    .line 232
    iget-boolean v6, v15, Llif/market/j;->R:Z

    if-eqz v6, :cond_155

    goto :goto_157

    :cond_155
    const/4 v6, 0x0

    goto :goto_158

    :cond_157
    :goto_157
    const/4 v6, 0x1

    :goto_158
    if-eqz v7, :cond_164

    if-ne v7, v2, :cond_162

    .line 234
    iget v12, v15, Llif/market/j;->az:I

    const/4 v13, 0x2

    if-ne v12, v13, :cond_167

    goto :goto_165

    :cond_162
    const/4 v13, 0x2

    goto :goto_167

    :cond_164
    const/4 v13, 0x2

    :goto_165
    iget v7, v15, Llif/market/j;->az:I

    :cond_167
    :goto_167
    if-eqz v8, :cond_16f

    if-ne v8, v2, :cond_171

    .line 235
    iget v12, v15, Llif/market/j;->aA:I

    if-ne v12, v13, :cond_171

    :cond_16f
    iget v8, v15, Llif/market/j;->aA:I

    :cond_171
    if-eqz v9, :cond_179

    if-ne v9, v2, :cond_17b

    .line 236
    iget v12, v15, Llif/market/j;->aB:I

    if-ne v12, v13, :cond_17b

    :cond_179
    iget v9, v15, Llif/market/j;->aB:I

    :cond_17b
    if-eqz v10, :cond_189

    if-ne v10, v2, :cond_184

    .line 237
    iget v12, v15, Llif/market/j;->aC:I

    if-ne v12, v13, :cond_184

    goto :goto_189

    :cond_184
    :goto_184
    move v12, v3

    move v13, v5

    move v14, v6

    const/4 v6, 0x1

    goto :goto_18c

    :cond_189
    :goto_189
    iget v10, v15, Llif/market/j;->aC:I

    goto :goto_184

    :cond_18c
    :goto_18c
    add-int/lit8 v4, v4, 0x1

    const/4 v3, 0x0

    goto/16 :goto_cc

    .line 242
    :cond_191
    iput v3, v0, Llif/market/chat_perfil;->I:I

    .line 243
    iput v3, v0, Llif/market/chat_perfil;->J:I

    .line 244
    iput v3, v0, Llif/market/chat_perfil;->K:I

    .line 245
    iput v3, v0, Llif/market/chat_perfil;->L:I

    if-nez v6, :cond_1c3

    .line 249
    iget-object v3, v0, Llif/market/chat_perfil;->b:Llif/market/config;

    iget v3, v3, Llif/market/config;->cp:I

    if-lez v3, :cond_1ba

    .line 251
    iget-object v3, v0, Llif/market/chat_perfil;->b:Llif/market/config;

    iget v3, v3, Llif/market/config;->cq:I

    iput v3, v0, Llif/market/chat_perfil;->I:I

    .line 252
    iget-object v3, v0, Llif/market/chat_perfil;->b:Llif/market/config;

    iget v3, v3, Llif/market/config;->cr:I

    iput v3, v0, Llif/market/chat_perfil;->J:I

    .line 253
    iget-object v3, v0, Llif/market/chat_perfil;->b:Llif/market/config;

    iget v3, v3, Llif/market/config;->cs:I

    iput v3, v0, Llif/market/chat_perfil;->K:I

    .line 254
    iget-object v3, v0, Llif/market/chat_perfil;->b:Llif/market/config;

    iget v3, v3, Llif/market/config;->ct:I

    iput v3, v0, Llif/market/chat_perfil;->L:I

    goto :goto_1cb

    .line 258
    :cond_1ba
    iput v2, v0, Llif/market/chat_perfil;->I:I

    .line 259
    iput v2, v0, Llif/market/chat_perfil;->J:I

    .line 260
    iput v2, v0, Llif/market/chat_perfil;->K:I

    .line 261
    iput v2, v0, Llif/market/chat_perfil;->L:I

    goto :goto_1cb

    .line 266
    :cond_1c3
    iput v7, v0, Llif/market/chat_perfil;->I:I

    .line 267
    iput v8, v0, Llif/market/chat_perfil;->J:I

    .line 268
    iput v9, v0, Llif/market/chat_perfil;->K:I

    .line 269
    iput v10, v0, Llif/market/chat_perfil;->L:I

    :goto_1cb
    const/4 v3, 0x0

    .line 273
    iput v3, v0, Llif/market/chat_perfil;->O:I

    .line 274
    iput v3, v0, Llif/market/chat_perfil;->M:I

    .line 275
    iput v3, v0, Llif/market/chat_perfil;->N:I

    if-nez v6, :cond_1d9

    if-eqz v11, :cond_1d7

    goto :goto_1d9

    :cond_1d7
    :goto_1d7
    const/4 v3, 0x0

    goto :goto_1ec

    :cond_1d9
    :goto_1d9
    if-eqz v6, :cond_1dd

    if-eqz v12, :cond_1df

    .line 278
    :cond_1dd
    iput v2, v0, Llif/market/chat_perfil;->O:I

    :cond_1df
    if-eqz v6, :cond_1e3

    if-eqz v13, :cond_1e5

    .line 279
    :cond_1e3
    iput v2, v0, Llif/market/chat_perfil;->M:I

    :cond_1e5
    if-eqz v6, :cond_1e9

    if-eqz v14, :cond_1d7

    .line 280
    :cond_1e9
    iput v2, v0, Llif/market/chat_perfil;->N:I

    goto :goto_1d7

    .line 283
    :goto_1ec
    iput v3, v0, Llif/market/chat_perfil;->H:I

    goto/16 :goto_2c9

    .line 285
    :cond_1f0
    iget-boolean v3, v0, Llif/market/chat_perfil;->f:Z

    if-eqz v3, :cond_253

    .line 289
    iget-object v3, v0, Llif/market/chat_perfil;->b:Llif/market/config;

    iget-object v3, v3, Llif/market/config;->bJ:[Llif/market/j;

    iget v4, v0, Llif/market/chat_perfil;->G:I

    aget-object v3, v3, v4

    iget-object v3, v3, Llif/market/j;->g:Ljava/lang/String;

    iput-object v3, v0, Llif/market/chat_perfil;->X:Ljava/lang/String;

    .line 290
    iget-object v3, v0, Llif/market/chat_perfil;->b:Llif/market/config;

    iget-object v3, v3, Llif/market/config;->bJ:[Llif/market/j;

    iget v4, v0, Llif/market/chat_perfil;->G:I

    aget-object v3, v3, v4

    iget-object v3, v3, Llif/market/j;->h:Ljava/lang/String;

    iput-object v3, v0, Llif/market/chat_perfil;->Y:Ljava/lang/String;

    .line 291
    iget-object v3, v0, Llif/market/chat_perfil;->A:Landroid/os/Bundle;

    const-string v4, "fotos_perfil"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Llif/market/chat_perfil;->I:I

    .line 292
    iget-object v3, v0, Llif/market/chat_perfil;->A:Landroid/os/Bundle;

    const-string v4, "fnac"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Llif/market/chat_perfil;->J:I

    .line 293
    iget-object v3, v0, Llif/market/chat_perfil;->A:Landroid/os/Bundle;

    const-string v4, "sexo"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Llif/market/chat_perfil;->K:I

    .line 294
    iget-object v3, v0, Llif/market/chat_perfil;->A:Landroid/os/Bundle;

    const-string v4, "descr"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Llif/market/chat_perfil;->L:I

    .line 295
    iget-object v3, v0, Llif/market/chat_perfil;->A:Landroid/os/Bundle;

    const-string v4, "galeria"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    iput v3, v0, Llif/market/chat_perfil;->O:I

    .line 296
    iget-object v3, v0, Llif/market/chat_perfil;->A:Landroid/os/Bundle;

    const-string v4, "coments"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    iput v3, v0, Llif/market/chat_perfil;->M:I

    .line 297
    iget-object v3, v0, Llif/market/chat_perfil;->A:Landroid/os/Bundle;

    const-string v4, "privados"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    iput v3, v0, Llif/market/chat_perfil;->N:I

    goto :goto_2c9

    .line 301
    :cond_253
    iget-object v3, v0, Llif/market/chat_perfil;->b:Llif/market/config;

    iget-object v3, v3, Llif/market/config;->bJ:[Llif/market/j;

    iget v4, v0, Llif/market/chat_perfil;->G:I

    aget-object v3, v3, v4

    iget-object v3, v3, Llif/market/j;->g:Ljava/lang/String;

    iput-object v3, v0, Llif/market/chat_perfil;->X:Ljava/lang/String;

    .line 302
    iget-object v3, v0, Llif/market/chat_perfil;->b:Llif/market/config;

    iget-object v3, v3, Llif/market/config;->bJ:[Llif/market/j;

    iget v4, v0, Llif/market/chat_perfil;->G:I

    aget-object v3, v3, v4

    iget-object v3, v3, Llif/market/j;->h:Ljava/lang/String;

    iput-object v3, v0, Llif/market/chat_perfil;->Y:Ljava/lang/String;

    .line 303
    iget-object v3, v0, Llif/market/chat_perfil;->b:Llif/market/config;

    iget-object v3, v3, Llif/market/config;->bJ:[Llif/market/j;

    iget v4, v0, Llif/market/chat_perfil;->G:I

    aget-object v3, v3, v4

    iget v3, v3, Llif/market/j;->az:I

    iput v3, v0, Llif/market/chat_perfil;->I:I

    .line 304
    iget-object v3, v0, Llif/market/chat_perfil;->b:Llif/market/config;

    iget-object v3, v3, Llif/market/config;->bJ:[Llif/market/j;

    iget v4, v0, Llif/market/chat_perfil;->G:I

    aget-object v3, v3, v4

    iget v3, v3, Llif/market/j;->aA:I

    iput v3, v0, Llif/market/chat_perfil;->J:I

    .line 305
    iget-object v3, v0, Llif/market/chat_perfil;->b:Llif/market/config;

    iget-object v3, v3, Llif/market/config;->bJ:[Llif/market/j;

    iget v4, v0, Llif/market/chat_perfil;->G:I

    aget-object v3, v3, v4

    iget v3, v3, Llif/market/j;->aB:I

    iput v3, v0, Llif/market/chat_perfil;->K:I

    .line 306
    iget-object v3, v0, Llif/market/chat_perfil;->b:Llif/market/config;

    iget-object v3, v3, Llif/market/config;->bJ:[Llif/market/j;

    iget v4, v0, Llif/market/chat_perfil;->G:I

    aget-object v3, v3, v4

    iget v3, v3, Llif/market/j;->aC:I

    iput v3, v0, Llif/market/chat_perfil;->L:I

    .line 307
    iget-object v3, v0, Llif/market/chat_perfil;->b:Llif/market/config;

    iget-object v3, v3, Llif/market/config;->bJ:[Llif/market/j;

    iget v4, v0, Llif/market/chat_perfil;->G:I

    aget-object v3, v3, v4

    iget-boolean v3, v3, Llif/market/j;->T:Z

    iput v3, v0, Llif/market/chat_perfil;->O:I

    .line 308
    iget-object v3, v0, Llif/market/chat_perfil;->b:Llif/market/config;

    iget-object v3, v3, Llif/market/config;->bJ:[Llif/market/j;

    iget v4, v0, Llif/market/chat_perfil;->G:I

    aget-object v3, v3, v4

    iget-boolean v3, v3, Llif/market/j;->S:Z

    iput v3, v0, Llif/market/chat_perfil;->M:I

    .line 309
    iget-object v3, v0, Llif/market/chat_perfil;->b:Llif/market/config;

    iget-object v3, v3, Llif/market/config;->bJ:[Llif/market/j;

    iget v4, v0, Llif/market/chat_perfil;->G:I

    aget-object v3, v3, v4

    iget-boolean v3, v3, Llif/market/j;->R:Z

    iput v3, v0, Llif/market/chat_perfil;->N:I

    .line 310
    iget-object v3, v0, Llif/market/chat_perfil;->A:Landroid/os/Bundle;

    const-string v4, "idsecc"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Llif/market/chat_perfil;->H:I

    .line 313
    :goto_2c9
    iget-object v3, v0, Llif/market/chat_perfil;->X:Ljava/lang/String;

    iget-object v4, v0, Llif/market/chat_perfil;->b:Llif/market/config;

    iget-object v4, v4, Llif/market/config;->bg:Ljava/lang/String;

    invoke-static {v3, v4}, Llif/market/config;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Llif/market/chat_perfil;->V:Ljava/lang/String;

    .line 315
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xc

    if-le v3, v4, :cond_2fa

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "#"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Llif/market/chat_perfil;->X:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Llif/market/config;->c(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2fa

    const v3, 0x7f0f0192

    .line 317
    invoke-virtual {v0, v3}, Llif/market/chat_perfil;->setTheme(I)V

    .line 320
    :cond_2fa
    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 322
    invoke-static {}, Llif/market/config;->d()Z

    move-result v3

    if-nez v3, :cond_304

    return-void

    :cond_304
    const v3, 0x7f0b0041

    .line 324
    invoke-virtual {v0, v3}, Llif/market/chat_perfil;->setContentView(I)V

    .line 326
    invoke-virtual/range {p0 .. p0}, Llif/market/chat_perfil;->i()V

    const-string v3, "search"

    .line 330
    invoke-virtual {v0, v3}, Llif/market/chat_perfil;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/SearchManager;

    .line 331
    new-instance v5, Llif/market/chat_perfil$12;

    invoke-direct {v5, v0}, Llif/market/chat_perfil$12;-><init>(Llif/market/chat_perfil;)V

    invoke-virtual {v3, v5}, Landroid/app/SearchManager;->setOnCancelListener(Landroid/app/SearchManager$OnCancelListener;)V

    .line 340
    new-instance v5, Llif/market/chat_perfil$23;

    invoke-direct {v5, v0}, Llif/market/chat_perfil$23;-><init>(Llif/market/chat_perfil;)V

    invoke-virtual {v3, v5}, Landroid/app/SearchManager;->setOnDismissListener(Landroid/app/SearchManager$OnDismissListener;)V

    .line 358
    iget-object v3, v0, Llif/market/chat_perfil;->b:Llif/market/config;

    const/4 v5, 0x0

    invoke-virtual {v3, v0, v5}, Llif/market/config;->a(Landroid/content/Context;Z)Llif/market/c;

    move-result-object v3

    iput-object v3, v0, Llif/market/chat_perfil;->p:Llif/market/c;

    const-string v3, "sh"

    .line 360
    invoke-virtual {v0, v3, v5}, Llif/market/chat_perfil;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    iput-object v3, v0, Llif/market/chat_perfil;->ai:Landroid/content/SharedPreferences;

    .line 361
    iget-object v3, v0, Llif/market/chat_perfil;->ai:Landroid/content/SharedPreferences;

    const-string v6, "idusu"

    invoke-interface {v3, v6, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v0, Llif/market/chat_perfil;->P:I

    .line 362
    iget-object v3, v0, Llif/market/chat_perfil;->ai:Landroid/content/SharedPreferences;

    const-string v5, "cod"

    const-string v6, ""

    invoke-interface {v3, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Llif/market/chat_perfil;->W:Ljava/lang/String;

    .line 363
    iget-object v3, v0, Llif/market/chat_perfil;->ai:Landroid/content/SharedPreferences;

    const-string v5, "cod_g"

    const-string v6, ""

    invoke-interface {v3, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Llif/market/chat_perfil;->Z:Ljava/lang/String;

    .line 364
    iget-object v3, v0, Llif/market/chat_perfil;->ai:Landroid/content/SharedPreferences;

    const-string v5, "email_confirmado"

    const/4 v6, 0x0

    invoke-interface {v3, v5, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v0, Llif/market/chat_perfil;->Q:Z

    .line 366
    iget-object v3, v0, Llif/market/chat_perfil;->ai:Landroid/content/SharedPreferences;

    const-string v5, "nick"

    const-string v6, ""

    invoke-interface {v3, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, ""

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    iput-boolean v3, v0, Llif/market/chat_perfil;->e:Z

    .line 368
    iget-object v3, v0, Llif/market/chat_perfil;->X:Ljava/lang/String;

    const-string v5, ""

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const v5, 0x7f080401

    const v6, 0x7f08015b

    const v7, 0x7f0800c1

    const v8, 0x7f080358

    const v9, 0x7f0800ff

    const v10, 0x7f0800bd

    const v11, 0x7f0800b7

    if-nez v3, :cond_558

    .line 370
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    sget-object v12, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v13, 0x2

    new-array v14, v13, [I

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "#"

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v0, Llif/market/chat_perfil;->X:Ljava/lang/String;

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 372
    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v13

    const/4 v15, 0x0

    aput v13, v14, v15

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "#"

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v0, Llif/market/chat_perfil;->Y:Ljava/lang/String;

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v13

    aput v13, v14, v2

    invoke-direct {v3, v12, v14}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const v12, 0x7f08024c

    .line 373
    invoke-virtual {v0, v12}, Llif/market/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v12

    invoke-virtual {v12, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, -0x1

    .line 374
    sget v12, Llif/market/config;->d:I

    .line 375
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "#"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v0, Llif/market/chat_perfil;->X:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Llif/market/config;->c(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_3fb

    const/high16 v3, -0x1000000

    sget v12, Llif/market/config;->b:I

    :cond_3fb
    const v13, 0x7f0802ab

    .line 376
    invoke-virtual {v0, v13}, Llif/market/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    invoke-virtual {v13, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const v13, 0x7f0802ac

    .line 377
    invoke-virtual {v0, v13}, Llif/market/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    invoke-virtual {v13, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 378
    invoke-virtual {v0, v10}, Llif/market/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    invoke-virtual {v13, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const v13, 0x7f080113

    .line 379
    invoke-virtual {v0, v13}, Llif/market/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    invoke-virtual {v13, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 380
    invoke-virtual {v0, v11}, Llif/market/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    invoke-virtual {v13, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const v13, 0x7f0800fc

    .line 381
    invoke-virtual {v0, v13}, Llif/market/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    invoke-virtual {v13, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const v13, 0x7f0800fd

    .line 382
    invoke-virtual {v0, v13}, Llif/market/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    invoke-virtual {v13, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const v13, 0x7f0800fe

    .line 383
    invoke-virtual {v0, v13}, Llif/market/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    invoke-virtual {v13, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 384
    invoke-virtual {v0, v9}, Llif/market/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    invoke-virtual {v13, v12}, Landroid/widget/TextView;->setTextColor(I)V

    const v12, 0x7f080108

    .line 385
    invoke-virtual {v0, v12}, Llif/market/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const v12, 0x7f080109

    .line 386
    invoke-virtual {v0, v12}, Llif/market/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const v12, 0x7f080156

    .line 387
    invoke-virtual {v0, v12}, Llif/market/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const v12, 0x7f080157

    .line 388
    invoke-virtual {v0, v12}, Llif/market/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const v12, 0x7f080357

    .line 389
    invoke-virtual {v0, v12}, Llif/market/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 390
    invoke-virtual {v0, v8}, Llif/market/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 391
    invoke-virtual {v0, v7}, Llif/market/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const v12, 0x7f080159

    .line 392
    invoke-virtual {v0, v12}, Llif/market/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393
    invoke-virtual {v0, v6}, Llif/market/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const v12, 0x7f0803e4

    .line 394
    invoke-virtual {v0, v12}, Llif/market/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const v12, 0x7f08041d

    .line 395
    invoke-virtual {v0, v12}, Llif/market/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const v12, 0x7f0803cd

    .line 396
    invoke-virtual {v0, v12}, Llif/market/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const v12, 0x7f0803c8

    .line 397
    invoke-virtual {v0, v12}, Llif/market/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 398
    invoke-virtual {v0, v5}, Llif/market/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 399
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x14

    if-le v3, v12, :cond_558

    const v3, 0x7f0800bc

    .line 401
    invoke-virtual {v0, v3}, Llif/market/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "#"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v0, Llif/market/chat_perfil;->X:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Llif/market/config;->c(Ljava/lang/String;)Z

    move-result v12

    xor-int/2addr v12, v2

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    iget-object v13, v0, Llif/market/chat_perfil;->b:Llif/market/config;

    iget-object v13, v13, Llif/market/config;->bn:Ljava/lang/String;

    invoke-static {v3, v12, v13}, Llif/market/config;->a(Landroid/widget/EditText;Ljava/lang/Boolean;Ljava/lang/String;)V

    const v3, 0x7f0800b6

    .line 402
    invoke-virtual {v0, v3}, Llif/market/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "#"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v0, Llif/market/chat_perfil;->X:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Llif/market/config;->c(Ljava/lang/String;)Z

    move-result v12

    xor-int/2addr v12, v2

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    iget-object v13, v0, Llif/market/chat_perfil;->b:Llif/market/config;

    iget-object v13, v13, Llif/market/config;->bn:Ljava/lang/String;

    invoke-static {v3, v12, v13}, Llif/market/config;->a(Landroid/widget/EditText;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 408
    :cond_558
    iget-object v3, v0, Llif/market/chat_perfil;->b:Llif/market/config;

    invoke-virtual {v3, v0, v2}, Llif/market/config;->a(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_56f

    .line 411
    :try_start_564
    iget-object v3, v0, Llif/market/chat_perfil;->b:Llif/market/config;

    const/4 v12, 0x2

    invoke-virtual {v3, v0, v12}, Llif/market/config;->a(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    goto :goto_57f

    .line 416
    :cond_56f
    iget-object v3, v0, Llif/market/chat_perfil;->b:Llif/market/config;

    invoke-virtual {v3, v0, v2}, Llif/market/config;->a(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v3

    iget-object v12, v0, Llif/market/chat_perfil;->b:Llif/market/config;

    const/4 v13, 0x2

    invoke-virtual {v12, v0, v13}, Llif/market/config;->a(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v12

    invoke-static {v3, v12}, Llif/market/config;->a(Ljava/io/File;Ljava/io/File;)V
    :try_end_57f
    .catch Ljava/lang/Exception; {:try_start_564 .. :try_end_57f} :catch_57f

    .line 420
    :catch_57f
    :goto_57f
    iget-object v3, v0, Llif/market/chat_perfil;->b:Llif/market/config;

    iget v3, v3, Llif/market/config;->fg:I

    const/16 v12, 0x8

    if-eq v3, v2, :cond_58e

    iget-object v3, v0, Llif/market/chat_perfil;->b:Llif/market/config;

    iget v3, v3, Llif/market/config;->fg:I

    const/4 v13, 0x2

    if-ne v3, v13, :cond_646

    :cond_58e
    iget-object v3, v0, Llif/market/chat_perfil;->ai:Landroid/content/SharedPreferences;

    const-string v13, "logineado_fb"

    const/4 v14, 0x0

    invoke-interface {v3, v13, v14}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_646

    .line 422
    iget-object v3, v0, Llif/market/chat_perfil;->b:Llif/market/config;

    iget v3, v3, Llif/market/config;->fh:I

    if-eq v3, v2, :cond_5e4

    const v3, 0x7f0801bc

    .line 426
    invoke-virtual {v0, v3}, Llif/market/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    .line 428
    :try_start_5a8
    invoke-static {}, Lcom/facebook/e$a;->a()Lcom/facebook/e;

    move-result-object v13

    iput-object v13, v0, Llif/market/chat_perfil;->C:Lcom/facebook/e;

    .line 430
    new-instance v13, Lcom/facebook/login/widget/LoginButton;

    invoke-direct {v13, v0}, Lcom/facebook/login/widget/LoginButton;-><init>(Landroid/content/Context;)V

    iput-object v13, v0, Llif/market/chat_perfil;->D:Lcom/facebook/login/widget/LoginButton;

    .line 431
    iget-object v13, v0, Llif/market/chat_perfil;->D:Lcom/facebook/login/widget/LoginButton;

    new-array v14, v2, [Ljava/lang/String;

    const-string v15, "public_profile"

    const/16 v16, 0x0

    aput-object v15, v14, v16

    invoke-virtual {v13, v14}, Lcom/facebook/login/widget/LoginButton;->setReadPermissions([Ljava/lang/String;)V

    .line 433
    iget-object v13, v0, Llif/market/chat_perfil;->D:Lcom/facebook/login/widget/LoginButton;

    iget-object v14, v0, Llif/market/chat_perfil;->C:Lcom/facebook/e;

    new-instance v15, Llif/market/chat_perfil$27;

    invoke-direct {v15, v0}, Llif/market/chat_perfil$27;-><init>(Llif/market/chat_perfil;)V

    invoke-virtual {v13, v14, v15}, Lcom/facebook/login/widget/LoginButton;->a(Lcom/facebook/e;Lcom/facebook/h;)V

    .line 512
    new-instance v13, Llif/market/chat_perfil$28;

    invoke-direct {v13, v0}, Llif/market/chat_perfil$28;-><init>(Llif/market/chat_perfil;)V

    invoke-virtual {v3, v13}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_5d6
    .catch Ljava/lang/Exception; {:try_start_5a8 .. :try_end_5d6} :catch_5d6

    :catch_5d6
    const/4 v13, 0x0

    .line 521
    invoke-virtual {v3, v13}, Landroid/widget/Button;->setVisibility(I)V

    const v3, 0x7f08043e

    .line 522
    invoke-virtual {v0, v3}, Llif/market/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v13}, Landroid/view/View;->setVisibility(I)V

    .line 525
    :cond_5e4
    iget-object v3, v0, Llif/market/chat_perfil;->b:Llif/market/config;

    iget v3, v3, Llif/market/config;->fh:I

    if-eqz v3, :cond_61d

    .line 528
    new-instance v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;

    sget-object v13, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->f:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-direct {v3, v13}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    .line 529
    invoke-virtual {v3}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;->c()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object v3

    .line 531
    invoke-static {v0, v3}, Lcom/google/android/gms/auth/api/signin/a;->a(Landroid/app/Activity;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Lcom/google/android/gms/auth/api/signin/c;

    move-result-object v3

    const v13, 0x7f0801c0

    .line 532
    invoke-virtual {v0, v13}, Llif/market/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v13

    new-instance v14, Llif/market/chat_perfil$29;

    invoke-direct {v14, v0, v3}, Llif/market/chat_perfil$29;-><init>(Llif/market/chat_perfil;Lcom/google/android/gms/auth/api/signin/c;)V

    invoke-virtual {v13, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f0801c0

    .line 539
    invoke-virtual {v0, v3}, Llif/market/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v13, 0x0

    invoke-virtual {v3, v13}, Landroid/view/View;->setVisibility(I)V

    const v3, 0x7f08043e

    .line 540
    invoke-virtual {v0, v3}, Llif/market/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v13}, Landroid/view/View;->setVisibility(I)V

    .line 544
    :cond_61d
    iget-object v3, v0, Llif/market/chat_perfil;->b:Llif/market/config;

    iget v3, v3, Llif/market/config;->fg:I

    const/4 v13, 0x2

    if-ne v3, v13, :cond_646

    iget-boolean v3, v0, Llif/market/chat_perfil;->e:Z

    if-eqz v3, :cond_646

    const v3, 0x7f08043e

    .line 546
    invoke-virtual {v0, v3}, Llif/market/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    const v3, 0x7f08037e

    .line 547
    invoke-virtual {v0, v3}, Llif/market/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    const v3, 0x7f080212

    .line 548
    invoke-virtual {v0, v3}, Llif/market/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    .line 552
    :cond_646
    iget-object v3, v0, Llif/market/chat_perfil;->b:Llif/market/config;

    iget v3, v3, Llif/market/config;->fg:I

    const/4 v13, 0x3

    const/4 v14, 0x5

    if-ne v3, v13, :cond_729

    .line 554
    iget-boolean v3, v0, Llif/market/chat_perfil;->Q:Z

    if-eqz v3, :cond_6e9

    const v3, 0x7f0803bc

    .line 556
    invoke-virtual {v0, v3}, Llif/market/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v0, v14}, Llif/market/config;->c(Landroid/content/Context;I)I

    move-result v9

    const/4 v13, 0x0

    invoke-virtual {v3, v13, v9, v13, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const v3, 0x7f0803bc

    .line 557
    invoke-virtual {v0, v3}, Llif/market/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    const v3, 0x7f0803ba

    .line 558
    invoke-virtual {v0, v3}, Llif/market/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v0, v14}, Llif/market/config;->c(Landroid/content/Context;I)I

    move-result v9

    invoke-virtual {v3, v13, v9, v13, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const v3, 0x7f0803ba

    .line 559
    invoke-virtual {v0, v3}, Llif/market/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    .line 561
    invoke-virtual {v0, v11}, Llif/market/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    const v3, 0x7f080114

    .line 562
    invoke-virtual {v0, v3}, Llif/market/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v9, v0, Llif/market/chat_perfil;->ai:Landroid/content/SharedPreferences;

    const-string v13, "email"

    const-string v15, ""

    invoke-interface {v9, v13, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 564
    invoke-virtual {v0, v11}, Llif/market/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    iget-object v9, v0, Llif/market/chat_perfil;->ai:Landroid/content/SharedPreferences;

    const-string v11, "email"

    const-string v13, ""

    invoke-interface {v9, v11, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x7f080114

    .line 565
    invoke-virtual {v0, v3}, Llif/market/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v13, 0x0

    invoke-virtual {v3, v13}, Landroid/view/View;->setVisibility(I)V

    const v3, 0x7f0800b5

    .line 567
    invoke-virtual {v0, v3}, Llif/market/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    const v3, 0x7f0800fe

    .line 568
    invoke-virtual {v0, v3}, Llif/market/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f080221

    .line 569
    invoke-virtual {v0, v3}, Llif/market/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v13}, Landroid/view/View;->setVisibility(I)V

    goto :goto_715

    :cond_6e9
    const/4 v13, 0x0

    .line 573
    invoke-virtual {v0, v11}, Llif/market/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v11, v0, Llif/market/chat_perfil;->ai:Landroid/content/SharedPreferences;

    const-string v15, "email"

    const-string v10, ""

    invoke-interface {v11, v15, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 574
    iget-object v3, v0, Llif/market/chat_perfil;->ai:Landroid/content/SharedPreferences;

    const-string v10, "mostrar_recordarcontra"

    invoke-interface {v3, v10, v13}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_715

    .line 576
    invoke-virtual {v0, v9}, Llif/market/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 577
    invoke-virtual {v0, v9}, Llif/market/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v13}, Landroid/view/View;->setVisibility(I)V

    :cond_715
    :goto_715
    const v3, 0x7f0803bc

    .line 580
    invoke-virtual {v0, v3}, Llif/market/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v13}, Landroid/view/View;->setVisibility(I)V

    const v3, 0x7f0803ba

    .line 581
    invoke-virtual {v0, v3}, Llif/market/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v13}, Landroid/view/View;->setVisibility(I)V

    .line 584
    :cond_729
    iget v3, v0, Llif/market/chat_perfil;->I:I

    if-nez v3, :cond_738

    const v3, 0x7f0803be

    .line 586
    invoke-virtual {v0, v3}, Llif/market/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    goto :goto_744

    .line 588
    :cond_738
    iget v3, v0, Llif/market/chat_perfil;->I:I

    const/4 v9, 0x2

    if-ne v3, v9, :cond_744

    .line 590
    invoke-virtual {v0, v6}, Llif/market/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    .line 593
    :cond_744
    :goto_744
    iget v3, v0, Llif/market/chat_perfil;->L:I

    if-nez v3, :cond_753

    const v3, 0x7f0803bb

    .line 595
    invoke-virtual {v0, v3}, Llif/market/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    goto :goto_762

    .line 597
    :cond_753
    iget v3, v0, Llif/market/chat_perfil;->L:I

    const/4 v9, 0x2

    if-ne v3, v9, :cond_762

    const v3, 0x7f080109

    .line 599
    invoke-virtual {v0, v3}, Llif/market/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    .line 602
    :cond_762
    :goto_762
    iget v3, v0, Llif/market/chat_perfil;->J:I

    if-nez v3, :cond_771

    const v3, 0x7f0803bd

    .line 604
    invoke-virtual {v0, v3}, Llif/market/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    goto :goto_780

    .line 606
    :cond_771
    iget v3, v0, Llif/market/chat_perfil;->J:I

    const/4 v9, 0x2

    if-ne v3, v9, :cond_780

    const v3, 0x7f080157

    .line 608
    invoke-virtual {v0, v3}, Llif/market/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    .line 611
    :cond_780
    :goto_780
    iget-object v3, v0, Llif/market/chat_perfil;->b:Llif/market/config;

    iget-boolean v3, v3, Llif/market/config;->bX:Z

    if-eqz v3, :cond_79b

    const v3, 0x7f0800b9

    .line 613
    invoke-virtual {v0, v3}, Llif/market/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v9, 0x0

    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    const v3, 0x7f0800ba

    .line 614
    invoke-virtual {v0, v3}, Llif/market/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 617
    :cond_79b
    iget v3, v0, Llif/market/chat_perfil;->K:I

    if-nez v3, :cond_7aa

    const v3, 0x7f0803c3

    .line 619
    invoke-virtual {v0, v3}, Llif/market/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7b6

    .line 621
    :cond_7aa
    iget v3, v0, Llif/market/chat_perfil;->K:I

    const/4 v9, 0x2

    if-ne v3, v9, :cond_7b6

    .line 623
    invoke-virtual {v0, v8}, Llif/market/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    .line 626
    :cond_7b6
    :goto_7b6
    iget v3, v0, Llif/market/chat_perfil;->M:I

    if-nez v3, :cond_7c5

    const v3, 0x7f0803b9

    .line 628
    invoke-virtual {v0, v3}, Llif/market/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7ed

    :cond_7c5
    const v3, 0x7f0803e4

    .line 632
    invoke-virtual {v0, v3}, Llif/market/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Llif/market/chat_perfil;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f0e0096

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ":"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 635
    :goto_7ed
    iget v3, v0, Llif/market/chat_perfil;->N:I

    if-nez v3, :cond_7fb

    const v3, 0x7f0803c2

    .line 637
    invoke-virtual {v0, v3}, Llif/market/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    .line 640
    :cond_7fb
    iget-object v3, v0, Llif/market/chat_perfil;->b:Llif/market/config;

    iget-boolean v3, v3, Llif/market/config;->p:Z

    if-eqz v3, :cond_854

    iget-object v3, v0, Llif/market/chat_perfil;->b:Llif/market/config;

    iget v3, v3, Llif/market/config;->cp:I

    const/4 v9, 0x2

    if-eq v3, v9, :cond_80f

    iget-object v3, v0, Llif/market/chat_perfil;->b:Llif/market/config;

    iget v3, v3, Llif/market/config;->cp:I

    const/4 v9, 0x4

    if-ne v3, v9, :cond_854

    .line 642
    :cond_80f
    invoke-virtual {v0, v5}, Llif/market/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "<u>"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Llif/market/chat_perfil;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f0e0131

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "</u>"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v9

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 643
    invoke-virtual {v0, v5}, Llif/market/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v3

    new-instance v5, Llif/market/chat_perfil$30;

    invoke-direct {v5, v0}, Llif/market/chat_perfil$30;-><init>(Llif/market/chat_perfil;)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f0803b6

    .line 656
    invoke-virtual {v0, v3}, Llif/market/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_854
    const v3, 0x7f08009b

    .line 659
    invoke-virtual {v0, v3}, Llif/market/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v0, Llif/market/chat_perfil;->S:Landroid/widget/ImageView;

    .line 660
    iget-object v3, v0, Llif/market/chat_perfil;->S:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f080098

    .line 662
    invoke-virtual {v0, v3}, Llif/market/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 663
    iget-object v5, v0, Llif/market/chat_perfil;->V:Ljava/lang/String;

    const-string v9, ""

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8af

    .line 665
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "#"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v0, Llif/market/chat_perfil;->V:Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 666
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "#"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v0, Llif/market/chat_perfil;->V:Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Llif/market/config;->c(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8af

    const/high16 v5, -0x1000000

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 668
    :cond_8af
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f08009f

    .line 670
    invoke-virtual {v0, v3}, Llif/market/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 672
    iget-boolean v5, v0, Llif/market/chat_perfil;->j:Z

    if-nez v5, :cond_956

    iget v5, v0, Llif/market/chat_perfil;->O:I

    if-eq v5, v2, :cond_8cd

    iget v5, v0, Llif/market/chat_perfil;->M:I

    if-eq v5, v2, :cond_8cd

    iget-object v5, v0, Llif/market/chat_perfil;->b:Llif/market/config;

    iget-boolean v5, v5, Llif/market/config;->bW:Z

    if-eqz v5, :cond_956

    .line 674
    :cond_8cd
    iget v5, v0, Llif/market/chat_perfil;->O:I

    if-eq v5, v2, :cond_8d7

    iget-object v5, v0, Llif/market/chat_perfil;->b:Llif/market/config;

    iget-boolean v5, v5, Llif/market/config;->bW:Z

    if-eqz v5, :cond_911

    :cond_8d7
    iget v5, v0, Llif/market/chat_perfil;->M:I

    if-ne v5, v2, :cond_911

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Llif/market/chat_perfil;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f0e012f

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "/"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Llif/market/chat_perfil;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f0e0166

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_952

    .line 675
    :cond_911
    iget v5, v0, Llif/market/chat_perfil;->O:I

    if-eq v5, v2, :cond_91b

    iget-object v5, v0, Llif/market/chat_perfil;->b:Llif/market/config;

    iget-boolean v5, v5, Llif/market/config;->bW:Z

    if-eqz v5, :cond_932

    :cond_91b
    iget v5, v0, Llif/market/chat_perfil;->M:I

    if-nez v5, :cond_932

    invoke-virtual/range {p0 .. p0}, Llif/market/chat_perfil;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v9, 0x7f0e012f

    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_952

    .line 676
    :cond_932
    iget v5, v0, Llif/market/chat_perfil;->O:I

    if-nez v5, :cond_952

    iget-object v5, v0, Llif/market/chat_perfil;->b:Llif/market/config;

    iget-boolean v5, v5, Llif/market/config;->bW:Z

    if-nez v5, :cond_952

    iget v5, v0, Llif/market/chat_perfil;->M:I

    if-ne v5, v2, :cond_952

    invoke-virtual/range {p0 .. p0}, Llif/market/chat_perfil;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v9, 0x7f0e0096

    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 677
    :cond_952
    :goto_952
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_963

    .line 681
    :cond_956
    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setVisibility(I)V

    const v3, 0x7f0800a0

    .line 682
    invoke-virtual {v0, v3}, Llif/market/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    :goto_963
    const v3, 0x7f080094

    .line 685
    invoke-virtual {v0, v3}, Llif/market/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 686
    iget-boolean v5, v0, Llif/market/chat_perfil;->e:Z

    if-nez v5, :cond_998

    .line 688
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 689
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "#"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v0, Llif/market/chat_perfil;->Y:Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Llif/market/config;->c(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_992

    sget v5, Llif/market/config;->f:I

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_99b

    .line 690
    :cond_992
    sget v5, Llif/market/config;->e:I

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_99b

    .line 692
    :cond_998
    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_99b
    const/4 v3, 0x0

    .line 694
    iput-boolean v3, v0, Llif/market/chat_perfil;->k:Z

    .line 695
    iget-object v5, v0, Llif/market/chat_perfil;->b:Llif/market/config;

    iget-boolean v5, v5, Llif/market/config;->aU:Z

    if-eqz v5, :cond_a77

    .line 697
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_a77

    const/16 v9, 0x21

    .line 700
    new-array v9, v9, [Ljava/lang/String;

    const-string v10, "BE"

    aput-object v10, v9, v3

    const-string v3, "LT"

    aput-object v3, v9, v2

    const-string v3, "PT"

    const/4 v10, 0x2

    aput-object v3, v9, v10

    const/4 v3, 0x3

    const-string v10, "BG"

    aput-object v10, v9, v3

    const/4 v3, 0x4

    const-string v10, "ES"

    aput-object v10, v9, v3

    const-string v3, "LU"

    aput-object v3, v9, v14

    const/4 v3, 0x6

    const-string v10, "RO"

    aput-object v10, v9, v3

    const/4 v3, 0x7

    const-string v10, "CZ"

    aput-object v10, v9, v3

    const-string v3, "FR"

    aput-object v3, v9, v12

    const/16 v3, 0x9

    const-string v10, "HU"

    aput-object v10, v9, v3

    const/16 v3, 0xa

    const-string v10, "SI"

    aput-object v10, v9, v3

    const/16 v3, 0xb

    const-string v10, "DK"

    aput-object v10, v9, v3

    const-string v3, "MT"

    aput-object v3, v9, v4

    const/16 v3, 0xd

    const-string v10, "SK"

    aput-object v10, v9, v3

    const/16 v3, 0xe

    const-string v10, "DE"

    aput-object v10, v9, v3

    const/16 v3, 0xf

    const-string v10, "IT"

    aput-object v10, v9, v3

    const/16 v3, 0x10

    const-string v10, "NL"

    aput-object v10, v9, v3

    const/16 v3, 0x11

    const-string v10, "FI"

    aput-object v10, v9, v3

    const/16 v3, 0x12

    const-string v10, "EE"

    aput-object v10, v9, v3

    const/16 v3, 0x13

    const-string v10, "CY"

    aput-object v10, v9, v3

    const/16 v3, 0x14

    const-string v10, "AT"

    aput-object v10, v9, v3

    const/16 v3, 0x15

    const-string v10, "SE"

    aput-object v10, v9, v3

    const/16 v3, 0x16

    const-string v10, "IE"

    aput-object v10, v9, v3

    const/16 v3, 0x17

    const-string v10, "LV"

    aput-object v10, v9, v3

    const/16 v3, 0x18

    const-string v10, "PL"

    aput-object v10, v9, v3

    const/16 v3, 0x19

    const-string v10, "CH"

    aput-object v10, v9, v3

    const/16 v3, 0x1a

    const-string v10, "NO"

    aput-object v10, v9, v3

    const/16 v3, 0x1b

    const-string v10, "IS"

    aput-object v10, v9, v3

    const/16 v3, 0x1c

    const-string v10, "LI"

    aput-object v10, v9, v3

    const/16 v3, 0x1d

    const-string v10, "HR"

    aput-object v10, v9, v3

    const/16 v3, 0x1e

    const-string v10, "GR"

    aput-object v10, v9, v3

    const/16 v3, 0x1f

    const-string v10, "GB"

    aput-object v10, v9, v3

    const/16 v3, 0x20

    const-string v10, "UK"

    aput-object v10, v9, v3

    .line 704
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    iput-boolean v3, v0, Llif/market/chat_perfil;->k:Z

    :cond_a77
    const v3, 0x7f08009d

    .line 708
    invoke-virtual {v0, v3}, Llif/market/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v5, 0x7f08009e

    .line 709
    invoke-virtual {v0, v5}, Llif/market/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 710
    iget-object v9, v0, Llif/market/chat_perfil;->b:Llif/market/config;

    iget-boolean v9, v9, Llif/market/config;->fd:Z

    if-nez v9, :cond_a98

    iget-boolean v9, v0, Llif/market/chat_perfil;->k:Z

    if-eqz v9, :cond_a94

    goto :goto_a98

    .line 732
    :cond_a94
    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_af7

    .line 712
    :cond_a98
    :goto_a98
    iget-object v9, v0, Llif/market/chat_perfil;->b:Llif/market/config;

    iget v9, v9, Llif/market/config;->fg:I

    const/4 v10, 0x2

    if-ne v9, v10, :cond_ad0

    iget-boolean v9, v0, Llif/market/chat_perfil;->e:Z

    if-eqz v9, :cond_ad0

    .line 714
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 715
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "#"

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v0, Llif/market/chat_perfil;->Y:Ljava/lang/String;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Llif/market/config;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_ac6

    .line 716
    sget v3, Llif/market/config;->f:I

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_ac4
    const/4 v3, 0x0

    goto :goto_acc

    .line 718
    :cond_ac6
    sget v3, Llif/market/config;->e:I

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_ac4

    .line 720
    :goto_acc
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_af7

    .line 724
    :cond_ad0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 725
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "#"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v0, Llif/market/chat_perfil;->Y:Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Llif/market/config;->c(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_af2

    .line 726
    sget v5, Llif/market/config;->f:I

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_af7

    .line 728
    :cond_af2
    sget v5, Llif/market/config;->e:I

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_af7
    const v3, 0x7f08015a

    .line 734
    invoke-virtual {v0, v3}, Llif/market/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v0, Llif/market/chat_perfil;->R:Landroid/widget/ImageView;

    const v3, 0x7f080111

    .line 735
    invoke-virtual {v0, v3}, Llif/market/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v0, Llif/market/chat_perfil;->T:Landroid/widget/ImageView;

    .line 737
    iget-object v3, v0, Llif/market/chat_perfil;->T:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 739
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 740
    invoke-virtual/range {p0 .. p0}, Llif/market/chat_perfil;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v9, 0x7f0e00cd

    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    :goto_b26
    const/16 v9, 0x20

    if-ge v5, v9, :cond_b41

    .line 743
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ""

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_b26

    :cond_b41
    const v5, 0x7f0800b9

    .line 745
    invoke-virtual {v0, v5}, Llif/market/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Spinner;

    iput-object v5, v0, Llif/market/chat_perfil;->ad:Landroid/widget/Spinner;

    .line 746
    new-instance v5, Landroid/widget/ArrayAdapter;

    const v9, 0x1090008

    invoke-direct {v5, v0, v9, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    const v3, 0x1090009

    .line 748
    invoke-virtual {v5, v3}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 749
    iget-object v10, v0, Llif/market/chat_perfil;->ad:Landroid/widget/Spinner;

    invoke-virtual {v10, v5}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 752
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 753
    invoke-virtual/range {p0 .. p0}, Llif/market/chat_perfil;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f0e013d

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 754
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v10

    .line 755
    invoke-virtual {v10, v14, v2}, Ljava/util/Calendar;->set(II)V

    const/4 v11, 0x0

    :goto_b7a
    if-ge v11, v4, :cond_bb1

    const/4 v13, 0x2

    .line 758
    invoke-virtual {v10, v13, v11}, Ljava/util/Calendar;->set(II)V

    .line 759
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v14

    invoke-virtual {v10, v13, v2, v14}, Ljava/util/Calendar;->getDisplayName(IILjava/util/Locale;)Ljava/lang/String;

    move-result-object v14

    .line 760
    :try_start_b88
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v15, 0x0

    invoke-virtual {v14, v15, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v15

    invoke-virtual {v4, v15}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_ba8
    .catch Ljava/lang/Exception; {:try_start_b88 .. :try_end_ba8} :catch_ba9

    move-object v14, v4

    .line 761
    :catch_ba9
    invoke-interface {v5, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    const/16 v4, 0xc

    goto :goto_b7a

    :cond_bb1
    const v4, 0x7f0800ba

    .line 763
    invoke-virtual {v0, v4}, Llif/market/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Spinner;

    iput-object v4, v0, Llif/market/chat_perfil;->ae:Landroid/widget/Spinner;

    .line 764
    new-instance v4, Landroid/widget/ArrayAdapter;

    invoke-direct {v4, v0, v9, v5}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 766
    invoke-virtual {v4, v3}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 767
    iget-object v5, v0, Llif/market/chat_perfil;->ae:Landroid/widget/Spinner;

    invoke-virtual {v5, v4}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 769
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 770
    invoke-virtual/range {p0 .. p0}, Llif/market/chat_perfil;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v10, 0x7f0e002a

    invoke-virtual {v5, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 771
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    const/16 v10, 0xe

    :goto_be2
    const/16 v11, 0x64

    if-ge v10, v11, :cond_c02

    .line 774
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/util/Calendar;->get(I)I

    move-result v13

    sub-int/2addr v13, v10

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, ""

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_be2

    :cond_c02
    const v5, 0x7f0800b8

    .line 776
    invoke-virtual {v0, v5}, Llif/market/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Spinner;

    iput-object v5, v0, Llif/market/chat_perfil;->af:Landroid/widget/Spinner;

    .line 777
    new-instance v5, Landroid/widget/ArrayAdapter;

    invoke-direct {v5, v0, v9, v4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 779
    invoke-virtual {v5, v3}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 780
    iget-object v4, v0, Llif/market/chat_perfil;->af:Landroid/widget/Spinner;

    invoke-virtual {v4, v5}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    const v4, 0x7f0800c0

    .line 782
    invoke-virtual {v0, v4}, Llif/market/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Spinner;

    iput-object v4, v0, Llif/market/chat_perfil;->ag:Landroid/widget/Spinner;

    const v4, 0x7f020028

    .line 783
    invoke-static {v0, v4, v9}, Landroid/widget/ArrayAdapter;->createFromResource(Landroid/content/Context;II)Landroid/widget/ArrayAdapter;

    move-result-object v4

    .line 785
    invoke-virtual {v4, v3}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 786
    iget-object v10, v0, Llif/market/chat_perfil;->ag:Landroid/widget/Spinner;

    invoke-virtual {v10, v4}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    const v4, 0x7f0800b4

    .line 788
    invoke-virtual {v0, v4}, Llif/market/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Spinner;

    iput-object v4, v0, Llif/market/chat_perfil;->ah:Landroid/widget/Spinner;

    const v4, 0x7f020012

    .line 789
    invoke-static {v0, v4, v9}, Landroid/widget/ArrayAdapter;->createFromResource(Landroid/content/Context;II)Landroid/widget/ArrayAdapter;

    move-result-object v4

    .line 791
    invoke-virtual {v4, v3}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 792
    iget-object v10, v0, Llif/market/chat_perfil;->ah:Landroid/widget/Spinner;

    invoke-virtual {v10, v4}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    const v4, 0x7f0800bf

    .line 794
    invoke-virtual {v0, v4}, Llif/market/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Spinner;

    iput-object v4, v0, Llif/market/chat_perfil;->ac:Landroid/widget/Spinner;

    const v4, 0x7f020027

    .line 795
    invoke-static {v0, v4, v9}, Landroid/widget/ArrayAdapter;->createFromResource(Landroid/content/Context;II)Landroid/widget/ArrayAdapter;

    move-result-object v4

    .line 797
    invoke-virtual {v4, v3}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 798
    iget-object v10, v0, Llif/market/chat_perfil;->ac:Landroid/widget/Spinner;

    invoke-virtual {v10, v4}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    const v4, 0x7f0800ae

    .line 800
    invoke-virtual {v0, v4}, Llif/market/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Spinner;

    iput-object v4, v0, Llif/market/chat_perfil;->ab:Landroid/widget/Spinner;

    const/high16 v4, 0x7f020000

    .line 801
    invoke-static {v0, v4, v9}, Landroid/widget/ArrayAdapter;->createFromResource(Landroid/content/Context;II)Landroid/widget/ArrayAdapter;

    move-result-object v4

    .line 803
    invoke-virtual {v4, v3}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 804
    iget-object v3, v0, Llif/market/chat_perfil;->ab:Landroid/widget/Spinner;

    invoke-virtual {v3, v4}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 808
    iget-object v3, v0, Llif/market/chat_perfil;->ai:Landroid/content/SharedPreferences;

    const-string v4, "fnac_d"

    const/4 v10, 0x0

    invoke-interface {v3, v4, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 809
    iget-object v4, v0, Llif/market/chat_perfil;->b:Llif/market/config;

    iget-boolean v4, v4, Llif/market/config;->bX:Z

    if-nez v4, :cond_c93

    if-nez v3, :cond_c93

    const/4 v3, 0x1

    .line 810
    :cond_c93
    iget-object v4, v0, Llif/market/chat_perfil;->ad:Landroid/widget/Spinner;

    invoke-virtual {v4, v3}, Landroid/widget/Spinner;->setSelection(I)V

    .line 811
    iget-object v3, v0, Llif/market/chat_perfil;->ai:Landroid/content/SharedPreferences;

    const-string v4, "fnac_m"

    const/4 v10, 0x0

    invoke-interface {v3, v4, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 812
    iget-object v4, v0, Llif/market/chat_perfil;->b:Llif/market/config;

    iget-boolean v4, v4, Llif/market/config;->bX:Z

    if-nez v4, :cond_caa

    if-nez v3, :cond_caa

    const/4 v3, 0x1

    .line 813
    :cond_caa
    iget-object v4, v0, Llif/market/chat_perfil;->ae:Landroid/widget/Spinner;

    invoke-virtual {v4, v3}, Landroid/widget/Spinner;->setSelection(I)V

    .line 815
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Llif/market/chat_perfil;->ai:Landroid/content/SharedPreferences;

    const-string v10, "fnac_a"

    const/4 v11, 0x0

    invoke-interface {v4, v10, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/ArrayAdapter;->getPosition(Ljava/lang/Object;)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_cd6

    .line 816
    iget-object v3, v0, Llif/market/chat_perfil;->af:Landroid/widget/Spinner;

    invoke-virtual {v3, v11}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_cdb

    .line 817
    :cond_cd6
    iget-object v4, v0, Llif/market/chat_perfil;->af:Landroid/widget/Spinner;

    invoke-virtual {v4, v3}, Landroid/widget/Spinner;->setSelection(I)V

    :goto_cdb
    const v3, 0x7f020025

    .line 819
    invoke-static {v0, v3, v9}, Landroid/widget/ArrayAdapter;->createFromResource(Landroid/content/Context;II)Landroid/widget/ArrayAdapter;

    move-result-object v3

    .line 821
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Llif/market/chat_perfil;->ai:Landroid/content/SharedPreferences;

    const-string v10, "sexo"

    invoke-interface {v5, v10, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ArrayAdapter;->getPosition(Ljava/lang/Object;)I

    move-result v3

    .line 822
    iget-object v4, v0, Llif/market/chat_perfil;->ag:Landroid/widget/Spinner;

    invoke-virtual {v4, v3}, Landroid/widget/Spinner;->setSelection(I)V

    .line 824
    invoke-virtual {v0, v7}, Llif/market/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "  "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Llif/market/chat_perfil;->ag:Landroid/widget/Spinner;

    invoke-virtual {v5}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x7f020023

    .line 826
    invoke-static {v0, v3, v9}, Landroid/widget/ArrayAdapter;->createFromResource(Landroid/content/Context;II)Landroid/widget/ArrayAdapter;

    move-result-object v3

    .line 828
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Llif/market/chat_perfil;->ai:Landroid/content/SharedPreferences;

    const-string v10, "coments"

    invoke-interface {v5, v10, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ArrayAdapter;->getPosition(Ljava/lang/Object;)I

    move-result v3

    .line 829
    iget-object v4, v0, Llif/market/chat_perfil;->ah:Landroid/widget/Spinner;

    invoke-virtual {v4, v3}, Landroid/widget/Spinner;->setSelection(I)V

    const v3, 0x7f020024

    .line 831
    invoke-static {v0, v3, v9}, Landroid/widget/ArrayAdapter;->createFromResource(Landroid/content/Context;II)Landroid/widget/ArrayAdapter;

    move-result-object v3

    .line 833
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Llif/market/chat_perfil;->ai:Landroid/content/SharedPreferences;

    const-string v10, "privados"

    invoke-interface {v5, v10, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ArrayAdapter;->getPosition(Ljava/lang/Object;)I

    move-result v3

    .line 834
    iget-object v4, v0, Llif/market/chat_perfil;->ac:Landroid/widget/Spinner;

    invoke-virtual {v4, v3}, Landroid/widget/Spinner;->setSelection(I)V

    const v3, 0x7f020013

    .line 836
    invoke-static {v0, v3, v9}, Landroid/widget/ArrayAdapter;->createFromResource(Landroid/content/Context;II)Landroid/widget/ArrayAdapter;

    move-result-object v3

    .line 838
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Llif/market/chat_perfil;->ai:Landroid/content/SharedPreferences;

    const-string v9, "avisos"

    invoke-interface {v5, v9, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ArrayAdapter;->getPosition(Ljava/lang/Object;)I

    move-result v3

    .line 839
    iget-object v4, v0, Llif/market/chat_perfil;->ab:Landroid/widget/Spinner;

    invoke-virtual {v4, v3}, Landroid/widget/Spinner;->setSelection(I)V

    const v3, 0x7f0800bc

    .line 841
    invoke-virtual {v0, v3}, Llif/market/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v4, v0, Llif/market/chat_perfil;->ai:Landroid/content/SharedPreferences;

    const-string v5, "nick"

    const-string v9, ""

    invoke-interface {v4, v5, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x7f0800bd

    .line 842
    invoke-virtual {v0, v3}, Llif/market/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "  "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Llif/market/chat_perfil;->ai:Landroid/content/SharedPreferences;

    const-string v9, "nick"

    const-string v10, ""

    invoke-interface {v5, v9, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x7f0800b6

    .line 843
    invoke-virtual {v0, v3}, Llif/market/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v4, v0, Llif/market/chat_perfil;->ai:Landroid/content/SharedPreferences;

    const-string v5, "descr"

    const-string v9, ""

    invoke-interface {v4, v5, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 846
    iget-object v3, v0, Llif/market/chat_perfil;->b:Llif/market/config;

    iget v3, v3, Llif/market/config;->fg:I

    if-eq v3, v2, :cond_e03

    iget-object v3, v0, Llif/market/chat_perfil;->b:Llif/market/config;

    iget v3, v3, Llif/market/config;->fg:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_e84

    :cond_e03
    iget-object v3, v0, Llif/market/chat_perfil;->b:Llif/market/config;

    iget-boolean v3, v3, Llif/market/config;->fi:Z

    if-eqz v3, :cond_e84

    iget-object v3, v0, Llif/market/chat_perfil;->ai:Landroid/content/SharedPreferences;

    const-string v4, "logineado_fb"

    const/4 v5, 0x0

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_e84

    const v3, 0x7f0802ac

    .line 848
    invoke-virtual {v0, v3}, Llif/market/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    const v3, 0x7f0800bc

    .line 849
    invoke-virtual {v0, v3}, Llif/market/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    const v3, 0x7f0800bd

    .line 850
    invoke-virtual {v0, v3}, Llif/market/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 853
    iget-object v3, v0, Llif/market/chat_perfil;->ag:Landroid/widget/Spinner;

    invoke-virtual {v3}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v3

    if-lez v3, :cond_e52

    .line 855
    invoke-virtual {v0, v8}, Llif/market/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    const v3, 0x7f0800c0

    .line 856
    invoke-virtual {v0, v3}, Llif/market/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    .line 857
    invoke-virtual {v0, v7}, Llif/market/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 860
    :cond_e52
    iget-object v3, v0, Llif/market/chat_perfil;->b:Llif/market/config;

    invoke-virtual {v3, v0, v2}, Llif/market/config;->a(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_e69

    const v3, 0x7f0803be

    .line 862
    invoke-virtual {v0, v3}, Llif/market/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    goto :goto_e84

    .line 866
    :cond_e69
    invoke-virtual {v0, v6}, Llif/market/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    const v3, 0x7f080111

    .line 867
    invoke-virtual {v0, v3}, Llif/market/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    const v3, 0x7f08009b

    .line 868
    invoke-virtual {v0, v3}, Llif/market/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    :cond_e84
    :goto_e84
    const-string v3, "0"

    .line 874
    iput-object v3, v0, Llif/market/chat_perfil;->U:Ljava/lang/String;

    if-eqz v1, :cond_e9a

    const-string v3, "foto1_modif_saved"

    .line 877
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e9a

    const-string v3, "foto1_modif_saved"

    .line 879
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Llif/market/chat_perfil;->U:Ljava/lang/String;

    .line 882
    :cond_e9a
    iget-object v1, v0, Llif/market/chat_perfil;->b:Llif/market/config;

    const/4 v3, 0x2

    invoke-virtual {v1, v0, v3}, Llif/market/config;->a(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_eb2

    .line 884
    invoke-direct {v0, v3, v2}, Llif/market/chat_perfil;->a(IZ)V

    .line 886
    iget-boolean v1, v0, Llif/market/chat_perfil;->e:Z

    if-eqz v1, :cond_eb2

    const-string v1, "1"

    iput-object v1, v0, Llif/market/chat_perfil;->U:Ljava/lang/String;

    .line 888
    :cond_eb2
    invoke-direct/range {p0 .. p0}, Llif/market/chat_perfil;->l()I

    move-result v1

    iput v1, v0, Llif/market/chat_perfil;->F:I

    .line 890
    iget-object v1, v0, Llif/market/chat_perfil;->A:Landroid/os/Bundle;

    const-string v3, "nocompletar"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_f1b

    iget-object v1, v0, Llif/market/chat_perfil;->b:Llif/market/config;

    iget v1, v1, Llif/market/config;->fg:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_ece

    iget-boolean v1, v0, Llif/market/chat_perfil;->e:Z

    if-nez v1, :cond_f1b

    .line 892
    :cond_ece
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    .line 893
    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v3, 0x7f0e0020

    .line 894
    invoke-virtual {v0, v3}, Llif/market/chat_perfil;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Llif/market/chat_perfil$31;

    invoke-direct {v4, v0}, Llif/market/chat_perfil$31;-><init>(Llif/market/chat_perfil;)V

    invoke-virtual {v1, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 899
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f0e00ab

    .line 900
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 901
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    .line 902
    iget-object v2, v0, Llif/market/chat_perfil;->V:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f09

    .line 904
    new-instance v2, Llif/market/chat_perfil$32;

    invoke-direct {v2, v0, v1}, Llif/market/chat_perfil$32;-><init>(Llif/market/chat_perfil;Landroid/app/AlertDialog;)V

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 910
    :cond_f09
    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    const v2, 0x102000b

    .line 911
    :try_start_f0f
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget-object v2, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_f1a
    .catch Ljava/lang/Exception; {:try_start_f0f .. :try_end_f1a} :catch_f26

    goto :goto_f26

    .line 915
    :cond_f1b
    invoke-virtual/range {p0 .. p0}, Llif/market/chat_perfil;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 916
    invoke-virtual/range {p0 .. p0}, Llif/market/chat_perfil;->g()V

    :catch_f26
    :goto_f26
    return-void
.end method

.method public onDestroy()V
    .registers 2

    .line 3060
    iget-object v0, p0, Llif/market/chat_perfil;->b:Llif/market/config;

    iget v0, v0, Llif/market/config;->dg:I

    if-eqz v0, :cond_17

    iget-object v0, p0, Llif/market/chat_perfil;->p:Llif/market/c;

    if-eqz v0, :cond_17

    iget-object v0, p0, Llif/market/chat_perfil;->p:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->a:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_17

    iget-object v0, p0, Llif/market/chat_perfil;->p:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->a:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->c()V

    :cond_17
    iget-object v0, p0, Llif/market/chat_perfil;->b:Llif/market/config;

    iget v0, v0, Llif/market/config;->dg:I

    if-eqz v0, :cond_2e

    iget-object v0, p0, Llif/market/chat_perfil;->p:Llif/market/c;

    if-eqz v0, :cond_2e

    iget-object v0, p0, Llif/market/chat_perfil;->p:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->b:Lcom/facebook/ads/AdView;

    if-eqz v0, :cond_2e

    iget-object v0, p0, Llif/market/chat_perfil;->p:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->b:Lcom/facebook/ads/AdView;

    invoke-virtual {v0}, Lcom/facebook/ads/AdView;->destroy()V

    :cond_2e
    iget-object v0, p0, Llif/market/chat_perfil;->b:Llif/market/config;

    iget v0, v0, Llif/market/config;->dg:I

    if-eqz v0, :cond_45

    iget-object v0, p0, Llif/market/chat_perfil;->p:Llif/market/c;

    if-eqz v0, :cond_45

    iget-object v0, p0, Llif/market/chat_perfil;->p:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->d:Lcom/adcolony/sdk/AdColonyAdView;

    if-eqz v0, :cond_45

    iget-object v0, p0, Llif/market/chat_perfil;->p:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->d:Lcom/adcolony/sdk/AdColonyAdView;

    invoke-virtual {v0}, Lcom/adcolony/sdk/AdColonyAdView;->destroy()Z

    .line 3062
    :cond_45
    iget-boolean v0, p0, Llif/market/chat_perfil;->g:Z

    if-eqz v0, :cond_4f

    invoke-virtual {p0}, Llif/market/chat_perfil;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_53

    :cond_4f
    sget-boolean v0, Llif/market/config;->j:Z

    if-eqz v0, :cond_56

    .line 3064
    :cond_53
    invoke-static {p0}, Llif/market/config;->n(Landroid/content/Context;)V

    .line 3067
    :cond_56
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V
    .registers 3

    .line 3203
    iget-object p1, p0, Llif/market/chat_perfil;->x:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 3204
    iget-object p1, p0, Llif/market/chat_perfil;->w:Landroid/view/View;

    invoke-virtual {p0, p1}, Llif/market/chat_perfil;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public onFailedToReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V
    .registers 2

    .line 3253
    iget-object p1, p0, Llif/market/chat_perfil;->x:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 3254
    iget-object p1, p0, Llif/market/chat_perfil;->w:Landroid/view/View;

    invoke-virtual {p0, p1}, Llif/market/chat_perfil;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public onLoggingImpression(Lcom/facebook/ads/Ad;)V
    .registers 2

    return-void
.end method

.method public onPause()V
    .registers 2

    .line 3046
    iget-object v0, p0, Llif/market/chat_perfil;->b:Llif/market/config;

    iget v0, v0, Llif/market/config;->dg:I

    if-eqz v0, :cond_17

    iget-object v0, p0, Llif/market/chat_perfil;->p:Llif/market/c;

    if-eqz v0, :cond_17

    iget-object v0, p0, Llif/market/chat_perfil;->p:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->a:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_17

    iget-object v0, p0, Llif/market/chat_perfil;->p:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->a:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->b()V

    .line 3047
    :cond_17
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method public onReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V
    .registers 4

    .line 3234
    iget-object p1, p0, Llif/market/chat_perfil;->x:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 3235
    iget-object p1, p0, Llif/market/chat_perfil;->t:Lcom/startapp/sdk/adsbase/StartAppAd;

    const-string v0, "REWARDED VIDEO"

    new-instance v1, Llif/market/chat_perfil$26;

    invoke-direct {v1, p0}, Llif/market/chat_perfil$26;-><init>(Llif/market/chat_perfil;)V

    invoke-virtual {p1, v0, v1}, Lcom/startapp/sdk/adsbase/StartAppAd;->showAd(Ljava/lang/String;Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;)Z

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 11

    const v0, 0x7f0e0169

    const/4 v1, 0x0

    const/16 v2, 0x6b

    if-ne p1, v2, :cond_45

    if-eqz p3, :cond_34

    .line 1178
    array-length p1, p3

    if-lez p1, :cond_34

    aget-object p1, p2, v1

    const-string p2, "android.permission.CAMERA"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_34

    aget p1, p3, v1

    if-nez p1, :cond_34

    .line 1181
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Llif/market/chat_perfil;->B:Ljava/lang/Long;

    .line 1182
    iget-object p1, p0, Llif/market/chat_perfil;->b:Llif/market/config;

    iget-object p2, p0, Llif/market/chat_perfil;->b:Llif/market/config;

    const/16 p3, 0x63

    invoke-virtual {p2, p0, p3}, Llif/market/config;->a(Landroid/content/Context;I)Ljava/io/File;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Llif/market/config;->a(Landroid/content/Context;Ljava/io/File;)V

    goto/16 :goto_211

    :cond_34
    const-string p1, ""

    .line 1185
    invoke-virtual {p0}, Llif/market/chat_perfil;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Llif/market/chat_perfil;->V:Ljava/lang/String;

    invoke-static {p0, p1, p2, p3}, Llif/market/config;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_211

    :cond_45
    const/4 v2, 0x3

    if-ne p1, v2, :cond_211

    .line 1192
    invoke-static {p0}, Llif/market/config;->u(Landroid/content/Context;)Z

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_60

    .line 1193
    array-length v3, p3

    if-lez v3, :cond_60

    aget-object v3, p2, v1

    const-string v4, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_60

    aget v3, p3, v1

    if-eqz v3, :cond_73

    :cond_60
    if-eqz p1, :cond_97

    array-length p1, p3

    if-le p1, v2, :cond_97

    aget-object p1, p2, v2

    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    .line 1196
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_97

    aget p1, p3, v2

    if-nez p1, :cond_97

    .line 1203
    :cond_73
    invoke-virtual {p0}, Llif/market/chat_perfil;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {p0}, Llif/market/chat_perfil;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_97

    .line 1210
    :try_start_83
    invoke-static {p0}, Lcom/google/android/gms/location/i;->a(Landroid/app/Activity;)Lcom/google/android/gms/location/e;

    move-result-object p1

    iput-object p1, p0, Llif/market/chat_perfil;->E:Lcom/google/android/gms/location/e;

    .line 1211
    iget-object p1, p0, Llif/market/chat_perfil;->E:Lcom/google/android/gms/location/e;

    invoke-virtual {p1}, Lcom/google/android/gms/location/e;->a()Lcom/google/android/gms/d/g;

    move-result-object p1

    new-instance v3, Llif/market/chat_perfil$5;

    invoke-direct {v3, p0}, Llif/market/chat_perfil$5;-><init>(Llif/market/chat_perfil;)V

    .line 1212
    invoke-virtual {p1, p0, v3}, Lcom/google/android/gms/d/g;->a(Landroid/app/Activity;Lcom/google/android/gms/d/e;)Lcom/google/android/gms/d/g;
    :try_end_97
    .catch Ljava/lang/Exception; {:try_start_83 .. :try_end_97} :catch_97

    .line 1235
    :catch_97
    :cond_97
    invoke-static {}, Llif/market/config;->d()Z

    move-result p1

    if-eqz p1, :cond_ae

    array-length p1, p3

    if-lez p1, :cond_ae

    aget-object p1, p2, v1

    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_ae

    aget p1, p3, v1

    if-eqz p1, :cond_c5

    .line 1238
    :cond_ae
    invoke-static {}, Llif/market/config;->d()Z

    move-result p1

    if-eqz p1, :cond_1ba

    array-length p1, p3

    if-le p1, v2, :cond_1ba

    aget-object p1, p2, v2

    const-string p2, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1ba

    aget p1, p3, v2

    if-nez p1, :cond_1ba

    .line 1242
    :cond_c5
    invoke-virtual {p0}, Llif/market/chat_perfil;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string p2, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {p0}, Llif/market/chat_perfil;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, p2, v3}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_1ba

    .line 1245
    new-instance p1, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object p2

    invoke-virtual {p0}, Llif/market/chat_perfil;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1, p2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1246
    new-instance p2, Ljava/io/File;

    const-string v3, "vinebre_ac.txt"

    invoke-direct {p2, p1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1247
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_174

    const/4 p1, 0x0

    .line 1253
    :try_start_f0
    new-instance p2, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {p0}, Llif/market/chat_perfil;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1254
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_115

    .line 1255
    invoke-virtual {p2}, Ljava/io/File;->mkdir()Z

    .line 1256
    new-instance v3, Ljava/io/File;

    const-string v4, ".nomedia"

    invoke-direct {v3, p2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_10d
    .catch Ljava/lang/Exception; {:try_start_f0 .. :try_end_10d} :catch_172
    .catchall {:try_start_f0 .. :try_end_10d} :catchall_16a

    .line 1258
    :try_start_10d
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z
    :try_end_110
    .catch Ljava/lang/Exception; {:try_start_10d .. :try_end_110} :catch_111
    .catchall {:try_start_10d .. :try_end_110} :catchall_16a

    goto :goto_115

    :catch_111
    move-exception v3

    .line 1260
    :try_start_112
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 1264
    :cond_115
    :goto_115
    new-instance v3, Ljava/io/File;

    const-string v4, "vinebre_ac.txt"

    invoke-direct {v3, p2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1265
    new-instance p2, Ljava/io/FileOutputStream;

    invoke-direct {p2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_121
    .catch Ljava/lang/Exception; {:try_start_112 .. :try_end_121} :catch_172
    .catchall {:try_start_112 .. :try_end_121} :catchall_16a

    .line 1266
    :try_start_121
    new-instance p1, Ljava/io/BufferedWriter;

    new-instance v3, Ljava/io/OutputStreamWriter;

    invoke-direct {v3, p2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {p1, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 1267
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Llif/market/chat_perfil;->P:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1268
    iget-object v4, p0, Llif/market/chat_perfil;->Z:Ljava/lang/String;

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_15e

    .line 1269
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "@"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Llif/market/chat_perfil;->Z:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1272
    :cond_15e
    invoke-virtual {p1, v3}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 1273
    invoke-virtual {p1}, Ljava/io/BufferedWriter;->close()V
    :try_end_164
    .catch Ljava/lang/Exception; {:try_start_121 .. :try_end_164} :catch_164
    .catchall {:try_start_121 .. :try_end_164} :catchall_168

    .line 1277
    :catch_164
    :goto_164
    :try_start_164
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_167
    .catch Ljava/lang/Exception; {:try_start_164 .. :try_end_167} :catch_1ba

    goto :goto_1ba

    :catchall_168
    move-exception p1

    goto :goto_16e

    :catchall_16a
    move-exception p2

    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    :goto_16e
    :try_start_16e
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_171
    .catch Ljava/lang/Exception; {:try_start_16e .. :try_end_171} :catch_171

    .line 1279
    :catch_171
    throw p1

    :catch_172
    move-object p2, p1

    goto :goto_164

    .line 1286
    :cond_174
    :try_start_174
    new-instance p1, Ljava/io/FileInputStream;

    invoke-direct {p1, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 1287
    new-instance p2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 1288
    invoke-virtual {p2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p2

    .line 1289
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V

    const-string p1, "@"

    .line 1290
    invoke-virtual {p2, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 1291
    aget-object p2, p1, v1

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Llif/market/chat_perfil;->P:I

    const-string p2, ""

    .line 1292
    iput-object p2, p0, Llif/market/chat_perfil;->Z:Ljava/lang/String;

    .line 1293
    array-length p2, p1

    if-le p2, v2, :cond_1a3

    aget-object p1, p1, v2

    iput-object p1, p0, Llif/market/chat_perfil;->Z:Ljava/lang/String;

    .line 1294
    :cond_1a3
    iget-object p1, p0, Llif/market/chat_perfil;->ai:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "idusu"

    .line 1295
    iget v3, p0, Llif/market/chat_perfil;->P:I

    invoke-interface {p1, p2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string p2, "cod_g"

    .line 1296
    iget-object v3, p0, Llif/market/chat_perfil;->Z:Ljava/lang/String;

    invoke-interface {p1, p2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1297
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1ba
    .catch Ljava/io/FileNotFoundException; {:try_start_174 .. :try_end_1ba} :catch_1ba
    .catch Ljava/io/IOException; {:try_start_174 .. :try_end_1ba} :catch_1ba
    .catch Ljava/lang/Exception; {:try_start_174 .. :try_end_1ba} :catch_1ba

    .line 1307
    :catch_1ba
    :cond_1ba
    :goto_1ba
    array-length p1, p3

    if-eqz p1, :cond_1cc

    array-length p1, p3

    const/4 p2, -0x1

    if-lez p1, :cond_1c5

    aget p1, p3, v1

    if-eq p1, p2, :cond_1cc

    :cond_1c5
    array-length p1, p3

    if-le p1, v2, :cond_210

    aget p1, p3, v2

    if-ne p1, p2, :cond_210

    .line 1311
    :cond_1cc
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1312
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const p2, 0x7f0e0020

    .line 1313
    invoke-virtual {p0, p2}, Llif/market/chat_perfil;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Llif/market/chat_perfil$6;

    invoke-direct {p3, p0}, Llif/market/chat_perfil$6;-><init>(Llif/market/chat_perfil;)V

    invoke-virtual {p1, p2, p3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 1318
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 1319
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 1320
    iget-object p2, p0, Llif/market/chat_perfil;->V:Ljava/lang/String;

    const-string p3, ""

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1ff

    .line 1322
    new-instance p2, Llif/market/chat_perfil$7;

    invoke-direct {p2, p0, p1}, Llif/market/chat_perfil$7;-><init>(Llif/market/chat_perfil;Landroid/app/AlertDialog;)V

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 1328
    :cond_1ff
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    const p2, 0x102000b

    .line 1329
    :try_start_205
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget-object p2, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_210
    .catch Ljava/lang/Exception; {:try_start_205 .. :try_end_210} :catch_210

    :catch_210
    :cond_210
    return-void

    :cond_211
    :goto_211
    return-void
.end method

.method public onResume()V
    .registers 2

    .line 3053
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 3054
    invoke-static {p0}, Llif/market/config;->m(Landroid/content/Context;)V

    .line 3055
    iget-object v0, p0, Llif/market/chat_perfil;->b:Llif/market/config;

    iget v0, v0, Llif/market/config;->dg:I

    if-eqz v0, :cond_1d

    iget-object v0, p0, Llif/market/chat_perfil;->p:Llif/market/c;

    if-eqz v0, :cond_1d

    iget-object v0, p0, Llif/market/chat_perfil;->p:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->a:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_1d

    iget-object v0, p0, Llif/market/chat_perfil;->p:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->a:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->a()V

    :cond_1d
    return-void
.end method

.method public onReward(Lcom/adcolony/sdk/AdColonyReward;)V
    .registers 2

    .line 3261
    invoke-virtual {p1}, Lcom/adcolony/sdk/AdColonyReward;->success()Z

    move-result p1

    if-eqz p1, :cond_c

    const/4 p1, 0x1

    iput-boolean p1, p0, Llif/market/chat_perfil;->u:Z

    invoke-static {p0}, Llif/market/config;->t(Landroid/content/Context;)V

    :cond_c
    return-void
.end method

.method public onRewardedVideoClosed()V
    .registers 2

    .line 3223
    iget-boolean v0, p0, Llif/market/chat_perfil;->u:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Llif/market/chat_perfil;->w:Landroid/view/View;

    invoke-virtual {p0, v0}, Llif/market/chat_perfil;->abrir_secc(Landroid/view/View;)V

    :cond_9
    return-void
.end method

.method public onRewardedVideoCompleted()V
    .registers 2

    const/4 v0, 0x1

    .line 3219
    iput-boolean v0, p0, Llif/market/chat_perfil;->u:Z

    invoke-static {p0}, Llif/market/config;->t(Landroid/content/Context;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .line 3014
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "foto1_modif_saved"

    .line 3015
    iget-object v1, p0, Llif/market/chat_perfil;->U:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSearchRequested()Z
    .registers 2

    const/4 v0, 0x1

    .line 3024
    iput-boolean v0, p0, Llif/market/chat_perfil;->c:Z

    .line 3025
    iput-boolean v0, p0, Llif/market/chat_perfil;->v:Z

    .line 3026
    invoke-super {p0}, Landroid/app/Activity;->onSearchRequested()Z

    move-result v0

    return v0
.end method

.method public onStop()V
    .registers 2

    .line 3039
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 3040
    iget-boolean v0, p0, Llif/market/chat_perfil;->c:Z

    if-eqz v0, :cond_e

    iget-boolean v0, p0, Llif/market/chat_perfil;->v:Z

    if-nez v0, :cond_e

    invoke-virtual {p0}, Llif/market/chat_perfil;->finish()V

    :cond_e
    return-void
.end method

.method public onVideoCompleted()V
    .registers 2

    const/4 v0, 0x1

    .line 3229
    iput-boolean v0, p0, Llif/market/chat_perfil;->u:Z

    invoke-static {p0}, Llif/market/config;->t(Landroid/content/Context;)V

    return-void
.end method

.method public videoEnded()V
    .registers 2

    const/4 v0, 0x1

    .line 3163
    iput-boolean v0, p0, Llif/market/chat_perfil;->u:Z

    invoke-static {p0}, Llif/market/config;->t(Landroid/content/Context;)V

    return-void
.end method
