.class public final Lcom/google/android/gms/internal/ads/aih;
.super Lcom/google/android/gms/internal/ads/aiy;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ahn;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zo;II)V
    .registers 14

    const/16 v6, 0x18

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/aiy;-><init>(Lcom/google/android/gms/internal/ads/ahn;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zo;II)V

    return-void
.end method

.method private final c()V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aih;->a:Lcom/google/android/gms/internal/ads/ahn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ahn;->m()Lcom/google/android/gms/ads/a/a;

    move-result-object v0

    if-nez v0, :cond_9

    return-void

    :cond_9
    :try_start_9
    invoke-virtual {v0}, Lcom/google/android/gms/ads/a/a;->b()Lcom/google/android/gms/ads/a/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/a/a$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ahv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_38

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/aih;->b:Lcom/google/android/gms/internal/ads/zo;

    monitor-enter v2
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_1a} :catch_38

    :try_start_1a
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/aih;->b:Lcom/google/android/gms/internal/ads/zo;

    iput-object v1, v3, Lcom/google/android/gms/internal/ads/zo;->T:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aih;->b:Lcom/google/android/gms/internal/ads/zo;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/a/a$a;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zo;->V:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aih;->b:Lcom/google/android/gms/internal/ads/zo;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zo;->U:Ljava/lang/Integer;

    monitor-exit v2

    return-void

    :catchall_35
    move-exception v0

    monitor-exit v2
    :try_end_37
    .catchall {:try_start_1a .. :try_end_37} :catchall_35

    :try_start_37
    throw v0
    :try_end_38
    .catch Ljava/io/IOException; {:try_start_37 .. :try_end_38} :catch_38

    :catch_38
    :cond_38
    return-void
.end method


# virtual methods
.method protected final a()V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aih;->a:Lcom/google/android/gms/internal/ads/ahn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ahn;->g()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/aih;->c()V

    return-void

    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aih;->b:Lcom/google/android/gms/internal/ads/zo;

    monitor-enter v0

    :try_start_f
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aih;->b:Lcom/google/android/gms/internal/ads/zo;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/aih;->c:Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/aih;->a:Lcom/google/android/gms/internal/ads/ahn;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/ahn;->a()Landroid/content/Context;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zo;->T:Ljava/lang/String;

    monitor-exit v0

    return-void

    :catchall_2a
    move-exception v1

    monitor-exit v0
    :try_end_2c
    .catchall {:try_start_f .. :try_end_2c} :catchall_2a

    throw v1
.end method

.method public final b()Ljava/lang/Void;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aih;->a:Lcom/google/android/gms/internal/ads/ahn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ahn;->b()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/aiy;->b()Ljava/lang/Void;

    move-result-object v0

    return-object v0

    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aih;->a:Lcom/google/android/gms/internal/ads/ahn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ahn;->g()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/aih;->c()V

    :cond_18
    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic call()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/aiy;->b()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method