.class final Lcom/google/android/gms/internal/ads/ir;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/Object;

.field private volatile b:I

.field private volatile c:J


# direct methods
.method private constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ir;->a:Ljava/lang/Object;

    sget v0, Lcom/google/android/gms/internal/ads/is;->a:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/ir;->b:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ir;->c:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/iq;)V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ir;-><init>()V

    return-void
.end method

.method private final a(II)V
    .registers 7

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ir;->d()V

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->l()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ir;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_e
    iget v3, p0, Lcom/google/android/gms/internal/ads/ir;->b:I

    if-eq v3, p1, :cond_14

    monitor-exit v2

    return-void

    :cond_14
    iput p2, p0, Lcom/google/android/gms/internal/ads/ir;->b:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/ir;->b:I

    sget p2, Lcom/google/android/gms/internal/ads/is;->c:I

    if-ne p1, p2, :cond_1e

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ir;->c:J

    :cond_1e
    monitor-exit v2

    return-void

    :catchall_20
    move-exception p1

    monitor-exit v2
    :try_end_22
    .catchall {:try_start_e .. :try_end_22} :catchall_20

    throw p1
.end method

.method private final d()V
    .registers 9

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->l()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ir;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_b
    iget v3, p0, Lcom/google/android/gms/internal/ads/ir;->b:I

    sget v4, Lcom/google/android/gms/internal/ads/is;->c:I

    if-ne v3, v4, :cond_2d

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/ir;->c:J

    sget-object v5, Lcom/google/android/gms/internal/ads/aru;->di:Lcom/google/android/gms/internal/ads/ark;

    invoke-static {}, Lcom/google/android/gms/internal/ads/aoq;->f()Lcom/google/android/gms/internal/ads/ars;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/ars;->a(Lcom/google/android/gms/internal/ads/ark;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const/4 v7, 0x0

    add-long/2addr v3, v5

    cmp-long v5, v3, v0

    if-gtz v5, :cond_2d

    sget v0, Lcom/google/android/gms/internal/ads/is;->a:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/ir;->b:I

    :cond_2d
    monitor-exit v2

    return-void

    :catchall_2f
    move-exception v0

    monitor-exit v2
    :try_end_31
    .catchall {:try_start_b .. :try_end_31} :catchall_2f

    throw v0
.end method


# virtual methods
.method public final a(Z)V
    .registers 3

    if-eqz p1, :cond_a

    sget p1, Lcom/google/android/gms/internal/ads/is;->a:I

    sget v0, Lcom/google/android/gms/internal/ads/is;->b:I

    :goto_6
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/ir;->a(II)V

    return-void

    :cond_a
    sget p1, Lcom/google/android/gms/internal/ads/is;->b:I

    sget v0, Lcom/google/android/gms/internal/ads/is;->a:I

    goto :goto_6
.end method

.method public final a()Z
    .registers 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ir;->d()V

    iget v0, p0, Lcom/google/android/gms/internal/ads/ir;->b:I

    sget v1, Lcom/google/android/gms/internal/ads/is;->b:I

    if-ne v0, v1, :cond_b

    const/4 v0, 0x1

    return v0

    :cond_b
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Z
    .registers 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ir;->d()V

    iget v0, p0, Lcom/google/android/gms/internal/ads/ir;->b:I

    sget v1, Lcom/google/android/gms/internal/ads/is;->c:I

    if-ne v0, v1, :cond_b

    const/4 v0, 0x1

    return v0

    :cond_b
    const/4 v0, 0x0

    return v0
.end method

.method public final c()V
    .registers 3

    sget v0, Lcom/google/android/gms/internal/ads/is;->b:I

    sget v1, Lcom/google/android/gms/internal/ads/is;->c:I

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/ir;->a(II)V

    return-void
.end method
