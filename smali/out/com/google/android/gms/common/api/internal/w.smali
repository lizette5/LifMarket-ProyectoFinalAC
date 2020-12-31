.class public Lcom/google/android/gms/common/api/internal/w;
.super Lcom/google/android/gms/common/api/internal/cj;


# instance fields
.field private final e:Landroidx/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/b/b<",
            "Lcom/google/android/gms/common/api/internal/cg<",
            "*>;>;"
        }
    .end annotation
.end field

.field private f:Lcom/google/android/gms/common/api/internal/d;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/common/api/internal/h;)V
    .registers 3

    .line 12
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/cj;-><init>(Lcom/google/android/gms/common/api/internal/h;)V

    .line 13
    new-instance p1, Landroidx/b/b;

    invoke-direct {p1}, Landroidx/b/b;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/w;->e:Landroidx/b/b;

    .line 14
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/w;->a:Lcom/google/android/gms/common/api/internal/h;

    const-string v0, "ConnectionlessLifecycleHelper"

    invoke-interface {p1, v0, p0}, Lcom/google/android/gms/common/api/internal/h;->a(Ljava/lang/String;Lcom/google/android/gms/common/api/internal/LifecycleCallback;)V

    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/google/android/gms/common/api/internal/d;Lcom/google/android/gms/common/api/internal/cg;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/google/android/gms/common/api/internal/d;",
            "Lcom/google/android/gms/common/api/internal/cg<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/api/internal/w;->a(Landroid/app/Activity;)Lcom/google/android/gms/common/api/internal/h;

    move-result-object p0

    const-string v0, "ConnectionlessLifecycleHelper"

    .line 2
    const-class v1, Lcom/google/android/gms/common/api/internal/w;

    .line 3
    invoke-interface {p0, v0, v1}, Lcom/google/android/gms/common/api/internal/h;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/w;

    if-nez v0, :cond_15

    .line 5
    new-instance v0, Lcom/google/android/gms/common/api/internal/w;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/w;-><init>(Lcom/google/android/gms/common/api/internal/h;)V

    .line 6
    :cond_15
    iput-object p1, v0, Lcom/google/android/gms/common/api/internal/w;->f:Lcom/google/android/gms/common/api/internal/d;

    const-string p0, "ApiKey cannot be null"

    .line 8
    invoke-static {p2, p0}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object p0, v0, Lcom/google/android/gms/common/api/internal/w;->e:Landroidx/b/b;

    invoke-virtual {p0, p2}, Landroidx/b/b;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/d;->a(Lcom/google/android/gms/common/api/internal/w;)V

    return-void
.end method

.method private final i()V
    .registers 2

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w;->e:Landroidx/b/b;

    invoke-virtual {v0}, Landroidx/b/b;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w;->f:Lcom/google/android/gms/common/api/internal/d;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/d;->a(Lcom/google/android/gms/common/api/internal/w;)V

    :cond_d
    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/gms/common/ConnectionResult;I)V
    .registers 4

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w;->f:Lcom/google/android/gms/common/api/internal/d;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/common/api/internal/d;->b(Lcom/google/android/gms/common/ConnectionResult;I)V

    return-void
.end method

.method public b()V
    .registers 1

    .line 16
    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/cj;->b()V

    .line 17
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/w;->i()V

    return-void
.end method

.method public c()V
    .registers 1

    .line 19
    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/cj;->c()V

    .line 20
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/w;->i()V

    return-void
.end method

.method public d()V
    .registers 2

    .line 22
    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/cj;->d()V

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w;->f:Lcom/google/android/gms/common/api/internal/d;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/d;->b(Lcom/google/android/gms/common/api/internal/w;)V

    return-void
.end method

.method protected final f()V
    .registers 2

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w;->f:Lcom/google/android/gms/common/api/internal/d;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/d;->d()V

    return-void
.end method

.method final g()Landroidx/b/b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/b/b<",
            "Lcom/google/android/gms/common/api/internal/cg<",
            "*>;>;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w;->e:Landroidx/b/b;

    return-object v0
.end method
