.class public final Lcom/google/android/gms/internal/cast/bw;
.super Ljava/lang/Object;


# static fields
.field private static final f:Lcom/google/android/gms/internal/cast/bp;

.field private static final g:Ljava/lang/Object;


# instance fields
.field private a:J

.field private final b:Landroid/os/Handler;

.field private c:J

.field private d:Lcom/google/android/gms/internal/cast/bv;

.field private e:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 66
    new-instance v0, Lcom/google/android/gms/internal/cast/bp;

    const-string v1, "RequestTracker"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/cast/bp;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/cast/bw;->f:Lcom/google/android/gms/internal/cast/bp;

    .line 67
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/cast/bw;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(J)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/google/android/gms/internal/cast/bw;->a:J

    const-wide/16 p1, -0x1

    .line 3
    iput-wide p1, p0, Lcom/google/android/gms/internal/cast/bw;->c:J

    .line 4
    new-instance p1, Lcom/google/android/gms/internal/cast/cg;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/cast/cg;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/bw;->b:Landroid/os/Handler;

    return-void
.end method

.method private final a(ILjava/lang/Object;Ljava/lang/String;)V
    .registers 7

    .line 44
    sget-object v0, Lcom/google/android/gms/internal/cast/bw;->f:Lcom/google/android/gms/internal/cast/bp;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p3, v1}, Lcom/google/android/gms/internal/cast/bp;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    sget-object p3, Lcom/google/android/gms/internal/cast/bw;->g:Ljava/lang/Object;

    monitor-enter p3

    .line 46
    :try_start_b
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/bw;->d:Lcom/google/android/gms/internal/cast/bv;

    if-eqz v0, :cond_16

    .line 47
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/bw;->d:Lcom/google/android/gms/internal/cast/bv;

    iget-wide v1, p0, Lcom/google/android/gms/internal/cast/bw;->c:J

    invoke-interface {v0, v1, v2, p1, p2}, Lcom/google/android/gms/internal/cast/bv;->a(JILjava/lang/Object;)V

    :cond_16
    const-wide/16 p1, -0x1

    .line 49
    iput-wide p1, p0, Lcom/google/android/gms/internal/cast/bw;->c:J

    const/4 p1, 0x0

    .line 50
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/bw;->d:Lcom/google/android/gms/internal/cast/bv;

    .line 52
    sget-object p2, Lcom/google/android/gms/internal/cast/bw;->g:Ljava/lang/Object;

    monitor-enter p2
    :try_end_20
    .catchall {:try_start_b .. :try_end_20} :catchall_35

    .line 53
    :try_start_20
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/bw;->e:Ljava/lang/Runnable;

    if-nez v0, :cond_26

    .line 54
    monitor-exit p2

    goto :goto_30

    .line 55
    :cond_26
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/bw;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/bw;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 56
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/bw;->e:Ljava/lang/Runnable;

    .line 57
    monitor-exit p2
    :try_end_30
    .catchall {:try_start_20 .. :try_end_30} :catchall_32

    .line 58
    :goto_30
    :try_start_30
    monitor-exit p3
    :try_end_31
    .catchall {:try_start_30 .. :try_end_31} :catchall_35

    return-void

    :catchall_32
    move-exception p1

    .line 57
    :try_start_33
    monitor-exit p2
    :try_end_34
    .catchall {:try_start_33 .. :try_end_34} :catchall_32

    :try_start_34
    throw p1

    :catchall_35
    move-exception p1

    .line 58
    monitor-exit p3
    :try_end_37
    .catchall {:try_start_34 .. :try_end_37} :catchall_35

    throw p1
.end method

.method private final a(ILjava/lang/Object;)Z
    .registers 11

    .line 36
    sget-object p2, Lcom/google/android/gms/internal/cast/bw;->g:Ljava/lang/Object;

    monitor-enter p2

    .line 37
    :try_start_3
    iget-wide v0, p0, Lcom/google/android/gms/internal/cast/bw;->c:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    const/4 v0, 0x0

    if-eqz v4, :cond_25

    const/4 v1, 0x0

    .line 38
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v3, "clearing request %d"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    iget-wide v6, p0, Lcom/google/android/gms/internal/cast/bw;->c:J

    .line 39
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v2, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/gms/internal/cast/bw;->a(ILjava/lang/Object;Ljava/lang/String;)V

    .line 41
    monitor-exit p2

    return v4

    .line 42
    :cond_25
    monitor-exit p2

    return v0

    :catchall_27
    move-exception p1

    .line 43
    monitor-exit p2
    :try_end_29
    .catchall {:try_start_3 .. :try_end_29} :catchall_27

    throw p1
.end method


