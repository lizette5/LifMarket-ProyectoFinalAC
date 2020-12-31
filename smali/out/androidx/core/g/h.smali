.class public final Landroidx/core/g/h;
.super Ljava/lang/Object;
.source "MenuItemCompat.java"


# direct methods
.method public static a(Landroid/view/MenuItem;Landroidx/core/g/b;)Landroid/view/MenuItem;
    .registers 3

    .line 207
    instance-of v0, p0, Landroidx/core/b/a/b;

    if-eqz v0, :cond_b

    .line 208
    check-cast p0, Landroidx/core/b/a/b;

    invoke-interface {p0, p1}, Landroidx/core/b/a/b;->a(Landroidx/core/g/b;)Landroidx/core/b/a/b;

    move-result-object p0

    return-object p0

    :cond_b
    const-string p1, "MenuItemCompat"

    const-string v0, "setActionProvider: item does not implement SupportMenuItem; ignoring"

    .line 211
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0
.end method

.method public static a(Landroid/view/MenuItem;)Landroidx/core/g/b;
    .registers 2

    .line 224
    instance-of v0, p0, Landroidx/core/b/a/b;

    if-eqz v0, :cond_b

    .line 225
    check-cast p0, Landroidx/core/b/a/b;

    invoke-interface {p0}, Landroidx/core/b/a/b;->a()Landroidx/core/g/b;

    move-result-object p0

    return-object p0

    :cond_b
    const-string p0, "MenuItemCompat"

    const-string v0, "getActionProvider: item does not implement SupportMenuItem; returning null"

    .line 229
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/view/MenuItem;CI)V
    .registers 5

    .line 418
    instance-of v0, p0, Landroidx/core/b/a/b;

    if-eqz v0, :cond_a

    .line 419
    check-cast p0, Landroidx/core/b/a/b;

    invoke-interface {p0, p1, p2}, Landroidx/core/b/a/b;->setNumericShortcut(CI)Landroid/view/MenuItem;

    goto :goto_13

    .line 420
    :cond_a
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_13

    .line 421
    invoke-interface {p0, p1, p2}, Landroid/view/MenuItem;->setNumericShortcut(CI)Landroid/view/MenuItem;

    :cond_13
    :goto_13
    return-void
.end method

.method public static a(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)V
    .registers 4

    .line 503
    instance-of v0, p0, Landroidx/core/b/a/b;

    if-eqz v0, :cond_a

    .line 504
    check-cast p0, Landroidx/core/b/a/b;

    invoke-interface {p0, p1}, Landroidx/core/b/a/b;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    goto :goto_13

    .line 505
    :cond_a
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_13

    .line 506
    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    :cond_13
    :goto_13
    return-void
.end method

.method public static a(Landroid/view/MenuItem;Landroid/graphics/PorterDuff$Mode;)V
    .registers 4

    .line 534
    instance-of v0, p0, Landroidx/core/b/a/b;

    if-eqz v0, :cond_a

    .line 535
    check-cast p0, Landroidx/core/b/a/b;

    invoke-interface {p0, p1}, Landroidx/core/b/a/b;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    goto :goto_13

    .line 536
    :cond_a
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_13

    .line 537
    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    :cond_13
    :goto_13
    return-void
.end method

.method public static a(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V
    .registers 4

    .line 322
    instance-of v0, p0, Landroidx/core/b/a/b;

    if-eqz v0, :cond_a

    .line 323
    check-cast p0, Landroidx/core/b/a/b;

    invoke-interface {p0, p1}, Landroidx/core/b/a/b;->a(Ljava/lang/CharSequence;)Landroidx/core/b/a/b;

    goto :goto_13

    .line 324
    :cond_a
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_13

    .line 325
    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_13
    :goto_13
    return-void
.end method

.method public static b(Landroid/view/MenuItem;CI)V
    .registers 5

    .line 463
    instance-of v0, p0, Landroidx/core/b/a/b;

    if-eqz v0, :cond_a

    .line 464
    check-cast p0, Landroidx/core/b/a/b;

    invoke-interface {p0, p1, p2}, Landroidx/core/b/a/b;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    goto :goto_13

    .line 465
    :cond_a
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_13

    .line 466
    invoke-interface {p0, p1, p2}, Landroid/view/MenuItem;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    :cond_13
    :goto_13
    return-void
.end method

.method public static b(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V
    .registers 4

    .line 351
    instance-of v0, p0, Landroidx/core/b/a/b;

    if-eqz v0, :cond_a

    .line 352
    check-cast p0, Landroidx/core/b/a/b;

    invoke-interface {p0, p1}, Landroidx/core/b/a/b;->b(Ljava/lang/CharSequence;)Landroidx/core/b/a/b;

    goto :goto_13

    .line 353
    :cond_a
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_13

    .line 354
    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_13
    :goto_13
    return-void
.end method
