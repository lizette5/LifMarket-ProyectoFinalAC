.class public final Lcom/b/a/a/b/b/d;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/startapp/common/c/a;

.field private final b:Lcom/startapp/common/b/e;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/b/a/a/b/f/a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/b/a/a/b/f/a;

.field private e:Lcom/b/a/a/b/g/a;

.field private f:Z

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/startapp/common/b/e;Lcom/startapp/common/c/a;)V
    .registers 5

    .line 19000
    invoke-direct {p0}, Lcom/b/a/a/b/b/d;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/b/a/a/b/b/d;->c:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/b/a/a/b/b/d;->f:Z

    iput-boolean v0, p0, Lcom/b/a/a/b/b/d;->g:Z

    iput-object p1, p0, Lcom/b/a/a/b/b/d;->b:Lcom/startapp/common/b/e;

    iput-object p2, p0, Lcom/b/a/a/b/b/d;->a:Lcom/startapp/common/c/a;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/a/b/b/d;->h:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/b/a/a/b/b/d;->d(Landroid/view/View;)V

    invoke-virtual {p2}, Lcom/startapp/common/c/a;->g()Lcom/b/a/a/b/b/a;

    move-result-object v0

    sget-object v1, Lcom/b/a/a/b/b/a;->a:Lcom/b/a/a/b/b/a;

    if-ne v0, v1, :cond_35

    new-instance v0, Lcom/b/a/a/b/g/b;

    invoke-virtual {p2}, Lcom/startapp/common/c/a;->d()Landroid/webkit/WebView;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/b/a/a/b/g/b;-><init>(Landroid/webkit/WebView;)V

    :goto_32
    iput-object v0, p0, Lcom/b/a/a/b/b/d;->e:Lcom/b/a/a/b/g/a;

    goto :goto_43

    :cond_35
    new-instance v0, Lcom/b/a/a/b/g/c;

    invoke-virtual {p2}, Lcom/startapp/common/c/a;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p2}, Lcom/startapp/common/c/a;->f()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, v1, p2}, Lcom/b/a/a/b/g/c;-><init>(Ljava/util/List;Ljava/lang/String;)V

    goto :goto_32

    :goto_43
    iget-object p2, p0, Lcom/b/a/a/b/b/d;->e:Lcom/b/a/a/b/g/a;

    invoke-virtual {p2}, Lcom/b/a/a/b/g/a;->a()V

    invoke-static {}, Lcom/b/a/a/b/c/a;->a()Lcom/b/a/a/b/c/a;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/b/a/a/b/c/a;->a(Lcom/b/a/a/b/b/d;)V

    iget-object p2, p0, Lcom/b/a/a/b/b/d;->e:Lcom/b/a/a/b/g/a;

    .line 20000
    invoke-static {}, Lcom/b/a/a/b/c/d;->a()Lcom/b/a/a/b/c/d;

    move-result-object v0

    invoke-virtual {p2}, Lcom/b/a/a/b/g/a;->c()Landroid/webkit/WebView;

    move-result-object p2

    invoke-virtual {p1}, Lcom/startapp/common/b/e;->c()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lcom/b/a/a/b/c/d;->a(Landroid/webkit/WebView;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static a(Lcom/startapp/common/b/e;Lcom/startapp/common/c/a;)Lcom/b/a/a/b/b/d;
    .registers 3

    .line 18000
    invoke-static {}, Lcom/b/a/a/b/a;->b()Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v0, "AdSessionConfiguration is null"

    invoke-static {p0, v0}, Lcom/b/a/a/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "AdSessionContext is null"

    invoke-static {p1, v0}, Lcom/b/a/a/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/b/a/a/b/b/d;

    invoke-direct {v0, p0, p1}, Lcom/b/a/a/b/b/d;-><init>(Lcom/startapp/common/b/e;Lcom/startapp/common/c/a;)V

    return-object v0

    :cond_16
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Method called before OMID activation"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private c(Landroid/view/View;)Lcom/b/a/a/b/f/a;
    .registers 5

    .line 21000
    iget-object v0, p0, Lcom/b/a/a/b/b/d;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/b/a/a/b/f/a;

    invoke-virtual {v1}, Lcom/b/a/a/b/f/a;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_6

    return-object v1

    :cond_19
    const/4 p1, 0x0

    return-object p1
.end method

.method private d(Landroid/view/View;)V
    .registers 3

    .line 30000
    new-instance v0, Lcom/b/a/a/b/f/a;

    invoke-direct {v0, p1}, Lcom/b/a/a/b/f/a;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/b/a/a/b/b/d;->d:Lcom/b/a/a/b/f/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 10

    .line 1000
    iget-boolean v0, p0, Lcom/b/a/a/b/b/d;->f:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/b/a/a/b/b/d;->f:Z

    invoke-static {}, Lcom/b/a/a/b/c/a;->a()Lcom/b/a/a/b/c/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/b/a/a/b/c/a;->b(Lcom/b/a/a/b/b/d;)V

    invoke-static {}, Lcom/b/a/a/b/c/e;->a()Lcom/b/a/a/b/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/a/a/b/c/e;->d()F

    move-result v0

    iget-object v1, p0, Lcom/b/a/a/b/b/d;->e:Lcom/b/a/a/b/g/a;

    invoke-virtual {v1, v0}, Lcom/b/a/a/b/g/a;->a(F)V

    iget-object v0, p0, Lcom/b/a/a/b/b/d;->e:Lcom/b/a/a/b/g/a;

    iget-object v1, p0, Lcom/b/a/a/b/b/d;->a:Lcom/startapp/common/c/a;

    .line 3000
    iget-object v2, p0, Lcom/b/a/a/b/b/d;->h:Ljava/lang/String;

    .line 2000
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "environment"

    const-string v5, "app"

    invoke-static {v3, v4, v5}, Lcom/b/a/a/b/e/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "adSessionType"

    invoke-virtual {v1}, Lcom/startapp/common/c/a;->g()Lcom/b/a/a/b/b/a;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/b/a/a/b/e/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "deviceInfo"

    .line 4000
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "deviceType"

    .line 5000
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "; "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 4000
    invoke-static {v5, v6, v7}, Lcom/b/a/a/b/e/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v6, "osVersion"

    .line 6000
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    .line 4000
    invoke-static {v5, v6, v7}, Lcom/b/a/a/b/e/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v6, "os"

    const-string v7, "Android"

    invoke-static {v5, v6, v7}, Lcom/b/a/a/b/e/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2000
    invoke-static {v3, v4, v5}, Lcom/b/a/a/b/e/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    const-string v5, "clid"

    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v5, "vlid"

    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v5, "supports"

    invoke-static {v3, v5, v4}, Lcom/b/a/a/b/e/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "partnerName"

    invoke-virtual {v1}, Lcom/startapp/common/c/a;->b()Lcom/startapp/networkTest/utils/a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/startapp/networkTest/utils/a;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/b/a/a/b/e/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v5, "partnerVersion"

    invoke-virtual {v1}, Lcom/startapp/common/c/a;->b()Lcom/startapp/networkTest/utils/a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/startapp/networkTest/utils/a;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/b/a/a/b/e/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v5, "omidNativeInfo"

    invoke-static {v3, v5, v4}, Lcom/b/a/a/b/e/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "libraryVersion"

    const-string v6, "1.2.0-Startapp"

    invoke-static {v4, v5, v6}, Lcom/b/a/a/b/e/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/b/a/a/b/c/c;->a()Lcom/b/a/a/b/c/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/b/a/a/b/c/c;->b()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "appId"

    invoke-static {v4, v6, v5}, Lcom/b/a/a/b/e/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v5, "app"

    invoke-static {v3, v5, v4}, Lcom/b/a/a/b/e/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/startapp/common/c/a;->e()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_dd

    const-string v4, "customReferenceData"

    invoke-virtual {v1}, Lcom/startapp/common/c/a;->e()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/b/a/a/b/e/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_dd
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v1}, Lcom/startapp/common/c/a;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_ea
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_102

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/startapp/networkTest/utils/e;

    invoke-virtual {v5}, Lcom/startapp/networkTest/utils/e;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/startapp/networkTest/utils/e;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v6, v5}, Lcom/b/a/a/b/e/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_ea

    :cond_102
    invoke-static {}, Lcom/b/a/a/b/c/d;->a()Lcom/b/a/a/b/c/d;

    move-result-object v1

    invoke-virtual {v0}, Lcom/b/a/a/b/g/a;->c()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/b/a/a/b/c/d;->a(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .registers 5

    .line 8000
    iget-boolean v0, p0, Lcom/b/a/a/b/b/d;->g:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const-string v0, "AdView is null"

    invoke-static {p1, v0}, Lcom/b/a/a/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/b/a/a/b/b/d;->g()Landroid/view/View;

    move-result-object v0

    if-ne v0, p1, :cond_11

    return-void

    :cond_11
    invoke-direct {p0, p1}, Lcom/b/a/a/b/b/d;->d(Landroid/view/View;)V

    .line 9000
    iget-object v0, p0, Lcom/b/a/a/b/b/d;->e:Lcom/b/a/a/b/g/a;

    .line 8000
    invoke-virtual {v0}, Lcom/b/a/a/b/g/a;->f()V

    .line 10000
    invoke-static {}, Lcom/b/a/a/b/c/a;->a()Lcom/b/a/a/b/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/a/a/b/c/a;->b()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_47

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    if-lez v1, :cond_47

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2d
    :goto_2d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_47

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/b/a/a/b/b/d;

    if-eq v1, p0, :cond_2d

    invoke-virtual {v1}, Lcom/b/a/a/b/b/d;->g()Landroid/view/View;

    move-result-object v2

    if-ne v2, p1, :cond_2d

    iget-object v1, v1, Lcom/b/a/a/b/b/d;->d:Lcom/b/a/a/b/f/a;

    invoke-virtual {v1}, Lcom/b/a/a/b/f/a;->clear()V

    goto :goto_2d

    :cond_47
    return-void
.end method

.method public final b()V
    .registers 3

    .line 11000
    iget-boolean v0, p0, Lcom/b/a/a/b/b/d;->g:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lcom/b/a/a/b/b/d;->d:Lcom/b/a/a/b/f/a;

    invoke-virtual {v0}, Lcom/b/a/a/b/f/a;->clear()V

    .line 12000
    iget-boolean v0, p0, Lcom/b/a/a/b/b/d;->g:Z

    if-nez v0, :cond_13

    iget-object v0, p0, Lcom/b/a/a/b/b/d;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_13
    const/4 v0, 0x1

    .line 11000
    iput-boolean v0, p0, Lcom/b/a/a/b/b/d;->g:Z

    .line 13000
    iget-object v0, p0, Lcom/b/a/a/b/b/d;->e:Lcom/b/a/a/b/g/a;

    .line 14000
    invoke-static {}, Lcom/b/a/a/b/c/d;->a()Lcom/b/a/a/b/c/d;

    move-result-object v1

    invoke-virtual {v0}, Lcom/b/a/a/b/g/a;->c()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/b/a/a/b/c/d;->a(Landroid/webkit/WebView;)V

    .line 11000
    invoke-static {}, Lcom/b/a/a/b/c/a;->a()Lcom/b/a/a/b/c/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/b/a/a/b/c/a;->c(Lcom/b/a/a/b/b/d;)V

    .line 15000
    iget-object v0, p0, Lcom/b/a/a/b/b/d;->e:Lcom/b/a/a/b/g/a;

    .line 11000
    invoke-virtual {v0}, Lcom/b/a/a/b/g/a;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/b/a/a/b/b/d;->e:Lcom/b/a/a/b/g/a;

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .registers 4

    .line 16000
    iget-boolean v0, p0, Lcom/b/a/a/b/b/d;->g:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    if-eqz p1, :cond_18

    invoke-direct {p0, p1}, Lcom/b/a/a/b/b/d;->c(Landroid/view/View;)Lcom/b/a/a/b/f/a;

    move-result-object v0

    if-nez v0, :cond_17

    iget-object v0, p0, Lcom/b/a/a/b/b/d;->c:Ljava/util/List;

    new-instance v1, Lcom/b/a/a/b/f/a;

    invoke-direct {v1, p1}, Lcom/b/a/a/b/f/a;-><init>(Landroid/view/View;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_17
    return-void

    .line 17000
    :cond_18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "FriendlyObstruction is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/b/a/a/b/f/a;",
            ">;"
        }
    .end annotation

    .line 22000
    iget-object v0, p0, Lcom/b/a/a/b/b/d;->c:Ljava/util/List;

    return-object v0
.end method

.method final d()V
    .registers 3

    .line 24000
    iget-boolean v0, p0, Lcom/b/a/a/b/b/d;->i:Z

    if-nez v0, :cond_15

    .line 25000
    iget-object v0, p0, Lcom/b/a/a/b/b/d;->e:Lcom/b/a/a/b/g/a;

    .line 26000
    invoke-static {}, Lcom/b/a/a/b/c/d;->a()Lcom/b/a/a/b/c/d;

    move-result-object v1

    invoke-virtual {v0}, Lcom/b/a/a/b/g/a;->c()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/b/a/a/b/c/d;->b(Landroid/webkit/WebView;)V

    const/4 v0, 0x1

    .line 23000
    iput-boolean v0, p0, Lcom/b/a/a/b/b/d;->i:Z

    return-void

    .line 24000
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Impression event can only be sent once"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e()Lcom/b/a/a/b/g/a;
    .registers 2

    .line 27000
    iget-object v0, p0, Lcom/b/a/a/b/b/d;->e:Lcom/b/a/a/b/g/a;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .registers 2

    .line 28000
    iget-object v0, p0, Lcom/b/a/a/b/b/d;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Landroid/view/View;
    .registers 2

    .line 29000
    iget-object v0, p0, Lcom/b/a/a/b/b/d;->d:Lcom/b/a/a/b/f/a;

    invoke-virtual {v0}, Lcom/b/a/a/b/f/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final h()Z
    .registers 2

    .line 31000
    iget-boolean v0, p0, Lcom/b/a/a/b/b/d;->f:Z

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lcom/b/a/a/b/b/d;->g:Z

    if-nez v0, :cond_a

    const/4 v0, 0x1

    return v0

    :cond_a
    const/4 v0, 0x0

    return v0
.end method

.method public final i()Z
    .registers 2

    .line 32000
    iget-boolean v0, p0, Lcom/b/a/a/b/b/d;->f:Z

    return v0
.end method

.method public final j()Z
    .registers 2

    .line 33000
    iget-boolean v0, p0, Lcom/b/a/a/b/b/d;->g:Z

    return v0
.end method

.method public final k()Z
    .registers 2

    .line 34000
    iget-object v0, p0, Lcom/b/a/a/b/b/d;->b:Lcom/startapp/common/b/e;

    invoke-virtual {v0}, Lcom/startapp/common/b/e;->a()Z

    move-result v0

    return v0
.end method

.method public final l()Z
    .registers 2

    .line 35000
    iget-object v0, p0, Lcom/b/a/a/b/b/d;->b:Lcom/startapp/common/b/e;

    invoke-virtual {v0}, Lcom/startapp/common/b/e;->b()Z

    move-result v0

    return v0
.end method
