.class abstract Lcom/google/android/gms/measurement/internal/fb;
.super Ljava/lang/Object;


# static fields
.field private static volatile b:Landroid/os/Handler;


# instance fields
.field private final a:Lcom/google/android/gms/measurement/internal/bu;

.field private final c:Ljava/lang/Runnable;

.field private volatile d:J


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/bu;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/fb;->a:Lcom/google/android/gms/measurement/internal/bu;

    .line 4
    new-instance v0, Lcom/google/android/gms/measurement/internal/fc;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/fc;-><init>(Lcom/google/android/gms/measurement/internal/fb;Lcom/google/android/gms/measurement/internal/bu;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/fb;->c:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/measurement/internal/fb;J)J
    .registers 3

    const-wide/16 p1, 0x0

    .line 27
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/fb;->d:J

    return-wide p1
.end method

.method private final d()Landroid/os/Handler;
    .registers 4

    .line 20
    sget-object v0, Lcom/google/android/gms/measurement/internal/fb;->b:Landroid/os/Handler;

    if-eqz v0, :cond_7

    .line 21
    sget-object v0, Lcom/google/android/gms/measurement/internal/fb;->b:Landroid/os/Handler;

    return-object v0

    .line 22
    :cond_7
    const-class v0, Lcom/google/android/gms/measurement/internal/fb;

    monitor-enter v0

    .line 23
    :try_start_a
    sget-object v1, Lcom/google/android/gms/measurement/internal/fb;->b:Landroid/os/Handler;

    if-nez v1, :cond_1f

    .line 24
    new-instance v1, Lcom/google/android/gms/internal/f/d;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/fb;->a:Lcom/google/android/gms/measurement/internal/bu;

    invoke-interface {v2}, Lcom/google/android/gms/measurement/internal/bu;->n()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/f/d;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/google/android/gms/measurement/internal/fb;->b:Landroid/os/Handler;

    .line 25
    :cond_1f
    sget-object v1, Lcom/google/android/gms/measurement/internal/fb;->b:Landroid/os/Handler;

    monitor-exit v0

    return-object v1

    :catchall_23
    move-exception v1

    .line 26
    monitor-exit v0
    :try_end_25
    .catchall {:try_start_a .. :try_end_25} :catchall_23

    throw v1
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final a(J)V
    .registers 6

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fb;->c()V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_34

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fb;->a:Lcom/google/android/gms/measurement/internal/bu;

    invoke-interface {v0}, Lcom/google/android/gms/measurement/internal/bu;->m()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/fb;->d:J

    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/fb;->d()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/fb;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v0

    if-nez v0, :cond_34

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fb;->a:Lcom/google/android/gms/measurement/internal/bu;

    .line 12
    invoke-interface {v0}, Lcom/google/android/gms/measurement/internal/bu;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r;->F_()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v0

    const-string v1, "Failed to schedule delayed post. time"

    .line 14
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_34
    return-void
.end method

.method public final b()Z
    .registers 6

    .line 16
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/fb;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_a

    const/4 v0, 0x1

    return v0

    :cond_a
    const/4 v0, 0x0

    return v0
.end method

.method final c()V
    .registers 3

    const-wide/16 v0, 0x0

    .line 17
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/fb;->d:J

    .line 18
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/fb;->d()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/fb;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
