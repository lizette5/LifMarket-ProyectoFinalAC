.class public abstract Lcom/b/a/a/b/g/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/b/a/a/b/g/a$a;
    }
.end annotation


# instance fields
.field private a:Lcom/b/a/a/b/f/a;

.field private b:Lcom/b/a/a/b/b/c;

.field private c:Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize;

.field private d:Lcom/b/a/a/b/g/a$a;

.field private e:D


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lcom/b/a/a/b/g/a;->f()V

    new-instance v0, Lcom/b/a/a/b/f/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/b/a/a/b/f/a;-><init>(Landroid/webkit/WebView;)V

    iput-object v0, p0, Lcom/b/a/a/b/g/a;->a:Lcom/b/a/a/b/f/a;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    return-void
.end method

.method public final a(F)V
    .registers 4

    invoke-static {}, Lcom/b/a/a/b/c/d;->a()Lcom/b/a/a/b/c/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/b/a/a/b/g/a;->c()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/b/a/a/b/c/d;->a(Landroid/webkit/WebView;F)V

    return-void
.end method

.method final a(Landroid/webkit/WebView;)V
    .registers 3

    new-instance v0, Lcom/b/a/a/b/f/a;

    invoke-direct {v0, p1}, Lcom/b/a/a/b/f/a;-><init>(Landroid/webkit/WebView;)V

    iput-object v0, p0, Lcom/b/a/a/b/g/a;->a:Lcom/b/a/a/b/f/a;

    return-void
.end method

.method public final a(Lcom/b/a/a/b/b/c;)V
    .registers 2

    iput-object p1, p0, Lcom/b/a/a/b/g/a;->b:Lcom/b/a/a/b/b/c;

    return-void
.end method

.method public final a(Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize;)V
    .registers 2

    iput-object p1, p0, Lcom/b/a/a/b/g/a;->c:Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .registers 5

    invoke-static {}, Lcom/b/a/a/b/c/d;->a()Lcom/b/a/a/b/c/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/b/a/a/b/g/a;->c()Landroid/webkit/WebView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcom/b/a/a/b/c/d;->a(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final a(Ljava/lang/String;D)V
    .registers 7

    iget-wide v0, p0, Lcom/b/a/a/b/g/a;->e:D

    cmpl-double v2, p2, v0

    if-lez v2, :cond_15

    sget-object p2, Lcom/b/a/a/b/g/a$a;->b:Lcom/b/a/a/b/g/a$a;

    iput-object p2, p0, Lcom/b/a/a/b/g/a;->d:Lcom/b/a/a/b/g/a$a;

    invoke-static {}, Lcom/b/a/a/b/c/d;->a()Lcom/b/a/a/b/c/d;

    move-result-object p2

    invoke-virtual {p0}, Lcom/b/a/a/b/g/a;->c()Landroid/webkit/WebView;

    move-result-object p3

    invoke-virtual {p2, p3, p1}, Lcom/b/a/a/b/c/d;->b(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_15
    return-void
.end method

.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 5

    invoke-static {}, Lcom/b/a/a/b/c/d;->a()Lcom/b/a/a/b/c/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/b/a/a/b/g/a;->c()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lcom/b/a/a/b/c/d;->a(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final a(Z)V
    .registers 4

    .line 1000
    iget-object v0, p0, Lcom/b/a/a/b/g/a;->a:Lcom/b/a/a/b/f/a;

    invoke-virtual {v0}, Lcom/b/a/a/b/f/a;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    if-eqz v0, :cond_1f

    if-eqz p1, :cond_12

    const-string p1, "foregrounded"

    goto :goto_14

    :cond_12
    const-string p1, "backgrounded"

    :goto_14
    invoke-static {}, Lcom/b/a/a/b/c/d;->a()Lcom/b/a/a/b/c/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/b/a/a/b/g/a;->c()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/b/a/a/b/c/d;->c(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_1f
    return-void
.end method

.method public b()V
    .registers 2

    iget-object v0, p0, Lcom/b/a/a/b/g/a;->a:Lcom/b/a/a/b/f/a;

    invoke-virtual {v0}, Lcom/b/a/a/b/f/a;->clear()V

    return-void
.end method

.method public final b(Ljava/lang/String;D)V
    .registers 7

    iget-wide v0, p0, Lcom/b/a/a/b/g/a;->e:D

    cmpl-double v2, p2, v0

    if-lez v2, :cond_1b

    iget-object p2, p0, Lcom/b/a/a/b/g/a;->d:Lcom/b/a/a/b/g/a$a;

    sget-object p3, Lcom/b/a/a/b/g/a$a;->c:Lcom/b/a/a/b/g/a$a;

    if-eq p2, p3, :cond_1b

    sget-object p2, Lcom/b/a/a/b/g/a$a;->c:Lcom/b/a/a/b/g/a$a;

    iput-object p2, p0, Lcom/b/a/a/b/g/a;->d:Lcom/b/a/a/b/g/a$a;

    invoke-static {}, Lcom/b/a/a/b/c/d;->a()Lcom/b/a/a/b/c/d;

    move-result-object p2

    invoke-virtual {p0}, Lcom/b/a/a/b/g/a;->c()Landroid/webkit/WebView;

    move-result-object p3

    invoke-virtual {p2, p3, p1}, Lcom/b/a/a/b/c/d;->b(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_1b
    return-void
.end method

.method public final c()Landroid/webkit/WebView;
    .registers 2

    iget-object v0, p0, Lcom/b/a/a/b/g/a;->a:Lcom/b/a/a/b/f/a;

    invoke-virtual {v0}, Lcom/b/a/a/b/f/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    return-object v0
.end method

.method public final d()Lcom/b/a/a/b/b/c;
    .registers 2

    iget-object v0, p0, Lcom/b/a/a/b/g/a;->b:Lcom/b/a/a/b/b/c;

    return-object v0
.end method

.method public final e()Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize;
    .registers 2

    iget-object v0, p0, Lcom/b/a/a/b/g/a;->c:Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize;

    return-object v0
.end method

.method public final f()V
    .registers 3

    invoke-static {}, Lcom/b/a/a/b/b;->b()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/b/a/a/b/g/a;->e:D

    sget-object v0, Lcom/b/a/a/b/g/a$a;->a:Lcom/b/a/a/b/g/a$a;

    iput-object v0, p0, Lcom/b/a/a/b/g/a;->d:Lcom/b/a/a/b/g/a$a;

    return-void
.end method
