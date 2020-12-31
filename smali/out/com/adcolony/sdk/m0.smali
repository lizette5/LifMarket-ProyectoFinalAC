.class Lcom/adcolony/sdk/m0;
.super Landroid/webkit/WebView;
.source "SourceFile"

# interfaces
.implements Lcom/adcolony/sdk/a0;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "SetJavaScriptEnabled"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adcolony/sdk/m0$l;
    }
.end annotation


# static fields
.field static O:Z = false


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:Z

.field private G:Z

.field private H:Lorg/json/JSONArray;

.field private I:Lorg/json/JSONObject;

.field private J:Lorg/json/JSONObject;

.field private K:Lcom/adcolony/sdk/c;

.field private L:Lcom/adcolony/sdk/x;

.field private M:Landroid/widget/ImageView;

.field private final N:Ljava/lang/Object;

.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const-string p1, ""

    .line 2
    iput-object p1, p0, Lcom/adcolony/sdk/m0;->c:Ljava/lang/String;

    const-string p1, ""

    .line 3
    iput-object p1, p0, Lcom/adcolony/sdk/m0;->d:Ljava/lang/String;

    const-string p1, ""

    .line 5
    iput-object p1, p0, Lcom/adcolony/sdk/m0;->f:Ljava/lang/String;

    const-string p1, ""

    .line 6
    iput-object p1, p0, Lcom/adcolony/sdk/m0;->g:Ljava/lang/String;

    const-string p1, ""

    .line 7
    iput-object p1, p0, Lcom/adcolony/sdk/m0;->h:Ljava/lang/String;

    const-string p1, ""

    .line 8
    iput-object p1, p0, Lcom/adcolony/sdk/m0;->i:Ljava/lang/String;

    const-string p1, ""

    .line 9
    iput-object p1, p0, Lcom/adcolony/sdk/m0;->j:Ljava/lang/String;

    const-string p1, ""

    .line 10
    iput-object p1, p0, Lcom/adcolony/sdk/m0;->k:Ljava/lang/String;

    .line 36
    invoke-static {}, Lcom/adcolony/sdk/s;->a()Lorg/json/JSONArray;

    move-result-object p1

    iput-object p1, p0, Lcom/adcolony/sdk/m0;->H:Lorg/json/JSONArray;

    .line 37
    invoke-static {}, Lcom/adcolony/sdk/s;->b()Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/adcolony/sdk/m0;->I:Lorg/json/JSONObject;

    .line 38
    invoke-static {}, Lcom/adcolony/sdk/s;->b()Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/adcolony/sdk/m0;->J:Lorg/json/JSONObject;

    .line 43
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adcolony/sdk/m0;->N:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;IZ)V
    .registers 4

    .line 109
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const-string p1, ""

    .line 110
    iput-object p1, p0, Lcom/adcolony/sdk/m0;->c:Ljava/lang/String;

    const-string p1, ""

    .line 111
    iput-object p1, p0, Lcom/adcolony/sdk/m0;->d:Ljava/lang/String;

    const-string p1, ""

    .line 113
    iput-object p1, p0, Lcom/adcolony/sdk/m0;->f:Ljava/lang/String;

    const-string p1, ""

    .line 114
    iput-object p1, p0, Lcom/adcolony/sdk/m0;->g:Ljava/lang/String;

    const-string p1, ""

    .line 115
    iput-object p1, p0, Lcom/adcolony/sdk/m0;->h:Ljava/lang/String;

    const-string p1, ""

    .line 116
    iput-object p1, p0, Lcom/adcolony/sdk/m0;->i:Ljava/lang/String;

    const-string p1, ""

    .line 117
    iput-object p1, p0, Lcom/adcolony/sdk/m0;->j:Ljava/lang/String;

    const-string p1, ""

    .line 118
    iput-object p1, p0, Lcom/adcolony/sdk/m0;->k:Ljava/lang/String;

    .line 144
    invoke-static {}, Lcom/adcolony/sdk/s;->a()Lorg/json/JSONArray;

    move-result-object p1

    iput-object p1, p0, Lcom/adcolony/sdk/m0;->H:Lorg/json/JSONArray;

    .line 145
    invoke-static {}, Lcom/adcolony/sdk/s;->b()Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/adcolony/sdk/m0;->I:Lorg/json/JSONObject;

    .line 146
    invoke-static {}, Lcom/adcolony/sdk/s;->b()Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/adcolony/sdk/m0;->J:Lorg/json/JSONObject;

    .line 151
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adcolony/sdk/m0;->N:Ljava/lang/Object;

    .line 185
    iput p2, p0, Lcom/adcolony/sdk/m0;->u:I

    .line 186
    iput-boolean p3, p0, Lcom/adcolony/sdk/m0;->A:Z

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/adcolony/sdk/x;IILcom/adcolony/sdk/c;)V
    .registers 6

    .line 44
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const-string p1, ""

    .line 45
    iput-object p1, p0, Lcom/adcolony/sdk/m0;->c:Ljava/lang/String;

    const-string p1, ""

    .line 46
    iput-object p1, p0, Lcom/adcolony/sdk/m0;->d:Ljava/lang/String;

    const-string p1, ""

    .line 48
    iput-object p1, p0, Lcom/adcolony/sdk/m0;->f:Ljava/lang/String;

    const-string p1, ""

    .line 49
    iput-object p1, p0, Lcom/adcolony/sdk/m0;->g:Ljava/lang/String;

    const-string p1, ""

    .line 50
    iput-object p1, p0, Lcom/adcolony/sdk/m0;->h:Ljava/lang/String;

    const-string p1, ""

    .line 51
    iput-object p1, p0, Lcom/adcolony/sdk/m0;->i:Ljava/lang/String;

    const-string p1, ""

    .line 52
    iput-object p1, p0, Lcom/adcolony/sdk/m0;->j:Ljava/lang/String;

    const-string p1, ""

    .line 53
    iput-object p1, p0, Lcom/adcolony/sdk/m0;->k:Ljava/lang/String;

    .line 79
    invoke-static {}, Lcom/adcolony/sdk/s;->a()Lorg/json/JSONArray;

    move-result-object p1

    iput-object p1, p0, Lcom/adcolony/sdk/m0;->H:Lorg/json/JSONArray;

    .line 80
    invoke-static {}, Lcom/adcolony/sdk/s;->b()Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/adcolony/sdk/m0;->I:Lorg/json/JSONObject;

    .line 81
    invoke-static {}, Lcom/adcolony/sdk/s;->b()Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/adcolony/sdk/m0;->J:Lorg/json/JSONObject;

    .line 86
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adcolony/sdk/m0;->N:Ljava/lang/Object;

    .line 106
    iput-object p2, p0, Lcom/adcolony/sdk/m0;->L:Lcom/adcolony/sdk/x;

    .line 107
    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/adcolony/sdk/m0;->a(Lcom/adcolony/sdk/x;IILcom/adcolony/sdk/c;)V

    .line 108
    invoke-virtual {p0}, Lcom/adcolony/sdk/m0;->q()V

    return-void
.end method

