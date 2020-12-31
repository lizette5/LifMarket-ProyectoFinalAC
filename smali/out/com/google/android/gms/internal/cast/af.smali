.class public final Lcom/google/android/gms/internal/cast/af;
.super Lcom/google/android/gms/cast/framework/media/a/a;

# interfaces
.implements Lcom/google/android/gms/cast/framework/media/d$e;


# instance fields
.field private final a:Landroid/widget/SeekBar;

.field private final b:J

.field private final c:Lcom/google/android/gms/internal/cast/ah;

.field private final d:Lcom/google/android/gms/internal/cast/ae;

.field private e:Z

.field private f:Z

.field private g:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/widget/SeekBar;JLcom/google/android/gms/internal/cast/ae;Lcom/google/android/gms/internal/cast/ah;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/a/a;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/cast/af;->e:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/af;->g:Landroid/graphics/drawable/Drawable;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/af;->a:Landroid/widget/SeekBar;

    .line 5
    iput-wide p2, p0, Lcom/google/android/gms/internal/cast/af;->b:J

    .line 6
    iput-object p4, p0, Lcom/google/android/gms/internal/cast/af;->d:Lcom/google/android/gms/internal/cast/ae;

    .line 7
    iput-object p5, p0, Lcom/google/android/gms/internal/cast/af;->c:Lcom/google/android/gms/internal/cast/ah;

    .line 8
    iget-object p2, p0, Lcom/google/android/gms/internal/cast/af;->a:Landroid/widget/SeekBar;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/cast/framework/media/widget/f;->a(Landroid/widget/SeekBar;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/af;->g:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method private final e()V
    .registers 3

    .line 25
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/af;->f()V

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/af;->c:Lcom/google/android/gms/internal/cast/ah;

    if-eqz v0, :cond_3b

    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/a/a;->a()Lcom/google/android/gms/cast/framework/media/d;

    move-result-object v0

    if-eqz v0, :cond_35

    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/a/a;->a()Lcom/google/android/gms/cast/framework/media/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/d;->j()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/a/a;->a()Lcom/google/android/gms/cast/framework/media/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/d;->t()Z

    move-result v1

    if-eqz v1, :cond_35

    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/a/a;->a()Lcom/google/android/gms/cast/framework/media/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/d;->q()Z

    move-result v1

    if-nez v1, :cond_35

    if-eqz v0, :cond_35

    .line 32
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/af;->c:Lcom/google/android/gms/internal/cast/ah;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaInfo;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/cast/ah;->a(Ljava/util/List;)V

    goto :goto_3b

    .line 33
    :cond_35
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/af;->c:Lcom/google/android/gms/internal/cast/ah;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/cast/ah;->a(Ljava/util/List;)V

    .line 34
    :cond_3b
    :goto_3b
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/af;->c:Lcom/google/android/gms/internal/cast/ah;

    if-eqz v0, :cond_44

    .line 35
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/af;->c:Lcom/google/android/gms/internal/cast/ah;

    invoke-interface {v0}, Lcom/google/android/gms/internal/cast/ah;->b()V

    :cond_44
    return-void
.end method

.method private final f()V
    .registers 6

    .line 37
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/a/a;->a()Lcom/google/android/gms/cast/framework/media/d;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_85

    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/d;->t()Z

    move-result v2

    if-nez v2, :cond_f

    goto/16 :goto_85

    .line 44
    :cond_f
    iget-boolean v2, p0, Lcom/google/android/gms/internal/cast/af;->e:Z

    if-nez v2, :cond_14

    return-void

    .line 47
    :cond_14
    iget-object v2, p0, Lcom/google/android/gms/internal/cast/af;->a:Landroid/widget/SeekBar;

    iget-object v3, p0, Lcom/google/android/gms/internal/cast/af;->d:Lcom/google/android/gms/internal/cast/ae;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/cast/ae;->e()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/SeekBar;->setMax(I)V

    .line 48
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/d;->u()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2c

    .line 49
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/af;->a:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setEnabled(Z)V

    goto :goto_3c

    .line 50
    :cond_2c
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/af;->a:Landroid/widget/SeekBar;

    iget-object v3, p0, Lcom/google/android/gms/internal/cast/af;->d:Lcom/google/android/gms/internal/cast/ae;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/cast/ae;->f()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 51
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/af;->a:Landroid/widget/SeekBar;

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 53
    :goto_3c
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/a/a;->a()Lcom/google/android/gms/cast/framework/media/d;

    move-result-object v0

    if-eqz v0, :cond_84

    .line 55
    iget-boolean v3, p0, Lcom/google/android/gms/internal/cast/af;->f:Z

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/d;->m()Z

    move-result v4

    if-eq v3, v4, :cond_84

    .line 56
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/d;->m()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/cast/af;->f:Z

    .line 57
    iget-boolean v0, p0, Lcom/google/android/gms/internal/cast/af;->f:Z

    if-eqz v0, :cond_6e

    .line 59
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/af;->a:Landroid/widget/SeekBar;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 60
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/af;->a:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setClickable(Z)V

    .line 61
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/af;->a:Landroid/widget/SeekBar;

    new-instance v1, Lcom/google/android/gms/internal/cast/ag;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/cast/ag;-><init>(Lcom/google/android/gms/internal/cast/af;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    .line 63
    :cond_6e
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/af;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_79

    .line 64
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/af;->a:Landroid/widget/SeekBar;

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/af;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 65
    :cond_79
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/af;->a:Landroid/widget/SeekBar;

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setClickable(Z)V

    .line 66
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/af;->a:Landroid/widget/SeekBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_84
    return-void

    .line 39
    :cond_85
    :goto_85
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/af;->a:Landroid/widget/SeekBar;

    iget-object v2, p0, Lcom/google/android/gms/internal/cast/af;->d:Lcom/google/android/gms/internal/cast/ae;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/cast/ae;->e()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setMax(I)V

    .line 40
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/af;->a:Landroid/widget/SeekBar;

    iget-object v2, p0, Lcom/google/android/gms/internal/cast/af;->d:Lcom/google/android/gms/internal/cast/ae;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/cast/ae;->f()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 41
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/af;->a:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setEnabled(Z)V

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .registers 5

    .line 23
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/af;->f()V

    return-void
.end method

.method public final a(Lcom/google/android/gms/cast/framework/d;)V
    .registers 4

    .line 11
    invoke-super {p0, p1}, Lcom/google/android/gms/cast/framework/media/a/a;->a(Lcom/google/android/gms/cast/framework/d;)V

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/a/a;->a()Lcom/google/android/gms/cast/framework/media/d;

    move-result-object p1

    if-eqz p1, :cond_12

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/a/a;->a()Lcom/google/android/gms/cast/framework/media/d;

    move-result-object p1

    iget-wide v0, p0, Lcom/google/android/gms/internal/cast/af;->b:J

    invoke-virtual {p1, p0, v0, v1}, Lcom/google/android/gms/cast/framework/media/d;->a(Lcom/google/android/gms/cast/framework/media/d$e;J)Z

    .line 14
    :cond_12
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/af;->e()V

    return-void
.end method

.method public final a(Z)V
    .registers 2

    .line 68
    iput-boolean p1, p0, Lcom/google/android/gms/internal/cast/af;->e:Z

    return-void
.end method

.method public final b()V
    .registers 2

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/a/a;->a()Lcom/google/android/gms/cast/framework/media/d;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/a/a;->a()Lcom/google/android/gms/cast/framework/media/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/cast/framework/media/d;->a(Lcom/google/android/gms/cast/framework/media/d$e;)V

    .line 18
    :cond_d
    invoke-super {p0}, Lcom/google/android/gms/cast/framework/media/a/a;->b()V

    .line 19
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/af;->e()V

    return-void
.end method

.method public final c()V
    .registers 1

    .line 21
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/af;->e()V

    return-void
.end method
