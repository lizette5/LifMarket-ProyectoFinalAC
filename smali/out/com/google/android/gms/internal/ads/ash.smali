.class public final Lcom/google/android/gms/internal/ads/ash;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/cm;
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private a:Z

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/asf;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/Object;

.field private e:Ljava/lang/String;

.field private f:Lcom/google/android/gms/internal/ads/ash;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ash;->b:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ash;->c:Ljava/util/Map;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ash;->d:Ljava/lang/Object;

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ash;->a:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ash;->c:Ljava/util/Map;

    const-string v0, "action"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ash;->c:Ljava/util/Map;

    const-string p2, "ad_format"

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/asf;
    .registers 3

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->l()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/ash;->a(J)Lcom/google/android/gms/internal/ads/asf;

    move-result-object v0

    return-object v0
.end method

.method public final a(J)Lcom/google/android/gms/internal/ads/asf;
    .registers 5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ash;->a:Z

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return-object v1

    :cond_6
    new-instance v0, Lcom/google/android/gms/internal/ads/asf;

    invoke-direct {v0, p1, p2, v1, v1}, Lcom/google/android/gms/internal/ads/asf;-><init>(JLjava/lang/String;Lcom/google/android/gms/internal/ads/asf;)V

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/internal/ads/ash;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ash;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ash;->f:Lcom/google/android/gms/internal/ads/ash;

    monitor-exit v0

    return-void

    :catchall_7
    move-exception p1

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw p1
.end method

.method public final a(Ljava/lang/String;)V
    .registers 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ash;->a:Z

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ash;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ash;->e:Ljava/lang/String;

    monitor-exit v0

    return-void

    :catchall_c
    move-exception p1

    monitor-exit v0
    :try_end_e
    .catchall {:try_start_8 .. :try_end_e} :catchall_c

    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ash;->a:Z

    if-eqz v0, :cond_31

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_31

    :cond_b
    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->i()Lcom/google/android/gms/internal/ads/io;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/io;->b()Lcom/google/android/gms/internal/ads/arx;

    move-result-object v0

    if-nez v0, :cond_16

    return-void

    :cond_16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ash;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_19
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/arx;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/asb;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ash;->c:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3, p2}, Lcom/google/android/gms/internal/ads/asb;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    return-void

    :catchall_2e
    move-exception p1

    monitor-exit v1
    :try_end_30
    .catchall {:try_start_19 .. :try_end_30} :catchall_2e

    throw p1

    :cond_31
    :goto_31
    return-void
.end method

.method public final varargs a(Lcom/google/android/gms/internal/ads/asf;J[Ljava/lang/String;)Z
    .registers 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ash;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    array-length v1, p4

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v1, :cond_16

    aget-object v3, p4, v2

    new-instance v4, Lcom/google/android/gms/internal/ads/asf;

    invoke-direct {v4, p2, p3, v3, p1}, Lcom/google/android/gms/internal/ads/asf;-><init>(JLjava/lang/String;Lcom/google/android/gms/internal/ads/asf;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ash;->b:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_16
    monitor-exit v0

    const/4 p1, 0x1

    return p1

    :catchall_19
    move-exception p1

    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_19

    throw p1
.end method

.method public final varargs a(Lcom/google/android/gms/internal/ads/asf;[Ljava/lang/String;)Z
    .registers 5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ash;->a:Z

    if-eqz v0, :cond_14

    if-nez p1, :cond_7

    goto :goto_14

    :cond_7
    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->l()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/ash;->a(Lcom/google/android/gms/internal/ads/asf;J[Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_14
    :goto_14
    const/4 p1, 0x0

    return p1
.end method

.method public final b()Ljava/lang/String;
    .registers 11

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ash;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ash;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_45

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/asf;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/asf;->a()J

    move-result-wide v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/asf;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/asf;->c()Lcom/google/android/gms/internal/ads/asf;

    move-result-object v3

    if-eqz v3, :cond_e

    const-wide/16 v7, 0x0

    cmp-long v9, v4, v7

    if-lez v9, :cond_e

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/asf;->a()J

    move-result-wide v7

    const/4 v3, 0x0

    sub-long/2addr v4, v7

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x2e

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v3, 0x2c

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_e

    :cond_45
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ash;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ash;->e:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_58

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ash;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_67

    :cond_58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_67

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_67
    :goto_67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_6d
    move-exception v0

    monitor-exit v1
    :try_end_6f
    .catchall {:try_start_8 .. :try_end_6f} :catchall_6d

    throw v0
.end method

.method final c()Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ash;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->i()Lcom/google/android/gms/internal/ads/io;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/io;->b()Lcom/google/android/gms/internal/ads/arx;

    move-result-object v1

    if-eqz v1, :cond_20

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ash;->f:Lcom/google/android/gms/internal/ads/ash;

    if-nez v2, :cond_12

    goto :goto_20

    :cond_12
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ash;->c:Ljava/util/Map;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ash;->f:Lcom/google/android/gms/internal/ads/ash;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ash;->c()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/arx;->a(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :cond_20
    :goto_20
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ash;->c:Ljava/util/Map;

    monitor-exit v0

    return-object v1

    :catchall_24
    move-exception v1

    monitor-exit v0
    :try_end_26
    .catchall {:try_start_3 .. :try_end_26} :catchall_24

    throw v1
.end method

.method public final d()Lcom/google/android/gms/internal/ads/asf;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ash;->d:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_4
    monitor-exit v0

    return-object v1

    :catchall_6
    move-exception v1

    monitor-exit v0
    :try_end_8
    .catchall {:try_start_4 .. :try_end_8} :catchall_6

    throw v1
.end method
