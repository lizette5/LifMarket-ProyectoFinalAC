.class public Llif/market/t_qr;
.super Landroid/app/Activity;
.source "t_qr.java"

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


# instance fields
.field A:Landroid/widget/ListView;

.field B:Landroid/content/SharedPreferences;

.field C:Landroid/hardware/Camera;

.field D:Lcom/google/android/gms/vision/a;

.field E:Landroid/view/SurfaceView;

.field F:Lcom/google/android/gms/vision/barcode/a;

.field G:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/hardware/Camera$Size;",
            ">;"
        }
    .end annotation
.end field

.field H:Llif/market/j;

.field I:Lcom/appnext/banners/BannerView;

.field J:Lcom/google/android/gms/ads/AdView;

.field K:Lcom/facebook/ads/AdView;

.field final a:Lcom/adcolony/sdk/AdColonyInterstitialListener;

.field b:I

.field c:I

.field d:I

.field e:I

.field f:Llif/market/config;

.field g:Z

.field h:Z

.field i:Z

.field j:Z

.field k:Z

.field l:Z

.field m:Z

.field n:Ljava/lang/String;

.field o:Ljava/lang/String;

.field p:Ljava/lang/String;

.field q:Llif/market/c;

.field r:Lcom/google/android/gms/ads/reward/b;

.field s:Lcom/appnext/ads/fullscreen/RewardedVideo;

.field t:Lcom/facebook/ads/RewardedVideoAd;

.field u:Lcom/startapp/sdk/adsbase/StartAppAd;

.field v:Z

.field w:Z

.field x:Landroid/view/View;

.field y:Landroid/app/ProgressDialog;

.field z:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 75
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 76
    new-instance v0, Llif/market/t_qr$1;

    invoke-direct {v0, p0}, Llif/market/t_qr$1;-><init>(Llif/market/t_qr;)V

    iput-object v0, p0, Llif/market/t_qr;->a:Lcom/adcolony/sdk/AdColonyInterstitialListener;

    const/4 v0, -0x1

    .line 99
    iput v0, p0, Llif/market/t_qr;->d:I

    const/4 v0, 0x0

    .line 101
    iput-boolean v0, p0, Llif/market/t_qr;->g:Z

    iput-boolean v0, p0, Llif/market/t_qr;->h:Z

    .line 107
    iput-boolean v0, p0, Llif/market/t_qr;->v:Z

    iput-boolean v0, p0, Llif/market/t_qr;->w:Z

    return-void
.end method

.method private a(Ljava/util/List;II)Landroid/hardware/Camera$Size;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/Camera$Size;",
            ">;II)",
            "Landroid/hardware/Camera$Size;"
        }
    .end annotation

    if-le p3, p2, :cond_5

    move v10, p3

    move p3, p2

    move p2, v10

    :cond_5
    int-to-double v0, p2

    int-to-double p2, p3

    .line 524
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, p2

    const/4 p2, 0x0

    if-nez p1, :cond_12

    return-object p2

    :cond_12
    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 533
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1b
    :goto_1b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/hardware/Camera$Size;

    .line 537
    iget v4, p3, Landroid/hardware/Camera$Size;->width:I

    int-to-double v4, v4

    iget v6, p3, Landroid/hardware/Camera$Size;->height:I

    int-to-double v6, v6

    .line 538
    iget v8, p3, Landroid/hardware/Camera$Size;->height:I

    iget v9, p3, Landroid/hardware/Camera$Size;->width:I

    if-le v8, v9, :cond_39

    .line 540
    iget v4, p3, Landroid/hardware/Camera$Size;->height:I

    int-to-double v4, v4

    .line 541
    iget v6, p3, Landroid/hardware/Camera$Size;->width:I

    int-to-double v6, v6

    :cond_39
    div-double/2addr v4, v6

    const/4 v6, 0x0

    sub-double/2addr v4, v0

    .line 550
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    cmpg-double v8, v6, v2

    if-gez v8, :cond_1b

    .line 552
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    move-object p2, p3

    goto :goto_1b

    :cond_4a
    return-object p2
.end method

.method static synthetic a(Llif/market/t_qr;Ljava/util/List;II)Landroid/hardware/Camera$Size;
    .registers 4

    .line 75
    invoke-direct {p0, p1, p2, p3}, Llif/market/t_qr;->a(Ljava/util/List;II)Landroid/hardware/Camera$Size;

    move-result-object p0

    return-object p0
.end method

.method public static i()Landroid/hardware/Camera;
    .registers 1

    .line 577
    :try_start_0
    invoke-static {}, Landroid/hardware/Camera;->open()Landroid/hardware/Camera;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_5

    goto :goto_6

    :catch_5
    const/4 v0, 0x0

    :goto_6
    return-object v0
.end method


# virtual methods
.method public H_()V
    .registers 2

    .line 859
    iget-object v0, p0, Llif/market/t_qr;->y:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->cancel()V

    .line 860
    iget-object v0, p0, Llif/market/t_qr;->r:Lcom/google/android/gms/ads/reward/b;

    invoke-interface {v0}, Lcom/google/android/gms/ads/reward/b;->a()V

    return-void
.end method

.method public I_()V
    .registers 2

    .line 868
    iget-boolean v0, p0, Llif/market/t_qr;->v:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Llif/market/t_qr;->x:Landroid/view/View;

    invoke-virtual {p0, v0}, Llif/market/t_qr;->abrir_secc(Landroid/view/View;)V

    :cond_9
    return-void
.end method

.method public J_()V
    .registers 2

    const/4 v0, 0x0

    .line 872
    iput-boolean v0, p0, Llif/market/t_qr;->v:Z

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

    .line 876
    iget-object p1, p0, Llif/market/t_qr;->f:Llif/market/config;

    iget-object v0, p0, Llif/market/t_qr;->s:Lcom/appnext/ads/fullscreen/RewardedVideo;

    invoke-virtual {p1, p0, v0}, Llif/market/config;->a(Landroid/content/Context;Lcom/appnext/ads/fullscreen/RewardedVideo;)Z

    move-result p1

    if-nez p1, :cond_14

    .line 878
    iget-object p1, p0, Llif/market/t_qr;->y:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 879
    iget-object p1, p0, Llif/market/t_qr;->x:Landroid/view/View;

    invoke-virtual {p0, p1}, Llif/market/t_qr;->abrir_secc(Landroid/view/View;)V

    :cond_14
    return-void
.end method

.method public a(Lcom/google/android/gms/ads/reward/a;)V
    .registers 2

    const/4 p1, 0x1

    .line 864
    iput-boolean p1, p0, Llif/market/t_qr;->v:Z

    invoke-static {p0}, Llif/market/config;->t(Landroid/content/Context;)V

    return-void
.end method

.method a(Ljava/lang/String;)V
    .registers 4

    .line 499
    iget-object v0, p0, Llif/market/t_qr;->H:Llif/market/j;

    iget v0, v0, Llif/market/j;->x:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_16

    .line 501
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 502
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 503
    invoke-virtual {p0, v0}, Llif/market/t_qr;->startActivity(Landroid/content/Intent;)V

    goto :goto_26

    .line 507
    :cond_16
    new-instance v0, Landroid/content/Intent;

    const-class v1, Llif/market/t_url;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "url"

    .line 508
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, 0x0

    .line 509
    invoke-virtual {p0, v0, p1}, Llif/market/t_qr;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_26
    return-void
.end method

