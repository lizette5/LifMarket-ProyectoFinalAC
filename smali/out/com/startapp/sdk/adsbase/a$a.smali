.class final Lcom/startapp/sdk/adsbase/a$a;
.super Landroid/webkit/WebViewClient;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/sdk/adsbase/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:Ljava/lang/String;

.field protected c:Z

.field protected d:Z

.field protected e:Ljava/lang/Runnable;

.field protected f:Z

.field protected g:Z

.field private h:Z

.field private i:J

.field private j:J

.field private k:Ljava/lang/Boolean;

.field private l:Ljava/lang/String;

.field private m:Landroid/app/ProgressDialog;

.field private n:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private o:J

.field private p:Ljava/util/Timer;


# direct methods
.method public constructor <init>(JJZLjava/lang/Boolean;Landroid/app/ProgressDialog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
    .registers 14

    .line 439
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    const-string v0, ""

    .line 422
    iput-object v0, p0, Lcom/startapp/sdk/adsbase/a$a;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 424
    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/a$a;->c:Z

    .line 425
    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/a$a;->h:Z

    const/4 v1, 0x1

    .line 428
    iput-boolean v1, p0, Lcom/startapp/sdk/adsbase/a$a;->d:Z

    const/4 v1, 0x0

    .line 429
    iput-object v1, p0, Lcom/startapp/sdk/adsbase/a$a;->k:Ljava/lang/Boolean;

    .line 433
    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/a$a;->f:Z

    .line 434
    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/a$a;->g:Z

    .line 435
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/a$a;->n:Ljava/util/LinkedHashMap;

    .line 440
    iput-wide p1, p0, Lcom/startapp/sdk/adsbase/a$a;->i:J

    .line 441
    iput-wide p3, p0, Lcom/startapp/sdk/adsbase/a$a;->j:J

    .line 442
    iput-boolean p5, p0, Lcom/startapp/sdk/adsbase/a$a;->d:Z

    .line 443
    iput-object p6, p0, Lcom/startapp/sdk/adsbase/a$a;->k:Ljava/lang/Boolean;

    .line 444
    iput-object p7, p0, Lcom/startapp/sdk/adsbase/a$a;->m:Landroid/app/ProgressDialog;

    .line 445
    iput-object p8, p0, Lcom/startapp/sdk/adsbase/a$a;->a:Ljava/lang/String;

    .line 446
    iput-object p9, p0, Lcom/startapp/sdk/adsbase/a$a;->l:Ljava/lang/String;

    .line 447
    iput-object p10, p0, Lcom/startapp/sdk/adsbase/a$a;->b:Ljava/lang/String;

    .line 448
    iput-object p11, p0, Lcom/startapp/sdk/adsbase/a$a;->e:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/startapp/sdk/adsbase/a$a;)V
    .registers 1

    .line 421
    invoke-direct {p0}, Lcom/startapp/sdk/adsbase/a$a;->b()V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .registers 7

    .line 658
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/a$a;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_25

    .line 659
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/a$a;->n:Ljava/util/LinkedHashMap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/startapp/sdk/adsbase/a$a;->o:J

    sub-long/2addr v1, v3

    long-to-float v1, v1

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_25
    return-void
.end method

.method private b()V
    .registers 2

    .line 651
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/a$a;->p:Ljava/util/Timer;

    if-eqz v0, :cond_c

    .line 652
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/a$a;->p:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    .line 653
    iput-object v0, p0, Lcom/startapp/sdk/adsbase/a$a;->p:Ljava/util/Timer;

    :cond_c
    return-void
.end method


