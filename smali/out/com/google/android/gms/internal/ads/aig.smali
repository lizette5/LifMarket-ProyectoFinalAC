.class public final Lcom/google/android/gms/internal/ads/aig;
.super Lcom/google/android/gms/internal/ads/aiy;


# instance fields
.field private d:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ahn;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zo;JII)V
    .registers 16

    const/16 v6, 0x19

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/aiy;-><init>(Lcom/google/android/gms/internal/ads/ahn;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zo;II)V

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/aig;->d:J

    return-void
.end method


# virtual methods
.method protected final a()V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aig;->c:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/aig;->b:Lcom/google/android/gms/internal/ads/zo;

    monitor-enter v2

    :try_start_13
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/aig;->b:Lcom/google/android/gms/internal/ads/zo;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zo;->W:Ljava/lang/Long;

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/aig;->d:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_39

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/aig;->b:Lcom/google/android/gms/internal/ads/zo;

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/aig;->d:J

    const/4 v6, 0x0

    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/gms/internal/ads/zo;->j:Ljava/lang/Long;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aig;->b:Lcom/google/android/gms/internal/ads/zo;

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/aig;->d:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zo;->m:Ljava/lang/Long;

    :cond_39
    monitor-exit v2

    return-void

    :catchall_3b
    move-exception v0

    monitor-exit v2
    :try_end_3d
    .catchall {:try_start_13 .. :try_end_3d} :catchall_3b

    throw v0
.end method
