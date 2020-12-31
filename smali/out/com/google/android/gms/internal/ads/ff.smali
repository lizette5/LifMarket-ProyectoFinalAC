.class final Lcom/google/android/gms/internal/ads/ff;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/google/android/gms/internal/ads/fc;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Landroid/content/Context;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/fe;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/fe;Landroid/content/Context;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ff;->b:Lcom/google/android/gms/internal/ads/fe;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ff;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ff;->b:Lcom/google/android/gms/internal/ads/fe;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fe;->a(Lcom/google/android/gms/internal/ads/fe;)Ljava/util/WeakHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ff;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/fg;

    if-eqz v0, :cond_54

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/fg;->a:J

    sget-object v3, Lcom/google/android/gms/internal/ads/aru;->bq:Lcom/google/android/gms/internal/ads/ark;

    invoke-static {}, Lcom/google/android/gms/internal/ads/aoq;->f()Lcom/google/android/gms/internal/ads/ars;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/ars;->a(Lcom/google/android/gms/internal/ads/ark;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    add-long/2addr v1, v3

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->l()Lcom/google/android/gms/common/util/e;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-gez v5, :cond_31

    const/4 v1, 0x1

    goto :goto_32

    :cond_31
    const/4 v1, 0x0

    :goto_32
    if-nez v1, :cond_54

    sget-object v1, Lcom/google/android/gms/internal/ads/aru;->bp:Lcom/google/android/gms/internal/ads/ark;

    invoke-static {}, Lcom/google/android/gms/internal/ads/aoq;->f()Lcom/google/android/gms/internal/ads/ars;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ars;->a(Lcom/google/android/gms/internal/ads/ark;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_54

    new-instance v1, Lcom/google/android/gms/internal/ads/fd;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ff;->a:Landroid/content/Context;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/fg;->b:Lcom/google/android/gms/internal/ads/fc;

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/fd;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/fc;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fd;->a()Lcom/google/android/gms/internal/ads/fc;

    move-result-object v0

    goto :goto_5f

    :cond_54
    new-instance v0, Lcom/google/android/gms/internal/ads/fd;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ff;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/fd;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fd;->a()Lcom/google/android/gms/internal/ads/fc;

    move-result-object v0

    :goto_5f
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ff;->b:Lcom/google/android/gms/internal/ads/fe;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/fe;->a(Lcom/google/android/gms/internal/ads/fe;)Ljava/util/WeakHashMap;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ff;->a:Landroid/content/Context;

    new-instance v3, Lcom/google/android/gms/internal/ads/fg;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ff;->b:Lcom/google/android/gms/internal/ads/fe;

    invoke-direct {v3, v4, v0}, Lcom/google/android/gms/internal/ads/fg;-><init>(Lcom/google/android/gms/internal/ads/fe;Lcom/google/android/gms/internal/ads/fc;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
