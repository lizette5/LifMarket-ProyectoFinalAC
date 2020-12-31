.class public abstract Lcom/b/a/a/a/g/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/b/a/a/a/g/a$a;
    }
.end annotation


# instance fields
.field private a:Lcom/b/a/a/a/f/b;

.field private b:Lcom/b/a/a/a/b/a;

.field private c:Lcom/b/a/a/a/b/a/b;

.field private d:Lcom/b/a/a/a/g/a$a;

.field private e:J


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lcom/b/a/a/a/g/a;->j()V

    new-instance v0, Lcom/b/a/a/a/f/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/b/a/a/a/f/b;-><init>(Landroid/webkit/WebView;)V

    iput-object v0, p0, Lcom/b/a/a/a/g/a;->a:Lcom/b/a/a/a/f/b;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    return-void
.end method

.method public a(F)V
    .registers 4

    invoke-static {}, Lcom/b/a/a/a/c/e;->a()Lcom/b/a/a/a/c/e;

    move-result-object v0

    invoke-virtual {p0}, Lcom/b/a/a/a/g/a;->c()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/b/a/a/a/c/e;->a(Landroid/webkit/WebView;F)V

    return-void
.end method

.method a(Landroid/webkit/WebView;)V
    .registers 3

    new-instance v0, Lcom/b/a/a/a/f/b;

    invoke-direct {v0, p1}, Lcom/b/a/a/a/f/b;-><init>(Landroid/webkit/WebView;)V

    iput-object v0, p0, Lcom/b/a/a/a/g/a;->a:Lcom/b/a/a/a/f/b;

    return-void
.end method

.method public a(Lcom/b/a/a/a/b/a/b;)V
    .registers 2

    iput-object p1, p0, Lcom/b/a/a/a/g/a;->c:Lcom/b/a/a/a/b/a/b;

    return-void
.end method

.method public a(Lcom/b/a/a/a/b/a;)V
    .registers 2

    iput-object p1, p0, Lcom/b/a/a/a/g/a;->b:Lcom/b/a/a/a/b/a;

    return-void
.end method

.method public a(Lcom/b/a/a/a/b/c;)V
    .registers 4

    invoke-static {}, Lcom/b/a/a/a/c/e;->a()Lcom/b/a/a/a/c/e;

    move-result-object v0

    invoke-virtual {p0}, Lcom/b/a/a/a/g/a;->c()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {p1}, Lcom/b/a/a/a/b/c;->c()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/b/a/a/a/c/e;->a(Landroid/webkit/WebView;Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Lcom/b/a/a/a/b/l;Lcom/b/a/a/a/b/d;)V
    .registers 4

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/b/a/a/a/g/a;->a(Lcom/b/a/a/a/b/l;Lcom/b/a/a/a/b/d;Lorg/json/JSONObject;)V

    return-void
.end method

