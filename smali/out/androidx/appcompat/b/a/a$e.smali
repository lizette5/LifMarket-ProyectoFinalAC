.class Landroidx/appcompat/b/a/a$e;
.super Ljava/lang/Object;
.source "AnimatedStateListDrawableCompat.java"

# interfaces
.implements Landroid/animation/TimeInterpolator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/b/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field private a:[I

.field private b:I

.field private c:I


# direct methods
.method constructor <init>(Landroid/graphics/drawable/AnimationDrawable;Z)V
    .registers 3

    .line 732
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 733
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/b/a/a$e;->a(Landroid/graphics/drawable/AnimationDrawable;Z)I

    return-void
.end method


# virtual methods
.method a()I
    .registers 2

    .line 754
    iget v0, p0, Landroidx/appcompat/b/a/a$e;->c:I

    return v0
.end method

.method a(Landroid/graphics/drawable/AnimationDrawable;Z)I
    .registers 8

    .line 737
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->getNumberOfFrames()I

    move-result v0

    .line 738
    iput v0, p0, Landroidx/appcompat/b/a/a$e;->b:I

    .line 739
    iget-object v1, p0, Landroidx/appcompat/b/a/a$e;->a:[I

    if-eqz v1, :cond_f

    iget-object v1, p0, Landroidx/appcompat/b/a/a$e;->a:[I

    array-length v1, v1

    if-ge v1, v0, :cond_13

    .line 740
    :cond_f
    new-array v1, v0, [I

    iput-object v1, p0, Landroidx/appcompat/b/a/a$e;->a:[I

    .line 742
    :cond_13
    iget-object v1, p0, Landroidx/appcompat/b/a/a$e;->a:[I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_17
    if-ge v2, v0, :cond_2b

    if-eqz p2, :cond_20

    sub-int v4, v0, v2

    add-int/lit8 v4, v4, -0x1

    goto :goto_21

    :cond_20
    move v4, v2

    .line 745
    :goto_21
    invoke-virtual {p1, v4}, Landroid/graphics/drawable/AnimationDrawable;->getDuration(I)I

    move-result v4

    .line 746
    aput v4, v1, v2

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_17

    .line 749
    :cond_2b
    iput v3, p0, Landroidx/appcompat/b/a/a$e;->c:I

    return v3
.end method

.method public getInterpolation(F)F
    .registers 6

    .line 759
    iget v0, p0, Landroidx/appcompat/b/a/a$e;->c:I

    int-to-float v0, v0

    mul-float p1, p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    .line 760
    iget v0, p0, Landroidx/appcompat/b/a/a$e;->b:I

    .line 761
    iget-object v1, p0, Landroidx/appcompat/b/a/a$e;->a:[I

    const/4 v2, 0x0

    :goto_e
    if-ge v2, v0, :cond_1a

    .line 765
    aget v3, v1, v2

    if-lt p1, v3, :cond_1a

    .line 766
    aget v3, v1, v2

    sub-int/2addr p1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_1a
    if-ge v2, v0, :cond_22

    int-to-float p1, p1

    .line 772
    iget v1, p0, Landroidx/appcompat/b/a/a$e;->c:I

    int-to-float v1, v1

    div-float/2addr p1, v1

    goto :goto_23

    :cond_22
    const/4 p1, 0x0

    :goto_23
    int-to-float v1, v2

    int-to-float v0, v0

    div-float/2addr v1, v0

    add-float/2addr v1, p1

    return v1
.end method