# virtual methods
.method public final a(JLcom/google/android/gms/internal/cast/bv;)V
    .registers 8

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/cast/bw;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 7
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/bw;->d:Lcom/google/android/gms/internal/cast/bv;

    .line 8
    iget-wide v2, p0, Lcom/google/android/gms/internal/cast/bw;->c:J

    .line 9
    iput-wide p1, p0, Lcom/google/android/gms/internal/cast/bw;->c:J

    .line 10
    iput-object p3, p0, Lcom/google/android/gms/internal/cast/bw;->d:Lcom/google/android/gms/internal/cast/bv;

    .line 11
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_34

    if-eqz v1, :cond_11

    .line 13
    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/cast/bv;->a(J)V

    .line 15
    :cond_11
    sget-object p1, Lcom/google/android/gms/internal/cast/bw;->g:Ljava/lang/Object;

    monitor-enter p1

    .line 16
    :try_start_14
    iget-object p2, p0, Lcom/google/android/gms/internal/cast/bw;->e:Ljava/lang/Runnable;

    if-eqz p2, :cond_1f

    .line 17
    iget-object p2, p0, Lcom/google/android/gms/internal/cast/bw;->b:Landroid/os/Handler;

    iget-object p3, p0, Lcom/google/android/gms/internal/cast/bw;->e:Ljava/lang/Runnable;

    invoke-virtual {p2, p3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 18
    :cond_1f
    new-instance p2, Lcom/google/android/gms/internal/cast/bx;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/cast/bx;-><init>(Lcom/google/android/gms/internal/cast/bw;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/cast/bw;->e:Ljava/lang/Runnable;

    .line 19
    iget-object p2, p0, Lcom/google/android/gms/internal/cast/bw;->b:Landroid/os/Handler;

    iget-object p3, p0, Lcom/google/android/gms/internal/cast/bw;->e:Ljava/lang/Runnable;

    iget-wide v0, p0, Lcom/google/android/gms/internal/cast/bw;->a:J

    invoke-virtual {p2, p3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 20
    monitor-exit p1

    return-void

    :catchall_31
    move-exception p2

    monitor-exit p1
    :try_end_33
    .catchall {:try_start_14 .. :try_end_33} :catchall_31

    throw p2

    :catchall_34
    move-exception p1

    .line 11
    :try_start_35
    monitor-exit v0
    :try_end_36
    .catchall {:try_start_35 .. :try_end_36} :catchall_34

    throw p1
.end method

.method public final a()Z
    .registers 7

    .line 21
    sget-object v0, Lcom/google/android/gms/internal/cast/bw;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 22
    :try_start_3
    iget-wide v1, p0, Lcom/google/android/gms/internal/cast/bw;->c:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_d

    const/4 v1, 0x1

    goto :goto_e

    :cond_d
    const/4 v1, 0x0

    :goto_e
    monitor-exit v0

    return v1

    :catchall_10
    move-exception v1

    .line 23
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_10

    throw v1
.end method

.method public final a(I)Z
    .registers 3

    const/16 p1, 0x7d2

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/cast/bw;->a(ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final a(J)Z
    .registers 9

    .line 24
    sget-object v0, Lcom/google/android/gms/internal/cast/bw;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 25
    :try_start_3
    iget-wide v1, p0, Lcom/google/android/gms/internal/cast/bw;->c:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_13

    iget-wide v1, p0, Lcom/google/android/gms/internal/cast/bw;->c:J

    cmp-long v3, v1, p1

    if-nez v3, :cond_13

    const/4 p1, 0x1

    goto :goto_14

    :cond_13
    const/4 p1, 0x0

    :goto_14
    monitor-exit v0

    return p1

    :catchall_16
    move-exception p1

    .line 26
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_3 .. :try_end_18} :catchall_16

    throw p1
.end method

.method public final a(JILjava/lang/Object;)Z
    .registers 11

    .line 27
    sget-object v0, Lcom/google/android/gms/internal/cast/bw;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 28
    :try_start_3
    iget-wide v1, p0, Lcom/google/android/gms/internal/cast/bw;->c:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    const/4 v1, 0x0

    if-eqz v5, :cond_28

    iget-wide v2, p0, Lcom/google/android/gms/internal/cast/bw;->c:J

    cmp-long v4, v2, p1

    if-nez v4, :cond_28

    .line 29
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v3, "request %d completed"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    .line 30
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v5, v1

    invoke-static {v2, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 31
    invoke-direct {p0, p3, p4, p1}, Lcom/google/android/gms/internal/cast/bw;->a(ILjava/lang/Object;Ljava/lang/String;)V

    .line 32
    monitor-exit v0

    return v4

    .line 33
    :cond_28
    monitor-exit v0

    return v1

    :catchall_2a
    move-exception p1

    .line 34
    monitor-exit v0
    :try_end_2c
    .catchall {:try_start_3 .. :try_end_2c} :catchall_2a

    throw p1
.end method

.method final synthetic b()V
    .registers 7

    .line 60
    sget-object v0, Lcom/google/android/gms/internal/cast/bw;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 61
    :try_start_3
    iget-wide v1, p0, Lcom/google/android/gms/internal/cast/bw;->c:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-nez v5, :cond_d

    .line 62
    monitor-exit v0

    return-void

    :cond_d
    const/16 v1, 0xf

    const/4 v2, 0x0

    .line 64
    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/internal/cast/bw;->a(ILjava/lang/Object;)Z

    .line 65
    monitor-exit v0

    return-void

    :catchall_15
    move-exception v1

    monitor-exit v0
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_15

    throw v1
.end method
