.class public final Lcom/google/android/gms/ads/internal/am;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/cm;
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/ads/internal/ao;

.field private final b:Ljava/lang/Runnable;

.field private c:Lcom/google/android/gms/internal/ads/zzjj;

.field private d:Z

.field private e:Z

.field private f:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/a;)V
    .registers 4

    new-instance v0, Lcom/google/android/gms/ads/internal/ao;

    sget-object v1, Lcom/google/android/gms/internal/ads/jn;->a:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/internal/ao;-><init>(Landroid/os/Handler;)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/ads/internal/am;-><init>(Lcom/google/android/gms/ads/internal/a;Lcom/google/android/gms/ads/internal/ao;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/ads/internal/a;Lcom/google/android/gms/ads/internal/ao;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/am;->d:Z

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/am;->e:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/ads/internal/am;->f:J

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/am;->a:Lcom/google/android/gms/ads/internal/ao;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance p1, Lcom/google/android/gms/ads/internal/an;

    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/ads/internal/an;-><init>(Lcom/google/android/gms/ads/internal/am;Ljava/lang/ref/WeakReference;)V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/am;->b:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/ads/internal/am;)Lcom/google/android/gms/internal/ads/zzjj;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/am;->c:Lcom/google/android/gms/internal/ads/zzjj;

    return-object p0
.end method

.method static synthetic a(Lcom/google/android/gms/ads/internal/am;Z)Z
    .registers 2

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/am;->d:Z

    return p1
.end method


# virtual methods
.method public final a()V
    .registers 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/am;->d:Z

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/am;->a:Lcom/google/android/gms/ads/internal/ao;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/am;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/ao;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/zzjj;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/am;->c:Lcom/google/android/gms/internal/ads/zzjj;

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/zzjj;J)V
    .registers 5

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/am;->d:Z

    if-eqz v0, :cond_a

    const-string p1, "An ad refresh is already scheduled."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/je;->e(Ljava/lang/String;)V

    return-void

    :cond_a
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/am;->c:Lcom/google/android/gms/internal/ads/zzjj;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/am;->d:Z

    iput-wide p2, p0, Lcom/google/android/gms/ads/internal/am;->f:J

    iget-boolean p1, p0, Lcom/google/android/gms/ads/internal/am;->e:Z

    if-nez p1, :cond_37

    const/16 p1, 0x41

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Scheduling ad refresh "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " milliseconds from now."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/je;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/am;->a:Lcom/google/android/gms/ads/internal/ao;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/am;->b:Ljava/lang/Runnable;

    invoke-virtual {p1, v0, p2, p3}, Lcom/google/android/gms/ads/internal/ao;->a(Ljava/lang/Runnable;J)Z

    :cond_37
    return-void
.end method

.method public final b()V
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/am;->e:Z

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/am;->d:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/am;->a:Lcom/google/android/gms/ads/internal/ao;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/am;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/ao;->a(Ljava/lang/Runnable;)V

    :cond_e
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/zzjj;)V
    .registers 4

    const-wide/32 v0, 0xea60

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/ads/internal/am;->a(Lcom/google/android/gms/internal/ads/zzjj;J)V

    return-void
.end method

.method public final c()V
    .registers 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/am;->e:Z

    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/am;->d:Z

    if-eqz v1, :cond_10

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/am;->d:Z

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/am;->c:Lcom/google/android/gms/internal/ads/zzjj;

    iget-wide v1, p0, Lcom/google/android/gms/ads/internal/am;->f:J

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/gms/ads/internal/am;->a(Lcom/google/android/gms/internal/ads/zzjj;J)V

    :cond_10
    return-void
.end method

.method public final d()V
    .registers 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/am;->e:Z

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/am;->d:Z

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/am;->c:Lcom/google/android/gms/internal/ads/zzjj;

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/am;->c:Lcom/google/android/gms/internal/ads/zzjj;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzjj;->c:Landroid/os/Bundle;

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/am;->c:Lcom/google/android/gms/internal/ads/zzjj;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzjj;->c:Landroid/os/Bundle;

    const-string v1, "_ad"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_18
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/am;->c:Lcom/google/android/gms/internal/ads/zzjj;

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/gms/ads/internal/am;->a(Lcom/google/android/gms/internal/ads/zzjj;J)V

    return-void
.end method

.method public final e()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/am;->d:Z

    return v0
.end method