.method protected a(Lcom/b/a/a/a/b/l;Lcom/b/a/a/a/b/d;Lorg/json/JSONObject;)V
    .registers 10

    invoke-virtual {p1}, Lcom/b/a/a/a/b/l;->c()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string p1, "environment"

    const-string v0, "app"

    invoke-static {v3, p1, v0}, Lcom/b/a/a/a/e/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/b/a/a/a/b/d;->h()Lcom/b/a/a/a/b/e;

    move-result-object p1

    const-string v0, "adSessionType"

    invoke-static {v3, v0, p1}, Lcom/b/a/a/a/e/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/b/a/a/a/e/a;->d()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "deviceInfo"

    invoke-static {v3, v0, p1}, Lcom/b/a/a/a/e/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    const-string v0, "clid"

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v0, "vlid"

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v0, "supports"

    invoke-static {v3, v0, p1}, Lcom/b/a/a/a/e/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p2}, Lcom/b/a/a/a/b/d;->a()Lcom/b/a/a/a/b/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/a/a/a/b/j;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "partnerName"

    invoke-static {p1, v1, v0}, Lcom/b/a/a/a/e/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/b/a/a/a/b/d;->a()Lcom/b/a/a/a/b/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/a/a/a/b/j;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "partnerVersion"

    invoke-static {p1, v1, v0}, Lcom/b/a/a/a/e/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "omidNativeInfo"

    invoke-static {v3, v0, p1}, Lcom/b/a/a/a/e/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "libraryVersion"

    const-string v1, "1.3.4-Adcolony"

    invoke-static {p1, v0, v1}, Lcom/b/a/a/a/e/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/b/a/a/a/c/d;->a()Lcom/b/a/a/a/c/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/a/a/a/c/d;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "appId"

    invoke-static {p1, v1, v0}, Lcom/b/a/a/a/e/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "app"

    invoke-static {v3, v0, p1}, Lcom/b/a/a/a/e/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/b/a/a/a/b/d;->e()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8f

    invoke-virtual {p2}, Lcom/b/a/a/a/b/d;->e()Ljava/lang/String;

    move-result-object p1

    const-string v0, "contentUrl"

    invoke-static {v3, v0, p1}, Lcom/b/a/a/a/e/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_8f
    invoke-virtual {p2}, Lcom/b/a/a/a/b/d;->f()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9e

    invoke-virtual {p2}, Lcom/b/a/a/a/b/d;->f()Ljava/lang/String;

    move-result-object p1

    const-string v0, "customReferenceData"

    invoke-static {v3, v0, p1}, Lcom/b/a/a/a/e/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_9e
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p2}, Lcom/b/a/a/a/b/d;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_ab
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_c3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/b/a/a/a/b/k;

    invoke-virtual {p2}, Lcom/b/a/a/a/b/k;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/b/a/a/a/b/k;->c()Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, v0, p2}, Lcom/b/a/a/a/e/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_ab

    :cond_c3
    invoke-static {}, Lcom/b/a/a/a/c/e;->a()Lcom/b/a/a/a/c/e;

    move-result-object v0

    invoke-virtual {p0}, Lcom/b/a/a/a/g/a;->c()Landroid/webkit/WebView;

    move-result-object v1

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/b/a/a/a/c/e;->a(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 5

    invoke-static {}, Lcom/b/a/a/a/c/e;->a()Lcom/b/a/a/a/c/e;

    move-result-object v0

    invoke-virtual {p0}, Lcom/b/a/a/a/g/a;->c()Landroid/webkit/WebView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcom/b/a/a/a/c/e;->a(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Ljava/lang/String;J)V
    .registers 7

    iget-wide v0, p0, Lcom/b/a/a/a/g/a;->e:J

    cmp-long v2, p2, v0

    if-ltz v2, :cond_15

    sget-object p2, Lcom/b/a/a/a/g/a$a;->b:Lcom/b/a/a/a/g/a$a;

    iput-object p2, p0, Lcom/b/a/a/a/g/a;->d:Lcom/b/a/a/a/g/a$a;

    invoke-static {}, Lcom/b/a/a/a/c/e;->a()Lcom/b/a/a/a/c/e;

    move-result-object p2

    invoke-virtual {p0}, Lcom/b/a/a/a/g/a;->c()Landroid/webkit/WebView;

    move-result-object p3

    invoke-virtual {p2, p3, p1}, Lcom/b/a/a/a/c/e;->b(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_15
    return-void
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 5

    invoke-static {}, Lcom/b/a/a/a/c/e;->a()Lcom/b/a/a/a/c/e;

    move-result-object v0

    invoke-virtual {p0}, Lcom/b/a/a/a/g/a;->c()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lcom/b/a/a/a/c/e;->a(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .registers 4

    invoke-static {}, Lcom/b/a/a/a/c/e;->a()Lcom/b/a/a/a/c/e;

    move-result-object v0

    invoke-virtual {p0}, Lcom/b/a/a/a/g/a;->c()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/b/a/a/a/c/e;->b(Landroid/webkit/WebView;Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Z)V
    .registers 4

    invoke-virtual {p0}, Lcom/b/a/a/a/g/a;->f()Z

    move-result v0

    if-eqz v0, :cond_18

    if-eqz p1, :cond_b

    const-string p1, "foregrounded"

    goto :goto_d

    :cond_b
    const-string p1, "backgrounded"

    :goto_d
    invoke-static {}, Lcom/b/a/a/a/c/e;->a()Lcom/b/a/a/a/c/e;

    move-result-object v0

    invoke-virtual {p0}, Lcom/b/a/a/a/g/a;->c()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/b/a/a/a/c/e;->c(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_18
    return-void
.end method

.method public b()V
    .registers 2

    iget-object v0, p0, Lcom/b/a/a/a/g/a;->a:Lcom/b/a/a/a/f/b;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    return-void
.end method

.method public b(Ljava/lang/String;J)V
    .registers 7

    iget-wide v0, p0, Lcom/b/a/a/a/g/a;->e:J

    cmp-long v2, p2, v0

    if-ltz v2, :cond_19

    iget-object p2, p0, Lcom/b/a/a/a/g/a;->d:Lcom/b/a/a/a/g/a$a;

    sget-object p3, Lcom/b/a/a/a/g/a$a;->c:Lcom/b/a/a/a/g/a$a;

    if-eq p2, p3, :cond_19

    iput-object p3, p0, Lcom/b/a/a/a/g/a;->d:Lcom/b/a/a/a/g/a$a;

    invoke-static {}, Lcom/b/a/a/a/c/e;->a()Lcom/b/a/a/a/c/e;

    move-result-object p2

    invoke-virtual {p0}, Lcom/b/a/a/a/g/a;->c()Landroid/webkit/WebView;

    move-result-object p3

    invoke-virtual {p2, p3, p1}, Lcom/b/a/a/a/c/e;->b(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_19
    return-void
.end method

.method public c()Landroid/webkit/WebView;
    .registers 2

    iget-object v0, p0, Lcom/b/a/a/a/g/a;->a:Lcom/b/a/a/a/f/b;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    return-object v0
.end method

.method public d()Lcom/b/a/a/a/b/a;
    .registers 2

    iget-object v0, p0, Lcom/b/a/a/a/g/a;->b:Lcom/b/a/a/a/b/a;

    return-object v0
.end method

.method public e()Lcom/b/a/a/a/b/a/b;
    .registers 2

    iget-object v0, p0, Lcom/b/a/a/a/g/a;->c:Lcom/b/a/a/a/b/a/b;

    return-object v0
.end method

.method public f()Z
    .registers 2

    iget-object v0, p0, Lcom/b/a/a/a/g/a;->a:Lcom/b/a/a/a/f/b;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public g()V
    .registers 3

    invoke-static {}, Lcom/b/a/a/a/c/e;->a()Lcom/b/a/a/a/c/e;

    move-result-object v0

    invoke-virtual {p0}, Lcom/b/a/a/a/g/a;->c()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/b/a/a/a/c/e;->a(Landroid/webkit/WebView;)V

    return-void
.end method

.method public h()V
    .registers 3

    invoke-static {}, Lcom/b/a/a/a/c/e;->a()Lcom/b/a/a/a/c/e;

    move-result-object v0

    invoke-virtual {p0}, Lcom/b/a/a/a/g/a;->c()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/b/a/a/a/c/e;->b(Landroid/webkit/WebView;)V

    return-void
.end method

.method public i()V
    .registers 3

    invoke-static {}, Lcom/b/a/a/a/c/e;->a()Lcom/b/a/a/a/c/e;

    move-result-object v0

    invoke-virtual {p0}, Lcom/b/a/a/a/g/a;->c()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/b/a/a/a/c/e;->c(Landroid/webkit/WebView;)V

    return-void
.end method

.method public j()V
    .registers 3

    invoke-static {}, Lcom/b/a/a/a/e/d;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/b/a/a/a/g/a;->e:J

    sget-object v0, Lcom/b/a/a/a/g/a$a;->a:Lcom/b/a/a/a/g/a$a;

    iput-object v0, p0, Lcom/b/a/a/a/g/a;->d:Lcom/b/a/a/a/g/a$a;

    return-void
.end method
