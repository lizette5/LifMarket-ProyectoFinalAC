.class public final Lcom/google/android/gms/internal/ads/aiq;
.super Lcom/google/android/gms/internal/ads/aiy;


# instance fields
.field private final d:[Ljava/lang/StackTraceElement;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ahn;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zo;II[Ljava/lang/StackTraceElement;)V
    .registers 15

    const/16 v6, 0x2d

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/aiy;-><init>(Lcom/google/android/gms/internal/ads/ahn;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zo;II)V

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/aiq;->d:[Ljava/lang/StackTraceElement;

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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aiq;->d:[Ljava/lang/StackTraceElement;

    if-eqz v0, :cond_3f

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aiq;->c:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/aiq;->d:[Ljava/lang/StackTraceElement;

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lcom/google/android/gms/internal/ads/ahl;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/ahl;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aiq;->b:Lcom/google/android/gms/internal/ads/zo;

    monitor-enter v0

    :try_start_1d
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/aiq;->b:Lcom/google/android/gms/internal/ads/zo;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/ahl;->a:Ljava/lang/Long;

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zo;->B:Ljava/lang/Long;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/ahl;->b:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3a

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/aiq;->b:Lcom/google/android/gms/internal/ads/zo;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ahl;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v3, Lcom/google/android/gms/internal/ads/zo;->J:Ljava/lang/Integer;

    :cond_3a
    monitor-exit v0

    return-void

    :catchall_3c
    move-exception v1

    monitor-exit v0
    :try_end_3e
    .catchall {:try_start_1d .. :try_end_3e} :catchall_3c

    throw v1

    :cond_3f
    return-void
.end method
