.class public final Lcom/google/android/gms/internal/ads/azg;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/ayy;
.implements Lcom/google/android/gms/internal/ads/aze;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/cm;
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/qe;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzang;Lcom/google/android/gms/internal/ads/agw;Lcom/google/android/gms/ads/internal/bt;)V
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/qp;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/azg;->b:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->f()Lcom/google/android/gms/internal/ads/ql;

    invoke-static {}, Lcom/google/android/gms/internal/ads/rs;->a()Lcom/google/android/gms/internal/ads/rs;

    move-result-object v1

    const-string v2, ""

    invoke-static {}, Lcom/google/android/gms/internal/ads/amj;->a()Lcom/google/android/gms/internal/ads/amj;

    move-result-object v10

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p1

    move-object v5, p3

    move-object v6, p2

    invoke-static/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/ql;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/rs;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/agw;Lcom/google/android/gms/internal/ads/zzang;Lcom/google/android/gms/internal/ads/ash;Lcom/google/android/gms/ads/internal/ap;Lcom/google/android/gms/ads/internal/bt;Lcom/google/android/gms/internal/ads/amj;)Lcom/google/android/gms/internal/ads/qe;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/azg;->a:Lcom/google/android/gms/internal/ads/qe;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/azg;->a:Lcom/google/android/gms/internal/ads/qe;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/qe;->getView()Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/azg;)Lcom/google/android/gms/internal/ads/qe;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/azg;->a:Lcom/google/android/gms/internal/ads/qe;

    return-object p0
.end method

.method private static a(Ljava/lang/Runnable;)V
    .registers 2

    invoke-static {}, Lcom/google/android/gms/internal/ads/aoq;->a()Lcom/google/android/gms/internal/ads/lz;

    invoke-static {}, Lcom/google/android/gms/internal/ads/lz;->b()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_d
    sget-object v0, Lcom/google/android/gms/internal/ads/jn;->a:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/azg;->a:Lcom/google/android/gms/internal/ads/qe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/qe;->destroy()V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/azf;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/azg;->a:Lcom/google/android/gms/internal/ads/qe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/qe;->v()Lcom/google/android/gms/internal/ads/rm;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/azj;->a(Lcom/google/android/gms/internal/ads/azf;)Lcom/google/android/gms/internal/ads/ro;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/rm;->a(Lcom/google/android/gms/internal/ads/ro;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .registers 5

    const-string v0, "<!DOCTYPE html><html><head><script src=\"%s\"></script></head><body></body></html>"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/azl;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/azl;-><init>(Lcom/google/android/gms/internal/ads/azg;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/azg;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/ae;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/ads/internal/gmsg/ae<",
            "-",
            "Lcom/google/android/gms/internal/ads/ban;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/azg;->a:Lcom/google/android/gms/internal/ads/qe;

    new-instance v1, Lcom/google/android/gms/internal/ads/azo;

    invoke-direct {v1, p0, p2}, Lcom/google/android/gms/internal/ads/azo;-><init>(Lcom/google/android/gms/internal/ads/azg;Lcom/google/android/gms/ads/internal/gmsg/ae;)V

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/qe;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/ae;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/ayz;->a(Lcom/google/android/gms/internal/ads/ayy;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/ayz;->a(Lcom/google/android/gms/internal/ads/ayy;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/ayz;->b(Lcom/google/android/gms/internal/ads/ayy;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final b()Lcom/google/android/gms/internal/ads/bao;
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/bap;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/bap;-><init>(Lcom/google/android/gms/internal/ads/ban;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .registers 3

    new-instance v0, Lcom/google/android/gms/internal/ads/azh;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/azh;-><init>(Lcom/google/android/gms/internal/ads/azg;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/azg;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/ae;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/ads/internal/gmsg/ae<",
            "-",
            "Lcom/google/android/gms/internal/ads/ban;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/azg;->a:Lcom/google/android/gms/internal/ads/qe;

    new-instance v1, Lcom/google/android/gms/internal/ads/azi;

    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/ads/azi;-><init>(Lcom/google/android/gms/ads/internal/gmsg/ae;)V

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/qe;->a(Ljava/lang/String;Lcom/google/android/gms/common/util/p;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/ayz;->a(Lcom/google/android/gms/internal/ads/ayy;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .registers 3

    new-instance v0, Lcom/google/android/gms/internal/ads/azm;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/azm;-><init>(Lcom/google/android/gms/internal/ads/azg;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/azg;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .registers 3

    new-instance v0, Lcom/google/android/gms/internal/ads/azn;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/azn;-><init>(Lcom/google/android/gms/internal/ads/azg;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/azg;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method final synthetic e(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/azg;->a:Lcom/google/android/gms/internal/ads/qe;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/qe;->b(Ljava/lang/String;)V

    return-void
.end method
