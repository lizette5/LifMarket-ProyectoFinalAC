.class Landroidx/appcompat/widget/q$a;
.super Landroidx/appcompat/b/a/c;
.source "DropDownListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Z


# direct methods
.method constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 380
    invoke-direct {p0, p1}, Landroidx/appcompat/b/a/c;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x1

    .line 381
    iput-boolean p1, p0, Landroidx/appcompat/widget/q$a;->a:Z

    return-void
.end method


# virtual methods
.method a(Z)V
    .registers 2

    .line 385
    iput-boolean p1, p0, Landroidx/appcompat/widget/q$a;->a:Z

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 3

    .line 398
    iget-boolean v0, p0, Landroidx/appcompat/widget/q$a;->a:Z

    if-eqz v0, :cond_7

    .line 399
    invoke-super {p0, p1}, Landroidx/appcompat/b/a/c;->draw(Landroid/graphics/Canvas;)V

    :cond_7
    return-void
.end method

.method public setHotspot(FF)V
    .registers 4

    .line 405
    iget-boolean v0, p0, Landroidx/appcompat/widget/q$a;->a:Z

    if-eqz v0, :cond_7

    .line 406
    invoke-super {p0, p1, p2}, Landroidx/appcompat/b/a/c;->setHotspot(FF)V

    :cond_7
    return-void
.end method

.method public setHotspotBounds(IIII)V
    .registers 6

    .line 412
    iget-boolean v0, p0, Landroidx/appcompat/widget/q$a;->a:Z

    if-eqz v0, :cond_7

    .line 413
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/b/a/c;->setHotspotBounds(IIII)V

    :cond_7
    return-void
.end method

.method public setState([I)Z
    .registers 3

    .line 390
    iget-boolean v0, p0, Landroidx/appcompat/widget/q$a;->a:Z

    if-eqz v0, :cond_9

    .line 391
    invoke-super {p0, p1}, Landroidx/appcompat/b/a/c;->setState([I)Z

    move-result p1

    return p1

    :cond_9
    const/4 p1, 0x0

    return p1
.end method

.method public setVisible(ZZ)Z
    .registers 4

    .line 419
    iget-boolean v0, p0, Landroidx/appcompat/widget/q$a;->a:Z

    if-eqz v0, :cond_9

    .line 420
    invoke-super {p0, p1, p2}, Landroidx/appcompat/b/a/c;->setVisible(ZZ)Z

    move-result p1

    return p1

    :cond_9
    const/4 p1, 0x0

    return p1
.end method
