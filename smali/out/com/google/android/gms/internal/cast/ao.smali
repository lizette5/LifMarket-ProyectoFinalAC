.class public final Lcom/google/android/gms/internal/cast/ao;
.super Lcom/google/android/gms/cast/framework/media/a/a;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:I


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/a/a;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/ao;->a:Landroid/view/View;

    .line 3
    iput p2, p0, Lcom/google/android/gms/internal/cast/ao;->b:I

    return-void
.end method

.method private final e()V
    .registers 3

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/a/a;->a()Lcom/google/android/gms/cast/framework/media/d;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/d;->t()Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_14

    .line 16
    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/ao;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 15
    :cond_14
    :goto_14
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/ao;->a:Landroid/view/View;

    iget v1, p0, Lcom/google/android/gms/internal/cast/ao;->b:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/cast/framework/d;)V
    .registers 2

    .line 5
    invoke-super {p0, p1}, Lcom/google/android/gms/cast/framework/media/a/a;->a(Lcom/google/android/gms/cast/framework/d;)V

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/ao;->e()V

    return-void
.end method

.method public final b()V
    .registers 3

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/ao;->a:Landroid/view/View;

    iget v1, p0, Lcom/google/android/gms/internal/cast/ao;->b:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    invoke-super {p0}, Lcom/google/android/gms/cast/framework/media/a/a;->b()V

    return-void
.end method

.method public final c()V
    .registers 1

    .line 11
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/ao;->e()V

    return-void
.end method
