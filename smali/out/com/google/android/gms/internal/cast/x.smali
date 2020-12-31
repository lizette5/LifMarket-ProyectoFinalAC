.class public final Lcom/google/android/gms/internal/cast/x;
.super Lcom/google/android/gms/cast/framework/media/a/a;


# instance fields
.field private final a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/a/a;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/x;->a:Landroid/view/View;

    return-void
.end method

.method private final e()V
    .registers 3

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/a/a;->a()Lcom/google/android/gms/cast/framework/media/d;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/d;->t()Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/d;->p()Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_1b

    .line 19
    :cond_13
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/x;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 18
    :cond_1b
    :goto_1b
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/x;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/cast/framework/d;)V
    .registers 2

    .line 4
    invoke-super {p0, p1}, Lcom/google/android/gms/cast/framework/media/a/a;->a(Lcom/google/android/gms/cast/framework/d;)V

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/x;->e()V

    return-void
.end method

.method public final b()V
    .registers 3

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/x;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    invoke-super {p0}, Lcom/google/android/gms/cast/framework/media/a/a;->b()V

    return-void
.end method

.method public final c()V
    .registers 1

    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/x;->e()V

    return-void
.end method

.method public final d()V
    .registers 3

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/x;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
