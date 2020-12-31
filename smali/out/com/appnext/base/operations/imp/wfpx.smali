.class public Lcom/appnext/base/operations/imp/wfpx;
.super Lcom/appnext/base/operations/a;
.source "SourceFile"


# instance fields
.field private hS:Ljava/lang/String;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/appnext/base/a/b/c;Landroid/os/Bundle;Ljava/lang/Object;)V
    .registers 4

    .line 40
    invoke-direct {p0, p1, p2, p3}, Lcom/appnext/base/operations/a;-><init>(Lcom/appnext/base/a/b/c;Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 41
    invoke-static {}, Lcom/appnext/base/b/e;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/appnext/base/operations/imp/wfpx;->mContext:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/appnext/base/operations/imp/wfpx;)Landroid/content/Context;
    .registers 1

    .line 35
    iget-object p0, p0, Lcom/appnext/base/operations/imp/wfpx;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic a(Lcom/appnext/base/operations/imp/wfpx;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 35
    iput-object p1, p0, Lcom/appnext/base/operations/imp/wfpx;->hS:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/appnext/base/operations/imp/wfpx;)V
    .registers 1

    .line 35
    invoke-virtual {p0}, Lcom/appnext/base/operations/imp/wfpx;->bq()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/net/wifi/ScanResult;)Ljava/lang/String;
    .registers 2

    .line 129
    iget-object p1, p1, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    return-object p1
.end method

.method protected am(Ljava/lang/String;)Ljava/lang/Object;
    .registers 4

    .line 133
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_5
    const-string v1, "ssid"

    .line 135
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_a} :catch_a

    :catch_a
    return-object v0
.end method

.method public final bA()Z
    .registers 3

    .line 113
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ne v0, v1, :cond_14

    .line 115
    invoke-static {}, Lcom/appnext/base/b/e;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0, v1}, Lcom/appnext/base/b/f;->g(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    const/4 v0, 0x0

    return v0

    .line 120
    :cond_14
    iget-object v0, p0, Lcom/appnext/base/operations/imp/wfpx;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_WIFI_STATE"

    invoke-static {v0, v1}, Lcom/appnext/base/b/f;->g(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method protected final bB()Lcom/appnext/base/b/d$a;
    .registers 2

    .line 125
    sget-object v0, Lcom/appnext/base/b/d$a;->JSONArray:Lcom/appnext/base/b/d$a;

    return-object v0
.end method

.method public final bx()V
    .registers 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 48
    :try_start_0
    invoke-virtual {p0}, Lcom/appnext/base/operations/imp/wfpx;->bA()Z

    move-result v0

    if-nez v0, :cond_11

    .line 50
    new-instance v0, Lcom/appnext/base/a;

    sget v1, Lcom/appnext/base/a$a;->NoPermission$1d8b5b4a:I

    invoke-direct {v0, v1}, Lcom/appnext/base/a;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/appnext/base/operations/imp/wfpx;->a(Lcom/appnext/base/a;)V

    return-void

    .line 53
    :cond_11
    invoke-static {}, Lcom/appnext/base/b/g;->ch()Lcom/appnext/base/b/g;

    move-result-object v0

    new-instance v1, Lcom/appnext/base/operations/imp/wfpx$1;

    invoke-direct {v1, p0}, Lcom/appnext/base/operations/imp/wfpx$1;-><init>(Lcom/appnext/base/operations/imp/wfpx;)V

    invoke-virtual {v0, v1}, Lcom/appnext/base/b/g;->b(Ljava/lang/Runnable;)V
    :try_end_1d
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_1d} :catch_1e

    return-void

    :catch_1e
    const/4 v0, 0x0

    .line 97
    iput-object v0, p0, Lcom/appnext/base/operations/imp/wfpx;->hS:Ljava/lang/String;

    return-void
.end method

.method public final by()V
    .registers 1

    return-void
.end method

.method protected getData()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/appnext/base/a/b/b;",
            ">;"
        }
    .end annotation

    .line 148
    iget-object v0, p0, Lcom/appnext/base/operations/imp/wfpx;->hS:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    return-object v0

    .line 152
    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 153
    new-instance v1, Lcom/appnext/base/a/b/b;

    invoke-virtual {p0}, Lcom/appnext/base/operations/imp/wfpx;->bt()Lcom/appnext/base/a/b/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appnext/base/a/b/c;->getKey()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/appnext/base/operations/imp/wfpx;->hS:Ljava/lang/String;

    sget-object v4, Lcom/appnext/base/b/d$a;->JSONArray:Lcom/appnext/base/b/d$a;

    invoke-virtual {v4}, Lcom/appnext/base/b/d$a;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/appnext/base/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method protected getKey()Ljava/lang/String;
    .registers 2

    .line 108
    const-class v0, Lcom/appnext/base/operations/imp/wfpx;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected h(I)Ljava/lang/Boolean;
    .registers 2

    .line 143
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method