# virtual methods
.method protected final a()Lorg/json/JSONArray;
    .registers 7

    .line 664
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 665
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/a$a;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :catch_f
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 666
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 668
    :try_start_20
    invoke-direct {p0, v2}, Lcom/startapp/sdk/adsbase/a$a;->a(Ljava/lang/String;)V

    const-string v4, "time"

    .line 669
    iget-object v5, p0, Lcom/startapp/sdk/adsbase/a$a;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "url"

    .line 670
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_39
    .catch Lorg/json/JSONException; {:try_start_20 .. :try_end_39} :catch_f

    .line 679
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_f

    :cond_3d
    return-object v0
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 8

    .line 546
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/a$a;->c:Z

    if-nez v0, :cond_55

    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/a$a;->f:Z

    if-nez v0, :cond_55

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/a$a;->a:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_55

    if-eqz p2, :cond_55

    .line 547
    invoke-static {p2}, Lcom/startapp/sdk/adsbase/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_55

    const-string v0, "http://"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_28

    const-string v0, "https://"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_55

    :cond_28
    const/4 v0, 0x1

    .line 550
    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/a$a;->g:Z

    .line 552
    :try_start_2b
    invoke-direct {p0, p2}, Lcom/startapp/sdk/adsbase/a$a;->a(Ljava/lang/String;)V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2e} :catch_2e

    .line 555
    :catch_2e
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3618
    invoke-direct {p0}, Lcom/startapp/sdk/adsbase/a$a;->b()V

    .line 3620
    :try_start_35
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, p0, Lcom/startapp/sdk/adsbase/a$a;->p:Ljava/util/Timer;

    .line 3621
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/a$a;->p:Ljava/util/Timer;

    new-instance v2, Lcom/startapp/sdk/adsbase/a$a$2;

    invoke-direct {v2, p0, v0}, Lcom/startapp/sdk/adsbase/a$a$2;-><init>(Lcom/startapp/sdk/adsbase/a$a;Landroid/content/Context;)V

    iget-wide v3, p0, Lcom/startapp/sdk/adsbase/a$a;->j:J

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_48} :catch_49

    goto :goto_55

    :catch_49
    move-exception v1

    const/4 v2, 0x0

    .line 3644
    iput-object v2, p0, Lcom/startapp/sdk/adsbase/a$a;->p:Ljava/util/Timer;

    .line 3646
    new-instance v2, Lcom/startapp/sdk/adsbase/infoevents/e;

    invoke-direct {v2, v1}, Lcom/startapp/sdk/adsbase/infoevents/e;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v0}, Lcom/startapp/sdk/adsbase/infoevents/e;->a(Landroid/content/Context;)V

    .line 559
    :cond_55
    :goto_55
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 6

    .line 453
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 456
    iget-boolean p3, p0, Lcom/startapp/sdk/adsbase/a$a;->h:Z

    if-nez p3, :cond_29

    .line 457
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/startapp/sdk/adsbase/a$a;->o:J

    .line 458
    iget-object p3, p0, Lcom/startapp/sdk/adsbase/a$a;->n:Ljava/util/LinkedHashMap;

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p3, p2, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 1582
    new-instance p2, Lcom/startapp/sdk/adsbase/a$a$1;

    invoke-direct {p2, p0, p1}, Lcom/startapp/sdk/adsbase/a$a$1;-><init>(Lcom/startapp/sdk/adsbase/a$a;Landroid/content/Context;)V

    iget-wide v0, p0, Lcom/startapp/sdk/adsbase/a$a;->i:J

    invoke-static {p2, v0, v1}, Lcom/startapp/common/ThreadManager;->a(Ljava/lang/Runnable;J)Ljava/util/concurrent/ScheduledFuture;

    const/4 p1, 0x1

    .line 461
    iput-boolean p1, p0, Lcom/startapp/sdk/adsbase/a$a;->h:Z

    :cond_29
    const/4 p1, 0x0

    .line 464
    iput-boolean p1, p0, Lcom/startapp/sdk/adsbase/a$a;->g:Z

    .line 465
    invoke-direct {p0}, Lcom/startapp/sdk/adsbase/a$a;->b()V

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 564
    invoke-direct {p0}, Lcom/startapp/sdk/adsbase/a$a;->b()V

    if-eqz p4, :cond_37

    .line 566
    invoke-static {p4}, Lcom/startapp/sdk/adsbase/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_37

    invoke-static {p4}, Lcom/startapp/sdk/adsbase/a;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_37

    .line 567
    new-instance v0, Lcom/startapp/sdk/adsbase/infoevents/e;

    sget-object v1, Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;->b:Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;

    invoke-direct {v0, v1}, Lcom/startapp/sdk/adsbase/infoevents/e;-><init>(Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;)V

    const-string v1, "Failed smart redirect: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 568
    invoke-virtual {v0, v1}, Lcom/startapp/sdk/adsbase/infoevents/e;->f(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/infoevents/e;

    move-result-object v0

    .line 569
    invoke-virtual {v0, p4}, Lcom/startapp/sdk/adsbase/infoevents/e;->g(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/infoevents/e;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/a$a;->b:Ljava/lang/String;

    .line 570
    invoke-virtual {v0, v1}, Lcom/startapp/sdk/adsbase/infoevents/e;->h(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/infoevents/e;

    move-result-object v0

    .line 571
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/adsbase/infoevents/e;->a(Landroid/content/Context;)V

    .line 574
    :cond_37
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 9

    const/4 v0, 0x1

    if-eqz p1, :cond_151

    if-nez p2, :cond_7

    goto/16 :goto_151

    .line 474
    :cond_7
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p2}, Lcom/startapp/sdk/adsbase/j/u;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    return v0

    .line 480
    :cond_12
    :try_start_12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 481
    iget-wide v3, p0, Lcom/startapp/sdk/adsbase/a$a;->o:J

    const/4 v5, 0x0

    sub-long v3, v1, v3

    long-to-float v3, v3

    const/high16 v4, 0x447a0000    # 1000.0f

    div-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 482
    iput-wide v1, p0, Lcom/startapp/sdk/adsbase/a$a;->o:J

    .line 483
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/a$a;->n:Ljava/util/LinkedHashMap;

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/a$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/a$a;->n:Ljava/util/LinkedHashMap;

    const/high16 v2, -0x40800000    # -1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, p2, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    iput-object p2, p0, Lcom/startapp/sdk/adsbase/a$a;->a:Ljava/lang/String;

    .line 489
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 491
    invoke-static {v1}, Lcom/startapp/sdk/adsbase/a;->b(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_4b

    invoke-static {v1}, Lcom/startapp/sdk/adsbase/a;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4b

    return v3

    .line 496
    :cond_4b
    iget-boolean v2, p0, Lcom/startapp/sdk/adsbase/a$a;->f:Z

    if-nez v2, :cond_150

    .line 497
    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/a$a;->c:Z

    .line 498
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/startapp/sdk/adsbase/a;->a(Landroid/content/Context;)V

    .line 499
    invoke-direct {p0}, Lcom/startapp/sdk/adsbase/a$a;->b()V

    .line 504
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1}, Lcom/startapp/sdk/adsbase/a;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_69

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p2

    :cond_69
    invoke-static {v2, p2}, Lcom/startapp/sdk/adsbase/a;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 506
    iget-object p2, p0, Lcom/startapp/sdk/adsbase/a$a;->l:Ljava/lang/String;

    if-eqz p2, :cond_c9

    iget-object p2, p0, Lcom/startapp/sdk/adsbase/a$a;->l:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_c9

    iget-object p2, p0, Lcom/startapp/sdk/adsbase/a$a;->a:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/a$a;->l:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_c9

    .line 507
    new-instance p2, Lcom/startapp/sdk/adsbase/infoevents/e;

    sget-object v1, Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;->b:Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;

    invoke-direct {p2, v1}, Lcom/startapp/sdk/adsbase/infoevents/e;-><init>(Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Wrong package reached, expected: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/a$a;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 508
    invoke-virtual {p2, v1}, Lcom/startapp/sdk/adsbase/infoevents/e;->f(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/infoevents/e;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Link: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/a$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 509
    invoke-virtual {p2, v1}, Lcom/startapp/sdk/adsbase/infoevents/e;->g(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/infoevents/e;

    move-result-object p2

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/a$a;->b:Ljava/lang/String;

    .line 510
    invoke-virtual {p2, v1}, Lcom/startapp/sdk/adsbase/infoevents/e;->h(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/infoevents/e;

    move-result-object p2

    .line 511
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/startapp/sdk/adsbase/infoevents/e;->a(Landroid/content/Context;)V

    goto :goto_139

    .line 513
    :cond_c9
    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->H()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object p2

    .line 2570
    iget-object p2, p2, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->analytics:Lcom/startapp/sdk/adsbase/infoevents/AnalyticsConfig;

    .line 513
    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/infoevents/AnalyticsConfig;->e()Z

    move-result p2

    if-eqz p2, :cond_e8

    .line 514
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v1, "firstSucceededSmartRedirect"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, v1, v2}, Lcom/startapp/sdk/adsbase/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_e8

    const/4 v3, 0x1

    .line 517
    :cond_e8
    iget-object p2, p0, Lcom/startapp/sdk/adsbase/a$a;->k:Ljava/lang/Boolean;

    if-nez p2, :cond_f7

    .line 518
    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->H()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object p2

    .line 3570
    iget-object p2, p2, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->analytics:Lcom/startapp/sdk/adsbase/infoevents/AnalyticsConfig;

    .line 518
    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/infoevents/AnalyticsConfig;->d()F

    move-result p2

    goto :goto_103

    .line 520
    :cond_f7
    iget-object p2, p0, Lcom/startapp/sdk/adsbase/a$a;->k:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_102

    const/high16 p2, 0x42c80000    # 100.0f

    goto :goto_103

    :cond_102
    const/4 p2, 0x0

    :goto_103
    if-nez v3, :cond_112

    .line 523
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v1

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    mul-double v1, v1, v3

    float-to-double v3, p2

    cmpg-double p2, v1, v3

    if-gez p2, :cond_139

    .line 524
    :cond_112
    new-instance p2, Lcom/startapp/sdk/adsbase/infoevents/e;

    sget-object v1, Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;->g:Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;

    invoke-direct {p2, v1}, Lcom/startapp/sdk/adsbase/infoevents/e;-><init>(Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;)V

    .line 525
    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/a$a;->a()Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/startapp/sdk/adsbase/infoevents/e;->a(Lorg/json/JSONArray;)Lcom/startapp/sdk/adsbase/infoevents/e;

    move-result-object p2

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/a$a;->b:Ljava/lang/String;

    .line 526
    invoke-virtual {p2, v1}, Lcom/startapp/sdk/adsbase/infoevents/e;->h(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/infoevents/e;

    move-result-object p2

    .line 527
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/startapp/sdk/adsbase/infoevents/e;->a(Landroid/content/Context;)V

    .line 529
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v1, "firstSucceededSmartRedirect"

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2, v1, v2}, Lcom/startapp/sdk/adsbase/j;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 533
    :cond_139
    :goto_139
    iget-object p2, p0, Lcom/startapp/sdk/adsbase/a$a;->e:Ljava/lang/Runnable;

    if-eqz p2, :cond_150

    .line 534
    iget-object p2, p0, Lcom/startapp/sdk/adsbase/a$a;->e:Ljava/lang/Runnable;

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V
    :try_end_142
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_142} :catch_143

    goto :goto_150

    :catch_143
    move-exception p2

    .line 538
    new-instance v1, Lcom/startapp/sdk/adsbase/infoevents/e;

    invoke-direct {v1, p2}, Lcom/startapp/sdk/adsbase/infoevents/e;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/startapp/sdk/adsbase/infoevents/e;->a(Landroid/content/Context;)V

    :cond_150
    :goto_150
    return v0

    :cond_151
    :goto_151
    return v0
.end method