.method public abrir_secc(Landroid/view/View;)V
    .registers 7

    const/4 v0, -0x1

    if-nez p1, :cond_e

    .line 670
    iget p1, p0, Llif/market/t_qr;->d:I

    if-eq p1, v0, :cond_d

    .line 673
    iget p1, p0, Llif/market/t_qr;->d:I

    invoke-virtual {p0, p1}, Llif/market/t_qr;->b(I)V

    return-void

    :cond_d
    return-void

    .line 682
    :cond_e
    iget-object v1, p0, Llif/market/t_qr;->f:Llif/market/config;

    invoke-virtual {v1, p1, p0}, Llif/market/config;->a(Landroid/view/View;Landroid/content/Context;)Llif/market/i;

    move-result-object p1

    .line 683
    iget-boolean v1, p1, Llif/market/i;->b:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_2f

    .line 685
    iput-boolean v2, p0, Llif/market/t_qr;->g:Z

    .line 686
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v3, "finalizar"

    .line 687
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v3, "finalizar_app"

    iget-boolean v4, p1, Llif/market/i;->c:Z

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 688
    invoke-virtual {p0, v0, v1}, Llif/market/t_qr;->setResult(ILandroid/content/Intent;)V

    .line 690
    :cond_2f
    iget-boolean v0, p1, Llif/market/i;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3a

    iget-object p1, p1, Llif/market/i;->a:Landroid/content/Intent;

    invoke-virtual {p0, p1, v1}, Llif/market/t_qr;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_57

    .line 691
    :cond_3a
    iget-object v0, p1, Llif/market/i;->a:Landroid/content/Intent;

    if-eqz v0, :cond_57

    iget-boolean v0, p1, Llif/market/i;->b:Z

    if-eqz v0, :cond_50

    iget-object v0, p0, Llif/market/t_qr;->f:Llif/market/config;

    iget v0, v0, Llif/market/config;->el:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_50

    iget-object v0, p1, Llif/market/i;->a:Landroid/content/Intent;

    const-string v3, "es_root"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_50
    iput-boolean v1, p0, Llif/market/t_qr;->i:Z

    :try_start_52
    iget-object p1, p1, Llif/market/i;->a:Landroid/content/Intent;

    invoke-virtual {p0, p1}, Llif/market/t_qr;->startActivity(Landroid/content/Intent;)V
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_57} :catch_57

    .line 692
    :catch_57
    :cond_57
    :goto_57
    iget-boolean p1, p0, Llif/market/t_qr;->g:Z

    if-eqz p1, :cond_62

    iget-boolean p1, p0, Llif/market/t_qr;->w:Z

    if-nez p1, :cond_62

    invoke-virtual {p0}, Llif/market/t_qr;->finish()V

    :cond_62
    return-void
.end method

.method public adError(Ljava/lang/String;)V
    .registers 2

    .line 847
    iget-object p1, p0, Llif/market/t_qr;->y:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 848
    iget-object p1, p0, Llif/market/t_qr;->x:Landroid/view/View;

    invoke-virtual {p0, p1}, Llif/market/t_qr;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public adLoaded(Ljava/lang/String;)V
    .registers 2

    .line 838
    iget-object p1, p0, Llif/market/t_qr;->y:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 839
    iget-object p1, p0, Llif/market/t_qr;->s:Lcom/appnext/ads/fullscreen/RewardedVideo;

    invoke-virtual {p1}, Lcom/appnext/ads/fullscreen/RewardedVideo;->showAd()V

    return-void
.end method

.method b(I)V
    .registers 3

    const/4 v0, -0x1

    if-ne p1, v0, :cond_4

    return-void

    .line 588
    :cond_4
    iget-object v0, p0, Llif/market/t_qr;->f:Llif/market/config;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1, p0}, Llif/market/config;->a(Ljava/lang/Integer;Landroid/content/Context;)Llif/market/i;

    move-result-object p1

    .line 591
    iget-object p1, p1, Llif/market/i;->a:Landroid/content/Intent;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Llif/market/t_qr;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method f()V
    .registers 3

    .line 289
    invoke-static {}, Llif/market/t_qr;->i()Landroid/hardware/Camera;

    move-result-object v0

    iput-object v0, p0, Llif/market/t_qr;->C:Landroid/hardware/Camera;

    .line 290
    iget-object v0, p0, Llif/market/t_qr;->C:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Llif/market/t_qr;->G:Ljava/util/List;

    const v0, 0x7f080338

    .line 292
    invoke-virtual {p0, v0}, Llif/market/t_qr;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f080376

    .line 294
    invoke-virtual {p0, v0}, Llif/market/t_qr;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    iput-object v0, p0, Llif/market/t_qr;->E:Landroid/view/SurfaceView;

    .line 296
    invoke-virtual {p0}, Llif/market/t_qr;->g()V

    .line 298
    iget-object v0, p0, Llif/market/t_qr;->E:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    new-instance v1, Llif/market/t_qr$4;

    invoke-direct {v1, p0}, Llif/market/t_qr$4;-><init>(Llif/market/t_qr;)V

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    return-void
.end method

