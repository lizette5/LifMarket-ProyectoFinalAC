.class public final Lcom/google/android/gms/internal/cast/ad;
.super Lcom/google/android/gms/cast/framework/media/a/a;

# interfaces
.implements Lcom/google/android/gms/cast/framework/media/d$e;


# instance fields
.field private final a:Landroid/widget/ProgressBar;

.field private final b:J


# direct methods
.method public constructor <init>(Landroid/widget/ProgressBar;J)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/a/a;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/ad;->a:Landroid/widget/ProgressBar;

    .line 3
    iput-wide p2, p0, Lcom/google/android/gms/internal/cast/ad;->b:J

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .registers 6

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/ad;->a:Landroid/widget/ProgressBar;

    long-to-int p3, p3

    invoke-virtual {v0, p3}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 27
    iget-object p3, p0, Lcom/google/android/gms/internal/cast/ad;->a:Landroid/widget/ProgressBar;

    long-to-int p1, p1

    invoke-virtual {p3, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/cast/framework/d;)V
    .registers 5

    .line 5
    invoke-super {p0, p1}, Lcom/google/android/gms/cast/framework/media/a/a;->a(Lcom/google/android/gms/cast/framework/d;)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/a/a;->a()Lcom/google/android/gms/cast/framework/media/d;

    move-result-object p1

    if-eqz p1, :cond_35

    .line 8
    iget-wide v0, p0, Lcom/google/android/gms/internal/cast/ad;->b:J

    invoke-virtual {p1, p0, v0, v1}, Lcom/google/android/gms/cast/framework/media/d;->a(Lcom/google/android/gms/cast/framework/media/d$e;J)Z

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/d;->t()Z

    move-result v0

    if-eqz v0, :cond_29

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/ad;->a:Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/d;->h()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/ad;->a:Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/d;->f()J

    move-result-wide v1

    long-to-int p1, v1

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void

    .line 12
    :cond_29
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/ad;->a:Landroid/widget/ProgressBar;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 13
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/ad;->a:Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_35
    return-void
.end method

.method public final b()V
    .registers 3

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/a/a;->a()Lcom/google/android/gms/cast/framework/media/d;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/a/a;->a()Lcom/google/android/gms/cast/framework/media/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/cast/framework/media/d;->a(Lcom/google/android/gms/cast/framework/media/d$e;)V

    .line 17
    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/ad;->a:Landroid/widget/ProgressBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/ad;->a:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 19
    invoke-super {p0}, Lcom/google/android/gms/cast/framework/media/a/a;->b()V

    return-void
.end method

.method public final c()V
    .registers 3

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/a/a;->a()Lcom/google/android/gms/cast/framework/media/d;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/d;->t()Z

    move-result v0

    if-nez v0, :cond_18

    .line 23
    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/ad;->a:Landroid/widget/ProgressBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/ad;->a:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_18
    return-void
.end method
