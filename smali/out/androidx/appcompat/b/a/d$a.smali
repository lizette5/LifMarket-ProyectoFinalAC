.class Landroidx/appcompat/b/a/d$a;
.super Landroidx/appcompat/b/a/b$b;
.source "StateListDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/b/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field L:[[I


# direct methods
.method constructor <init>(Landroidx/appcompat/b/a/d$a;Landroidx/appcompat/b/a/d;Landroid/content/res/Resources;)V
    .registers 4

    .line 332
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/b/a/b$b;-><init>(Landroidx/appcompat/b/a/b$b;Landroidx/appcompat/b/a/b;Landroid/content/res/Resources;)V

    if-eqz p1, :cond_a

    .line 335
    iget-object p1, p1, Landroidx/appcompat/b/a/d$a;->L:[[I

    iput-object p1, p0, Landroidx/appcompat/b/a/d$a;->L:[[I

    goto :goto_12

    .line 337
    :cond_a
    invoke-virtual {p0}, Landroidx/appcompat/b/a/d$a;->c()I

    move-result p1

    new-array p1, p1, [[I

    iput-object p1, p0, Landroidx/appcompat/b/a/d$a;->L:[[I

    :goto_12
    return-void
.end method


# virtual methods
.method a([ILandroid/graphics/drawable/Drawable;)I
    .registers 4

    .line 351
    invoke-virtual {p0, p2}, Landroidx/appcompat/b/a/d$a;->a(Landroid/graphics/drawable/Drawable;)I

    move-result p2

    .line 352
    iget-object v0, p0, Landroidx/appcompat/b/a/d$a;->L:[[I

    aput-object p1, v0, p2

    return p2
.end method

.method a()V
    .registers 4

    .line 343
    iget-object v0, p0, Landroidx/appcompat/b/a/d$a;->L:[[I

    array-length v0, v0

    new-array v0, v0, [[I

    .line 344
    iget-object v1, p0, Landroidx/appcompat/b/a/d$a;->L:[[I

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    :goto_a
    if-ltz v1, :cond_23

    .line 345
    iget-object v2, p0, Landroidx/appcompat/b/a/d$a;->L:[[I

    aget-object v2, v2, v1

    if-eqz v2, :cond_1d

    iget-object v2, p0, Landroidx/appcompat/b/a/d$a;->L:[[I

    aget-object v2, v2, v1

    invoke-virtual {v2}, [I->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    goto :goto_1e

    :cond_1d
    const/4 v2, 0x0

    :goto_1e
    aput-object v2, v0, v1

    add-int/lit8 v1, v1, -0x1

    goto :goto_a

    .line 347
    :cond_23
    iput-object v0, p0, Landroidx/appcompat/b/a/d$a;->L:[[I

    return-void
.end method

.method b([I)I
    .registers 6

    .line 357
    iget-object v0, p0, Landroidx/appcompat/b/a/d$a;->L:[[I

    .line 358
    invoke-virtual {p0}, Landroidx/appcompat/b/a/d$a;->d()I

    move-result v1

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v1, :cond_15

    .line 360
    aget-object v3, v0, v2

    invoke-static {v3, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    move-result v3

    if-eqz v3, :cond_12

    return v2

    :cond_12
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_15
    const/4 p1, -0x1

    return p1
.end method

.method public e(II)V
    .registers 5

    .line 381
    invoke-super {p0, p1, p2}, Landroidx/appcompat/b/a/b$b;->e(II)V

    .line 382
    new-array p2, p2, [[I

    .line 383
    iget-object v0, p0, Landroidx/appcompat/b/a/d$a;->L:[[I

    const/4 v1, 0x0

    invoke-static {v0, v1, p2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 384
    iput-object p2, p0, Landroidx/appcompat/b/a/d$a;->L:[[I

    return-void
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .registers 3

    .line 370
    new-instance v0, Landroidx/appcompat/b/a/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/b/a/d;-><init>(Landroidx/appcompat/b/a/d$a;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .registers 3

    .line 376
    new-instance v0, Landroidx/appcompat/b/a/d;

    invoke-direct {v0, p0, p1}, Landroidx/appcompat/b/a/d;-><init>(Landroidx/appcompat/b/a/d$a;Landroid/content/res/Resources;)V

    return-object v0
.end method