.method static synthetic a(Lcom/adcolony/sdk/m0;)Ljava/lang/String;
    .registers 1

    .line 2
    iget-object p0, p0, Lcom/adcolony/sdk/m0;->e:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Lcom/adcolony/sdk/m0;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 6
    iput-object p1, p0, Lcom/adcolony/sdk/m0;->k:Ljava/lang/String;

    return-object p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .line 309
    invoke-static {}, Lcom/adcolony/sdk/a;->c()Lcom/adcolony/sdk/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/h;->b()Lcom/adcolony/sdk/d;

    move-result-object v0

    .line 310
    invoke-virtual {v0}, Lcom/adcolony/sdk/d;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    iget-object v2, p0, Lcom/adcolony/sdk/m0;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adcolony/sdk/AdColonyInterstitial;

    .line 311
    invoke-virtual {v0}, Lcom/adcolony/sdk/d;->c()Ljava/util/HashMap;

    move-result-object v0

    iget-object v2, p0, Lcom/adcolony/sdk/m0;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adcolony/sdk/AdColonyAdViewListener;

    if-eqz v1, :cond_40

    .line 313
    iget-object v2, p0, Lcom/adcolony/sdk/m0;->J:Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-lez v2, :cond_40

    iget-object v2, p0, Lcom/adcolony/sdk/m0;->J:Lorg/json/JSONObject;

    const-string v3, "ad_type"

    invoke-static {v2, v3}, Lcom/adcolony/sdk/s;->h(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "video"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_40

    .line 314
    iget-object v2, p0, Lcom/adcolony/sdk/m0;->J:Lorg/json/JSONObject;

    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/AdColonyInterstitial;->a(Lorg/json/JSONObject;)V

    goto :goto_56

    :cond_40
    if-eqz v0, :cond_56

    .line 315
    iget-object v2, p0, Lcom/adcolony/sdk/m0;->J:Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-lez v2, :cond_56

    .line 316
    new-instance v2, Lcom/adcolony/sdk/c0;

    iget-object v3, p0, Lcom/adcolony/sdk/m0;->J:Lorg/json/JSONObject;

    iget-object v4, p0, Lcom/adcolony/sdk/m0;->e:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lcom/adcolony/sdk/c0;-><init>(Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/AdColonyAdViewListener;->a(Lcom/adcolony/sdk/c0;)V

    :cond_56
    :goto_56
    if-nez v1, :cond_5a

    const/4 v1, 0x0

    goto :goto_5e

    .line 319
    :cond_5a
    invoke-virtual {v1}, Lcom/adcolony/sdk/AdColonyInterstitial;->e()Lcom/adcolony/sdk/c0;

    move-result-object v1

    :goto_5e
    if-nez v1, :cond_66

    if-eqz v0, :cond_66

    .line 320
    invoke-virtual {v0}, Lcom/adcolony/sdk/AdColonyAdViewListener;->b()Lcom/adcolony/sdk/c0;

    move-result-object v1

    :cond_66
    if-eqz v1, :cond_94

    .line 322
    invoke-virtual {v1}, Lcom/adcolony/sdk/c0;->d()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_94

    const/4 v0, 0x1

    .line 323
    iput-boolean v0, p0, Lcom/adcolony/sdk/m0;->E:Z

    const-string v0, ""

    .line 324
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_94

    .line 326
    :try_start_7a
    invoke-static {}, Lcom/adcolony/sdk/a;->c()Lcom/adcolony/sdk/h;

    move-result-object v0

    .line 327
    invoke-virtual {v0}, Lcom/adcolony/sdk/h;->k()Lcom/adcolony/sdk/p;

    move-result-object v0

    const/4 v1, 0x0

    .line 328
    invoke-virtual {v0, p2, v1}, Lcom/adcolony/sdk/p;->a(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 329
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 330
    invoke-static {p2, p1}, Lcom/b/a/a/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2
    :try_end_8f
    .catch Ljava/io/IOException; {:try_start_7a .. :try_end_8f} :catch_90

    return-object p2

    :catch_90
    move-exception p2

    .line 332
    invoke-direct {p0, p2}, Lcom/adcolony/sdk/m0;->a(Ljava/lang/Exception;)Z

    :cond_94
    return-object p1
.end method

.method static synthetic a(Lcom/adcolony/sdk/m0;Lorg/json/JSONArray;)Lorg/json/JSONArray;
    .registers 2

    .line 3
    iput-object p1, p0, Lcom/adcolony/sdk/m0;->H:Lorg/json/JSONArray;

    return-object p1
.end method

.method private a(ILjava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 462
    iget-object v0, p0, Lcom/adcolony/sdk/m0;->K:Lcom/adcolony/sdk/c;

    if-eqz v0, :cond_40

    .line 463
    invoke-static {}, Lcom/adcolony/sdk/s;->b()Lorg/json/JSONObject;

    move-result-object v0

    .line 464
    iget v1, p0, Lcom/adcolony/sdk/m0;->l:I

    const-string v2, "id"

    invoke-static {v0, v2, v1}, Lcom/adcolony/sdk/s;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    .line 465
    iget-object v1, p0, Lcom/adcolony/sdk/m0;->e:Ljava/lang/String;

    const-string v2, "ad_session_id"

    invoke-static {v0, v2, v1}, Lcom/adcolony/sdk/s;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 466
    iget-object v1, p0, Lcom/adcolony/sdk/m0;->K:Lcom/adcolony/sdk/c;

    invoke-virtual {v1}, Lcom/adcolony/sdk/c;->c()I

    move-result v1

    const-string v2, "container_id"

    invoke-static {v0, v2, v1}, Lcom/adcolony/sdk/s;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    const-string v1, "code"

    .line 467
    invoke-static {v0, v1, p1}, Lcom/adcolony/sdk/s;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    const-string p1, "error"

    .line 468
    invoke-static {v0, p1, p2}, Lcom/adcolony/sdk/s;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    const-string p1, "url"

    .line 469
    invoke-static {v0, p1, p3}, Lcom/adcolony/sdk/s;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 471
    new-instance p1, Lcom/adcolony/sdk/x;

    iget-object p3, p0, Lcom/adcolony/sdk/m0;->K:Lcom/adcolony/sdk/c;

    invoke-virtual {p3}, Lcom/adcolony/sdk/c;->k()I

    move-result p3

    const-string v1, "WebView.on_error"

    invoke-direct {p1, v1, p3, v0}, Lcom/adcolony/sdk/x;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {p1}, Lcom/adcolony/sdk/x;->d()V

    .line 474
    :cond_40
    new-instance p1, Lcom/adcolony/sdk/u$a;

    invoke-direct {p1}, Lcom/adcolony/sdk/u$a;-><init>()V

    const-string p3, "onReceivedError: "

    .line 475
    invoke-virtual {p1, p3}, Lcom/adcolony/sdk/u$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/u$a;

    move-result-object p1

    .line 476
    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/u$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/u$a;

    move-result-object p1

    sget-object p2, Lcom/adcolony/sdk/u;->j:Lcom/adcolony/sdk/u;

    .line 477
    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/u$a;->a(Lcom/adcolony/sdk/u;)V

    return-void
.end method

.method static synthetic a(Lcom/adcolony/sdk/m0;ILjava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/adcolony/sdk/m0;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/adcolony/sdk/m0;Lorg/json/JSONObject;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/adcolony/sdk/m0;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .registers 5

    .line 333
    invoke-static {p1}, Lcom/adcolony/sdk/s;->a(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v0, 0x0

    .line 334
    :goto_5
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_1d

    .line 335
    invoke-static {}, Lcom/adcolony/sdk/a;->c()Lcom/adcolony/sdk/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/h;->n()Lcom/adcolony/sdk/y;

    move-result-object v1

    invoke-static {p1, v0}, Lcom/adcolony/sdk/s;->c(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_1d
    return-void
.end method

.method private a(Lorg/json/JSONObject;Ljava/lang/String;)V
    .registers 8

    .line 448
    invoke-static {}, Lcom/adcolony/sdk/a;->b()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2c

    instance-of v3, v0, Lcom/adcolony/sdk/b;

    if-eqz v3, :cond_2c

    .line 449
    new-instance v3, Lcom/adcolony/sdk/x;

    const-string v4, "AdSession.finish_fullscreen_ad"

    invoke-direct {v3, v4, v1}, Lcom/adcolony/sdk/x;-><init>(Ljava/lang/String;I)V

    const-string v1, "status"

    .line 450
    invoke-static {p1, v1, v2}, Lcom/adcolony/sdk/s;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    .line 451
    new-instance p1, Lcom/adcolony/sdk/u$a;

    invoke-direct {p1}, Lcom/adcolony/sdk/u$a;-><init>()V

    .line 452
    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/u$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/u$a;

    move-result-object p1

    sget-object p2, Lcom/adcolony/sdk/u;->i:Lcom/adcolony/sdk/u;

    .line 453
    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/u$a;->a(Lcom/adcolony/sdk/u;)V

    .line 454
    check-cast v0, Lcom/adcolony/sdk/b;

    invoke-virtual {v0, v3}, Lcom/adcolony/sdk/b;->a(Lcom/adcolony/sdk/x;)V

    goto :goto_4a

    .line 455
    :cond_2c
    iget p1, p0, Lcom/adcolony/sdk/m0;->u:I

    if-ne p1, v2, :cond_44

    .line 456
    new-instance p1, Lcom/adcolony/sdk/u$a;

    invoke-direct {p1}, Lcom/adcolony/sdk/u$a;-><init>()V

    const-string p2, "Unable to communicate with controller, disabling AdColony."

    .line 457
    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/u$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/u$a;

    move-result-object p1

    sget-object p2, Lcom/adcolony/sdk/u;->i:Lcom/adcolony/sdk/u;

    .line 458
    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/u$a;->a(Lcom/adcolony/sdk/u;)V

    .line 459
    invoke-static {}, Lcom/adcolony/sdk/AdColony;->disable()Z

    goto :goto_4a

    .line 460
    :cond_44
    iget p1, p0, Lcom/adcolony/sdk/m0;->v:I

    if-lez p1, :cond_4a

    .line 461
    iput-boolean v1, p0, Lcom/adcolony/sdk/m0;->y:Z

    :cond_4a
    :goto_4a
    return-void
.end method

.method static synthetic a(Lcom/adcolony/sdk/m0;Z)Z
    .registers 2

    .line 4
    iput-boolean p1, p0, Lcom/adcolony/sdk/m0;->D:Z

    return p1
.end method

.method private a(Ljava/lang/Exception;)Z
    .registers 4

    .line 336
    new-instance v0, Lcom/adcolony/sdk/u$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/u$a;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/u$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/u$a;

    move-result-object p1

    const-string v0, " during metadata injection w/ metadata = "

    .line 337
    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/u$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/u$a;

    move-result-object p1

    iget-object v0, p0, Lcom/adcolony/sdk/m0;->I:Lorg/json/JSONObject;

    const-string v1, "metadata"

    .line 338
    invoke-static {v0, v1}, Lcom/adcolony/sdk/s;->h(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/u$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/u$a;

    move-result-object p1

    sget-object v0, Lcom/adcolony/sdk/u;->j:Lcom/adcolony/sdk/u;

    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/u$a;->a(Lcom/adcolony/sdk/u;)V

    .line 341
    invoke-static {}, Lcom/adcolony/sdk/a;->c()Lcom/adcolony/sdk/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/h;->b()Lcom/adcolony/sdk/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/d;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/adcolony/sdk/m0;->I:Lorg/json/JSONObject;

    const-string v1, "ad_session_id"

    .line 342
    invoke-static {v0, v1}, Lcom/adcolony/sdk/s;->h(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adcolony/sdk/AdColonyInterstitial;

    const/4 v0, 0x0

    if-nez p1, :cond_46

    return v0

    .line 346
    :cond_46
    invoke-virtual {p1}, Lcom/adcolony/sdk/AdColonyInterstitial;->getListener()Lcom/adcolony/sdk/AdColonyInterstitialListener;

    move-result-object v1

    if-nez v1, :cond_4d

    return v0

    .line 350
    :cond_4d
    invoke-virtual {v1, p1}, Lcom/adcolony/sdk/AdColonyInterstitialListener;->onExpiring(Lcom/adcolony/sdk/AdColonyInterstitial;)V

    const/4 v0, 0x1

    .line 351
    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/AdColonyInterstitial;->a(Z)V

    return v0
.end method

.method static synthetic b(Lcom/adcolony/sdk/m0;)Lorg/json/JSONArray;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/adcolony/sdk/m0;->H:Lorg/json/JSONArray;

    return-object p0
.end method

.method static synthetic b(Lcom/adcolony/sdk/m0;Ljava/lang/String;)V
    .registers 2

    .line 3
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/m0;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/adcolony/sdk/m0;Z)V
    .registers 2

    .line 2
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/m0;->b(Z)V

    return-void
.end method

.method private b(Ljava/lang/Exception;)V
    .registers 5

    .line 24
    new-instance v0, Lcom/adcolony/sdk/u$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/u$a;-><init>()V

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/u$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/u$a;

    move-result-object p1

    const-string v0, " during metadata injection w/ metadata = "

    .line 26
    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/u$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/u$a;

    move-result-object p1

    iget-object v0, p0, Lcom/adcolony/sdk/m0;->I:Lorg/json/JSONObject;

    const-string v1, "metadata"

    .line 27
    invoke-static {v0, v1}, Lcom/adcolony/sdk/s;->h(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/u$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/u$a;

    move-result-object p1

    sget-object v0, Lcom/adcolony/sdk/u;->j:Lcom/adcolony/sdk/u;

    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/u$a;->a(Lcom/adcolony/sdk/u;)V

    .line 28
    invoke-static {}, Lcom/adcolony/sdk/s;->b()Lorg/json/JSONObject;

    move-result-object p1

    .line 29
    iget-object v0, p0, Lcom/adcolony/sdk/m0;->e:Ljava/lang/String;

    const-string v1, "id"

    invoke-static {p1, v1, v0}, Lcom/adcolony/sdk/s;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 30
    new-instance v0, Lcom/adcolony/sdk/x;

    iget-object v1, p0, Lcom/adcolony/sdk/m0;->K:Lcom/adcolony/sdk/c;

    invoke-virtual {v1}, Lcom/adcolony/sdk/c;->k()I

    move-result v1

    const-string v2, "AdSession.on_error"

    invoke-direct {v0, v2, v1, p1}, Lcom/adcolony/sdk/x;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {v0}, Lcom/adcolony/sdk/x;->d()V

    return-void
.end method

.method private b(Z)V
    .registers 2

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    goto :goto_5

    :cond_4
    const/4 p1, -0x1

    .line 31
    :goto_5
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    return-void
.end method

.method static synthetic c(Lcom/adcolony/sdk/m0;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/adcolony/sdk/m0;->y:Z

    return p0
.end method

.method static synthetic c(Lcom/adcolony/sdk/m0;Z)Z
    .registers 2

    .line 2
    iput-boolean p1, p0, Lcom/adcolony/sdk/m0;->B:Z

    return p1
.end method

.method static synthetic d(Lcom/adcolony/sdk/m0;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/adcolony/sdk/m0;->i:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lcom/adcolony/sdk/m0;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/adcolony/sdk/m0;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic f(Lcom/adcolony/sdk/m0;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/adcolony/sdk/m0;->l:I

    return p0
.end method

.method static synthetic g(Lcom/adcolony/sdk/m0;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/adcolony/sdk/m0;->u:I

    return p0
.end method

.method private g()V
    .registers 5

    .line 2
    invoke-static {}, Lcom/adcolony/sdk/a;->b()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_47

    iget-object v1, p0, Lcom/adcolony/sdk/m0;->K:Lcom/adcolony/sdk/c;

    if-eqz v1, :cond_47

    iget-boolean v1, p0, Lcom/adcolony/sdk/m0;->F:Z

    if-nez v1, :cond_47

    .line 3
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v2, -0x1

    .line 4
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 6
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/adcolony/sdk/m0;->M:Landroid/widget/ImageView;

    .line 7
    new-instance v0, Ljava/io/File;

    iget-object v3, p0, Lcom/adcolony/sdk/m0;->h:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 8
    iget-object v0, p0, Lcom/adcolony/sdk/m0;->M:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 9
    iget-object v0, p0, Lcom/adcolony/sdk/m0;->M:Landroid/widget/ImageView;

    new-instance v1, Lcom/adcolony/sdk/m0$k;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/m0$k;-><init>(Lcom/adcolony/sdk/m0;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    invoke-virtual {p0}, Lcom/adcolony/sdk/m0;->v()V

    .line 18
    iget-object v0, p0, Lcom/adcolony/sdk/m0;->M:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->addView(Landroid/view/View;)V

    :cond_47
    return-void
.end method

.method static synthetic h(Lcom/adcolony/sdk/m0;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/adcolony/sdk/m0;->z:Z

    return p0
.end method

.method static synthetic i(Lcom/adcolony/sdk/m0;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/adcolony/sdk/m0;->v:I

    return p0
.end method

.method static synthetic j(Lcom/adcolony/sdk/m0;)Lorg/json/JSONObject;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/adcolony/sdk/m0;->I:Lorg/json/JSONObject;

    return-object p0
.end method

.method static synthetic k(Lcom/adcolony/sdk/m0;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/adcolony/sdk/m0;->q:I

    return p0
.end method

.method static synthetic l(Lcom/adcolony/sdk/m0;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/adcolony/sdk/m0;->s:I

    return p0
.end method

.method static synthetic m(Lcom/adcolony/sdk/m0;)Lcom/adcolony/sdk/x;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/adcolony/sdk/m0;->L:Lcom/adcolony/sdk/x;

    return-object p0
.end method

.method static synthetic n(Lcom/adcolony/sdk/m0;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/adcolony/sdk/m0;->B:Z

    return p0
.end method

.method static synthetic o(Lcom/adcolony/sdk/m0;)Lcom/adcolony/sdk/c;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/adcolony/sdk/m0;->K:Lcom/adcolony/sdk/c;

    return-object p0
.end method

.method static synthetic p(Lcom/adcolony/sdk/m0;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/adcolony/sdk/m0;->f:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic q(Lcom/adcolony/sdk/m0;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/adcolony/sdk/m0;->k:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic r(Lcom/adcolony/sdk/m0;)Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/adcolony/sdk/m0;->N:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 446
    invoke-static {}, Lcom/adcolony/sdk/a;->d()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-boolean v0, p0, Lcom/adcolony/sdk/m0;->B:Z

    if-eqz v0, :cond_11

    iget-boolean v0, p0, Lcom/adcolony/sdk/m0;->D:Z

    if-nez v0, :cond_11

    .line 447
    invoke-virtual {p0}, Lcom/adcolony/sdk/m0;->w()V

    :cond_11
    return-void
.end method

.method a(Lcom/adcolony/sdk/x;)V
    .registers 6

    .line 424
    invoke-virtual {p1}, Lcom/adcolony/sdk/x;->b()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "x"

    .line 425
    invoke-static {v0, v1}, Lcom/adcolony/sdk/s;->f(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/adcolony/sdk/m0;->m:I

    const-string v1, "y"

    .line 426
    invoke-static {v0, v1}, Lcom/adcolony/sdk/s;->f(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/adcolony/sdk/m0;->o:I

    const-string v1, "width"

    .line 427
    invoke-static {v0, v1}, Lcom/adcolony/sdk/s;->f(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/adcolony/sdk/m0;->q:I

    const-string v1, "height"

    .line 428
    invoke-static {v0, v1}, Lcom/adcolony/sdk/s;->f(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/adcolony/sdk/m0;->s:I

    .line 430
    invoke-virtual {p0}, Landroid/webkit/WebView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 431
    iget v1, p0, Lcom/adcolony/sdk/m0;->m:I

    iget v2, p0, Lcom/adcolony/sdk/m0;->o:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 432
    iget v1, p0, Lcom/adcolony/sdk/m0;->q:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 433
    iget v1, p0, Lcom/adcolony/sdk/m0;->s:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 434
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 436
    iget-boolean v0, p0, Lcom/adcolony/sdk/m0;->z:Z

    if-eqz v0, :cond_59

    .line 437
    invoke-static {}, Lcom/adcolony/sdk/s;->b()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "success"

    const/4 v2, 0x1

    .line 438
    invoke-static {v0, v1, v2}, Lcom/adcolony/sdk/s;->b(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 439
    iget v1, p0, Lcom/adcolony/sdk/m0;->u:I

    const-string v2, "id"

    invoke-static {v0, v2, v1}, Lcom/adcolony/sdk/s;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    .line 440
    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/x;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/x;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/x;->d()V

    .line 442
    :cond_59
    invoke-virtual {p0}, Lcom/adcolony/sdk/m0;->v()V

    return-void
.end method

.method a(Lcom/adcolony/sdk/x;IILcom/adcolony/sdk/c;)V
    .registers 9

    .line 354
    invoke-virtual {p1}, Lcom/adcolony/sdk/x;->b()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "url"

    .line 355
    invoke-static {p1, v0}, Lcom/adcolony/sdk/s;->h(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adcolony/sdk/m0;->a:Ljava/lang/String;

    const-string v1, ""

    .line 356
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const-string v0, "data"

    .line 357
    invoke-static {p1, v0}, Lcom/adcolony/sdk/s;->h(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adcolony/sdk/m0;->a:Ljava/lang/String;

    :cond_1c
    const-string v0, "base_url"

    .line 359
    invoke-static {p1, v0}, Lcom/adcolony/sdk/s;->h(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adcolony/sdk/m0;->d:Ljava/lang/String;

    const-string v0, "custom_js"

    .line 360
    invoke-static {p1, v0}, Lcom/adcolony/sdk/s;->h(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adcolony/sdk/m0;->c:Ljava/lang/String;

    const-string v0, "ad_session_id"

    .line 361
    invoke-static {p1, v0}, Lcom/adcolony/sdk/s;->h(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adcolony/sdk/m0;->e:Ljava/lang/String;

    const-string v0, "info"

    .line 362
    invoke-static {p1, v0}, Lcom/adcolony/sdk/s;->g(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/adcolony/sdk/m0;->I:Lorg/json/JSONObject;

    const-string v0, "mraid_filepath"

    .line 363
    invoke-static {p1, v0}, Lcom/adcolony/sdk/s;->h(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adcolony/sdk/m0;->g:Ljava/lang/String;

    const-string v0, "use_mraid_module"

    .line 364
    invoke-static {p1, v0}, Lcom/adcolony/sdk/s;->d(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_59

    .line 365
    invoke-static {}, Lcom/adcolony/sdk/a;->c()Lcom/adcolony/sdk/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/h;->n()Lcom/adcolony/sdk/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/y;->d()I

    move-result v0

    goto :goto_5b

    :cond_59
    iget v0, p0, Lcom/adcolony/sdk/m0;->v:I

    :goto_5b
    iput v0, p0, Lcom/adcolony/sdk/m0;->v:I

    const-string v0, "ad_choices_filepath"

    .line 367
    invoke-static {p1, v0}, Lcom/adcolony/sdk/s;->h(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adcolony/sdk/m0;->h:Ljava/lang/String;

    const-string v0, "ad_choices_url"

    .line 368
    invoke-static {p1, v0}, Lcom/adcolony/sdk/s;->h(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adcolony/sdk/m0;->i:Ljava/lang/String;

    const-string v0, "disable_ad_choices"

    .line 369
    invoke-static {p1, v0}, Lcom/adcolony/sdk/s;->d(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/adcolony/sdk/m0;->F:Z

    const-string v0, "ad_choices_snap_to_webview"

    .line 370
    invoke-static {p1, v0}, Lcom/adcolony/sdk/s;->d(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/adcolony/sdk/m0;->G:Z

    const-string v0, "ad_choices_width"

    .line 371
    invoke-static {p1, v0}, Lcom/adcolony/sdk/s;->f(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/adcolony/sdk/m0;->w:I

    const-string v0, "ad_choices_height"

    .line 372
    invoke-static {p1, v0}, Lcom/adcolony/sdk/s;->f(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/adcolony/sdk/m0;->x:I

    .line 374
    iget-object v0, p0, Lcom/adcolony/sdk/m0;->J:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-nez v0, :cond_9d

    const-string v0, "iab"

    .line 375
    invoke-static {p1, v0}, Lcom/adcolony/sdk/s;->g(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/adcolony/sdk/m0;->J:Lorg/json/JSONObject;

    .line 379
    :cond_9d
    iget-boolean v0, p0, Lcom/adcolony/sdk/m0;->A:Z

    const/4 v1, 0x0

    if-nez v0, :cond_12e

    iget-object v0, p0, Lcom/adcolony/sdk/m0;->g:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12e

    .line 380
    iget v0, p0, Lcom/adcolony/sdk/m0;->v:I

    if-lez v0, :cond_e5

    .line 382
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "script src=\"file://"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/adcolony/sdk/m0;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 383
    iget-object v2, p0, Lcom/adcolony/sdk/m0;->a:Ljava/lang/String;

    const-string v3, "script\\s*src\\s*=\\s*\"mraid.js\""

    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/adcolony/sdk/m0;->I:Lorg/json/JSONObject;

    const-string v3, "device_info"

    invoke-static {v2, v3}, Lcom/adcolony/sdk/s;->g(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "iab_filepath"

    invoke-static {v2, v3}, Lcom/adcolony/sdk/s;->h(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lcom/adcolony/sdk/m0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adcolony/sdk/m0;->a:Ljava/lang/String;

    goto :goto_12e

    .line 386
    :cond_e5
    :try_start_e5
    invoke-static {}, Lcom/adcolony/sdk/a;->c()Lcom/adcolony/sdk/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/h;->k()Lcom/adcolony/sdk/p;

    move-result-object v0

    iget-object v2, p0, Lcom/adcolony/sdk/m0;->g:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/adcolony/sdk/p;->a(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 387
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adcolony/sdk/m0;->f:Ljava/lang/String;
    :try_end_f9
    .catch Ljava/io/IOException; {:try_start_e5 .. :try_end_f9} :catch_12a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e5 .. :try_end_f9} :catch_125
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_e5 .. :try_end_f9} :catch_120

    const-string v0, "bridge.os_name\\s*=\\s*\"\"\\s*;"

    .line 389
    :try_start_fb
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bridge.os_name = \"\";\nvar ADC_DEVICE_INFO = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/adcolony/sdk/m0;->I:Lorg/json/JSONObject;

    .line 390
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ";\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 391
    iget-object v3, p0, Lcom/adcolony/sdk/m0;->f:Ljava/lang/String;

    invoke-virtual {v3, v0, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adcolony/sdk/m0;->f:Ljava/lang/String;
    :try_end_11f
    .catch Ljava/io/IOException; {:try_start_fb .. :try_end_11f} :catch_12a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_fb .. :try_end_11f} :catch_125
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_fb .. :try_end_11f} :catch_120

    goto :goto_12e

    :catch_120
    move-exception v0

    .line 397
    invoke-direct {p0, v0}, Lcom/adcolony/sdk/m0;->b(Ljava/lang/Exception;)V

    goto :goto_12e

    :catch_125
    move-exception v0

    .line 398
    invoke-direct {p0, v0}, Lcom/adcolony/sdk/m0;->b(Ljava/lang/Exception;)V

    goto :goto_12e

    :catch_12a
    move-exception v0

    .line 399
    invoke-direct {p0, v0}, Lcom/adcolony/sdk/m0;->b(Ljava/lang/Exception;)V

    .line 407
    :cond_12e
    :goto_12e
    iput p2, p0, Lcom/adcolony/sdk/m0;->l:I

    .line 408
    iput-object p4, p0, Lcom/adcolony/sdk/m0;->K:Lcom/adcolony/sdk/c;

    if-ltz p3, :cond_137

    .line 410
    iput p3, p0, Lcom/adcolony/sdk/m0;->u:I

    goto :goto_13a

    .line 412
    :cond_137
    invoke-virtual {p0}, Lcom/adcolony/sdk/m0;->f()V

    :goto_13a
    const-string p2, "width"

    .line 414
    invoke-static {p1, p2}, Lcom/adcolony/sdk/s;->f(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/adcolony/sdk/m0;->q:I

    const-string p2, "height"

    .line 415
    invoke-static {p1, p2}, Lcom/adcolony/sdk/s;->f(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/adcolony/sdk/m0;->s:I

    const-string p2, "x"

    .line 416
    invoke-static {p1, p2}, Lcom/adcolony/sdk/s;->f(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/adcolony/sdk/m0;->m:I

    const-string p2, "y"

    .line 417
    invoke-static {p1, p2}, Lcom/adcolony/sdk/s;->f(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/adcolony/sdk/m0;->o:I

    .line 418
    iget p3, p0, Lcom/adcolony/sdk/m0;->q:I

    iput p3, p0, Lcom/adcolony/sdk/m0;->r:I

    .line 419
    iget p3, p0, Lcom/adcolony/sdk/m0;->s:I

    iput p3, p0, Lcom/adcolony/sdk/m0;->t:I

    .line 420
    iput p2, p0, Lcom/adcolony/sdk/m0;->p:I

    .line 421
    iget p2, p0, Lcom/adcolony/sdk/m0;->m:I

    iput p2, p0, Lcom/adcolony/sdk/m0;->n:I

    const-string p2, "enable_messages"

    .line 422
    invoke-static {p1, p2}, Lcom/adcolony/sdk/s;->d(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_174

    iget-boolean p1, p0, Lcom/adcolony/sdk/m0;->z:Z

    if-eqz p1, :cond_175

    :cond_174
    const/4 v1, 0x1

    :cond_175
    iput-boolean v1, p0, Lcom/adcolony/sdk/m0;->y:Z

    .line 423
    invoke-virtual {p0}, Lcom/adcolony/sdk/m0;->h()V

    return-void
.end method

.method a(Lcom/adcolony/sdk/x;ILcom/adcolony/sdk/c;)V
    .registers 5

    const/4 v0, -0x1

    .line 352
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/adcolony/sdk/m0;->a(Lcom/adcolony/sdk/x;IILcom/adcolony/sdk/c;)V

    .line 353
    invoke-virtual {p0}, Lcom/adcolony/sdk/m0;->r()V

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .registers 4

    .line 443
    iget-object v0, p0, Lcom/adcolony/sdk/m0;->N:Ljava/lang/Object;

    monitor-enter v0

    .line 444
    :try_start_3
    iget-object v1, p0, Lcom/adcolony/sdk/m0;->H:Lorg/json/JSONArray;

    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 445
    monitor-exit v0

    return-void

    :catchall_a
    move-exception p1

    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    throw p1
.end method

.method a(Z)V
    .registers 2

    .line 478
    iput-boolean p1, p0, Lcom/adcolony/sdk/m0;->C:Z

    return-void
.end method

.method a(ZLcom/adcolony/sdk/x;)V
    .registers 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "AddJavascriptInterface"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/adcolony/sdk/m0;->L:Lcom/adcolony/sdk/x;

    if-nez v0, :cond_6

    .line 8
    iput-object p2, p0, Lcom/adcolony/sdk/m0;->L:Lcom/adcolony/sdk/x;

    .line 10
    :cond_6
    iget-object p2, p0, Lcom/adcolony/sdk/m0;->L:Lcom/adcolony/sdk/x;

    invoke-virtual {p2}, Lcom/adcolony/sdk/x;->b()Lorg/json/JSONObject;

    move-result-object p2

    .line 11
    iput-boolean p1, p0, Lcom/adcolony/sdk/m0;->z:Z

    const-string v0, "is_display_module"

    .line 12
    invoke-static {p2, v0}, Lcom/adcolony/sdk/s;->d(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/adcolony/sdk/m0;->A:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_81

    const-string v1, "filepath"

    .line 14
    invoke-static {p2, v1}, Lcom/adcolony/sdk/s;->h(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "interstitial_html"

    .line 15
    invoke-static {p2, v2}, Lcom/adcolony/sdk/s;->h(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/adcolony/sdk/m0;->j:Ljava/lang/String;

    const-string v2, "mraid_filepath"

    .line 16
    invoke-static {p2, v2}, Lcom/adcolony/sdk/s;->h(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/adcolony/sdk/m0;->g:Ljava/lang/String;

    const-string v2, "base_url"

    .line 17
    invoke-static {p2, v2}, Lcom/adcolony/sdk/s;->h(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/adcolony/sdk/m0;->d:Ljava/lang/String;

    .line 18
    iput-object v1, p0, Lcom/adcolony/sdk/m0;->b:Ljava/lang/String;

    const-string v1, "iab"

    .line 19
    invoke-static {p2, v1}, Lcom/adcolony/sdk/s;->g(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, p0, Lcom/adcolony/sdk/m0;->J:Lorg/json/JSONObject;

    .line 21
    sget-boolean v1, Lcom/adcolony/sdk/m0;->O:Z

    if-eqz v1, :cond_4d

    iget v1, p0, Lcom/adcolony/sdk/m0;->u:I

    if-ne v1, v0, :cond_4d

    const-string v1, "android_asset/ADCController.js"

    .line 22
    iput-object v1, p0, Lcom/adcolony/sdk/m0;->b:Ljava/lang/String;

    .line 29
    :cond_4d
    iget-object v1, p0, Lcom/adcolony/sdk/m0;->j:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "file:///"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/adcolony/sdk/m0;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_6d

    :cond_6b
    const-string v1, ""

    :goto_6d
    iput-object v1, p0, Lcom/adcolony/sdk/m0;->a:Ljava/lang/String;

    const-string v1, "info"

    .line 30
    invoke-static {p2, v1}, Lcom/adcolony/sdk/s;->g(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, p0, Lcom/adcolony/sdk/m0;->I:Lorg/json/JSONObject;

    const-string v1, "ad_session_id"

    .line 31
    invoke-static {p2, v1}, Lcom/adcolony/sdk/s;->h(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/adcolony/sdk/m0;->e:Ljava/lang/String;

    .line 32
    iput-boolean v0, p0, Lcom/adcolony/sdk/m0;->y:Z

    .line 35
    :cond_81
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setFocusable(Z)V

    const/4 v1, 0x0

    .line 36
    invoke-virtual {p0, v1}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    .line 37
    invoke-virtual {p0, v1}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    .line 39
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v2, v3, :cond_94

    .line 40
    invoke-static {v1}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    .line 43
    :cond_94
    new-instance v2, Lcom/adcolony/sdk/m0$c;

    invoke-direct {v2, p0, p2}, Lcom/adcolony/sdk/m0$c;-><init>(Lcom/adcolony/sdk/m0;Lorg/json/JSONObject;)V

    .line 85
    invoke-virtual {p0, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 86
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    .line 87
    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 88
    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 89
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 90
    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 91
    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 93
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x11

    if-lt v3, v4, :cond_b8

    .line 94
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 97
    :cond_b8
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x10

    if-lt v3, v4, :cond_c7

    .line 98
    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 99
    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 100
    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 106
    :cond_c7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v0, v2, :cond_d3

    .line 107
    new-instance v0, Lcom/adcolony/sdk/m0$d;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/m0$d;-><init>(Lcom/adcolony/sdk/m0;)V

    goto :goto_e3

    :cond_d3
    const/16 v2, 0x15

    if-lt v0, v2, :cond_dd

    .line 151
    new-instance v0, Lcom/adcolony/sdk/m0$e;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/m0$e;-><init>(Lcom/adcolony/sdk/m0;)V

    goto :goto_e3

    .line 171
    :cond_dd
    new-instance v0, Lcom/adcolony/sdk/m0$l;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/adcolony/sdk/m0$l;-><init>(Lcom/adcolony/sdk/m0;Lcom/adcolony/sdk/m0$c;)V

    .line 174
    :goto_e3
    new-instance v2, Lcom/adcolony/sdk/m0$f;

    invoke-direct {v2, p0}, Lcom/adcolony/sdk/m0$f;-><init>(Lcom/adcolony/sdk/m0;)V

    const-string v3, "NativeLayer"

    invoke-virtual {p0, v2, v3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 217
    iget-boolean v0, p0, Lcom/adcolony/sdk/m0;->A:Z

    if-eqz v0, :cond_1ce

    .line 221
    :try_start_f4
    iget-object v0, p0, Lcom/adcolony/sdk/m0;->j:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14b

    .line 222
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v2, p0, Lcom/adcolony/sdk/m0;->b:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 223
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v3, 0x400

    .line 226
    new-array v4, v3, [B

    .line 228
    :goto_112
    invoke-virtual {v0, v4, v1, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v5

    if-ltz v5, :cond_121

    .line 229
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v4, v1, v5}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_112

    .line 233
    :cond_121
    iget-object v0, p0, Lcom/adcolony/sdk/m0;->b:Ljava/lang/String;

    const-string v1, ".html"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_130

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_16b

    :cond_130
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<html><script>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "</script></html>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_14a
    .catch Ljava/io/IOException; {:try_start_f4 .. :try_end_14a} :catch_1c9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f4 .. :try_end_14a} :catch_1c4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_f4 .. :try_end_14a} :catch_1bf

    goto :goto_16b

    :cond_14b
    const-string v0, "script\\s*src\\s*=\\s*\"mraid.js\""

    .line 237
    :try_start_14d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "script src=\"file://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/adcolony/sdk/m0;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 238
    iget-object v2, p0, Lcom/adcolony/sdk/m0;->j:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_16b
    const-string v1, "info"

    .line 240
    invoke-static {p2, v1}, Lcom/adcolony/sdk/s;->g(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    const-string v1, "metadata"

    invoke-static {p2, v1}, Lcom/adcolony/sdk/s;->h(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 241
    invoke-static {p2}, Lcom/adcolony/sdk/s;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "iab_filepath"

    .line 242
    invoke-static {v1, v2}, Lcom/adcolony/sdk/s;->h(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 243
    invoke-direct {p0, v0, v1}, Lcom/adcolony/sdk/m0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_185
    .catch Ljava/io/IOException; {:try_start_14d .. :try_end_185} :catch_1c9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_14d .. :try_end_185} :catch_1c4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_14d .. :try_end_185} :catch_1bf

    const-string v1, "var\\s*ADC_DEVICE_INFO\\s*=\\s*null\\s*;"

    .line 248
    :try_start_187
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "var ADC_DEVICE_INFO = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ";"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/regex/Matcher;->quoteReplacement(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 249
    invoke-virtual {v0, v1, p2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_1a5
    .catch Ljava/io/IOException; {:try_start_187 .. :try_end_1a5} :catch_1c9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_187 .. :try_end_1a5} :catch_1c4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_187 .. :try_end_1a5} :catch_1bf

    .line 260
    iget-object p2, p0, Lcom/adcolony/sdk/m0;->a:Ljava/lang/String;

    const-string v0, ""

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1b3

    iget-object p2, p0, Lcom/adcolony/sdk/m0;->d:Ljava/lang/String;

    :goto_1b1
    move-object v3, p2

    goto :goto_1b6

    :cond_1b3
    iget-object p2, p0, Lcom/adcolony/sdk/m0;->a:Ljava/lang/String;

    goto :goto_1b1

    :goto_1b6
    const-string v5, "text/html"

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_22c

    :catch_1bf
    move-exception p1

    .line 261
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/m0;->a(Ljava/lang/Exception;)Z

    return-void

    :catch_1c4
    move-exception p1

    .line 262
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/m0;->a(Ljava/lang/Exception;)Z

    return-void

    :catch_1c9
    move-exception p1

    .line 263
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/m0;->a(Ljava/lang/Exception;)Z

    return-void

    .line 273
    :cond_1ce
    iget-object p2, p0, Lcom/adcolony/sdk/m0;->a:Ljava/lang/String;

    const-string v0, "http"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1f0

    iget-object p2, p0, Lcom/adcolony/sdk/m0;->a:Ljava/lang/String;

    const-string v0, "file"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1e3

    goto :goto_1f0

    .line 283
    :cond_1e3
    iget-object v1, p0, Lcom/adcolony/sdk/m0;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/adcolony/sdk/m0;->a:Ljava/lang/String;

    const-string v3, "text/html"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_22c

    .line 284
    :cond_1f0
    :goto_1f0
    iget-object p2, p0, Lcom/adcolony/sdk/m0;->a:Ljava/lang/String;

    const-string v0, ".html"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_227

    iget-object p2, p0, Lcom/adcolony/sdk/m0;->a:Ljava/lang/String;

    const-string v0, "file"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_227

    .line 285
    iget-object v1, p0, Lcom/adcolony/sdk/m0;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "<html><script src=\""

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/adcolony/sdk/m0;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\"></script></html>"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "text/html"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_22c

    .line 289
    :cond_227
    iget-object p2, p0, Lcom/adcolony/sdk/m0;->a:Ljava/lang/String;

    invoke-virtual {p0, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :goto_22c
    if-nez p1, :cond_234

    .line 297
    invoke-virtual {p0}, Lcom/adcolony/sdk/m0;->f()V

    .line 298
    invoke-virtual {p0}, Lcom/adcolony/sdk/m0;->r()V

    :cond_234
    if-nez p1, :cond_23a

    .line 302
    iget-boolean p1, p0, Lcom/adcolony/sdk/m0;->y:Z

    if-eqz p1, :cond_245

    .line 303
    :cond_23a
    invoke-static {}, Lcom/adcolony/sdk/a;->c()Lcom/adcolony/sdk/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/h;->n()Lcom/adcolony/sdk/y;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/adcolony/sdk/y;->a(Lcom/adcolony/sdk/a0;)Lcom/adcolony/sdk/a0;

    .line 307
    :cond_245
    iget-object p1, p0, Lcom/adcolony/sdk/m0;->c:Ljava/lang/String;

    const-string p2, ""

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_254

    .line 308
    iget-object p1, p0, Lcom/adcolony/sdk/m0;->c:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/m0;->b(Ljava/lang/String;)V

    :cond_254
    return-void
.end method

.method public b()V
    .registers 1

    return-void
.end method

.method b(Lcom/adcolony/sdk/x;)V
    .registers 5

    .line 32
    invoke-virtual {p1}, Lcom/adcolony/sdk/x;->b()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "visible"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/s;->d(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v0, 0x0

    .line 34
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setVisibility(I)V

    goto :goto_15

    :cond_11
    const/4 v0, 0x4

    .line 36
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 39
    :goto_15
    iget-boolean v0, p0, Lcom/adcolony/sdk/m0;->z:Z

    if-eqz v0, :cond_31

    .line 40
    invoke-static {}, Lcom/adcolony/sdk/s;->b()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "success"

    const/4 v2, 0x1

    .line 41
    invoke-static {v0, v1, v2}, Lcom/adcolony/sdk/s;->b(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 42
    iget v1, p0, Lcom/adcolony/sdk/m0;->u:I

    const-string v2, "id"

    invoke-static {v0, v2, v1}, Lcom/adcolony/sdk/s;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    .line 43
    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/x;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/x;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/x;->d()V

    :cond_31
    return-void
.end method

.method b(Ljava/lang/String;)V
    .registers 4

    .line 4
    iget-boolean v0, p0, Lcom/adcolony/sdk/m0;->C:Z

    if-eqz v0, :cond_15

    .line 5
    new-instance p1, Lcom/adcolony/sdk/u$a;

    invoke-direct {p1}, Lcom/adcolony/sdk/u$a;-><init>()V

    const-string v0, "Ignoring call to execute_js as WebView has been destroyed."

    .line 6
    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/u$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/u$a;

    move-result-object p1

    sget-object v0, Lcom/adcolony/sdk/u;->d:Lcom/adcolony/sdk/u;

    .line 7
    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/u$a;->a(Lcom/adcolony/sdk/u;)V

    return-void

    .line 11
    :cond_15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_3a

    const/4 v0, 0x0

    .line 13
    :try_start_1c
    invoke-virtual {p0, p1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_1f
    .catch Ljava/lang/IllegalStateException; {:try_start_1c .. :try_end_1f} :catch_20

    goto :goto_4e

    .line 16
    :catch_20
    new-instance p1, Lcom/adcolony/sdk/u$a;

    invoke-direct {p1}, Lcom/adcolony/sdk/u$a;-><init>()V

    const-string v0, "Device reporting incorrect OS version, evaluateJavascript "

    .line 17
    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/u$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/u$a;

    move-result-object p1

    const-string v0, "is not available. Disabling AdColony."

    .line 18
    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/u$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/u$a;

    move-result-object p1

    sget-object v0, Lcom/adcolony/sdk/u;->i:Lcom/adcolony/sdk/u;

    .line 19
    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/u$a;->a(Lcom/adcolony/sdk/u;)V

    .line 20
    invoke-static {}, Lcom/adcolony/sdk/AdColony;->disable()Z

    goto :goto_4e

    .line 23
    :cond_3a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :goto_4e
    return-void
.end method

.method public c()I
    .registers 2

    .line 3
    iget v0, p0, Lcom/adcolony/sdk/m0;->v:I

    return v0
.end method

.method c(Lcom/adcolony/sdk/x;)Z
    .registers 4

    .line 4
    invoke-virtual {p1}, Lcom/adcolony/sdk/x;->b()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "id"

    .line 5
    invoke-static {p1, v0}, Lcom/adcolony/sdk/s;->f(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iget v1, p0, Lcom/adcolony/sdk/m0;->l:I

    if-ne v0, v1, :cond_30

    const-string v0, "container_id"

    .line 6
    invoke-static {p1, v0}, Lcom/adcolony/sdk/s;->f(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/adcolony/sdk/m0;->K:Lcom/adcolony/sdk/c;

    invoke-virtual {v1}, Lcom/adcolony/sdk/c;->c()I

    move-result v1

    if-ne v0, v1, :cond_30

    const-string v0, "ad_session_id"

    .line 7
    invoke-static {p1, v0}, Lcom/adcolony/sdk/s;->h(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/adcolony/sdk/m0;->K:Lcom/adcolony/sdk/c;

    .line 8
    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_30

    const/4 p1, 0x1

    return p1

    :cond_30
    const/4 p1, 0x0

    return p1
.end method

.method public d()I
    .registers 2

    .line 2
    iget v0, p0, Lcom/adcolony/sdk/m0;->u:I

    return v0
.end method

.method e()V
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/adcolony/sdk/m0;->M:Landroid/widget/ImageView;

    if-eqz v0, :cond_b

    .line 3
    iget-object v1, p0, Lcom/adcolony/sdk/m0;->K:Lcom/adcolony/sdk/c;

    sget-object v2, Lcom/b/a/a/a/b/g;->d:Lcom/b/a/a/a/b/g;

    invoke-virtual {v1, v0, v2}, Lcom/adcolony/sdk/c;->a(Landroid/view/View;Lcom/b/a/a/a/b/g;)V

    :cond_b
    return-void
.end method

.method f()V
    .registers 5

    .line 2
    iget-object v0, p0, Lcom/adcolony/sdk/m0;->K:Lcom/adcolony/sdk/c;

    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->i()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lcom/adcolony/sdk/m0$g;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/m0$g;-><init>(Lcom/adcolony/sdk/m0;)V

    const-string v2, "WebView.set_visible"

    const/4 v3, 0x1

    invoke-static {v2, v1, v3}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/z;Z)Lcom/adcolony/sdk/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object v0, p0, Lcom/adcolony/sdk/m0;->K:Lcom/adcolony/sdk/c;

    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->i()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lcom/adcolony/sdk/m0$h;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/m0$h;-><init>(Lcom/adcolony/sdk/m0;)V

    const-string v2, "WebView.set_bounds"

    invoke-static {v2, v1, v3}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/z;Z)Lcom/adcolony/sdk/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    iget-object v0, p0, Lcom/adcolony/sdk/m0;->K:Lcom/adcolony/sdk/c;

    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->i()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lcom/adcolony/sdk/m0$i;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/m0$i;-><init>(Lcom/adcolony/sdk/m0;)V

    const-string v2, "WebView.execute_js"

    invoke-static {v2, v1, v3}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/z;Z)Lcom/adcolony/sdk/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    iget-object v0, p0, Lcom/adcolony/sdk/m0;->K:Lcom/adcolony/sdk/c;

    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->i()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lcom/adcolony/sdk/m0$j;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/m0$j;-><init>(Lcom/adcolony/sdk/m0;)V

    const-string v2, "WebView.set_transparent"

    invoke-static {v2, v1, v3}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/z;Z)Lcom/adcolony/sdk/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    iget-object v0, p0, Lcom/adcolony/sdk/m0;->K:Lcom/adcolony/sdk/c;

    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->j()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "WebView.set_visible"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    iget-object v0, p0, Lcom/adcolony/sdk/m0;->K:Lcom/adcolony/sdk/c;

    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->j()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "WebView.set_bounds"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    iget-object v0, p0, Lcom/adcolony/sdk/m0;->K:Lcom/adcolony/sdk/c;

    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->j()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "WebView.execute_js"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    iget-object v0, p0, Lcom/adcolony/sdk/m0;->K:Lcom/adcolony/sdk/c;

    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->j()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "WebView.set_transparent"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method h()V
    .registers 2

    .line 2
    new-instance v0, Lcom/adcolony/sdk/m0$b;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/m0$b;-><init>(Lcom/adcolony/sdk/m0;)V

    invoke-static {v0}, Lcom/adcolony/sdk/k0;->a(Ljava/lang/Runnable;)Z

    return-void
.end method

.method i()I
    .registers 2

    .line 2
    iget v0, p0, Lcom/adcolony/sdk/m0;->s:I

    return v0
.end method

.method j()I
    .registers 2

    .line 2
    iget v0, p0, Lcom/adcolony/sdk/m0;->q:I

    return v0
.end method

.method k()I
    .registers 2

    .line 2
    iget v0, p0, Lcom/adcolony/sdk/m0;->m:I

    return v0
.end method

.method l()I
    .registers 2

    .line 2
    iget v0, p0, Lcom/adcolony/sdk/m0;->o:I

    return v0
.end method

.method m()I
    .registers 2

    .line 2
    iget v0, p0, Lcom/adcolony/sdk/m0;->t:I

    return v0
.end method

.method n()I
    .registers 2

    .line 2
    iget v0, p0, Lcom/adcolony/sdk/m0;->r:I

    return v0
.end method

.method o()I
    .registers 2

    .line 2
    iget v0, p0, Lcom/adcolony/sdk/m0;->n:I

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_41

    .line 2
    iget-object v0, p0, Lcom/adcolony/sdk/m0;->e:Ljava/lang/String;

    if-nez v0, :cond_d

    const/4 v0, 0x0

    goto :goto_21

    .line 4
    :cond_d
    invoke-static {}, Lcom/adcolony/sdk/a;->c()Lcom/adcolony/sdk/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/h;->b()Lcom/adcolony/sdk/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/d;->b()Ljava/util/HashMap;

    move-result-object v0

    iget-object v2, p0, Lcom/adcolony/sdk/m0;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adcolony/sdk/AdColonyAdView;

    :goto_21
    if-eqz v0, :cond_41

    .line 5
    invoke-virtual {v0}, Lcom/adcolony/sdk/AdColonyAdView;->getUserInteraction()Z

    move-result v2

    if-nez v2, :cond_41

    .line 6
    invoke-static {}, Lcom/adcolony/sdk/s;->b()Lorg/json/JSONObject;

    move-result-object v2

    .line 7
    iget-object v3, p0, Lcom/adcolony/sdk/m0;->e:Ljava/lang/String;

    const-string v4, "ad_session_id"

    invoke-static {v2, v4, v3}, Lcom/adcolony/sdk/s;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 8
    new-instance v3, Lcom/adcolony/sdk/x;

    const-string v4, "WebView.on_first_click"

    invoke-direct {v3, v4, v1, v2}, Lcom/adcolony/sdk/x;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {v3}, Lcom/adcolony/sdk/x;->d()V

    .line 9
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/AdColonyAdView;->setUserInteraction(Z)V

    .line 12
    :cond_41
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method p()I
    .registers 2

    .line 2
    iget v0, p0, Lcom/adcolony/sdk/m0;->p:I

    return v0
.end method

.method q()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/adcolony/sdk/m0;->a(ZLcom/adcolony/sdk/x;)V

    return-void
.end method

.method r()V
    .registers 5

    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 3
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lcom/adcolony/sdk/m0;->q:I

    iget v2, p0, Lcom/adcolony/sdk/m0;->s:I

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 4
    iget v1, p0, Lcom/adcolony/sdk/m0;->m:I

    iget v2, p0, Lcom/adcolony/sdk/m0;->o:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 5
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 6
    iget-object v1, p0, Lcom/adcolony/sdk/m0;->K:Lcom/adcolony/sdk/c;

    invoke-virtual {v1, p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    iget-object v0, p0, Lcom/adcolony/sdk/m0;->h:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    iget-object v0, p0, Lcom/adcolony/sdk/m0;->i:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    .line 8
    invoke-direct {p0}, Lcom/adcolony/sdk/m0;->g()V

    :cond_33
    return-void
.end method

.method s()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/adcolony/sdk/m0;->C:Z

    return v0
.end method

.method t()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/adcolony/sdk/m0;->A:Z

    return v0
.end method

.method u()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/adcolony/sdk/m0;->E:Z

    return v0
.end method

.method v()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/m0;->M:Landroid/widget/ImageView;

    if-eqz v0, :cond_52

    .line 2
    invoke-static {}, Lcom/adcolony/sdk/a;->c()Lcom/adcolony/sdk/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/h;->h()Lcom/adcolony/sdk/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/j;->r()I

    move-result v0

    .line 3
    invoke-static {}, Lcom/adcolony/sdk/a;->c()Lcom/adcolony/sdk/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/h;->h()Lcom/adcolony/sdk/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/j;->q()I

    move-result v1

    .line 4
    iget-boolean v2, p0, Lcom/adcolony/sdk/m0;->G:Z

    if-eqz v2, :cond_25

    iget v0, p0, Lcom/adcolony/sdk/m0;->m:I

    iget v2, p0, Lcom/adcolony/sdk/m0;->q:I

    add-int/2addr v0, v2

    .line 5
    :cond_25
    iget-boolean v2, p0, Lcom/adcolony/sdk/m0;->G:Z

    if-eqz v2, :cond_2e

    iget v1, p0, Lcom/adcolony/sdk/m0;->o:I

    iget v2, p0, Lcom/adcolony/sdk/m0;->s:I

    add-int/2addr v1, v2

    .line 6
    :cond_2e
    invoke-static {}, Lcom/adcolony/sdk/a;->c()Lcom/adcolony/sdk/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adcolony/sdk/h;->h()Lcom/adcolony/sdk/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adcolony/sdk/j;->n()F

    move-result v2

    .line 7
    iget v3, p0, Lcom/adcolony/sdk/m0;->w:I

    int-to-float v3, v3

    mul-float v3, v3, v2

    float-to-int v3, v3

    .line 8
    iget v4, p0, Lcom/adcolony/sdk/m0;->x:I

    int-to-float v4, v4

    mul-float v4, v4, v2

    float-to-int v2, v4

    sub-int/2addr v0, v3

    sub-int/2addr v1, v2

    .line 11
    new-instance v4, Landroid/widget/AbsoluteLayout$LayoutParams;

    invoke-direct {v4, v3, v2, v0, v1}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    .line 12
    iget-object v0, p0, Lcom/adcolony/sdk/m0;->M:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_52
    return-void
.end method

.method w()V
    .registers 2

    .line 1
    new-instance v0, Lcom/adcolony/sdk/m0$a;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/m0$a;-><init>(Lcom/adcolony/sdk/m0;)V

    invoke-static {v0}, Lcom/adcolony/sdk/k0;->a(Ljava/lang/Runnable;)Z

    return-void
.end method
