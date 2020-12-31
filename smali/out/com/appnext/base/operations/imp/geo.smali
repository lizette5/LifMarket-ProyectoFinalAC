.class public Lcom/appnext/base/operations/imp/geo;
.super Lcom/appnext/base/operations/b;
.source "SourceFile"

# interfaces
.implements Lcom/appnext/base/b/j$c;


# static fields
.field private static final KEY:Ljava/lang/String; = "geo"


# instance fields
.field private hJ:Lcom/appnext/base/b/j;

.field private hK:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appnext/base/a/b/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Lcom/appnext/base/a/b/c;Landroid/os/Bundle;Ljava/lang/Object;)V
    .registers 4

    .line 32
    invoke-direct {p0, p1, p2, p3}, Lcom/appnext/base/operations/b;-><init>(Lcom/appnext/base/a/b/c;Landroid/os/Bundle;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lcom/appnext/base/operations/imp/geo;)Ljava/util/List;
    .registers 1

    .line 25
    iget-object p0, p0, Lcom/appnext/base/operations/imp/geo;->hK:Ljava/util/List;

    return-object p0
.end method

.method static synthetic a(Lcom/appnext/base/operations/imp/geo;Ljava/util/List;)Ljava/util/List;
    .registers 2

    .line 25
    iput-object p1, p0, Lcom/appnext/base/operations/imp/geo;->hK:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Lcom/appnext/base/operations/imp/geo;)V
    .registers 1

    .line 25
    invoke-virtual {p0}, Lcom/appnext/base/operations/imp/geo;->bq()V

    return-void
.end method

.method static synthetic bK()Ljava/lang/String;
    .registers 1

    .line 25
    sget-object v0, Lcom/appnext/base/operations/imp/geo;->KEY:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/location/Location;)V
    .registers 4

    .line 87
    iget-object v0, p0, Lcom/appnext/base/operations/imp/geo;->hJ:Lcom/appnext/base/b/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/appnext/base/b/j;->a(Lcom/appnext/base/b/j$c;)V

    .line 88
    invoke-static {}, Lcom/appnext/base/b/g;->ch()Lcom/appnext/base/b/g;

    move-result-object v0

    new-instance v1, Lcom/appnext/base/operations/imp/geo$1;

    invoke-direct {v1, p0, p1}, Lcom/appnext/base/operations/imp/geo$1;-><init>(Lcom/appnext/base/operations/imp/geo;Landroid/location/Location;)V

    invoke-virtual {v0, v1}, Lcom/appnext/base/b/g;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final aY()Ljava/lang/String;
    .registers 2

    .line 66
    const-class v0, Lcom/appnext/base/operations/imp/geo;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bA()Z
    .registers 3

    .line 37
    invoke-static {}, Lcom/appnext/base/operations/imp/geo;->bD()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {}, Lcom/appnext/base/b/e;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0, v1}, Lcom/appnext/base/b/f;->g(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1e

    .line 38
    invoke-static {}, Lcom/appnext/base/b/e;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v0, v1}, Lcom/appnext/base/b/f;->g(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    :cond_1e
    const/4 v0, 0x1

    return v0

    :cond_20
    const/4 v0, 0x0

    return v0
.end method

.method protected final bE()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final bx()V
    .registers 3

    .line 45
    :try_start_0
    invoke-virtual {p0}, Lcom/appnext/base/operations/imp/geo;->bA()Z

    move-result v0

    if-nez v0, :cond_11

    .line 46
    new-instance v0, Lcom/appnext/base/a;

    sget v1, Lcom/appnext/base/a$a;->NoPermission$1d8b5b4a:I

    invoke-direct {v0, v1}, Lcom/appnext/base/a;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/appnext/base/operations/imp/geo;->a(Lcom/appnext/base/a;)V

    return-void

    .line 49
    :cond_11
    monitor-enter p0
    :try_end_12
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_12} :catch_28

    .line 50
    :try_start_12
    new-instance v0, Lcom/appnext/base/b/j;

    invoke-direct {v0}, Lcom/appnext/base/b/j;-><init>()V

    iput-object v0, p0, Lcom/appnext/base/operations/imp/geo;->hJ:Lcom/appnext/base/b/j;

    .line 51
    iget-object v0, p0, Lcom/appnext/base/operations/imp/geo;->hJ:Lcom/appnext/base/b/j;

    invoke-virtual {v0, p0}, Lcom/appnext/base/b/j;->a(Lcom/appnext/base/b/j$c;)V

    .line 52
    iget-object v0, p0, Lcom/appnext/base/operations/imp/geo;->hJ:Lcom/appnext/base/b/j;

    invoke-virtual {v0}, Lcom/appnext/base/b/j;->init()V

    .line 53
    monitor-exit p0

    goto :goto_28

    :catchall_25
    move-exception v0

    monitor-exit p0
    :try_end_27
    .catchall {:try_start_12 .. :try_end_27} :catchall_25

    :try_start_27
    throw v0
    :try_end_28
    .catch Ljava/lang/Throwable; {:try_start_27 .. :try_end_28} :catch_28

    :catch_28
    :goto_28
    return-void
.end method

.method public final by()V
    .registers 3

    .line 71
    monitor-enter p0

    .line 72
    :try_start_1
    iget-object v0, p0, Lcom/appnext/base/operations/imp/geo;->hJ:Lcom/appnext/base/b/j;

    if-eqz v0, :cond_12

    .line 73
    iget-object v0, p0, Lcom/appnext/base/operations/imp/geo;->hJ:Lcom/appnext/base/b/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/appnext/base/b/j;->a(Lcom/appnext/base/b/j$c;)V

    .line 74
    iget-object v0, p0, Lcom/appnext/base/operations/imp/geo;->hJ:Lcom/appnext/base/b/j;

    invoke-virtual {v0}, Lcom/appnext/base/b/j;->cl()V

    .line 75
    iput-object v1, p0, Lcom/appnext/base/operations/imp/geo;->hJ:Lcom/appnext/base/b/j;

    .line 77
    :cond_12
    monitor-exit p0

    return-void

    :catchall_14
    move-exception v0

    monitor-exit p0
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_14

    throw v0
.end method

.method protected getData()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/appnext/base/a/b/b;",
            ">;"
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lcom/appnext/base/operations/imp/geo;->hK:Ljava/util/List;

    return-object v0
.end method

.method protected final getKey()Ljava/lang/String;
    .registers 2

    .line 119
    const-class v0, Lcom/appnext/base/operations/imp/geo;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onError(Ljava/lang/String;)V
    .registers 3

    .line 111
    iget-object p1, p0, Lcom/appnext/base/operations/imp/geo;->hJ:Lcom/appnext/base/b/j;

    if-eqz p1, :cond_a

    .line 112
    iget-object p1, p0, Lcom/appnext/base/operations/imp/geo;->hJ:Lcom/appnext/base/b/j;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/appnext/base/b/j;->a(Lcom/appnext/base/b/j$c;)V

    .line 114
    :cond_a
    invoke-static {}, Lcom/appnext/base/operations/c;->bF()Lcom/appnext/base/operations/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/appnext/base/operations/c;->a(Lcom/appnext/base/operations/a;)V

    return-void
.end method
