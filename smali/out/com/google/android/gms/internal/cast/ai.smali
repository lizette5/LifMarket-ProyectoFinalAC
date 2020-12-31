.class public final Lcom/google/android/gms/internal/cast/ai;
.super Lcom/google/android/gms/cast/framework/media/a/a;


# instance fields
.field private final a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/a/a;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/ai;->a:Landroid/view/View;

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/ai;->a:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method private final e()V
    .registers 3

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/a/a;->a()Lcom/google/android/gms/cast/framework/media/d;

    move-result-object v0

    if-eqz v0, :cond_20

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/d;->t()Z

    move-result v1

    if-eqz v1, :cond_20

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/d;->m()Z

    move-result v1

    if-nez v1, :cond_20

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/d;->u()Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_20

    .line 21
    :cond_19
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/ai;->a:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void

    .line 20
    :cond_20
    :goto_20
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/ai;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/cast/framework/d;)V
    .registers 2

    .line 5
    invoke-super {p0, p1}, Lcom/google/android/gms/cast/framework/media/a/a;->a(Lcom/google/android/gms/cast/framework/d;)V

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/ai;->e()V

    return-void
.end method

.method public final b()V
    .registers 3

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/ai;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 9
    invoke-super {p0}, Lcom/google/android/gms/cast/framework/media/a/a;->b()V

    return-void
.end method

.method public final c()V
    .registers 1

    .line 11
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/ai;->e()V

    return-void
.end method

.method public final d()V
    .registers 3

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/ai;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method
