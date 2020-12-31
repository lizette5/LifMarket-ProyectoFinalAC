.class public final Lcom/google/android/gms/internal/cast/ac;
.super Lcom/google/android/gms/cast/framework/media/a/a;


# instance fields
.field private final a:Landroid/widget/ImageView;

.field private final b:Landroid/view/View;

.field private final c:Z

.field private final d:Landroid/graphics/drawable/Drawable;

.field private final e:Ljava/lang/String;

.field private final f:Landroid/graphics/drawable/Drawable;

.field private final g:Ljava/lang/String;

.field private final h:Landroid/graphics/drawable/Drawable;

.field private final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/view/View;Z)V
    .registers 8

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/a/a;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/ac;->a:Landroid/widget/ImageView;

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/cast/ac;->d:Landroid/graphics/drawable/Drawable;

    .line 4
    iput-object p4, p0, Lcom/google/android/gms/internal/cast/ac;->f:Landroid/graphics/drawable/Drawable;

    if-eqz p5, :cond_c

    move-object p4, p5

    .line 6
    :cond_c
    iput-object p4, p0, Lcom/google/android/gms/internal/cast/ac;->h:Landroid/graphics/drawable/Drawable;

    .line 7
    sget p1, Lcom/google/android/gms/cast/framework/h$g;->cast_play:I

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/ac;->e:Ljava/lang/String;

    .line 8
    sget p1, Lcom/google/android/gms/cast/framework/h$g;->cast_pause:I

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/ac;->g:Ljava/lang/String;

    .line 9
    sget p1, Lcom/google/android/gms/cast/framework/h$g;->cast_stop:I

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/ac;->i:Ljava/lang/String;

    .line 10
    iput-object p6, p0, Lcom/google/android/gms/internal/cast/ac;->b:Landroid/view/View;

    .line 11
    iput-boolean p7, p0, Lcom/google/android/gms/internal/cast/ac;->c:Z

    .line 12
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/ac;->a:Landroid/widget/ImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setEnabled(Z)V

    return-void
.end method

.method private final a(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .registers 4

    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/ac;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 40
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/ac;->a:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 41
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/ac;->a:Landroid/widget/ImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 42
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/ac;->a:Landroid/widget/ImageView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 43
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/ac;->b:Landroid/view/View;

    if-eqz p1, :cond_21

    .line 44
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/ac;->b:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_21
    return-void
.end method

.method private final a(Z)V
    .registers 5

    .line 46
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/ac;->b:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    .line 47
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/ac;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/ac;->a:Landroid/widget/ImageView;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/cast/ac;->c:Z

    if-eqz v2, :cond_11

    const/4 v1, 0x4

    :cond_11
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 49
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/ac;->a:Landroid/widget/ImageView;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    return-void
.end method

.method private final e()V
    .registers 4

    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/a/a;->a()Lcom/google/android/gms/cast/framework/media/d;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4d

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/d;->t()Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_4d

    .line 28
    :cond_e
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/d;->o()Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/ac;->d:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/ac;->e:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/cast/ac;->a(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    return-void

    .line 30
    :cond_1c
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/d;->n()Z

    move-result v2

    if-eqz v2, :cond_38

    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/d;->m()Z

    move-result v0

    if-eqz v0, :cond_30

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/ac;->h:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/ac;->i:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/cast/ac;->a(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    return-void

    .line 33
    :cond_30
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/ac;->f:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/ac;->g:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/cast/ac;->a(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    return-void

    .line 34
    :cond_38
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/d;->p()Z

    move-result v2

    if-eqz v2, :cond_42

    .line 35
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/cast/ac;->a(Z)V

    return-void

    .line 36
    :cond_42
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/d;->q()Z

    move-result v0

    if-eqz v0, :cond_4c

    const/4 v0, 0x1

    .line 37
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/cast/ac;->a(Z)V

    :cond_4c
    return-void

    .line 26
    :cond_4d
    :goto_4d
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/ac;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/cast/framework/d;)V
    .registers 2

    .line 14
    invoke-super {p0, p1}, Lcom/google/android/gms/cast/framework/media/a/a;->a(Lcom/google/android/gms/cast/framework/d;)V

    .line 15
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/ac;->e()V

    return-void
.end method

.method public final b()V
    .registers 3

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/ac;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 18
    invoke-super {p0}, Lcom/google/android/gms/cast/framework/media/a/a;->b()V

    return-void
.end method

.method public final c()V
    .registers 1

    .line 20
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/ac;->e()V

    return-void
.end method

.method public final d()V
    .registers 2

    const/4 v0, 0x1

    .line 22
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/cast/ac;->a(Z)V

    return-void
.end method
