.class final Lcom/google/android/gms/cast/framework/media/d$j;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/framework/media/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "j"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/cast/framework/media/d;

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/cast/framework/media/d$e;",
            ">;"
        }
    .end annotation
.end field

.field private final c:J

.field private final d:Ljava/lang/Runnable;

.field private e:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/framework/media/d;J)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/d$j;->a:Lcom/google/android/gms/cast/framework/media/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/d$j;->b:Ljava/util/Set;

    .line 3
    iput-wide p2, p0, Lcom/google/android/gms/cast/framework/media/d$j;->c:J

    .line 4
    new-instance p2, Lcom/google/android/gms/cast/framework/media/q;

    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/cast/framework/media/q;-><init>(Lcom/google/android/gms/cast/framework/media/d$j;Lcom/google/android/gms/cast/framework/media/d;)V

    iput-object p2, p0, Lcom/google/android/gms/cast/framework/media/d$j;->d:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/cast/framework/media/d$j;)Ljava/util/Set;
    .registers 1

    .line 20
    iget-object p0, p0, Lcom/google/android/gms/cast/framework/media/d$j;->b:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic b(Lcom/google/android/gms/cast/framework/media/d$j;)J
    .registers 3

    .line 21
    iget-wide v0, p0, Lcom/google/android/gms/cast/framework/media/d$j;->c:J

    return-wide v0
.end method


# virtual methods
.method public final a()J
    .registers 3

    .line 6
    iget-wide v0, p0, Lcom/google/android/gms/cast/framework/media/d$j;->c:J

    return-wide v0
.end method

.method public final a(Lcom/google/android/gms/cast/framework/media/d$e;)V
    .registers 3

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/d$j;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lcom/google/android/gms/cast/framework/media/d$e;)V
    .registers 3

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/d$j;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()Z
    .registers 2

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/d$j;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x1

    return v0

    :cond_a
    const/4 v0, 0x0

    return v0
.end method

.method public final c()V
    .registers 5

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/d$j;->a:Lcom/google/android/gms/cast/framework/media/d;

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/d;->g(Lcom/google/android/gms/cast/framework/media/d;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/d$j;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/google/android/gms/cast/framework/media/d$j;->e:Z

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/d$j;->a:Lcom/google/android/gms/cast/framework/media/d;

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/d;->g(Lcom/google/android/gms/cast/framework/media/d;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/d$j;->d:Ljava/lang/Runnable;

    iget-wide v2, p0, Lcom/google/android/gms/cast/framework/media/d$j;->c:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final d()V
    .registers 3

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/d$j;->a:Lcom/google/android/gms/cast/framework/media/d;

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/d;->g(Lcom/google/android/gms/cast/framework/media/d;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/d$j;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/google/android/gms/cast/framework/media/d$j;->e:Z

    return-void
.end method

.method public final e()Z
    .registers 2

    .line 19
    iget-boolean v0, p0, Lcom/google/android/gms/cast/framework/media/d$j;->e:Z

    return v0
.end method
