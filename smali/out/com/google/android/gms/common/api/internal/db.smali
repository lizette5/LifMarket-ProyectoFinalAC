.class final Lcom/google/android/gms/common/api/internal/db;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Lcom/google/android/gms/common/api/internal/da;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/da;Lcom/google/android/gms/common/api/internal/LifecycleCallback;Ljava/lang/String;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/db;->c:Lcom/google/android/gms/common/api/internal/da;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/db;->a:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/db;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/db;->c:Lcom/google/android/gms/common/api/internal/da;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/da;->a(Lcom/google/android/gms/common/api/internal/da;)I

    move-result v0

    if-lez v0, :cond_23

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/db;->a:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/db;->c:Lcom/google/android/gms/common/api/internal/da;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/da;->b(Lcom/google/android/gms/common/api/internal/da;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1f

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/db;->c:Lcom/google/android/gms/common/api/internal/da;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/da;->b(Lcom/google/android/gms/common/api/internal/da;)Landroid/os/Bundle;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/db;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    goto :goto_20

    :cond_1f
    const/4 v1, 0x0

    .line 5
    :goto_20
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a(Landroid/os/Bundle;)V

    .line 6
    :cond_23
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/db;->c:Lcom/google/android/gms/common/api/internal/da;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/da;->a(Lcom/google/android/gms/common/api/internal/da;)I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_31

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/db;->a:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->b()V

    .line 8
    :cond_31
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/db;->c:Lcom/google/android/gms/common/api/internal/da;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/da;->a(Lcom/google/android/gms/common/api/internal/da;)I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_3f

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/db;->a:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->c()V

    .line 10
    :cond_3f
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/db;->c:Lcom/google/android/gms/common/api/internal/da;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/da;->a(Lcom/google/android/gms/common/api/internal/da;)I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_4d

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/db;->a:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->d()V

    .line 12
    :cond_4d
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/db;->c:Lcom/google/android/gms/common/api/internal/da;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/da;->a(Lcom/google/android/gms/common/api/internal/da;)I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_5b

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/db;->a:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->e()V

    :cond_5b
    return-void
.end method
