.class public Lcom/startapp/sdk/ads/a/c;
.super Lcom/startapp/sdk/ads/a/b;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/sdk/ads/a/c$a;
    }
.end annotation


# instance fields
.field protected c:Landroid/webkit/WebView;

.field protected d:Lcom/b/a/a/b/b/d;

.field protected e:Landroid/widget/RelativeLayout;

.field protected f:J

.field protected g:Z

.field protected h:Z

.field protected i:I

.field protected j:Z

.field protected k:Ljava/lang/Runnable;

.field private l:Ljava/lang/Long;

.field private m:Ljava/lang/Long;

.field private n:Lcom/startapp/sdk/adsbase/h;

.field private o:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 40
    invoke-direct {p0}, Lcom/startapp/sdk/ads/a/b;-><init>()V

    const-wide/16 v0, 0x0

    .line 48
    iput-wide v0, p0, Lcom/startapp/sdk/ads/a/c;->f:J

    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Lcom/startapp/sdk/ads/a/c;->g:Z

    const/4 v0, 0x0

    .line 51
    iput-boolean v0, p0, Lcom/startapp/sdk/ads/a/c;->h:Z

    .line 52
    iput v0, p0, Lcom/startapp/sdk/ads/a/c;->i:I

    .line 53
    iput-boolean v0, p0, Lcom/startapp/sdk/ads/a/c;->j:Z

    .line 55
    new-instance v0, Lcom/startapp/sdk/ads/a/c$1;

    invoke-direct {v0, p0}, Lcom/startapp/sdk/ads/a/c$1;-><init>(Lcom/startapp/sdk/ads/a/c;)V

    iput-object v0, p0, Lcom/startapp/sdk/ads/a/c;->k:Ljava/lang/Runnable;

    .line 63
    new-instance v0, Lcom/startapp/sdk/ads/a/c$2;

    invoke-direct {v0, p0}, Lcom/startapp/sdk/ads/a/c$2;-><init>(Lcom/startapp/sdk/ads/a/c;)V

    iput-object v0, p0, Lcom/startapp/sdk/ads/a/c;->o:Ljava/lang/Runnable;

    return-void
.end method

.method protected static a(J)J
    .registers 7

    const-wide/16 v0, 0x3e8

    .line 269
    rem-long/2addr p0, v0

    const-wide/16 v2, 0x0

    cmp-long v4, p0, v2

    if-nez v4, :cond_a

    move-wide p0, v0

    :cond_a
    return-wide p0
.end method

.method private a()Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;
    .registers 5

    .line 430
    new-instance v0, Lcom/startapp/sdk/adsbase/commontracking/CloseTrackingParams;

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/a/c;->D()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/a/c;->m()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/startapp/sdk/adsbase/commontracking/CloseTrackingParams;-><init>(JLjava/lang/String;)V

    return-object v0
.end method

