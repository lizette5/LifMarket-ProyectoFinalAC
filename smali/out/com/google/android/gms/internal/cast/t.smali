.class public final Lcom/google/android/gms/internal/cast/t;
.super Lcom/google/android/gms/cast/framework/media/a/a;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/a/a;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/t;->a:Landroid/view/View;

    .line 3
    sget p1, Lcom/google/android/gms/cast/framework/h$g;->cast_closed_captions:I

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/t;->b:Ljava/lang/String;

    .line 4
    sget p1, Lcom/google/android/gms/cast/framework/h$g;->cast_closed_captions_unavailable:I

    .line 5
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/t;->c:Ljava/lang/String;

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/t;->a:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method private final e()V
    .registers 9

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/a/a;->a()Lcom/google/android/gms/cast/framework/media/d;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5d

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/d;->t()Z

    move-result v2

    if-eqz v2, :cond_5d

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/d;->j()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_46

    .line 24
    invoke-virtual {v2}, Lcom/google/android/gms/cast/MediaInfo;->f()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_46

    .line 25
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_21

    goto :goto_46

    .line 28
    :cond_21
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    :cond_26
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_46

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/cast/MediaTrack;

    .line 29
    invoke-virtual {v5}, Lcom/google/android/gms/cast/MediaTrack;->b()I

    move-result v6

    const/4 v7, 0x2

    if-ne v6, v7, :cond_3f

    add-int/lit8 v4, v4, 0x1

    if-le v4, v3, :cond_26

    :goto_3d
    const/4 v2, 0x1

    goto :goto_47

    .line 33
    :cond_3f
    invoke-virtual {v5}, Lcom/google/android/gms/cast/MediaTrack;->b()I

    move-result v5

    if-ne v5, v3, :cond_26

    goto :goto_3d

    :cond_46
    :goto_46
    const/4 v2, 0x0

    :goto_47
    if-eqz v2, :cond_5d

    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/d;->u()Z

    move-result v0

    if-eqz v0, :cond_50

    goto :goto_5d

    .line 41
    :cond_50
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/t;->a:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 42
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/t;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/t;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    .line 39
    :cond_5d
    :goto_5d
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/t;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 40
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/t;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/t;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/cast/framework/d;)V
    .registers 3

    .line 8
    invoke-super {p0, p1}, Lcom/google/android/gms/cast/framework/media/a/a;->a(Lcom/google/android/gms/cast/framework/d;)V

    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/t;->a:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/t;->e()V

    return-void
.end method

.method public final b()V
    .registers 3

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/t;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 13
    invoke-super {p0}, Lcom/google/android/gms/cast/framework/media/a/a;->b()V

    return-void
.end method

.method public final c()V
    .registers 1

    .line 15
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/t;->e()V

    return-void
.end method

.method public final d()V
    .registers 3

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/t;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method