.method g()V
    .registers 3

    .line 346
    iget-object v0, p0, Llif/market/t_qr;->F:Lcom/google/android/gms/vision/barcode/a;

    if-eqz v0, :cond_9

    :try_start_4
    iget-object v0, p0, Llif/market/t_qr;->F:Lcom/google/android/gms/vision/barcode/a;

    invoke-virtual {v0}, Lcom/google/android/gms/vision/barcode/a;->a()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_9} :catch_9

    .line 348
    :catch_9
    :cond_9
    new-instance v0, Lcom/google/android/gms/vision/barcode/a$a;

    invoke-direct {v0, p0}, Lcom/google/android/gms/vision/barcode/a$a;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x100

    .line 349
    invoke-virtual {v0, v1}, Lcom/google/android/gms/vision/barcode/a$a;->a(I)Lcom/google/android/gms/vision/barcode/a$a;

    move-result-object v0

    .line 350
    invoke-virtual {v0}, Lcom/google/android/gms/vision/barcode/a$a;->a()Lcom/google/android/gms/vision/barcode/a;

    move-result-object v0

    iput-object v0, p0, Llif/market/t_qr;->F:Lcom/google/android/gms/vision/barcode/a;

    .line 353
    iget-object v0, p0, Llif/market/t_qr;->F:Lcom/google/android/gms/vision/barcode/a;

    new-instance v1, Llif/market/t_qr$5;

    invoke-direct {v1, p0}, Llif/market/t_qr$5;-><init>(Llif/market/t_qr;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/vision/barcode/a;->a(Lcom/google/android/gms/vision/b$b;)V

    return-void
.end method

.method public h()V
    .registers 8

    .line 431
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 432
    iget-object v1, p0, Llif/market/t_qr;->f:Llif/market/config;

    iget-object v1, v1, Llif/market/config;->dt:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_19

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 433
    :cond_19
    iget-object v1, p0, Llif/market/t_qr;->f:Llif/market/config;

    iget-object v1, v1, Llif/market/config;->du:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x2

    if-nez v1, :cond_2d

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 435
    :cond_2d
    iget-object v1, p0, Llif/market/t_qr;->f:Llif/market/config;

    iget-object v1, v1, Llif/market/config;->dv:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x3

    if-nez v1, :cond_4d

    invoke-virtual {p0}, Llif/market/t_qr;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    if-ne v1, v2, :cond_4d

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 436
    :cond_4d
    iget-object v1, p0, Llif/market/t_qr;->f:Llif/market/config;

    iget-object v1, v1, Llif/market/config;->dw:Ljava/lang/String;

    const-string v5, ""

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x4

    if-nez v1, :cond_61

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 439
    :cond_61
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_138

    .line 441
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 443
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v2

    add-int/lit8 v6, v6, 0x0

    add-int/2addr v6, v2

    .line 444
    invoke-virtual {v1, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x0

    .line 445
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v1, 0x7f080207

    .line 452
    invoke-virtual {p0, v1}, Llif/market/t_qr;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 453
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    if-ne v0, v2, :cond_d1

    .line 456
    new-instance v0, Lcom/google/android/gms/ads/AdView;

    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/AdView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Llif/market/t_qr;->J:Lcom/google/android/gms/ads/AdView;

    .line 457
    invoke-virtual {p0}, Llif/market/t_qr;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v3, :cond_ad

    iget-object v0, p0, Llif/market/t_qr;->J:Lcom/google/android/gms/ads/AdView;

    sget-object v2, Lcom/google/android/gms/ads/d;->c:Lcom/google/android/gms/ads/d;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/AdView;->setAdSize(Lcom/google/android/gms/ads/d;)V

    goto :goto_b4

    .line 458
    :cond_ad
    iget-object v0, p0, Llif/market/t_qr;->J:Lcom/google/android/gms/ads/AdView;

    sget-object v2, Lcom/google/android/gms/ads/d;->e:Lcom/google/android/gms/ads/d;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/AdView;->setAdSize(Lcom/google/android/gms/ads/d;)V

    .line 460
    :goto_b4
    iget-object v0, p0, Llif/market/t_qr;->J:Lcom/google/android/gms/ads/AdView;

    iget-object v2, p0, Llif/market/t_qr;->f:Llif/market/config;

    iget-object v2, v2, Llif/market/config;->dt:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/AdView;->setAdUnitId(Ljava/lang/String;)V

    .line 461
    iget-object v0, p0, Llif/market/t_qr;->J:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 463
    new-instance v0, Lcom/google/android/gms/ads/c$a;

    invoke-direct {v0}, Lcom/google/android/gms/ads/c$a;-><init>()V

    .line 464
    invoke-virtual {v0}, Lcom/google/android/gms/ads/c$a;->a()Lcom/google/android/gms/ads/c;

    move-result-object v0

    .line 466
    iget-object v1, p0, Llif/market/t_qr;->J:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/AdView;->a(Lcom/google/android/gms/ads/c;)V

    goto :goto_137

    :cond_d1
    if-ne v0, v3, :cond_10e

    .line 470
    new-instance v0, Lcom/appnext/banners/BannerView;

    invoke-direct {v0, p0}, Lcom/appnext/banners/BannerView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Llif/market/t_qr;->I:Lcom/appnext/banners/BannerView;

    .line 471
    iget-object v0, p0, Llif/market/t_qr;->I:Lcom/appnext/banners/BannerView;

    iget-object v2, p0, Llif/market/t_qr;->f:Llif/market/config;

    iget-object v2, v2, Llif/market/config;->du:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/appnext/banners/BannerView;->setPlacementId(Ljava/lang/String;)V

    .line 472
    invoke-virtual {p0}, Llif/market/t_qr;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v3, :cond_f7

    iget-object v0, p0, Llif/market/t_qr;->I:Lcom/appnext/banners/BannerView;

    sget-object v2, Lcom/appnext/banners/BannerSize;->LARGE_BANNER:Lcom/appnext/banners/BannerSize;

    invoke-virtual {v0, v2}, Lcom/appnext/banners/BannerView;->setBannerSize(Lcom/appnext/banners/BannerSize;)V

    goto :goto_fe

    .line 473
    :cond_f7
    iget-object v0, p0, Llif/market/t_qr;->I:Lcom/appnext/banners/BannerView;

    sget-object v2, Lcom/appnext/banners/BannerSize;->MEDIUM_RECTANGLE:Lcom/appnext/banners/BannerSize;

    invoke-virtual {v0, v2}, Lcom/appnext/banners/BannerView;->setBannerSize(Lcom/appnext/banners/BannerSize;)V

    .line 474
    :goto_fe
    iget-object v0, p0, Llif/market/t_qr;->I:Lcom/appnext/banners/BannerView;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 476
    new-instance v0, Lcom/appnext/banners/BannerAdRequest;

    invoke-direct {v0}, Lcom/appnext/banners/BannerAdRequest;-><init>()V

    .line 477
    iget-object v1, p0, Llif/market/t_qr;->I:Lcom/appnext/banners/BannerView;

    invoke-virtual {v1, v0}, Lcom/appnext/banners/BannerView;->loadAd(Lcom/appnext/banners/BannerAdRequest;)V

    goto :goto_137

    :cond_10e
    if-ne v0, v4, :cond_128

    .line 483
    new-instance v0, Lcom/facebook/ads/AdView;

    iget-object v2, p0, Llif/market/t_qr;->f:Llif/market/config;

    iget-object v2, v2, Llif/market/config;->dv:Ljava/lang/String;

    sget-object v3, Lcom/facebook/ads/AdSize;->RECTANGLE_HEIGHT_250:Lcom/facebook/ads/AdSize;

    invoke-direct {v0, p0, v2, v3}, Lcom/facebook/ads/AdView;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/AdSize;)V

    iput-object v0, p0, Llif/market/t_qr;->K:Lcom/facebook/ads/AdView;

    .line 484
    iget-object v0, p0, Llif/market/t_qr;->K:Lcom/facebook/ads/AdView;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 486
    iget-object v0, p0, Llif/market/t_qr;->K:Lcom/facebook/ads/AdView;

    invoke-virtual {v0}, Lcom/facebook/ads/AdView;->loadAd()V

    goto :goto_137

    :cond_128
    if-ne v0, v5, :cond_137

    .line 490
    new-instance v0, Lcom/startapp/sdk/ads/banner/Mrec;

    invoke-direct {v0, p0}, Lcom/startapp/sdk/ads/banner/Mrec;-><init>(Landroid/app/Activity;)V

    const-string v2, "QR SECTION"

    .line 491
    invoke-virtual {v0, v2}, Lcom/startapp/sdk/ads/banner/Mrec;->setAdTag(Ljava/lang/String;)V

    .line 492
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_137
    :goto_137
    return-void

    :cond_138
    return-void
.end method

.method j()V
    .registers 6

    .line 613
    iget-object v0, p0, Llif/market/t_qr;->f:Llif/market/config;

    invoke-virtual {v0, p0}, Llif/market/config;->b(Landroid/content/Context;)I

    move-result v0

    .line 615
    iget-object v1, p0, Llif/market/t_qr;->f:Llif/market/config;

    iget v1, v1, Llif/market/config;->el:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_21

    const v0, 0x7f0801f6

    .line 617
    invoke-virtual {p0, v0}, Llif/market/t_qr;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Llif/market/t_qr;->A:Landroid/widget/ListView;

    .line 618
    iget-object v0, p0, Llif/market/t_qr;->f:Llif/market/config;

    iget-object v1, p0, Llif/market/t_qr;->A:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Llif/market/config;->a(Landroid/widget/ListView;)V

    goto :goto_63

    .line 620
    :cond_21
    iget-object v1, p0, Llif/market/t_qr;->f:Llif/market/config;

    iget v1, v1, Llif/market/config;->el:I

    if-nez v1, :cond_63

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 623
    :goto_29
    iget-object v4, p0, Llif/market/t_qr;->f:Llif/market/config;

    iget-object v4, v4, Llif/market/config;->bJ:[Llif/market/j;

    array-length v4, v4

    if-ge v1, v4, :cond_49

    .line 625
    iget-object v4, p0, Llif/market/t_qr;->f:Llif/market/config;

    iget-object v4, v4, Llif/market/config;->bJ:[Llif/market/j;

    aget-object v4, v4, v1

    iget-boolean v4, v4, Llif/market/j;->B:Z

    if-nez v4, :cond_46

    .line 627
    invoke-virtual {p0, v1}, Llif/market/t_qr;->findViewById(I)Landroid/view/View;

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

    .line 632
    invoke-virtual {p0, v0}, Llif/market/t_qr;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_63

    invoke-virtual {p0, v0}, Llif/market/t_qr;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_63

    .line 634
    invoke-virtual {p0, v0}, Llif/market/t_qr;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 638
    :cond_63
    :goto_63
    iget-object v0, p0, Llif/market/t_qr;->f:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->bN:[I

    array-length v0, v0

    if-ge v2, v0, :cond_82

    .line 640
    iget-object v0, p0, Llif/market/t_qr;->f:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->bN:[I

    aget v0, v0, v2

    if-lez v0, :cond_7f

    .line 642
    iget-object v0, p0, Llif/market/t_qr;->f:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->bN:[I

    aget v0, v0, v2

    invoke-virtual {p0, v0}, Llif/market/t_qr;->findViewById(I)Landroid/view/View;

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

    .line 599
    invoke-virtual {p3, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2e

    .line 601
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "finalizar"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2e

    .line 603
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "finalizar_app"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_28

    const/4 p2, 0x0

    iput-boolean p2, p0, Llif/market/t_qr;->i:Z

    .line 604
    :cond_28
    invoke-virtual {p0, p1, p3}, Llif/market/t_qr;->setResult(ILandroid/content/Intent;)V

    .line 605
    invoke-virtual {p0}, Llif/market/t_qr;->finish()V

    :cond_2e
    return-void
.end method

.method public onAdClicked(Lcom/facebook/ads/Ad;)V
    .registers 2

    return-void
.end method

.method public onAdClosed()V
    .registers 2

    .line 843
    iget-boolean v0, p0, Llif/market/t_qr;->v:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Llif/market/t_qr;->x:Landroid/view/View;

    invoke-virtual {p0, v0}, Llif/market/t_qr;->abrir_secc(Landroid/view/View;)V

    :cond_9
    return-void
.end method

.method public onAdLoaded(Lcom/facebook/ads/Ad;)V
    .registers 2

    .line 897
    iget-object p1, p0, Llif/market/t_qr;->y:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 898
    iget-object p1, p0, Llif/market/t_qr;->t:Lcom/facebook/ads/RewardedVideoAd;

    invoke-virtual {p1}, Lcom/facebook/ads/RewardedVideoAd;->show()Z

    return-void
.end method

.method public onAttachedToWindow()V
    .registers 3

    .line 725
    invoke-super {p0}, Landroid/app/Activity;->onAttachedToWindow()V

    .line 726
    invoke-virtual {p0}, Llif/market/t_qr;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    .line 727
    invoke-virtual {v0, v1}, Landroid/view/Window;->setFormat(I)V

    return-void
.end method

.method public onBackPressed()V
    .registers 3

    const v0, 0x7f08021e

    .line 788
    invoke-virtual {p0, v0}, Llif/market/t_qr;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_41

    .line 790
    invoke-virtual {p0, v0}, Llif/market/t_qr;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f080206

    .line 791
    invoke-virtual {p0, v0}, Llif/market/t_qr;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f080338

    .line 792
    invoke-virtual {p0, v0}, Llif/market/t_qr;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 793
    iput-boolean v1, p0, Llif/market/t_qr;->l:Z

    .line 794
    iget-object v0, p0, Llif/market/t_qr;->D:Lcom/google/android/gms/vision/a;

    if-eqz v0, :cond_59

    iget-object v0, p0, Llif/market/t_qr;->E:Landroid/view/SurfaceView;

    if-eqz v0, :cond_59

    :try_start_35
    iget-object v0, p0, Llif/market/t_qr;->D:Lcom/google/android/gms/vision/a;

    iget-object v1, p0, Llif/market/t_qr;->E:Landroid/view/SurfaceView;

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/vision/a;->a(Landroid/view/SurfaceHolder;)Lcom/google/android/gms/vision/a;
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_40} :catch_59

    goto :goto_59

    .line 798
    :cond_41
    iget-boolean v0, p0, Llif/market/t_qr;->i:Z

    if-eqz v0, :cond_56

    iget-boolean v0, p0, Llif/market/t_qr;->h:Z

    if-nez v0, :cond_56

    iget-object v0, p0, Llif/market/t_qr;->f:Llif/market/config;

    iget-boolean v0, v0, Llif/market/config;->fc:Z

    if-eqz v0, :cond_56

    const/4 v0, 0x1

    iput-boolean v0, p0, Llif/market/t_qr;->h:Z

    invoke-static {p0}, Llif/market/config;->l(Landroid/content/Context;)V

    return-void

    .line 799
    :cond_56
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    :catch_59
    :cond_59
    :goto_59
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 14

    .line 649
    iget-object v0, p0, Llif/market/t_qr;->f:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dF:Ljava/lang/String;

    if-eqz v0, :cond_12

    iget-object v0, p0, Llif/market/t_qr;->f:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dF:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6e

    :cond_12
    iget-object v0, p0, Llif/market/t_qr;->f:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dK:Ljava/lang/String;

    if-eqz v0, :cond_24

    iget-object v0, p0, Llif/market/t_qr;->f:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dK:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6e

    :cond_24
    iget-object v0, p0, Llif/market/t_qr;->f:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dE:Ljava/lang/String;

    if-eqz v0, :cond_36

    iget-object v0, p0, Llif/market/t_qr;->f:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dE:Ljava/lang/String;

    const-string v1, ""

    .line 651
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6e

    :cond_36
    iget-object v0, p0, Llif/market/t_qr;->f:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dI:Ljava/lang/String;

    if-eqz v0, :cond_48

    iget-object v0, p0, Llif/market/t_qr;->f:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dI:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6e

    :cond_48
    iget-object v0, p0, Llif/market/t_qr;->f:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dJ:Ljava/lang/String;

    if-eqz v0, :cond_5a

    iget-object v0, p0, Llif/market/t_qr;->f:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dJ:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6e

    :cond_5a
    iget-object v0, p0, Llif/market/t_qr;->f:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dS:Ljava/lang/String;

    if-eqz v0, :cond_100

    iget-object v0, p0, Llif/market/t_qr;->f:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dS:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6e

    goto/16 :goto_100

    .line 657
    :cond_6e
    iget-object v0, p0, Llif/market/t_qr;->f:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dF:Ljava/lang/String;

    if-eqz v0, :cond_8b

    iget-object v0, p0, Llif/market/t_qr;->f:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dF:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8b

    new-instance v0, Lcom/appnext/ads/fullscreen/RewardedVideo;

    iget-object v1, p0, Llif/market/t_qr;->f:Llif/market/config;

    iget-object v1, v1, Llif/market/config;->dF:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/appnext/ads/fullscreen/RewardedVideo;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Llif/market/t_qr;->s:Lcom/appnext/ads/fullscreen/RewardedVideo;

    .line 658
    :cond_8b
    iget-object v0, p0, Llif/market/t_qr;->f:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dE:Ljava/lang/String;

    if-eqz v0, :cond_a3

    iget-object v0, p0, Llif/market/t_qr;->f:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dE:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a3

    invoke-static {p0}, Lcom/google/android/gms/ads/g;->a(Landroid/content/Context;)Lcom/google/android/gms/ads/reward/b;

    move-result-object v0

    iput-object v0, p0, Llif/market/t_qr;->r:Lcom/google/android/gms/ads/reward/b;

    .line 659
    :cond_a3
    iget-object v0, p0, Llif/market/t_qr;->f:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dI:Ljava/lang/String;

    if-eqz v0, :cond_c0

    iget-object v0, p0, Llif/market/t_qr;->f:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dI:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c0

    new-instance v0, Lcom/facebook/ads/RewardedVideoAd;

    iget-object v1, p0, Llif/market/t_qr;->f:Llif/market/config;

    iget-object v1, v1, Llif/market/config;->dI:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/RewardedVideoAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Llif/market/t_qr;->t:Lcom/facebook/ads/RewardedVideoAd;

    :cond_c0
    iget-object v0, p0, Llif/market/t_qr;->f:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dJ:Ljava/lang/String;

    if-eqz v0, :cond_d9

    iget-object v0, p0, Llif/market/t_qr;->f:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dJ:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d9

    new-instance v0, Lcom/startapp/sdk/adsbase/StartAppAd;

    invoke-direct {v0, p0}, Lcom/startapp/sdk/adsbase/StartAppAd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Llif/market/t_qr;->u:Lcom/startapp/sdk/adsbase/StartAppAd;

    .line 660
    :cond_d9
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Llif/market/t_qr;->y:Landroid/app/ProgressDialog;

    .line 661
    iput-object p1, p0, Llif/market/t_qr;->x:Landroid/view/View;

    .line 662
    iget-object v1, p0, Llif/market/t_qr;->f:Llif/market/config;

    iget-object v4, p0, Llif/market/t_qr;->n:Ljava/lang/String;

    iget-object v5, p0, Llif/market/t_qr;->y:Landroid/app/ProgressDialog;

    iget-object v6, p0, Llif/market/t_qr;->r:Lcom/google/android/gms/ads/reward/b;

    iget-object v7, p0, Llif/market/t_qr;->s:Lcom/appnext/ads/fullscreen/RewardedVideo;

    iget-object v8, p0, Llif/market/t_qr;->t:Lcom/facebook/ads/RewardedVideoAd;

    iget-object v9, p0, Llif/market/t_qr;->u:Lcom/startapp/sdk/adsbase/StartAppAd;

    iget-object v10, p0, Llif/market/t_qr;->a:Lcom/adcolony/sdk/AdColonyInterstitialListener;

    iget-object v11, p0, Llif/market/t_qr;->x:Landroid/view/View;

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v1 .. v11}, Llif/market/config;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Landroid/app/ProgressDialog;Lcom/google/android/gms/ads/reward/b;Lcom/appnext/ads/fullscreen/RewardedVideo;Lcom/facebook/ads/RewardedVideoAd;Lcom/startapp/sdk/adsbase/StartAppAd;Lcom/adcolony/sdk/AdColonyInterstitialListener;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_103

    invoke-virtual {p0, p1}, Llif/market/t_qr;->abrir_secc(Landroid/view/View;)V

    goto :goto_103

    .line 653
    :cond_100
    :goto_100
    invoke-virtual {p0, p1}, Llif/market/t_qr;->abrir_secc(Landroid/view/View;)V

    :cond_103
    :goto_103
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    .line 697
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const p1, 0x7f08024c

    .line 699
    invoke-virtual {p0, p1}, Llif/market/t_qr;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    .line 700
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 702
    invoke-virtual {p0}, Llif/market/t_qr;->j()V

    const p1, 0x7f080206

    .line 704
    invoke-virtual {p0, p1}, Llif/market/t_qr;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 705
    iget-object p1, p0, Llif/market/t_qr;->q:Llif/market/c;

    if-eqz p1, :cond_30

    iget-object p1, p0, Llif/market/t_qr;->q:Llif/market/c;

    iget-object p1, p1, Llif/market/c;->a:Lcom/google/android/gms/ads/AdView;

    if-eqz p1, :cond_30

    :try_start_29
    iget-object p1, p0, Llif/market/t_qr;->q:Llif/market/c;

    iget-object p1, p1, Llif/market/c;->a:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdView;->c()V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_30} :catch_30

    :catch_30
    :cond_30
    iget-object p1, p0, Llif/market/t_qr;->q:Llif/market/c;

    if-eqz p1, :cond_41

    iget-object p1, p0, Llif/market/t_qr;->q:Llif/market/c;

    iget-object p1, p1, Llif/market/c;->b:Lcom/facebook/ads/AdView;

    if-eqz p1, :cond_41

    :try_start_3a
    iget-object p1, p0, Llif/market/t_qr;->q:Llif/market/c;

    iget-object p1, p1, Llif/market/c;->b:Lcom/facebook/ads/AdView;

    invoke-virtual {p1}, Lcom/facebook/ads/AdView;->destroy()V
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_41} :catch_41

    .line 707
    :catch_41
    :cond_41
    iget-boolean p1, p0, Llif/market/t_qr;->m:Z

    if-eqz p1, :cond_49

    invoke-virtual {p0}, Llif/market/t_qr;->h()V

    goto :goto_51

    .line 708
    :cond_49
    iget-object p1, p0, Llif/market/t_qr;->f:Llif/market/config;

    invoke-virtual {p1, p0, v0}, Llif/market/config;->a(Landroid/content/Context;Z)Llif/market/c;

    move-result-object p1

    iput-object p1, p0, Llif/market/t_qr;->q:Llif/market/c;

    :goto_51
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 11

    .line 131
    invoke-virtual {p0}, Llif/market/t_qr;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Llif/market/config;

    iput-object v0, p0, Llif/market/t_qr;->f:Llif/market/config;

    .line 132
    iget-object v0, p0, Llif/market/t_qr;->f:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->aX:Ljava/lang/String;

    if-nez v0, :cond_13

    iget-object v0, p0, Llif/market/t_qr;->f:Llif/market/config;

    invoke-virtual {v0}, Llif/market/config;->a()V

    .line 134
    :cond_13
    iget-object v0, p0, Llif/market/t_qr;->f:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->bJ:[Llif/market/j;

    iget-object v1, p0, Llif/market/t_qr;->f:Llif/market/config;

    iget v1, v1, Llif/market/config;->o:I

    aget-object v0, v0, v1

    iget-object v0, v0, Llif/market/j;->g:Ljava/lang/String;

    iput-object v0, p0, Llif/market/t_qr;->o:Ljava/lang/String;

    .line 135
    iget-object v0, p0, Llif/market/t_qr;->f:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->bJ:[Llif/market/j;

    iget-object v1, p0, Llif/market/t_qr;->f:Llif/market/config;

    iget v1, v1, Llif/market/config;->o:I

    aget-object v0, v0, v1

    iget-object v0, v0, Llif/market/j;->h:Ljava/lang/String;

    iput-object v0, p0, Llif/market/t_qr;->p:Ljava/lang/String;

    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llif/market/t_qr;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llif/market/config;->c(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Llif/market/t_qr;->j:Z

    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llif/market/t_qr;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llif/market/config;->c(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Llif/market/t_qr;->k:Z

    .line 139
    iget-object v0, p0, Llif/market/t_qr;->o:Ljava/lang/String;

    iget-object v1, p0, Llif/market/t_qr;->f:Llif/market/config;

    iget-object v1, v1, Llif/market/config;->bg:Ljava/lang/String;

    invoke-static {v0, v1}, Llif/market/config;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llif/market/t_qr;->n:Ljava/lang/String;

    .line 140
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xc

    if-le v0, v1, :cond_7d

    iget-boolean v0, p0, Llif/market/t_qr;->j:Z

    if-nez v0, :cond_7d

    const v0, 0x7f0f0192

    .line 142
    invoke-virtual {p0, v0}, Llif/market/t_qr;->setTheme(I)V

    .line 145
    :cond_7d
    invoke-virtual {p0}, Llif/market/t_qr;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Llif/market/t_qr;->z:Landroid/os/Bundle;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_a9

    .line 146
    iget-object v2, p0, Llif/market/t_qr;->z:Landroid/os/Bundle;

    if-eqz v2, :cond_a5

    iget-object v2, p0, Llif/market/t_qr;->z:Landroid/os/Bundle;

    const-string v3, "es_root"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a5

    iget-object v2, p0, Llif/market/t_qr;->z:Landroid/os/Bundle;

    const-string v3, "es_root"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_a5

    const/4 v2, 0x1

    goto :goto_a6

    :cond_a5
    const/4 v2, 0x0

    :goto_a6
    iput-boolean v2, p0, Llif/market/t_qr;->i:Z

    goto :goto_be

    :cond_a9
    const-string v2, "es_root"

    .line 147
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_bb

    const-string v2, "es_root"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_bb

    const/4 v2, 0x1

    goto :goto_bc

    :cond_bb
    const/4 v2, 0x0

    :goto_bc
    iput-boolean v2, p0, Llif/market/t_qr;->i:Z

    .line 149
    :goto_be
    iget-object v2, p0, Llif/market/t_qr;->f:Llif/market/config;

    iget v2, v2, Llif/market/config;->o:I

    iput v2, p0, Llif/market/t_qr;->c:I

    .line 150
    iget-object v2, p0, Llif/market/t_qr;->f:Llif/market/config;

    iget-object v2, v2, Llif/market/config;->bJ:[Llif/market/j;

    iget v3, p0, Llif/market/t_qr;->c:I

    aget-object v2, v2, v3

    iput-object v2, p0, Llif/market/t_qr;->H:Llif/market/j;

    .line 151
    iget-object v2, p0, Llif/market/t_qr;->H:Llif/market/j;

    iget v2, v2, Llif/market/j;->y:I

    iput v2, p0, Llif/market/t_qr;->e:I

    .line 153
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const-string v2, "sh"

    .line 155
    invoke-virtual {p0, v2, v1}, Llif/market/t_qr;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    iput-object v2, p0, Llif/market/t_qr;->B:Landroid/content/SharedPreferences;

    .line 156
    iget-object v2, p0, Llif/market/t_qr;->B:Landroid/content/SharedPreferences;

    const-string v3, "idusu"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Llif/market/t_qr;->b:I

    const v2, 0x7f0b00b8

    .line 159
    invoke-virtual {p0, v2}, Llif/market/t_qr;->setContentView(I)V

    .line 161
    invoke-virtual {p0}, Llif/market/t_qr;->j()V

    const-string v2, "search"

    .line 165
    invoke-virtual {p0, v2}, Llif/market/t_qr;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/SearchManager;

    .line 166
    new-instance v3, Llif/market/t_qr$2;

    invoke-direct {v3, p0}, Llif/market/t_qr$2;-><init>(Llif/market/t_qr;)V

    invoke-virtual {v2, v3}, Landroid/app/SearchManager;->setOnCancelListener(Landroid/app/SearchManager$OnCancelListener;)V

    .line 175
    new-instance v3, Llif/market/t_qr$3;

    invoke-direct {v3, p0}, Llif/market/t_qr$3;-><init>(Llif/market/t_qr;)V

    invoke-virtual {v2, v3}, Landroid/app/SearchManager;->setOnDismissListener(Landroid/app/SearchManager$OnDismissListener;)V

    .line 184
    iget-object v2, p0, Llif/market/t_qr;->f:Llif/market/config;

    iget-object v3, p0, Llif/market/t_qr;->z:Landroid/os/Bundle;

    if-eqz v3, :cond_11c

    iget-object v3, p0, Llif/market/t_qr;->z:Landroid/os/Bundle;

    const-string v4, "ad_entrar"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11c

    const/4 v3, 0x1

    goto :goto_11d

    :cond_11c
    const/4 v3, 0x0

    :goto_11d
    iget-object v4, p0, Llif/market/t_qr;->z:Landroid/os/Bundle;

    if-eqz v4, :cond_12d

    iget-object v4, p0, Llif/market/t_qr;->z:Landroid/os/Bundle;

    const-string v5, "fb_entrar"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_12d

    const/4 v4, 0x1

    goto :goto_12e

    :cond_12d
    const/4 v4, 0x0

    :goto_12e
    invoke-virtual {v2, p0, v3, v4}, Llif/market/config;->b(Landroid/content/Context;ZZ)V

    .line 186
    iget-object v2, p0, Llif/market/t_qr;->f:Llif/market/config;

    iget-object v2, v2, Llif/market/config;->dt:Ljava/lang/String;

    const-string v3, ""

    if-ne v2, v3, :cond_154

    iget-object v2, p0, Llif/market/t_qr;->f:Llif/market/config;

    iget-object v2, v2, Llif/market/config;->du:Ljava/lang/String;

    const-string v3, ""

    if-ne v2, v3, :cond_154

    iget-object v2, p0, Llif/market/t_qr;->f:Llif/market/config;

    iget-object v2, v2, Llif/market/config;->dv:Ljava/lang/String;

    const-string v3, ""

    if-ne v2, v3, :cond_154

    iget-object v2, p0, Llif/market/t_qr;->f:Llif/market/config;

    iget-object v2, v2, Llif/market/config;->dw:Ljava/lang/String;

    const-string v3, ""

    if-eq v2, v3, :cond_152

    goto :goto_154

    :cond_152
    const/4 v2, 0x0

    goto :goto_155

    :cond_154
    :goto_154
    const/4 v2, 0x1

    :goto_155
    iput-boolean v2, p0, Llif/market/t_qr;->m:Z

    .line 187
    iget-boolean v2, p0, Llif/market/t_qr;->m:Z

    if-eqz v2, :cond_15f

    invoke-virtual {p0}, Llif/market/t_qr;->h()V

    goto :goto_167

    .line 188
    :cond_15f
    iget-object v2, p0, Llif/market/t_qr;->f:Llif/market/config;

    invoke-virtual {v2, p0, v1}, Llif/market/config;->a(Landroid/content/Context;Z)Llif/market/c;

    move-result-object v2

    iput-object v2, p0, Llif/market/t_qr;->q:Llif/market/c;

    .line 190
    :goto_167
    iget-object v2, p0, Llif/market/t_qr;->f:Llif/market/config;

    iget-object v3, p0, Llif/market/t_qr;->f:Llif/market/config;

    iget v3, v3, Llif/market/config;->o:I

    iget-object v4, p0, Llif/market/t_qr;->n:Ljava/lang/String;

    invoke-virtual {v2, p0, v3, v4, p1}, Llif/market/config;->a(Landroid/content/Context;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 192
    sget p1, Llif/market/config;->a:I

    .line 193
    iget-object v2, p0, Llif/market/t_qr;->o:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, -0x1

    if-nez v2, :cond_1ca

    .line 195
    iget-boolean v2, p0, Llif/market/t_qr;->j:Z

    if-nez v2, :cond_184

    const/4 p1, -0x1

    .line 200
    :cond_184
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v5, 0x2

    new-array v5, v5, [I

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "#"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Llif/market/t_qr;->o:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 202
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    aput v6, v5, v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "#"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Llif/market/t_qr;->p:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    aput v6, v5, v0

    invoke-direct {v2, v4, v5}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const v4, 0x7f08024c

    .line 203
    invoke-virtual {p0, v4}, Llif/market/t_qr;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1ca
    const v2, 0x7f080430

    .line 207
    invoke-virtual {p0, v2}, Llif/market/t_qr;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 208
    iget-object v2, p0, Llif/market/t_qr;->n:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const v4, 0x7f0702c1

    const v5, 0x7f070299

    const v6, 0x7f08008a

    const v7, 0x7f080091

    if-nez v2, :cond_270

    .line 210
    invoke-virtual {p0, v7}, Llif/market/t_qr;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "#"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Llif/market/t_qr;->n:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 211
    invoke-virtual {p0, v6}, Llif/market/t_qr;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "#"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Llif/market/t_qr;->n:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 213
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "#"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Llif/market/t_qr;->n:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Llif/market/config;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_247

    sget v3, Llif/market/config;->a:I

    .line 214
    :cond_247
    invoke-virtual {p0, v7}, Llif/market/t_qr;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setTextColor(I)V

    .line 215
    invoke-virtual {p0, v6}, Llif/market/t_qr;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setTextColor(I)V

    .line 216
    sget p1, Llif/market/config;->a:I

    if-ne v3, p1, :cond_298

    .line 218
    invoke-virtual {p0, v7}, Llif/market/t_qr;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    invoke-virtual {p1, v5, v1, v1, v1}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 219
    invoke-virtual {p0, v6}, Llif/market/t_qr;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    invoke-virtual {p1, v4, v1, v1, v1}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_298

    .line 224
    :cond_270
    invoke-virtual {p0, v7}, Llif/market/t_qr;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    invoke-virtual {v2, p1}, Landroid/widget/Button;->setTextColor(I)V

    .line 225
    invoke-virtual {p0, v6}, Llif/market/t_qr;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    invoke-virtual {v2, p1}, Landroid/widget/Button;->setTextColor(I)V

    .line 226
    sget v2, Llif/market/config;->a:I

    if-ne p1, v2, :cond_298

    .line 228
    invoke-virtual {p0, v7}, Llif/market/t_qr;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    invoke-virtual {p1, v5, v1, v1, v1}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 229
    invoke-virtual {p0, v6}, Llif/market/t_qr;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    invoke-virtual {p1, v4, v1, v1, v1}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 234
    :cond_298
    :goto_298
    iget-object p1, p0, Llif/market/t_qr;->H:Llif/market/j;

    iget-boolean p1, p1, Llif/market/j;->bl:Z

    const v2, 0x7f0801f2

    if-nez p1, :cond_2ab

    invoke-virtual {p0, v2}, Llif/market/t_qr;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2f5

    .line 235
    :cond_2ab
    iget-object p1, p0, Llif/market/t_qr;->H:Llif/market/j;

    iget-boolean p1, p1, Llif/market/j;->bl:Z

    if-eqz p1, :cond_2f5

    iget-object p1, p0, Llif/market/t_qr;->H:Llif/market/j;

    iget-object p1, p1, Llif/market/j;->bm:Ljava/lang/String;

    if-eqz p1, :cond_2f5

    iget-object p1, p0, Llif/market/t_qr;->H:Llif/market/j;

    iget-object p1, p1, Llif/market/j;->bm:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2f5

    .line 237
    invoke-virtual {p0}, Llif/market/t_qr;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v3, 0x7f070265

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 238
    :try_start_2ce
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "#"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Llif/market/t_qr;->H:Llif/market/j;

    iget-object v4, v4, Llif/market/j;->bm:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
    :try_end_2ec
    .catch Ljava/lang/Exception; {:try_start_2ce .. :try_end_2ec} :catch_2ec

    .line 239
    :catch_2ec
    invoke-virtual {p0, v2}, Llif/market/t_qr;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 242
    :cond_2f5
    :goto_2f5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v2, 0x0

    .line 244
    :try_start_2fa
    invoke-virtual {p0}, Llif/market/t_qr;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {p0}, Llif/market/t_qr;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x1000

    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3
    :try_end_308
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2fa .. :try_end_308} :catch_30a

    move-object v2, v3

    goto :goto_30e

    :catch_30a
    move-exception v3

    .line 245
    invoke-virtual {v3}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    :goto_30e
    if-eqz v2, :cond_322

    .line 248
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    if-eqz v2, :cond_322

    .line 251
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string v2, "android.permission.CAMERA"

    .line 252
    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 255
    :cond_322
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_340

    const-string p1, "android.permission.CAMERA"

    .line 257
    invoke-static {p0, p1}, Landroidx/core/content/b;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_33c

    .line 259
    new-array p1, v0, [Ljava/lang/String;

    const-string v0, "android.permission.CAMERA"

    aput-object v0, p1, v1

    const/16 v0, 0x6b

    invoke-static {p0, p1, v0}, Landroidx/core/app/a;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_352

    .line 263
    :cond_33c
    invoke-virtual {p0}, Llif/market/t_qr;->f()V

    goto :goto_352

    :cond_340
    const-string p1, ""

    .line 268
    invoke-virtual {p0}, Llif/market/t_qr;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0169

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Llif/market/t_qr;->n:Ljava/lang/String;

    invoke-static {p0, p1, v0, v1}, Llif/market/config;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_352
    return-void
.end method

.method public onDestroy()V
    .registers 2

    .line 771
    iget-object v0, p0, Llif/market/t_qr;->f:Llif/market/config;

    iget v0, v0, Llif/market/config;->dg:I

    if-eqz v0, :cond_17

    iget-object v0, p0, Llif/market/t_qr;->q:Llif/market/c;

    if-eqz v0, :cond_17

    iget-object v0, p0, Llif/market/t_qr;->q:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->a:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_17

    iget-object v0, p0, Llif/market/t_qr;->q:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->a:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->c()V

    :cond_17
    iget-object v0, p0, Llif/market/t_qr;->f:Llif/market/config;

    iget v0, v0, Llif/market/config;->dg:I

    if-eqz v0, :cond_2e

    iget-object v0, p0, Llif/market/t_qr;->q:Llif/market/c;

    if-eqz v0, :cond_2e

    iget-object v0, p0, Llif/market/t_qr;->q:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->b:Lcom/facebook/ads/AdView;

    if-eqz v0, :cond_2e

    iget-object v0, p0, Llif/market/t_qr;->q:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->b:Lcom/facebook/ads/AdView;

    invoke-virtual {v0}, Lcom/facebook/ads/AdView;->destroy()V

    :cond_2e
    iget-object v0, p0, Llif/market/t_qr;->f:Llif/market/config;

    iget v0, v0, Llif/market/config;->dg:I

    if-eqz v0, :cond_45

    iget-object v0, p0, Llif/market/t_qr;->q:Llif/market/c;

    if-eqz v0, :cond_45

    iget-object v0, p0, Llif/market/t_qr;->q:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->d:Lcom/adcolony/sdk/AdColonyAdView;

    if-eqz v0, :cond_45

    iget-object v0, p0, Llif/market/t_qr;->q:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->d:Lcom/adcolony/sdk/AdColonyAdView;

    invoke-virtual {v0}, Lcom/adcolony/sdk/AdColonyAdView;->destroy()Z

    .line 773
    :cond_45
    iget-object v0, p0, Llif/market/t_qr;->J:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_4e

    iget-object v0, p0, Llif/market/t_qr;->J:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->c()V

    .line 774
    :cond_4e
    iget-object v0, p0, Llif/market/t_qr;->I:Lcom/appnext/banners/BannerView;

    if-eqz v0, :cond_57

    iget-object v0, p0, Llif/market/t_qr;->I:Lcom/appnext/banners/BannerView;

    invoke-virtual {v0}, Lcom/appnext/banners/BannerView;->destroy()V

    .line 775
    :cond_57
    iget-object v0, p0, Llif/market/t_qr;->K:Lcom/facebook/ads/AdView;

    if-eqz v0, :cond_60

    iget-object v0, p0, Llif/market/t_qr;->K:Lcom/facebook/ads/AdView;

    invoke-virtual {v0}, Lcom/facebook/ads/AdView;->destroy()V

    .line 777
    :cond_60
    iget-boolean v0, p0, Llif/market/t_qr;->i:Z

    if-eqz v0, :cond_6a

    invoke-virtual {p0}, Llif/market/t_qr;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_6e

    :cond_6a
    sget-boolean v0, Llif/market/config;->j:Z

    if-eqz v0, :cond_71

    .line 779
    :cond_6e
    invoke-static {p0}, Llif/market/config;->n(Landroid/content/Context;)V

    .line 782
    :cond_71
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V
    .registers 3

    .line 892
    iget-object p1, p0, Llif/market/t_qr;->y:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 893
    iget-object p1, p0, Llif/market/t_qr;->x:Landroid/view/View;

    invoke-virtual {p0, p1}, Llif/market/t_qr;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public onFailedToReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V
    .registers 2

    .line 942
    iget-object p1, p0, Llif/market/t_qr;->y:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 943
    iget-object p1, p0, Llif/market/t_qr;->x:Landroid/view/View;

    invoke-virtual {p0, p1}, Llif/market/t_qr;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public onLoggingImpression(Lcom/facebook/ads/Ad;)V
    .registers 2

    return-void
.end method

.method public onPause()V
    .registers 2

    .line 745
    iget-object v0, p0, Llif/market/t_qr;->D:Lcom/google/android/gms/vision/a;

    if-eqz v0, :cond_9

    :try_start_4
    iget-object v0, p0, Llif/market/t_qr;->D:Lcom/google/android/gms/vision/a;

    invoke-virtual {v0}, Lcom/google/android/gms/vision/a;->b()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_9} :catch_9

    .line 746
    :catch_9
    :cond_9
    iget-object v0, p0, Llif/market/t_qr;->f:Llif/market/config;

    iget v0, v0, Llif/market/config;->dg:I

    if-eqz v0, :cond_20

    iget-object v0, p0, Llif/market/t_qr;->q:Llif/market/c;

    if-eqz v0, :cond_20

    iget-object v0, p0, Llif/market/t_qr;->q:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->a:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_20

    iget-object v0, p0, Llif/market/t_qr;->q:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->a:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->b()V

    .line 747
    :cond_20
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method public onReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V
    .registers 4

    .line 923
    iget-object p1, p0, Llif/market/t_qr;->y:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 924
    iget-object p1, p0, Llif/market/t_qr;->u:Lcom/startapp/sdk/adsbase/StartAppAd;

    const-string v0, "REWARDED VIDEO"

    new-instance v1, Llif/market/t_qr$6;

    invoke-direct {v1, p0}, Llif/market/t_qr$6;-><init>(Llif/market/t_qr;)V

    invoke-virtual {p1, v0, v1}, Lcom/startapp/sdk/adsbase/StartAppAd;->showAd(Ljava/lang/String;Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;)Z

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 5

    const/16 v0, 0x6b

    if-ne p1, v0, :cond_2e

    if-eqz p3, :cond_1c

    .line 277
    array-length p1, p3

    if-lez p1, :cond_1c

    const/4 p1, 0x0

    aget-object p2, p2, p1

    const-string v0, "android.permission.CAMERA"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1c

    aget p1, p3, p1

    if-nez p1, :cond_1c

    .line 279
    invoke-virtual {p0}, Llif/market/t_qr;->f()V

    goto :goto_2e

    :cond_1c
    const-string p1, ""

    .line 282
    invoke-virtual {p0}, Llif/market/t_qr;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0e0169

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Llif/market/t_qr;->n:Ljava/lang/String;

    invoke-static {p0, p1, p2, p3}, Llif/market/config;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2e
    :goto_2e
    return-void
.end method

.method public onResume()V
    .registers 3

    .line 753
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 754
    invoke-static {p0}, Llif/market/config;->m(Landroid/content/Context;)V

    const v0, 0x7f080338

    .line 756
    invoke-virtual {p0, v0}, Llif/market/t_qr;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_29

    const/4 v0, 0x0

    .line 758
    iput-boolean v0, p0, Llif/market/t_qr;->l:Z

    .line 759
    iget-object v0, p0, Llif/market/t_qr;->D:Lcom/google/android/gms/vision/a;

    if-eqz v0, :cond_29

    iget-object v0, p0, Llif/market/t_qr;->E:Landroid/view/SurfaceView;

    if-eqz v0, :cond_29

    :try_start_1e
    iget-object v0, p0, Llif/market/t_qr;->D:Lcom/google/android/gms/vision/a;

    iget-object v1, p0, Llif/market/t_qr;->E:Landroid/view/SurfaceView;

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/vision/a;->a(Landroid/view/SurfaceHolder;)Lcom/google/android/gms/vision/a;
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_29} :catch_29

    .line 762
    :catch_29
    :cond_29
    iget-object v0, p0, Llif/market/t_qr;->f:Llif/market/config;

    iget v0, v0, Llif/market/config;->dg:I

    if-eqz v0, :cond_40

    iget-object v0, p0, Llif/market/t_qr;->q:Llif/market/c;

    if-eqz v0, :cond_40

    iget-object v0, p0, Llif/market/t_qr;->q:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->a:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_40

    iget-object v0, p0, Llif/market/t_qr;->q:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->a:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->a()V

    :cond_40
    return-void
.end method

.method public onReward(Lcom/adcolony/sdk/AdColonyReward;)V
    .registers 2

    .line 950
    invoke-virtual {p1}, Lcom/adcolony/sdk/AdColonyReward;->success()Z

    move-result p1

    if-eqz p1, :cond_c

    const/4 p1, 0x1

    iput-boolean p1, p0, Llif/market/t_qr;->v:Z

    invoke-static {p0}, Llif/market/config;->t(Landroid/content/Context;)V

    :cond_c
    return-void
.end method

.method public onRewardedVideoClosed()V
    .registers 2

    .line 912
    iget-boolean v0, p0, Llif/market/t_qr;->v:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Llif/market/t_qr;->x:Landroid/view/View;

    invoke-virtual {p0, v0}, Llif/market/t_qr;->abrir_secc(Landroid/view/View;)V

    :cond_9
    return-void
.end method

.method public onRewardedVideoCompleted()V
    .registers 2

    const/4 v0, 0x1

    .line 908
    iput-boolean v0, p0, Llif/market/t_qr;->v:Z

    invoke-static {p0}, Llif/market/config;->t(Landroid/content/Context;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .line 732
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "es_root"

    .line 733
    iget-boolean v1, p0, Llif/market/t_qr;->i:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public onSearchRequested()Z
    .registers 2

    const/4 v0, 0x1

    .line 717
    iput-boolean v0, p0, Llif/market/t_qr;->g:Z

    .line 718
    iput-boolean v0, p0, Llif/market/t_qr;->w:Z

    .line 719
    invoke-super {p0}, Landroid/app/Activity;->onSearchRequested()Z

    move-result v0

    return v0
.end method

.method public onStop()V
    .registers 2

    .line 738
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 739
    iget-boolean v0, p0, Llif/market/t_qr;->g:Z

    if-eqz v0, :cond_e

    iget-boolean v0, p0, Llif/market/t_qr;->w:Z

    if-nez v0, :cond_e

    invoke-virtual {p0}, Llif/market/t_qr;->finish()V

    :cond_e
    return-void
.end method

.method public onVideoCompleted()V
    .registers 2

    const/4 v0, 0x1

    .line 918
    iput-boolean v0, p0, Llif/market/t_qr;->v:Z

    invoke-static {p0}, Llif/market/config;->t(Landroid/content/Context;)V

    return-void
.end method

.method public videoEnded()V
    .registers 2

    const/4 v0, 0x1

    .line 852
    iput-boolean v0, p0, Llif/market/t_qr;->v:Z

    invoke-static {p0}, Llif/market/config;->t(Landroid/content/Context;)V

    return-void
.end method
