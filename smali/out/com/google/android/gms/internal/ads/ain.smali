.class public final Lcom/google/android/gms/internal/ads/ain;
.super Lcom/google/android/gms/internal/ads/aiy;


# instance fields
.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ahn;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zo;II)V
    .registers 14

    const/16 v6, 0x1f

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/aiy;-><init>(Lcom/google/android/gms/internal/ads/ahn;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zo;II)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ain;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method protected final a()V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ain;->b:Lcom/google/android/gms/internal/ads/zo;

    const-wide/16 v1, -0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zo;->p:Ljava/lang/Long;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ain;->b:Lcom/google/android/gms/internal/ads/zo;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zo;->q:Ljava/lang/Long;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ain;->d:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2d

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ain;->c:Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/ain;->a:Lcom/google/android/gms/internal/ads/ahn;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/ahn;->a()Landroid/content/Context;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ain;->d:Ljava/util/List;

    :cond_2d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ain;->d:Ljava/util/List;

    if-eqz v0, :cond_6a

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ain;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_6a

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ain;->b:Lcom/google/android/gms/internal/ads/zo;

    monitor-enter v0

    :try_start_3d
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ain;->b:Lcom/google/android/gms/internal/ads/zo;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ain;->d:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v3, Lcom/google/android/gms/internal/ads/zo;->p:Ljava/lang/Long;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ain;->b:Lcom/google/android/gms/internal/ads/zo;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ain;->d:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zo;->q:Ljava/lang/Long;

    monitor-exit v0

    return-void

    :catchall_67
    move-exception v1

    monitor-exit v0
    :try_end_69
    .catchall {:try_start_3d .. :try_end_69} :catchall_67

    throw v1

    :cond_6a
    return-void
.end method
