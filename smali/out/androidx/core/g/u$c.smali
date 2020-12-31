.class Landroidx/core/g/u$c;
.super Ljava/lang/Object;
.source "ViewCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/g/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# direct methods
.method static a(Landroid/view/View;Landroidx/core/g/ac;Landroid/graphics/Rect;)Landroidx/core/g/ac;
    .registers 4

    .line 4512
    invoke-virtual {p1}, Landroidx/core/g/ac;->i()Landroid/view/WindowInsets;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 4515
    invoke-virtual {p0, v0, p2}, Landroid/view/View;->computeSystemWindowInsets(Landroid/view/WindowInsets;Landroid/graphics/Rect;)Landroid/view/WindowInsets;

    move-result-object p1

    .line 4514
    invoke-static {p1, p0}, Landroidx/core/g/ac;->a(Landroid/view/WindowInsets;Landroid/view/View;)Landroidx/core/g/ac;

    move-result-object p0

    return-object p0

    .line 4517
    :cond_f
    invoke-virtual {p2}, Landroid/graphics/Rect;->setEmpty()V

    return-object p1
.end method
