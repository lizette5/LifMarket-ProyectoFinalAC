.class public final Lcom/appnext/core/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appnext/core/e$b;,
        Lcom/appnext/core/e$a;
    }
.end annotation


# static fields
.field private static kD:Lcom/appnext/core/e; = null
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field private static final ku:J = 0x1f40L

.field private static final kv:J = 0x3a98L


# instance fields
.field private context:Landroid/content/Context;

.field private handler:Landroid/os/Handler;

.field private kA:Landroid/content/Intent;

.field private final kB:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/appnext/core/e$b;",
            ">;"
        }
    .end annotation
.end field

.field private kC:I

.field private kw:Landroid/webkit/WebView;

.field private kx:Landroid/webkit/WebView;

.field private ky:Lcom/appnext/core/e$a;

.field private kz:Ljava/lang/Runnable;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .registers 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/appnext/core/e;->context:Landroid/content/Context;

    .line 78
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/appnext/core/e;->handler:Landroid/os/Handler;

    .line 80
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/appnext/core/e;->kB:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 1211
    iput p1, p0, Lcom/appnext/core/e;->kC:I

    .line 83
    new-instance p1, Lcom/appnext/core/e$1;

    invoke-direct {p1, p0}, Lcom/appnext/core/e$1;-><init>(Lcom/appnext/core/e;)V

    iput-object p1, p0, Lcom/appnext/core/e;->ky:Lcom/appnext/core/e$a;

    .line 140
    new-instance p1, Lcom/appnext/core/e$2;

    invoke-direct {p1, p0}, Lcom/appnext/core/e$2;-><init>(Lcom/appnext/core/e;)V

    iput-object p1, p0, Lcom/appnext/core/e;->kz:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/appnext/core/e;Ljava/lang/String;)Landroid/content/Intent;
    .registers 2

    .line 24
    invoke-static {p1}, Lcom/appnext/core/e;->aH(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/appnext/core/e;Landroid/webkit/WebView;)Landroid/webkit/WebView;
    .registers 2

    .line 24
    iput-object p1, p0, Lcom/appnext/core/e;->kx:Landroid/webkit/WebView;

    return-object p1
.end method

.method static synthetic a(Lcom/appnext/core/e;)Ljava/util/ArrayList;
    .registers 1

    .line 24
    iget-object p0, p0, Lcom/appnext/core/e;->kB:Ljava/util/ArrayList;

    return-object p0
.end method

.method private static a(Landroid/content/Context;Landroid/content/Intent;)Ljava/util/List;
    .registers 5

    .line 423
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    .line 424
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 425
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 426
    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_2f
    return-object p1
.end method