.method private a(Ljava/lang/String;IZ)V
    .registers 18

    move-object v0, p0

    move/from16 v1, p2

    .line 362
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/a/c;->c()Landroid/app/Activity;

    move-result-object v2

    .line 364
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/a/c;->j()[Ljava/lang/String;

    move-result-object v3

    array-length v3, v3

    const/4 v4, 0x0

    if-ge v1, v3, :cond_16

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/a/c;->j()[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, v1

    goto :goto_17

    :cond_16
    move-object v3, v4

    .line 365
    :goto_17
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/a/c;->k()[Ljava/lang/String;

    move-result-object v5

    array-length v5, v5

    if-ge v1, v5, :cond_24

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/a/c;->k()[Ljava/lang/String;

    move-result-object v4

    aget-object v4, v4, v1

    .line 366
    :cond_24
    invoke-direct {p0}, Lcom/startapp/sdk/ads/a/c;->a()Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;

    move-result-object v5

    .line 367
    invoke-static {}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->a()Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->B()J

    move-result-wide v6

    .line 368
    invoke-static {}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->a()Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    move-result-object v8

    invoke-virtual {v8}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->C()J

    move-result-wide v8

    .line 369
    invoke-virtual {p0, v1}, Lcom/startapp/sdk/ads/a/c;->a(I)Z

    move-result v10

    .line 370
    invoke-virtual {p0, v1}, Lcom/startapp/sdk/ads/a/c;->b(I)Ljava/lang/Boolean;

    move-result-object v11

    new-instance v13, Lcom/startapp/sdk/ads/a/c$5;

    invoke-direct {v13, p0}, Lcom/startapp/sdk/ads/a/c$5;-><init>(Lcom/startapp/sdk/ads/a/c;)V

    move-object v1, v2

    move-object v2, p1

    move/from16 v12, p3

    .line 362
    invoke-static/range {v1 .. v13}, Lcom/startapp/sdk/adsbase/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;JJZLjava/lang/Boolean;ZLjava/lang/Runnable;)V

    return-void
.end method

.method private b(Ljava/lang/String;IZ)V
    .registers 11

    .line 382
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.startapp.android.OnClickCallback"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 383
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/a/c;->c()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/startapp/common/b;->a(Landroid/content/Context;)Lcom/startapp/common/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/startapp/common/b;->a(Landroid/content/Intent;)Z

    .line 384
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/a/c;->c()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/sdk/ads/a/c;->b:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    invoke-static {v0, v1}, Lcom/startapp/sdk/adsbase/a;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;)Z

    move-result v0

    .line 385
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/a/c;->c()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/a/c;->j()[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    if-ge p2, v2, :cond_33

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/a/c;->j()[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, p2

    :goto_31
    move-object v3, v2

    goto :goto_35

    :cond_33
    const/4 v2, 0x0

    goto :goto_31

    :goto_35
    invoke-direct {p0}, Lcom/startapp/sdk/ads/a/c;->a()Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;

    move-result-object v4

    invoke-virtual {p0, p2}, Lcom/startapp/sdk/ads/a/c;->a(I)Z

    move-result p2

    if-eqz p2, :cond_44

    if-nez v0, :cond_44

    const/4 p2, 0x1

    const/4 v5, 0x1

    goto :goto_46

    :cond_44
    const/4 p2, 0x0

    const/4 v5, 0x0

    :goto_46
    move-object v2, p1

    move v6, p3

    invoke-static/range {v1 .. v6}, Lcom/startapp/sdk/adsbase/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;ZZ)V

    .line 387
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/a/c;->p()V

    return-void
.end method


# virtual methods
.method protected A()V
    .registers 2

    .line 218
    iget-object v0, p0, Lcom/startapp/sdk/ads/a/c;->n:Lcom/startapp/sdk/adsbase/h;

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/h;->a()V

    return-void
.end method

.method protected B()V
    .registers 4

    .line 352
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/a/c;->l()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_23

    .line 353
    array-length v0, v0

    if-lez v0, :cond_23

    .line 354
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/a/c;->l()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    if-eqz v0, :cond_23

    .line 355
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/a/c;->c()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/a/c;->l()[Ljava/lang/String;

    move-result-object v2

    aget-object v1, v2, v1

    invoke-direct {p0}, Lcom/startapp/sdk/ads/a/c;->a()Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/startapp/sdk/adsbase/a;->b(Landroid/content/Context;Ljava/lang/String;Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;)V

    :cond_23
    return-void
.end method

.method protected C()Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;
    .registers 3

    .line 434
    new-instance v0, Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/a/c;->m()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method protected D()J
    .registers 5

    .line 438
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/startapp/sdk/ads/a/c;->f:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0
.end method

.method protected E()J
    .registers 4

    .line 450
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/a/c;->o()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 451
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/a/c;->o()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0

    .line 454
    :cond_15
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->H()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->I()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method protected final F()V
    .registers 3

    .line 458
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/a/c;->H()Z

    move-result v0

    if-eqz v0, :cond_26

    .line 459
    iget-boolean v0, p0, Lcom/startapp/sdk/ads/a/c;->h:Z

    if-nez v0, :cond_26

    iget v0, p0, Lcom/startapp/sdk/ads/a/c;->i:I

    if-nez v0, :cond_26

    const/4 v0, 0x1

    .line 460
    iput-boolean v0, p0, Lcom/startapp/sdk/ads/a/c;->h:Z

    .line 461
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.startapp.android.OnVideoCompleted"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 462
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/a/c;->c()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/startapp/common/b;->a(Landroid/content/Context;)Lcom/startapp/common/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/startapp/common/b;->a(Landroid/content/Intent;)Z

    .line 463
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/a/c;->G()V

    :cond_26
    return-void
.end method

.method protected G()V
    .registers 1

    return-void
.end method

.method protected H()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/os/Bundle;)V
    .registers 4

    .line 72
    invoke-super {p0, p1}, Lcom/startapp/sdk/ads/a/b;->a(Landroid/os/Bundle;)V

    if-nez p1, :cond_3a

    .line 74
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/a/c;->b()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "lastLoadTime"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1f

    .line 75
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/a/c;->b()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "lastLoadTime"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    iput-object p1, p0, Lcom/startapp/sdk/ads/a/c;->l:Ljava/lang/Long;

    .line 77
    :cond_1f
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/a/c;->b()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "adCacheTtl"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_80

    .line 78
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/a/c;->b()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "adCacheTtl"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    iput-object p1, p0, Lcom/startapp/sdk/ads/a/c;->m:Ljava/lang/Long;

    return-void

    :cond_3a
    const-string v0, "postrollHtml"

    .line 81
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4b

    const-string v0, "postrollHtml"

    .line 82
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/startapp/sdk/ads/a/c;->a(Ljava/lang/String;)V

    :cond_4b
    const-string v0, "lastLoadTime"

    .line 84
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5d

    const-string v0, "lastLoadTime"

    .line 85
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, p0, Lcom/startapp/sdk/ads/a/c;->l:Ljava/lang/Long;

    :cond_5d
    const-string v0, "adCacheTtl"

    .line 87
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6f

    const-string v0, "adCacheTtl"

    .line 88
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, p0, Lcom/startapp/sdk/ads/a/c;->m:Ljava/lang/Long;

    :cond_6f
    const-string v0, "videoCompletedBroadcastSent"

    const/4 v1, 0x0

    .line 91
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/startapp/sdk/ads/a/c;->h:Z

    const-string v0, "replayNum"

    .line 92
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/startapp/sdk/ads/a/c;->i:I

    :cond_80
    return-void
.end method

.method protected a(Landroid/view/View;)V
    .registers 4

    .line 243
    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->H()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->T()Z

    move-result v0

    if-eqz v0, :cond_4b

    iget-object v0, p0, Lcom/startapp/sdk/ads/a/c;->d:Lcom/b/a/a/b/b/d;

    if-nez v0, :cond_4b

    .line 244
    iget-object v0, p0, Lcom/startapp/sdk/ads/a/c;->c:Landroid/webkit/WebView;

    invoke-static {v0}, Lcom/startapp/sdk/omsdk/a;->a(Landroid/webkit/WebView;)Lcom/b/a/a/b/b/d;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/ads/a/c;->d:Lcom/b/a/a/b/b/d;

    .line 245
    iget-object v0, p0, Lcom/startapp/sdk/ads/a/c;->d:Lcom/b/a/a/b/b/d;

    if-eqz v0, :cond_4b

    iget-object v0, p0, Lcom/startapp/sdk/ads/a/c;->c:Landroid/webkit/WebView;

    if-eqz v0, :cond_4b

    .line 246
    iget-object v0, p0, Lcom/startapp/sdk/ads/a/c;->a:Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;

    if-eqz v0, :cond_2f

    .line 247
    iget-object v0, p0, Lcom/startapp/sdk/ads/a/c;->a:Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;->a()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2f

    .line 249
    iget-object v1, p0, Lcom/startapp/sdk/ads/a/c;->d:Lcom/b/a/a/b/b/d;

    invoke-virtual {v1, v0}, Lcom/b/a/a/b/b/d;->b(Landroid/view/View;)V

    :cond_2f
    if-eqz p1, :cond_36

    .line 253
    iget-object v0, p0, Lcom/startapp/sdk/ads/a/c;->d:Lcom/b/a/a/b/b/d;

    invoke-virtual {v0, p1}, Lcom/b/a/a/b/b/d;->b(Landroid/view/View;)V

    .line 256
    :cond_36
    iget-object p1, p0, Lcom/startapp/sdk/ads/a/c;->d:Lcom/b/a/a/b/b/d;

    iget-object v0, p0, Lcom/startapp/sdk/ads/a/c;->c:Landroid/webkit/WebView;

    invoke-virtual {p1, v0}, Lcom/b/a/a/b/b/d;->a(Landroid/view/View;)V

    .line 257
    iget-object p1, p0, Lcom/startapp/sdk/ads/a/c;->d:Lcom/b/a/a/b/b/d;

    invoke-virtual {p1}, Lcom/b/a/a/b/b/d;->a()V

    .line 259
    iget-object p1, p0, Lcom/startapp/sdk/ads/a/c;->d:Lcom/b/a/a/b/b/d;

    invoke-static {p1}, Lcom/b/a/a/b/b/c;->a(Lcom/b/a/a/b/b/d;)Lcom/b/a/a/b/b/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/b/a/a/b/b/c;->a()V

    :cond_4b
    return-void
.end method

.method public a(Landroid/webkit/WebView;)V
    .registers 3

    const/4 v0, 0x0

    .line 223
    iput-boolean v0, p0, Lcom/startapp/sdk/ads/a/c;->g:Z

    .line 224
    new-instance v0, Lcom/startapp/sdk/ads/a/c$4;

    invoke-direct {v0, p0}, Lcom/startapp/sdk/ads/a/c$4;-><init>(Lcom/startapp/sdk/ads/a/c;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method protected final varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    .line 265
    iget-object v0, p0, Lcom/startapp/sdk/ads/a/c;->c:Landroid/webkit/WebView;

    invoke-static {v0, p1, p2}, Lcom/startapp/sdk/adsbase/j/u;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method protected a(Ljava/lang/String;Z)Z
    .registers 8

    .line 319
    iget-object v0, p0, Lcom/startapp/sdk/ads/a/c;->n:Lcom/startapp/sdk/adsbase/h;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/adsbase/h;->a(Z)V

    .line 320
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/a/c;->x()Lcom/startapp/sdk/adsbase/Ad;

    move-result-object v0

    .line 321
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/a/c;->c()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/startapp/sdk/ads/a/c;->b:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    invoke-static {v2, v3}, Lcom/startapp/sdk/adsbase/a;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_29

    .line 1315
    invoke-static {}, Lcom/startapp/sdk/adsbase/j/u;->b()Z

    instance-of v0, v0, Lcom/startapp/sdk/ads/splash/SplashAd;

    if-eqz v0, :cond_24

    const/4 v0, 0x1

    goto :goto_25

    :cond_24
    const/4 v0, 0x0

    :goto_25
    if-nez v0, :cond_29

    const/4 v0, 0x1

    goto :goto_2a

    :cond_29
    const/4 v0, 0x0

    .line 322
    :goto_2a
    invoke-virtual {p0, p1}, Lcom/startapp/sdk/ads/a/c;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_54

    .line 325
    :try_start_30
    invoke-static {p1}, Lcom/startapp/sdk/adsbase/a;->a(Ljava/lang/String;)I

    move-result v2

    .line 327
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/a/c;->d()[Z

    move-result-object v4

    aget-boolean v4, v4, v2

    if-eqz v4, :cond_42

    if-nez v0, :cond_42

    .line 328
    invoke-direct {p0, p1, v2, p2}, Lcom/startapp/sdk/ads/a/c;->a(Ljava/lang/String;IZ)V

    goto :goto_65

    .line 330
    :cond_42
    invoke-direct {p0, p1, v2, p2}, Lcom/startapp/sdk/ads/a/c;->b(Ljava/lang/String;IZ)V
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_45} :catch_46

    goto :goto_65

    :catch_46
    move-exception p1

    .line 333
    new-instance p2, Lcom/startapp/sdk/adsbase/infoevents/e;

    invoke-direct {p2, p1}, Lcom/startapp/sdk/adsbase/infoevents/e;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/a/c;->c()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/startapp/sdk/adsbase/infoevents/e;->a(Landroid/content/Context;)V

    return v3

    .line 338
    :cond_54
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/a/c;->d()[Z

    move-result-object v2

    aget-boolean v2, v2, v3

    if-eqz v2, :cond_62

    if-nez v0, :cond_62

    .line 339
    invoke-direct {p0, p1, v3, p2}, Lcom/startapp/sdk/ads/a/c;->a(Ljava/lang/String;IZ)V

    goto :goto_65

    .line 341
    :cond_62
    invoke-direct {p0, p1, v3, p2}, Lcom/startapp/sdk/ads/a/c;->b(Ljava/lang/String;IZ)V

    :goto_65
    return v1
.end method

.method public b(Landroid/os/Bundle;)V
    .registers 5

    .line 98
    invoke-super {p0, p1}, Lcom/startapp/sdk/ads/a/b;->b(Landroid/os/Bundle;)V

    .line 100
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/a/c;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    const-string v0, "postrollHtml"

    .line 101
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/a/c;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    :cond_12
    iget-object v0, p0, Lcom/startapp/sdk/ads/a/c;->l:Ljava/lang/Long;

    if-eqz v0, :cond_21

    const-string v0, "lastLoadTime"

    .line 105
    iget-object v1, p0, Lcom/startapp/sdk/ads/a/c;->l:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 108
    :cond_21
    iget-object v0, p0, Lcom/startapp/sdk/ads/a/c;->m:Ljava/lang/Long;

    if-eqz v0, :cond_30

    const-string v0, "adCacheTtl"

    .line 109
    iget-object v1, p0, Lcom/startapp/sdk/ads/a/c;->m:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_30
    const-string v0, "videoCompletedBroadcastSent"

    .line 112
    iget-boolean v1, p0, Lcom/startapp/sdk/ads/a/c;->h:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "replayNum"

    .line 113
    iget v1, p0, Lcom/startapp/sdk/ads/a/c;->i:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method protected b(Landroid/webkit/WebView;)V
    .registers 2

    return-void
.end method

.method protected b(Ljava/lang/String;)Z
    .registers 3

    .line 348
    iget-boolean v0, p0, Lcom/startapp/sdk/ads/a/c;->j:Z

    if-nez v0, :cond_e

    const-string v0, "index="

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_e

    const/4 p1, 0x1

    return p1

    :cond_e
    const/4 p1, 0x0

    return p1
.end method

.method public p()V
    .registers 3

    .line 391
    invoke-super {p0}, Lcom/startapp/sdk/ads/a/b;->p()V

    .line 392
    invoke-static {}, Lcom/startapp/sdk/adsbase/k;->a()Lcom/startapp/sdk/adsbase/k;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/adsbase/k;->a(Z)V

    .line 394
    iget-object v0, p0, Lcom/startapp/sdk/ads/a/c;->n:Lcom/startapp/sdk/adsbase/h;

    if-eqz v0, :cond_14

    .line 395
    iget-object v0, p0, Lcom/startapp/sdk/ads/a/c;->n:Lcom/startapp/sdk/adsbase/h;

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/adsbase/h;->a(Z)V

    .line 398
    :cond_14
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/a/c;->c()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/startapp/sdk/ads/a/c$6;

    invoke-direct {v1, p0}, Lcom/startapp/sdk/ads/a/c$6;-><init>(Lcom/startapp/sdk/ads/a/c;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public r()Z
    .registers 3

    .line 443
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/a/c;->B()V

    .line 444
    invoke-static {}, Lcom/startapp/sdk/adsbase/k;->a()Lcom/startapp/sdk/adsbase/k;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/adsbase/k;->a(Z)V

    .line 445
    iget-object v0, p0, Lcom/startapp/sdk/ads/a/c;->n:Lcom/startapp/sdk/adsbase/h;

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/adsbase/h;->a(Z)V

    return v1
.end method

.method public s()V
    .registers 3

    .line 411
    iget-object v0, p0, Lcom/startapp/sdk/ads/a/c;->n:Lcom/startapp/sdk/adsbase/h;

    if-eqz v0, :cond_9

    .line 412
    iget-object v0, p0, Lcom/startapp/sdk/ads/a/c;->n:Lcom/startapp/sdk/adsbase/h;

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/h;->b()V

    .line 415
    :cond_9
    iget-object v0, p0, Lcom/startapp/sdk/ads/a/c;->a:Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/startapp/sdk/ads/a/c;->a:Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;->b()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 416
    iget-object v0, p0, Lcom/startapp/sdk/ads/a/c;->a:Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;->e()V

    .line 419
    :cond_1a
    iget-object v0, p0, Lcom/startapp/sdk/ads/a/c;->c:Landroid/webkit/WebView;

    if-eqz v0, :cond_23

    .line 420
    iget-object v0, p0, Lcom/startapp/sdk/ads/a/c;->c:Landroid/webkit/WebView;

    invoke-static {v0}, Lcom/startapp/common/b/b;->b(Landroid/webkit/WebView;)V

    .line 424
    :cond_23
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/a/c;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "back"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 425
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/a/c;->p()V

    :cond_32
    return-void
.end method

.method public u()V
    .registers 10

    .line 1207
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/a/c;->x()Lcom/startapp/sdk/adsbase/Ad;

    move-result-object v0

    instance-of v0, v0, Lcom/startapp/sdk/ads/interstitials/InterstitialAd;

    const/4 v1, 0x0

    if-eqz v0, :cond_14

    .line 1208
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/a/c;->x()Lcom/startapp/sdk/adsbase/Ad;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/ads/interstitials/InterstitialAd;

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/interstitials/InterstitialAd;->e_()Z

    move-result v0

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    :goto_15
    if-eqz v0, :cond_1b

    .line 118
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/a/c;->p()V

    return-void

    .line 120
    :cond_1b
    invoke-static {}, Lcom/startapp/sdk/adsbase/k;->a()Lcom/startapp/sdk/adsbase/k;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/startapp/sdk/adsbase/k;->a(Z)V

    .line 123
    iget-object v0, p0, Lcom/startapp/sdk/ads/a/c;->n:Lcom/startapp/sdk/adsbase/h;

    if-nez v0, :cond_3f

    .line 124
    new-instance v0, Lcom/startapp/sdk/adsbase/h;

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/a/c;->c()Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/a/c;->i()[Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/a/c;->C()Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;

    move-result-object v6

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/a/c;->E()J

    move-result-wide v7

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/startapp/sdk/adsbase/h;-><init>(Landroid/content/Context;[Ljava/lang/String;Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;J)V

    iput-object v0, p0, Lcom/startapp/sdk/ads/a/c;->n:Lcom/startapp/sdk/adsbase/h;

    .line 127
    :cond_3f
    iget-object v0, p0, Lcom/startapp/sdk/ads/a/c;->c:Landroid/webkit/WebView;

    if-nez v0, :cond_116

    .line 128
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/a/c;->c()Landroid/app/Activity;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/startapp/sdk/ads/a/c;->e:Landroid/widget/RelativeLayout;

    .line 129
    iget-object v0, p0, Lcom/startapp/sdk/ads/a/c;->e:Landroid/widget/RelativeLayout;

    const-string v3, "StartApp Ad"

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 130
    iget-object v0, p0, Lcom/startapp/sdk/ads/a/c;->e:Landroid/widget/RelativeLayout;

    const/high16 v3, 0x57f00000

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 131
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/a/c;->c()Landroid/app/Activity;

    move-result-object v0

    iget-object v3, p0, Lcom/startapp/sdk/ads/a/c;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 136
    :try_start_65
    new-instance v0, Landroid/webkit/WebView;

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/a/c;->c()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/startapp/sdk/ads/a/c;->c:Landroid/webkit/WebView;

    .line 137
    iget-object v0, p0, Lcom/startapp/sdk/ads/a/c;->c:Landroid/webkit/WebView;

    const/high16 v3, -0x1000000

    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 138
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/a/c;->c()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v3, 0x1020002

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v3, 0x777777

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 139
    iget-object v0, p0, Lcom/startapp/sdk/ads/a/c;->c:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    .line 140
    iget-object v0, p0, Lcom/startapp/sdk/ads/a/c;->c:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    .line 141
    iget-object v0, p0, Lcom/startapp/sdk/ads/a/c;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 143
    iget-object v0, p0, Lcom/startapp/sdk/ads/a/c;->c:Landroid/webkit/WebView;

    invoke-static {v0}, Lcom/startapp/common/b/b;->a(Landroid/webkit/WebView;)V

    .line 149
    iget-object v0, p0, Lcom/startapp/sdk/ads/a/c;->c:Landroid/webkit/WebView;

    new-instance v2, Lcom/startapp/sdk/ads/a/c$3;

    invoke-direct {v2, p0}, Lcom/startapp/sdk/ads/a/c$3;-><init>(Lcom/startapp/sdk/ads/a/c;)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 155
    iget-object v0, p0, Lcom/startapp/sdk/ads/a/c;->c:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setLongClickable(Z)V

    .line 157
    iget-object v0, p0, Lcom/startapp/sdk/ads/a/c;->c:Landroid/webkit/WebView;

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/a/c;->z()Lcom/startapp/sdk/d/b;

    move-result-object v1

    const-string v2, "startappwall"

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/a/c;->A()V

    .line 161
    iget-object v0, p0, Lcom/startapp/sdk/ads/a/c;->c:Landroid/webkit/WebView;

    invoke-virtual {p0, v0}, Lcom/startapp/sdk/ads/a/c;->a(Landroid/webkit/WebView;)V

    .line 163
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/a/c;->c()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/sdk/ads/a/c;->c:Landroid/webkit/WebView;

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/a/c;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/startapp/sdk/adsbase/j/u;->a(Landroid/content/Context;Landroid/webkit/WebView;Ljava/lang/String;)V

    const-string v0, "true"

    .line 165
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/a/c;->g()Ljava/lang/String;

    move-result-object v1

    const-string v2, "@jsTag@"

    const-string v3, "@jsTag@"

    invoke-static {v1, v2, v3}, Lcom/startapp/sdk/adsbase/j/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/startapp/sdk/ads/a/c;->j:Z

    .line 167
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/a/c;->y()V

    .line 169
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 173
    iget-object v1, p0, Lcom/startapp/sdk/ads/a/c;->e:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/startapp/sdk/ads/a/c;->c:Landroid/webkit/WebView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 175
    iget-object v0, p0, Lcom/startapp/sdk/ads/a/c;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Lcom/startapp/sdk/ads/a/c;->a(Landroid/widget/RelativeLayout;)V
    :try_end_104
    .catch Ljava/lang/Throwable; {:try_start_65 .. :try_end_104} :catch_105

    goto :goto_120

    :catch_105
    move-exception v0

    .line 177
    new-instance v1, Lcom/startapp/sdk/adsbase/infoevents/e;

    invoke-direct {v1, v0}, Lcom/startapp/sdk/adsbase/infoevents/e;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/a/c;->c()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/startapp/sdk/adsbase/infoevents/e;->a(Landroid/content/Context;)V

    .line 179
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/a/c;->p()V

    goto :goto_120

    .line 182
    :cond_116
    iget-object v0, p0, Lcom/startapp/sdk/ads/a/c;->c:Landroid/webkit/WebView;

    invoke-static {v0}, Lcom/startapp/common/b/b;->c(Landroid/webkit/WebView;)V

    .line 183
    iget-object v0, p0, Lcom/startapp/sdk/ads/a/c;->n:Lcom/startapp/sdk/adsbase/h;

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/h;->a()V

    .line 186
    :goto_120
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/startapp/sdk/ads/a/c;->f:J

    return-void
.end method

.method public final w()V
    .registers 2

    .line 192
    invoke-super {p0}, Lcom/startapp/sdk/ads/a/b;->w()V

    .line 193
    iget-object v0, p0, Lcom/startapp/sdk/ads/a/c;->d:Lcom/b/a/a/b/b/d;

    if-eqz v0, :cond_f

    .line 194
    iget-object v0, p0, Lcom/startapp/sdk/ads/a/c;->d:Lcom/b/a/a/b/b/d;

    invoke-virtual {v0}, Lcom/b/a/a/b/b/d;->b()V

    const/4 v0, 0x0

    .line 195
    iput-object v0, p0, Lcom/startapp/sdk/ads/a/c;->d:Lcom/b/a/a/b/b/d;

    .line 198
    :cond_f
    iget-object v0, p0, Lcom/startapp/sdk/ads/a/c;->c:Landroid/webkit/WebView;

    invoke-static {v0}, Lcom/startapp/sdk/adsbase/j/u;->a(Ljava/lang/Object;)V

    return-void
.end method

.method protected y()V
    .registers 3

    .line 202
    iget-object v0, p0, Lcom/startapp/sdk/ads/a/c;->c:Landroid/webkit/WebView;

    new-instance v1, Lcom/startapp/sdk/ads/a/c$a;

    invoke-direct {v1, p0}, Lcom/startapp/sdk/ads/a/c$a;-><init>(Lcom/startapp/sdk/ads/a/c;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 203
    iget-object v0, p0, Lcom/startapp/sdk/ads/a/c;->c:Landroid/webkit/WebView;

    new-instance v1, Landroid/webkit/WebChromeClient;

    invoke-direct {v1}, Landroid/webkit/WebChromeClient;-><init>()V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method

.method protected z()Lcom/startapp/sdk/d/b;
    .registers 9

    .line 214
    new-instance v7, Lcom/startapp/sdk/d/b;

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/a/c;->c()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/startapp/sdk/ads/a/c;->k:Ljava/lang/Runnable;

    iget-object v3, p0, Lcom/startapp/sdk/ads/a/c;->k:Ljava/lang/Runnable;

    iget-object v4, p0, Lcom/startapp/sdk/ads/a/c;->o:Ljava/lang/Runnable;

    invoke-direct {p0}, Lcom/startapp/sdk/ads/a/c;->a()Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;

    move-result-object v5

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/startapp/sdk/ads/a/c;->a(I)Z

    move-result v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/startapp/sdk/d/b;-><init>(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;Z)V

    return-object v7
.end method
