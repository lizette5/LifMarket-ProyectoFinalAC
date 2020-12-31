.class Landroidx/appcompat/widget/x;
.super Ljava/lang/Object;
.source "RtlSpacingHelper.java"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Z

.field private h:Z


# direct methods
.method constructor <init>()V
    .registers 3

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 28
    iput v0, p0, Landroidx/appcompat/widget/x;->a:I

    .line 29
    iput v0, p0, Landroidx/appcompat/widget/x;->b:I

    const/high16 v1, -0x80000000

    .line 30
    iput v1, p0, Landroidx/appcompat/widget/x;->c:I

    .line 31
    iput v1, p0, Landroidx/appcompat/widget/x;->d:I

    .line 32
    iput v0, p0, Landroidx/appcompat/widget/x;->e:I

    .line 33
    iput v0, p0, Landroidx/appcompat/widget/x;->f:I

    .line 35
    iput-boolean v0, p0, Landroidx/appcompat/widget/x;->g:Z

    .line 36
    iput-boolean v0, p0, Landroidx/appcompat/widget/x;->h:Z

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 39
    iget v0, p0, Landroidx/appcompat/widget/x;->a:I

    return v0
.end method

.method public a(II)V
    .registers 5

    .line 55
    iput p1, p0, Landroidx/appcompat/widget/x;->c:I

    .line 56
    iput p2, p0, Landroidx/appcompat/widget/x;->d:I

    const/4 v0, 0x1

    .line 57
    iput-boolean v0, p0, Landroidx/appcompat/widget/x;->h:Z

    .line 58
    iget-boolean v0, p0, Landroidx/appcompat/widget/x;->g:Z

    const/high16 v1, -0x80000000

    if-eqz v0, :cond_16

    if-eq p2, v1, :cond_11

    .line 59
    iput p2, p0, Landroidx/appcompat/widget/x;->a:I

    :cond_11
    if-eq p1, v1, :cond_1e

    .line 60
    iput p1, p0, Landroidx/appcompat/widget/x;->b:I

    goto :goto_1e

    :cond_16
    if-eq p1, v1, :cond_1a

    .line 62
    iput p1, p0, Landroidx/appcompat/widget/x;->a:I

    :cond_1a
    if-eq p2, v1, :cond_1e

    .line 63
    iput p2, p0, Landroidx/appcompat/widget/x;->b:I

    :cond_1e
    :goto_1e
    return-void
.end method

.method public a(Z)V
    .registers 3

    .line 74
    iget-boolean v0, p0, Landroidx/appcompat/widget/x;->g:Z

    if-ne p1, v0, :cond_5

    return-void

    .line 77
    :cond_5
    iput-boolean p1, p0, Landroidx/appcompat/widget/x;->g:Z

    .line 78
    iget-boolean v0, p0, Landroidx/appcompat/widget/x;->h:Z

    if-eqz v0, :cond_3d

    const/high16 v0, -0x80000000

    if-eqz p1, :cond_26

    .line 80
    iget p1, p0, Landroidx/appcompat/widget/x;->d:I

    if-eq p1, v0, :cond_16

    iget p1, p0, Landroidx/appcompat/widget/x;->d:I

    goto :goto_18

    :cond_16
    iget p1, p0, Landroidx/appcompat/widget/x;->e:I

    :goto_18
    iput p1, p0, Landroidx/appcompat/widget/x;->a:I

    .line 81
    iget p1, p0, Landroidx/appcompat/widget/x;->c:I

    if-eq p1, v0, :cond_21

    iget p1, p0, Landroidx/appcompat/widget/x;->c:I

    goto :goto_23

    :cond_21
    iget p1, p0, Landroidx/appcompat/widget/x;->f:I

    :goto_23
    iput p1, p0, Landroidx/appcompat/widget/x;->b:I

    goto :goto_45

    .line 83
    :cond_26
    iget p1, p0, Landroidx/appcompat/widget/x;->c:I

    if-eq p1, v0, :cond_2d

    iget p1, p0, Landroidx/appcompat/widget/x;->c:I

    goto :goto_2f

    :cond_2d
    iget p1, p0, Landroidx/appcompat/widget/x;->e:I

    :goto_2f
    iput p1, p0, Landroidx/appcompat/widget/x;->a:I

    .line 84
    iget p1, p0, Landroidx/appcompat/widget/x;->d:I

    if-eq p1, v0, :cond_38

    iget p1, p0, Landroidx/appcompat/widget/x;->d:I

    goto :goto_3a

    :cond_38
    iget p1, p0, Landroidx/appcompat/widget/x;->f:I

    :goto_3a
    iput p1, p0, Landroidx/appcompat/widget/x;->b:I

    goto :goto_45

    .line 87
    :cond_3d
    iget p1, p0, Landroidx/appcompat/widget/x;->e:I

    iput p1, p0, Landroidx/appcompat/widget/x;->a:I

    .line 88
    iget p1, p0, Landroidx/appcompat/widget/x;->f:I

    iput p1, p0, Landroidx/appcompat/widget/x;->b:I

    :goto_45
    return-void
.end method

.method public b()I
    .registers 2

    .line 43
    iget v0, p0, Landroidx/appcompat/widget/x;->b:I

    return v0
.end method

.method public b(II)V
    .registers 4

    const/4 v0, 0x0

    .line 68
    iput-boolean v0, p0, Landroidx/appcompat/widget/x;->h:Z

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_b

    .line 69
    iput p1, p0, Landroidx/appcompat/widget/x;->e:I

    iput p1, p0, Landroidx/appcompat/widget/x;->a:I

    :cond_b
    if-eq p2, v0, :cond_11

    .line 70
    iput p2, p0, Landroidx/appcompat/widget/x;->f:I

    iput p2, p0, Landroidx/appcompat/widget/x;->b:I

    :cond_11
    return-void
.end method

.method public c()I
    .registers 2

    .line 47
    iget-boolean v0, p0, Landroidx/appcompat/widget/x;->g:Z

    if-eqz v0, :cond_7

    iget v0, p0, Landroidx/appcompat/widget/x;->b:I

    goto :goto_9

    :cond_7
    iget v0, p0, Landroidx/appcompat/widget/x;->a:I

    :goto_9
    return v0
.end method

.method public d()I
    .registers 2

    .line 51
    iget-boolean v0, p0, Landroidx/appcompat/widget/x;->g:Z

    if-eqz v0, :cond_7

    iget v0, p0, Landroidx/appcompat/widget/x;->a:I

    goto :goto_9

    :cond_7
    iget v0, p0, Landroidx/appcompat/widget/x;->b:I

    :goto_9
    return v0
.end method