.method private a(Lcom/appnext/core/e$b;)V
    .registers 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .line 258
    :try_start_0
    invoke-direct {p0}, Lcom/appnext/core/e;->cC()V

    .line 260
    iget-object v0, p0, Lcom/appnext/core/e;->kw:Landroid/webkit/WebView;

    if-nez v0, :cond_3d

    .line 261
    new-instance v0, Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/appnext/core/e;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/appnext/core/e;->kw:Landroid/webkit/WebView;

    .line 262
    iget-object v0, p0, Lcom/appnext/core/e;->kw:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 263
    iget-object v0, p0, Lcom/appnext/core/e;->kw:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 264
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_33

    .line 265
    iget-object v0, p0, Lcom/appnext/core/e;->kw:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 267
    :cond_33
    iget-object v0, p0, Lcom/appnext/core/e;->kw:Landroid/webkit/WebView;

    new-instance v1, Lcom/appnext/core/e$3;

    invoke-direct {v1, p0}, Lcom/appnext/core/e$3;-><init>(Lcom/appnext/core/e;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 368
    :cond_3d
    iget-object v0, p0, Lcom/appnext/core/e;->kw:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 369
    iget-object v0, p0, Lcom/appnext/core/e;->kw:Landroid/webkit/WebView;

    const-string v1, "about:blank"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 370
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p1, Lcom/appnext/core/e$b;->bU:Ljava/lang/String;

    invoke-static {v1}, Lcom/appnext/core/e;->aH(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/appnext/core/e;->kA:Landroid/content/Intent;

    .line 371
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xf

    if-lt v0, v2, :cond_6c

    .line 372
    iget-object v0, p0, Lcom/appnext/core/e;->kA:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getSelector()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_6c

    .line 374
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 377
    :cond_6c
    iget-object v0, p0, Lcom/appnext/core/e;->kw:Landroid/webkit/WebView;

    iget-object v1, p1, Lcom/appnext/core/e$b;->bU:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 378
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "appurl: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/appnext/core/e$b;->bU:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    iget-object v0, p0, Lcom/appnext/core/e;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/appnext/core/e;->kz:Ljava/lang/Runnable;

    iget-object v2, p1, Lcom/appnext/core/e$b;->bU:Ljava/lang/String;

    const-string v3, "&ox=0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_90

    const-wide/16 v2, 0x3a98

    goto :goto_92

    :cond_90
    iget-wide v2, p1, Lcom/appnext/core/e$b;->kL:J

    :goto_92
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_95
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_95} :catch_96

    return-void

    .line 384
    :catch_96
    iget-object v0, p0, Lcom/appnext/core/e;->ky:Lcom/appnext/core/e$a;

    if-eqz v0, :cond_a1

    .line 385
    iget-object v0, p0, Lcom/appnext/core/e;->ky:Lcom/appnext/core/e$a;

    iget-object p1, p1, Lcom/appnext/core/e$b;->bU:Ljava/lang/String;

    invoke-interface {v0, p1}, Lcom/appnext/core/e$a;->error(Ljava/lang/String;)V

    .line 387
    :cond_a1
    invoke-direct {p0}, Lcom/appnext/core/e;->cB()V

    return-void
.end method

.method static synthetic a(Lcom/appnext/core/e;I)V
    .registers 2

    const/4 p1, 0x0

    .line 5211
    iput p1, p0, Lcom/appnext/core/e;->kC:I

    return-void
.end method

.method private static aH(Ljava/lang/String;)Landroid/content/Intent;
    .registers 3

    .line 452
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 453
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    return-object v0
.end method

.method static synthetic b(Lcom/appnext/core/e;)V
    .registers 1

    .line 24
    invoke-direct {p0}, Lcom/appnext/core/e;->cB()V

    return-void
.end method

.method static synthetic c(Lcom/appnext/core/e;)Landroid/webkit/WebView;
    .registers 1

    .line 24
    iget-object p0, p0, Lcom/appnext/core/e;->kx:Landroid/webkit/WebView;

    return-object p0
.end method

.method private cB()V
    .registers 4

    const/4 v0, 0x0

    .line 4211
    iput v0, p0, Lcom/appnext/core/e;->kC:I

    .line 200
    iget-object v1, p0, Lcom/appnext/core/e;->kB:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_c

    return-void

    .line 202
    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "--ck-- out "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/appnext/core/e;->kB:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appnext/core/e$b;

    iget-object v2, v2, Lcom/appnext/core/e$b;->bU:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    iget-object v1, p0, Lcom/appnext/core/e;->kB:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appnext/core/e$b;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/appnext/core/e$b;->ky:Lcom/appnext/core/e$a;

    .line 204
    iget-object v1, p0, Lcom/appnext/core/e;->kB:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 205
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "--ck-- size "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/appnext/core/e;->kB:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual {p0, v2, v2, v2}, Lcom/appnext/core/e;->a(Ljava/lang/String;Ljava/lang/String;Lcom/appnext/core/e$a;)V

    return-void
.end method

.method private cC()V
    .registers 3

    .line 215
    iget-object v0, p0, Lcom/appnext/core/e;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_a

    .line 216
    iget-object v0, p0, Lcom/appnext/core/e;->handler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_a
    return-void
.end method

.method static synthetic d(Lcom/appnext/core/e;)Landroid/content/Context;
    .registers 1

    .line 24
    iget-object p0, p0, Lcom/appnext/core/e;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static destroy()V
    .registers 0

    return-void
.end method

.method static synthetic e(Lcom/appnext/core/e;)V
    .registers 1

    .line 24
    invoke-direct {p0}, Lcom/appnext/core/e;->cC()V

    return-void
.end method

.method static synthetic f(Lcom/appnext/core/e;)Lcom/appnext/core/e$a;
    .registers 1

    .line 24
    iget-object p0, p0, Lcom/appnext/core/e;->ky:Lcom/appnext/core/e$a;

    return-object p0
.end method

.method static synthetic g(Lcom/appnext/core/e;)Landroid/webkit/WebView;
    .registers 1

    .line 24
    iget-object p0, p0, Lcom/appnext/core/e;->kw:Landroid/webkit/WebView;

    return-object p0
.end method

.method public static r(Landroid/content/Context;)Lcom/appnext/core/e;
    .registers 2

    .line 69
    sget-object v0, Lcom/appnext/core/e;->kD:Lcom/appnext/core/e;

    if-nez v0, :cond_b

    .line 70
    new-instance v0, Lcom/appnext/core/e;

    invoke-direct {v0, p0}, Lcom/appnext/core/e;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/appnext/core/e;->kD:Lcom/appnext/core/e;

    .line 72
    :cond_b
    sget-object p0, Lcom/appnext/core/e;->kD:Lcom/appnext/core/e;

    return-object p0
.end method

.method private setState(I)V
    .registers 2

    .line 211
    iput p1, p0, Lcom/appnext/core/e;->kC:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/appnext/core/e$a;)V
    .registers 10

    const-wide/16 v4, 0x1f40

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 160
    invoke-virtual/range {v0 .. v5}, Lcom/appnext/core/e;->a(Ljava/lang/String;Ljava/lang/String;Lcom/appnext/core/e$a;J)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/appnext/core/e$a;J)V
    .registers 16

    .line 166
    iget-object v0, p0, Lcom/appnext/core/e;->context:Landroid/content/Context;

    if-nez v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x0

    if-eqz p1, :cond_b0

    .line 169
    iget-object v1, p0, Lcom/appnext/core/e;->kB:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appnext/core/e$b;

    .line 170
    iget-object v2, v2, Lcom/appnext/core/e$b;->bU:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    return-void

    :cond_23
    const-string v1, "&ox=0"

    .line 174
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_46

    .line 175
    iget-object v1, p0, Lcom/appnext/core/e;->kB:Ljava/util/ArrayList;

    new-instance v9, Lcom/appnext/core/e$b;

    move-object v2, v9

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-wide v7, p4

    invoke-direct/range {v2 .. v8}, Lcom/appnext/core/e$b;-><init>(Lcom/appnext/core/e;Ljava/lang/String;Ljava/lang/String;Lcom/appnext/core/e$a;J)V

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "--ck-- in "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_b0

    .line 2211
    :cond_46
    iput v0, p0, Lcom/appnext/core/e;->kC:I

    .line 180
    iget-object v1, p0, Lcom/appnext/core/e;->kB:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_96

    iget-object v1, p0, Lcom/appnext/core/e;->kB:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appnext/core/e$b;

    iget-object v1, v1, Lcom/appnext/core/e$b;->bU:Ljava/lang/String;

    const-string v2, "&ox=0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_96

    .line 181
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "--ck-- out "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/appnext/core/e;->kB:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appnext/core/e$b;

    iget-object v2, v2, Lcom/appnext/core/e$b;->bU:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    iget-object v1, p0, Lcom/appnext/core/e;->kB:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appnext/core/e$b;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/appnext/core/e$b;->ky:Lcom/appnext/core/e$a;

    .line 183
    iget-object v1, p0, Lcom/appnext/core/e;->kB:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 184
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "--ck-- size "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/appnext/core/e;->kB:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 186
    :cond_96
    iget-object v1, p0, Lcom/appnext/core/e;->kB:Ljava/util/ArrayList;

    new-instance v9, Lcom/appnext/core/e$b;

    move-object v2, v9

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-wide v7, p4

    invoke-direct/range {v2 .. v8}, Lcom/appnext/core/e$b;-><init>(Lcom/appnext/core/e;Ljava/lang/String;Ljava/lang/String;Lcom/appnext/core/e$a;J)V

    invoke-virtual {v1, v0, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 187
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "--ck-- in "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    :cond_b0
    :goto_b0
    iget-object p1, p0, Lcom/appnext/core/e;->kB:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_ca

    iget p1, p0, Lcom/appnext/core/e;->kC:I

    const/4 p2, 0x1

    if-eq p1, p2, :cond_ca

    .line 3211
    iput p2, p0, Lcom/appnext/core/e;->kC:I

    .line 193
    iget-object p1, p0, Lcom/appnext/core/e;->kB:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appnext/core/e$b;

    invoke-direct {p0, p1}, Lcom/appnext/core/e;->a(Lcom/appnext/core/e$b;)V

    :cond_ca
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 17

    .line 404
    new-instance v0, Ljava/lang/Thread;

    new-instance v9, Lcom/appnext/core/e$5;

    move-object v1, v9

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/appnext/core/e$5;-><init>(Lcom/appnext/core/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v9}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 419
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final e(Lcom/appnext/core/AppnextAd;)V
    .registers 4

    .line 392
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/appnext/core/e$4;

    invoke-direct {v1, p0, p1}, Lcom/appnext/core/e$4;-><init>(Lcom/appnext/core/e;Lcom/appnext/core/AppnextAd;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 400
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method protected final finalize()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 154
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public final hasNewResolver(Landroid/content/Intent;)Z
    .registers 7

    .line 433
    iget-object v0, p0, Lcom/appnext/core/e;->kA:Landroid/content/Intent;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_a

    if-eqz p1, :cond_9

    return v1

    :cond_9
    return v2

    :cond_a
    if-nez p1, :cond_d

    return v2

    .line 439
    :cond_d
    iget-object v0, p0, Lcom/appnext/core/e;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/appnext/core/e;->a(Landroid/content/Context;Landroid/content/Intent;)Ljava/util/List;

    move-result-object p1

    .line 440
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 441
    iget-object v3, p0, Lcom/appnext/core/e;->context:Landroid/content/Context;

    iget-object v4, p0, Lcom/appnext/core/e;->kA:Landroid/content/Intent;

    invoke-static {v3, v4}, Lcom/appnext/core/e;->a(Landroid/content/Context;Landroid/content/Intent;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 442
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_27
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/ComponentName;

    .line 443
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_27

    return v1

    :cond_3a
    return v2
.end method
