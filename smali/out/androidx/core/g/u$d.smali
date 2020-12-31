.class Landroidx/core/g/u$d;
.super Ljava/lang/Object;
.source "ViewCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/g/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# direct methods
.method public static a(Landroid/view/View;)Landroidx/core/g/ac;
    .registers 2

    .line 4531
    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    if-nez v0, :cond_8

    const/4 p0, 0x0

    return-object p0

    .line 4534
    :cond_8
    invoke-static {v0}, Landroidx/core/g/ac;->a(Landroid/view/WindowInsets;)Landroidx/core/g/ac;

    move-result-object v0

    .line 4537
    invoke-virtual {v0, v0}, Landroidx/core/g/ac;->a(Landroidx/core/g/ac;)V

    .line 4538
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/core/g/ac;->a(Landroid/view/View;)V

    return-object v0
.end method
